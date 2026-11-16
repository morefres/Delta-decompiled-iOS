/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c53770 start_va=0xc53770 image_relative=0xc53770 bytes=188 */
void function_c53770__at_c53770(void) {
    /* sub sp, sp, #0x80 */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr x9, [x0] */
    /* cbz x9, #0xc537a4 */
    /* ldp x10, x8, [x0, #8] */
    /* stp xzr, x9, [sp, #8] */
    /* str x10, [sp, #0x18] */
    /* stp xzr, x9, [sp, #0x28] */
    /* str x10, [sp, #0x38] */
    /* mov w9, #1 */
    /* branch b #0xc537a8 */
    /* mov x8, #0 */
    /* str x9, [sp] */
    /* str x9, [sp, #0x20] */
    /* str x8, [sp, #0x40] */
    /* sub x0, x29, #0x28 */
    /* mov x1, sp */
    /* call #0xc5382c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* cbz x8, #0xc53804 */
    /* ldur x9, [x29, #-0x18] */
    /* add x8, x8, x9, lsl #4 */
    /* ldrb w9, [x8] */
    /* cmp w9, #0x52 */
    /* b.ne #0xc537b4 */
    /* ldr x9, [x8, #8] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xc537e0 */
    /* b.ne #0xc537b4 */
    /* dmb ishld */
    /* ldr x0, [x8, #8] */
    /* call #0xc53470; ABI effects unresolved */
    /* branch b #0xc537b4 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0xc539b4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
}
