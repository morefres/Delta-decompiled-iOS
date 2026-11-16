; instruction-faithful ARM64 fallback for RobloxLib::function_1d0abc
0x00000000001d0abc: cbz        x1, #0x1d0b14
0x00000000001d0ac0: sub        sp, sp, #0x40
0x00000000001d0ac4: stp        x22, x21, [sp, #0x10]
0x00000000001d0ac8: stp        x20, x19, [sp, #0x20]
0x00000000001d0acc: stp        x29, x30, [sp, #0x30]
0x00000000001d0ad0: add        x29, sp, #0x30
0x00000000001d0ad4: mov        x19, x1
0x00000000001d0ad8: mov        x20, x19
0x00000000001d0adc: ldr        x21, [x20], #0x20
0x00000000001d0ae0: add        x0, x19, #0x38
0x00000000001d0ae4: bl         #0x58d84
0x00000000001d0ae8: str        x20, [sp, #8]
0x00000000001d0aec: add        x0, sp, #8
0x00000000001d0af0: bl         #0x1d0b18
0x00000000001d0af4: mov        x0, x19
0x00000000001d0af8: bl         #0x47e93a8
0x00000000001d0afc: mov        x19, x21
0x00000000001d0b00: cbnz       x21, #0x1d0ad8
0x00000000001d0b04: ldp        x29, x30, [sp, #0x30]
0x00000000001d0b08: ldp        x20, x19, [sp, #0x20]
0x00000000001d0b0c: ldp        x22, x21, [sp, #0x10]
0x00000000001d0b10: add        sp, sp, #0x40
0x00000000001d0b14: ret        
