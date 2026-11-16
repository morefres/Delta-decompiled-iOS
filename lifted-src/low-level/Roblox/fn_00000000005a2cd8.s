; instruction-faithful ARM64 fallback for Roblox::function_5a2cd8
; start_va=0x1005a2cd8 image_relative=0x5a2cd8 bytes=28
0x00000001005a2cd8: stp        x29, x30, [sp, #-0x10]!
0x00000001005a2cdc: mov        x29, sp
0x00000001005a2ce0: ldp        x0, x1, [x20, #0x10]
0x00000001005a2ce4: ldr        x2, [x20, #0x20]
0x00000001005a2ce8: bl         #0x1005a1adc
0x00000001005a2cec: ldp        x29, x30, [sp], #0x10
0x00000001005a2cf0: ret        
