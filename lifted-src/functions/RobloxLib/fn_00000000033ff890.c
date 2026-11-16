/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33ff890 start_va=0x33ff890 image_relative=0x33ff890 bytes=692 */
void function_33ff890__at_33ff890(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x20, x4 */
    /* stp x0, x1, [sp, #0x10] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x60] */
    /* strb wzr, [sp, #0x6e] */
    /* strb wzr, [sp, #0x6d] */
    /* add x9, sp, #0x70 */
    /* add x21, x9, #0x10 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* adrp x9, #0x617f000 */
    /* ldrb w9, [x9, #0x260] */
    /* str x8, [sp, #8] */
    /* tbnz w9, #0, #0x33ff918 */
    /* cmp x3, #0x21 */
    /* b.hs #0x33ff918 */
    /* mov w8, #6 */
    /* strb w8, [sp, #0x6e] */
    /* add x8, x2, #0x10 */
    /* mov w9, #0x10 */
    /* stp x8, x9, [sp, #0x70] */
    /* branch b #0x33ff980 */
    /* mov w12, #0 */
    /* add x8, x2, #0x11 */
    /* mov w9, #0x10 */
    /* sub x10, x9, x3 */
    /* sub x11, x3, #0x11 */
    /* add x15, sp, #0x6e */
    /* add x14, sp, #0x70 */
    /* mov w13, #0x21 */
    /* add x16, x10, x13 */
    /* cmp x16, #0x21 */
    /* b.eq #0x33ff980 */
    /* ldurb w16, [x8, #-1] */
    /* strb w16, [x15] */
    /* cmp x11, #0x10 */
    /* b.lo #0x33ff980 */
    /* cmp x13, x3 */
    /* cset w15, hs */
    /* orr w16, w12, w15 */
    /* stp x8, x9, [x14] */
    /* add x8, x8, #0x11 */
    /* add x13, x13, #0x11 */
    /* sub x11, x11, #0x11 */
    /* add x15, sp, #0x6d */
    /* mov w12, #1 */
    /* mov x14, x21 */
    /* tbz w16, #0, #0x33ff938 */
    /* mov w28, #1 */
    /* add x22, sp, #0x6e */
    /* add x26, sp, #0x70 */
    /* call #0x41a5744; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x23, #0 */
    /* mov w27, #0 */
    /* mov w19, #0 */
    /* add x0, sp, #0x20 */
    /* adrp x1, #0x545d000 */
    /* add x1, x1, #0xe5c */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w2, [x22] */
    /* add x8, sp, #0x38 */
    /* add x1, sp, #0x20 */
    /* mov x0, x24 */
    /* mov x3, x20 */
    /* call #0x41a5004; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x33ff9d8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x2, x8, [sp, #0x38] */
    /* cmp x2, x8 */
    /* b.eq #0x33ffa58 */
    /* ldr x22, [x26] */
    /* cbz x22, #0x33ffa58 */
    /* sub x3, x8, x2 */
    /* add x8, sp, #0x20 */
    /* ldp x0, x1, [sp, #0x10] */
    /* mov w4, #0x10 */
    /* call #0x47d22a8; ABI effects unresolved */
    /* tbz w27, #7, #0x33ffa0c */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x50] */
    /* ldp x8, x2, [sp, #0x30] */
    /* str x8, [sp, #0x60] */
    /* ldrsb w27, [sp, #0x67] */
    /* ldr x23, [sp, #0x50] */
    /* cmp w27, #0 */
    /* add x8, sp, #0x50 */
    /* csel x8, x23, x8, lt */
    /* ldp x9, x8, [x8] */
    /* ldp x10, x11, [x22] */
    /* cmp x8, x11 */
    /* cset w8, eq */
    /* cmp x9, x10 */
    /* cset w9, eq */
    /* ands w25, w9, w8 */
    /* csel w28, w28, wzr, ne */
    /* cbnz x2, #0x33ffa64 */
    /* branch b #0x33ffa70 */
    /* mov w28, #0 */
    /* mov w25, #0 */
    /* cbz x2, #0x33ffa70 */
    /* str x2, [sp, #0x40] */
    /* mov x0, x2 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* orr w8, w19, w25 */
    /* add x22, sp, #0x6d */
    /* mov w19, #1 */
    /* mov x26, x21 */
    /* tbz w8, #0, #0x33ff9a0 */
    /* tbz w25, #0, #0x33ffaa4 */
    /* ldr q0, [sp, #0x50] */
    /* ldr x9, [sp, #8] */
    /* str q0, [x9] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [x9, #0x10] */
    /* strb w28, [x9, #0x18] */
    /* branch b #0x33ffac4 */
    /* ldr x9, [sp, #8] */
    /* stp xzr, xzr, [x9] */
    /* str xzr, [x9, #0x10] */
    /* ldrsb w8, [sp, #0x67] */
    /* strb wzr, [x9, #0x18] */
    /* tbz w8, #0x1f, #0x33ffac4 */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x33ffafc */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x33ffb30 */
    /* str x0, [sp, #0x40] */
    /* branch b #0x33ffb2c */
    /* mov x19, x0 */
    /* branch b #0x33ffb30 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x33ffb30 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w27, #7, #0x33ffb3c */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
