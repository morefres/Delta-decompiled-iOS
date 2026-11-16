; instruction-faithful ARM64 fallback for Persona2::function_42bc1c
0x000000000042bc1c: sub        sp, sp, #0x80
0x000000000042bc20: str        x26, [sp, #0x30]
0x000000000042bc24: stp        x25, x24, [sp, #0x40]
0x000000000042bc28: stp        x23, x22, [sp, #0x50]
0x000000000042bc2c: stp        x20, x19, [sp, #0x60]
0x000000000042bc30: stp        x29, x30, [sp, #0x70]
0x000000000042bc34: add        x29, sp, #0x70
0x000000000042bc38: mov        x19, x21
0x000000000042bc3c: mov        x26, #-0x1f00000000000000
0x000000000042bc40: mov        w21, #0x6f
0x000000000042bc44: and        x8, x0, #0xff
0x000000000042bc48: mov        x20, x5
0x000000000042bc4c: mov        x22, x4
0x000000000042bc50: mov        x23, x3
0x000000000042bc54: mov        x24, x2
0x000000000042bc58: mov        x25, x1
0x000000000042bc5c: adrp       x9, #0x50f000
0x000000000042bc60: add        x9, x9, #0x371
0x000000000042bc64: adr        x10, #0x42bc74
0x000000000042bc68: ldrb       w11, [x9, x8]
0x000000000042bc6c: add        x10, x10, x11, lsl #2
0x000000000042bc70: br         x10
0x000000000042bc74: mov        w21, #0x73
0x000000000042bc78: ldr        x8, [x20, #0x10]
0x000000000042bc7c: cbnz       x8, #0x42bd1c
0x000000000042bc80: b          #0x42bd5c
0x000000000042bc84: mov        w21, #0x65
0x000000000042bc88: ldr        x8, [x20, #0x10]
0x000000000042bc8c: cbnz       x8, #0x42bd1c
0x000000000042bc90: b          #0x42bd5c
0x000000000042bc94: mov        w21, #0x74
0x000000000042bc98: ldr        x8, [x20, #0x10]
0x000000000042bc9c: cbnz       x8, #0x42bd1c
0x000000000042bca0: b          #0x42bd5c
0x000000000042bca4: mov        w21, #0x68
0x000000000042bca8: ldr        x8, [x20, #0x10]
0x000000000042bcac: cbnz       x8, #0x42bd1c
0x000000000042bcb0: b          #0x42bd5c
0x000000000042bcb4: mov        w21, #0x61
0x000000000042bcb8: ldr        x8, [x20, #0x10]
0x000000000042bcbc: cbnz       x8, #0x42bd1c
0x000000000042bcc0: b          #0x42bd5c
0x000000000042bcc4: mov        w21, #0x67
0x000000000042bcc8: ldr        x8, [x20, #0x10]
0x000000000042bccc: cbnz       x8, #0x42bd1c
0x000000000042bcd0: b          #0x42bd5c
0x000000000042bcd4: mov        w21, #0x77
0x000000000042bcd8: ldr        x8, [x20, #0x10]
0x000000000042bcdc: cbnz       x8, #0x42bd1c
0x000000000042bce0: b          #0x42bd5c
0x000000000042bce4: mov        x26, #-0x1e00000000000000
0x000000000042bce8: mov        w21, #0x636c
0x000000000042bcec: ldr        x8, [x20, #0x10]
0x000000000042bcf0: cbnz       x8, #0x42bd1c
0x000000000042bcf4: b          #0x42bd5c
0x000000000042bcf8: mov        x26, #-0x1e00000000000000
0x000000000042bcfc: mov        w21, #0x6a6c
0x000000000042bd00: ldr        x8, [x20, #0x10]
0x000000000042bd04: cbnz       x8, #0x42bd1c
0x000000000042bd08: b          #0x42bd5c
0x000000000042bd0c: mov        x26, #-0x1e00000000000000
0x000000000042bd10: mov        w21, #0x6c6d
0x000000000042bd14: ldr        x8, [x20, #0x10]
0x000000000042bd18: cbz        x8, #0x42bd5c
0x000000000042bd1c: mov        x0, x20
0x000000000042bd20: bl         #0x4c25a8
0x000000000042bd24: mov        x0, x21
0x000000000042bd28: mov        x1, x26
0x000000000042bd2c: bl         #0x30d940
0x000000000042bd30: tbz        w1, #0, #0x42bd54
0x000000000042bd34: ldr        x8, [x20, #0x38]
0x000000000042bd38: add        x0, x8, x0, lsl #5
0x000000000042bd3c: add        x1, sp, #0x10
0x000000000042bd40: bl         #0x20b20
0x000000000042bd44: mov        x0, x26
0x000000000042bd48: bl         #0x4c2590
0x000000000042bd4c: mov        x0, x20
0x000000000042bd50: b          #0x42bd68
0x000000000042bd54: mov        x0, x20
0x000000000042bd58: bl         #0x4c2590
0x000000000042bd5c: movi       v0.16b, #0
0x000000000042bd60: stp        q0, q0, [sp, #0x10]
0x000000000042bd64: mov        x0, x26
0x000000000042bd68: bl         #0x4c2590
0x000000000042bd6c: adrp       x0, #0x6b6000
0x000000000042bd70: add        x0, x0, #0x78
0x000000000042bd74: bl         #0x92e4
0x000000000042bd78: mov        x2, x0
0x000000000042bd7c: adrp       x3, #0x5f1000
0x000000000042bd80: ldr        x3, [x3, #0x908]
0x000000000042bd84: mov        x0, sp
0x000000000042bd88: add        x1, sp, #0x10
0x000000000042bd8c: mov        w4, #6
0x000000000042bd90: bl         #0x4c2638
0x000000000042bd94: tbz        w0, #0, #0x42bda0
0x000000000042bd98: ldr        x0, [sp]
0x000000000042bd9c: b          #0x42bdd4
0x000000000042bda0: bl         #0x3e1fb4
0x000000000042bda4: mov        x1, x0
0x000000000042bda8: adrp       x0, #0x632000
0x000000000042bdac: add        x0, x0, #0xde8
0x000000000042bdb0: mov        x2, #0
0x000000000042bdb4: mov        w3, #0
0x000000000042bdb8: bl         #0x4c24f4
0x000000000042bdbc: mov        x19, x0
0x000000000042bdc0: stp        x25, x24, [x1]
0x000000000042bdc4: strb       w23, [x1, #0x10]
0x000000000042bdc8: str        x22, [x1, #0x18]
0x000000000042bdcc: mov        x21, x0
0x000000000042bdd0: bl         #0x4c2a28
0x000000000042bdd4: mov        x21, x19
0x000000000042bdd8: ldp        x29, x30, [sp, #0x70]
0x000000000042bddc: ldp        x20, x19, [sp, #0x60]
0x000000000042bde0: ldp        x23, x22, [sp, #0x50]
0x000000000042bde4: ldp        x25, x24, [sp, #0x40]
0x000000000042bde8: ldr        x26, [sp, #0x30]
0x000000000042bdec: add        sp, sp, #0x80
0x000000000042bdf0: ret        
0x000000000042bdf4: mov        w21, #0x64
0x000000000042bdf8: ldr        x8, [x20, #0x10]
0x000000000042bdfc: cbnz       x8, #0x42bd1c
0x000000000042be00: b          #0x42bd5c
