/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4564bd4 start_va=0x4564bd4 image_relative=0x4564bd4 bytes=228 */
void function_4564bd4__at_4564bd4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x28] */
    /* cmp w8, #2 */
    /* b.le #0x4564c6c */
    /* mov x20, #0 */
    /* mov w21, #2 */
    /* mov x22, x21 */
    /* ldr x8, [x19, #0x20] */
    /* add x23, x8, x20 */
    /* ldr x9, [x23, #0x48] */
    /* cbz x9, #0x4564c34 */
    /* cmp x21, w22, sxtw */
    /* b.le #0x4564c2c */
    /* sxtw x9, w22 */
    /* ldp q0, q1, [x23, #0x40] */
    /* add x8, x8, x9, lsl #5 */
    /* stp q0, q1, [x8] */
    /* add w22, w22, #1 */
    /* branch b #0x4564c48 */
    /* ldur x1, [x23, #0x40] */
    /* cbz x1, #0x4564c44 */
    /* mov x0, x19 */
    /* call #0x45366dc; ABI effects unresolved */
    /* stur xzr, [x23, #0x40] */
    /* add x21, x21, #1 */
    /* ldrsw x8, [x19, #0x28] */
    /* add x20, x20, #0x20 */
    /* cmp x21, x8 */
    /* b.lt #0x4564c04 */
    /* str w22, [x19, #0x28] */
    /* cmp w22, #2 */
    /* b.le #0x4564c74 */
    /* branch b #0x4564ca4 */
    /* mov w8, #2 */
    /* str w8, [x19, #0x28] */
    /* ldr x1, [x19, #0x20] */
    /* add x20, x19, #0x280 */
    /* cmp x1, x20 */
    /* b.eq #0x4564ca4 */
    /* ldp q0, q1, [x1] */
    /* ldp q2, q3, [x1, #0x20] */
    /* stp q2, q3, [x20, #0x20] */
    /* stp q0, q1, [x20] */
    /* cbz x1, #0x4564ca0 */
    /* mov x0, x19 */
    /* call #0x45366dc; ABI effects unresolved */
    /* str x20, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
