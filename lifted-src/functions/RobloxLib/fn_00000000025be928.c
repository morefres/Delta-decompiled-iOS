/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25be928 start_va=0x25be928 image_relative=0x25be928 bytes=452 */
void function_25be928__at_25be928(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* stp x0, x1, [sp, #0x30] */
    /* mov x0, x2 */
    /* call #0x3a9468c; ABI effects unresolved */
    /* cbz w0, #0x25be980 */
    /* cbz x22, #0x25bea08 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    /* branch b #0x207c60 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x8, sp */
    /* add x0, x20, #0x30 */
    /* call #0x24503c; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x30 */
    /* add x2, x20, #0x18 */
    /* mov x3, sp */
    /* mov x1, x20 */
    /* call #0x16e3984; ABI effects unresolved */
    /* adrp x0, #0x53d2000 */
    /* add x0, x0, #0x1bf */
    /* add x20, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* add x3, sp, #0x40 */
    /* mov w1, #0xb */
    /* mov w2, #0xdddf */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x18] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* cbz x1, #0x25bea14 */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x2, x10, x8, lt */
    /* mov x0, x19 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrb w8, [x19, #0x17] */
    /* ldr x9, [x19, #8] */
    /* branch b #0x25bea24 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* branch b #0x25beaa4 */
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* sxtb w10, w8 */
    /* cmp w10, #0 */
    /* cset w13, lt */
    /* csel x10, x9, x8, lt */
    /* cmp x10, #0xe */
    /* b.lo #0x25bea84 */
    /* ldr x12, [x19] */
    /* mov w10, #0xd */
    /* mov w11, #0x28 */
    /* tst w13, #1 */
    /* csel x13, x12, x19, ne */
    /* ldrb w14, [x13, x10] */
    /* cmp w14, #0x2f */
    /* b.ne #0x25bea68 */
    /* strb w11, [x13, x10] */
    /* ldrb w8, [x19, #0x17] */
    /* ldp x12, x9, [x19] */
    /* add x10, x10, #1 */
    /* sxtb w13, w8 */
    /* cmp w13, #0 */
    /* cset w13, lt */
    /* csel x14, x9, x8, lt */
    /* cmp x14, x10 */
    /* b.hi #0x25bea48 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x25bea94 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x25beaa4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x25bead4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25bead4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x25beae4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
