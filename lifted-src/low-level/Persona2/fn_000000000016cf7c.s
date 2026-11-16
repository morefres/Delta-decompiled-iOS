; instruction-faithful ARM64 fallback for Persona2::function_16cf7c
0x000000000016cf7c: str        x30, [sp, #-0x10]!
0x000000000016cf80: mov        x24, x0
0x000000000016cf84: str        x28, [x0, #0x10]
0x000000000016cf88: str        d8, [x0, #0x18]
0x000000000016cf8c: ldr        w8, [sp, #0x14]
0x000000000016cf90: strb       w8, [x0, #0x20]
0x000000000016cf94: add        x1, x0, #0x28
0x000000000016cf98: mov        x0, x26
0x000000000016cf9c: bl         #0x9344
0x000000000016cfa0: stp        x22, x27, [x24, #0x50]
0x000000000016cfa4: strb       w25, [x24, #0x60]
0x000000000016cfa8: ldr        x26, [sp, #0x28]
0x000000000016cfac: stp        x19, x26, [x24, #0x68]
0x000000000016cfb0: str        x20, [x24, #0x78]
0x000000000016cfb4: mov        x0, x27
0x000000000016cfb8: mov        w1, #2
0x000000000016cfbc: ldr        x30, [sp], #0x10
0x000000000016cfc0: b          #0x4c25b4
