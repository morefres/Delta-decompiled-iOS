; instruction-faithful ARM64 fallback for Roblox::function_30a3dc
; start_va=0x10030a3dc image_relative=0x30a3dc bytes=56
0x000000010030a3dc: stp        x20, x19, [sp, #-0x20]!
0x000000010030a3e0: stp        x29, x30, [sp, #0x10]
0x000000010030a3e4: add        x29, sp, #0x10
0x000000010030a3e8: mov        x19, x0
0x000000010030a3ec: ldr        x0, [x0, #8]
0x000000010030a3f0: bl         #0x1005dd5e0
0x000000010030a3f4: ldp        x8, x9, [x19, #0x10]
0x000000010030a3f8: add        x19, x9, x0
0x000000010030a3fc: mov        x0, x8
0x000000010030a400: bl         #0x1005dd5e0
0x000000010030a404: add        x0, x19, x0
0x000000010030a408: ldp        x29, x30, [sp, #0x10]
0x000000010030a40c: ldp        x20, x19, [sp], #0x20
0x000000010030a410: ret        
