; instruction-faithful ARM64 fallback for RobloxLib::function_65bc30
0x000000000065bc30: stp        x22, x21, [sp, #-0x30]!
0x000000000065bc34: stp        x20, x19, [sp, #0x10]
0x000000000065bc38: stp        x29, x30, [sp, #0x20]
0x000000000065bc3c: add        x29, sp, #0x20
0x000000000065bc40: mov        x19, x1
0x000000000065bc44: ldr        x22, [x19], #8
0x000000000065bc48: cmp        x22, x19
0x000000000065bc4c: b.eq       #0x65bcc8
0x000000000065bc50: mov        x20, x0
0x000000000065bc54: mov        w21, #0x79b9
0x000000000065bc58: movk       w21, #0x9e37, lsl #16
0x000000000065bc5c: add        x0, x22, #0x20
0x000000000065bc60: bl         #0x65d820
0x000000000065bc64: add        x8, x0, x21
0x000000000065bc68: ldr        x9, [x20]
0x000000000065bc6c: add        x8, x8, x9, lsl #6
0x000000000065bc70: add        x8, x8, x9, lsr #2
0x000000000065bc74: eor        x8, x8, x9
0x000000000065bc78: ldrb       w9, [x22, #0x38]
0x000000000065bc7c: add        x9, x9, x21
0x000000000065bc80: add        x9, x9, x8, lsl #6
0x000000000065bc84: add        x9, x9, x8, lsr #2
0x000000000065bc88: eor        x8, x9, x8
0x000000000065bc8c: str        x8, [x20]
0x000000000065bc90: ldr        x9, [x22, #8]
0x000000000065bc94: cbz        x9, #0x65bca8
0x000000000065bc98: mov        x8, x9
0x000000000065bc9c: ldr        x9, [x9]
0x000000000065bca0: cbnz       x9, #0x65bc98
0x000000000065bca4: b          #0x65bcbc
0x000000000065bca8: ldr        x8, [x22, #0x10]
0x000000000065bcac: ldr        x9, [x8]
0x000000000065bcb0: cmp        x9, x22
0x000000000065bcb4: mov        x22, x8
0x000000000065bcb8: b.ne       #0x65bca8
0x000000000065bcbc: mov        x22, x8
0x000000000065bcc0: cmp        x8, x19
0x000000000065bcc4: b.ne       #0x65bc5c
0x000000000065bcc8: ldp        x29, x30, [sp, #0x20]
0x000000000065bccc: ldp        x20, x19, [sp, #0x10]
0x000000000065bcd0: ldp        x22, x21, [sp], #0x30
0x000000000065bcd4: ret        
0x000000000065bcd8: stp        x22, x21, [sp, #-0x30]!
0x000000000065bcdc: stp        x20, x19, [sp, #0x10]
0x000000000065bce0: stp        x29, x30, [sp, #0x20]
0x000000000065bce4: add        x29, sp, #0x20
0x000000000065bce8: mov        x19, x1
0x000000000065bcec: ldr        x22, [x19], #8
0x000000000065bcf0: cmp        x22, x19
0x000000000065bcf4: b.eq       #0x65bd80
0x000000000065bcf8: mov        x20, x0
0x000000000065bcfc: mov        w21, #0x79b9
0x000000000065bd00: movk       w21, #0x9e37, lsl #16
0x000000000065bd04: add        x0, x22, #0x20
0x000000000065bd08: bl         #0x65d820
0x000000000065bd0c: add        x8, x0, x21
0x000000000065bd10: ldr        x9, [x20]
0x000000000065bd14: add        x8, x8, x9, lsl #6
0x000000000065bd18: add        x8, x8, x9, lsr #2
0x000000000065bd1c: eor        x8, x8, x9
0x000000000065bd20: ldr        d0, [x22, #0x38]
0x000000000065bd24: fcmp       d0, #0.0
0x000000000065bd28: fmov       x9, d0
0x000000000065bd2c: add        x9, x9, x21
0x000000000065bd30: csel       x9, x21, x9, eq
0x000000000065bd34: lsr        x10, x8, #2
0x000000000065bd38: add        x10, x10, x8, lsl #6
0x000000000065bd3c: add        x9, x10, x9
0x000000000065bd40: eor        x8, x9, x8
0x000000000065bd44: str        x8, [x20]
0x000000000065bd48: ldr        x9, [x22, #8]
0x000000000065bd4c: cbz        x9, #0x65bd60
0x000000000065bd50: mov        x8, x9
0x000000000065bd54: ldr        x9, [x9]
0x000000000065bd58: cbnz       x9, #0x65bd50
0x000000000065bd5c: b          #0x65bd74
0x000000000065bd60: ldr        x8, [x22, #0x10]
0x000000000065bd64: ldr        x9, [x8]
0x000000000065bd68: cmp        x9, x22
0x000000000065bd6c: mov        x22, x8
0x000000000065bd70: b.ne       #0x65bd60
0x000000000065bd74: mov        x22, x8
0x000000000065bd78: cmp        x8, x19
0x000000000065bd7c: b.ne       #0x65bd04
0x000000000065bd80: ldp        x29, x30, [sp, #0x20]
0x000000000065bd84: ldp        x20, x19, [sp, #0x10]
0x000000000065bd88: ldp        x22, x21, [sp], #0x30
0x000000000065bd8c: ret        
0x000000000065bd90: stp        x22, x21, [sp, #-0x30]!
0x000000000065bd94: stp        x20, x19, [sp, #0x10]
0x000000000065bd98: stp        x29, x30, [sp, #0x20]
0x000000000065bd9c: add        x29, sp, #0x20
0x000000000065bda0: mov        x19, x1
0x000000000065bda4: ldr        x22, [x19], #8
0x000000000065bda8: cmp        x22, x19
0x000000000065bdac: b.eq       #0x65be28
0x000000000065bdb0: mov        x20, x0
0x000000000065bdb4: mov        w21, #0x79b9
0x000000000065bdb8: movk       w21, #0x9e37, lsl #16
0x000000000065bdbc: add        x0, x22, #0x20
0x000000000065bdc0: bl         #0x65d820
0x000000000065bdc4: add        x8, x0, x21
0x000000000065bdc8: ldr        x9, [x20]
0x000000000065bdcc: add        x8, x8, x9, lsl #6
0x000000000065bdd0: add        x8, x8, x9, lsr #2
0x000000000065bdd4: eor        x8, x8, x9
0x000000000065bdd8: ldr        x9, [x22, #0x38]
0x000000000065bddc: add        x9, x9, x21
0x000000000065bde0: add        x9, x9, x8, lsl #6
0x000000000065bde4: add        x9, x9, x8, lsr #2
0x000000000065bde8: eor        x8, x9, x8
0x000000000065bdec: str        x8, [x20]
0x000000000065bdf0: ldr        x9, [x22, #8]
0x000000000065bdf4: cbz        x9, #0x65be08
0x000000000065bdf8: mov        x8, x9
0x000000000065bdfc: ldr        x9, [x9]
0x000000000065be00: cbnz       x9, #0x65bdf8
0x000000000065be04: b          #0x65be1c
0x000000000065be08: ldr        x8, [x22, #0x10]
0x000000000065be0c: ldr        x9, [x8]
0x000000000065be10: cmp        x9, x22
0x000000000065be14: mov        x22, x8
0x000000000065be18: b.ne       #0x65be08
0x000000000065be1c: mov        x22, x8
0x000000000065be20: cmp        x8, x19
0x000000000065be24: b.ne       #0x65bdbc
0x000000000065be28: ldp        x29, x30, [sp, #0x20]
0x000000000065be2c: ldp        x20, x19, [sp, #0x10]
0x000000000065be30: ldp        x22, x21, [sp], #0x30
0x000000000065be34: ret        
0x000000000065be38: stp        x22, x21, [sp, #-0x30]!
0x000000000065be3c: stp        x20, x19, [sp, #0x10]
0x000000000065be40: stp        x29, x30, [sp, #0x20]
0x000000000065be44: add        x29, sp, #0x20
0x000000000065be48: mov        x19, x1
0x000000000065be4c: ldr        x22, [x19], #8
0x000000000065be50: cmp        x22, x19
0x000000000065be54: b.eq       #0x65bedc
0x000000000065be58: mov        x20, x0
0x000000000065be5c: mov        w21, #0x79b9
0x000000000065be60: movk       w21, #0x9e37, lsl #16
0x000000000065be64: add        x0, x22, #0x20
0x000000000065be68: bl         #0x65d820
0x000000000065be6c: add        x8, x0, x21
0x000000000065be70: ldr        x9, [x20]
0x000000000065be74: add        x8, x8, x9, lsl #6
0x000000000065be78: add        x8, x8, x9, lsr #2
0x000000000065be7c: eor        x8, x8, x9
0x000000000065be80: str        x8, [x20]
0x000000000065be84: add        x0, x22, #0x38
0x000000000065be88: bl         #0x65d820
0x000000000065be8c: add        x8, x0, x21
0x000000000065be90: ldr        x9, [x20]
0x000000000065be94: add        x8, x8, x9, lsl #6
0x000000000065be98: add        x8, x8, x9, lsr #2
0x000000000065be9c: eor        x8, x8, x9
0x000000000065bea0: str        x8, [x20]
0x000000000065bea4: ldr        x9, [x22, #8]
0x000000000065bea8: cbz        x9, #0x65bebc
0x000000000065beac: mov        x8, x9
0x000000000065beb0: ldr        x9, [x9]
0x000000000065beb4: cbnz       x9, #0x65beac
0x000000000065beb8: b          #0x65bed0
0x000000000065bebc: ldr        x8, [x22, #0x10]
0x000000000065bec0: ldr        x9, [x8]
0x000000000065bec4: cmp        x9, x22
0x000000000065bec8: mov        x22, x8
0x000000000065becc: b.ne       #0x65bebc
0x000000000065bed0: mov        x22, x8
0x000000000065bed4: cmp        x8, x19
0x000000000065bed8: b.ne       #0x65be64
0x000000000065bedc: ldp        x29, x30, [sp, #0x20]
0x000000000065bee0: ldp        x20, x19, [sp, #0x10]
0x000000000065bee4: ldp        x22, x21, [sp], #0x30
0x000000000065bee8: ret        
