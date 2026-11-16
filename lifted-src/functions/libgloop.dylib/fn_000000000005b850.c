/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_5b850 start_va=0x5b850 image_relative=0x5b850 bytes=264 */
void function_5b850__at_5b850(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldrb w8, [x3] */
    /* cbz w8, #0x5b8a4 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* add x22, x3, #1 */
    /* sxtb w2, w8 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call x20; ABI effects unresolved */
    /* ldrb w8, [x22], #1 */
    /* cbnz w8, #0x5b88c */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x8, sp */
    /* stp x8, x2, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* str x1, [sp, #0x18] */
    /* adrp x20, #0xf0d000 */
    /* add x20, x20, #0x208 */
    /* cmp x1, x20 */
    /* b.eq #0x5b940 */
    /* mov x19, x0 */
    /* ldr w21, [x0, #0x818] */
    /* str w21, [x19, #0x818] */
    /* mov x0, x19 */
    /* call #0x59db4; ABI effects unresolved */
    /* ldr x1, [sp, #0x10] */
    /* mov x0, x19 */
    /* call #0x59db4; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x5d914; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x2, [sp, #0x10] */
    /* add x3, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x5ecb4; ABI effects unresolved */
    /* ldr x1, [sp, #0x18] */
    /* cmp x1, x20 */
    /* b.ne #0x5b8f8 */
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
