/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d2a870 start_va=0xd2a870 image_relative=0xd2a870 bytes=272 */
void function_d2a870__at_d2a870(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* add x23, x1, w2, uxtw #4 */
    /* ldr x20, [x23, #0x98]! */
    /* cbz x20, #0xd2a964 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x1, #0x80] */
    /* cmp w8, w2 */
    /* b.ls #0xd2a8bc */
    /* mov w8, w21 */
    /* ldr x9, [x22, #0x78] */
    /* ldr s0, [x9, x8, lsl #2] */
    /* fcvtzu x8, s0 */
    /* branch b #0xd2a8c0 */
    /* mov w8, #0x4000 */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x24, x8, x9, lo */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xd2a980; ABI effects unresolved */
    /* ldr w8, [x19, #0x1a0] */
    /* str w8, [x22, #0x1c0] */
    /* mov w8, #1 */
    /* lsl w8, w8, w21 */
    /* ldrh w9, [x22, #0x1c8] */
    /* bic w9, w9, w8 */
    /* strh w9, [x22, #0x1c8] */
    /* ldrh w9, [x22, #0x1ca] */
    /* bic w9, w9, w8 */
    /* strh w9, [x22, #0x1ca] */
    /* ldrh w9, [x22, #0x1cc] */
    /* bic w8, w9, w8 */
    /* strh w8, [x22, #0x1cc] */
    /* add x0, x19, #0xe0 */
    /* mov x1, x23 */
    /* call #0xd1da9c; ABI effects unresolved */
    /* ldr x0, [x19, #0x298] */
    /* cbz x0, #0xd2a94c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* mov x1, x22 */
    /* mov x2, #0 */
    /* mov x3, x21 */
    /* mov w4, #3 */
    /* mov w5, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0x190] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x190] */
    /* ldr w8, [x19, #0x198] */
    /* add w8, w8, w24 */
    /* str w8, [x19, #0x198] */
    /* cmp x20, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
