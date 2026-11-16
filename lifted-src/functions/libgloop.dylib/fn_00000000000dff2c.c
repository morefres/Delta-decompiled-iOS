/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_dff2c start_va=0xdff2c image_relative=0xdff2c bytes=268 */
void function_dff2c__at_dff2c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x8, [x0, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* ldr x20, [x8, #0x10] */
    /* adrp x21, #0xf19000 */
    /* add x21, x21, #0x548 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x48] */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x22, [x20, #0x838] */
    /* cbz x22, #0xe001c */
    /* mov w20, #0 */
    /* add x23, sp, #0x10 */
    /* add x24, sp, #0x18 */
    /* branch b #0xdffa0 */
    /* ldr x22, [x22] */
    /* cbz x22, #0xe001c */
    /* ldr x8, [x22, #0x18] */
    /* stp x24, x23, [sp, #0x10] */
    /* ldp w9, w10, [x8] */
    /* eor w9, w9, w8 */
    /* eor w8, w10, w8 */
    /* orr x8, x9, x8, lsl #32 */
    /* cbz x8, #0xdff98 */
    /* ldr x8, [x8, #0x20] */
    /* ldr w8, [x8, #0x60] */
    /* cbnz w8, #0xdff98 */
    /* ldr x0, [x22, #0x10] */
    /* stp x24, x23, [sp, #0x10] */
    /* ldr x8, [x0, #8]! */
    /* cbz x8, #0xdff98 */
    /* call #0xe4e00; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.lt #0xdff98 */
    /* ldr x8, [x22, #0x10] */
    /* ldr x9, [x21] */
    /* ldr x9, [x9, #0x188] */
    /* add x1, x8, #8 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* add w20, w20, #1 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xc0] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xdff98 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
