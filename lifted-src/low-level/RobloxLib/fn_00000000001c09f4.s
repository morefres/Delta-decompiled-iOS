; instruction-faithful ARM64 fallback for RobloxLib::function_1c09f4
0x00000000001c09f4: stp        x22, x21, [sp, #-0x30]!
0x00000000001c09f8: stp        x20, x19, [sp, #0x10]
0x00000000001c09fc: stp        x29, x30, [sp, #0x20]
0x00000000001c0a00: add        x29, sp, #0x20
0x00000000001c0a04: mov        x19, x1
0x00000000001c0a08: mov        x22, x0
0x00000000001c0a0c: adrp       x8, #0x6199000
0x00000000001c0a10: add        x8, x8, #0xb00
0x00000000001c0a14: ldr        x8, [x8]
0x00000000001c0a18: sub        x20, x0, #0x98
0x00000000001c0a1c: mov        x0, x20
0x00000000001c0a20: blr        x8
0x00000000001c0a24: add        x21, x22, #0xe0
0x00000000001c0a28: ldrb       w9, [x22, #0xf7]
0x00000000001c0a2c: sxtb       w8, w9
0x00000000001c0a30: ldr        x10, [x22, #0xe8]
0x00000000001c0a34: cmp        w8, #0
0x00000000001c0a38: csel       x2, x10, x9, lt
0x00000000001c0a3c: ldrb       w10, [x19, #0x17]
0x00000000001c0a40: sxtb       w9, w10
0x00000000001c0a44: ldr        x11, [x19, #8]
0x00000000001c0a48: cmp        w9, #0
0x00000000001c0a4c: csel       x10, x11, x10, lt
0x00000000001c0a50: cmp        x2, x10
0x00000000001c0a54: b.ne       #0x1c0a78
0x00000000001c0a58: ldr        x10, [x21]
0x00000000001c0a5c: cmp        w8, #0
0x00000000001c0a60: csel       x0, x10, x21, lt
0x00000000001c0a64: ldr        x8, [x19]
0x00000000001c0a68: cmp        w9, #0
0x00000000001c0a6c: csel       x1, x8, x19, lt
0x00000000001c0a70: bl         #0x4b98ed8
0x00000000001c0a74: cbz        w0, #0x1c0b30
0x00000000001c0a78: adrp       x8, #0x6199000
0x00000000001c0a7c: add        x8, x8, #0x510
0x00000000001c0a80: ldrb       w8, [x8]
0x00000000001c0a84: cmp        w8, #1
0x00000000001c0a88: b.ne       #0x1c0aec
0x00000000001c0a8c: adrp       x8, #0x65ee000
0x00000000001c0a90: add        x8, x8, #0xb00
0x00000000001c0a94: ldrb       w8, [x8]
0x00000000001c0a98: tbnz       w8, #0, #0x1c0aac
0x00000000001c0a9c: bl         #0x646b70
0x00000000001c0aa0: tbnz       w0, #0, #0x1c0aac
0x00000000001c0aa4: bl         #0x646df0
0x00000000001c0aa8: cbz        w0, #0x1c0aec
0x00000000001c0aac: ldr        x8, [x20]
0x00000000001c0ab0: ldr        x8, [x8, #0x98]
0x00000000001c0ab4: adrp       x1, #0x621f000
0x00000000001c0ab8: add        x1, x1, #0xcb0
0x00000000001c0abc: mov        x0, x20
0x00000000001c0ac0: mov        w2, #1
0x00000000001c0ac4: blr        x8
0x00000000001c0ac8: mov        x0, x20
0x00000000001c0acc: bl         #0x418c6d4
0x00000000001c0ad0: cbz        x0, #0x1c0aec
0x00000000001c0ad4: adrp       x2, #0x621f000
0x00000000001c0ad8: add        x2, x2, #0xcb0
0x00000000001c0adc: mov        x1, x20
0x00000000001c0ae0: mov        x3, x21
0x00000000001c0ae4: mov        x4, x19
0x00000000001c0ae8: bl         #0x24d5b1c
0x00000000001c0aec: ldrsb      w8, [x22, #0xf7]
0x00000000001c0af0: tbz        w8, #0x1f, #0x1c0afc
0x00000000001c0af4: ldr        x0, [x21]
0x00000000001c0af8: bl         #0x47e93a8
0x00000000001c0afc: ldr        q0, [x19]
0x00000000001c0b00: ldr        x8, [x19, #0x10]
0x00000000001c0b04: str        x8, [x21, #0x10]
0x00000000001c0b08: str        q0, [x21]
0x00000000001c0b0c: strb       wzr, [x19, #0x17]
0x00000000001c0b10: strb       wzr, [x19]
0x00000000001c0b14: adrp       x1, #0x621f000
0x00000000001c0b18: add        x1, x1, #0xcb0
0x00000000001c0b1c: mov        x0, x20
0x00000000001c0b20: ldp        x29, x30, [sp, #0x20]
0x00000000001c0b24: ldp        x20, x19, [sp, #0x10]
0x00000000001c0b28: ldp        x22, x21, [sp], #0x30
0x00000000001c0b2c: b          #0x4197e7c
0x00000000001c0b30: ldp        x29, x30, [sp, #0x20]
0x00000000001c0b34: ldp        x20, x19, [sp, #0x10]
0x00000000001c0b38: ldp        x22, x21, [sp], #0x30
0x00000000001c0b3c: ret        
