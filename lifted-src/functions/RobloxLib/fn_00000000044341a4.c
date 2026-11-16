/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44341a4 start_va=0x44341a4 image_relative=0x44341a4 bytes=200 */
void function_44341a4__at_44341a4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x1] */
    /* ldrb w12, [x0, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x0] */
    /* cmp w13, #0 */
    /* csel x21, x14, x12, lt */
    /* csel x22, x15, x0, lt */
    /* cmp w9, #0 */
    /* csel x24, x11, x8, lt */
    /* csel x23, x10, x1, lt */
    /* cmp x24, x21 */
    /* csel x2, x24, x21, lo */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x21, x24 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbz w8, #0, #0x4434224 */
    /* mov w0, #1 */
    /* branch b #0x4434244 */
    /* cmp x21, x24 */
    /* b.ne #0x4434240 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x4434258 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldr w8, [x20, #0x18] */
    /* ldr w9, [x19, #0x18] */
    /* cmp w8, w9 */
    /* cset w0, lt */
    /* branch b #0x4434244 */
}
