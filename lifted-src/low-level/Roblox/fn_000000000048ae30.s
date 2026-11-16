; instruction-faithful ARM64 fallback for Roblox::function_48ae30
; start_va=0x10048ae30 image_relative=0x48ae30 bytes=72
0x000000010048ae30: stp        x20, x19, [sp, #-0x20]!
0x000000010048ae34: stp        x29, x30, [sp, #0x10]
0x000000010048ae38: add        x29, sp, #0x10
0x000000010048ae3c: mov        x19, x0
0x000000010048ae40: add        x0, x0, #0x20
0x000000010048ae44: mov        x1, #0
0x000000010048ae48: bl         #0x1005c11b4
0x000000010048ae4c: add        x0, x19, #0x18
0x000000010048ae50: mov        x1, #0
0x000000010048ae54: bl         #0x1005c11b4
0x000000010048ae58: add        x0, x19, #0x10
0x000000010048ae5c: mov        x1, #0
0x000000010048ae60: bl         #0x1005c11b4
0x000000010048ae64: add        x0, x19, #8
0x000000010048ae68: mov        x1, #0
0x000000010048ae6c: ldp        x29, x30, [sp, #0x10]
0x000000010048ae70: ldp        x20, x19, [sp], #0x20
0x000000010048ae74: b          #0x1005c11b4
