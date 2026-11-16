/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46a5b38 start_va=0x46a5b38 image_relative=0x46a5b38 bytes=156 */
void function_46a5b38__at_46a5b38(void) {
    /* cmp w1, #1 */
    /* b.eq #0x46a5bd0 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr w8, [x0] */
    /* cbz w8, #0x46a5bc8 */
    /* cmp w8, #1 */
    /* cbz w1, #0x46a5bb0 */
    /* b.lt #0x46a5bc8 */
    /* mov x10, #0 */
    /* add x9, x19, #4 */
    /* mov w11, #4 */
    /* mov x12, x8 */
    /* mov w13, w1 */
    /* ldr w14, [x19, x11] */
    /* umaddl x10, w14, w13, x10 */
    /* str w10, [x19, x11] */
    /* lsr x10, x10, #0x20 */
    /* add x11, x11, #4 */
    /* subs x12, x12, #1 */
    /* b.ne #0x46a5b78 */
    /* cmp w8, #0x53 */
    /* b.gt #0x46a5bc8 */
    /* cbz x10, #0x46a5bc8 */
    /* str w10, [x9, x8, lsl #2] */
    /* ldr w8, [x19] */
    /* add w8, w8, #1 */
    /* branch b #0x46a5bc4 */
    /* b.lt #0x46a5bc0 */
    /* lsl x1, x8, #2 */
    /* add x0, x19, #4 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w8, #0 */
    /* str w8, [x19] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
