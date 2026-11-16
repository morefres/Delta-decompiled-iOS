; instruction-faithful ARM64 fallback for RobloxLib::function_107bcec
0x000000000107bcec: sub        sp, sp, #0x30
0x000000000107bcf0: stp        x20, x19, [sp, #0x10]
0x000000000107bcf4: stp        x29, x30, [sp, #0x20]
0x000000000107bcf8: add        x29, sp, #0x20
0x000000000107bcfc: mov        x20, x0
0x000000000107bd00: ldr        x0, [x0, #0x38]
0x000000000107bd04: cbz        x0, #0x107bda4
0x000000000107bd08: bl         #0x4b98098
0x000000000107bd0c: str        x0, [sp, #8]
0x000000000107bd10: cbz        x0, #0x107bda4
0x000000000107bd14: mov        x19, x0
0x000000000107bd18: ldr        x20, [x20, #0x30]
0x000000000107bd1c: str        x20, [sp]
0x000000000107bd20: cbz        x20, #0x107bd8c
0x000000000107bd24: ldr        w0, [x20, #0xa00]
0x000000000107bd28: cbz        w0, #0x107bd38
0x000000000107bd2c: mov        x1, x20
0x000000000107bd30: bl         #0x1082624
0x000000000107bd34: str        wzr, [x20, #0xa00]
0x000000000107bd38: ldr        w0, [x20, #0xa10]
0x000000000107bd3c: ldr        w1, [x20, #0xa18]
0x000000000107bd40: bl         #0x1082818
0x000000000107bd44: str        wzr, [x20, #0xa10]
0x000000000107bd48: str        wzr, [x20, #0xa18]
0x000000000107bd4c: ldr        w0, [x20, #0xa04]
0x000000000107bd50: bl         #0x1082970
0x000000000107bd54: str        wzr, [x20, #0xa04]
0x000000000107bd58: mov        x0, x20
0x000000000107bd5c: bl         #0x10830fc
0x000000000107bd60: ldr        w0, [x20, #0xa08]
0x000000000107bd64: cbz        w0, #0x107bd6c
0x000000000107bd68: bl         #0x1083868
0x000000000107bd6c: adrp       x8, #0x6111000
0x000000000107bd70: add        x8, x8, #0xd30
0x000000000107bd74: ldrb       w8, [x8]
0x000000000107bd78: cmp        w8, #1
0x000000000107bd7c: b.ne       #0x107bd8c
0x000000000107bd80: ldr        w0, [x20, #0xa1c]
0x000000000107bd84: cbz        w0, #0x107bd8c
0x000000000107bd88: bl         #0x108395c
0x000000000107bd8c: add        x8, x19, #8
0x000000000107bd90: ldaxr      x9, [x8]
0x000000000107bd94: sub        x10, x9, #1
0x000000000107bd98: stlxr      w11, x10, [x8]
0x000000000107bd9c: cbnz       w11, #0x107bd90
0x000000000107bda0: cbz        x9, #0x107bdb4
0x000000000107bda4: ldp        x29, x30, [sp, #0x20]
0x000000000107bda8: ldp        x20, x19, [sp, #0x10]
0x000000000107bdac: add        sp, sp, #0x30
0x000000000107bdb0: ret        
0x000000000107bdb4: ldr        x8, [x19]
0x000000000107bdb8: ldr        x8, [x8, #0x10]
0x000000000107bdbc: mov        x0, x19
0x000000000107bdc0: blr        x8
0x000000000107bdc4: mov        x0, x19
0x000000000107bdc8: ldp        x29, x30, [sp, #0x20]
0x000000000107bdcc: ldp        x20, x19, [sp, #0x10]
0x000000000107bdd0: add        sp, sp, #0x30
0x000000000107bdd4: b          #0x4b9808c
0x000000000107bdd8: mov        x19, x0
0x000000000107bddc: mov        x0, sp
0x000000000107bde0: bl         #0x1df28
0x000000000107bde4: mov        x0, x19
0x000000000107bde8: bl         #0x4b97984
