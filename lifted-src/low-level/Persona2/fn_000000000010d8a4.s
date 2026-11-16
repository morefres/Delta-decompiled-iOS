; instruction-faithful ARM64 fallback for Persona2::function_10d8a4
0x000000000010d8a4: sub        sp, sp, #0x70
0x000000000010d8a8: stp        x20, x19, [sp, #0x50]
0x000000000010d8ac: stp        x29, x30, [sp, #0x60]
0x000000000010d8b0: add        x29, sp, #0x60
0x000000000010d8b4: mov        x1, x20
0x000000000010d8b8: mov        x0, sp
0x000000000010d8bc: mov        w2, #0x49
0x000000000010d8c0: bl         #0x4c226c
0x000000000010d8c4: mov        x20, sp
0x000000000010d8c8: bl         #0x10af08
0x000000000010d8cc: ldp        x29, x30, [sp, #0x60]
0x000000000010d8d0: b          #0x16398
