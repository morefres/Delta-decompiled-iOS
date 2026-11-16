; instruction-faithful ARM64 fallback for Roblox::function_180e34
; start_va=0x100180e34 image_relative=0x180e34 bytes=32
0x0000000100180e34: stp        x29, x30, [sp, #-0x10]!
0x0000000100180e38: mov        x29, sp
0x0000000100180e3c: adrp       x0, #0x1008f9000
0x0000000100180e40: add        x0, x0, #0xc50
0x0000000100180e44: bl         #0x1005c1118
0x0000000100180e48: mov        x1, #0
0x0000000100180e4c: ldp        x29, x30, [sp], #0x10
0x0000000100180e50: ret        
