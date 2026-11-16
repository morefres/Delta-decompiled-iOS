; instruction-faithful ARM64 fallback for RobloxLib::function_869398
0x0000000000869398: stp        x29, x30, [sp, #-0x10]!
0x000000000086939c: mov        x29, sp
0x00000000008693a0: lsr        x8, x1, #0x3c
0x00000000008693a4: cbnz       x8, #0x8693bc
0x00000000008693a8: lsl        x0, x1, #4
0x00000000008693ac: bl         #0x47e9650
0x00000000008693b0: cbz        x0, #0x8693bc
0x00000000008693b4: ldp        x29, x30, [sp], #0x10
0x00000000008693b8: ret        
0x00000000008693bc: mov        w0, #8
0x00000000008693c0: bl         #0x4b984d0
0x00000000008693c4: bl         #0x4b983f8
0x00000000008693c8: adrp       x1, #0x5ba4000
0x00000000008693cc: ldr        x1, [x1, #0x7a8]
0x00000000008693d0: adrp       x2, #0x5ba4000
0x00000000008693d4: ldr        x2, [x2, #0x728]
0x00000000008693d8: bl         #0x4b98554
