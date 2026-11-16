/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_412dd90 start_va=0x412dd90 image_relative=0x412dd90 bytes=228 */
void function_412dd90__at_412dd90(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x6 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x0 */
    /* ldr x23, [x29, #0x10] */
    /* stp w1, w2, [sp, #0x10] */
    /* stp w3, w4, [sp, #0x18] */
    /* stp x5, x7, [sp, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* mov x1, x7 */
    /* call x8; ABI effects unresolved */
    /* add w8, w21, #3 */
    /* lsr w8, w8, #2 */
    /* add w9, w20, #3 */
    /* lsr w10, w9, #2 */
    /* str w8, [sp, #0x30] */
    /* stp w10, w0, [sp, #0x34] */
    /* str x22, [sp, #0x48] */
    /* adrp x11, #0x601c000 */
    /* add x11, x11, #0x688 */
    /* str x11, [sp, #8] */
    /* cmp w9, #0x10 */
    /* add x9, sp, #8 */
    /* csel x19, x9, x19, lo */
    /* mul w20, w10, w8 */
    /* mul w21, w0, w20 */
    /* mov x0, x21 */
    /* call #0x47ea988; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* adrp x1, #0x412d000 */
    /* add x1, x1, #0xb30 */
    /* add x2, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x3, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [sp, #0x40] */
    /* mov x0, x23 */
    /* mov x2, x21 */
    /* call #0x4137e08; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x412de5c */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
}
