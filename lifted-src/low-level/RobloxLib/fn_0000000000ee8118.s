; instruction-faithful ARM64 fallback for RobloxLib::function_ee8118
0x0000000000ee8118: sub        sp, sp, #0x190
0x0000000000ee811c: stp        x22, x21, [sp, #0x160]
0x0000000000ee8120: stp        x20, x19, [sp, #0x170]
0x0000000000ee8124: stp        x29, x30, [sp, #0x180]
0x0000000000ee8128: add        x29, sp, #0x180
0x0000000000ee812c: mov        x21, x1
0x0000000000ee8130: mov        x20, x0
0x0000000000ee8134: adrp       x8, #0x5ba4000
0x0000000000ee8138: ldr        x8, [x8, #0x338]
0x0000000000ee813c: ldr        x8, [x8]
0x0000000000ee8140: stur       x8, [x29, #-0x28]
0x0000000000ee8144: adrp       x8, #0x6912000
0x0000000000ee8148: add        x8, x8, #0xde0
0x0000000000ee814c: ldr        w0, [x8]
0x0000000000ee8150: bl         #0x47e85ac
0x0000000000ee8154: mov        x19, x0
0x0000000000ee8158: add        x8, sp, #8
0x0000000000ee815c: add        x8, x8, #0x10
0x0000000000ee8160: str        x8, [sp, #8]
0x0000000000ee8164: adrp       x8, #0x4baa000
0x0000000000ee8168: ldr        d0, [x8, #0x8b8]
0x0000000000ee816c: str        d0, [sp, #0x10]
0x0000000000ee8170: add        x0, sp, #8
0x0000000000ee8174: mov        x1, x21
0x0000000000ee8178: bl         #0x53848
0x0000000000ee817c: ldr        x0, [x20]
0x0000000000ee8180: ldr        x1, [sp, #8]
0x0000000000ee8184: ldr        w2, [sp, #0x10]
0x0000000000ee8188: ldr        x8, [x0]
0x0000000000ee818c: ldr        x8, [x8, #0x20]
0x0000000000ee8190: blr        x8
0x0000000000ee8194: add        x0, sp, #8
0x0000000000ee8198: bl         #0x2f6c4
0x0000000000ee819c: mov        x0, x19
0x0000000000ee81a0: bl         #0x47e85ac
0x0000000000ee81a4: ldur       x8, [x29, #-0x28]
0x0000000000ee81a8: adrp       x9, #0x5ba4000
0x0000000000ee81ac: ldr        x9, [x9, #0x338]
0x0000000000ee81b0: ldr        x9, [x9]
0x0000000000ee81b4: cmp        x9, x8
0x0000000000ee81b8: b.ne       #0xee81d0
0x0000000000ee81bc: ldp        x29, x30, [sp, #0x180]
0x0000000000ee81c0: ldp        x20, x19, [sp, #0x170]
0x0000000000ee81c4: ldp        x22, x21, [sp, #0x160]
0x0000000000ee81c8: add        sp, sp, #0x190
0x0000000000ee81cc: ret        
0x0000000000ee81d0: bl         #0x4b98620
0x0000000000ee81d4: b          #0xee81f0
0x0000000000ee81d8: mov        x20, x0
0x0000000000ee81dc: add        x0, sp, #8
0x0000000000ee81e0: bl         #0x2f6c4
0x0000000000ee81e4: mov        x0, x19
0x0000000000ee81e8: bl         #0x47e85ac
0x0000000000ee81ec: b          #0xee81f8
0x0000000000ee81f0: mov        x20, x0
0x0000000000ee81f4: cbnz       w1, #0xee8200
0x0000000000ee81f8: mov        x0, x20
0x0000000000ee81fc: bl         #0x4b97984
0x0000000000ee8200: mov        x0, x20
0x0000000000ee8204: bl         #0x18bd8
