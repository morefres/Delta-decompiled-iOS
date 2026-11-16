; instruction-faithful ARM64 fallback for Roblox::function_19600c
; start_va=0x10019600c image_relative=0x19600c bytes=32
0x000000010019600c: stp        x29, x30, [sp, #-0x10]!
0x0000000100196010: mov        x29, sp
0x0000000100196014: adrp       x0, #0x1008e4000
0x0000000100196018: add        x0, x0, #0x298
0x000000010019601c: bl         #0x1005c1118
0x0000000100196020: mov        x1, #0
0x0000000100196024: ldp        x29, x30, [sp], #0x10
0x0000000100196028: ret        
