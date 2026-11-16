; instruction-faithful ARM64 fallback for RobloxLib::function_94bc38
0x000000000094bc38: sub        sp, sp, #0x60
0x000000000094bc3c: stp        x22, x21, [sp, #0x30]
0x000000000094bc40: stp        x20, x19, [sp, #0x40]
0x000000000094bc44: stp        x29, x30, [sp, #0x50]
0x000000000094bc48: add        x29, sp, #0x50
0x000000000094bc4c: mov        x21, x0
0x000000000094bc50: ldp        x9, x8, [x1]
0x000000000094bc54: stp        x9, x8, [sp]
0x000000000094bc58: cbz        x8, #0x94bc70
0x000000000094bc5c: add        x8, x8, #8
0x000000000094bc60: ldxr       x9, [x8]
0x000000000094bc64: add        x9, x9, #1
0x000000000094bc68: stxr       w10, x9, [x8]
0x000000000094bc6c: cbnz       w10, #0x94bc60
0x000000000094bc70: ldr        x0, [x21, #0x38]
0x000000000094bc74: cbz        x0, #0x94bd4c
0x000000000094bc78: bl         #0x4b98098
0x000000000094bc7c: str        x0, [sp, #0x28]
0x000000000094bc80: cbz        x0, #0x94bd4c
0x000000000094bc84: ldr        x20, [x21, #0x30]
0x000000000094bc88: str        x20, [sp, #0x20]
0x000000000094bc8c: cbz        x20, #0x94bd18
0x000000000094bc90: add        x0, x20, #0x348
0x000000000094bc94: mov        x1, sp
0x000000000094bc98: bl         #0x1de78
0x000000000094bc9c: add        x0, x20, #0x1e0
0x000000000094bca0: mov        x1, sp
0x000000000094bca4: bl         #0x1de78
0x000000000094bca8: ldr        x0, [x21, #0x48]
0x000000000094bcac: cbz        x0, #0x94bd0c
0x000000000094bcb0: bl         #0x4b98098
0x000000000094bcb4: str        x0, [sp, #0x18]
0x000000000094bcb8: cbz        x0, #0x94bd0c
0x000000000094bcbc: mov        x19, x0
0x000000000094bcc0: ldr        x21, [x21, #0x40]
0x000000000094bcc4: str        x21, [sp, #0x10]
0x000000000094bcc8: cbz        x21, #0x94bcdc
0x000000000094bccc: mov        x0, x21
0x000000000094bcd0: bl         #0x293f278
0x000000000094bcd4: cmp        x21, x0
0x000000000094bcd8: b.eq       #0x94bd98
0x000000000094bcdc: add        x8, x19, #8
0x000000000094bce0: ldaxr      x9, [x8]
0x000000000094bce4: sub        x10, x9, #1
0x000000000094bce8: stlxr      w11, x10, [x8]
0x000000000094bcec: cbnz       w11, #0x94bce0
0x000000000094bcf0: cbnz       x9, #0x94bd0c
0x000000000094bcf4: ldr        x8, [x19]
0x000000000094bcf8: ldr        x8, [x8, #0x10]
0x000000000094bcfc: mov        x0, x19
0x000000000094bd00: blr        x8
0x000000000094bd04: mov        x0, x19
0x000000000094bd08: bl         #0x4b9808c
0x000000000094bd0c: ldr        x19, [sp, #0x28]
0x000000000094bd10: cbnz       x19, #0x94bd1c
0x000000000094bd14: b          #0x94bd4c
0x000000000094bd18: mov        x19, x0
0x000000000094bd1c: add        x8, x19, #8
0x000000000094bd20: ldaxr      x9, [x8]
0x000000000094bd24: sub        x10, x9, #1
0x000000000094bd28: stlxr      w11, x10, [x8]
0x000000000094bd2c: cbnz       w11, #0x94bd20
0x000000000094bd30: cbnz       x9, #0x94bd4c
0x000000000094bd34: ldr        x8, [x19]
0x000000000094bd38: ldr        x8, [x8, #0x10]
0x000000000094bd3c: mov        x0, x19
0x000000000094bd40: blr        x8
0x000000000094bd44: mov        x0, x19
0x000000000094bd48: bl         #0x4b9808c
0x000000000094bd4c: ldr        x19, [sp, #8]
0x000000000094bd50: cbz        x19, #0x94bd84
0x000000000094bd54: add        x8, x19, #8
0x000000000094bd58: ldaxr      x9, [x8]
0x000000000094bd5c: sub        x10, x9, #1
0x000000000094bd60: stlxr      w11, x10, [x8]
0x000000000094bd64: cbnz       w11, #0x94bd58
0x000000000094bd68: cbnz       x9, #0x94bd84
0x000000000094bd6c: ldr        x8, [x19]
0x000000000094bd70: ldr        x8, [x8, #0x10]
0x000000000094bd74: mov        x0, x19
0x000000000094bd78: blr        x8
0x000000000094bd7c: mov        x0, x19
0x000000000094bd80: bl         #0x4b9808c
0x000000000094bd84: ldp        x29, x30, [sp, #0x50]
0x000000000094bd88: ldp        x20, x19, [sp, #0x40]
0x000000000094bd8c: ldp        x22, x21, [sp, #0x30]
0x000000000094bd90: add        sp, sp, #0x60
0x000000000094bd94: ret        
0x000000000094bd98: add        x0, x21, #0x98
0x000000000094bd9c: bl         #0x25cdb4
0x000000000094bda0: cbz        x0, #0x94bcdc
0x000000000094bda4: bl         #0x122f038
0x000000000094bda8: mov        x1, x0
0x000000000094bdac: cbz        x1, #0x94bcdc
0x000000000094bdb0: ldr        d0, [x1, #0xbb0]
0x000000000094bdb4: fcmp       d0, #0.0
0x000000000094bdb8: b.le       #0x94bcdc
0x000000000094bdbc: ldr        d0, [x1, #0xb50]
0x000000000094bdc0: fcmp       d0, #0.0
0x000000000094bdc4: b.le       #0x94bcdc
0x000000000094bdc8: mov        x0, x20
0x000000000094bdcc: mov        w2, #1
0x000000000094bdd0: bl         #0x940750
0x000000000094bdd4: b          #0x94bcdc
0x000000000094bdd8: b          #0x94bde0
0x000000000094bddc: b          #0x94bde0
0x000000000094bde0: mov        x19, x0
0x000000000094bde4: add        x0, sp, #0x10
0x000000000094bde8: bl         #0x1df28
0x000000000094bdec: add        x0, sp, #0x20
0x000000000094bdf0: bl         #0x1df28
0x000000000094bdf4: mov        x0, sp
0x000000000094bdf8: bl         #0x1df28
0x000000000094bdfc: mov        x0, x19
0x000000000094be00: bl         #0x4b97984
