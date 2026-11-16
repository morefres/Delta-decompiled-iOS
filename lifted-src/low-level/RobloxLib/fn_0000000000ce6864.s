; instruction-faithful ARM64 fallback for RobloxLib::function_ce6864
0x0000000000ce6864: sub        sp, sp, #0x100
0x0000000000ce6868: stp        x22, x21, [sp, #0xd0]
0x0000000000ce686c: stp        x20, x19, [sp, #0xe0]
0x0000000000ce6870: stp        x29, x30, [sp, #0xf0]
0x0000000000ce6874: add        x29, sp, #0xf0
0x0000000000ce6878: mov        x19, x1
0x0000000000ce687c: mov        x20, x0
0x0000000000ce6880: adrp       x8, #0x625f000
0x0000000000ce6884: add        x8, x8, #0x340
0x0000000000ce6888: ldarb      w9, [x8]
0x0000000000ce688c: adrp       x8, #0x625f000
0x0000000000ce6890: tbz        w9, #0, #0xce6968
0x0000000000ce6894: add        x9, sp, #0x50
0x0000000000ce6898: ldr        x1, [x8, #0x338]
0x0000000000ce689c: movi       v0.16b, #0
0x0000000000ce68a0: stp        q0, q0, [sp, #0x50]
0x0000000000ce68a4: mov        x8, #-1
0x0000000000ce68a8: stp        xzr, x8, [sp, #0x70]
0x0000000000ce68ac: str        q0, [sp, #0x80]
0x0000000000ce68b0: stp        q0, q0, [x9, #0x40]
0x0000000000ce68b4: str        wzr, [sp, #0xb0]
0x0000000000ce68b8: stp        xzr, xzr, [x9, #0x68]
0x0000000000ce68bc: add        x0, sp, #0x50
0x0000000000ce68c0: mov        x2, #-1
0x0000000000ce68c4: mov        x3, #0
0x0000000000ce68c8: mov        w4, #0
0x0000000000ce68cc: bl         #0x477d320
0x0000000000ce68d0: adrp       x8, #0x6109000
0x0000000000ce68d4: ldrb       w8, [x8, #0x1a8]
0x0000000000ce68d8: mov        w9, #0x7d8
0x0000000000ce68dc: movk       w9, #0x20, lsl #16
0x0000000000ce68e0: ldr        x1, [x20, x9]
0x0000000000ce68e4: cmp        w8, #1
0x0000000000ce68e8: b.ne       #0xce68f0
0x0000000000ce68ec: cbz        x1, #0xce694c
0x0000000000ce68f0: stur       xzr, [sp, #0x48]
0x0000000000ce68f4: movi       v0.16b, #0
0x0000000000ce68f8: stur       q0, [sp, #0x38]
0x0000000000ce68fc: stur       q0, [sp, #0x28]
0x0000000000ce6900: stur       q0, [sp, #0x18]
0x0000000000ce6904: mov        w8, #1
0x0000000000ce6908: str        w8, [sp, #4]
0x0000000000ce690c: adrp       x8, #0x4c13000
0x0000000000ce6910: ldr        q0, [x8, #0x60]
0x0000000000ce6914: stur       q0, [sp, #8]
0x0000000000ce6918: ldr        x8, [x19]
0x0000000000ce691c: ldr        x8, [x8, #0x38]
0x0000000000ce6920: add        x4, sp, #4
0x0000000000ce6924: mov        x0, x19
0x0000000000ce6928: mov        w2, #0
0x0000000000ce692c: mov        w3, #1
0x0000000000ce6930: mov        x5, #0
0x0000000000ce6934: mov        w6, #0
0x0000000000ce6938: blr        x8
0x0000000000ce693c: ldr        x8, [x19]
0x0000000000ce6940: ldr        x8, [x8, #0x40]
0x0000000000ce6944: mov        x0, x19
0x0000000000ce6948: blr        x8
0x0000000000ce694c: add        x0, sp, #0x50
0x0000000000ce6950: bl         #0x2649c4
0x0000000000ce6954: ldp        x29, x30, [sp, #0xf0]
0x0000000000ce6958: ldp        x20, x19, [sp, #0xe0]
0x0000000000ce695c: ldp        x22, x21, [sp, #0xd0]
0x0000000000ce6960: add        sp, sp, #0x100
0x0000000000ce6964: ret        
0x0000000000ce6968: adrp       x0, #0x625f000
0x0000000000ce696c: add        x0, x0, #0x340
0x0000000000ce6970: bl         #0x428c
0x0000000000ce6974: adrp       x8, #0x625f000
0x0000000000ce6978: cbz        w0, #0xce6894
0x0000000000ce697c: adrp       x8, #0x5246000
0x0000000000ce6980: add        x8, x8, #0xc16
0x0000000000ce6984: add        x8, x8, #0xf5, lsl #12
0x0000000000ce6988: add        x8, x8, #0x731
0x0000000000ce698c: str        x8, [sp, #0x50]
0x0000000000ce6990: ldr        x8, [sp, #0x50]
0x0000000000ce6994: adrp       x9, #0x52c4000
0x0000000000ce6998: add        x9, x9, #0x8d8
0x0000000000ce699c: add        x9, x9, #0x30, lsl #12
0x0000000000ce69a0: add        x9, x9, #0xc83
0x0000000000ce69a4: str        x9, [sp, #0x50]
0x0000000000ce69a8: ldr        x9, [sp, #0x50]
0x0000000000ce69ac: sub        x8, x8, #0xf5, lsl #12
0x0000000000ce69b0: sub        x0, x8, #0x731
0x0000000000ce69b4: sub        x8, x9, #0x30, lsl #12
0x0000000000ce69b8: sub        x1, x8, #0xc83
0x0000000000ce69bc: mov        w2, #-1
0x0000000000ce69c0: mov        w3, #0xff
0x0000000000ce69c4: bl         #0x477d018
0x0000000000ce69c8: adrp       x21, #0x625f000
0x0000000000ce69cc: str        x0, [x21, #0x338]
0x0000000000ce69d0: adrp       x0, #0x625f000
0x0000000000ce69d4: add        x0, x0, #0x340
0x0000000000ce69d8: bl         #0x43e8
0x0000000000ce69dc: mov        x8, x21
0x0000000000ce69e0: b          #0xce6894
0x0000000000ce69e4: mov        x19, x0
0x0000000000ce69e8: adrp       x0, #0x625f000
0x0000000000ce69ec: add        x0, x0, #0x340
0x0000000000ce69f0: bl         #0x4450
0x0000000000ce69f4: b          #0xce6a04
0x0000000000ce69f8: mov        x19, x0
0x0000000000ce69fc: add        x0, sp, #0x50
0x0000000000ce6a00: bl         #0x2649c4
0x0000000000ce6a04: mov        x0, x19
0x0000000000ce6a08: bl         #0x4b97984
