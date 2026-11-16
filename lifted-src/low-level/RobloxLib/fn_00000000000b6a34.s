; instruction-faithful ARM64 fallback for RobloxLib::function_b6a34
0x00000000000b6a34: sub        sp, sp, #0x50
0x00000000000b6a38: stp        x22, x21, [sp, #0x20]
0x00000000000b6a3c: stp        x20, x19, [sp, #0x30]
0x00000000000b6a40: stp        x29, x30, [sp, #0x40]
0x00000000000b6a44: add        x29, sp, #0x40
0x00000000000b6a48: mov        x21, x1
0x00000000000b6a4c: mov        x20, x0
0x00000000000b6a50: adrp       x8, #0x6199000
0x00000000000b6a54: add        x8, x8, #0xb00
0x00000000000b6a58: ldr        x8, [x8]
0x00000000000b6a5c: sub        x19, x0, #0x98
0x00000000000b6a60: mov        x0, x19
0x00000000000b6a64: blr        x8
0x00000000000b6a68: ldr        x8, [x20, #0x18]!
0x00000000000b6a6c: cmp        x8, x21
0x00000000000b6a70: b.eq       #0xb6b54
0x00000000000b6a74: adrp       x8, #0x6199000
0x00000000000b6a78: add        x8, x8, #0x510
0x00000000000b6a7c: ldrb       w8, [x8]
0x00000000000b6a80: cmp        w8, #1
0x00000000000b6a84: b.ne       #0xb6af4
0x00000000000b6a88: adrp       x8, #0x65ee000
0x00000000000b6a8c: add        x8, x8, #0xb00
0x00000000000b6a90: ldrb       w8, [x8]
0x00000000000b6a94: tbnz       w8, #0, #0xb6aa8
0x00000000000b6a98: bl         #0x646b70
0x00000000000b6a9c: tbnz       w0, #0, #0xb6aa8
0x00000000000b6aa0: bl         #0x646df0
0x00000000000b6aa4: cbz        w0, #0xb6af4
0x00000000000b6aa8: ldr        x8, [x19]
0x00000000000b6aac: ldr        x8, [x8, #0x98]
0x00000000000b6ab0: adrp       x1, #0x61f4000
0x00000000000b6ab4: add        x1, x1, #0x930
0x00000000000b6ab8: mov        x0, x19
0x00000000000b6abc: mov        w2, #1
0x00000000000b6ac0: blr        x8
0x00000000000b6ac4: mov        x0, x19
0x00000000000b6ac8: bl         #0x418c6d4
0x00000000000b6acc: cbz        x0, #0xb6af4
0x00000000000b6ad0: ldr        x8, [x20]
0x00000000000b6ad4: str        x8, [sp, #8]
0x00000000000b6ad8: str        x21, [sp, #0x18]
0x00000000000b6adc: adrp       x2, #0x61f4000
0x00000000000b6ae0: add        x2, x2, #0x930
0x00000000000b6ae4: add        x3, sp, #8
0x00000000000b6ae8: add        x4, sp, #0x18
0x00000000000b6aec: mov        x1, x19
0x00000000000b6af0: bl         #0x24fcf2c
0x00000000000b6af4: add        x8, sp, #8
0x00000000000b6af8: mov        x0, x21
0x00000000000b6afc: bl         #0x1a198
0x00000000000b6b00: add        x1, sp, #8
0x00000000000b6b04: mov        x0, x20
0x00000000000b6b08: bl         #0x1a230
0x00000000000b6b0c: ldr        x20, [sp, #0x10]
0x00000000000b6b10: cbz        x20, #0xb6b44
0x00000000000b6b14: add        x8, x20, #8
0x00000000000b6b18: ldaxr      x9, [x8]
0x00000000000b6b1c: sub        x10, x9, #1
0x00000000000b6b20: stlxr      w11, x10, [x8]
0x00000000000b6b24: cbnz       w11, #0xb6b18
0x00000000000b6b28: cbnz       x9, #0xb6b44
0x00000000000b6b2c: ldr        x8, [x20]
0x00000000000b6b30: ldr        x8, [x8, #0x10]
0x00000000000b6b34: mov        x0, x20
0x00000000000b6b38: blr        x8
0x00000000000b6b3c: mov        x0, x20
0x00000000000b6b40: bl         #0x4b9808c
0x00000000000b6b44: adrp       x1, #0x61f4000
0x00000000000b6b48: add        x1, x1, #0x930
0x00000000000b6b4c: mov        x0, x19
0x00000000000b6b50: bl         #0x4197e7c
0x00000000000b6b54: ldp        x29, x30, [sp, #0x40]
0x00000000000b6b58: ldp        x20, x19, [sp, #0x30]
0x00000000000b6b5c: ldp        x22, x21, [sp, #0x20]
0x00000000000b6b60: add        sp, sp, #0x50
0x00000000000b6b64: ret        
