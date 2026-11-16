; instruction-faithful ARM64 fallback for RobloxLib::function_8b3ab8
0x00000000008b3ab8: sub        sp, sp, #0x50
0x00000000008b3abc: stp        x22, x21, [sp, #0x20]
0x00000000008b3ac0: stp        x20, x19, [sp, #0x30]
0x00000000008b3ac4: stp        x29, x30, [sp, #0x40]
0x00000000008b3ac8: add        x29, sp, #0x40
0x00000000008b3acc: mov        x19, x2
0x00000000008b3ad0: mov        x21, x1
0x00000000008b3ad4: mov        x20, x0
0x00000000008b3ad8: adrp       x8, #0x5ba4000
0x00000000008b3adc: ldr        x8, [x8, #0x338]
0x00000000008b3ae0: ldr        x8, [x8]
0x00000000008b3ae4: str        x8, [sp, #0x18]
0x00000000008b3ae8: add        x0, sp, #0x10
0x00000000008b3aec: add        x1, x20, #0x70
0x00000000008b3af0: mov        w2, #0
0x00000000008b3af4: bl         #0x697fe8
0x00000000008b3af8: add        x0, x20, #0x78
0x00000000008b3afc: add        x2, sp, #8
0x00000000008b3b00: mov        x1, x21
0x00000000008b3b04: bl         #0x8b5154
0x00000000008b3b08: ldr        x8, [sp, #8]
0x00000000008b3b0c: ldr        x9, [x20, #0x78]
0x00000000008b3b10: ldr        w10, [x20, #0x88]
0x00000000008b3b14: mov        w11, #0x60
0x00000000008b3b18: umaddl     x9, w10, w11, x9
0x00000000008b3b1c: cmp        x8, x9
0x00000000008b3b20: csel       w9, wzr, w0, eq
0x00000000008b3b24: cmp        w9, #1
0x00000000008b3b28: b.ne       #0x8b3b38
0x00000000008b3b2c: add        x0, x8, #8
0x00000000008b3b30: mov        x1, x19
0x00000000008b3b34: bl         #0x8ab684
0x00000000008b3b38: add        x0, sp, #0x10
0x00000000008b3b3c: bl         #0x697f70
0x00000000008b3b40: ldr        x8, [sp, #0x18]
0x00000000008b3b44: adrp       x9, #0x5ba4000
0x00000000008b3b48: ldr        x9, [x9, #0x338]
0x00000000008b3b4c: ldr        x9, [x9]
0x00000000008b3b50: cmp        x9, x8
0x00000000008b3b54: b.ne       #0x8b3b6c
0x00000000008b3b58: ldp        x29, x30, [sp, #0x40]
0x00000000008b3b5c: ldp        x20, x19, [sp, #0x30]
0x00000000008b3b60: ldp        x22, x21, [sp, #0x20]
0x00000000008b3b64: add        sp, sp, #0x50
0x00000000008b3b68: ret        
0x00000000008b3b6c: bl         #0x4b98620
0x00000000008b3b70: mov        x19, x0
0x00000000008b3b74: add        x0, sp, #0x10
0x00000000008b3b78: bl         #0x697f70
0x00000000008b3b7c: mov        x0, x19
0x00000000008b3b80: bl         #0x4b97984
