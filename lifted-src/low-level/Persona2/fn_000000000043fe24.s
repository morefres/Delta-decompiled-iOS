; instruction-faithful ARM64 fallback for Persona2::function_43fe24
0x000000000043fe24: stp        x24, x23, [sp, #-0x40]!
0x000000000043fe28: stp        x22, x21, [sp, #0x10]
0x000000000043fe2c: stp        x20, x19, [sp, #0x20]
0x000000000043fe30: stp        x29, x30, [sp, #0x30]
0x000000000043fe34: add        x29, sp, #0x30
0x000000000043fe38: mov        x20, x1
0x000000000043fe3c: ldp        x19, x21, [x0]
0x000000000043fe40: cbz        x19, #0x43fe6c
0x000000000043fe44: adrp       x0, #0x638000
0x000000000043fe48: add        x0, x0, #0xd50
0x000000000043fe4c: mov        w1, #0x20
0x000000000043fe50: mov        w2, #7
0x000000000043fe54: bl         #0x4c2500
0x000000000043fe58: mov        x22, x0
0x000000000043fe5c: stp        x19, x21, [x0, #0x10]
0x000000000043fe60: adrp       x23, #0x447000
0x000000000043fe64: add        x23, x23, #0xff4
0x000000000043fe68: b          #0x43fe74
0x000000000043fe6c: mov        x23, #0
0x000000000043fe70: mov        x22, #0
0x000000000043fe74: ldr        x20, [x20]
0x000000000043fe78: mov        x0, x19
0x000000000043fe7c: mov        x1, x21
0x000000000043fe80: bl         #0x14c84
0x000000000043fe84: mov        x0, x23
0x000000000043fe88: mov        x1, x22
0x000000000043fe8c: bl         #0x446d1c
0x000000000043fe90: mov        x0, x23
0x000000000043fe94: mov        x1, x22
0x000000000043fe98: ldp        x29, x30, [sp, #0x30]
0x000000000043fe9c: ldp        x20, x19, [sp, #0x20]
0x000000000043fea0: ldp        x22, x21, [sp, #0x10]
0x000000000043fea4: ldp        x24, x23, [sp], #0x40
0x000000000043fea8: b          #0xd6a4
