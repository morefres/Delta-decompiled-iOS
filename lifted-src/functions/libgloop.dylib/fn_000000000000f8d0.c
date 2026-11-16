/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_f8d0 start_va=0xf8d0 image_relative=0xf8d0 bytes=380 */
void function_f8d0__at_f8d0(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* mov w20, #1 */
    /* add x0, x0, #0x60 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* call #0xbe90; ABI effects unresolved */
    /* add x21, sp, #0x10 */
    /* orr x22, x21, #4 */
    /* mov w23, #0x23 */
    /* branch b #0xf94c */
    /* ldur w8, [x19, #0x80] */
    /* cmp w8, #0x11a */
    /* b.eq #0xf994 */
    /* cmp w8, #0x11f */
    /* b.eq #0xfa18 */
    /* add x0, x19, #0x60 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call #0xbe90; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* sub w8, w8, #0x11a */
    /* cmp w8, #5 */
    /* lsl w8, w20, w8 */
    /* and w8, w8, w23 */
    /* ccmp w8, #0, #4, ls */
    /* b.eq #0xfa18 */
    /* ldrb w8, [x19, #1] */
    /* cmp w8, #1 */
    /* b.ne #0xf928 */
    /* ldur w8, [x19, #0x80] */
    /* str w8, [sp, #0x10] */
    /* ldur q0, [x19, #0x84] */
    /* stur q0, [x21, #4] */
    /* add x0, x19, #0xe0 */
    /* add x1, sp, #0x10 */
    /* call #0x217dc; ABI effects unresolved */
    /* branch b #0xf928 */
    /* add x0, x19, #0x80 */
    /* call #0xb19c; ABI effects unresolved */
    /* cbz w0, #0xf93c */
    /* ldr x24, [x19, #0x98] */
    /* ldrb w8, [x24] */
    /* cmp w8, #0x21 */
    /* b.ne #0xf93c */
    /* add x0, x19, #0x80 */
    /* call #0xb19c; ABI effects unresolved */
    /* mov w27, w0 */
    /* sub x26, x24, #1 */
    /* mov x25, x27 */
    /* cbz x27, #0xf9d8 */
    /* sub x27, x25, #1 */
    /* ldrsb w0, [x26, x25] */
    /* call #0x9e8c; ABI effects unresolved */
    /* tbnz w0, #0, #0xf9c0 */
    /* ldrb w8, [x19, #0x110] */
    /* strb w8, [sp, #0x10] */
    /* ldur q0, [x19, #0x84] */
    /* str q0, [x22] */
    /* mov w8, w25 */
    /* sub x3, x8, #1 */
    /* add x0, x21, #0x18 */
    /* add x1, x24, #1 */
    /* add x2, x24, x8 */
    /* call #0x181f0; ABI effects unresolved */
    /* add x0, x19, #0xf8 */
    /* add x1, sp, #0x10 */
    /* call #0x18c60; ABI effects unresolved */
    /* add x0, x21, #0x18 */
    /* call #0xc7b678; ABI effects unresolved */
    /* branch b #0xf93c */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* add x0, x21, #0x18 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
