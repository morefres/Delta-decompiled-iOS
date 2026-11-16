; instruction-faithful ARM64 fallback for Roblox::function_16fc0c
; start_va=0x10016fc0c image_relative=0x16fc0c bytes=32
0x000000010016fc0c: stp        x29, x30, [sp, #-0x10]!
0x000000010016fc10: mov        x29, sp
0x000000010016fc14: adrp       x0, #0x1008e3000
0x000000010016fc18: add        x0, x0, #0x360
0x000000010016fc1c: bl         #0x1005c1118
0x000000010016fc20: mov        x1, #0
0x000000010016fc24: ldp        x29, x30, [sp], #0x10
0x000000010016fc28: ret        
