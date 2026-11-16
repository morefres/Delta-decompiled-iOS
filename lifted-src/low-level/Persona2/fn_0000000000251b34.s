; instruction-faithful ARM64 fallback for Persona2::function_251b34
0x0000000000251b34: str        x19, [sp, #-0x20]!
0x0000000000251b38: stp        x29, x30, [sp, #0x10]
0x0000000000251b3c: add        x29, sp, #0x10
0x0000000000251b40: mov        x19, x8
0x0000000000251b44: bl         #0x250564
0x0000000000251b48: cbnz       x21, #0x251b50
0x0000000000251b4c: strb       w0, [x19]
0x0000000000251b50: ldp        x29, x30, [sp, #0x10]
0x0000000000251b54: ldr        x19, [sp], #0x20
0x0000000000251b58: ret        
