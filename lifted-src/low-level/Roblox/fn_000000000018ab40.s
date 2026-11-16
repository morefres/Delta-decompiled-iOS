; instruction-faithful ARM64 fallback for Roblox::function_18ab40
; start_va=0x10018ab40 image_relative=0x18ab40 bytes=160
0x000000010018ab40: stp        x24, x23, [sp, #-0x40]!
0x000000010018ab44: stp        x22, x21, [sp, #0x10]
0x000000010018ab48: stp        x20, x19, [sp, #0x20]
0x000000010018ab4c: stp        x29, x30, [sp, #0x30]
0x000000010018ab50: add        x29, sp, #0x30
0x000000010018ab54: mov        x19, x4
0x000000010018ab58: mov        x20, x3
0x000000010018ab5c: mov        x21, x0
0x000000010018ab60: mov        x0, x2
0x000000010018ab64: bl         #0x1005beb08
0x000000010018ab68: mov        x22, x0
0x000000010018ab6c: mov        x23, x1
0x000000010018ab70: mov        x0, x20
0x000000010018ab74: bl         #0x1005beb08
0x000000010018ab78: mov        x20, x0
0x000000010018ab7c: mov        x24, x1
0x000000010018ab80: mov        x0, x19
0x000000010018ab84: bl         #0x1005c19d0
0x000000010018ab88: mov        x0, x21
0x000000010018ab8c: bl         #0x1005c113c
0x000000010018ab90: mov        x21, x0
0x000000010018ab94: mov        x0, x22
0x000000010018ab98: mov        x1, x23
0x000000010018ab9c: mov        x2, x20
0x000000010018aba0: mov        x3, x24
0x000000010018aba4: mov        x4, x19
0x000000010018aba8: mov        x20, x21
0x000000010018abac: bl         #0x10018a7d4
0x000000010018abb0: mov        x0, x19
0x000000010018abb4: bl         #0x1005c19c4
0x000000010018abb8: mov        x0, x21
0x000000010018abbc: bl         #0x1005c1130
0x000000010018abc0: mov        x0, x23
0x000000010018abc4: bl         #0x1005c1658
0x000000010018abc8: mov        x0, x24
0x000000010018abcc: ldp        x29, x30, [sp, #0x30]
0x000000010018abd0: ldp        x20, x19, [sp, #0x20]
0x000000010018abd4: ldp        x22, x21, [sp, #0x10]
0x000000010018abd8: ldp        x24, x23, [sp], #0x40
0x000000010018abdc: b          #0x1005c1658
