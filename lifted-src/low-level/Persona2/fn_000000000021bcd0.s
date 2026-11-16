; instruction-faithful ARM64 fallback for Persona2::function_21bcd0
0x000000000021bcd0: stp        x22, x21, [sp, #-0x30]!
0x000000000021bcd4: stp        x20, x19, [sp, #0x10]
0x000000000021bcd8: stp        x29, x30, [sp, #0x20]
0x000000000021bcdc: add        x29, sp, #0x20
0x000000000021bce0: mov        x20, x1
0x000000000021bce4: mov        x19, x0
0x000000000021bce8: ldr        x0, [x0]
0x000000000021bcec: ldr        x8, [x1]
0x000000000021bcf0: cmp        x0, #2
0x000000000021bcf4: b.ne       #0x21bd00
0x000000000021bcf8: cmp        x8, #2
0x000000000021bcfc: b          #0x21bd3c
0x000000000021bd00: cmp        x8, #2
0x000000000021bd04: b.ne       #0x21bd18
0x000000000021bd08: mov        x0, x19
0x000000000021bd0c: bl         #0x21bc78
0x000000000021bd10: mov        w8, #2
0x000000000021bd14: b          #0x21bd3c
0x000000000021bd18: cmp        x0, #1
0x000000000021bd1c: b.ne       #0x21bd28
0x000000000021bd20: cmp        x8, #1
0x000000000021bd24: b          #0x21bd3c
0x000000000021bd28: cmp        x8, #1
0x000000000021bd2c: b.ne       #0x21bdf0
0x000000000021bd30: mov        x0, x19
0x000000000021bd34: bl         #0xc859c
0x000000000021bd38: mov        w8, #1
0x000000000021bd3c: str        x8, [x19]
0x000000000021bd40: mov        x21, x19
0x000000000021bd44: ldr        x0, [x21, #8]!
0x000000000021bd48: ldr        x8, [x20, #8]
0x000000000021bd4c: cmp        x0, #2
0x000000000021bd50: b.ne       #0x21bd5c
0x000000000021bd54: cmp        x8, #2
0x000000000021bd58: b          #0x21bd98
0x000000000021bd5c: cmp        x8, #2
0x000000000021bd60: b.ne       #0x21bd74
0x000000000021bd64: mov        x0, x21
0x000000000021bd68: bl         #0x21bca4
0x000000000021bd6c: mov        w8, #2
0x000000000021bd70: b          #0x21bd98
0x000000000021bd74: cmp        x0, #1
0x000000000021bd78: b.ne       #0x21bd84
0x000000000021bd7c: cmp        x8, #1
0x000000000021bd80: b          #0x21bd98
0x000000000021bd84: cmp        x8, #1
0x000000000021bd88: b.ne       #0x21bdfc
0x000000000021bd8c: mov        x0, x21
0x000000000021bd90: bl         #0xc859c
0x000000000021bd94: mov        w8, #1
0x000000000021bd98: str        x8, [x21]
0x000000000021bd9c: mov        x21, x19
0x000000000021bda0: ldr        x0, [x21, #0x10]!
0x000000000021bda4: ldr        x8, [x20, #0x10]
0x000000000021bda8: cmp        x0, #1
0x000000000021bdac: b.ne       #0x21bdb8
0x000000000021bdb0: cmp        x8, #1
0x000000000021bdb4: b          #0x21bdcc
0x000000000021bdb8: cmp        x8, #1
0x000000000021bdbc: b.ne       #0x21bdd4
0x000000000021bdc0: mov        x0, x21
0x000000000021bdc4: bl         #0xc859c
0x000000000021bdc8: mov        w8, #1
0x000000000021bdcc: str        x8, [x21]
0x000000000021bdd0: b          #0x21bddc
0x000000000021bdd4: str        x8, [x21]
0x000000000021bdd8: bl         #0x4c2890
0x000000000021bddc: mov        x0, x19
0x000000000021bde0: ldp        x29, x30, [sp, #0x20]
0x000000000021bde4: ldp        x20, x19, [sp, #0x10]
0x000000000021bde8: ldp        x22, x21, [sp], #0x30
0x000000000021bdec: ret        
0x000000000021bdf0: str        x8, [x19]
0x000000000021bdf4: bl         #0x4c2890
0x000000000021bdf8: b          #0x21bd40
0x000000000021bdfc: str        x8, [x21]
0x000000000021be00: bl         #0x4c2890
0x000000000021be04: b          #0x21bd9c
