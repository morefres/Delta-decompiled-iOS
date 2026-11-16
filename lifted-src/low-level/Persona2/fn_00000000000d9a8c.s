; instruction-faithful ARM64 fallback for Persona2::function_d9a8c
0x00000000000d9a8c: sub        sp, sp, #0x40
0x00000000000d9a90: stp        x22, x21, [sp, #0x10]
0x00000000000d9a94: stp        x20, x19, [sp, #0x20]
0x00000000000d9a98: stp        x29, x30, [sp, #0x30]
0x00000000000d9a9c: add        x29, sp, #0x30
0x00000000000d9aa0: mov        x19, x0
0x00000000000d9aa4: ldr        x0, [x0]
0x00000000000d9aa8: cbnz       x0, #0xd9adc
0x00000000000d9aac: mov        x20, x2
0x00000000000d9ab0: mov        x21, x1
0x00000000000d9ab4: mov        w0, #0xff
0x00000000000d9ab8: bl         #0xd9880
0x00000000000d9abc: mov        x22, x0
0x00000000000d9ac0: blr        x21
0x00000000000d9ac4: str        x0, [sp, #8]
0x00000000000d9ac8: add        x2, sp, #8
0x00000000000d9acc: mov        x0, x20
0x00000000000d9ad0: mov        x1, x22
0x00000000000d9ad4: bl         #0x4c27dc
0x00000000000d9ad8: stlr       x0, [x19]
0x00000000000d9adc: ldp        x29, x30, [sp, #0x30]
0x00000000000d9ae0: ldp        x20, x19, [sp, #0x20]
0x00000000000d9ae4: ldp        x22, x21, [sp, #0x10]
0x00000000000d9ae8: add        sp, sp, #0x40
0x00000000000d9aec: ret        
