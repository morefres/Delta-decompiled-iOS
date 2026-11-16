/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3c6254 start_va=0x3c6254 image_relative=0x3c6254 bytes=492 */
void function_3c6254__at_3c6254(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* ldp w8, w0, [x2] */
    /* subs w8, w0, w8 */
    /* b.eq #0x3c6370 */
    /* mov w19, #-0x103a0000 */
    /* mov w20, #0x5680 */
    /* movk w20, #0x9d2c, lsl #16 */
    /* mov w21, #0xb0df */
    /* movk w21, #0x9908, lsl #16 */
    /* add w22, w8, #1 */
    /* cbz w22, #0x3c6388 */
    /* mov x23, x2 */
    /* clz w8, w22 */
    /* lsl w9, w22, w8 */
    /* tst w9, #0x7fffffff */
    /* mov w9, #0x1f */
    /* cinc x9, x9, ne */
    /* sub x2, x9, x8 */
    /* add x0, sp, #0x18 */
    /* call #0x3c6440; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr x11, [x8, #0x9c0] */
    /* mov x9, #0xd21 */
    /* movk x9, #0x20d2, lsl #16 */
    /* movk x9, #0xd20d, lsl #32 */
    /* movk x9, #0xd20, lsl #48 */
    /* mov w10, #0x270 */
    /* mov x12, x11 */
    /* add x11, x11, #1 */
    /* lsr x13, x11, #4 */
    /* umulh x13, x13, x9 */
    /* lsr x13, x13, #1 */
    /* msub x11, x13, x10, x11 */
    /* ldr w13, [x8, x12, lsl #2] */
    /* and w13, w13, #0x80000000 */
    /* ldr w14, [x8, x11, lsl #2] */
    /* and w15, w14, #0x7ffffffe */
    /* orr w13, w15, w13 */
    /* add x15, x12, #0x18d */
    /* lsr x16, x15, #4 */
    /* umulh x16, x16, x9 */
    /* lsr x16, x16, #1 */
    /* msub x15, x16, x10, x15 */
    /* ldr w15, [x8, x15, lsl #2] */
    /* tst w14, #1 */
    /* csel w14, w21, wzr, ne */
    /* eor w14, w14, w15 */
    /* eor w13, w14, w13, lsr #1 */
    /* str w13, [x8, x12, lsl #2] */
    /* eor w12, w13, w13, lsr #11 */
    /* and w13, w20, w12, lsl #7 */
    /* eor w12, w13, w12 */
    /* and w13, w19, w12, lsl #15 */
    /* eor w12, w13, w12 */
    /* eor w12, w12, w12, lsr #18 */
    /* ldr w13, [sp, #0x48] */
    /* and w12, w12, w13 */
    /* cmp w12, w22 */
    /* b.hs #0x3c62e4 */
    /* str x11, [x8, #0x9c0] */
    /* ldr w8, [x23] */
    /* add w0, w8, w12 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* add x0, sp, #0x18 */
    /* mov w2, #0x20 */
    /* call #0x3c6440; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [x8, #0x9c0] */
    /* add x10, x9, #1 */
    /* lsr x11, x10, #4 */
    /* mov x12, #0xd21 */
    /* movk x12, #0x20d2, lsl #16 */
    /* movk x12, #0xd20d, lsl #32 */
    /* movk x12, #0xd20, lsl #48 */
    /* umulh x11, x11, x12 */
    /* lsr x11, x11, #1 */
    /* mov w13, #0x270 */
    /* msub x10, x11, x13, x10 */
    /* ldr w11, [x8, x9, lsl #2] */
    /* and w11, w11, #0x80000000 */
    /* ldr w14, [x8, x10, lsl #2] */
    /* and w15, w14, #0x7ffffffe */
    /* orr w11, w15, w11 */
    /* add x15, x9, #0x18d */
    /* lsr x16, x15, #4 */
    /* umulh x12, x16, x12 */
    /* lsr x12, x12, #1 */
    /* msub x12, x12, x13, x15 */
    /* ldr w12, [x8, x12, lsl #2] */
    /* tst w14, #1 */
    /* csel w13, w21, wzr, ne */
    /* eor w12, w13, w12 */
    /* eor w11, w12, w11, lsr #1 */
    /* str w11, [x8, x9, lsl #2] */
    /* eor w9, w11, w11, lsr #11 */
    /* str x10, [x8, #0x9c0] */
    /* and w8, w20, w9, lsl #7 */
    /* eor w8, w8, w9 */
    /* and w9, w19, w8, lsl #15 */
    /* eor w8, w9, w8 */
    /* eor w8, w8, w8, lsr #18 */
    /* ldr w9, [sp, #0x48] */
    /* and w0, w8, w9 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
}
