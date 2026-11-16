/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b4942c start_va=0x2b4942c image_relative=0x2b4942c bytes=580 */
void function_2b4942c__at_2b4942c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0x19c3310; ABI effects unresolved */
    /* mov x19, x0 */
    /* str wzr, [sp, #0x40] */
    /* call #0x481d464; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* ldr x8, [x19, #0x18] */
    /* add x0, x8, #0x10 */
    /* add x1, sp, #0x40 */
    /* call #0x47e7098; ABI effects unresolved */
    /* ldr w1, [sp, #0x40] */
    /* cbz w1, #0x2b49514 */
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0x618 */
    /* ldr x24, [x8] */
    /* and w9, w24, #0xff */
    /* lsr x10, x24, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x2b4959c */
    /* ldr x25, [x8, #8] */
    /* ldr x0, [sp, #0x48] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x18] */
    /* add x26, sp, #0x60 */
    /* add x8, sp, #0x60 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* ldr x9, [sp, #0x60] */
    /* cmp w8, #0 */
    /* csel x8, x9, x26, lt */
    /* stp x8, xzr, [sp, #0x50] */
    /* adrp x3, #0x5409000 */
    /* add x3, x3, #0x2c0 */
    /* add x6, sp, #0x50 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov w2, #3 */
    /* mov w4, #0x5c */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2b4959c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2b4959c */
    /* mov x8, x0 */
    /* adrp x9, #0x6168000 */
    /* ldrsw x9, [x9, #0x600] */
    /* cmp x0, x9, lsl #20 */
    /* b.hs #0x2b4959c */
    /* adrp x10, #0x6168000 */
    /* ldr x0, [x10, #0x618] */
    /* and w10, w0, #0xff */
    /* lsr x11, x0, #8 */
    /* cmp w10, #6 */
    /* and w10, w11, #0xff */
    /* ccmp w10, #3, #0, hs */
    /* b.lo #0x2b49580 */
    /* adrp x10, #0x6168000 */
    /* ldr x1, [x10, #0x620] */
    /* lsr x8, x8, #0x14 */
    /* and x9, x9, #0xfffffffffff */
    /* stp x8, xzr, [sp, #0x60] */
    /* stp x9, xzr, [sp, #0x70] */
    /* adrp x3, #0x5409000 */
    /* add x3, x3, #0x31d */
    /* add x6, sp, #0x60 */
    /* mov w2, #3 */
    /* mov w4, #0x65 */
    /* mov w5, #0x44 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x2b495e8 */
    /* mov x0, x20 */
    /* mov w1, #4 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x2b495e8 */
    /* eor w23, w23, #1 */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* mov x0, sp */
    /* mov x1, x22 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x2, sp, #0x20 */
    /* mov x3, sp */
    /* orr x4, x23, #0x100000000 */
    /* mov x0, x21 */
    /* mov w1, #5 */
    /* call #0x2b48f4c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* branch b #0x2b49634 */
    /* branch b #0x2b49634 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2b49650 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2b49650 */
    /* mov x20, x0 */
    /* branch b #0x2b49650 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
