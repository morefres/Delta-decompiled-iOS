; instruction-faithful ARM64 fallback for Persona2::function_6ead4
0x000000000006ead4: stp        x20, x19, [sp, #-0x20]!
0x000000000006ead8: stp        x29, x30, [sp, #0x10]
0x000000000006eadc: add        x29, sp, #0x10
0x000000000006eae0: mov        x19, x1
0x000000000006eae4: mov        x20, x0
0x000000000006eae8: adrp       x0, #0x69e000
0x000000000006eaec: add        x0, x0, #0xd70
0x000000000006eaf0: bl         #0x92e4
0x000000000006eaf4: mov        x2, x0
0x000000000006eaf8: ldur       x8, [x0, #-8]
0x000000000006eafc: ldr        x8, [x8, #0x18]
0x000000000006eb00: mov        x0, x19
0x000000000006eb04: mov        x1, x20
0x000000000006eb08: blr        x8
0x000000000006eb0c: mov        x0, x19
0x000000000006eb10: ldp        x29, x30, [sp, #0x10]
0x000000000006eb14: ldp        x20, x19, [sp], #0x20
0x000000000006eb18: ret        
