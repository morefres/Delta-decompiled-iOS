/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_96e76c start_va=0x96e76c image_relative=0x96e76c bytes=172 */
void function_96e76c__at_96e76c(void) {
    /* ldr x8, [x1, #0x100] */
    /* tbnz w8, #0x1a, #0x96e7bc */
    /* ubfx w9, w8, #0x10, #8 */
    /* sub w9, w9, #1 */
    /* cmp w9, #1 */
    /* b.hi #0x96e7bc */
    /* orr x9, x8, #0x4000000 */
    /* str x9, [x1, #0x100] */
    /* str x2, [x1, #0x40] */
    /* tbnz x8, #0x22, #0x96e7c4 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* mov x9, #0x4000000 */
    /* movk x9, #4, lsl #32 */
    /* orr x8, x8, x9 */
    /* str x8, [x1, #0x100] */
    /* call #0x96e108; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* mov w0, #0 */
    return;
    /* mov w0, #1 */
    return;
    /* ldr x8, [x1, #0x100] */
    /* tbnz w8, #0x1a, #0x96e7dc */
    /* mov w0, #0 */
    return;
    /* tbnz x8, #0x22, #0x96e810 */
    /* ubfx w9, w8, #0x10, #8 */
    /* sub w9, w9, #1 */
    /* cmp w9, #1 */
    /* b.hi #0x96e810 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* orr x8, x8, #0x400000000 */
    /* str x8, [x1, #0x100] */
    /* call #0x96e108; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* mov w0, #1 */
    return;
}
