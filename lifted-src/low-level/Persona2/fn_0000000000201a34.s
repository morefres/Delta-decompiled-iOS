; instruction-faithful ARM64 fallback for Persona2::function_201a34
0x0000000000201a34: str        x30, [sp, #-0x10]!
0x0000000000201a38: mov        x1, x28
0x0000000000201a3c: mov        x2, x26
0x0000000000201a40: bl         #0x23208
0x0000000000201a44: ldp        x23, x20, [x29, #-0x60]
0x0000000000201a48: mov        x0, x23
0x0000000000201a4c: mov        x1, x20
0x0000000000201a50: ldur       w22, [x29, #-0x48]
0x0000000000201a54: mov        x2, x22
0x0000000000201a58: ldr        x30, [sp], #0x10
0x0000000000201a5c: b          #0x23208
