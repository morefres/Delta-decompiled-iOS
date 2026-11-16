; instruction-faithful ARM64 fallback for Persona2::function_43fca4
0x000000000043fca4: sub        sp, sp, #0x50
0x000000000043fca8: stp        x24, x23, [sp, #0x10]
0x000000000043fcac: stp        x22, x21, [sp, #0x20]
0x000000000043fcb0: stp        x20, x19, [sp, #0x30]
0x000000000043fcb4: stp        x29, x30, [sp, #0x40]
0x000000000043fcb8: add        x29, sp, #0x40
0x000000000043fcbc: mov        x20, x1
0x000000000043fcc0: ldr        x19, [x0]
0x000000000043fcc4: mov        x0, x19
0x000000000043fcc8: bl         #0x4c268c
0x000000000043fccc: tbnz       w20, #0, #0x43fd74
0x000000000043fcd0: ldp        x20, x22, [x19, #0x30]
0x000000000043fcd4: adrp       x8, #0x6be000
0x000000000043fcd8: ldr        x8, [x8, #0x698]
0x000000000043fcdc: add        x21, x20, x8
0x000000000043fce0: mov        x0, x21
0x000000000043fce4: mov        x1, x19
0x000000000043fce8: mov        x2, #0
0x000000000043fcec: mov        x3, #0
0x000000000043fcf0: bl         #0x4c2584
0x000000000043fcf4: ldrb       w8, [x21]
0x000000000043fcf8: strb       w8, [sp, #0xf]
0x000000000043fcfc: add        x0, sp, #0xf
0x000000000043fd00: bl         #0x4436c4
0x000000000043fd04: ldr        x21, [x20, x22]
0x000000000043fd08: cbz        x21, #0x43fd74
0x000000000043fd0c: add        x1, x19, #0x18
0x000000000043fd10: ldr        x8, [x19, #0x30]
0x000000000043fd14: adrp       x9, #0x6be000
0x000000000043fd18: ldr        x9, [x9, #0x618]
0x000000000043fd1c: add        x20, x8, x9
0x000000000043fd20: mov        x0, x20
0x000000000043fd24: mov        x2, #0
0x000000000043fd28: mov        x3, #0
0x000000000043fd2c: bl         #0x4c2584
0x000000000043fd30: ldr        x22, [x20]
0x000000000043fd34: cbz        x22, #0x43fd74
0x000000000043fd38: ldr        x23, [x19, #0x30]
0x000000000043fd3c: ldr        x20, [x20, #8]
0x000000000043fd40: mov        x0, x21
0x000000000043fd44: bl         #0x4c28a8
0x000000000043fd48: mov        x0, x22
0x000000000043fd4c: mov        x1, x20
0x000000000043fd50: bl         #0x14c84
0x000000000043fd54: mov        x0, x23
0x000000000043fd58: mov        x1, x21
0x000000000043fd5c: blr        x22
0x000000000043fd60: mov        x0, x22
0x000000000043fd64: mov        x1, x20
0x000000000043fd68: bl         #0xd6a4
0x000000000043fd6c: mov        x0, x21
0x000000000043fd70: bl         #0x4c2890
0x000000000043fd74: mov        x0, x19
0x000000000043fd78: ldp        x29, x30, [sp, #0x40]
0x000000000043fd7c: ldp        x20, x19, [sp, #0x30]
0x000000000043fd80: ldp        x22, x21, [sp, #0x20]
0x000000000043fd84: ldp        x24, x23, [sp, #0x10]
0x000000000043fd88: add        sp, sp, #0x50
0x000000000043fd8c: b          #0x4c21d0
