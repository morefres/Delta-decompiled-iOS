; instruction-faithful ARM64 fallback for Persona2::function_1b8ab4
0x00000000001b8ab4: mov        x0, x30
0x00000000001b8ab8: bl         #0x54a70
0x00000000001b8abc: mov        x30, x0
0x00000000001b8ac0: stp        x29, x30, [sp, #0x50]
0x00000000001b8ac4: add        x29, sp, #0x50
0x00000000001b8ac8: mov        x19, x20
0x00000000001b8acc: mov        x0, x1
0x00000000001b8ad0: adrp       x26, #0x679000
0x00000000001b8ad4: ldr        x1, [x26, #0x588]
0x00000000001b8ad8: bl         #0x4c232c
0x00000000001b8adc: mov        x29, x29
0x00000000001b8ae0: bl         #0x4c2380
0x00000000001b8ae4: bl         #0x4c235c
0x00000000001b8ae8: mov        x21, x0
0x00000000001b8aec: ldr        x1, [x26, #0x588]
0x00000000001b8af0: bl         #0xd764
0x00000000001b8af4: mov        x29, x29
0x00000000001b8af8: bl         #0x4c2380
0x00000000001b8afc: mov        x24, x0
0x00000000001b8b00: cbz        x21, #0x1b8bb4
0x00000000001b8b04: adrp       x27, #0x679000
0x00000000001b8b08: adrp       x22, #0x69c000
0x00000000001b8b0c: add        x22, x22, #0xfc0
0x00000000001b8b10: adrp       x23, #0x67b000
0x00000000001b8b14: add        x23, x23, #0x628
0x00000000001b8b18: cbz        x24, #0x1b8b5c
0x00000000001b8b1c: mov        x0, #0
0x00000000001b8b20: mov        x1, x22
0x00000000001b8b24: mov        x2, x23
0x00000000001b8b28: bl         #0x101ec
0x00000000001b8b2c: mov        x20, x0
0x00000000001b8b30: mov        x0, x21
0x00000000001b8b34: bl         #0x4c235c
0x00000000001b8b38: mov        x25, x0
0x00000000001b8b3c: mov        x1, x24
0x00000000001b8b40: bl         #0x4c0dc0
0x00000000001b8b44: mov        x20, x0
0x00000000001b8b48: bl         #0x26bb4
0x00000000001b8b4c: bl         #0x26bb4
0x00000000001b8b50: bl         #0x12508
0x00000000001b8b54: tbz        w20, #0, #0x1b8b60
0x00000000001b8b58: b          #0x1b8bc8
0x00000000001b8b5c: bl         #0xd78c
0x00000000001b8b60: mov        x0, #0
0x00000000001b8b64: bl         #0x1f04ec
0x00000000001b8b68: mov        x1, x0
0x00000000001b8b6c: mov        x0, x21
0x00000000001b8b70: bl         #0x4c2644
0x00000000001b8b74: cbnz       x0, #0x1b8bbc
0x00000000001b8b78: ldr        x1, [x27, #0x730]
0x00000000001b8b7c: mov        x0, x21
0x00000000001b8b80: bl         #0x4c232c
0x00000000001b8b84: mov        x29, x29
0x00000000001b8b88: bl         #0x4c2380
0x00000000001b8b8c: mov        x20, x0
0x00000000001b8b90: bl         #0xd78c
0x00000000001b8b94: bl         #0x1031c
0x00000000001b8b98: mov        x21, x0
0x00000000001b8b9c: ldr        x1, [x26, #0x588]
0x00000000001b8ba0: bl         #0x4608c
0x00000000001b8ba4: mov        x29, x29
0x00000000001b8ba8: bl         #0x4c2380
0x00000000001b8bac: mov        x24, x0
0x00000000001b8bb0: cbnz       x21, #0x1b8b18
0x00000000001b8bb4: mov        w19, #1
0x00000000001b8bb8: b          #0x1b8bd0
0x00000000001b8bbc: mov        w19, #0
0x00000000001b8bc0: mov        x24, x21
0x00000000001b8bc4: b          #0x1b8bd0
0x00000000001b8bc8: mov        w19, #1
0x00000000001b8bcc: mov        x24, x25
0x00000000001b8bd0: bl         #0x12508
0x00000000001b8bd4: mov        x0, x19
0x00000000001b8bd8: ldp        x29, x30, [sp, #0x50]
0x00000000001b8bdc: ldp        x20, x19, [sp, #0x40]
0x00000000001b8be0: ldp        x22, x21, [sp, #0x30]
0x00000000001b8be4: ldp        x24, x23, [sp, #0x20]
0x00000000001b8be8: ldp        x26, x25, [sp, #0x10]
0x00000000001b8bec: ldp        x28, x27, [sp], #0x60
0x00000000001b8bf0: ret        
