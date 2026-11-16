/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16c0410 start_va=0x16c0410 image_relative=0x16c0410 bytes=940 */
void function_16c0410__at_16c0410(void) {
    /* sub sp, sp, #0x120 */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* cmp w1, #0 */
    /* csel x24, x4, x2, ne */
    /* csel x22, x5, x3, ne */
    /* csel x23, x2, x4, ne */
    /* csel x21, x3, x5, ne */
    /* cbz w7, #0x16c0528 */
    /* ldr w9, [x29, #0x10] */
    /* ldr x8, [x19, #0x38] */
    /* cmp x8, w9, sxtw */
    /* b.ne #0x16c0588 */
    /* ldrh w8, [x19, #0x50] */
    /* cmp w8, #0x7d0 */
    /* b.lo #0x16c05cc */
    /* str wzr, [x19, #0x54] */
    /* strh wzr, [x19, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* str q0, [x19, #0x20] */
    /* ldr x25, [x19, #0x48] */
    /* cbz x25, #0x16c05cc */
    /* mov x20, #0 */
    /* add x0, x19, #0x30 */
    /* mov x1, x20 */
    /* call #0x16c338c; ABI effects unresolved */
    /* ldp d1, d0, [x0] */
    /* ldp d2, d3, [x19] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* str d1, [x19] */
    /* add x8, x0, #0x18 */
    /* add x9, x0, #0x20 */
    /* ld1 {v0.s}[1], [x8] */
    /* fadd v0.2s, v0.2s, v3.2s */
    /* ldur d1, [x0, #0x1c] */
    /* str d0, [x19, #8] */
    /* ld1 {v1.s}[1], [x9] */
    /* ldp d0, d2, [x19, #0x10] */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* str d0, [x19, #0x10] */
    /* ldur d0, [x0, #0x14] */
    /* ldur d1, [x0, #0xc] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* add x8, x0, #0x24 */
    /* str d1, [x19, #0x18] */
    /* ld1 {v0.s}[1], [x8] */
    /* ldp d1, d2, [x19, #0x20] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* add x8, x0, #0x2c */
    /* ldr d1, [x0, #0x28] */
    /* str d0, [x19, #0x20] */
    /* ld1 {v1.s}[1], [x8] */
    /* fadd v0.2s, v1.2s, v2.2s */
    /* str d0, [x19, #0x28] */
    /* ldr s0, [x0, #0x30] */
    /* ldr s1, [x19, #0x54] */
    /* fadd s0, s0, s1 */
    /* str s0, [x19, #0x54] */
    /* add x20, x20, #1 */
    /* cmp x25, x20 */
    /* b.ne #0x16c048c */
    /* branch b #0x16c05cc */
    /* ldr x8, [x19, #0x48] */
    /* cbz x8, #0x16c054c */
    /* ldp x9, x10, [x19, #0x38] */
    /* add x10, x10, #1 */
    /* udiv x11, x10, x9 */
    /* msub x10, x11, x9, x10 */
    /* subs x8, x8, #1 */
    /* b.ne #0x16c0534 */
    /* stp x10, xzr, [x19, #0x40] */
    /* ldr x8, [x19, #0x58] */
    /* cmp x8, x6 */
    /* b.hs #0x16c0730 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x10] */
    /* movi d5, #0000000000000000 */
    /* str q0, [x19] */
    /* str x6, [x19, #0x58] */
    /* fmov s6, wzr */
    /* movi d4, #0000000000000000 */
    /* movi d3, #0000000000000000 */
    /* movi d2, #0000000000000000 */
    /* movi d1, #0000000000000000 */
    /* movi d0, #0000000000000000 */
    /* branch b #0x16c0740 */
    /* sxtw x1, w9 */
    /* ldr x9, [x19, #0x48] */
    /* cbz x9, #0x16c05b0 */
    /* ldr x10, [x19, #0x40] */
    /* add x10, x10, #1 */
    /* udiv x11, x10, x8 */
    /* msub x10, x11, x8, x10 */
    /* subs x9, x9, #1 */
    /* b.ne #0x16c0598 */
    /* stp x10, xzr, [x19, #0x40] */
    /* add x0, x19, #0x30 */
    /* call #0x16c3148; ABI effects unresolved */
    /* str wzr, [x19, #0x54] */
    /* strh wzr, [x19, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* str q0, [x19, #0x20] */
    /* ldr x8, [x19, #0x48] */
    /* ldr x9, [x19, #0x38] */
    /* cmp x8, x9 */
    /* b.ne #0x16c0668 */
    /* ldr x9, [x19, #0x40] */
    /* udiv x10, x9, x8 */
    /* msub x10, x10, x8, x9 */
    /* ldr x11, [x19, #0x30] */
    /* mov w12, #0x34 */
    /* madd x10, x10, x12, x11 */
    /* add x9, x9, #1 */
    /* udiv x11, x9, x8 */
    /* msub x9, x11, x8, x9 */
    /* ldr d0, [x10] */
    /* add x11, x10, #8 */
    /* ldur d1, [x10, #0xc] */
    /* ldr s2, [x10, #0x14] */
    /* add x12, x10, #0x18 */
    /* ldur d3, [x10, #0x1c] */
    /* ldr d4, [x10, #0x28] */
    /* ldr s5, [x10, #0x30] */
    /* add x10, x10, #0x24 */
    /* sub x8, x8, #1 */
    /* stp x9, x8, [x19, #0x40] */
    /* ld1 {v0.s}[2], [x11] */
    /* ld1 {v0.s}[3], [x12] */
    /* ld1 {v2.s}[1], [x10] */
    /* mov v3.d[1], v1.d[0] */
    /* ldp q1, q6, [x19] */
    /* fsub v0.4s, v1.4s, v0.4s */
    /* fsub v1.4s, v6.4s, v3.4s */
    /* stp q0, q1, [x19] */
    /* mov v2.d[1], v4.d[0] */
    /* ldr q0, [x19, #0x20] */
    /* fsub v0.4s, v0.4s, v2.4s */
    /* str q0, [x19, #0x20] */
    /* ldr s0, [x19, #0x54] */
    /* fsub s0, s0, s5 */
    /* str s0, [x19, #0x54] */
    /* ldr d4, [x24] */
    /* ldr s6, [x24, #8] */
    /* ldr d3, [x22] */
    /* ldr s0, [x22, #8] */
    /* ldr s7, [x23] */
    /* ldur d5, [x23, #4] */
    /* ldr s2, [x21] */
    /* ldur d1, [x21, #4] */
    /* stp q4, q3, [sp, #0x30] */
    /* str d4, [sp, #0x88] */
    /* stp q7, q6, [sp] */
    /* str s6, [sp, #0x90] */
    /* stur d3, [sp, #0x94] */
    /* stp q1, q0, [sp, #0x60] */
    /* stp s0, s7, [sp, #0x9c] */
    /* str q5, [sp, #0x20] */
    /* stur d5, [sp, #0xa4] */
    /* str q2, [sp, #0x50] */
    /* str s2, [sp, #0xac] */
    /* str d1, [sp, #0xb0] */
    /* add x8, sp, #0x88 */
    /* str s8, [sp, #0xb8] */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #0x88 */
    /* add x2, x8, #0x34 */
    /* call #0x16c33dc; ABI effects unresolved */
    /* ldp q3, q2, [sp, #0x20] */
    /* ldp q0, q1, [sp] */
    /* mov v2.s[2], v1.s[0] */
    /* mov v2.s[3], v0.s[0] */
    /* ldp q0, q1, [x19] */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* ldp q4, q2, [sp, #0x40] */
    /* mov v3.d[1], v4.d[0] */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* stp q0, q1, [x19] */
    /* ldr q0, [x19, #0x20] */
    /* ldr q1, [sp, #0x70] */
    /* mov v1.s[1], v2.s[0] */
    /* ldr q2, [sp, #0x60] */
    /* mov v1.d[1], v2.d[0] */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* str q0, [x19, #0x20] */
    /* ldr s0, [x19, #0x54] */
    /* fadd s0, s0, s8 */
    /* str s0, [x19, #0x54] */
    /* ldrh w8, [x19, #0x50] */
    /* add w8, w8, #1 */
    /* strh w8, [x19, #0x50] */
    /* branch b #0x16c0798 */
    /* ldr s6, [x19, #0x54] */
    /* ldp d5, d4, [x19] */
    /* ldp d3, d2, [x19, #0x10] */
    /* ldp d1, d0, [x19, #0x20] */
    /* fadd s6, s6, s8 */
    /* str s6, [x19, #0x54] */
    /* ldr d6, [x24] */
    /* fadd v5.2s, v6.2s, v5.2s */
    /* str d5, [x19] */
    /* ldr s5, [x24, #8] */
    /* ld1 {v5.s}[1], [x23], #4 */
    /* fadd v4.2s, v5.2s, v4.2s */
    /* str d4, [x19, #8] */
    /* ldr d4, [x23] */
    /* fadd v3.2s, v4.2s, v3.2s */
    /* str d3, [x19, #0x10] */
    /* ldr d3, [x22] */
    /* fadd v2.2s, v3.2s, v2.2s */
    /* str d2, [x19, #0x18] */
    /* ldr s2, [x22, #8] */
    /* ld1 {v2.s}[1], [x21], #4 */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* str d1, [x19, #0x20] */
    /* ldr d1, [x21] */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* str d0, [x19, #0x28] */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
