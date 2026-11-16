; instruction-faithful ARM64 fallback for RobloxLib::function_c68a58
0x0000000000c68a58: sub        sp, sp, #0x60
0x0000000000c68a5c: stp        x22, x21, [sp, #0x30]
0x0000000000c68a60: stp        x20, x19, [sp, #0x40]
0x0000000000c68a64: stp        x29, x30, [sp, #0x50]
0x0000000000c68a68: add        x29, sp, #0x50
0x0000000000c68a6c: mov        x19, x2
0x0000000000c68a70: mov        x21, x2
0x0000000000c68a74: cmp        x0, x1
0x0000000000c68a78: b.eq       #0xc68b38
0x0000000000c68a7c: mov        x20, x0
0x0000000000c68a80: subs       x21, x19, x1
0x0000000000c68a84: b.ne       #0xc68a90
0x0000000000c68a88: mov        x21, x20
0x0000000000c68a8c: b          #0xc68b38
0x0000000000c68a90: add        x8, x20, #0x28
0x0000000000c68a94: cmp        x8, x1
0x0000000000c68a98: b.ne       #0xc68ad4
0x0000000000c68a9c: ldp        q0, q1, [x20]
0x0000000000c68aa0: stp        q0, q1, [sp]
0x0000000000c68aa4: ldr        x9, [x20, #0x20]
0x0000000000c68aa8: str        x9, [sp, #0x20]
0x0000000000c68aac: mov        x0, x20
0x0000000000c68ab0: mov        x1, x8
0x0000000000c68ab4: mov        x2, x21
0x0000000000c68ab8: bl         #0x4b98ef0
0x0000000000c68abc: add        x21, x20, x21
0x0000000000c68ac0: ldp        q0, q1, [sp]
0x0000000000c68ac4: stp        q0, q1, [x21]
0x0000000000c68ac8: ldr        x8, [sp, #0x20]
0x0000000000c68acc: str        x8, [x21, #0x20]
0x0000000000c68ad0: b          #0xc68b38
0x0000000000c68ad4: add        x8, x1, #0x28
0x0000000000c68ad8: cmp        x8, x19
0x0000000000c68adc: b.ne       #0xc68b28
0x0000000000c68ae0: sub        x8, x19, #0x28
0x0000000000c68ae4: subs       x9, x8, x20
0x0000000000c68ae8: sub        x21, x19, x9
0x0000000000c68aec: ldur       q0, [x19, #-0x28]
0x0000000000c68af0: ldur       q1, [x19, #-0x18]
0x0000000000c68af4: stp        q0, q1, [sp]
0x0000000000c68af8: ldur       x9, [x19, #-8]
0x0000000000c68afc: str        x9, [sp, #0x20]
0x0000000000c68b00: subs       x2, x8, x20
0x0000000000c68b04: b.eq       #0xc68b14
0x0000000000c68b08: mov        x0, x21
0x0000000000c68b0c: mov        x1, x20
0x0000000000c68b10: bl         #0x4b98ef0
0x0000000000c68b14: ldp        q0, q1, [sp]
0x0000000000c68b18: stp        q0, q1, [x20]
0x0000000000c68b1c: ldr        x8, [sp, #0x20]
0x0000000000c68b20: str        x8, [x20, #0x20]
0x0000000000c68b24: b          #0xc68b38
0x0000000000c68b28: mov        x0, x20
0x0000000000c68b2c: mov        x2, x19
0x0000000000c68b30: bl         #0xc68c04
0x0000000000c68b34: mov        x21, x0
0x0000000000c68b38: mov        x0, x21
0x0000000000c68b3c: mov        x1, x19
0x0000000000c68b40: ldp        x29, x30, [sp, #0x50]
0x0000000000c68b44: ldp        x20, x19, [sp, #0x40]
0x0000000000c68b48: ldp        x22, x21, [sp, #0x30]
0x0000000000c68b4c: add        sp, sp, #0x60
0x0000000000c68b50: ret        
