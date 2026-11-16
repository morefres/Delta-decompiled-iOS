/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48749ac start_va=0x48749ac image_relative=0x48749ac bytes=456 */
void function_48749ac__at_48749ac(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr x23, [x0, #0x10] */
    /* str xzr, [x0, #0x10] */
    /* call #0x4875440; ABI effects unresolved */
    /* str x23, [x22, #0x10] */
    /* cbz x0, #0x4874b54 */
    /* ldrb w8, [x22, #0x20] */
    /* and x8, x8, #1 */
    /* sub x14, x0, x8 */
    /* add x8, x14, #1 */
    /* cmp x23, #0x3f */
    /* mov w9, #0x3f */
    /* csel x9, x23, x9, lo */
    /* add x10, x8, x9 */
    /* subs x11, x21, x8 */
    /* csel x11, xzr, x11, lo */
    /* cmp x10, x21 */
    /* csel x9, x11, x9, hi */
    /* cmp x9, #0 */
    /* cset w10, eq */
    /* cmp x23, #0 */
    /* ccmp x8, x21, #2, eq */
    /* csel x9, xzr, x9, ls */
    /* csel w10, wzr, w10, ls */
    /* add x11, x14, #2 */
    /* cbnz x23, #0x4874a50 */
    /* cmp x11, x21 */
    /* b.hi #0x4874a50 */
    /* mov x12, #0 */
    /* mov w13, #0 */
    /* add x15, x14, #4 */
    /* cbz x23, #0x4874a80 */
    /* branch b #0x4874a9c */
    /* mov w12, #0x3fff */
    /* cmp x23, x12 */
    /* csel x12, x23, x12, lo */
    /* add x13, x11, x12 */
    /* subs x15, x21, x11 */
    /* csel x15, xzr, x15, lo */
    /* cmp x13, x21 */
    /* csel x12, x15, x12, hi */
    /* cmp x12, #0 */
    /* cset w13, eq */
    /* add x15, x14, #4 */
    /* cbnz x23, #0x4874a9c */
    /* cmp x15, x21 */
    /* b.hi #0x4874a9c */
    /* mov x16, #0 */
    /* mov w17, #0 */
    /* add x14, x14, #8 */
    /* cbz x23, #0x4874acc */
    /* branch b #0x4874adc */
    /* mov w16, #0x3fffffff */
    /* cmp x23, x16 */
    /* csel x16, x23, x16, lo */
    /* add x17, x15, x16 */
    /* subs x0, x21, x15 */
    /* csel x0, xzr, x0, lo */
    /* cmp x17, x21 */
    /* csel x16, x0, x16, hi */
    /* cmp x16, #0 */
    /* cset w17, eq */
    /* add x14, x14, #8 */
    /* cbnz x23, #0x4874adc */
    /* cmp x14, x21 */
    /* b.hi #0x4874adc */
    /* mov x1, #0 */
    /* branch b #0x4874b00 */
    /* mov x0, #0x3fffffffffffffff */
    /* cmp x23, x0 */
    /* csel x0, x23, x0, lo */
    /* add x1, x14, x0 */
    /* subs x2, x21, x14 */
    /* csel x2, xzr, x2, lo */
    /* cmp x1, x21 */
    /* csel x1, x2, x0, hi */
    /* cbz x1, #0x4874b68 */
    /* mov w0, #1 */
    /* cmp x16, x1 */
    /* csinc w17, w17, wzr, hs */
    /* cmp w17, #0 */
    /* csel x16, x1, x16, ne */
    /* csel x14, x14, x15, ne */
    /* cmp x12, x16 */
    /* csinc w13, w13, wzr, hs */
    /* and w15, w17, w13 */
    /* cmp w13, #0 */
    /* csel x12, x16, x12, ne */
    /* csel x11, x14, x11, ne */
    /* cmp x9, x12 */
    /* csinc w10, w10, wzr, hs */
    /* tst w10, w15 */
    /* csinc w0, w0, wzr, ne */
    /* cmp w10, #0 */
    /* csel x9, x12, x9, ne */
    /* csel x8, x11, x8, ne */
    /* str x8, [x20] */
    /* str x9, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w0, #0 */
    /* mov x14, #0 */
    /* branch b #0x4874b04 */
}
