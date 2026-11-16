; instruction-faithful ARM64 fallback for RobloxLib::function_2d184
0x000000000002d184: stp        x29, x30, [sp, #-0x10]!
0x000000000002d188: mov        x29, sp
0x000000000002d18c: mov        w0, #8
0x000000000002d190: bl         #0x4b984d0
0x000000000002d194: bl         #0x4b97c30
0x000000000002d198: adrp       x1, #0x5ba4000
0x000000000002d19c: ldr        x1, [x1, #0x798]
0x000000000002d1a0: adrp       x2, #0x5ba4000
0x000000000002d1a4: ldr        x2, [x2, #0x680]
0x000000000002d1a8: bl         #0x4b98554
0x000000000002d1ac: adrp       x8, #0x60df000
0x000000000002d1b0: add        x8, x8, #0x3d8
0x000000000002d1b4: ldarb      w8, [x8]
0x000000000002d1b8: tbz        w8, #0, #0x2d1c8
0x000000000002d1bc: adrp       x0, #0x60df000
0x000000000002d1c0: add        x0, x0, #0x3c0
0x000000000002d1c4: ret        
0x000000000002d1c8: stp        x29, x30, [sp, #-0x10]!
0x000000000002d1cc: mov        x29, sp
0x000000000002d1d0: bl         #0x4b0e0b4
0x000000000002d1d4: ldp        x29, x30, [sp], #0x10
0x000000000002d1d8: b          #0x2d1bc
