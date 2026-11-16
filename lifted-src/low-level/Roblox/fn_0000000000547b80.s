; instruction-faithful ARM64 fallback for Roblox::function_547b80
; start_va=0x100547b80 image_relative=0x547b80 bytes=36
0x0000000100547b80: stp        x29, x30, [sp, #-0x10]!
0x0000000100547b84: mov        x29, sp
0x0000000100547b88: ldur       x5, [x2, #-0x10]
0x0000000100547b8c: ldp        x8, x2, [x20]
0x0000000100547b90: ldr        x3, [x1, #0x10]
0x0000000100547b94: mov        x1, x8
0x0000000100547b98: bl         #0x1005477c8
0x0000000100547b9c: ldp        x29, x30, [sp], #0x10
0x0000000100547ba0: ret        
