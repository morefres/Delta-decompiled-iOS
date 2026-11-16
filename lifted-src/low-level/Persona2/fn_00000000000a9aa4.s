; instruction-faithful ARM64 fallback for Persona2::function_a9aa4
0x00000000000a9aa4: stp        x20, x19, [sp, #-0x20]!
0x00000000000a9aa8: stp        x29, x30, [sp, #0x10]
0x00000000000a9aac: add        x29, sp, #0x10
0x00000000000a9ab0: mov        x19, x1
0x00000000000a9ab4: mov        x20, x0
0x00000000000a9ab8: mov        x0, #0
0x00000000000a9abc: bl         #0x2e587c
0x00000000000a9ac0: mov        x2, x0
0x00000000000a9ac4: ldur       x8, [x0, #-8]
0x00000000000a9ac8: ldr        x8, [x8, #0x10]
0x00000000000a9acc: mov        x0, x19
0x00000000000a9ad0: mov        x1, x20
0x00000000000a9ad4: blr        x8
0x00000000000a9ad8: mov        x0, x19
0x00000000000a9adc: ldp        x29, x30, [sp, #0x10]
0x00000000000a9ae0: ldp        x20, x19, [sp], #0x20
0x00000000000a9ae4: ret        
