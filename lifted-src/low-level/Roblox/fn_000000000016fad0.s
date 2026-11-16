; instruction-faithful ARM64 fallback for Roblox::function_16fad0
; start_va=0x10016fad0 image_relative=0x16fad0 bytes=32
0x000000010016fad0: stp        x29, x30, [sp, #-0x10]!
0x000000010016fad4: mov        x29, sp
0x000000010016fad8: adrp       x0, #0x1008f9000
0x000000010016fadc: add        x0, x0, #0x528
0x000000010016fae0: bl         #0x1005c1118
0x000000010016fae4: mov        x1, #0
0x000000010016fae8: ldp        x29, x30, [sp], #0x10
0x000000010016faec: ret        
