/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d77d9c start_va=0x2d77d9c image_relative=0x2d77d9c bytes=560 */
void function_2d77d9c__at_2d77d9c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* stur q0, [sp, #0x20] */
    /* cbz w1, #0x2d77dd4 */
    /* mov w23, #1 */
    /* branch b #0x2d77de8 */
    /* ldr w8, [x20, #0x18] */
    /* sub w8, w8, #0x12c */
    /* cmn w8, #0x65 */
    /* b.hi #0x2d77e3c */
    /* mov w23, #2 */
    /* adrp x8, #0x616b000 */
    /* add x8, x8, #0xa98 */
    /* strb w23, [sp, #0x18] */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* and x10, x21, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2d77f54 */
    /* ldr x22, [x8, #8] */
    /* mov x0, x20 */
    /* call #0x4454558; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x2d77e64 */
    /* mov x2, x1 */
    /* mov x0, sp */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrb w9, [sp, #0x17] */
    /* ldp x10, x8, [sp] */
    /* branch b #0x2d77e74 */
    /* strb wzr, [sp, #0x18] */
    /* mov x0, x20 */
    /* call #0x4454558; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x2d77edc */
    /* mov x2, x1 */
    /* add x0, sp, #0x50 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x2d77ee4 */
    /* mov x10, #0 */
    /* mov w9, #0 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* mov w11, w23 */
    /* ldr w12, [x20, #0x18] */
    /* sxtb w13, w9 */
    /* cmp w13, #0 */
    /* mov x13, sp */
    /* csel x10, x10, x13, lt */
    /* stp x11, xzr, [sp, #0x50] */
    /* mov w9, w9 */
    /* stp x12, xzr, [sp, #0x60] */
    /* csel x8, x8, x9, lt */
    /* stp x10, x8, [sp, #0x70] */
    /* adrp x3, #0x541a000 */
    /* add x3, x3, #0x983 */
    /* add x6, sp, #0x50 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* mov w4, #0x4b */
    /* mov w5, #0xd11 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2d77f54 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2d77f54 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* add x21, sp, #0x18 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2d77ef8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* stur q0, [x21, #8] */
    /* ldr x8, [sp, #0x60] */
    /* stur x8, [x21, #0x18] */
    /* adrp x8, #0x616b000 */
    /* ldr x0, [x8, #0xa98] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2d77f54 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x2d77f54 */
    /* adrp x8, #0x616b000 */
    /* ldr x1, [x8, #0xaa0] */
    /* ldr w8, [x20, #0x18] */
    /* stp x8, xzr, [sp, #0x50] */
    /* adrp x3, #0x541a000 */
    /* add x3, x3, #0x9cf */
    /* add x6, sp, #0x50 */
    /* mov w2, #4 */
    /* mov w4, #0x38 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* add x1, sp, #0x18 */
    /* call #0x2d78004; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x2d77f70 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2d77f80 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0x2d77fb8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2d77fbc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2d77fbc */
    /* branch b #0x2d77fb8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x545064; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
