/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_db56cc start_va=0xdb56cc image_relative=0xdb56cc bytes=760 */
void function_db56cc__at_db56cc(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* str w1, [sp, #0xc] */
    /* mov x20, x0 */
    /* mov w8, #0x120c */
    /* add x21, x0, x8 */
    /* ldr w26, [x0, #0x120c] */
    /* mov x25, #-1 */
    /* mov w28, #0xc */
    /* mov w22, #1 */
    /* ldr w8, [sp, #0xc] */
    /* ands w8, w26, w8 */
    /* b.eq #0xdb599c */
    /* neg w9, w8 */
    /* and w24, w8, w9 */
    /* mvn w8, w24 */
    /* ldaxr w26, [x21] */
    /* and w9, w26, w8 */
    /* stxr w10, w9, [x21] */
    /* cbnz w10, #0xdb5724 */
    /* ands w27, w26, w24 */
    /* b.eq #0xdb598c */
    /* mov w0, #0 */
    /* cmp w24, #3 */
    /* b.gt #0xdb5778 */
    /* cmp w24, #1 */
    /* b.eq #0xdb57e0 */
    /* cmp w24, #2 */
    /* b.ne #0xdb59a0 */
    /* ldr w2, [x20, #0x1180] */
    /* ldr w3, [x20, #0x1184] */
    /* ldr w4, [x20, #0x1188] */
    /* ldr w5, [x20, #0x118c] */
    /* ldr w1, [x20, #0x498] */
    /* mov x0, x20 */
    /* call #0xdb59c4; ABI effects unresolved */
    /* branch b #0xdb5954 */
    /* cmp w24, #4 */
    /* b.eq #0xdb584c */
    /* cmp w24, #8 */
    /* b.ne #0xdb59a0 */
    /* ldr x2, [x20, #8] */
    /* ldr x0, [x20, #0x1108] */
    /* ldr w8, [x20, #0x49c] */
    /* cbz w8, #0xdb5948 */
    /* mov w1, #0 */
    /* ldr x9, [x20, #0x490] */
    /* add x9, x9, #4 */
    /* ldr s0, [x9] */
    /* fcmp s0, #0.0 */
    /* b.mi #0xdb57d0 */
    /* ldur w10, [x9, #-4] */
    /* and x10, x10, #0xffffff */
    /* ldr x11, [x20, #0x480] */
    /* add x10, x11, x10, lsl #5 */
    /* ldrb w10, [x10, #0x16] */
    /* cbz w10, #0xdb57d0 */
    /* str s0, [x0, w1, sxtw #2] */
    /* add w1, w1, #1 */
    /* add x9, x9, #0xc */
    /* subs x8, x8, #1 */
    /* b.ne #0xdb57a4 */
    /* branch b #0xdb594c */
    /* mov x8, #-2 */
    /* mov x9, x20 */
    /* ldr q0, [x9, #0x1520] */
    /* ldr q1, [x9, #0xa5a0] */
    /* add v0.4s, v1.4s, v0.4s */
    /* str q0, [x9, #0x1520] */
    /* add x8, x8, #2 */
    /* add x9, x9, #0x10 */
    /* cmp x8, #0x10 */
    /* b.lo #0xdb57e8 */
    /* mov w8, #0x1520 */
    /* add x1, x20, x8 */
    /* mov x0, x20 */
    /* call #0xdb5a90; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr w10, [x8, #0x14c] */
    /* ldr w11, [x8, #0x150] */
    /* ldr w9, [x8, #0x15c] */
    /* cbz w9, #0xdb58dc */
    /* ldr w12, [x8, #0x154] */
    /* cmp w12, #0x40 */
    /* lsl x12, x25, x12 */
    /* neg w9, w9 */
    /* lsr x9, x25, x9 */
    /* and x9, x12, x9 */
    /* csinv x9, x25, x9, eq */
    /* branch b #0xdb58e0 */
    /* ldr w8, [x20, #0x498] */
    /* cbz w8, #0xdb5954 */
    /* ldr x23, [x20, #8] */
    /* ldr x9, [x20, #0x4a0] */
    /* str x9, [sp, #0x10] */
    /* add w10, w8, #0x3f */
    /* lsr w10, w10, #6 */
    /* stp wzr, w10, [sp, #0x18] */
    /* stp w8, wzr, [sp, #0x20] */
    /* ldr x9, [x9] */
    /* neg w8, w8 */
    /* lsr x8, x25, x8 */
    /* cmp w10, #1 */
    /* csinv x8, x8, xzr, eq */
    /* bic x8, x8, x9 */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x10 */
    /* call #0xdacac8; ABI effects unresolved */
    /* cbz w0, #0xdb5954 */
    /* ldr w8, [sp, #0x24] */
    /* ldr x9, [x20, #0x490] */
    /* umull x8, w8, w28 */
    /* ldr w8, [x9, x8] */
    /* and x8, x8, #0xffffff */
    /* ldr x9, [x20, #0x480] */
    /* add x8, x9, x8, lsl #5 */
    /* ldr w8, [x8, #0x10] */
    /* and x8, x8, #0x3ffffff */
    /* ldr x9, [x23, #0x3f0] */
    /* add x8, x9, x8, lsl #1 */
    /* ldr w9, [x23, #0x1ac] */
    /* strb w22, [x8, x9] */
    /* add x0, sp, #0x10 */
    /* call #0xdacac8; ABI effects unresolved */
    /* tbnz w0, #0, #0xdb5898 */
    /* branch b #0xdb5954 */
    /* mov x9, #-1 */
    /* mov w16, #0xa3a0 */
    /* lsr w10, w10, w11 */
    /* cbz w10, #0xdb593c */
    /* mov x11, #0 */
    /* ldr w12, [x8, #0x158] */
    /* mov x13, x20 */
    /* cmp x11, x12 */
    /* b.lo #0xdb5920 */
    /* ldr w14, [x8, #0x160] */
    /* cmp x11, x14 */
    /* b.hs #0xdb5920 */
    /* ldr x14, [x13, #0x1320] */
    /* ldr x15, [x13, x16] */
    /* orr x14, x14, x9 */
    /* orr x14, x14, x15 */
    /* branch b #0xdb5924 */
    /* mov x14, #-1 */
    /* str x14, [x13, #0x80] */
    /* str x25, [x13, #0xf00] */
    /* add x11, x11, #1 */
    /* add x13, x13, #8 */
    /* cmp x10, x11 */
    /* b.ne #0xdb58f8 */
    /* mov x0, x20 */
    /* call #0xdb1e9c; ABI effects unresolved */
    /* branch b #0xdb5954 */
    /* mov w1, #0 */
    /* cmp w1, #0x1f4 */
    /* b.gt #0xdb5994 */
    /* mov w19, #0x1298 */
    /* add x0, x20, x19 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr w8, [x20, #0x1290] */
    /* orr w8, w8, w24 */
    /* str w8, [x20, #0x1290] */
    /* ldr w23, [x20, #0x12a8] */
    /* add x0, x20, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* cbz w23, #0xdb5988 */
    /* mov w8, #0x12a0 */
    /* add x0, x20, x8 */
    /* call #0x6963f4; ABI effects unresolved */
    /* mov x0, x24 */
    /* cbz w27, #0xdb570c */
    /* branch b #0xdb59a0 */
    /* call #0x4b1ede4; ABI effects unresolved */
    /* branch b #0xdb5954 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
