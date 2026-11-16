; instruction-faithful ARM64 fallback for Roblox::function_18013c
; start_va=0x10018013c image_relative=0x18013c bytes=32
0x000000010018013c: stp        x29, x30, [sp, #-0x10]!
0x0000000100180140: mov        x29, sp
0x0000000100180144: adrp       x0, #0x1008e3000
0x0000000100180148: add        x0, x0, #0xc00
0x000000010018014c: bl         #0x1005c1118
0x0000000100180150: mov        x1, #0
0x0000000100180154: ldp        x29, x30, [sp], #0x10
0x0000000100180158: ret        
