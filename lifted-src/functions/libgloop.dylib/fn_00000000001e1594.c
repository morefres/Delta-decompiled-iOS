/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1e1594 start_va=0x1e1594 image_relative=0x1e1594 bytes=192 */
void function_1e1594__at_1e1594(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* stp x8, x1, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* sub x8, x2, x1 */
    /* str x8, [sp, #0x18] */
    /* add x0, x0, #0x130 */
    /* add x1, sp, #0x10 */
    /* call #0x1e7a84; ABI effects unresolved */
    /* cbz x0, #0x1e163c */
    /* ldr w9, [x0] */
    /* cbz w9, #0x1e163c */
    /* ldp x10, x8, [x19, #0xc8] */
    /* sub x8, x8, x10 */
    /* lsr x8, x8, #3 */
    /* mov w11, #0xaaab */
    /* movk w11, #0xaaaa, lsl #16 */
    /* mul w11, w8, w11 */
    /* mov w12, #1 */
    /* mov w13, #0x18 */
    /* branch b #0x1e1604 */
    /* cmp w12, w9 */
    /* b.hi #0x1e1628 */
    /* ldr w8, [x0, w12, uxtw #2] */
    /* add w12, w12, #1 */
    /* cmp w8, w11 */
    /* b.hs #0x1e15fc */
    /* cmp w12, w9 */
    /* b.hi #0x1e1628 */
    /* umaddl x14, w8, w13, x10 */
    /* ldrb w14, [x14, #0x10] */
    /* tbz w14, #0, #0x1e1604 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov w8, #0 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
