/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48223b4 start_va=0x48223b4 image_relative=0x48223b4 bytes=324 */
void function_48223b4__at_48223b4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* ldr x23, [x0, #0x378] */
    /* cbz x23, #0x48224f0 */
    /* mov x20, x1 */
    /* ldr x22, [x19, #0x370] */
    /* ldr x26, [x19, #0x390] */
    /* ldr x24, [x19, #0x368] */
    /* mov x0, x23 */
    /* call #0x4952854; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x48224c4 */
    /* mov w25, w0 */
    /* mov x0, x22 */
    /* call #0x4952578; ABI effects unresolved */
    /* sxtw x21, w0 */
    /* mov x0, x22 */
    /* call #0x4952154; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* cmp w20, #0x21 */
    /* b.eq #0x4822428 */
    /* cmp w20, #0x12 */
    /* b.ne #0x482249c */
    /* lsl x9, x25, #1 */
    /* add x10, x21, x25 */
    /* lsl x11, x10, #1 */
    /* add x10, x10, x8 */
    /* lsl x12, x10, #1 */
    /* mov x10, x24 */
    /* ldr x13, [x19, #0x360] */
    /* cmp x12, x13 */
    /* b.hi #0x48224bc */
    /* mov w12, #1 */
    /* add x11, x24, x11 */
    /* stp x26, xzr, [sp, #0x40] */
    /* str x23, [sp, #0x38] */
    /* str wzr, [sp, #0x30] */
    /* stp x22, xzr, [sp, #0x20] */
    /* bic w2, w12, w20 */
    /* add x6, x24, x9 */
    /* stp x10, x25, [sp, #0x10] */
    /* stp x11, x8, [sp] */
    /* mov x0, x19 */
    /* mov w1, #0x300 */
    /* mov w3, #3 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov x7, x21 */
    /* call #0x4879be8; ABI effects unresolved */
    /* cbz w0, #0x48224d0 */
    /* mov w0, #1 */
    /* branch b #0x48224d4 */
    /* add x10, x24, x25 */
    /* add x9, x21, x25, lsl #1 */
    /* add x11, x8, x21 */
    /* add x11, x11, x9 */
    /* add x12, x11, x8 */
    /* ldr x13, [x19, #0x360] */
    /* cmp x12, x13 */
    /* b.ls #0x482244c */
    /* mov w0, #0x90 */
    /* branch b #0x48224c8 */
    /* mov w0, #0x76 */
    /* mov x1, x19 */
    /* call #0x4b8c568; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov w0, #0x6c */
    /* branch b #0x48224c8 */
}
