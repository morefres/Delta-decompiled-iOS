; instruction-faithful ARM64 fallback for Roblox::function_16d36c
; start_va=0x10016d36c image_relative=0x16d36c bytes=64
0x000000010016d36c: stp        x22, x21, [sp, #-0x30]!
0x000000010016d370: stp        x20, x19, [sp, #0x10]
0x000000010016d374: stp        x29, x30, [sp, #0x20]
0x000000010016d378: add        x29, sp, #0x20
0x000000010016d37c: mov        x19, x1
0x000000010016d380: mov        x21, x0
0x000000010016d384: mov        x0, x20
0x000000010016d388: bl         #0x1005c0fd4
0x000000010016d38c: mov        x20, x0
0x000000010016d390: mov        x0, x21
0x000000010016d394: mov        x1, x19
0x000000010016d398: bl         #0x10016d3ac
0x000000010016d39c: ldp        x29, x30, [sp, #0x20]
0x000000010016d3a0: ldp        x20, x19, [sp, #0x10]
0x000000010016d3a4: ldp        x22, x21, [sp], #0x30
0x000000010016d3a8: ret        
