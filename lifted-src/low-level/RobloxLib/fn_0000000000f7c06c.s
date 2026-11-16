; instruction-faithful ARM64 fallback for RobloxLib::function_f7c06c
0x0000000000f7c06c: sub        sp, sp, #0x90
0x0000000000f7c070: stp        x22, x21, [sp, #0x60]
0x0000000000f7c074: stp        x20, x19, [sp, #0x70]
0x0000000000f7c078: stp        x29, x30, [sp, #0x80]
0x0000000000f7c07c: add        x29, sp, #0x80
0x0000000000f7c080: mov        x20, x1
0x0000000000f7c084: mov        x21, x0
0x0000000000f7c088: mov        x19, x8
0x0000000000f7c08c: adrp       x8, #0x5ba4000
0x0000000000f7c090: ldr        x8, [x8, #0x338]
0x0000000000f7c094: ldr        x8, [x8]
0x0000000000f7c098: stur       x8, [x29, #-0x28]
0x0000000000f7c09c: ldr        x8, [x0]
0x0000000000f7c0a0: ldr        x8, [x8]
0x0000000000f7c0a4: blr        x8
0x0000000000f7c0a8: cbz        x0, #0xf7c10c
0x0000000000f7c0ac: bl         #0x440f418
0x0000000000f7c0b0: str        x0, [sp, #8]
0x0000000000f7c0b4: movi       v0.16b, #0
0x0000000000f7c0b8: stp        q0, q0, [sp, #0x10]
0x0000000000f7c0bc: stp        q0, q0, [sp, #0x30]
0x0000000000f7c0c0: str        xzr, [sp, #0x50]
0x0000000000f7c0c4: ldr        x8, [x21]
0x0000000000f7c0c8: ldr        x8, [x8, #8]
0x0000000000f7c0cc: add        x2, sp, #8
0x0000000000f7c0d0: mov        x0, x21
0x0000000000f7c0d4: mov        w1, #1
0x0000000000f7c0d8: blr        x8
0x0000000000f7c0dc: mov        x21, x0
0x0000000000f7c0e0: cbz        w0, #0xf7c0f0
0x0000000000f7c0e4: add        x0, sp, #8
0x0000000000f7c0e8: mov        x8, x19
0x0000000000f7c0ec: bl         #0xf7c700
0x0000000000f7c0f0: ldr        x8, [sp, #0x10]
0x0000000000f7c0f4: cbz        x8, #0xf7c108
0x0000000000f7c0f8: ldr        x8, [x8, #0x10]
0x0000000000f7c0fc: add        x9, sp, #8
0x0000000000f7c100: add        x0, x9, #0x10
0x0000000000f7c104: blr        x8
0x0000000000f7c108: tbnz       w21, #0, #0xf7c144
0x0000000000f7c10c: ldr        x8, [x20]
0x0000000000f7c110: cbz        x8, #0xf7c174
0x0000000000f7c114: ldrh       w9, [x8]
0x0000000000f7c118: strh       w9, [x19], #8
0x0000000000f7c11c: ldrsb      w9, [x8, #0x1f]
0x0000000000f7c120: tbnz       w9, #0x1f, #0xf7c138
0x0000000000f7c124: ldur       q0, [x8, #8]
0x0000000000f7c128: ldur       x8, [x8, #0x18]
0x0000000000f7c12c: str        x8, [x19, #0x10]
0x0000000000f7c130: str        q0, [x19]
0x0000000000f7c134: b          #0xf7c144
0x0000000000f7c138: ldp        x1, x2, [x8, #8]
0x0000000000f7c13c: mov        x0, x19
0x0000000000f7c140: bl         #0x23268
0x0000000000f7c144: ldur       x8, [x29, #-0x28]
0x0000000000f7c148: adrp       x9, #0x5ba4000
0x0000000000f7c14c: ldr        x9, [x9, #0x338]
0x0000000000f7c150: ldr        x9, [x9]
0x0000000000f7c154: cmp        x9, x8
0x0000000000f7c158: b.ne       #0xf7c170
0x0000000000f7c15c: ldp        x29, x30, [sp, #0x80]
0x0000000000f7c160: ldp        x20, x19, [sp, #0x70]
0x0000000000f7c164: ldp        x22, x21, [sp, #0x60]
0x0000000000f7c168: add        sp, sp, #0x90
0x0000000000f7c16c: ret        
0x0000000000f7c170: bl         #0x4b98620
0x0000000000f7c174: mov        w0, #0x10
0x0000000000f7c178: bl         #0x4b984d0
0x0000000000f7c17c: mov        x20, x0
0x0000000000f7c180: mov        w8, #1
0x0000000000f7c184: str        x8, [sp]
0x0000000000f7c188: adrp       x0, #0x520d000
0x0000000000f7c18c: add        x0, x0, #0x45
0x0000000000f7c190: mov        x8, x20
0x0000000000f7c194: bl         #0x47ee02c
0x0000000000f7c198: adrp       x1, #0x5ba4000
0x0000000000f7c19c: ldr        x1, [x1, #0x780]
0x0000000000f7c1a0: adrp       x2, #0x5ba4000
0x0000000000f7c1a4: ldr        x2, [x2, #0x668]
0x0000000000f7c1a8: mov        x0, x20
0x0000000000f7c1ac: bl         #0x4b98554
0x0000000000f7c1b0: brk        #1
0x0000000000f7c1b4: mov        x19, x0
0x0000000000f7c1b8: mov        x0, x20
0x0000000000f7c1bc: bl         #0x4b98524
0x0000000000f7c1c0: b          #0xf7c1fc
0x0000000000f7c1c4: b          #0xf7c1f4
0x0000000000f7c1c8: b          #0xf7c1cc
0x0000000000f7c1cc: mov        x19, x0
0x0000000000f7c1d0: b          #0xf7c1fc
0x0000000000f7c1d4: mov        x19, x0
0x0000000000f7c1d8: ldr        x8, [sp, #0x10]
0x0000000000f7c1dc: cbz        x8, #0xf7c1fc
0x0000000000f7c1e0: ldr        x8, [x8, #0x10]
0x0000000000f7c1e4: add        x9, sp, #8
0x0000000000f7c1e8: add        x0, x9, #0x10
0x0000000000f7c1ec: blr        x8
0x0000000000f7c1f0: b          #0xf7c1fc
0x0000000000f7c1f4: mov        x19, x0
0x0000000000f7c1f8: cbnz       w1, #0xf7c204
0x0000000000f7c1fc: mov        x0, x19
0x0000000000f7c200: bl         #0x4b97984
0x0000000000f7c204: mov        x0, x19
0x0000000000f7c208: bl         #0x18bd8
