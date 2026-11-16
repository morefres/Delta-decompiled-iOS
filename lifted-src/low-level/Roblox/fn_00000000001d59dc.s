; instruction-faithful ARM64 fallback for Roblox::function_1d59dc
; start_va=0x1001d59dc image_relative=0x1d59dc bytes=32
0x00000001001d59dc: stp        x29, x30, [sp, #-0x10]!
0x00000001001d59e0: mov        x29, sp
0x00000001001d59e4: ldr        x0, [x20]
0x00000001001d59e8: adrp       x8, #0x1008cb000
0x00000001001d59ec: ldr        x1, [x8, #0xb88]
0x00000001001d59f0: bl         #0x1005c10d0
0x00000001001d59f4: ldp        x29, x30, [sp], #0x10
0x00000001001d59f8: ret        
