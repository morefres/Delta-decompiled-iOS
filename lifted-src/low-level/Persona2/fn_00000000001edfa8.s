; instruction-faithful ARM64 fallback for Persona2::function_1edfa8
0x00000000001edfa8: stp        x20, x19, [sp, #-0x20]!
0x00000000001edfac: stp        x29, x30, [sp, #0x10]
0x00000000001edfb0: add        x29, sp, #0x10
0x00000000001edfb4: mov        x19, x0
0x00000000001edfb8: bl         #0x1ee040
0x00000000001edfbc: mov        x1, x0
0x00000000001edfc0: mov        x0, x19
0x00000000001edfc4: ldp        x29, x30, [sp, #0x10]
0x00000000001edfc8: ldp        x20, x19, [sp], #0x20
0x00000000001edfcc: b          #0x4c1804
0x00000000001edfd0: stp        x20, x19, [sp, #-0x20]!
0x00000000001edfd4: stp        x29, x30, [sp, #0x10]
0x00000000001edfd8: add        x29, sp, #0x10
0x00000000001edfdc: mov        x19, x0
0x00000000001edfe0: bl         #0x1ee040
0x00000000001edfe4: mov        x1, x0
0x00000000001edfe8: mov        x0, x19
0x00000000001edfec: ldp        x29, x30, [sp, #0x10]
0x00000000001edff0: ldp        x20, x19, [sp], #0x20
0x00000000001edff4: b          #0x4c17f8
0x00000000001edff8: sub        sp, sp, #0xa0
0x00000000001edffc: stp        x20, x19, [sp, #0x80]
0x00000000001ee000: stp        x29, x30, [sp, #0x90]
0x00000000001ee004: add        x29, sp, #0x90
0x00000000001ee008: mov        x20, x8
0x00000000001ee00c: mov        x8, sp
0x00000000001ee010: bl         #0x1ed650
0x00000000001ee014: mov        x19, x21
0x00000000001ee018: cbnz       x21, #0x1ee02c
0x00000000001ee01c: mov        x1, sp
0x00000000001ee020: mov        x0, x20
0x00000000001ee024: mov        w2, #0x80
0x00000000001ee028: bl         #0x4c226c
0x00000000001ee02c: mov        x21, x19
0x00000000001ee030: ldp        x29, x30, [sp, #0x90]
0x00000000001ee034: ldp        x20, x19, [sp, #0x80]
0x00000000001ee038: add        sp, sp, #0xa0
0x00000000001ee03c: ret        
