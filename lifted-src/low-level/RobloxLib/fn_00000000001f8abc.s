; instruction-faithful ARM64 fallback for RobloxLib::function_1f8abc
0x00000000001f8abc: stp        x26, x25, [sp, #-0x50]!
0x00000000001f8ac0: stp        x24, x23, [sp, #0x10]
0x00000000001f8ac4: stp        x22, x21, [sp, #0x20]
0x00000000001f8ac8: stp        x20, x19, [sp, #0x30]
0x00000000001f8acc: stp        x29, x30, [sp, #0x40]
0x00000000001f8ad0: add        x29, sp, #0x40
0x00000000001f8ad4: mov        x20, x6
0x00000000001f8ad8: mov        x21, x5
0x00000000001f8adc: mov        x22, x4
0x00000000001f8ae0: mov        x23, x3
0x00000000001f8ae4: mov        x24, x2
0x00000000001f8ae8: mov        x25, x1
0x00000000001f8aec: mov        x19, x0
0x00000000001f8af0: bl         #0x1f78a4
0x00000000001f8af4: mov        x1, x0
0x00000000001f8af8: mov        x0, x19
0x00000000001f8afc: mov        x2, x23
0x00000000001f8b00: mov        x3, x22
0x00000000001f8b04: mov        x4, x21
0x00000000001f8b08: bl         #0x4413d04
0x00000000001f8b0c: adrp       x8, #0x5c2b000
0x00000000001f8b10: add        x8, x8, #0xe90
0x00000000001f8b14: str        x8, [x19]
0x00000000001f8b18: stp        x25, x24, [x19, #0xa0]
0x00000000001f8b1c: mov        x1, x20
0x00000000001f8b20: bl         #0x1f8b54
0x00000000001f8b24: mov        x0, x19
0x00000000001f8b28: ldp        x29, x30, [sp, #0x40]
0x00000000001f8b2c: ldp        x20, x19, [sp, #0x30]
0x00000000001f8b30: ldp        x22, x21, [sp, #0x20]
0x00000000001f8b34: ldp        x24, x23, [sp, #0x10]
0x00000000001f8b38: ldp        x26, x25, [sp], #0x50
0x00000000001f8b3c: ret        
0x00000000001f8b40: mov        x20, x0
0x00000000001f8b44: mov        x0, x19
0x00000000001f8b48: bl         #0x24478
0x00000000001f8b4c: mov        x0, x20
0x00000000001f8b50: bl         #0x4b97984
