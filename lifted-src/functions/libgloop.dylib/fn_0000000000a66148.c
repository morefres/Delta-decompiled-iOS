/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a66148 start_va=0xa66148 image_relative=0xa66148 bytes=396 */
void function_a66148__at_a66148(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x21, x5 */
    /* mov x19, x3 */
    /* mov x23, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* mov x0, x3 */
    /* mov x1, x4 */
    /* mov x2, #0 */
    /* call #0xa24370; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0xa66280 */
    /* sxtw x2, w23 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0xa24990; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0xa66280 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* mov w2, #0x88 */
    /* call #0xa24f3c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0xa66280 */
    /* ldr x22, [sp] */
    /* mov x0, x20 */
    /* mov w1, #0x400 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* mov w8, #0x100 */
    /* sub w23, w8, w21 */
    /* cmp w23, #0xff */
    /* b.hi #0xa662c8 */
    /* mov w8, #8 */
    /* mov x24, sp */
    /* mov w25, #0xe002 */
    /* movk w25, #0x7f, lsl #16 */
    /* branch b #0xa66214 */
    /* ldrb w9, [x24, w8, sxtw] */
    /* add w8, w8, #1 */
    /* cmp x23, x9 */
    /* b.hs #0xa6623c */
    /* cmp w8, #0x88 */
    /* b.ne #0xa66204 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* mov w2, #0x88 */
    /* call #0xa24f3c; ABI effects unresolved */
    /* mov w8, #0 */
    /* mov w21, #0 */
    /* cbnz w0, #0xa66204 */
    /* branch b #0xa66284 */
    /* ldr w10, [x20, x9, lsl #2] */
    /* str w10, [x20, x23, lsl #2] */
    /* ubfiz w10, w22, #1, #1 */
    /* eor w11, w10, w25 */
    /* mov w21, #1 */
    /* sub w10, w21, w10 */
    /* asr w12, w10, #0x1f */
    /* mvn w13, w12 */
    /* and w11, w12, w11 */
    /* and w10, w13, w10 */
    /* orr w10, w10, w11 */
    /* str w10, [x20, x9, lsl #2] */
    /* lsr x22, x22, #1 */
    /* add x23, x23, #1 */
    /* cmp x23, #0x100 */
    /* b.ne #0xa66214 */
    /* branch b #0xa66284 */
    /* mov w21, #0 */
    /* mov x0, sp */
    /* mov w1, #0x88 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa662d0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov w21, #1 */
    /* branch b #0xa66284 */
    /* call #0xc7ba98; ABI effects unresolved */
}
