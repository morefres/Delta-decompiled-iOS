; instruction-faithful ARM64 fallback for RobloxLib::function_21bd10
0x000000000021bd10: stp        x22, x21, [sp, #-0x30]!
0x000000000021bd14: stp        x20, x19, [sp, #0x10]
0x000000000021bd18: stp        x29, x30, [sp, #0x20]
0x000000000021bd1c: add        x29, sp, #0x20
0x000000000021bd20: mov        x19, x0
0x000000000021bd24: ldr        x0, [x0, #8]
0x000000000021bd28: cbz        x0, #0x21bd48
0x000000000021bd2c: ldr        w8, [x19, #0x1c]
0x000000000021bd30: cmp        w8, #0x3d
0x000000000021bd34: b.hi       #0x21bd48
0x000000000021bd38: mov        w9, #4
0x000000000021bd3c: lsl        x2, x9, x8
0x000000000021bd40: mov        w1, #0xff
0x000000000021bd44: bl         #0x4b98efc
0x000000000021bd48: ldr        w8, [x19]
0x000000000021bd4c: cbz        w8, #0x21be40
0x000000000021bd50: ldr        x9, [x19, #8]
0x000000000021bd54: ldr        w10, [x19, #0x1c]
0x000000000021bd58: mov        w11, #1
0x000000000021bd5c: lsl        x10, x11, x10
0x000000000021bd60: add        x9, x9, x10, lsl #2
0x000000000021bd64: str        wzr, [x9, #8]
0x000000000021bd68: ldr        w10, [x9, #0x10]
0x000000000021bd6c: add        x10, x9, x10, lsl #3
0x000000000021bd70: add        x20, x10, #0x18
0x000000000021bd74: ldr        w11, [x9, #4]
0x000000000021bd78: mov        x10, x11
0x000000000021bd7c: cbz        w11, #0x21bd94
0x000000000021bd80: sub        w11, w10, #1
0x000000000021bd84: lsr        w12, w11, #6
0x000000000021bd88: ldr        x12, [x20, w12, uxtw #3]
0x000000000021bd8c: lsr        x12, x12, x11
0x000000000021bd90: tbnz       w12, #0, #0x21bd78
0x000000000021bd94: str        w10, [x9, #4]
0x000000000021bd98: cmp        w8, w10
0x000000000021bd9c: b.ne       #0x21bde4
0x000000000021bda0: mov        x20, #0
0x000000000021bda4: mov        x21, #0
0x000000000021bda8: ldr        x8, [x19, #0x10]
0x000000000021bdac: add        x1, x8, x20
0x000000000021bdb0: mov        x0, x19
0x000000000021bdb4: mov        w2, #2
0x000000000021bdb8: bl         #0x21b974
0x000000000021bdbc: ldr        x8, [x19, #8]
0x000000000021bdc0: ldr        w9, [x8, w0, uxtw #2]
0x000000000021bdc4: orr        w9, w9, w21
0x000000000021bdc8: add        x21, x21, #1
0x000000000021bdcc: str        w9, [x8, w0, uxtw #2]
0x000000000021bdd0: ldr        w8, [x19]
0x000000000021bdd4: add        x20, x20, #0x30
0x000000000021bdd8: cmp        x21, x8
0x000000000021bddc: b.lo       #0x21bda8
0x000000000021bde0: b          #0x21be40
0x000000000021bde4: ldr        w8, [x19, #4]
0x000000000021bde8: cbz        w8, #0x21be40
0x000000000021bdec: mov        x21, #0
0x000000000021bdf0: mov        x22, #0
0x000000000021bdf4: lsr        x9, x22, #3
0x000000000021bdf8: and        x9, x9, #0x1ffffffffffffff8
0x000000000021bdfc: ldr        x9, [x20, x9]
0x000000000021be00: lsr        x9, x9, x22
0x000000000021be04: tbnz       w9, #0, #0x21be30
0x000000000021be08: ldr        x8, [x19, #0x10]
0x000000000021be0c: add        x1, x8, x21
0x000000000021be10: mov        x0, x19
0x000000000021be14: mov        w2, #2
0x000000000021be18: bl         #0x21b974
0x000000000021be1c: ldr        x8, [x19, #8]
0x000000000021be20: ldr        w9, [x8, w0, uxtw #2]
0x000000000021be24: orr        w9, w9, w22
0x000000000021be28: str        w9, [x8, w0, uxtw #2]
0x000000000021be2c: ldr        w8, [x19, #4]
0x000000000021be30: add        x22, x22, #1
0x000000000021be34: add        x21, x21, #0x30
0x000000000021be38: cmp        x22, x8
0x000000000021be3c: b.lo       #0x21bdf4
0x000000000021be40: ldp        x29, x30, [sp, #0x20]
0x000000000021be44: ldp        x20, x19, [sp, #0x10]
0x000000000021be48: ldp        x22, x21, [sp], #0x30
0x000000000021be4c: ret        
