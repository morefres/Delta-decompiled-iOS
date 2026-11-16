; instruction-faithful ARM64 fallback for RobloxLib::function_ec0a70
0x0000000000ec0a70: sub        sp, sp, #0x40
0x0000000000ec0a74: stp        x20, x19, [sp, #0x20]
0x0000000000ec0a78: stp        x29, x30, [sp, #0x30]
0x0000000000ec0a7c: add        x29, sp, #0x30
0x0000000000ec0a80: adrp       x8, #0x610c000
0x0000000000ec0a84: ldrb       w8, [x8, #0xcd8]
0x0000000000ec0a88: cmp        w8, #1
0x0000000000ec0a8c: b.ne       #0xec0ae8
0x0000000000ec0a90: mov        x20, x1
0x0000000000ec0a94: bl         #0x592238
0x0000000000ec0a98: mov        x19, x0
0x0000000000ec0a9c: ldr        x0, [x0, #0x18]
0x0000000000ec0aa0: ldr        q0, [x20]
0x0000000000ec0aa4: str        q0, [sp]
0x0000000000ec0aa8: ldr        x8, [x20, #0x10]
0x0000000000ec0aac: str        x8, [sp, #0x10]
0x0000000000ec0ab0: stp        xzr, xzr, [x20, #8]
0x0000000000ec0ab4: str        xzr, [x20]
0x0000000000ec0ab8: ldr        x8, [x0]
0x0000000000ec0abc: ldr        x8, [x8, #0x60]
0x0000000000ec0ac0: mov        x1, sp
0x0000000000ec0ac4: blr        x8
0x0000000000ec0ac8: ldrsb      w8, [sp, #0x17]
0x0000000000ec0acc: tbz        w8, #0x1f, #0xec0ad8
0x0000000000ec0ad0: ldr        x0, [sp]
0x0000000000ec0ad4: bl         #0x47e93a8
0x0000000000ec0ad8: ldr        x8, [x19]
0x0000000000ec0adc: ldr        x8, [x8, #0x10]
0x0000000000ec0ae0: mov        x0, x19
0x0000000000ec0ae4: blr        x8
0x0000000000ec0ae8: ldp        x29, x30, [sp, #0x30]
0x0000000000ec0aec: ldp        x20, x19, [sp, #0x20]
0x0000000000ec0af0: add        sp, sp, #0x40
0x0000000000ec0af4: ret        
0x0000000000ec0af8: bl         #0x18bd8
0x0000000000ec0afc: mov        x20, x0
0x0000000000ec0b00: ldrsb      w8, [sp, #0x17]
0x0000000000ec0b04: tbz        w8, #0x1f, #0xec0b10
0x0000000000ec0b08: ldr        x0, [sp]
0x0000000000ec0b0c: bl         #0x47e93a8
0x0000000000ec0b10: ldr        x8, [x19]
0x0000000000ec0b14: ldr        x8, [x8, #0x10]
0x0000000000ec0b18: mov        x0, x19
0x0000000000ec0b1c: blr        x8
0x0000000000ec0b20: mov        x0, x20
0x0000000000ec0b24: bl         #0x4b97984
0x0000000000ec0b28: bl         #0x18bd8
