; instruction-faithful ARM64 fallback for Roblox::function_1c2e78
; start_va=0x1001c2e78 image_relative=0x1c2e78 bytes=32
0x00000001001c2e78: stp        x29, x30, [sp, #-0x10]!
0x00000001001c2e7c: mov        x29, sp
0x00000001001c2e80: adrp       x0, #0x1008fc000
0x00000001001c2e84: add        x0, x0, #0xb90
0x00000001001c2e88: bl         #0x1005c1118
0x00000001001c2e8c: mov        x1, #0
0x00000001001c2e90: ldp        x29, x30, [sp], #0x10
0x00000001001c2e94: ret        
