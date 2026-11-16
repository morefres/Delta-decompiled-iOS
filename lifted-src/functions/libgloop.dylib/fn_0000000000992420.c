/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_992420 start_va=0x992420 image_relative=0x992420 bytes=172 */
void function_992420__at_992420(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* cmp w2, #0x101 */
    /* b.ne #0x992474 */
    /* ldr x8, [x0, #0x4f0] */
    /* ldrh w9, [x8, #0x10e] */
    /* strh w9, [x8, #0x10c] */
    /* mov w10, #1 */
    /* strb w10, [x8, #0x138] */
    /* str xzr, [x8, #0x140] */
    /* strh w9, [x8, #0x148] */
    /* stp xzr, xzr, [x8, #0x150] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* call #0xc68dcc; ABI effects unresolved */
    /* cbnz w0, #0x9924b8 */
    /* branch b #0x9924bc */
    /* ldr x8, [x0, #0x4f0] */
    /* ldrh w9, [x8, #0x10e] */
    /* strh w9, [x8, #0x10c] */
    /* add w10, w9, #1 */
    /* strh w10, [x8, #0x10e] */
    /* strb w2, [x8, #0x138] */
    /* str xzr, [x8, #0x140] */
    /* strh w9, [x8, #0x148] */
    /* stp xzr, xzr, [x8, #0x150] */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov w1, #0xc */
    /* call #0xa533b0; ABI effects unresolved */
    /* cbz w0, #0x9924bc */
    /* mov x0, x19 */
    /* call #0xc68d80; ABI effects unresolved */
    /* cbz w0, #0x9924bc */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
