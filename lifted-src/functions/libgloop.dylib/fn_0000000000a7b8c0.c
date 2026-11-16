/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a7b8c0 start_va=0xa7b8c0 image_relative=0xa7b8c0 bytes=2204 */
void function_a7b8c0__at_a7b8c0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x25, [x0, #0x60] */
    /* add x24, x25, x2, lsr #4 */
    /* add x8, x25, #1 */
    /* cmp x8, x24 */
    /* b.hi #0xa7ba34 */
    /* mov x9, x25 */
    /* mov x25, x8 */
    /* tbnz w9, #0, #0xa7b914 */
    /* mov x26, #0 */
    /* branch b #0xa7b9cc */
    /* mov w26, #0 */
    /* mov w9, #1 */
    /* mov x8, x25 */
    /* mov x23, x9 */
    /* mov x10, x8 */
    /* lsr x8, x8, #1 */
    /* add w26, w26, #1 */
    /* add w9, w9, #1 */
    /* tbz w10, #1, #0xa7b920 */
    /* ldr x28, [x19, #0x28] */
    /* cmp x28, x26 */
    /* b.hs #0xa7b9cc */
    /* ldr x8, [x19, #0x30] */
    /* subs x9, x26, x8 */
    /* b.lo #0xa7b980 */
    /* and x9, x9, #0xfffffffffffffffc */
    /* add x8, x8, x9 */
    /* add x8, x8, #4 */
    /* str x8, [x19, #0x30] */
    /* ldr x0, [x19, #0x58] */
    /* lsl x1, x8, #4 */
    /* adrp x2, #0xc9c000 */
    /* add x2, x2, #0xa3b */
    /* mov w3, #0x71 */
    /* call #0xa50d34; ABI effects unresolved */
    /* cbz x0, #0xa7bab8 */
    /* str x0, [x19, #0x58] */
    /* mov w8, w23 */
    /* sub x27, x8, x28 */
    /* lsl x28, x28, #4 */
    /* ldr x8, [x19, #0x58] */
    /* add x23, x8, x28 */
    /* ldrsb w8, [x23] */
    /* lsr w8, w8, #7 */
    /* and w22, w8, #0xffffff87 */
    /* add x2, x23, #0x10 */
    /* mov x0, x23 */
    /* mov w1, #1 */
    /* call #0xa7b77c; ABI effects unresolved */
    /* ldrb w8, [x23, #0x1f] */
    /* eor w8, w22, w8 */
    /* strb w8, [x23, #0x1f] */
    /* add x28, x28, #0x10 */
    /* subs x27, x27, #1 */
    /* b.ne #0xa7b98c */
    /* str x26, [x19, #0x28] */
    /* ldr x8, [x19, #0x58] */
    /* cbz x8, #0xa7bab4 */
    /* add x8, x8, x26, lsl #4 */
    /* ldr x9, [x8] */
    /* ldp x10, x11, [x19, #0x70] */
    /* eor x9, x9, x10 */
    /* str x9, [x19, #0x70] */
    /* ldr x8, [x8, #8] */
    /* eor x8, x8, x11 */
    /* str x8, [x19, #0x78] */
    /* ldr q0, [x20], #0x10 */
    /* str q0, [sp, #0x10] */
    /* ldp x10, x11, [sp, #0x10] */
    /* eor x9, x10, x9 */
    /* eor x8, x11, x8 */
    /* stp x9, x8, [sp, #0x10] */
    /* ldr x8, [x19] */
    /* ldr x2, [x19, #0x10] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* ldr q1, [x19, #0x80] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x19, #0x80] */
    /* branch b #0xa7b8f4 */
    /* ands x21, x21, #0xf */
    /* b.eq #0xa7baa8 */
    /* ldr q0, [x19, #0x70] */
    /* ldur q1, [x19, #0x38] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [sp] */
    /* str q0, [x19, #0x70] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x22, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov w3, #0x10 */
    /* call #0xc7ba68; ABI effects unresolved */
    /* orr x8, x22, x21 */
    /* mov w9, #0x80 */
    /* strb w9, [x8] */
    /* ldp q1, q0, [sp] */
    /* eor v0.16b, v0.16b, v1.16b */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x19] */
    /* ldr x2, [x19, #0x10] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* ldr q1, [x19, #0x80] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x19, #0x80] */
    /* str x24, [x19, #0x60] */
    /* mov w0, #1 */
    /* branch b #0xa7bab8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* lsr x23, x3, #4 */
    /* ldr x26, [x0, #0x68] */
    /* add x25, x26, x23 */
    /* str x3, [sp, #8] */
    /* cmp x3, #0x10 */
    /* b.lo #0xa7bd50 */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0xa7bd50 */
    /* cmp x25, #2 */
    /* b.lo #0xa7bbc0 */
    /* clz x8, x25 */
    /* eor x22, x8, #0x3f */
    /* ldr x24, [x19, #0x28] */
    /* subs x27, x22, x24 */
    /* b.ls #0xa7bbc0 */
    /* ldr x8, [x19, #0x30] */
    /* subs x9, x22, x8 */
    /* b.lo #0xa7bb7c */
    /* and x9, x9, #0xfffffffffffffffc */
    /* add x8, x8, x9 */
    /* add x8, x8, #4 */
    /* str x8, [x19, #0x30] */
    /* ldr x0, [x19, #0x58] */
    /* lsl x1, x8, #4 */
    /* adrp x2, #0xc9c000 */
    /* add x2, x2, #0xa3b */
    /* mov w3, #0x71 */
    /* call #0xa50d34; ABI effects unresolved */
    /* cbz x0, #0xa7bdf8 */
    /* str x0, [x19, #0x58] */
    /* lsl x28, x24, #4 */
    /* ldr x8, [x19, #0x58] */
    /* add x24, x8, x28 */
    /* ldrsb w8, [x24] */
    /* lsr w8, w8, #7 */
    /* and w26, w8, #0xffffff87 */
    /* add x2, x24, #0x10 */
    /* mov x0, x24 */
    /* mov w1, #1 */
    /* call #0xa7b77c; ABI effects unresolved */
    /* ldrb w8, [x24, #0x1f] */
    /* eor w8, w26, w8 */
    /* strb w8, [x24, #0x1f] */
    /* add x28, x28, #0x10 */
    /* subs x27, x27, #1 */
    /* b.ne #0xa7bb80 */
    /* str x22, [x19, #0x28] */
    /* ldr x6, [x19, #0x58] */
    /* cbz x6, #0xa7bdf4 */
    /* ldr x8, [x19, #0x20] */
    /* ldr x3, [x19, #0x10] */
    /* ldr x9, [x19, #0x68] */
    /* add x4, x9, #1 */
    /* add x5, x19, #0x90 */
    /* add x7, x19, #0xa0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* add x20, x20, x8 */
    /* add x21, x21, x8 */
    /* branch b #0xa7bd5c */
    /* mov x9, x26 */
    /* mov x26, x8 */
    /* tbnz w9, #0, #0xa7bc18 */
    /* mov x27, #0 */
    /* branch b #0xa7bcd0 */
    /* mov w27, #0 */
    /* mov w9, #1 */
    /* mov x8, x26 */
    /* mov x24, x9 */
    /* mov x10, x8 */
    /* lsr x8, x8, #1 */
    /* add w27, w27, #1 */
    /* add w9, w9, #1 */
    /* tbz w10, #1, #0xa7bc24 */
    /* ldr x23, [x19, #0x28] */
    /* cmp x23, x27 */
    /* b.hs #0xa7bcd0 */
    /* ldr x8, [x19, #0x30] */
    /* subs x9, x27, x8 */
    /* b.lo #0xa7bc84 */
    /* and x9, x9, #0xfffffffffffffffc */
    /* add x8, x8, x9 */
    /* add x8, x8, #4 */
    /* str x8, [x19, #0x30] */
    /* ldr x0, [x19, #0x58] */
    /* lsl x1, x8, #4 */
    /* adrp x2, #0xc9c000 */
    /* add x2, x2, #0xa3b */
    /* mov w3, #0x71 */
    /* call #0xa50d34; ABI effects unresolved */
    /* cbz x0, #0xa7bdf4 */
    /* str x0, [x19, #0x58] */
    /* mov w8, w24 */
    /* sub x28, x8, x23 */
    /* lsl x23, x23, #4 */
    /* ldr x8, [x19, #0x58] */
    /* add x24, x8, x23 */
    /* ldrsb w8, [x24] */
    /* lsr w8, w8, #7 */
    /* and w22, w8, #0xffffff87 */
    /* add x2, x24, #0x10 */
    /* mov x0, x24 */
    /* mov w1, #1 */
    /* call #0xa7b77c; ABI effects unresolved */
    /* ldrb w8, [x24, #0x1f] */
    /* eor w8, w22, w8 */
    /* strb w8, [x24, #0x1f] */
    /* add x23, x23, #0x10 */
    /* subs x28, x28, #1 */
    /* b.ne #0xa7bc90 */
    /* str x27, [x19, #0x28] */
    /* ldr x8, [x19, #0x58] */
    /* cbz x8, #0xa7bdf4 */
    /* add x8, x8, x27, lsl #4 */
    /* ldr x9, [x8] */
    /* ldp x10, x11, [x19, #0x90] */
    /* eor x9, x9, x10 */
    /* str x9, [x19, #0x90] */
    /* ldr x8, [x8, #8] */
    /* eor x8, x8, x11 */
    /* str x8, [x19, #0x98] */
    /* ldr q0, [x20], #0x10 */
    /* str q0, [sp, #0x10] */
    /* ldr q0, [sp, #0x10] */
    /* ldr q1, [x19, #0xa0] */
    /* eor v1.16b, v1.16b, v0.16b */
    /* mov x10, v0.d[1] */
    /* fmov x11, d0 */
    /* eor x9, x11, x9 */
    /* str q1, [x19, #0xa0] */
    /* eor x8, x10, x8 */
    /* stp x9, x8, [sp, #0x10] */
    /* ldr x8, [x19] */
    /* ldr x2, [x19, #0x10] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr q0, [x19, #0x90] */
    /* ldr q1, [sp, #0x10] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [sp, #0x10] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x21], #0x10 */
    /* add x8, x26, #1 */
    /* cmp x8, x25 */
    /* b.ls #0xa7bc04 */
    /* ldr x8, [sp, #8] */
    /* ands x22, x8, #0xf */
    /* b.eq #0xa7bde8 */
    /* mov x0, x19 */
    /* ldr q0, [x0, #0x90]! */
    /* ldur q1, [x19, #0x38] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x0] */
    /* ldr x8, [x19] */
    /* ldr x2, [x19, #0x10] */
    /* add x23, sp, #0x10 */
    /* add x1, sp, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldrb w9, [x20, x8] */
    /* ldrb w10, [x23, x8] */
    /* eor w9, w10, w9 */
    /* strb w9, [x21, x8] */
    /* add x8, x8, #1 */
    /* cmp x22, x8 */
    /* b.ne #0xa7bd94 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x21, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov w3, #0x10 */
    /* call #0xc7ba68; ABI effects unresolved */
    /* orr x8, x21, x22 */
    /* mov w9, #0x80 */
    /* strb w9, [x8] */
    /* ldr q0, [sp, #0x10] */
    /* ldr q1, [x19, #0xa0] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x19, #0xa0] */
    /* str x25, [x19, #0x68] */
    /* mov w0, #1 */
    /* branch b #0xa7bdf8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* lsr x23, x3, #4 */
    /* ldr x26, [x0, #0x68] */
    /* add x25, x26, x23 */
    /* cmp x3, #0x10 */
    /* b.lo #0xa7bf4c */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0xa7bf4c */
    /* mov x22, x3 */
    /* cmp x25, #2 */
    /* b.lo #0xa7bf08 */
    /* clz x8, x25 */
    /* eor x26, x8, #0x3f */
    /* ldr x24, [x19, #0x28] */
    /* subs x27, x26, x24 */
    /* b.ls #0xa7bf08 */
    /* ldr x8, [x19, #0x30] */
    /* subs x9, x26, x8 */
    /* b.lo #0xa7bebc */
    /* and x9, x9, #0xfffffffffffffffc */
    /* add x8, x8, x9 */
    /* add x8, x8, #4 */
    /* str x8, [x19, #0x30] */
    /* ldr x0, [x19, #0x58] */
    /* lsl x1, x8, #4 */
    /* adrp x2, #0xc9c000 */
    /* add x2, x2, #0xa3b */
    /* mov w3, #0x71 */
    /* call #0xa50d34; ABI effects unresolved */
    /* cbz x0, #0xa7c13c */
    /* str x0, [x19, #0x58] */
    /* str x26, [sp, #8] */
    /* lsl x28, x24, #4 */
    /* ldr x8, [x19, #0x58] */
    /* add x24, x8, x28 */
    /* ldrsb w8, [x24] */
    /* lsr w8, w8, #7 */
    /* and w26, w8, #0xffffff87 */
    /* add x2, x24, #0x10 */
    /* mov x0, x24 */
    /* mov w1, #1 */
    /* call #0xa7b77c; ABI effects unresolved */
    /* ldrb w8, [x24, #0x1f] */
    /* eor w8, w26, w8 */
    /* strb w8, [x24, #0x1f] */
    /* add x28, x28, #0x10 */
    /* subs x27, x27, #1 */
    /* b.ne #0xa7bec4 */
    /* ldr x8, [sp, #8] */
    /* str x8, [x19, #0x28] */
    /* ldr x6, [x19, #0x58] */
    /* cbz x6, #0xa7c138 */
    /* ldp x3, x8, [x19, #0x18] */
    /* ldr x9, [x19, #0x68] */
    /* add x4, x9, #1 */
    /* add x5, x19, #0x90 */
    /* add x7, x19, #0xa0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call x8; ABI effects unresolved */
    /* and x8, x22, #0xfffffffffffffff0 */
    /* add x21, x21, x8 */
    /* add x20, x20, x8 */
    /* ands x22, x22, #0xf */
    /* b.ne #0xa7c0ac */
    /* branch b #0xa7c12c */
    /* str x3, [sp, #8] */
    /* add x8, x26, #1 */
    /* cmp x8, x25 */
    /* b.hi #0xa7c0a0 */
    /* mov x9, x26 */
    /* mov x26, x8 */
    /* tbnz w9, #0, #0xa7bf70 */
    /* mov x27, #0 */
    /* branch b #0xa7c028 */
    /* mov w27, #0 */
    /* mov w9, #1 */
    /* mov x8, x26 */
    /* mov x24, x9 */
    /* mov x10, x8 */
    /* lsr x8, x8, #1 */
    /* add w27, w27, #1 */
    /* add w9, w9, #1 */
    /* tbz w10, #1, #0xa7bf7c */
    /* ldr x23, [x19, #0x28] */
    /* cmp x23, x27 */
    /* b.hs #0xa7c028 */
    /* ldr x8, [x19, #0x30] */
    /* subs x9, x27, x8 */
    /* b.lo #0xa7bfdc */
    /* and x9, x9, #0xfffffffffffffffc */
    /* add x8, x8, x9 */
    /* add x8, x8, #4 */
    /* str x8, [x19, #0x30] */
    /* ldr x0, [x19, #0x58] */
    /* lsl x1, x8, #4 */
    /* adrp x2, #0xc9c000 */
    /* add x2, x2, #0xa3b */
    /* mov w3, #0x71 */
    /* call #0xa50d34; ABI effects unresolved */
    /* cbz x0, #0xa7c138 */
    /* str x0, [x19, #0x58] */
    /* mov w8, w24 */
    /* sub x28, x8, x23 */
    /* lsl x23, x23, #4 */
    /* ldr x8, [x19, #0x58] */
    /* add x24, x8, x23 */
    /* ldrsb w8, [x24] */
    /* lsr w8, w8, #7 */
    /* and w22, w8, #0xffffff87 */
    /* add x2, x24, #0x10 */
    /* mov x0, x24 */
    /* mov w1, #1 */
    /* call #0xa7b77c; ABI effects unresolved */
    /* ldrb w8, [x24, #0x1f] */
    /* eor w8, w22, w8 */
    /* strb w8, [x24, #0x1f] */
    /* add x23, x23, #0x10 */
    /* subs x28, x28, #1 */
    /* b.ne #0xa7bfe8 */
    /* str x27, [x19, #0x28] */
    /* ldr x8, [x19, #0x58] */
    /* cbz x8, #0xa7c138 */
    /* add x8, x8, x27, lsl #4 */
    /* ldr x9, [x8] */
    /* ldp x10, x11, [x19, #0x90] */
    /* eor x9, x9, x10 */
    /* str x9, [x19, #0x90] */
    /* ldr x8, [x8, #8] */
    /* eor x8, x8, x11 */
    /* str x8, [x19, #0x98] */
    /* ldr q0, [x21], #0x10 */
    /* str q0, [sp, #0x10] */
    /* ldp x10, x11, [sp, #0x10] */
    /* eor x9, x10, x9 */
    /* eor x8, x11, x8 */
    /* stp x9, x8, [sp, #0x10] */
    /* ldr x8, [x19, #8] */
    /* ldr x2, [x19, #0x18] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* ldp q1, q2, [x19, #0x90] */
    /* eor v0.16b, v0.16b, v1.16b */
    /* str q0, [sp, #0x10] */
    /* eor v0.16b, v2.16b, v0.16b */
    /* str q0, [x19, #0xa0] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x20], #0x10 */
    /* branch b #0xa7bf50 */
    /* ldr x22, [sp, #8] */
    /* ands x22, x22, #0xf */
    /* b.eq #0xa7c12c */
    /* mov x0, x19 */
    /* ldr q0, [x0, #0x90]! */
    /* ldur q1, [x19, #0x38] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x0] */
    /* ldr x8, [x19] */
    /* ldr x2, [x19, #0x10] */
    /* add x23, sp, #0x10 */
    /* add x1, sp, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldrb w9, [x21, x8] */
    /* ldrb w10, [x23, x8] */
    /* eor w9, w10, w9 */
    /* strb w9, [x20, x8] */
    /* add x8, x8, #1 */
    /* cmp x22, x8 */
    /* b.ne #0xa7c0d8 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x21, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov w3, #0x10 */
    /* call #0xc7ba68; ABI effects unresolved */
    /* orr x8, x21, x22 */
    /* mov w9, #0x80 */
    /* strb w9, [x8] */
    /* ldr q0, [sp, #0x10] */
    /* ldr q1, [x19, #0xa0] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x19, #0xa0] */
    /* str x25, [x19, #0x68] */
    /* mov w0, #1 */
    /* branch b #0xa7c13c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
