; instruction-faithful ARM64 fallback for RobloxLib::function_16c1aa8
0x00000000016c1aa8: sub        sp, sp, #0x1d0
0x00000000016c1aac: stp        d9, d8, [sp, #0x180]
0x00000000016c1ab0: stp        x24, x23, [sp, #0x190]
0x00000000016c1ab4: stp        x22, x21, [sp, #0x1a0]
0x00000000016c1ab8: stp        x20, x19, [sp, #0x1b0]
0x00000000016c1abc: stp        x29, x30, [sp, #0x1c0]
0x00000000016c1ac0: add        x29, sp, #0x1c0
0x00000000016c1ac4: mov        x19, x5
0x00000000016c1ac8: fmov       s8, s0
0x00000000016c1acc: mov        x20, x4
0x00000000016c1ad0: mov        x21, x3
0x00000000016c1ad4: mov        x22, x1
0x00000000016c1ad8: mov        x23, x0
0x00000000016c1adc: add        x0, sp, #0xc0
0x00000000016c1ae0: mov        x1, x2
0x00000000016c1ae4: bl         #0x17214d4
0x00000000016c1ae8: mov        x0, sp
0x00000000016c1aec: mov        x1, x21
0x00000000016c1af0: fmov       s0, s8
0x00000000016c1af4: bl         #0x17214d4
0x00000000016c1af8: add        x2, sp, #0xc0
0x00000000016c1afc: mov        x3, sp
0x00000000016c1b00: mov        x0, x23
0x00000000016c1b04: mov        x1, x22
0x00000000016c1b08: mov        x4, x20
0x00000000016c1b0c: fmov       s0, s8
0x00000000016c1b10: mov        x5, x19
0x00000000016c1b14: bl         #0x16c1b34
0x00000000016c1b18: ldp        x29, x30, [sp, #0x1c0]
0x00000000016c1b1c: ldp        x20, x19, [sp, #0x1b0]
0x00000000016c1b20: ldp        x22, x21, [sp, #0x1a0]
0x00000000016c1b24: ldp        x24, x23, [sp, #0x190]
0x00000000016c1b28: ldp        d9, d8, [sp, #0x180]
0x00000000016c1b2c: add        sp, sp, #0x1d0
0x00000000016c1b30: ret        
