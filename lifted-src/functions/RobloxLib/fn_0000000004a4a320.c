/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4a4a320 start_va=0x4a4a320 image_relative=0x4a4a320 bytes=532 */
void function_4a4a320__at_4a4a320(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x8, x2 */
    /* mov x19, x0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x38] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x60] */
    /* stp q0, q0, [x0, #0x40] */
    /* stp q0, q0, [x0, #0x20] */
    /* adrp x9, #0x5205000 */
    /* add x9, x9, #0x1d0 */
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
    /* mov w21, #0x40 */
    /* mov x20, sp */
    /* mov x0, sp */
    /* mov x1, x8 */
    /* mov w3, #0x40 */
    /* call #0x4b985cc; ABI effects unresolved */
    /* ldr x23, [x19, #0x70] */
    /* sub x22, x21, x23 */
    /* cmp x22, #0x3f */
    /* b.hi #0x4a4a4b4 */
    /* mov x20, sp */
    /* cbz x23, #0x4a4a4bc */
    /* add x21, x19, #0x30 */
    /* add x0, x21, x23 */
    /* mov x1, sp */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #0x40 */
    /* call #0x4a4a608; ABI effects unresolved */
    /* str xzr, [x19, #0x70] */
    /* add x20, x20, x22 */
    /* cmp x23, #0x41 */
    /* b.lo #0x4a4a4c8 */
    /* ands x8, x23, #0x3f */
    /* mov w9, #0x40 */
    /* csel x21, x9, x8, eq */
    /* sub x22, x23, x21 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x4a4a608; ABI effects unresolved */
    /* add x20, x20, x22 */
    /* ldr x8, [x19, #0x70] */
    /* branch b #0x4a4a4d0 */
    /* mov x8, x23 */
    /* branch b #0x4a4a4d0 */
    /* mov x8, #0 */
    /* mov w21, #0x40 */
    /* branch b #0x4a4a4d0 */
    /* mov x8, #0 */
    /* mov x21, x23 */
    /* add x8, x19, x8 */
    /* add x0, x8, #0x30 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x70] */
    /* add x8, x8, x21 */
    /* str x8, [x19, #0x70] */
    /* mov x0, sp */
    /* mov w1, #0x40 */
    /* call #0x4974980; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4a4a530 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
