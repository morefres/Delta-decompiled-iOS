/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a62820 start_va=0xa62820 image_relative=0xa62820 bytes=428 */
void function_a62820__at_a62820(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* str xzr, [sp, #0x40] */
    /* ldp x24, x22, [x0, #0xc0] */
    /* ldr x8, [x0, #8] */
    /* ldr x21, [x8, #0x48] */
    /* adrp x1, #0xc9c000 */
    /* add x1, x1, #0x70e */
    /* mov x0, x21 */
    /* mov w2, #0x275 */
    /* call #0xa50acc; ABI effects unresolved */
    /* cbz x0, #0xa629b4 */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, #0 */
    /* call #0xc68870; ABI effects unresolved */
    /* cbz w0, #0xa62994 */
    /* add x0, sp, #8 */
    /* add x1, x19, #0x20 */
    /* mov w2, #0x20 */
    /* call #0xa53754; ABI effects unresolved */
    /* cbz w0, #0xa62994 */
    /* cbz x22, #0xa62950 */
    /* mov x23, #0 */
    /* add x24, x24, #8 */
    /* add x0, sp, #8 */
    /* sub x2, x29, #0x38 */
    /* mov w1, #0x140 */
    /* call #0xa533b0; ABI effects unresolved */
    /* cbz w0, #0xa62994 */
    /* mov x8, #0 */
    /* add x9, x24, x8 */
    /* ldp w10, w11, [x9, #-8] */
    /* add x12, x8, #0x10 */
    /* ldp w13, w9, [x9] */
    /* ldur x14, [x29, #-0x38] */
    /* add x15, x14, #1 */
    /* stur x15, [x29, #-0x38] */
    /* strb w10, [x14] */
    /* lsl w14, w11, #2 */
    /* orr w10, w14, w10, lsr #8 */
    /* ldur x14, [x29, #-0x38] */
    /* add x15, x14, #1 */
    /* stur x15, [x29, #-0x38] */
    /* strb w10, [x14] */
    /* lsl w10, w13, #4 */
    /* orr w10, w10, w11, lsr #6 */
    /* ldur x11, [x29, #-0x38] */
    /* add x14, x11, #1 */
    /* stur x14, [x29, #-0x38] */
    /* strb w10, [x11] */
    /* lsl w10, w9, #6 */
    /* orr w10, w10, w13, lsr #4 */
    /* ldur x11, [x29, #-0x38] */
    /* add x13, x11, #1 */
    /* stur x13, [x29, #-0x38] */
    /* strb w10, [x11] */
    /* lsr w9, w9, #2 */
    /* ldur x10, [x29, #-0x38] */
    /* add x11, x10, #1 */
    /* stur x11, [x29, #-0x38] */
    /* strb w9, [x10] */
    /* cmp x8, #0x3f0 */
    /* mov x8, x12 */
    /* b.lo #0xa628b8 */
    /* add x23, x23, #1 */
    /* add x24, x24, #0x400 */
    /* cmp x23, x22 */
    /* b.ne #0xa628a0 */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x40 */
    /* call #0xc68f28; ABI effects unresolved */
    /* cbz w0, #0xa62994 */
    /* ldr x8, [sp, #0x40] */
    /* cmp x8, x21 */
    /* b.ne #0xa62994 */
    /* ldr x0, [x19, #0xa0] */
    /* adrp x1, #0xc9c000 */
    /* add x1, x1, #0x70e */
    /* mov w2, #0x284 */
    /* call #0xa50e64; ABI effects unresolved */
    /* str x20, [x19, #0xa0] */
    /* add x0, sp, #8 */
    /* call #0xa53678; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0xa629b4 */
    /* add x0, sp, #8 */
    /* call #0xa53678; ABI effects unresolved */
    /* adrp x1, #0xc9c000 */
    /* add x1, x1, #0x70e */
    /* mov x0, x20 */
    /* mov w2, #0x28a */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
}
