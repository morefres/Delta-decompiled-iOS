; instruction-faithful ARM64 fallback for Roblox::function_538ef0
; start_va=0x100538ef0 image_relative=0x538ef0 bytes=76
0x0000000100538ef0: stp        x20, x19, [sp, #-0x20]!
0x0000000100538ef4: stp        x29, x30, [sp, #0x10]
0x0000000100538ef8: add        x29, sp, #0x10
0x0000000100538efc: bl         #0x1005ed7a0
0x0000000100538f00: mov        x29, x29
0x0000000100538f04: bl         #0x1005c1160
0x0000000100538f08: mov        x19, x0
0x0000000100538f0c: adrp       x2, #0x100834000
0x0000000100538f10: add        x2, x2, #0x9a0
0x0000000100538f14: bl         #0x1005ec4e0
0x0000000100538f18: mov        x29, x29
0x0000000100538f1c: bl         #0x1005c1160
0x0000000100538f20: mov        x20, x0
0x0000000100538f24: mov        x0, x19
0x0000000100538f28: bl         #0x1005c1130
0x0000000100538f2c: mov        x0, x20
0x0000000100538f30: ldp        x29, x30, [sp, #0x10]
0x0000000100538f34: ldp        x20, x19, [sp], #0x20
0x0000000100538f38: b          #0x1005c1004
