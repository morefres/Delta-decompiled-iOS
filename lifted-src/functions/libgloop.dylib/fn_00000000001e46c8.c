/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1e46c8 start_va=0x1e46c8 image_relative=0x1e46c8 bytes=216 */
void function_1e46c8__at_1e46c8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x1e475c */
    /* mov x20, #0 */
    /* mov w21, #0 */
    /* ldr x9, [x0] */
    /* add x10, x9, #4 */
    /* mov x11, x8 */
    /* branch b #0x1e471c */
    /* add w21, w12, #1 */
    /* add x10, x10, #8 */
    /* subs x11, x11, #1 */
    /* b.eq #0x1e473c */
    /* ldp w13, w12, [x10, #-4] */
    /* cmp w21, w13 */
    /* b.hs #0x1e470c */
    /* sub w13, w13, #1 */
    /* add x14, x9, x20, lsl #3 */
    /* stp w21, w13, [x14] */
    /* add x20, x20, #1 */
    /* branch b #0x1e470c */
    /* cmp w21, #0x110, lsl #12 */
    /* b.lo #0x1e4764 */
    /* str x20, [x0, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x20, #0 */
    /* mov w21, #0 */
    /* cmp x20, x8 */
    /* b.lo #0x1e477c */
    /* add x1, x20, #1 */
    /* mov x19, x0 */
    /* call #0x1eb184; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x8, [x0] */
    /* add x8, x8, x20, lsl #3 */
    /* mov w9, #0x10ffff */
    /* stp w21, w9, [x8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
