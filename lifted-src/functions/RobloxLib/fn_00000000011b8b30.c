/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11b8b30 start_va=0x11b8b30 image_relative=0x11b8b30 bytes=304 */
void function_11b8b30__at_11b8b30(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x22, x8, [x0, #8] */
    /* sub x9, x8, x22 */
    /* cmp x1, x9, asr #1 */
    /* b.ls #0x11b8bb0 */
    /* ldr x21, [x19] */
    /* sub x22, x22, x21 */
    /* adds x9, x20, x22, asr #1 */
    /* b.mi #0x11b8c5c */
    /* asr x23, x22, #1 */
    /* sub x8, x8, x21 */
    /* cmp x8, x9 */
    /* csel x9, x8, x9, hi */
    /* mov x10, #0x7ffffffffffffffe */
    /* cmp x8, x10 */
    /* mov x8, #0x7fffffffffffffff */
    /* csel x24, x9, x8, lo */
    /* add x8, x19, #0x18 */
    /* str x8, [sp, #0x28] */
    /* cbz x24, #0x11b8bcc */
    /* ldr x8, [x8] */
    /* cbz x8, #0x11b8bd8 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x11b8bdc */
    /* cbz x20, #0x11b8bc4 */
    /* lsl x1, x20, #1 */
    /* mov x0, x22 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x22, x22, x20, lsl #1 */
    /* str x22, [x19, #8] */
    /* branch b #0x11b8c40 */
    /* mov x0, #0 */
    /* mov x25, x23 */
    /* branch b #0x11b8bf4 */
    /* mov x0, #0 */
    /* lsl x1, x24, #1 */
    /* mov w2, #2 */
    /* call #0x342be3c; ABI effects unresolved */
    /* ldp x21, x8, [x19] */
    /* sub x22, x8, x21 */
    /* asr x25, x22, #1 */
    /* add x23, x0, x23, lsl #1 */
    /* lsl x1, x20, #1 */
    /* add x24, x0, x24, lsl #1 */
    /* mov x0, x23 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x26, x23, x20, lsl #1 */
    /* sub x20, x23, x25, lsl #1 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* stp x20, x26, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* str x24, [x19, #0x10] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x11b8c60; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
