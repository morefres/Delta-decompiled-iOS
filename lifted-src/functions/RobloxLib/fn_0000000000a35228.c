/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a35228 start_va=0xa35228 image_relative=0xa35228 bytes=176 */
void function_a35228__at_a35228(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x6104000 */
    /* ldrb w8, [x8, #0x208] */
    /* ldr x0, [x0] */
    /* cmp w8, #1 */
    /* b.ne #0xa352a0 */
    /* cbz x0, #0xa352cc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xa352cc */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cneg w9, w0, mi */
    /* mov w8, #0x7fffffff */
    /* cmp w9, w8 */
    /* b.eq #0xa35298 */
    /* lsr x9, x0, #0x20 */
    /* cmp w9, #0 */
    /* cneg w9, w9, mi */
    /* cmp w9, w8 */
    /* b.ne #0xa352b8 */
    /* mov w0, #0 */
    /* branch b #0xa352cc */
    /* cbz x0, #0xa352cc */
    /* ldr x8, [x0] */
    /* ldr x1, [x8, #0x28] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch br x1 */
    /* cmp w1, #0 */
    /* cneg w8, w1, mi */
    /* mov w9, #0x7fffffff */
    /* cmp w8, w9 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
