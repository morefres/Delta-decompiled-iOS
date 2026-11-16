/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a7c6e8 start_va=0xa7c6e8 image_relative=0xa7c6e8 bytes=216 */
void function_a7c6e8__at_a7c6e8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* mov w8, #0x10 */
    /* str x8, [sp, #8] */
    /* ldp x8, x9, [x0] */
    /* rev x8, x8 */
    /* rev x9, x9 */
    /* mov w10, #0x87 */
    /* and x10, x10, x8, asr #63 */
    /* extr x8, x8, x9, #0x3f */
    /* eor x9, x10, x9, lsl #1 */
    /* rev x8, x8 */
    /* rev x9, x9 */
    /* stp x8, x9, [x0] */
    /* ldr x0, [x0, #0x30] */
    /* call #0xa3cadc; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0xa7c7a0 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0xa3cce4; ABI effects unresolved */
    /* cbz w0, #0xa7c7a0 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* mov w3, #0x10 */
    /* call #0xa3ccf0; ABI effects unresolved */
    /* cbz w0, #0xa7c7a0 */
    /* ldr x8, [sp, #8] */
    /* cmp x8, #0x10 */
    /* b.ne #0xa7c7a0 */
    /* mov x0, x20 */
    /* call #0xa3ca8c; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* ldr q1, [x19] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x19] */
    /* mov w0, #1 */
    /* branch b #0xa7c7ac */
    /* mov x0, x20 */
    /* call #0xa3ca8c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
