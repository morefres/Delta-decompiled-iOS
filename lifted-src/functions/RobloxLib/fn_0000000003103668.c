/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3103668 start_va=0x3103668 image_relative=0x3103668 bytes=196 */
void function_3103668__at_3103668(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0xab34a8; ABI effects unresolved */
    /* cbz x0, #0x3103718 */
    /* ldr q0, [x20] */
    /* mov x8, x0 */
    /* str q0, [x8], #0x10 */
    /* stp xzr, xzr, [x20] */
    /* mov w9, #-1 */
    /* stlr w9, [x8] */
    /* add x8, x19, #0x20 */
    /* ldr x11, [x19, #0x20] */
    /* mov w9, #0x18 */
    /* mov w10, #0xaaab */
    /* movk w10, #0xaaaa, lsl #16 */
    /* str w11, [x0, #0x10] */
    /* ldr x12, [x19, #0x10] */
    /* cmp x12, x0 */
    /* b.hi #0x31036e0 */
    /* ldr w13, [x19, #0x18] */
    /* umaddl x13, w13, w9, x12 */
    /* cmp x13, x0 */
    /* b.ls #0x31036e0 */
    /* sub x12, x0, x12 */
    /* lsr x12, x12, #3 */
    /* mul w13, w12, w10 */
    /* branch b #0x31036e4 */
    /* mov w13, #-1 */
    /* ldxr x12, [x8] */
    /* cmp x12, x11 */
    /* b.ne #0x3103708 */
    /* and x11, x11, #0xffffffff00000000 */
    /* orr x11, x13, x11 */
    /* stlxr w13, x11, [x8] */
    /* cbnz w13, #0x310370c */
    /* mov w13, #1 */
    /* branch b #0x3103710 */
    /* clrex  */
    /* mov w13, #0 */
    /* mov x11, x12 */
    /* cbz w13, #0x31036b0 */
    /* cmp x0, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
