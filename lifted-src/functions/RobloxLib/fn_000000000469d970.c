/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_469d970 start_va=0x469d970 image_relative=0x469d970 bytes=152 */
void function_469d970__at_469d970(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov w0, #0 */
    /* ldur d0, [x19, #0x14] */
    /* movi v1.2s, #1 */
    /* add v1.2s, v0.2s, v1.2s */
    /* stur d1, [x19, #0x14] */
    /* fmov w8, s0 */
    /* cmp w8, #0xff */
    /* b.gt #0x469d9f4 */
    /* mov w9, v0.s[1] */
    /* cmp w9, #0x20, lsl #12 */
    /* b.ge #0x469d9f4 */
    /* mov x0, x19 */
    /* mov w1, #0x72 */
    /* call #0x469d910; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov w1, #0x56 */
    /* call #0x469d910; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* mov w1, #0x4b */
    /* call #0x469d910; ABI effects unresolved */
    /* add w8, w21, w20 */
    /* orr w8, w8, w0 */
    /* cmp w8, #0 */
    /* cset w0, ne */
    /* ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x14] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
