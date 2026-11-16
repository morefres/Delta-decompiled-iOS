; instruction-faithful ARM64 fallback for Roblox::function_4bb778
; start_va=0x1004bb778 image_relative=0x4bb778 bytes=172
0x00000001004bb778: stp        x22, x21, [sp, #-0x30]!
0x00000001004bb77c: stp        x20, x19, [sp, #0x10]
0x00000001004bb780: stp        x29, x30, [sp, #0x20]
0x00000001004bb784: add        x29, sp, #0x20
0x00000001004bb788: mov        x19, x8
0x00000001004bb78c: adrp       x0, #0x10068c000
0x00000001004bb790: add        x0, x0, #0x760
0x00000001004bb794: bl         #0x1005c15bc
0x00000001004bb798: mov        x8, #0x7ffffffffffffff8
0x00000001004bb79c: cmp        x0, x8
0x00000001004bb7a0: b.hs       #0x1004bb81c
0x00000001004bb7a4: mov        x20, x0
0x00000001004bb7a8: cmp        x0, #0x16
0x00000001004bb7ac: b.hi       #0x1004bb7c0
0x00000001004bb7b0: and        w8, w20, #0x7f
0x00000001004bb7b4: strb       w8, [x19, #0x17]
0x00000001004bb7b8: cbnz       x20, #0x1004bb7f4
0x00000001004bb7bc: b          #0x1004bb808
0x00000001004bb7c0: and        x8, x20, #0xfffffffffffffff8
0x00000001004bb7c4: add        x8, x8, #8
0x00000001004bb7c8: orr        x9, x20, #7
0x00000001004bb7cc: cmp        x9, #0x17
0x00000001004bb7d0: csel       x8, x8, x9, eq
0x00000001004bb7d4: add        x21, x8, #1
0x00000001004bb7d8: mov        x0, x21
0x00000001004bb7dc: bl         #0x1005c0884
0x00000001004bb7e0: orr        x8, x21, #0x8000000000000000
0x00000001004bb7e4: stp        x20, x8, [x19, #8]
0x00000001004bb7e8: str        x0, [x19]
0x00000001004bb7ec: mov        x19, x0
0x00000001004bb7f0: cbz        x20, #0x1004bb808
0x00000001004bb7f4: adrp       x1, #0x10068c000
0x00000001004bb7f8: add        x1, x1, #0x760
0x00000001004bb7fc: mov        x0, x19
0x00000001004bb800: mov        x2, x20
0x00000001004bb804: bl         #0x1005c0ed8
0x00000001004bb808: strb       wzr, [x19, x20]
0x00000001004bb80c: ldp        x29, x30, [sp, #0x20]
0x00000001004bb810: ldp        x20, x19, [sp, #0x10]
0x00000001004bb814: ldp        x22, x21, [sp], #0x30
0x00000001004bb818: ret        
0x00000001004bb81c: mov        x0, x19
0x00000001004bb820: bl         #0x1004b1dc8
