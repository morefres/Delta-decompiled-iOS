; instruction-faithful ARM64 fallback for Persona2::function_5bc4c
0x000000000005bc4c: stp        x22, x21, [sp, #-0x30]!
0x000000000005bc50: stp        x20, x19, [sp, #0x10]
0x000000000005bc54: stp        x29, x30, [sp, #0x20]
0x000000000005bc58: add        x29, sp, #0x20
0x000000000005bc5c: mov        x19, x0
0x000000000005bc60: ldr        x20, [x1]
0x000000000005bc64: ldrb       w21, [x1, #8]
0x000000000005bc68: mov        x0, x20
0x000000000005bc6c: mov        x1, x21
0x000000000005bc70: bl         #0x5bc90
0x000000000005bc74: str        x20, [x19]
0x000000000005bc78: strb       w21, [x19, #8]
0x000000000005bc7c: mov        x0, x19
0x000000000005bc80: ldp        x29, x30, [sp, #0x20]
0x000000000005bc84: ldp        x20, x19, [sp, #0x10]
0x000000000005bc88: ldp        x22, x21, [sp], #0x30
0x000000000005bc8c: ret        
0x000000000005bc90: and        w8, w1, #0xff
0x000000000005bc94: cmp        w8, #1
0x000000000005bc98: b.eq       #0x5bca4
0x000000000005bc9c: cbnz       w8, #0x5bca8
0x000000000005bca0: b          #0x4c235c
0x000000000005bca4: b          #0x4c28a8
0x000000000005bca8: ret        
0x000000000005bcac: ldr        x8, [x0]
0x000000000005bcb0: ldrb       w1, [x0, #8]
0x000000000005bcb4: mov        x0, x8
0x000000000005bcb8: b          #0x5bcbc
0x000000000005bcbc: and        w8, w1, #0xff
0x000000000005bcc0: cmp        w8, #1
0x000000000005bcc4: b.eq       #0x5bcd0
0x000000000005bcc8: cbnz       w8, #0x5bcd4
0x000000000005bccc: b          #0x4c2350
0x000000000005bcd0: b          #0x4c2890
0x000000000005bcd4: ret        
0x000000000005bcd8: stp        x22, x21, [sp, #-0x30]!
0x000000000005bcdc: stp        x20, x19, [sp, #0x10]
0x000000000005bce0: stp        x29, x30, [sp, #0x20]
0x000000000005bce4: add        x29, sp, #0x20
0x000000000005bce8: mov        x19, x0
0x000000000005bcec: ldr        x20, [x1]
0x000000000005bcf0: ldrb       w21, [x1, #8]
0x000000000005bcf4: mov        x0, x20
0x000000000005bcf8: mov        x1, x21
0x000000000005bcfc: bl         #0x5bc90
0x000000000005bd00: ldr        x0, [x19]
0x000000000005bd04: str        x20, [x19]
0x000000000005bd08: ldrb       w1, [x19, #8]
0x000000000005bd0c: strb       w21, [x19, #8]
0x000000000005bd10: bl         #0x5bcbc
0x000000000005bd14: mov        x0, x19
0x000000000005bd18: ldp        x29, x30, [sp, #0x20]
0x000000000005bd1c: ldp        x20, x19, [sp, #0x10]
0x000000000005bd20: ldp        x22, x21, [sp], #0x30
0x000000000005bd24: ret        
0x000000000005bd28: ldr        x8, [x1]
0x000000000005bd2c: ldrb       w9, [x1, #8]
0x000000000005bd30: strb       w9, [x0, #8]
0x000000000005bd34: str        x8, [x0]
0x000000000005bd38: ret        
0x000000000005bd3c: stp        x20, x19, [sp, #-0x20]!
0x000000000005bd40: stp        x29, x30, [sp, #0x10]
0x000000000005bd44: add        x29, sp, #0x10
0x000000000005bd48: mov        x19, x0
0x000000000005bd4c: ldr        x8, [x1]
0x000000000005bd50: ldrb       w9, [x1, #8]
0x000000000005bd54: ldr        x0, [x0]
0x000000000005bd58: str        x8, [x19]
0x000000000005bd5c: ldrb       w1, [x19, #8]
0x000000000005bd60: strb       w9, [x19, #8]
0x000000000005bd64: bl         #0x5bcbc
0x000000000005bd68: mov        x0, x19
0x000000000005bd6c: ldp        x29, x30, [sp, #0x10]
0x000000000005bd70: ldp        x20, x19, [sp], #0x20
0x000000000005bd74: ret        
0x000000000005bd78: cbz        w1, #0x5bdac
0x000000000005bd7c: cmp        w1, #0xfe
0x000000000005bd80: b.lo       #0x5bd98
0x000000000005bd84: ldrb       w8, [x0, #9]
0x000000000005bd88: cbz        w8, #0x5bd98
0x000000000005bd8c: ldr        w8, [x0]
0x000000000005bd90: add        w8, w8, #0xfd
0x000000000005bd94: b          #0x5bdb0
0x000000000005bd98: ldrb       w8, [x0, #8]
0x000000000005bd9c: eor        w9, w8, #0xff
0x000000000005bda0: cmp        w8, #2
0x000000000005bda4: csinv      w8, w9, wzr, hi
0x000000000005bda8: b          #0x5bdb0
0x000000000005bdac: mov        w8, #-1
0x000000000005bdb0: add        w0, w8, #1
0x000000000005bdb4: ret        
0x000000000005bdb8: cmp        w1, #0xfd
0x000000000005bdbc: b.hi       #0x5bddc
0x000000000005bdc0: cmp        w2, #0xfe
0x000000000005bdc4: b.lo       #0x5bdcc
0x000000000005bdc8: strb       wzr, [x0, #9]
0x000000000005bdcc: cbz        w1, #0x5bdf8
0x000000000005bdd0: neg        w8, w1
0x000000000005bdd4: strb       w8, [x0, #8]
0x000000000005bdd8: ret        
0x000000000005bddc: sub        w8, w1, #0xfe
0x000000000005bde0: strb       wzr, [x0, #8]
0x000000000005bde4: str        x8, [x0]
0x000000000005bde8: cmp        w2, #0xfe
0x000000000005bdec: b.lo       #0x5bdf8
0x000000000005bdf0: mov        w8, #1
0x000000000005bdf4: strb       w8, [x0, #9]
0x000000000005bdf8: ret        
0x000000000005bdfc: ldr        w8, [x0]
0x000000000005be00: ldrb       w9, [x0, #8]
0x000000000005be04: add        w8, w8, #2
0x000000000005be08: cmp        w9, #1
0x000000000005be0c: csel       w0, w8, w9, hi
0x000000000005be10: ret        
0x000000000005be14: subs       w8, w1, #2
0x000000000005be18: b.lo       #0x5be24
0x000000000005be1c: str        x8, [x0]
0x000000000005be20: mov        w1, #2
0x000000000005be24: strb       w1, [x0, #8]
0x000000000005be28: ret        
0x000000000005be2c: adrp       x0, #0x5f6000
0x000000000005be30: add        x0, x0, #0xa48
0x000000000005be34: mov        x1, #0
0x000000000005be38: ret        
0x000000000005be3c: b          #0x5bc4c
