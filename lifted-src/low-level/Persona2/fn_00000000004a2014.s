; instruction-faithful ARM64 fallback for Persona2::function_4a2014
0x00000000004a2014: cbz        x0, #0x4a203c
0x00000000004a2018: stp        x29, x30, [sp, #-0x10]!
0x00000000004a201c: mov        x29, sp
0x00000000004a2020: mov        x2, x0
0x00000000004a2024: adrp       x8, #0x67b000
0x00000000004a2028: ldr        x0, [x8, #0xa48]
0x00000000004a202c: bl         #0x4caee0
0x00000000004a2030: mov        x29, x29
0x00000000004a2034: bl         #0x4c2380
0x00000000004a2038: ldp        x29, x30, [sp], #0x10
0x00000000004a203c: b          #0x4c22c0
