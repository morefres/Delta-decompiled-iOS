; instruction-faithful ARM64 fallback for Roblox::function_52e4f8
; start_va=0x10052e4f8 image_relative=0x52e4f8 bytes=56
0x000000010052e4f8: stp        x20, x19, [sp, #-0x20]!
0x000000010052e4fc: stp        x29, x30, [sp, #0x10]
0x000000010052e500: add        x29, sp, #0x10
0x000000010052e504: mov        x19, x0
0x000000010052e508: ldr        x0, [x0]
0x000000010052e50c: str        xzr, [x19]
0x000000010052e510: cbz        x0, #0x10052e51c
0x000000010052e514: ldr        x8, [x19, #8]
0x000000010052e518: blr        x8
0x000000010052e51c: mov        x0, x19
0x000000010052e520: ldp        x29, x30, [sp, #0x10]
0x000000010052e524: ldp        x20, x19, [sp], #0x20
0x000000010052e528: ret        
0x000000010052e52c: bl         #0x1000041e8
