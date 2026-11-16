; instruction-faithful ARM64 fallback for RobloxLib::function_a3abc
0x00000000000a3abc: sub        sp, sp, #0x40
0x00000000000a3ac0: stp        x22, x21, [sp, #0x10]
0x00000000000a3ac4: stp        x20, x19, [sp, #0x20]
0x00000000000a3ac8: stp        x29, x30, [sp, #0x30]
0x00000000000a3acc: add        x29, sp, #0x30
0x00000000000a3ad0: mov        x19, x1
0x00000000000a3ad4: mov        x21, x0
0x00000000000a3ad8: adrp       x8, #0x6199000
0x00000000000a3adc: add        x8, x8, #0xb00
0x00000000000a3ae0: ldr        x8, [x8]
0x00000000000a3ae4: sub        x20, x0, #0x98
0x00000000000a3ae8: mov        x0, x20
0x00000000000a3aec: blr        x8
0x00000000000a3af0: ldr        w8, [x21]
0x00000000000a3af4: cmp        w8, w19
0x00000000000a3af8: b.eq       #0xa3b8c
0x00000000000a3afc: adrp       x8, #0x6199000
0x00000000000a3b00: add        x8, x8, #0x510
0x00000000000a3b04: ldrb       w8, [x8]
0x00000000000a3b08: cmp        w8, #1
0x00000000000a3b0c: b.ne       #0xa3b78
0x00000000000a3b10: adrp       x8, #0x65ee000
0x00000000000a3b14: add        x8, x8, #0xb00
0x00000000000a3b18: ldrb       w8, [x8]
0x00000000000a3b1c: tbnz       w8, #0, #0xa3b30
0x00000000000a3b20: bl         #0x646b70
0x00000000000a3b24: tbnz       w0, #0, #0xa3b30
0x00000000000a3b28: bl         #0x646df0
0x00000000000a3b2c: cbz        w0, #0xa3b78
0x00000000000a3b30: ldr        x8, [x20]
0x00000000000a3b34: ldr        x8, [x8, #0x98]
0x00000000000a3b38: adrp       x1, #0x61f1000
0x00000000000a3b3c: add        x1, x1, #0xbe0
0x00000000000a3b40: mov        x0, x20
0x00000000000a3b44: mov        w2, #1
0x00000000000a3b48: blr        x8
0x00000000000a3b4c: mov        x0, x20
0x00000000000a3b50: bl         #0x418c6d4
0x00000000000a3b54: cbz        x0, #0xa3b78
0x00000000000a3b58: ldr        w8, [x21]
0x00000000000a3b5c: stp        w19, w8, [sp, #8]
0x00000000000a3b60: adrp       x2, #0x61f1000
0x00000000000a3b64: add        x2, x2, #0xbe0
0x00000000000a3b68: add        x3, sp, #0xc
0x00000000000a3b6c: add        x4, sp, #8
0x00000000000a3b70: mov        x1, x20
0x00000000000a3b74: bl         #0x24d6bb4
0x00000000000a3b78: str        w19, [x21]
0x00000000000a3b7c: adrp       x1, #0x61f1000
0x00000000000a3b80: add        x1, x1, #0xbe0
0x00000000000a3b84: mov        x0, x20
0x00000000000a3b88: bl         #0x4197e7c
0x00000000000a3b8c: ldp        x29, x30, [sp, #0x30]
0x00000000000a3b90: ldp        x20, x19, [sp, #0x20]
0x00000000000a3b94: ldp        x22, x21, [sp, #0x10]
0x00000000000a3b98: add        sp, sp, #0x40
0x00000000000a3b9c: ret        
