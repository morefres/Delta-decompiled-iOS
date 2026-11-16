/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1f2d8 start_va=0x1f2d8 image_relative=0x1f2d8 bytes=252 */
void function_1f2d8__at_1f2d8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x10] */
    /* cbz x1, #0x1f3b0 */
    /* ldr w8, [x19, #8] */
    /* adrp x9, #0xf0c000 */
    /* ldr w9, [x9, #0xcd8] */
    /* cmp w8, w9 */
    /* b.ne #0x1f3b0 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* ldr x22, [x0, #8] */
    /* mov w25, #1 */
    /* strb w25, [x19, #0x41] */
    /* ldr x8, [x19, #0x28] */
    /* cbz x8, #0x1f3a4 */
    /* ldr x26, [x19, #0x20] */
    /* lsl x27, x8, #3 */
    /* adrp x23, #0xc7e000 */
    /* add x23, x23, #0x570 */
    /* branch b #0x1f378 */
    /* ldr x8, [x28] */
    /* str x8, [sp] */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x1db64; ABI effects unresolved */
    /* add x26, x26, #8 */
    /* subs x27, x27, #8 */
    /* b.eq #0x1f3a4 */
    /* ldr x28, [x26] */
    /* ldr x0, [x21] */
    /* mov x24, x28 */
    /* ldr x1, [x24], #8 */
    /* mov x2, x24 */
    /* call #0x24a68; ABI effects unresolved */
    /* tbz w0, #0, #0x1f354 */
    /* strb w25, [x28, #0x31] */
    /* add x26, x26, #8 */
    /* subs x27, x27, #8 */
    /* b.ne #0x1f378 */
    /* add x0, x19, #0x44 */
    /* mov x1, x20 */
    /* call #0x1f158; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
