; instruction-faithful ARM64 fallback for RobloxLib::function_16f0a9c
0x00000000016f0a9c: sub        sp, sp, #0x50
0x00000000016f0aa0: stp        x24, x23, [sp, #0x10]
0x00000000016f0aa4: stp        x22, x21, [sp, #0x20]
0x00000000016f0aa8: stp        x20, x19, [sp, #0x30]
0x00000000016f0aac: stp        x29, x30, [sp, #0x40]
0x00000000016f0ab0: add        x29, sp, #0x40
0x00000000016f0ab4: ldp        x20, x19, [x0, #0x80]
0x00000000016f0ab8: ldr        x21, [x0, #0x58]
0x00000000016f0abc: ldr        x22, [x1]
0x00000000016f0ac0: ldr        x23, [x0, #0x70]
0x00000000016f0ac4: ldr        x24, [x0, #0x30]
0x00000000016f0ac8: mov        w1, #4
0x00000000016f0acc: bl         #0x16bba78
0x00000000016f0ad0: stp        x0, x1, [sp]
0x00000000016f0ad4: mov        x6, sp
0x00000000016f0ad8: mov        x0, x19
0x00000000016f0adc: mov        x1, x20
0x00000000016f0ae0: mov        x2, x21
0x00000000016f0ae4: mov        x3, x22
0x00000000016f0ae8: mov        x4, x23
0x00000000016f0aec: mov        x5, x24
0x00000000016f0af0: bl         #0x2fc6f9c
0x00000000016f0af4: ldp        x29, x30, [sp, #0x40]
0x00000000016f0af8: ldp        x20, x19, [sp, #0x30]
0x00000000016f0afc: ldp        x22, x21, [sp, #0x20]
0x00000000016f0b00: ldp        x24, x23, [sp, #0x10]
0x00000000016f0b04: add        sp, sp, #0x50
0x00000000016f0b08: ret        
