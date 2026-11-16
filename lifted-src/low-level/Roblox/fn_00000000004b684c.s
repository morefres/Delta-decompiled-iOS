; instruction-faithful ARM64 fallback for Roblox::function_4b684c
; start_va=0x1004b684c image_relative=0x4b684c bytes=172
0x00000001004b684c: stp        x22, x21, [sp, #-0x30]!
0x00000001004b6850: stp        x20, x19, [sp, #0x10]
0x00000001004b6854: stp        x29, x30, [sp, #0x20]
0x00000001004b6858: add        x29, sp, #0x20
0x00000001004b685c: mov        x19, x8
0x00000001004b6860: adrp       x0, #0x10068c000
0x00000001004b6864: add        x0, x0, #0x760
0x00000001004b6868: bl         #0x1005c15bc
0x00000001004b686c: mov        x8, #0x7ffffffffffffff8
0x00000001004b6870: cmp        x0, x8
0x00000001004b6874: b.hs       #0x1004b68f0
0x00000001004b6878: mov        x20, x0
0x00000001004b687c: cmp        x0, #0x16
0x00000001004b6880: b.hi       #0x1004b6894
0x00000001004b6884: and        w8, w20, #0x7f
0x00000001004b6888: strb       w8, [x19, #0x17]
0x00000001004b688c: cbnz       x20, #0x1004b68c8
0x00000001004b6890: b          #0x1004b68dc
0x00000001004b6894: and        x8, x20, #0xfffffffffffffff8
0x00000001004b6898: add        x8, x8, #8
0x00000001004b689c: orr        x9, x20, #7
0x00000001004b68a0: cmp        x9, #0x17
0x00000001004b68a4: csel       x8, x8, x9, eq
0x00000001004b68a8: add        x21, x8, #1
0x00000001004b68ac: mov        x0, x21
0x00000001004b68b0: bl         #0x1005c0884
0x00000001004b68b4: orr        x8, x21, #0x8000000000000000
0x00000001004b68b8: stp        x20, x8, [x19, #8]
0x00000001004b68bc: str        x0, [x19]
0x00000001004b68c0: mov        x19, x0
0x00000001004b68c4: cbz        x20, #0x1004b68dc
0x00000001004b68c8: adrp       x1, #0x10068c000
0x00000001004b68cc: add        x1, x1, #0x760
0x00000001004b68d0: mov        x0, x19
0x00000001004b68d4: mov        x2, x20
0x00000001004b68d8: bl         #0x1005c0ed8
0x00000001004b68dc: strb       wzr, [x19, x20]
0x00000001004b68e0: ldp        x29, x30, [sp, #0x20]
0x00000001004b68e4: ldp        x20, x19, [sp, #0x10]
0x00000001004b68e8: ldp        x22, x21, [sp], #0x30
0x00000001004b68ec: ret        
0x00000001004b68f0: mov        x0, x19
0x00000001004b68f4: bl         #0x1004b1dc8
