/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e1fb94 start_va=0xe1fb94 image_relative=0xe1fb94 bytes=1932 */
void function_e1fb94__at_e1fb94(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp d9, d8, [sp, #0x130] */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* str w3, [sp, #0x30] */
    /* mov x23, x2 */
    /* str x1, [sp, #0x28] */
    /* mov x21, x0 */
    /* add x26, sp, #0x78 */
    /* stp xzr, xzr, [x26, #0xa0] */
    /* ldr x24, [x0, #0x10] */
    /* call #0x46b8ab0; ABI effects unresolved */
    /* str xzr, [sp, #0xd8] */
    /* stp xzr, xzr, [x26, #0x68] */
    /* adrp x8, #0x4c16000 */
    /* ldr d0, [x8, #0xff0] */
    /* str d0, [x26, #0x78] */
    /* str xzr, [x26, #0x88] */
    /* ldr s0, [x21, #0x78] */
    /* str s0, [sp, #0xc8] */
    /* str wzr, [sp, #0xcc] */
    /* ldr d0, [x21, #0x70] */
    /* str d0, [sp, #0xd0] */
    /* ldr s0, [x21, #0x6c] */
    /* ldur d1, [x21, #0x64] */
    /* str d1, [sp, #0x78] */
    /* str s0, [sp, #0x80] */
    /* str wzr, [sp, #0x84] */
    /* ldur q0, [x21, #0x24] */
    /* ldur q1, [x21, #0x34] */
    /* ldur q2, [x21, #0x44] */
    /* ldur q3, [x21, #0x54] */
    /* stur q3, [sp, #0xb8] */
    /* stur q2, [sp, #0xa8] */
    /* stur q1, [sp, #0x98] */
    /* stur q0, [sp, #0x88] */
    /* adrp x8, #0x4c0c000 */
    /* ldr q0, [x8, #0xe90] */
    /* str q0, [x26, #0x90] */
    /* ldr d0, [x24, #0x40] */
    /* ucvtf v0.2s, v0.2s */
    /* str d0, [x26, #0x80] */
    /* ldr x0, [x21, #0xa0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xa0] */
    /* adrp x3, #0x6105000 */
    /* add x3, x3, #0xda8 */
    /* mov w1, #0 */
    /* mov x2, x24 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x610a000 */
    /* add x8, x8, #0xa48 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe1fcc4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* cbz x8, #0xe1fcc4 */
    /* ldr x0, [x21, #0xa0] */
    /* ldr x2, [x8, #0x10] */
    /* mov w8, #0x101 */
    /* strh w8, [sp, #0x68] */
    /* stur xzr, [sp, #0x6a] */
    /* strh wzr, [sp, #0x72] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0x74] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x68 */
    /* mov w1, #2 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0x30] */
    /* cmp w23, w8 */
    /* b.hs #0xe20284 */
    /* mov w27, #0 */
    /* add x8, sp, #0x60 */
    /* orr x8, x8, #1 */
    /* str x8, [sp] */
    /* mov w22, w23 */
    /* mvni v8.2s, #0x7f, msl #16 */
    /* mov w8, #7 */
    /* str w8, [sp, #0x58] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x34] */
    /* mov w20, #-1 */
    /* mov w8, #5 */
    /* stp w8, wzr, [sp, #0x38] */
    /* mov w8, #0x7f800000 */
    /* fmov s9, w8 */
    /* mov w8, #-1 */
    /* str w8, [sp, #0xc] */
    /* mov w28, #1 */
    /* fmov s0, s9 */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [sp, #0x28] */
    /* ldr x8, [x8] */
    /* mov w9, #0x88 */
    /* madd x23, x22, x9, x8 */
    /* ldrb w8, [x21, #0x7c] */
    /* cmp w8, #0 */
    /* mov w8, #4 */
    /* csel w19, wzr, w8, ne */
    /* ldrb w24, [x23, #0x20] */
    /* ldr w8, [sp, #0x58] */
    /* cmp w19, w8, uxtb */
    /* b.ne #0xe1fd5c */
    /* ldr w8, [sp, #0x34] */
    /* cmp w24, w8, uxtb */
    /* b.eq #0xe1fdb0 */
    /* ldr x25, [x21, #0xa0] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x60] */
    /* ldr x8, [sp] */
    /* str wzr, [x8] */
    /* stur wzr, [x8, #3] */
    /* mov x0, x24 */
    /* call #0xe247b8; ABI effects unresolved */
    /* str x0, [sp, #0x68] */
    /* strb w1, [sp, #0x70] */
    /* strb w19, [sp, #0x5d] */
    /* sturh wzr, [sp, #0x5e] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0xd0] */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x68 */
    /* add x3, sp, #0x5d */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* str w19, [sp, #0x58] */
    /* str w24, [sp, #0x34] */
    /* ldr d0, [x23, #0x10] */
    /* fcmeq v1.2s, v0.2s, v8.2s */
    /* mvn v1.8b, v1.8b */
    /* mov w8, v1.s[1] */
    /* fmov w9, s1 */
    /* orr w8, w9, w8 */
    /* tbnz w8, #0, #0xe1fde8 */
    /* ldr s1, [x23, #0x18] */
    /* ldr q2, [sp, #0x40] */
    /* fcmp s1, s2 */
    /* b.ne #0xe1fde8 */
    /* ldr s1, [x23, #0x1c] */
    /* fcmp s1, s9 */
    /* b.eq #0xe1fe08 */
    /* ldr d2, [x23, #0x18] */
    /* mov v1.16b, v0.16b */
    /* mov v1.d[1], v2.d[0] */
    /* str q1, [x26, #0x90] */
    /* str q2, [sp, #0x40] */
    /* mov s9, v2.s[1] */
    /* mov w28, #1 */
    /* fmov d8, d0 */
    /* ldr w24, [x23] */
    /* cmp w24, w20 */
    /* b.eq #0xe1fe68 */
    /* ldr x0, [x21, #8] */
    /* mov x1, x24 */
    /* call #0xe259ec; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x8, #0x610a000 */
    /* ldrb w8, [x8, #0xbd0] */
    /* tbz w8, #0, #0xe1fe44 */
    /* cbz x25, #0xe1fe3c */
    /* ldr x1, [x25, #0x28] */
    /* cbnz x1, #0xe1fe48 */
    /* mov w20, #-1 */
    /* branch b #0xe20274 */
    /* ldr x1, [x25, #0x28] */
    /* ldr x0, [x21, #0xa0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [x21, #0xa0] */
    /* mov x0, x25 */
    /* call #0xc0f0d0; ABI effects unresolved */
    /* mov x20, x24 */
    /* adrp x8, #0x6169000 */
    /* add x8, x8, #0xc10 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0xe1fe8c */
    /* adrp x8, #0x6169000 */
    /* add x8, x8, #0xc28 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe1ff14 */
    /* stp xzr, xzr, [sp, #0x68] */
    /* ldr x1, [x21] */
    /* mov x0, x23 */
    /* call #0xe15118; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* ldr d0, [x8, #0x40] */
    /* ucvtf v0.2s, v0.2s */
    /* str q0, [sp, #0x10] */
    /* mov w25, #1 */
    /* add x0, x23, #0x58 */
    /* call #0xdef8d4; ABI effects unresolved */
    /* mov x24, x0 */
    /* sub x0, x29, #0x78 */
    /* call #0xdef8d4; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr x9, [x0] */
    /* ldrb w10, [x23, #0x21] */
    /* ldrb w11, [x23, #0xc] */
    /* cmp x8, x9 */
    /* ccmp w27, w10, #0, eq */
    /* ldr w8, [sp, #0x3c] */
    /* ccmp w8, w11, #0, eq */
    /* b.eq #0xe1ffa8 */
    /* sub x0, x29, #0x78 */
    /* add x1, x23, #0x58 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldrb w8, [x23, #0xc] */
    /* str w8, [sp, #0x3c] */
    /* cbz w25, #0xe1ff3c */
    /* ldr x2, [sp, #0x68] */
    /* branch b #0xe1ff84 */
    /* adrp x8, #0x610a000 */
    /* add x8, x8, #0xa30 */
    /* ldrb w8, [x8] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* cmp w8, #1 */
    /* b.eq #0xe1fe90 */
    /* mov w25, #0 */
    /* movi d0, #0000000000000000 */
    /* str q0, [sp, #0x10] */
    /* branch b #0xe1febc */
    /* ldr x1, [x21] */
    /* mov x0, x23 */
    /* call #0xe15118; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x2, [sp, #0x68] */
    /* ldr d0, [x2, #0x40] */
    /* ucvtf v0.2s, v0.2s */
    /* ldr d1, [x26, #0x80] */
    /* fcmeq v1.2s, v1.2s, v0.2s */
    /* mvn v1.8b, v1.8b */
    /* mov w8, v1.s[1] */
    /* fmov w9, s1 */
    /* orr w8, w9, w8 */
    /* tbz w8, #0, #0xe1ff84 */
    /* str d0, [x26, #0x80] */
    /* mov w28, #1 */
    /* ldrb w27, [x23, #0x21] */
    /* ldr x0, [x21, #0xa0] */
    /* adrp x8, #0x6105000 */
    /* add x8, x8, #0xda8 */
    /* add x3, x8, w27, uxtw #4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xa0] */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x23 */
    /* ldr s0, [x8, #0x24]! */
    /* ldr s1, [sp, #0xd8] */
    /* fcmp s0, s1 */
    /* b.ne #0xe2002c */
    /* ldr s0, [x23, #0x28] */
    /* ldr s1, [sp, #0xdc] */
    /* fcmp s0, s1 */
    /* b.ne #0xe2002c */
    /* ldr s0, [x23, #0x2c] */
    /* ldr s1, [x26, #0x68] */
    /* fcmp s0, s1 */
    /* b.ne #0xe2002c */
    /* ldr s0, [x23, #0x30] */
    /* ldr s1, [x26, #0x6c] */
    /* fcmp s0, s1 */
    /* b.ne #0xe2002c */
    /* ldr s0, [x23, #0x34] */
    /* ldr s1, [x26, #0x70] */
    /* fcmp s0, s1 */
    /* b.ne #0xe2002c */
    /* ldr s0, [x23, #0x38] */
    /* ldr s1, [x26, #0x74] */
    /* fcmp s0, s1 */
    /* b.ne #0xe2002c */
    /* ldr s0, [x23, #0x3c] */
    /* ldr s1, [x26, #0x78] */
    /* fcmp s0, s1 */
    /* b.ne #0xe2002c */
    /* ldr s0, [x23, #0x40] */
    /* ldr s1, [x26, #0x7c] */
    /* fcmp s0, s1 */
    /* b.eq #0xe20044 */
    /* ldr q0, [x8] */
    /* stur q0, [x26, #0x60] */
    /* ldur q0, [x23, #0x34] */
    /* add x8, sp, #0x78 */
    /* stur q0, [x8, #0x70] */
    /* mov w28, #1 */
    /* ldrb w8, [x23, #0x22] */
    /* ldr w9, [sp, #0x38] */
    /* cmp w8, w9, uxtb */
    /* b.eq #0xe20084 */
    /* sub w9, w8, #1 */
    /* and w10, w9, #0xff */
    /* fmov s0, wzr */
    /* cmp w10, #3 */
    /* b.hi #0xe20078 */
    /* and x9, x9, #0xff */
    /* adrp x10, #0x4c0f000 */
    /* add x10, x10, #0xca0 */
    /* ldr s0, [x10, x9, lsl #2] */
    /* str s0, [sp, #0xcc] */
    /* mov w28, #1 */
    /* str w8, [sp, #0x38] */
    /* cbz w25, #0xe200a4 */
    /* ldrb w8, [x23, #0x7d] */
    /* cmp w8, #3 */
    /* b.ne #0xe200bc */
    /* ldur d4, [x23, #0x44] */
    /* mov w8, #0x4c */
    /* mov w9, #0x50 */
    /* branch b #0xe200c8 */
    /* ldr s1, [x26, #0x88] */
    /* ldr s0, [x23, #0x74] */
    /* fcmp s1, s0 */
    /* b.eq #0xe20100 */
    /* ldr s1, [x23, #0x78] */
    /* branch b #0xe20110 */
    /* mov w8, #0x74 */
    /* mov w9, #0x78 */
    /* ldr q4, [sp, #0x10] */
    /* ldr s1, [x23, x9] */
    /* ldr s0, [x23, x8] */
    /* mov v2.16b, v4.16b */
    /* mov v2.s[2], v0.s[0] */
    /* mov v2.s[3], v1.s[0] */
    /* ldr q3, [x26, #0x80] */
    /* fcmeq v2.4s, v3.4s, v2.4s */
    /* mvn v2.16b, v2.16b */
    /* xtn v2.4h, v2.4s */
    /* umaxv h2, v2.4h */
    /* fmov w8, s2 */
    /* tbz w8, #0, #0xe2020c */
    /* str d4, [x26, #0x80] */
    /* branch b #0xe20110 */
    /* ldr s2, [x26, #0x8c] */
    /* ldr s1, [x23, #0x78] */
    /* fcmp s2, s1 */
    /* b.eq #0xe2020c */
    /* stp s0, s1, [x26, #0x88] */
    /* ldr x0, [x21, #0xa0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, sp, #0x78 */
    /* mov w1, #1 */
    /* mov w3, #0xa0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #0xb0] */
    /* ldr w9, [x8] */
    /* add w9, w9, #0xa0 */
    /* str w9, [x8] */
    /* adrp x8, #0x610a000 */
    /* add x8, x8, #0xa48 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe201a4 */
    /* ldr w24, [x23, #0x70] */
    /* tbnz w24, #0x1f, #0xe201a4 */
    /* ldr w8, [sp, #0xc] */
    /* cmp w24, w8 */
    /* b.eq #0xe201a4 */
    /* ldr x0, [x21] */
    /* mov x1, x24 */
    /* call #0xe11d98; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x0, [x21, #0xa0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x90] */
    /* mov w1, #2 */
    /* mov w3, #0x30 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #0xb0] */
    /* ldr w9, [x8] */
    /* add w9, w9, #0x30 */
    /* str w9, [x8] */
    /* str w24, [sp, #0xc] */
    /* ldr x0, [x21, #0xa0] */
    /* ldr x1, [x23, #0x68] */
    /* ldr w2, [x23, #0x54] */
    /* ldp w3, w5, [x23, #4] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe0] */
    /* mov w4, #0 */
    /* mov w6, #0 */
    /* mov w7, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x23, #8] */
    /* ldr w9, [x23, #0x54] */
    /* cmp w9, #1 */
    /* b.gt #0xe201f0 */
    /* cbz w9, #0xe2021c */
    /* cmp w9, #1 */
    /* b.ne #0xe20214 */
    /* lsr w8, w8, #1 */
    /* branch b #0xe2022c */
    /* cmp w9, #2 */
    /* b.eq #0xe2022c */
    /* cmp w9, #3 */
    /* b.ne #0xe20214 */
    /* subs w8, w8, #2 */
    /* csel w8, wzr, w8, lo */
    /* branch b #0xe2022c */
    /* tbnz w28, #0, #0xe20114 */
    /* branch b #0xe20140 */
    /* mov w8, #0 */
    /* branch b #0xe2022c */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* umull x8, w8, w9 */
    /* lsr x8, x8, #0x21 */
    /* ldr w9, [x21, #0xb8] */
    /* add w8, w9, w8 */
    /* str w8, [x21, #0xb8] */
    /* ldr x23, [sp, #0x70] */
    /* cbz x23, #0xe20270 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe20244 */
    /* cbnz x9, #0xe20270 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w28, #0 */
    /* add x22, x22, #1 */
    /* ldr w8, [sp, #0x30] */
    /* cmp w22, w8 */
    /* b.ne #0xe1fd20 */
    /* ldr x19, [x26, #0xa8] */
    /* cbz x19, #0xe202bc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe20290 */
    /* cbnz x9, #0xe202bc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* ldp d9, d8, [sp, #0x130] */
    /* add sp, sp, #0x1a0 */
    return;
    /* branch b #0xe202fc */
    /* branch b #0xe202fc */
    /* branch b #0xe202fc */
    /* branch b #0xe20304 */
    /* branch b #0xe202fc */
    /* branch b #0xe202fc */
    /* branch b #0xe20304 */
    /* mov x19, x0 */
    /* branch b #0xe20310 */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
