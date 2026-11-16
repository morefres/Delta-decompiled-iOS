; instruction-faithful ARM64 fallback for Roblox::function_2cd0d4
; start_va=0x1002cd0d4 image_relative=0x2cd0d4 bytes=80
0x00000001002cd0d4: stp        x20, x19, [sp, #-0x20]!
0x00000001002cd0d8: stp        x29, x30, [sp, #0x10]
0x00000001002cd0dc: add        x29, sp, #0x10
0x00000001002cd0e0: ldrb       w8, [x0, #0x38]
0x00000001002cd0e4: cbz        w8, #0x1002cd118
0x00000001002cd0e8: strb       wzr, [x0, #0x38]
0x00000001002cd0ec: add        x0, x0, #0x18
0x00000001002cd0f0: bl         #0x1005c10ac
0x00000001002cd0f4: mov        x19, x0
0x00000001002cd0f8: adrp       x2, #0x100812000
0x00000001002cd0fc: add        x2, x2, #0x9c0
0x00000001002cd100: mov        x3, #0
0x00000001002cd104: bl         #0x1005d3ce0
0x00000001002cd108: mov        x0, x19
0x00000001002cd10c: ldp        x29, x30, [sp, #0x10]
0x00000001002cd110: ldp        x20, x19, [sp], #0x20
0x00000001002cd114: b          #0x1005c1130
0x00000001002cd118: ldp        x29, x30, [sp, #0x10]
0x00000001002cd11c: ldp        x20, x19, [sp], #0x20
0x00000001002cd120: ret        
