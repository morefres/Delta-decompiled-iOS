; instruction-faithful ARM64 fallback for Roblox::function_4b695c
; start_va=0x1004b695c image_relative=0x4b695c bytes=172
0x00000001004b695c: stp        x22, x21, [sp, #-0x30]!
0x00000001004b6960: stp        x20, x19, [sp, #0x10]
0x00000001004b6964: stp        x29, x30, [sp, #0x20]
0x00000001004b6968: add        x29, sp, #0x20
0x00000001004b696c: mov        x19, x8
0x00000001004b6970: adrp       x0, #0x10068c000
0x00000001004b6974: add        x0, x0, #0x760
0x00000001004b6978: bl         #0x1005c15bc
0x00000001004b697c: mov        x8, #0x7ffffffffffffff8
0x00000001004b6980: cmp        x0, x8
0x00000001004b6984: b.hs       #0x1004b6a00
0x00000001004b6988: mov        x20, x0
0x00000001004b698c: cmp        x0, #0x16
0x00000001004b6990: b.hi       #0x1004b69a4
0x00000001004b6994: and        w8, w20, #0x7f
0x00000001004b6998: strb       w8, [x19, #0x17]
0x00000001004b699c: cbnz       x20, #0x1004b69d8
0x00000001004b69a0: b          #0x1004b69ec
0x00000001004b69a4: and        x8, x20, #0xfffffffffffffff8
0x00000001004b69a8: add        x8, x8, #8
0x00000001004b69ac: orr        x9, x20, #7
0x00000001004b69b0: cmp        x9, #0x17
0x00000001004b69b4: csel       x8, x8, x9, eq
0x00000001004b69b8: add        x21, x8, #1
0x00000001004b69bc: mov        x0, x21
0x00000001004b69c0: bl         #0x1005c0884
0x00000001004b69c4: orr        x8, x21, #0x8000000000000000
0x00000001004b69c8: stp        x20, x8, [x19, #8]
0x00000001004b69cc: str        x0, [x19]
0x00000001004b69d0: mov        x19, x0
0x00000001004b69d4: cbz        x20, #0x1004b69ec
0x00000001004b69d8: adrp       x1, #0x10068c000
0x00000001004b69dc: add        x1, x1, #0x760
0x00000001004b69e0: mov        x0, x19
0x00000001004b69e4: mov        x2, x20
0x00000001004b69e8: bl         #0x1005c0ed8
0x00000001004b69ec: strb       wzr, [x19, x20]
0x00000001004b69f0: ldp        x29, x30, [sp, #0x20]
0x00000001004b69f4: ldp        x20, x19, [sp, #0x10]
0x00000001004b69f8: ldp        x22, x21, [sp], #0x30
0x00000001004b69fc: ret        
0x00000001004b6a00: mov        x0, x19
0x00000001004b6a04: bl         #0x1004b1dc8
