; instruction-faithful ARM64 fallback for RobloxLib::function_ec9a90
0x0000000000ec9a90: sub        sp, sp, #0x40
0x0000000000ec9a94: stp        x22, x21, [sp, #0x10]
0x0000000000ec9a98: stp        x20, x19, [sp, #0x20]
0x0000000000ec9a9c: stp        x29, x30, [sp, #0x30]
0x0000000000ec9aa0: add        x29, sp, #0x30
0x0000000000ec9aa4: mov        x19, x2
0x0000000000ec9aa8: mov        x20, x1
0x0000000000ec9aac: mov        x21, x8
0x0000000000ec9ab0: cbnz       x0, #0xec9ab8
0x0000000000ec9ab4: bl         #0x647f28
0x0000000000ec9ab8: str        x0, [sp]
0x0000000000ec9abc: mov        w8, #0x1f8c
0x0000000000ec9ac0: str        w8, [sp, #8]
0x0000000000ec9ac4: mov        x0, sp
0x0000000000ec9ac8: mov        x8, x21
0x0000000000ec9acc: mov        x1, x20
0x0000000000ec9ad0: mov        x2, x19
0x0000000000ec9ad4: bl         #0xeca138
0x0000000000ec9ad8: ldp        x29, x30, [sp, #0x30]
0x0000000000ec9adc: ldp        x20, x19, [sp, #0x20]
0x0000000000ec9ae0: ldp        x22, x21, [sp, #0x10]
0x0000000000ec9ae4: add        sp, sp, #0x40
0x0000000000ec9ae8: ret        
