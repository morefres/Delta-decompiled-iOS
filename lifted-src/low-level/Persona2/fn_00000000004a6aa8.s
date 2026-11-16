; instruction-faithful ARM64 fallback for Persona2::function_4a6aa8
0x00000000004a6aa8: sub        sp, sp, #0x40
0x00000000004a6aac: stp        x22, x21, [sp, #0x10]
0x00000000004a6ab0: stp        x20, x19, [sp, #0x20]
0x00000000004a6ab4: stp        x29, x30, [sp, #0x30]
0x00000000004a6ab8: add        x29, sp, #0x30
0x00000000004a6abc: mov        x20, x2
0x00000000004a6ac0: mov        x19, x0
0x00000000004a6ac4: bl         #0x4c65c0
0x00000000004a6ac8: bl         #0x4c1d74
0x00000000004a6acc: tbnz       w0, #0, #0x4a6b58
0x00000000004a6ad0: mov        x0, x19
0x00000000004a6ad4: bl         #0x4c7fc0
0x00000000004a6ad8: mov        x29, x29
0x00000000004a6adc: bl         #0x4c2380
0x00000000004a6ae0: mov        x21, x0
0x00000000004a6ae4: bl         #0x4c2350
0x00000000004a6ae8: cbz        x21, #0x4a6b20
0x00000000004a6aec: adrp       x8, #0x67b000
0x00000000004a6af0: ldr        x0, [x8, #0xc18]
0x00000000004a6af4: mov        x2, x19
0x00000000004a6af8: mov        x3, x20
0x00000000004a6afc: bl         #0x4c7fe0
0x00000000004a6b00: mov        x0, x19
0x00000000004a6b04: bl         #0x4c7fc0
0x00000000004a6b08: mov        x29, x29
0x00000000004a6b0c: bl         #0x4c2380
0x00000000004a6b10: mov        x21, x0
0x00000000004a6b14: mov        x0, x19
0x00000000004a6b18: mov        x2, #0
0x00000000004a6b1c: bl         #0x4c9de0
0x00000000004a6b20: adrp       x8, #0x67b000
0x00000000004a6b24: ldr        x8, [x8, #0xf30]
0x00000000004a6b28: stp        x19, x8, [sp]
0x00000000004a6b2c: adrp       x8, #0x678000
0x00000000004a6b30: ldr        x1, [x8, #0xb90]
0x00000000004a6b34: mov        x0, sp
0x00000000004a6b38: mov        x2, x20
0x00000000004a6b3c: bl         #0x4c2338
0x00000000004a6b40: cbz        x21, #0x4a6b50
0x00000000004a6b44: mov        x0, x19
0x00000000004a6b48: mov        x2, x21
0x00000000004a6b4c: bl         #0x4c9de0
0x00000000004a6b50: mov        x0, x21
0x00000000004a6b54: bl         #0x4c2350
0x00000000004a6b58: ldp        x29, x30, [sp, #0x30]
0x00000000004a6b5c: ldp        x20, x19, [sp, #0x20]
0x00000000004a6b60: ldp        x22, x21, [sp, #0x10]
0x00000000004a6b64: add        sp, sp, #0x40
0x00000000004a6b68: ret        
