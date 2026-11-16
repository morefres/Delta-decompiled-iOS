/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2005cb4 start_va=0x2005cb4 image_relative=0x2005cb4 bytes=404 */
void function_2005cb4__at_2005cb4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* cmp w1, #1 */
    /* b.ne #0x2005cfc */
    /* ldrb w8, [x19, #0x54] */
    /* tbz w8, #0, #0x2005d18 */
    /* ldr w8, [x19, #0x118] */
    /* ldr w9, [x19, #0x50] */
    /* cmp w8, w9 */
    /* b.lt #0x2005d1c */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* branch b #0x2005d00 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    /* branch b #0x2005c2c */
    /* ldr w8, [x19, #0x118] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x118] */
    /* ldrb w8, [x19, #0x114] */
    /* cmp w8, #0 */
    /* mov w8, #0x58 */
    /* mov w9, #0x110 */
    /* csel x8, x9, x8, ne */
    /* ldr w8, [x19, x8] */
    /* stur w8, [x29, #-0x34] */
    /* mov x9, x19 */
    /* ldr w10, [x9, #0x5c]! */
    /* mov x11, x19 */
    /* ldr w12, [x11, #0x60]! */
    /* cmp w12, w8 */
    /* sub x12, x29, #0x34 */
    /* csel x11, x11, x12, lt */
    /* cmp w8, w10 */
    /* csel x8, x9, x11, lt */
    /* ldr w21, [x8] */
    /* stur w21, [x29, #-0x34] */
    /* add x0, sp, #0x28 */
    /* mov x1, x19 */
    /* call #0x21a40; ABI effects unresolved */
    /* ldp x22, x20, [sp, #0x28] */
    /* cbz x20, #0x2005dd8 */
    /* add x23, x20, #0x10 */
    /* ldxr x8, [x23] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x23] */
    /* cbnz w9, #0x2005d84 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2005d98 */
    /* cbnz x9, #0x2005dc4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur w21, [x29, #-0x34] */
    /* ldxr x8, [x23] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x23] */
    /* cbnz w9, #0x2005dc8 */
    /* stp x22, x20, [sp, #8] */
    /* adrp x8, #0x5e1f000 */
    /* add x8, x8, #0xf68 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x20] */
    /* add x0, x19, #0x30 */
    /* add x2, sp, #8 */
    /* mov x1, x21 */
    /* call #0x209bd8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x20, #0x2005e10 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x20, #0x2005e40 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
