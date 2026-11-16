; instruction-faithful ARM64 fallback for Roblox::function_1e2b14
; start_va=0x1001e2b14 image_relative=0x1e2b14 bytes=32
0x00000001001e2b14: stp        x29, x30, [sp, #-0x10]!
0x00000001001e2b18: mov        x29, sp
0x00000001001e2b1c: adrp       x0, #0x1008fd000
0x00000001001e2b20: add        x0, x0, #0xbe8
0x00000001001e2b24: bl         #0x1005c1118
0x00000001001e2b28: mov        x1, #0
0x00000001001e2b2c: ldp        x29, x30, [sp], #0x10
0x00000001001e2b30: ret        
