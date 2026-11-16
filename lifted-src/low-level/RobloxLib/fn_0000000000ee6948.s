; instruction-faithful ARM64 fallback for RobloxLib::function_ee6948
0x0000000000ee6948: sub        sp, sp, #0x190
0x0000000000ee694c: stp        x22, x21, [sp, #0x160]
0x0000000000ee6950: stp        x20, x19, [sp, #0x170]
0x0000000000ee6954: stp        x29, x30, [sp, #0x180]
0x0000000000ee6958: add        x29, sp, #0x180
0x0000000000ee695c: mov        x21, x1
0x0000000000ee6960: mov        x20, x0
0x0000000000ee6964: adrp       x8, #0x5ba4000
0x0000000000ee6968: ldr        x8, [x8, #0x338]
0x0000000000ee696c: ldr        x8, [x8]
0x0000000000ee6970: stur       x8, [x29, #-0x28]
0x0000000000ee6974: adrp       x8, #0x6912000
0x0000000000ee6978: add        x8, x8, #0xde0
0x0000000000ee697c: ldr        w0, [x8]
0x0000000000ee6980: bl         #0x47e85ac
0x0000000000ee6984: mov        x19, x0
0x0000000000ee6988: add        x8, sp, #8
0x0000000000ee698c: add        x8, x8, #0x10
0x0000000000ee6990: str        x8, [sp, #8]
0x0000000000ee6994: adrp       x8, #0x4baa000
0x0000000000ee6998: ldr        d0, [x8, #0x8b8]
0x0000000000ee699c: str        d0, [sp, #0x10]
0x0000000000ee69a0: add        x0, sp, #8
0x0000000000ee69a4: mov        x1, x21
0x0000000000ee69a8: bl         #0x536d0
0x0000000000ee69ac: ldr        x0, [x20]
0x0000000000ee69b0: ldr        x1, [sp, #8]
0x0000000000ee69b4: ldr        w2, [sp, #0x10]
0x0000000000ee69b8: ldr        x8, [x0]
0x0000000000ee69bc: ldr        x8, [x8, #0x20]
0x0000000000ee69c0: blr        x8
0x0000000000ee69c4: add        x0, sp, #8
0x0000000000ee69c8: bl         #0x2f6c4
0x0000000000ee69cc: mov        x0, x19
0x0000000000ee69d0: bl         #0x47e85ac
0x0000000000ee69d4: ldur       x8, [x29, #-0x28]
0x0000000000ee69d8: adrp       x9, #0x5ba4000
0x0000000000ee69dc: ldr        x9, [x9, #0x338]
0x0000000000ee69e0: ldr        x9, [x9]
0x0000000000ee69e4: cmp        x9, x8
0x0000000000ee69e8: b.ne       #0xee6a00
0x0000000000ee69ec: ldp        x29, x30, [sp, #0x180]
0x0000000000ee69f0: ldp        x20, x19, [sp, #0x170]
0x0000000000ee69f4: ldp        x22, x21, [sp, #0x160]
0x0000000000ee69f8: add        sp, sp, #0x190
0x0000000000ee69fc: ret        
0x0000000000ee6a00: bl         #0x4b98620
0x0000000000ee6a04: b          #0xee6a20
0x0000000000ee6a08: mov        x20, x0
0x0000000000ee6a0c: add        x0, sp, #8
0x0000000000ee6a10: bl         #0x2f6c4
0x0000000000ee6a14: mov        x0, x19
0x0000000000ee6a18: bl         #0x47e85ac
0x0000000000ee6a1c: b          #0xee6a28
0x0000000000ee6a20: mov        x20, x0
0x0000000000ee6a24: cbnz       w1, #0xee6a30
0x0000000000ee6a28: mov        x0, x20
0x0000000000ee6a2c: bl         #0x4b97984
0x0000000000ee6a30: mov        x0, x20
0x0000000000ee6a34: bl         #0x18bd8
