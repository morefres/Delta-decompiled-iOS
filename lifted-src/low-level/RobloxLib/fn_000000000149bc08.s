; instruction-faithful ARM64 fallback for RobloxLib::function_149bc08
0x000000000149bc08: stp        x22, x21, [sp, #-0x30]!
0x000000000149bc0c: stp        x20, x19, [sp, #0x10]
0x000000000149bc10: stp        x29, x30, [sp, #0x20]
0x000000000149bc14: add        x29, sp, #0x20
0x000000000149bc18: mov        x20, x1
0x000000000149bc1c: mov        x19, x0
0x000000000149bc20: bl         #0x20ef78
0x000000000149bc24: mov        x21, x0
0x000000000149bc28: ldr        w8, [x19]
0x000000000149bc2c: cbz        w8, #0x149bccc
0x000000000149bc30: ldr        x9, [x19, #8]
0x000000000149bc34: ldr        w10, [x19, #0x1c]
0x000000000149bc38: mov        w11, #1
0x000000000149bc3c: lsl        x10, x11, x10
0x000000000149bc40: add        x11, x9, x10, lsl #2
0x000000000149bc44: ldr        w9, [x11, #4]
0x000000000149bc48: cmp        w8, w9
0x000000000149bc4c: b.ne       #0x149bc7c
0x000000000149bc50: mov        x8, #0
0x000000000149bc54: mov        x9, #0
0x000000000149bc58: ldr        x10, [x19, #0x10]
0x000000000149bc5c: ldr        q0, [x10, x8]
0x000000000149bc60: str        q0, [x21, x8]
0x000000000149bc64: add        x9, x9, #1
0x000000000149bc68: ldr        w10, [x19]
0x000000000149bc6c: add        x8, x8, #0x10
0x000000000149bc70: cmp        x9, x10
0x000000000149bc74: b.lo       #0x149bc58
0x000000000149bc78: b          #0x149bccc
0x000000000149bc7c: ldr        w8, [x19, #4]
0x000000000149bc80: cbz        w8, #0x149bccc
0x000000000149bc84: mov        x9, #0
0x000000000149bc88: mov        x10, #0
0x000000000149bc8c: ldr        w12, [x11, #0x10]
0x000000000149bc90: add        x11, x11, x12, lsl #3
0x000000000149bc94: add        x11, x11, #0x18
0x000000000149bc98: lsr        x12, x10, #3
0x000000000149bc9c: and        x12, x12, #0x1ffffffffffffff8
0x000000000149bca0: ldr        x12, [x11, x12]
0x000000000149bca4: lsr        x12, x12, x10
0x000000000149bca8: tbnz       w12, #0, #0x149bcbc
0x000000000149bcac: ldr        x8, [x19, #0x10]
0x000000000149bcb0: ldr        q0, [x8, x9]
0x000000000149bcb4: str        q0, [x21, x9]
0x000000000149bcb8: ldr        w8, [x19, #4]
0x000000000149bcbc: add        x10, x10, #1
0x000000000149bcc0: add        x9, x9, #0x10
0x000000000149bcc4: cmp        x10, x8
0x000000000149bcc8: b.lo       #0x149bc98
0x000000000149bccc: ldr        x1, [x19, #0x10]
0x000000000149bcd0: ldr        w8, [x19, #4]
0x000000000149bcd4: lsl        x2, x8, #4
0x000000000149bcd8: mov        x0, x19
0x000000000149bcdc: mov        w3, #8
0x000000000149bce0: bl         #0x58f60
0x000000000149bce4: ldr        w2, [x19, #4]
0x000000000149bce8: str        w20, [x19, #4]
0x000000000149bcec: str        x21, [x19, #0x10]
0x000000000149bcf0: cbz        w20, #0x149bd14
0x000000000149bcf4: mov        x0, x19
0x000000000149bcf8: mov        x1, x2
0x000000000149bcfc: bl         #0x149bd38
0x000000000149bd00: mov        x0, x19
0x000000000149bd04: ldp        x29, x30, [sp, #0x20]
0x000000000149bd08: ldp        x20, x19, [sp, #0x10]
0x000000000149bd0c: ldp        x22, x21, [sp], #0x30
0x000000000149bd10: b          #0x149bf58
0x000000000149bd14: ldr        x1, [x19, #8]
0x000000000149bd18: mov        x0, x19
0x000000000149bd1c: bl         #0x149c098
0x000000000149bd20: str        xzr, [x19, #8]
0x000000000149bd24: str        wzr, [x19, #0x1c]
0x000000000149bd28: ldp        x29, x30, [sp, #0x20]
0x000000000149bd2c: ldp        x20, x19, [sp, #0x10]
0x000000000149bd30: ldp        x22, x21, [sp], #0x30
0x000000000149bd34: ret        
