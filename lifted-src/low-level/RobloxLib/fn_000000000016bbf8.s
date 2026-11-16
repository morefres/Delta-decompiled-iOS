; instruction-faithful ARM64 fallback for RobloxLib::function_16bbf8
0x000000000016bbf8: sub        sp, sp, #0x40
0x000000000016bbfc: stp        x20, x19, [sp, #0x20]
0x000000000016bc00: stp        x29, x30, [sp, #0x30]
0x000000000016bc04: add        x29, sp, #0x30
0x000000000016bc08: mov        x19, x8
0x000000000016bc0c: bl         #0x647f28
0x000000000016bc10: str        x0, [sp, #0x10]
0x000000000016bc14: mov        w8, #0x1c3a
0x000000000016bc18: str        w8, [sp, #0x18]
0x000000000016bc1c: mov        x8, sp
0x000000000016bc20: add        x0, sp, #0x10
0x000000000016bc24: bl         #0x16bcbc
0x000000000016bc28: ldr        q0, [sp]
0x000000000016bc2c: str        q0, [x19]
0x000000000016bc30: ldp        x29, x30, [sp, #0x30]
0x000000000016bc34: ldp        x20, x19, [sp, #0x20]
0x000000000016bc38: add        sp, sp, #0x40
0x000000000016bc3c: ret        
0x000000000016bc40: sub        sp, sp, #0x30
0x000000000016bc44: stp        x20, x19, [sp, #0x10]
0x000000000016bc48: stp        x29, x30, [sp, #0x20]
0x000000000016bc4c: add        x29, sp, #0x20
0x000000000016bc50: mov        x0, x1
0x000000000016bc54: mov        x19, x8
0x000000000016bc58: mov        x8, sp
0x000000000016bc5c: bl         #0x16bc78
0x000000000016bc60: ldr        q0, [sp]
0x000000000016bc64: str        q0, [x19]
0x000000000016bc68: ldp        x29, x30, [sp, #0x20]
0x000000000016bc6c: ldp        x20, x19, [sp, #0x10]
0x000000000016bc70: add        sp, sp, #0x30
0x000000000016bc74: ret        
0x000000000016bc78: sub        sp, sp, #0x30
0x000000000016bc7c: stp        x20, x19, [sp, #0x10]
0x000000000016bc80: stp        x29, x30, [sp, #0x20]
0x000000000016bc84: add        x29, sp, #0x20
0x000000000016bc88: mov        x19, x8
0x000000000016bc8c: cbnz       x0, #0x16bc94
0x000000000016bc90: bl         #0x647f28
0x000000000016bc94: str        x0, [sp]
0x000000000016bc98: mov        w8, #0x1c3a
0x000000000016bc9c: str        w8, [sp, #8]
0x000000000016bca0: mov        x0, sp
0x000000000016bca4: mov        x8, x19
0x000000000016bca8: bl         #0x16bcbc
0x000000000016bcac: ldp        x29, x30, [sp, #0x20]
0x000000000016bcb0: ldp        x20, x19, [sp, #0x10]
0x000000000016bcb4: add        sp, sp, #0x30
0x000000000016bcb8: ret        
0x000000000016bcbc: sub        sp, sp, #0x40
0x000000000016bcc0: stp        x20, x19, [sp, #0x20]
0x000000000016bcc4: stp        x29, x30, [sp, #0x30]
0x000000000016bcc8: add        x29, sp, #0x30
0x000000000016bccc: mov        x19, x8
0x000000000016bcd0: str        x0, [sp, #0x18]
0x000000000016bcd4: bl         #0x1678d0
0x000000000016bcd8: ldr        x8, [x0, #0x1a8]
0x000000000016bcdc: adrp       x9, #0x6673000
0x000000000016bce0: add        x9, x9, #0x550
0x000000000016bce4: cmp        x8, #0
0x000000000016bce8: csel       x8, x9, x8, eq
0x000000000016bcec: ldr        w3, [x8]
0x000000000016bcf0: adrp       x4, #0x16b000
0x000000000016bcf4: add        x4, x4, #0xd78
0x000000000016bcf8: add        x8, sp, #8
0x000000000016bcfc: add        x5, sp, #0x18
0x000000000016bd00: mov        w0, #0x2ba
0x000000000016bd04: mov        w1, #0x7b8
0x000000000016bd08: mov        w2, #8
0x000000000016bd0c: bl         #0x20ba8
0x000000000016bd10: ldp        x9, x8, [sp, #8]
0x000000000016bd14: stp        x9, x8, [x19]
0x000000000016bd18: cbz        x8, #0x16bd68
0x000000000016bd1c: add        x8, x8, #8
0x000000000016bd20: ldxr       x9, [x8]
0x000000000016bd24: add        x9, x9, #1
0x000000000016bd28: stxr       w10, x9, [x8]
0x000000000016bd2c: cbnz       w10, #0x16bd20
0x000000000016bd30: ldr        x19, [sp, #0x10]
0x000000000016bd34: cbz        x19, #0x16bd68
0x000000000016bd38: add        x8, x19, #8
0x000000000016bd3c: ldaxr      x9, [x8]
0x000000000016bd40: sub        x10, x9, #1
0x000000000016bd44: stlxr      w11, x10, [x8]
0x000000000016bd48: cbnz       w11, #0x16bd3c
0x000000000016bd4c: cbnz       x9, #0x16bd68
0x000000000016bd50: ldr        x8, [x19]
0x000000000016bd54: ldr        x8, [x8, #0x10]
0x000000000016bd58: mov        x0, x19
0x000000000016bd5c: blr        x8
0x000000000016bd60: mov        x0, x19
0x000000000016bd64: bl         #0x4b9808c
0x000000000016bd68: ldp        x29, x30, [sp, #0x30]
0x000000000016bd6c: ldp        x20, x19, [sp, #0x20]
0x000000000016bd70: add        sp, sp, #0x40
0x000000000016bd74: ret        
