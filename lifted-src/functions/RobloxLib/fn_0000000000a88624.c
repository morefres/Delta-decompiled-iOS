/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a88624 start_va=0xa88624 image_relative=0xa88624 bytes=188 */
void function_a88624__at_a88624(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x1, x0 */
    /* mov x0, x8 */
    /* adrp x8, #0x6128000 */
    /* add x8, x8, #0x68 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa886a0 */
    /* mov x2, x1 */
    /* ldr w8, [x2, #0xc]! */
    /* cmp w8, #0 */
    /* cneg w9, w8, mi */
    /* mov w10, #0x7fffffff */
    /* cmp w9, w10 */
    /* b.eq #0xa88694 */
    /* ldr w9, [x1, #0x10] */
    /* cmp w9, #0 */
    /* cneg w11, w9, mi */
    /* cmp w11, w10 */
    /* b.eq #0xa88694 */
    /* ldr w10, [x1, #0x14] */
    /* cmp w10, #0 */
    /* cneg w11, w10, mi */
    /* mov w12, #0x7fffffff */
    /* cmp w11, w12 */
    /* b.ne #0xa886d4 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch b #0xa76014 */
    /* ldp w8, w9, [x1, #0xc] */
    /* add w8, w8, #1 */
    /* add w9, w9, #1 */
    /* ldr w10, [x1, #0x14] */
    /* add w10, w10, #1 */
    /* orr x8, x8, x9, lsl #32 */
    /* str x8, [sp] */
    /* str w10, [sp, #8] */
    /* mov x2, sp */
    /* call #0xa76014; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* add w8, w8, #1 */
    /* add w9, w9, #1 */
    /* branch b #0xa886b0 */
}
