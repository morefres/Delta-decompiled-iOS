; instruction-faithful ARM64 fallback for RobloxLib::function_eb3a70
0x0000000000eb3a70: sub        sp, sp, #0x50
0x0000000000eb3a74: stp        x24, x23, [sp, #0x10]
0x0000000000eb3a78: stp        x22, x21, [sp, #0x20]
0x0000000000eb3a7c: stp        x20, x19, [sp, #0x30]
0x0000000000eb3a80: stp        x29, x30, [sp, #0x40]
0x0000000000eb3a84: add        x29, sp, #0x40
0x0000000000eb3a88: mov        x22, x1
0x0000000000eb3a8c: mov        x19, x8
0x0000000000eb3a90: lsr        x8, x1, #0x20
0x0000000000eb3a94: cbnz       x8, #0xeb3b28
0x0000000000eb3a98: mov        x20, x3
0x0000000000eb3a9c: mov        x21, x2
0x0000000000eb3aa0: mov        x23, x0
0x0000000000eb3aa4: stp        xzr, xzr, [x19]
0x0000000000eb3aa8: add        x8, x22, x3
0x0000000000eb3aac: str        xzr, [x19, #0x10]
0x0000000000eb3ab0: add        x1, x8, #4
0x0000000000eb3ab4: mov        x0, x19
0x0000000000eb3ab8: bl         #0x4b97d20
0x0000000000eb3abc: sxtb       w1, w22
0x0000000000eb3ac0: mov        x0, x19
0x0000000000eb3ac4: bl         #0x4b97d38
0x0000000000eb3ac8: sbfx       w1, w22, #8, #8
0x0000000000eb3acc: mov        x0, x19
0x0000000000eb3ad0: bl         #0x4b97d38
0x0000000000eb3ad4: sbfx       w1, w22, #0x10, #8
0x0000000000eb3ad8: mov        x0, x19
0x0000000000eb3adc: bl         #0x4b97d38
0x0000000000eb3ae0: asr        w1, w22, #0x18
0x0000000000eb3ae4: mov        x0, x19
0x0000000000eb3ae8: bl         #0x4b97d38
0x0000000000eb3aec: mov        x0, x19
0x0000000000eb3af0: mov        x1, x23
0x0000000000eb3af4: mov        x2, x22
0x0000000000eb3af8: bl         #0x4b97c9c
0x0000000000eb3afc: cbz        x20, #0xeb3b10
0x0000000000eb3b00: mov        x0, x19
0x0000000000eb3b04: mov        x1, x21
0x0000000000eb3b08: mov        x2, x20
0x0000000000eb3b0c: bl         #0x4b97c9c
0x0000000000eb3b10: ldp        x29, x30, [sp, #0x40]
0x0000000000eb3b14: ldp        x20, x19, [sp, #0x30]
0x0000000000eb3b18: ldp        x22, x21, [sp, #0x20]
0x0000000000eb3b1c: ldp        x24, x23, [sp, #0x10]
0x0000000000eb3b20: add        sp, sp, #0x50
0x0000000000eb3b24: ret        
0x0000000000eb3b28: str        x22, [sp]
0x0000000000eb3b2c: adrp       x0, #0x52da000
0x0000000000eb3b30: add        x0, x0, #0x1d7
0x0000000000eb3b34: bl         #0x47ee168
0x0000000000eb3b38: b          #0xeb3b3c
0x0000000000eb3b3c: mov        x20, x0
0x0000000000eb3b40: ldrsb      w8, [x19, #0x17]
0x0000000000eb3b44: tbz        w8, #0x1f, #0xeb3b50
0x0000000000eb3b48: ldr        x0, [x19]
0x0000000000eb3b4c: bl         #0x47e93a8
0x0000000000eb3b50: mov        x0, x20
0x0000000000eb3b54: bl         #0x4b97984
