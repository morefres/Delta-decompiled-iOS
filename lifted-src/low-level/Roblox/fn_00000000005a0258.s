; instruction-faithful ARM64 fallback for Roblox::function_5a0258
; start_va=0x1005a0258 image_relative=0x5a0258 bytes=32
0x00000001005a0258: stp        x20, x19, [sp, #-0x20]!
0x00000001005a025c: stp        x29, x30, [sp, #0x10]
0x00000001005a0260: add        x29, sp, #0x10
0x00000001005a0264: mov        x20, x0
0x00000001005a0268: bl         #0x1005a0018
0x00000001005a026c: ldp        x29, x30, [sp, #0x10]
0x00000001005a0270: ldp        x20, x19, [sp], #0x20
0x00000001005a0274: ret        
