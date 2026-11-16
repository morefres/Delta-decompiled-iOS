; instruction-faithful ARM64 fallback for Persona2::function_23a024
0x000000000023a024: str        x30, [sp, #-0x10]!
0x000000000023a028: mov        x26, x28
0x000000000023a02c: mov        x0, x28
0x000000000023a030: ldur       x27, [x29, #-0x78]
0x000000000023a034: mov        x1, x27
0x000000000023a038: ldur       w28, [x29, #-0x7c]
0x000000000023a03c: mov        x2, x28
0x000000000023a040: bl         #0x23208
0x000000000023a044: ldp        x24, x1, [x29, #-0x70]
0x000000000023a048: mov        x0, x24
0x000000000023a04c: ldur       w23, [x29, #-0x48]
0x000000000023a050: mov        x2, x23
0x000000000023a054: ldr        x30, [sp], #0x10
0x000000000023a058: b          #0x23208
