; instruction-faithful ARM64 fallback for Persona2::function_b300c
0x00000000000b300c: stp        x29, x30, [sp, #-0x10]!
0x00000000000b3010: mov        x29, sp
0x00000000000b3014: adrp       x0, #0x6a0000
0x00000000000b3018: add        x0, x0, #0xa48
0x00000000000b301c: bl         #0x92e4
0x00000000000b3020: adrp       x1, #0x698000
0x00000000000b3024: add        x1, x1, #0x448
0x00000000000b3028: ldp        x29, x30, [sp], #0x10
0x00000000000b302c: b          #0x4c280c
