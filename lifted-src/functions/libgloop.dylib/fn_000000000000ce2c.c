/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ce2c start_va=0xce2c image_relative=0xce2c bytes=400 */
void function_ce2c__at_ce2c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x4 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr w8, [x0, #0x10] */
    /* add w25, w8, #1 */
    /* str w25, [x0, #0x10] */
    /* add x26, sp, #0x10 */
    /* add x27, sp, #0x18 */
    /* stp x27, x26, [sp, #0x10] */
    /* ldr x9, [x0, #8] */
    /* cmp x9, x25 */
    /* b.ls #0xcf3c */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x10, x25 */
    /* mov x8, x25 */
    /* branch b #0xcec8 */
    /* ldr w10, [x22, #0x14] */
    /* add w10, w10, #1 */
    /* add w8, w8, #1 */
    /* stp w10, w8, [x22, #0x14] */
    /* str w8, [x22, #0x10] */
    /* stp x27, x26, [sp, #0x10] */
    /* mov w10, w8 */
    /* cmp x9, x10 */
    /* b.ls #0xcf40 */
    /* ldr x11, [x22] */
    /* ldrb w12, [x11, x10] */
    /* cbz w12, #0xcf40 */
    /* stp x27, x26, [sp, #0x10] */
    /* ldrb w12, [x11, x10] */
    /* cmp w12, #0x5d */
    /* b.ne #0xcf10 */
    /* mov x0, x22 */
    /* call #0xa20c; ABI effects unresolved */
    /* ldr w8, [x22, #0x10] */
    /* cmp w0, w24 */
    /* b.eq #0xcf8c */
    /* ldr x9, [x22, #8] */
    /* stp x27, x26, [sp, #0x10] */
    /* mov w10, w8 */
    /* cmp x9, x10 */
    /* b.hi #0xcec8 */
    /* branch b #0xcf40 */
    /* stp x27, x26, [sp, #0x10] */
    /* ldrb w10, [x11, x10] */
    /* cmp w10, #0xa */
    /* b.eq #0xcea4 */
    /* add w8, w8, #1 */
    /* str w8, [x22, #0x10] */
    /* stp x27, x26, [sp, #0x10] */
    /* mov w10, w8 */
    /* cmp x9, x10 */
    /* b.hi #0xcec8 */
    /* branch b #0xcf40 */
    /* mov x8, x25 */
    /* mov w10, #0 */
    /* mov x9, #0 */
    /* ldp w11, w12, [x22, #0x14] */
    /* sub w8, w8, w12 */
    /* orr x11, x11, x8, lsl #32 */
    /* ldr x8, [x20] */
    /* str w21, [x19] */
    /* stur x8, [x19, #4] */
    /* stur x11, [x19, #0xc] */
    /* str w10, [x19, #0x14] */
    /* str x9, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* add w9, w8, #1 */
    /* str w9, [x22, #0x10] */
    /* ldp w10, w11, [x22, #0x14] */
    /* sub w9, w9, w11 */
    /* orr x11, x10, x9, lsl #32 */
    /* ldr x9, [x22] */
    /* add x9, x9, x25 */
    /* add w10, w25, w24 */
    /* mvn w10, w10 */
    /* add w10, w8, w10 */
    /* mov x21, x23 */
    /* branch b #0xcf54 */
}
