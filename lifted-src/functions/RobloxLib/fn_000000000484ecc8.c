/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_484ecc8 start_va=0x484ecc8 image_relative=0x484ecc8 bytes=272 */
void function_484ecc8__at_484ecc8(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, x1 */
    /* mov x19, x0 */
    /* adrp x1, #0x5573000 */
    /* add x1, x1, #0x7f7 */
    /* mov x0, x8 */
    /* call #0x497f090; ABI effects unresolved */
    /* cbz x0, #0x484edc4 */
    /* add x1, sp, #8 */
    /* call #0x49807e4; ABI effects unresolved */
    /* cbz w0, #0x484ed10 */
    /* ldr x8, [sp, #8] */
    /* cmp x8, #0x4b0 */
    /* b.hs #0x484ed20 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* ldr x10, [x19, #0x30] */
    /* str x8, [x19, #0x30] */
    /* lsl x11, x8, #1 */
    /* mov w9, #0x3980 */
    /* cmp x11, x9 */
    /* csel x9, x11, x9, hi */
    /* add x12, x8, x8, lsl #2 */
    /* lsl x12, x12, #1 */
    /* cmp x12, x9 */
    /* csel x9, x12, x9, lo */
    /* stp x9, x11, [x19, #0x10] */
    /* cmp x10, x8 */
    /* b.ls #0x484ed58 */
    /* str x9, [x19, #0x40] */
    /* ldr x9, [x19, #0x78] */
    /* cbz x9, #0x484ed64 */
    /* str x8, [x9] */
    /* ldr x8, [x19, #0x80] */
    /* cbz x8, #0x484ed74 */
    /* ldr x9, [x19, #0x40] */
    /* str x9, [x8] */
    /* ldr x8, [x19, #0x88] */
    /* cbz x8, #0x484ed84 */
    /* ldr x9, [x19, #0x18] */
    /* str x9, [x8] */
    /* ldr x8, [x19, #0x90] */
    /* cbz x8, #0x484ed94 */
    /* ldr x9, [x19, #0x38] */
    /* str x9, [x8] */
    /* ldr x8, [x19, #0x98] */
    /* cbz x8, #0x484edc4 */
    /* ldr w9, [x19, #0x70] */
    /* cbz w9, #0x484edac */
    /* mov w9, #0x52 */
    /* branch b #0x484edc0 */
    /* ldp x9, x10, [x19, #0x40] */
    /* cmp x9, x10 */
    /* mov w9, #0x41 */
    /* mov w10, #0x53 */
    /* csel w9, w10, w9, lo */
    /* str w9, [x8] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
