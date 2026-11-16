/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_196f14 start_va=0x196f14 image_relative=0x196f14 bytes=216 */
void function_196f14__at_196f14(void) {
    /* sub sp, sp, #0x80 */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* sub x8, x29, #0x28 */
    /* stur x8, [x29, #-0x20] */
    /* sub x8, x29, #0x20 */
    /* stur x8, [x29, #-0x28] */
    /* str w0, [sp, #0x20] */
    /* mov w20, #1 */
    /* strh w20, [sp, #0x24] */
    /* stur wzr, [x29, #-0x14] */
    /* add x0, sp, #0x20 */
    /* sub x1, x29, #0x14 */
    /* call #0x19fb90; ABI effects unresolved */
    /* cbz x0, #0x196f80 */
    /* tbz x0, #0x3f, #0x196f94 */
    /* call #0xc7ba50; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #9 */
    /* b.ne #0x196f94 */
    /* mov w20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
    /* stur w19, [x29, #-0x14] */
    /* add x8, sp, #0x1f */
    /* stur x8, [x29, #-0x20] */
    /* mov w8, #1 */
    /* stur x8, [x29, #-0x28] */
    /* mov w8, #2 */
    /* stur w8, [x29, #-0x2c] */
    /* sub x8, x29, #0x14 */
    /* sub x9, x29, #0x20 */
    /* stp x8, x9, [sp, #0x20] */
    /* sub x8, x29, #0x28 */
    /* sub x9, x29, #0x2c */
    /* stp x8, x9, [sp, #0x30] */
    /* add x0, sp, #0x20 */
    /* call #0x1a7b00; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w20, gt */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
}
