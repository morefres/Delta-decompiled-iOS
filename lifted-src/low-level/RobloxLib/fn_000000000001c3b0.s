; instruction-faithful ARM64 fallback for RobloxLib::function_1c3b0
0x000000000001c3b0: mov        x8, x0
0x000000000001c3b4: ldr        x0, [x0, #0x10]
0x000000000001c3b8: ldr        w9, [x0, #0x10]
0x000000000001c3bc: tbnz       w9, #0x1f, #0x1c3dc
0x000000000001c3c0: add        w10, w9, #1
0x000000000001c3c4: str        w10, [x0, #0x10]
0x000000000001c3c8: ldr        x8, [x8, #8]
0x000000000001c3cc: mov        w10, #1
0x000000000001c3d0: str        w10, [x8, #0x10]
0x000000000001c3d4: str        w9, [x8, #0x18]
0x000000000001c3d8: ret        
0x000000000001c3dc: stp        x29, x30, [sp, #-0x10]!
0x000000000001c3e0: mov        x29, sp
0x000000000001c3e4: adrp       x1, #0x520c000
0x000000000001c3e8: add        x1, x1, #0xeca
0x000000000001c3ec: bl         #0x4b06788
