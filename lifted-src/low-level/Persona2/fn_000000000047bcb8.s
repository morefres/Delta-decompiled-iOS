; instruction-faithful ARM64 fallback for Persona2::function_47bcb8
0x000000000047bcb8: stp        x22, x21, [sp, #-0x30]!
0x000000000047bcbc: stp        x20, x19, [sp, #0x10]
0x000000000047bcc0: stp        x29, x30, [sp, #0x20]
0x000000000047bcc4: add        x29, sp, #0x20
0x000000000047bcc8: mov        x21, x3
0x000000000047bccc: mov        x19, x2
0x000000000047bcd0: mov        x20, x1
0x000000000047bcd4: blr        x0
0x000000000047bcd8: tbz        w0, #0, #0x47bcec
0x000000000047bcdc: ldp        x29, x30, [sp, #0x20]
0x000000000047bce0: ldp        x20, x19, [sp, #0x10]
0x000000000047bce4: ldp        x22, x21, [sp], #0x30
0x000000000047bce8: ret        
0x000000000047bcec: adrp       x0, #0x6b6000
0x000000000047bcf0: add        x0, x0, #0x518
0x000000000047bcf4: bl         #0x92e4
0x000000000047bcf8: mov        w1, #0x40
0x000000000047bcfc: mov        w2, #7
0x000000000047bd00: bl         #0x4c2500
0x000000000047bd04: mov        x22, x0
0x000000000047bd08: adrp       x8, #0x4cc000
0x000000000047bd0c: ldr        q0, [x8, #0xd90]
0x000000000047bd10: str        q0, [x0, #0x10]
0x000000000047bd14: mov        x20, x21
0x000000000047bd18: blr        x19
0x000000000047bd1c: adrp       x8, #0x5f1000
0x000000000047bd20: ldr        x8, [x8, #0x778]
0x000000000047bd24: str        x8, [x22, #0x38]
0x000000000047bd28: stp        x0, x1, [x22, #0x20]
0x000000000047bd2c: mov        x0, x22
0x000000000047bd30: mov        w1, #0x20
0x000000000047bd34: mov        x2, #-0x1f00000000000000
0x000000000047bd38: mov        w3, #0xa
0x000000000047bd3c: mov        x4, #-0x1f00000000000000
0x000000000047bd40: bl         #0x4c16d8
0x000000000047bd44: mov        x0, x22
0x000000000047bd48: ldp        x29, x30, [sp, #0x20]
0x000000000047bd4c: ldp        x20, x19, [sp, #0x10]
0x000000000047bd50: ldp        x22, x21, [sp], #0x30
0x000000000047bd54: b          #0x4c2590
0x000000000047bd58: stp        x22, x21, [sp, #-0x30]!
0x000000000047bd5c: stp        x20, x19, [sp, #0x10]
0x000000000047bd60: stp        x29, x30, [sp, #0x20]
0x000000000047bd64: add        x29, sp, #0x20
0x000000000047bd68: mov        x20, x1
0x000000000047bd6c: mov        x19, x0
0x000000000047bd70: adrp       x0, #0x6b6000
0x000000000047bd74: add        x0, x0, #0x518
0x000000000047bd78: bl         #0x92e4
0x000000000047bd7c: mov        w1, #0x40
0x000000000047bd80: mov        w2, #7
0x000000000047bd84: bl         #0x4c2500
0x000000000047bd88: mov        x21, x0
0x000000000047bd8c: adrp       x8, #0x4cc000
0x000000000047bd90: ldr        q0, [x8, #0xd90]
0x000000000047bd94: str        q0, [x0, #0x10]
0x000000000047bd98: blr        x19
0x000000000047bd9c: adrp       x8, #0x5f1000
0x000000000047bda0: ldr        x8, [x8, #0x778]
0x000000000047bda4: str        x8, [x21, #0x38]
0x000000000047bda8: stp        x0, x1, [x21, #0x20]
0x000000000047bdac: mov        x0, x21
0x000000000047bdb0: mov        w1, #0x20
0x000000000047bdb4: mov        x2, #-0x1f00000000000000
0x000000000047bdb8: mov        w3, #0xa
0x000000000047bdbc: mov        x4, #-0x1f00000000000000
0x000000000047bdc0: bl         #0x4c16d8
0x000000000047bdc4: mov        x0, x21
0x000000000047bdc8: ldp        x29, x30, [sp, #0x20]
0x000000000047bdcc: ldp        x20, x19, [sp, #0x10]
0x000000000047bdd0: ldp        x22, x21, [sp], #0x30
0x000000000047bdd4: b          #0x4c2590
