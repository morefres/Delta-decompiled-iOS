; instruction-faithful ARM64 fallback for Roblox::function_52ae48
; start_va=0x10052ae48 image_relative=0x52ae48 bytes=72
0x000000010052ae48: stp        x20, x19, [sp, #-0x20]!
0x000000010052ae4c: stp        x29, x30, [sp, #0x10]
0x000000010052ae50: add        x29, sp, #0x10
0x000000010052ae54: mov        x19, x8
0x000000010052ae58: stp        xzr, xzr, [x8]
0x000000010052ae5c: str        xzr, [x8, #0x10]
0x000000010052ae60: mov        x2, x8
0x000000010052ae64: bl         #0x10052ae90
0x000000010052ae68: ldp        x29, x30, [sp, #0x10]
0x000000010052ae6c: ldp        x20, x19, [sp], #0x20
0x000000010052ae70: ret        
0x000000010052ae74: mov        x20, x0
0x000000010052ae78: ldrsb      w8, [x19, #0x17]
0x000000010052ae7c: tbz        w8, #0x1f, #0x10052ae88
0x000000010052ae80: mov        x0, x19
0x000000010052ae84: bl         #0x1003ef1f0
0x000000010052ae88: mov        x0, x20
0x000000010052ae8c: bl         #0x1005bfce4
