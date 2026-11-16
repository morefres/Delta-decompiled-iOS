/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_19b2c4 start_va=0x19b2c4 image_relative=0x19b2c4 bytes=112 */
void function_19b2c4__at_19b2c4(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* cmp x1, x2 */
    /* b.eq #0x19b320 */
    /* add x8, x19, #1 */
    /* cmp x8, x2 */
    /* b.eq #0x19b320 */
    /* ldrb w8, [x19] */
    /* cmp w8, #0x5c */
    /* b.ne #0x19b320 */
    /* ldrsb w1, [x19, #1] */
    /* call #0x1b140c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #2 */
    /* csel x8, x8, xzr, ne */
    /* add x19, x19, x8 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
