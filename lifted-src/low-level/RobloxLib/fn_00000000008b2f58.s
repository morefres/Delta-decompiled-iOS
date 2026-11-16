; instruction-faithful ARM64 fallback for RobloxLib::function_8b2f58
0x00000000008b2f58: mov        x8, x0
0x00000000008b2f5c: ldr        x0, [x0]
0x00000000008b2f60: str        x1, [x8]
0x00000000008b2f64: cbz        x0, #0x8b2f7c
0x00000000008b2f68: stp        x29, x30, [sp, #-0x10]!
0x00000000008b2f6c: mov        x29, sp
0x00000000008b2f70: bl         #0x8be1d8
0x00000000008b2f74: ldp        x29, x30, [sp], #0x10
0x00000000008b2f78: b          #0x957248
0x00000000008b2f7c: ret        
