; instruction-faithful ARM64 fallback for RobloxLib::function_ee3abc
0x0000000000ee3abc: stp        x26, x25, [sp, #-0x50]!
0x0000000000ee3ac0: stp        x24, x23, [sp, #0x10]
0x0000000000ee3ac4: stp        x22, x21, [sp, #0x20]
0x0000000000ee3ac8: stp        x20, x19, [sp, #0x30]
0x0000000000ee3acc: stp        x29, x30, [sp, #0x40]
0x0000000000ee3ad0: add        x29, sp, #0x40
0x0000000000ee3ad4: mov        x20, x7
0x0000000000ee3ad8: mov        x21, x6
0x0000000000ee3adc: mov        x22, x5
0x0000000000ee3ae0: mov        x23, x4
0x0000000000ee3ae4: mov        x24, x3
0x0000000000ee3ae8: mov        x25, x2
0x0000000000ee3aec: mov        x26, x1
0x0000000000ee3af0: mov        x19, x0
0x0000000000ee3af4: bl         #0xedd21c
0x0000000000ee3af8: mov        x1, x0
0x0000000000ee3afc: mov        x0, x19
0x0000000000ee3b00: mov        x2, x24
0x0000000000ee3b04: mov        x3, x22
0x0000000000ee3b08: mov        x4, x21
0x0000000000ee3b0c: bl         #0x4413d04
0x0000000000ee3b10: adrp       x8, #0x5c89000
0x0000000000ee3b14: add        x8, x8, #0x4c0
0x0000000000ee3b18: str        x8, [x19]
0x0000000000ee3b1c: stp        x26, x25, [x19, #0xa0]
0x0000000000ee3b20: str        xzr, [x19, #0xb0]
0x0000000000ee3b24: mov        x1, x23
0x0000000000ee3b28: mov        x2, x20
0x0000000000ee3b2c: bl         #0xee3b70
0x0000000000ee3b30: mov        x0, x19
0x0000000000ee3b34: ldp        x29, x30, [sp, #0x40]
0x0000000000ee3b38: ldp        x20, x19, [sp, #0x30]
0x0000000000ee3b3c: ldp        x22, x21, [sp, #0x20]
0x0000000000ee3b40: ldp        x24, x23, [sp, #0x10]
0x0000000000ee3b44: ldp        x26, x25, [sp], #0x50
0x0000000000ee3b48: ret        
0x0000000000ee3b4c: mov        x20, x0
0x0000000000ee3b50: ldr        x0, [x19, #0xb0]
0x0000000000ee3b54: str        xzr, [x19, #0xb0]
0x0000000000ee3b58: cbz        x0, #0xee3b60
0x0000000000ee3b5c: bl         #0x47e93a8
0x0000000000ee3b60: mov        x0, x19
0x0000000000ee3b64: bl         #0x24478
0x0000000000ee3b68: mov        x0, x20
0x0000000000ee3b6c: bl         #0x4b97984
