/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3d3d8 start_va=0x3d3d8 image_relative=0x3d3d8 bytes=268 */
void function_3d3d8__at_3d3d8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* add x8, sp, #8 */
    /* stp x8, x1, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* ldr x8, [x0, #8] */
    /* add x0, x8, #0x68 */
    /* add x1, sp, #0x18 */
    /* call #0x3b074; ABI effects unresolved */
    /* add x8, x0, #8 */
    /* cmp x0, #0 */
    /* csel x8, xzr, x8, eq */
    /* ldp x20, x21, [x8, #8] */
    /* branch b #0x3d428 */
    /* add x20, x20, #8 */
    /* cmp x20, x21 */
    /* b.eq #0x3d458 */
    /* ldr x1, [x20] */
    /* ldr x8, [x1, #0x20] */
    /* ldr x9, [sp, #0x18] */
    /* ldr x9, [x9, #0x98] */
    /* sub x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x3d424 */
    /* mov x0, x19 */
    /* call #0x394ec; ABI effects unresolved */
    /* branch b #0x3d424 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldr x8, [x1] */
    /* str x8, [x0, #0x18] */
    /* cbz x2, #0x3d4cc */
    /* mov x20, x1 */
    /* lsl x0, x2, #4 */
    /* mov x21, x2 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* stp x0, x21, [x19] */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x42228; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
