/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1b0330 start_va=0x1b0330 image_relative=0x1b0330 bytes=424 */
void function_1b0330__at_1b0330(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* adrp x22, #0xf17000 */
    /* add x22, x22, #0x200 */
    /* ldr x23, [x22] */
    /* mov x0, x22 */
    /* call x23; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* adrp x21, #0xf17000 */
    /* add x21, x21, #0x1e8 */
    /* tbnz w8, #0, #0x1b03b4 */
    /* ldr x8, [x21] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* add x0, sp, #0x1f */
    /* call #0x19a8e8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call x23; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x0] */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* cbz x20, #0x1b04a4 */
    /* ldr x8, [x21] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, #0xd21 */
    /* movk x22, #0x20d2, lsl #16 */
    /* movk x22, #0xd20d, lsl #32 */
    /* movk x22, #0xd20, lsl #48 */
    /* mov w23, #0x270 */
    /* mov w25, #0x5680 */
    /* movk w25, #0x9d2c, lsl #16 */
    /* mov w26, #-0x103a0000 */
    /* mov w27, #0x843 */
    /* movk w27, #0x8421, lsl #16 */
    /* mov w28, #0x3e */
    /* adrp x24, #0xc80000 */
    /* add x24, x24, #0x1bb */
    /* ldr x8, [x21, #0x9c0] */
    /* add x9, x8, #1 */
    /* lsr x10, x9, #4 */
    /* umulh x10, x10, x22 */
    /* lsr x10, x10, #1 */
    /* msub x9, x10, x23, x9 */
    /* ldr w10, [x21, x8, lsl #2] */
    /* and w10, w10, #0x80000000 */
    /* ldr w11, [x21, x9, lsl #2] */
    /* and w12, w11, #0x7ffffffe */
    /* orr w10, w12, w10 */
    /* add x12, x8, #0x18d */
    /* lsr x13, x12, #4 */
    /* umulh x13, x13, x22 */
    /* lsr x13, x13, #1 */
    /* msub x12, x13, x23, x12 */
    /* ldr w12, [x21, x12, lsl #2] */
    /* tst w11, #1 */
    /* mov w11, #0xb0df */
    /* movk w11, #0x9908, lsl #16 */
    /* csel w11, w11, wzr, ne */
    /* eor w11, w11, w12 */
    /* eor w10, w11, w10, lsr #1 */
    /* str w10, [x21, x8, lsl #2] */
    /* eor w8, w10, w10, lsr #11 */
    /* str x9, [x21, #0x9c0] */
    /* and w9, w25, w8, lsl #7 */
    /* eor w8, w9, w8 */
    /* and w9, w26, w8, lsl #15 */
    /* eor w8, w9, w8 */
    /* eor w8, w8, w8, lsr #18 */
    /* lsr w9, w8, #1 */
    /* umull x9, w9, w27 */
    /* lsr x9, x9, #0x24 */
    /* msub w8, w9, w28, w8 */
    /* ldrsb w1, [x24, w8, uxtw] */
    /* mov x0, x19 */
    /* call #0xc7b654; ABI effects unresolved */
    /* subs x20, x20, #1 */
    /* b.ne #0x1b0404 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
