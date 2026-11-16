/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a7304c start_va=0xa7304c image_relative=0xa7304c bytes=304 */
void function_a7304c__at_a7304c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x1 */
    /* ldr x0, [x1] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x98] */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x22, x1 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xa0] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6104000 */
    /* ldr x20, [x8, #0x410] */
    /* and w8, w20, #0xff */
    /* lsr x9, x20, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0xa7315c */
    /* mov x23, x0 */
    /* mov x24, x1 */
    /* adrp x8, #0x6104000 */
    /* ldr x21, [x8, #0x418] */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x68] */
    /* call x8; ABI effects unresolved */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0x68]! */
    /* ldrsb x10, [x8, #0x17] */
    /* cmp x10, #0 */
    /* csel x9, x9, x8, lt */
    /* ldr x8, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x10, lt */
    /* mov w10, w25 */
    /* lsr x11, x25, #0x20 */
    /* stp x9, x8, [sp] */
    /* mov w8, w22 */
    /* mov w9, w23 */
    /* lsr x12, x23, #0x20 */
    /* mov w13, w24 */
    /* stp x10, xzr, [sp, #0x10] */
    /* mov w10, w0 */
    /* stp x11, xzr, [sp, #0x20] */
    /* stp x8, xzr, [sp, #0x30] */
    /* stp x9, xzr, [sp, #0x40] */
    /* stp x12, xzr, [sp, #0x50] */
    /* stp x13, xzr, [sp, #0x60] */
    /* stp x10, xzr, [sp, #0x70] */
    /* adrp x3, #0x52a0000 */
    /* add x3, x3, #0xef2 */
    /* mov x6, sp */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* mov w4, #0x60 */
    /* mov w5, #0x111d */
    /* movk w5, #0x7111, lsl #16 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* str wzr, [x19, #0x48] */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
}
