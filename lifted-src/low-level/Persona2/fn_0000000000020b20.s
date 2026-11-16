; instruction-faithful ARM64 fallback for Persona2::function_20b20
0x0000000000020b20: stp        x20, x19, [sp, #-0x20]!
0x0000000000020b24: stp        x29, x30, [sp, #0x10]
0x0000000000020b28: add        x29, sp, #0x10
0x0000000000020b2c: mov        x19, x1
0x0000000000020b30: mov        x1, x0
0x0000000000020b34: ldr        x2, [x0, #0x18]
0x0000000000020b38: str        x2, [x19, #0x18]
0x0000000000020b3c: ldur       x8, [x2, #-8]
0x0000000000020b40: ldr        x8, [x8]
0x0000000000020b44: mov        x0, x19
0x0000000000020b48: blr        x8
0x0000000000020b4c: mov        x0, x19
0x0000000000020b50: ldp        x29, x30, [sp, #0x10]
0x0000000000020b54: ldp        x20, x19, [sp], #0x20
0x0000000000020b58: ret        
