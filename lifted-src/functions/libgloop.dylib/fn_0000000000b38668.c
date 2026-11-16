/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b38668 start_va=0xb38668 image_relative=0xb38668 bytes=164 */
void function_b38668__at_b38668(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x24, x3 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* ldr x0, [x0, #0x10] */
    /* call #0x9fb6a0; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* cbz x22, #0xb386e4 */
    /* cmp x8, x24 */
    /* b.hi #0xb386f0 */
    /* ldr x8, [x23, #0x168] */
    /* cbz x8, #0xb386c0 */
    /* cmp x8, x20 */
    /* b.ne #0xb386f0 */
    /* ldr x4, [x23, #0x10] */
    /* add x3, sp, #0xc */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0xaad7f0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xb386f0 */
    /* ldr w8, [sp, #0xc] */
    /* str x8, [x19] */
    /* mov w0, #1 */
    /* branch b #0xb386f4 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
