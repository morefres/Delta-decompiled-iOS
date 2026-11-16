/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a71c60 start_va=0xa71c60 image_relative=0xa71c60 bytes=136 */
void function_a71c60__at_a71c60(void) {
    /* ldr w8, [x0, #0x27c] */
    /* add w8, w8, w2 */
    /* cmp w8, w3 */
    /* b.ge #0xa71cc8 */
    /* ldr w8, [x0, #0x280] */
    /* ldr w9, [x0, #0x284] */
    /* add w9, w9, w9, lsl #2 */
    /* sub w9, w9, w8 */
    /* add w8, w9, w8, lsl #3 */
    /* cmp w8, w4 */
    /* b.hs #0xa71cc8 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* ldrb w8, [x1, #0xe0] */
    /* cmp w8, #1 */
    /* b.ne #0xa71cc0 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19, #0xd8] */
    /* fcmp d0, d1 */
    /* b.le #0xa71cd0 */
    /* strb wzr, [x19, #0xe0] */
    /* str xzr, [x19, #0xd8] */
    /* mov w8, #1 */
    /* branch b #0xa71cd8 */
    /* mov w8, #1 */
    /* branch b #0xa71ce0 */
    /* ldrb w8, [x19, #0xe0] */
    /* eor w8, w8, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* and w0, w8, #1 */
    return;
}
