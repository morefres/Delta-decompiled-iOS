/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a4f484 start_va=0xa4f484 image_relative=0xa4f484 bytes=228 */
void function_a4f484__at_a4f484(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov w19, #0xf */
    /* movk w19, #8, lsl #16 */
    /* ldr x0, [x0, #8] */
    /* cbnz x0, #0xa4f4c0 */
    /* call #0xabad34; ABI effects unresolved */
    /* str x0, [x22, #8] */
    /* cbz x0, #0xa4f520 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, w21 */
    /* b.gt #0xa4f4ec */
    /* sub w8, w21, w0 */
    /* add w23, w8, #1 */
    /* ldr x0, [x22, #8] */
    /* mov x1, #0 */
    /* call #0xabb420; ABI effects unresolved */
    /* cbz w0, #0xa4f518 */
    /* subs w23, w23, #1 */
    /* b.ne #0xa4f4d4 */
    /* ldr x0, [x22, #8] */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0xabb5a8; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0xa4f510 */
    /* add w19, w19, #0xf7 */
    /* mov w20, #0x1e7 */
    /* branch b #0xa4f524 */
    /* mov w0, #1 */
    /* branch b #0xa4f554 */
    /* mov w20, #0x1e1 */
    /* branch b #0xa4f524 */
    /* mov w20, #0x1da */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0x3d1 */
    /* adrp x2, #0xc99000 */
    /* add x2, x2, #0x402 */
    /* mov x1, x20 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov x1, x19 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
