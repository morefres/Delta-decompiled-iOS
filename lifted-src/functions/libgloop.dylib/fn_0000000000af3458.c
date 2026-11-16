/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_af3458 start_va=0xaf3458 image_relative=0xaf3458 bytes=344 */
void function_af3458__at_af3458(void) {
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x8, x2 */
    /* mov x19, x0 */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x18] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x60] */
    /* stp q0, q0, [x0, #0x40] */
    /* stp q0, q0, [x0, #0x20] */
    /* adrp x9, #0xe00000 */
    /* add x9, x9, #0x368 */
    /* ldp q2, q1, [x9] */
    /* stp q2, q1, [x0] */
    /* ldrb w9, [x1] */
    /* str x9, [x0, #0x78] */
    /* ldr w9, [x1] */
    /* mov w10, #0xe667 */
    /* movk w10, #0x6a09, lsl #16 */
    /* eor w10, w9, w10 */
    /* str w10, [x0] */
    /* ldr w10, [x1, #4] */
    /* mov w11, #0xae85 */
    /* movk w11, #0xbb67, lsl #16 */
    /* eor w10, w10, w11 */
    /* str w10, [x0, #4] */
    /* ldr w10, [x1, #8] */
    /* mov w11, #0xf372 */
    /* movk w11, #0x3c6e, lsl #16 */
    /* eor w10, w10, w11 */
    /* str w10, [x0, #8] */
    /* ldr w10, [x1, #0xc] */
    /* mov w11, #0xf53a */
    /* movk w11, #0xa54f, lsl #16 */
    /* eor w10, w10, w11 */
    /* str w10, [x0, #0xc] */
    /* ldr w10, [x1, #0x10] */
    /* mov w11, #0x527f */
    /* movk w11, #0x510e, lsl #16 */
    /* eor w10, w10, w11 */
    /* str w10, [x0, #0x10] */
    /* ldr w10, [x1, #0x14] */
    /* mov w11, #0x688c */
    /* movk w11, #0x9b05, lsl #16 */
    /* eor w10, w10, w11 */
    /* str w10, [x0, #0x14] */
    /* ldr w10, [x1, #0x18] */
    /* mov w11, #0xd9ab */
    /* movk w11, #0x1f83, lsl #16 */
    /* eor w10, w10, w11 */
    /* str w10, [x0, #0x18] */
    /* ldr w10, [x1, #0x1c] */
    /* mov w11, #0xcd19 */
    /* movk w11, #0x5be0, lsl #16 */
    /* eor w10, w10, w11 */
    /* str w10, [x0, #0x1c] */
    /* stp q0, q0, [sp, #0x20] */
    /* stp q0, q0, [sp] */
    /* ubfx x2, x9, #8, #8 */
    /* mov x0, sp */
    /* mov x1, x8 */
    /* mov w3, #0x40 */
    /* call #0xc7ba68; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* mov w2, #0x40 */
    /* call #0xaf35b0; ABI effects unresolved */
    /* mov x0, sp */
    /* mov w1, #0x40 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xaf35ac */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
