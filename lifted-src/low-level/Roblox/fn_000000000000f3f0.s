; instruction-faithful ARM64 fallback for Roblox::function_f3f0
; start_va=0x10000f3f0 image_relative=0xf3f0 bytes=84
0x000000010000f3f0: stp        x20, x19, [sp, #-0x20]!
0x000000010000f3f4: stp        x29, x30, [sp, #0x10]
0x000000010000f3f8: add        x29, sp, #0x10
0x000000010000f3fc: mov        x19, x0
0x000000010000f400: stp        xzr, xzr, [x3]
0x000000010000f404: str        x1, [x3, #0x10]
0x000000010000f408: str        x3, [x2]
0x000000010000f40c: ldr        x8, [x0]
0x000000010000f410: ldr        x8, [x8]
0x000000010000f414: cbz        x8, #0x10000f420
0x000000010000f418: str        x8, [x19]
0x000000010000f41c: ldr        x3, [x2]
0x000000010000f420: ldr        x0, [x19, #8]
0x000000010000f424: mov        x1, x3
0x000000010000f428: bl         #0x10000f5d4
0x000000010000f42c: ldr        x8, [x19, #0x10]
0x000000010000f430: add        x8, x8, #1
0x000000010000f434: str        x8, [x19, #0x10]
0x000000010000f438: ldp        x29, x30, [sp, #0x10]
0x000000010000f43c: ldp        x20, x19, [sp], #0x20
0x000000010000f440: ret        
