; instruction-faithful ARM64 fallback for RobloxLib::function_9d59f8
0x00000000009d59f8: stp        x24, x23, [sp, #-0x40]!
0x00000000009d59fc: stp        x22, x21, [sp, #0x10]
0x00000000009d5a00: stp        x20, x19, [sp, #0x20]
0x00000000009d5a04: stp        x29, x30, [sp, #0x30]
0x00000000009d5a08: add        x29, sp, #0x30
0x00000000009d5a0c: mov        x19, x1
0x00000000009d5a10: adrp       x8, #0x619b000
0x00000000009d5a14: add        x8, x8, #0xdd0
0x00000000009d5a18: ldrb       w21, [x8]
0x00000000009d5a1c: cmp        w21, #1
0x00000000009d5a20: b.ne       #0x9d5a7c
0x00000000009d5a24: adrp       x8, #0x619b000
0x00000000009d5a28: add        x8, x8, #0xde8
0x00000000009d5a2c: ldrb       w8, [x8]
0x00000000009d5a30: cmp        w8, #0
0x00000000009d5a34: mov        w8, #2
0x00000000009d5a38: csel       w8, w8, wzr, ne
0x00000000009d5a3c: adrp       x9, #0x619b000
0x00000000009d5a40: add        x9, x9, #0xe00
0x00000000009d5a44: ldrb       w9, [x9]
0x00000000009d5a48: orr        w8, w8, w9
0x00000000009d5a4c: adrp       x9, #0x619b000
0x00000000009d5a50: add        x9, x9, #0xe18
0x00000000009d5a54: ldrb       w9, [x9]
0x00000000009d5a58: orr        w10, w8, #4
0x00000000009d5a5c: cmp        w9, #0
0x00000000009d5a60: csel       w23, w10, w8, ne
0x00000000009d5a64: bl         #0x440dd9c
0x00000000009d5a68: mov        x20, x0
0x00000000009d5a6c: ldrb       w22, [x0, #0x28]
0x00000000009d5a70: orr        w8, w23, w22
0x00000000009d5a74: strb       w8, [x0, #0x28]
0x00000000009d5a78: b          #0x9d5a80
0x00000000009d5a7c: mov        x20, #0
0x00000000009d5a80: adrp       x8, #0x6199000
0x00000000009d5a84: add        x8, x8, #0xc08
0x00000000009d5a88: ldrb       w8, [x8]
0x00000000009d5a8c: tbnz       w8, #0, #0x9d5a98
0x00000000009d5a90: mov        x0, x19
0x00000000009d5a94: bl         #0x4197d60
0x00000000009d5a98: cbz        x19, #0x9d5aac
0x00000000009d5a9c: ldr        x8, [x19]
0x00000000009d5aa0: ldr        x8, [x8, #8]
0x00000000009d5aa4: mov        x0, x19
0x00000000009d5aa8: blr        x8
0x00000000009d5aac: cbz        w21, #0x9d5ab4
0x00000000009d5ab0: strb       w22, [x20, #0x28]
0x00000000009d5ab4: ldp        x29, x30, [sp, #0x30]
0x00000000009d5ab8: ldp        x20, x19, [sp, #0x20]
0x00000000009d5abc: ldp        x22, x21, [sp, #0x10]
0x00000000009d5ac0: ldp        x24, x23, [sp], #0x40
0x00000000009d5ac4: ret        
0x00000000009d5ac8: cbz        w21, #0x9d5ad0
0x00000000009d5acc: strb       w22, [x20, #0x28]
0x00000000009d5ad0: bl         #0x4b97984
