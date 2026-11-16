; instruction-faithful ARM64 fallback for Roblox::function_39f484
; start_va=0x10039f484 image_relative=0x39f484 bytes=72
0x000000010039f484: stp        x20, x19, [sp, #-0x20]!
0x000000010039f488: stp        x29, x30, [sp, #0x10]
0x000000010039f48c: add        x29, sp, #0x10
0x000000010039f490: mov        x20, x1
0x000000010039f494: mov        x19, x0
0x000000010039f498: str        xzr, [x0]
0x000000010039f49c: ldr        x8, [x2]
0x000000010039f4a0: str        xzr, [x2]
0x000000010039f4a4: ldr        x0, [x0]
0x000000010039f4a8: str        x8, [x19]
0x000000010039f4ac: cbz        x0, #0x10039f4b4
0x000000010039f4b0: bl         #0x1003a70d8
0x000000010039f4b4: str        x20, [x19, #8]
0x000000010039f4b8: mov        x0, x19
0x000000010039f4bc: ldp        x29, x30, [sp, #0x10]
0x000000010039f4c0: ldp        x20, x19, [sp], #0x20
0x000000010039f4c4: ret        
0x000000010039f4c8: bl         #0x1000041e8
