/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ea0e0 start_va=0x2ea0e0 image_relative=0x2ea0e0 bytes=256 */
void function_2ea0e0__at_2ea0e0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x80] */
    /* cbz x0, #0x2ea1dc */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0x78] */
    /* cbz x8, #0x2ea16c */
    /* mov x23, x0 */
    /* cbz x22, #0x2ea130 */
    /* cmp w23, #1 */
    /* b.lt #0x2ea16c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x2ea16c */
    /* cmp w21, #3 */
    /* b.hs #0x2ea16c */
    /* ldr x0, [x20, #0x78] */
    /* sxtw x8, w23 */
    /* mul x8, x8, x22 */
    /* cmp w23, #0 */
    /* csel x1, x8, xzr, gt */
    /* mov x2, x21 */
    /* call #0x4b98b54; ABI effects unresolved */
    /* cbz w0, #0x2ea19c */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x60] */
    /* stp q0, q0, [x19, #0x40] */
    /* stp q0, q0, [x19, #0x20] */
    /* stp q0, q0, [x19] */
    /* mov x8, #-1 */
    /* str x8, [x19, #0x80] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldr x0, [x20, #0x78] */
    /* call #0x4b98b90; ABI effects unresolved */
    /* str x0, [x19, #0x80] */
    /* ldur q0, [x20, #0xc8] */
    /* ldur q1, [x20, #0xd8] */
    /* stp q0, q1, [x19, #0x40] */
    /* ldur q0, [x20, #0xe8] */
    /* ldur q1, [x20, #0xf8] */
    /* stp q0, q1, [x19, #0x60] */
    /* ldur q0, [x20, #0x88] */
    /* ldur q1, [x20, #0x98] */
    /* stp q0, q1, [x19] */
    /* ldur q0, [x20, #0xa8] */
    /* ldur q1, [x20, #0xb8] */
    /* stp q0, q1, [x19, #0x20] */
    /* branch b #0x2ea188 */
    /* call #0x2ea998; ABI effects unresolved */
}
