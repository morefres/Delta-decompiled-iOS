/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b3dd68 start_va=0xb3dd68 image_relative=0xb3dd68 bytes=132 */
void function_b3dd68__at_b3dd68(void) {
    /* cmp x2, #0xd */
    /* b.ne #0xb3dd88 */
    /* ldurh w8, [x1, #0xb] */
    /* rev16 w8, w8 */
    /* ldrb w9, [x0, #0x6c] */
    /* tbnz w9, #1, #0xb3dd9c */
    /* subs w8, w8, #0x10 */
    /* b.hs #0xb3dd90 */
    /* mov w0, #0 */
    return;
    /* rev w9, w8 */
    /* lsr w9, w9, #0x10 */
    /* sturh w9, [x1, #0xb] */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* mov w8, w8 */
    /* str x8, [x0, #0x2e0] */
    /* add x8, x0, #0x280 */
    /* add x9, x0, #0x1c8 */
    /* ldp q0, q1, [x9, #0x20] */
    /* stp q0, q1, [x0, #0x2a0] */
    /* ldr q0, [x9, #0x40] */
    /* str q0, [x0, #0x2c0] */
    /* ldur q0, [x9, #0x4c] */
    /* stur q0, [x8, #0x4c] */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x0, #0x280] */
    /* mov x0, x8 */
    /* mov w2, #0xd */
    /* call #0xa620c4; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
