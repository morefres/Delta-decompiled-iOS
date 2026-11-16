; instruction-faithful ARM64 fallback for Persona2::function_b5000
0x00000000000b5000: stp        x29, x30, [sp, #-0x10]!
0x00000000000b5004: mov        x29, sp
0x00000000000b5008: adrp       x0, #0x6a0000
0x00000000000b500c: add        x0, x0, #0xa70
0x00000000000b5010: bl         #0x92e4
0x00000000000b5014: adrp       x1, #0x698000
0x00000000000b5018: add        x1, x1, #0x410
0x00000000000b501c: ldp        x29, x30, [sp], #0x10
0x00000000000b5020: b          #0x4c280c
