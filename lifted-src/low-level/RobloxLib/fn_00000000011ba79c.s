; instruction-faithful ARM64 fallback for RobloxLib::function_11ba79c
0x00000000011ba79c: cmp        x0, x1
0x00000000011ba7a0: b.eq       #0x11ba7b8
0x00000000011ba7a4: cbz        x1, #0x11ba7c0
0x00000000011ba7a8: cbz        x0, #0x11ba7d8
0x00000000011ba7ac: ldr        x8, [x1]
0x00000000011ba7b0: str        x8, [x0]
0x00000000011ba7b4: ret        
0x00000000011ba7b8: mov        x0, #0
0x00000000011ba7bc: ret        
0x00000000011ba7c0: stp        x29, x30, [sp, #-0x10]!
0x00000000011ba7c4: mov        x29, sp
0x00000000011ba7c8: ldr        x0, [x0]
0x00000000011ba7cc: bl         #0x128eb0c
0x00000000011ba7d0: mov        x0, #0
0x00000000011ba7d4: ldp        x29, x30, [sp], #0x10
0x00000000011ba7d8: ret        
