; instruction-faithful ARM64 fallback for RobloxLib::function_6cc02c
0x00000000006cc02c: stp        x22, x21, [sp, #-0x30]!
0x00000000006cc030: stp        x20, x19, [sp, #0x10]
0x00000000006cc034: stp        x29, x30, [sp, #0x20]
0x00000000006cc038: add        x29, sp, #0x20
0x00000000006cc03c: mov        x20, x0
0x00000000006cc040: adrp       x8, #0x60da000
0x00000000006cc044: ldr        x0, [x8, #0xf18]
0x00000000006cc048: bl         #0x4b99040
0x00000000006cc04c: mov        x21, x0
0x00000000006cc050: mov        x0, x20
0x00000000006cc054: bl         #0x6cd7fc
0x00000000006cc058: mov        x29, x29
0x00000000006cc05c: bl         #0x4b99184
0x00000000006cc060: mov        x19, x0
0x00000000006cc064: add        x0, x20, #0x20
0x00000000006cc068: bl         #0x6cd7fc
0x00000000006cc06c: mov        x29, x29
0x00000000006cc070: bl         #0x4b99184
0x00000000006cc074: mov        x20, x0
0x00000000006cc078: mov        x0, x21
0x00000000006cc07c: mov        x2, x19
0x00000000006cc080: mov        x3, x20
0x00000000006cc084: bl         #0x4ba01c0
0x00000000006cc088: mov        x21, x0
0x00000000006cc08c: mov        x0, x20
0x00000000006cc090: bl         #0x4b99154
0x00000000006cc094: mov        x0, x19
0x00000000006cc098: bl         #0x4b99154
0x00000000006cc09c: mov        x0, x21
0x00000000006cc0a0: ldp        x29, x30, [sp, #0x20]
0x00000000006cc0a4: ldp        x20, x19, [sp, #0x10]
0x00000000006cc0a8: ldp        x22, x21, [sp], #0x30
0x00000000006cc0ac: b          #0x4b99064
0x00000000006cc0b0: mov        x21, x0
0x00000000006cc0b4: mov        x0, x20
0x00000000006cc0b8: bl         #0x4b99154
0x00000000006cc0bc: b          #0x6cc0c4
0x00000000006cc0c0: mov        x21, x0
0x00000000006cc0c4: mov        x0, x19
0x00000000006cc0c8: bl         #0x4b99154
0x00000000006cc0cc: mov        x0, x21
0x00000000006cc0d0: bl         #0x4b97984
