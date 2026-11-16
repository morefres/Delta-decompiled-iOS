/* Evidence-based generated lift; not original source. */
/* Persona2::function_1e9c24 start_va=0x1e9c24 image_relative=0x1e9c24 bytes=224 */
void function_1e9c24__at_1e9c24(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldp x21, x19, [x20] */
    /* ldrb w8, [x20, #0x20] */
    /* cbz w8, #0x1e9c6c */
    /* mov x1, #0x7265 */
    /* movk x1, #0x6f72, lsl #16 */
    /* movk x1, #0x72, lsl #32 */
    /* movk x1, #0xed00, lsl #48 */
    /* cmp w8, #1 */
    /* b.ne #0x1e9c80 */
    /* mov x0, #0x6170 */
    /* movk x0, #0x7372, lsl #16 */
    /* movk x0, #0x6e69, lsl #32 */
    /* movk x0, #0x5f67, lsl #48 */
    /* branch b #0x1e9cf4 */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* branch b #0x1e9cf4 */
    /* mov x0, #0x11 */
    /* movk x0, #0xd000, lsl #48 */
    /* ldp x9, x8, [x20, #0x10] */
    /* orr x10, x19, x21 */
    /* orr x11, x8, x9 */
    /* orr x10, x10, x11 */
    /* cbz x10, #0x1e9ce4 */
    /* cmp x21, #1 */
    /* cset w10, eq */
    /* orr x8, x8, x19 */
    /* orr x8, x8, x9 */
    /* cmp x8, #0 */
    /* cset w8, eq */
    /* adrp x9, #0x529000 */
    /* add x9, x9, #0x110 */
    /* sub x9, x9, #0x20 */
    /* tst w10, w8 */
    /* mov x8, #0x6e75 */
    /* movk x8, #0x6e6b, lsl #16 */
    /* movk x8, #0x776f, lsl #32 */
    /* movk x8, #0x5f6e, lsl #48 */
    /* csel x0, x0, x8, ne */
    /* orr x8, x9, #0x8000000000000000 */
    /* csel x1, x8, x1, ne */
    /* branch b #0x1e9cf4 */
    /* adrp x8, #0x529000 */
    /* add x8, x8, #0x130 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
