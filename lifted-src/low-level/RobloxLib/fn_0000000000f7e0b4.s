; instruction-faithful ARM64 fallback for RobloxLib::function_f7e0b4
0x0000000000f7e0b4: sub        sp, sp, #0x90
0x0000000000f7e0b8: stp        x22, x21, [sp, #0x60]
0x0000000000f7e0bc: stp        x20, x19, [sp, #0x70]
0x0000000000f7e0c0: stp        x29, x30, [sp, #0x80]
0x0000000000f7e0c4: add        x29, sp, #0x80
0x0000000000f7e0c8: mov        x20, x4
0x0000000000f7e0cc: mov        x19, x2
0x0000000000f7e0d0: adrp       x8, #0x5ba4000
0x0000000000f7e0d4: ldr        x8, [x8, #0x338]
0x0000000000f7e0d8: ldr        x8, [x8]
0x0000000000f7e0dc: stur       x8, [x29, #-0x28]
0x0000000000f7e0e0: cmp        w2, w3
0x0000000000f7e0e4: b.gt       #0xf7e14c
0x0000000000f7e0e8: mov        x22, x1
0x0000000000f7e0ec: mov        x21, x0
0x0000000000f7e0f0: bl         #0x440f418
0x0000000000f7e0f4: str        x0, [sp, #8]
0x0000000000f7e0f8: movi       v0.16b, #0
0x0000000000f7e0fc: stp        q0, q0, [sp, #0x10]
0x0000000000f7e100: stp        q0, q0, [sp, #0x30]
0x0000000000f7e104: str        xzr, [sp, #0x50]
0x0000000000f7e108: add        w1, w19, w22
0x0000000000f7e10c: add        x2, sp, #8
0x0000000000f7e110: mov        x0, x21
0x0000000000f7e114: mov        w3, #1
0x0000000000f7e118: bl         #0x17eaf70
0x0000000000f7e11c: mov        x21, x0
0x0000000000f7e120: cbz        w0, #0xf7e130
0x0000000000f7e124: add        x0, sp, #8
0x0000000000f7e128: bl         #0xf7e4d8
0x0000000000f7e12c: ldr        w22, [x0]
0x0000000000f7e130: ldr        x8, [sp, #0x10]
0x0000000000f7e134: cbz        x8, #0xf7e148
0x0000000000f7e138: ldr        x8, [x8, #0x10]
0x0000000000f7e13c: add        x9, sp, #8
0x0000000000f7e140: add        x0, x9, #0x10
0x0000000000f7e144: blr        x8
0x0000000000f7e148: tbnz       w21, #0, #0xf7e154
0x0000000000f7e14c: cbz        x20, #0xf7e188
0x0000000000f7e150: ldr        w22, [x20]
0x0000000000f7e154: ldur       x8, [x29, #-0x28]
0x0000000000f7e158: adrp       x9, #0x5ba4000
0x0000000000f7e15c: ldr        x9, [x9, #0x338]
0x0000000000f7e160: ldr        x9, [x9]
0x0000000000f7e164: cmp        x9, x8
0x0000000000f7e168: b.ne       #0xf7e184
0x0000000000f7e16c: mov        x0, x22
0x0000000000f7e170: ldp        x29, x30, [sp, #0x80]
0x0000000000f7e174: ldp        x20, x19, [sp, #0x70]
0x0000000000f7e178: ldp        x22, x21, [sp, #0x60]
0x0000000000f7e17c: add        sp, sp, #0x90
0x0000000000f7e180: ret        
0x0000000000f7e184: bl         #0x4b98620
0x0000000000f7e188: mov        w0, #0x10
0x0000000000f7e18c: bl         #0x4b984d0
0x0000000000f7e190: mov        x20, x0
0x0000000000f7e194: str        x19, [sp]
0x0000000000f7e198: adrp       x0, #0x520d000
0x0000000000f7e19c: add        x0, x0, #0x45
0x0000000000f7e1a0: mov        x8, x20
0x0000000000f7e1a4: bl         #0x47ee02c
0x0000000000f7e1a8: adrp       x1, #0x5ba4000
0x0000000000f7e1ac: ldr        x1, [x1, #0x780]
0x0000000000f7e1b0: adrp       x2, #0x5ba4000
0x0000000000f7e1b4: ldr        x2, [x2, #0x668]
0x0000000000f7e1b8: mov        x0, x20
0x0000000000f7e1bc: bl         #0x4b98554
0x0000000000f7e1c0: brk        #1
0x0000000000f7e1c4: b          #0xf7e200
0x0000000000f7e1c8: mov        x19, x0
0x0000000000f7e1cc: b          #0xf7e208
0x0000000000f7e1d0: mov        x19, x0
0x0000000000f7e1d4: mov        x0, x20
0x0000000000f7e1d8: bl         #0x4b98524
0x0000000000f7e1dc: b          #0xf7e208
0x0000000000f7e1e0: mov        x19, x0
0x0000000000f7e1e4: ldr        x8, [sp, #0x10]
0x0000000000f7e1e8: cbz        x8, #0xf7e208
0x0000000000f7e1ec: ldr        x8, [x8, #0x10]
0x0000000000f7e1f0: add        x9, sp, #8
0x0000000000f7e1f4: add        x0, x9, #0x10
0x0000000000f7e1f8: blr        x8
0x0000000000f7e1fc: b          #0xf7e208
0x0000000000f7e200: mov        x19, x0
0x0000000000f7e204: cbnz       w1, #0xf7e210
0x0000000000f7e208: mov        x0, x19
0x0000000000f7e20c: bl         #0x4b97984
0x0000000000f7e210: mov        x0, x19
0x0000000000f7e214: bl         #0x18bd8
