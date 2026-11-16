; instruction-faithful ARM64 fallback for RobloxLib::function_fa0c4
0x00000000000fa0c4: sub        sp, sp, #0xa0
0x00000000000fa0c8: stp        x24, x23, [sp, #0x60]
0x00000000000fa0cc: stp        x22, x21, [sp, #0x70]
0x00000000000fa0d0: stp        x20, x19, [sp, #0x80]
0x00000000000fa0d4: stp        x29, x30, [sp, #0x90]
0x00000000000fa0d8: add        x29, sp, #0x90
0x00000000000fa0dc: mov        x19, x2
0x00000000000fa0e0: mov        x21, x1
0x00000000000fa0e4: mov        x20, x0
0x00000000000fa0e8: adrp       x8, #0x5ba4000
0x00000000000fa0ec: ldr        x8, [x8, #0x338]
0x00000000000fa0f0: ldr        x8, [x8]
0x00000000000fa0f4: stur       x8, [x29, #-0x38]
0x00000000000fa0f8: bl         #0x440f9b8
0x00000000000fa0fc: mov        x1, x0
0x00000000000fa100: add        x0, x20, #0x70
0x00000000000fa104: mov        x2, #0
0x00000000000fa108: bl         #0x440e7cc
0x00000000000fa10c: mov        x0, x21
0x00000000000fa110: bl         #0x4757498
0x00000000000fa114: mov        x21, x0
0x00000000000fa118: bl         #0x440fa6c
0x00000000000fa11c: mov        x22, x0
0x00000000000fa120: ldr        x23, [x20, #0xb0]
0x00000000000fa124: add        x24, sp, #8
0x00000000000fa128: cbz        x23, #0xfa144
0x00000000000fa12c: bl         #0x440fa6c
0x00000000000fa130: stp        x0, xzr, [sp, #8]
0x00000000000fa134: add        x0, x24, #8
0x00000000000fa138: mov        x1, x23
0x00000000000fa13c: bl         #0x79768
0x00000000000fa140: b          #0xfa164
0x00000000000fa144: bl         #0x440f418
0x00000000000fa148: str        x0, [sp, #8]
0x00000000000fa14c: movi       v0.16b, #0
0x00000000000fa150: stur       q0, [x24, #8]
0x00000000000fa154: stur       q0, [x24, #0x18]
0x00000000000fa158: stur       q0, [x24, #0x28]
0x00000000000fa15c: stur       q0, [x24, #0x38]
0x00000000000fa160: stur       xzr, [x24, #0x48]
0x00000000000fa164: add        x0, x20, #0x70
0x00000000000fa168: add        x3, sp, #8
0x00000000000fa16c: mov        x1, x21
0x00000000000fa170: mov        x2, x22
0x00000000000fa174: mov        x4, #0
0x00000000000fa178: bl         #0x440e748
0x00000000000fa17c: ldr        x8, [sp, #0x10]
0x00000000000fa180: cbz        x8, #0xfa194
0x00000000000fa184: ldr        x8, [x8, #0x10]
0x00000000000fa188: add        x9, sp, #8
0x00000000000fa18c: add        x0, x9, #0x10
0x00000000000fa190: blr        x8
0x00000000000fa194: add        x0, x20, #0x70
0x00000000000fa198: mov        x1, x19
0x00000000000fa19c: bl         #0x440e8cc
0x00000000000fa1a0: ldur       x8, [x29, #-0x38]
0x00000000000fa1a4: adrp       x9, #0x5ba4000
0x00000000000fa1a8: ldr        x9, [x9, #0x338]
0x00000000000fa1ac: ldr        x9, [x9]
0x00000000000fa1b0: cmp        x9, x8
0x00000000000fa1b4: b.ne       #0xfa1d0
0x00000000000fa1b8: ldp        x29, x30, [sp, #0x90]
0x00000000000fa1bc: ldp        x20, x19, [sp, #0x80]
0x00000000000fa1c0: ldp        x22, x21, [sp, #0x70]
0x00000000000fa1c4: ldp        x24, x23, [sp, #0x60]
0x00000000000fa1c8: add        sp, sp, #0xa0
0x00000000000fa1cc: ret        
0x00000000000fa1d0: bl         #0x4b98620
0x00000000000fa1d4: b          #0xfa224
0x00000000000fa1d8: mov        x19, x0
0x00000000000fa1dc: ldr        x8, [sp, #0x10]
0x00000000000fa1e0: cbz        x8, #0xfa22c
0x00000000000fa1e4: ldr        x8, [x8, #0x10]
0x00000000000fa1e8: add        x9, sp, #8
0x00000000000fa1ec: add        x0, x9, #0x10
0x00000000000fa1f0: blr        x8
0x00000000000fa1f4: b          #0xfa22c
0x00000000000fa1f8: b          #0xfa224
0x00000000000fa1fc: mov        x19, x0
0x00000000000fa200: b          #0xfa22c
0x00000000000fa204: mov        x19, x0
0x00000000000fa208: ldr        x8, [sp, #0x10]
0x00000000000fa20c: cbz        x8, #0xfa22c
0x00000000000fa210: ldr        x8, [x8, #0x10]
0x00000000000fa214: add        x9, sp, #8
0x00000000000fa218: add        x0, x9, #0x10
0x00000000000fa21c: blr        x8
0x00000000000fa220: b          #0xfa22c
0x00000000000fa224: mov        x19, x0
0x00000000000fa228: cbnz       w1, #0xfa234
0x00000000000fa22c: mov        x0, x19
0x00000000000fa230: bl         #0x4b97984
0x00000000000fa234: mov        x0, x19
0x00000000000fa238: bl         #0x18bd8
