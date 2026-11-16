/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3ecc14 start_va=0x3ecc14 image_relative=0x3ecc14 bytes=756 */
void function_3ecc14__at_3ecc14(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w22, #0 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* adrp x25, #0xd1f000 */
    /* add x25, x25, #0xa20 */
    /* adrp x26, #0xe8c000 */
    /* add x26, x26, #0xcb0 */
    /* mov w28, #0x30 */
    /* adrp x24, #0xd1f000 */
    /* adrp x27, #0xe8c000 */
    /* str wzr, [sp, #0x1c] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* stp xzr, x8, [sp, #0x20] */
    /* ldr x8, [x25] */
    /* ldr x9, [x26] */
    /* sub x8, x9, x8 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x25, #8] */
    /* ldr x9, [x26, #8] */
    /* sub x8, x9, x8 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x25, #0x10] */
    /* ldr x9, [x26, #0x10] */
    /* sub x8, x9, x8 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* mul x8, x8, x0 */
    /* lsr x9, x8, #0x21 */
    /* orr x10, x9, x8 */
    /* orn x9, x9, x8 */
    /* add x8, x9, x8 */
    /* mvn x8, x8 */
    /* add x8, x10, x8 */
    /* orr x9, x8, #0xffffffffffffffe0 */
    /* add x9, x9, #0x20 */
    /* ldp w10, w11, [x19, #0x30] */
    /* lsr x9, x9, x11 */
    /* orn w11, w9, w10 */
    /* add w11, w10, w11 */
    /* orr w9, w10, w9 */
    /* add w9, w11, w9 */
    /* add w9, w9, #1 */
    /* str w9, [sp, #0x1c] */
    /* lsr x8, x8, #5 */
    /* ldr x9, [x19, #0x20] */
    /* add x10, x8, x9 */
    /* orr x8, x8, x9 */
    /* neg x8, x8 */
    /* eor x9, x10, x8 */
    /* and x8, x10, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* str x8, [sp, #0x20] */
    /* add x1, sp, #0x1c */
    /* add x2, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0xe196c; ABI effects unresolved */
    /* ldr w23, [sp, #0x1c] */
    /* ldr x8, [x19, #0x10] */
    /* ldr x21, [sp, #0x20] */
    /* ldrb w9, [x8, x21] */
    /* cmp w23, w9 */
    /* b.ne #0x3ecd9c */
    /* ldr x8, [x19, #8] */
    /* madd x1, x21, x28, x8 */
    /* ldr x8, [x24, #0xa08] */
    /* ldr x9, [x27, #0xc98] */
    /* sub x8, x9, x8 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x3ecdd8 */
    /* ldr x8, [sp, #0x20] */
    /* add x21, x8, #1 */
    /* str x21, [sp, #0x20] */
    /* ldr w8, [x19, #0x30] */
    /* ldr w9, [sp, #0x1c] */
    /* add w23, w9, w8 */
    /* str w23, [sp, #0x1c] */
    /* ldr x8, [x19, #0x10] */
    /* branch b #0x3ecd4c */
    /* ldr x10, [x19, #0x18] */
    /* ldr x11, [x19, #0x28] */
    /* cmp x10, x11 */
    /* b.lo #0x3ece1c */
    /* mov x0, x19 */
    /* call #0x45c3cc; ABI effects unresolved */
    /* tbz w0, #0, #0x3ecef8 */
    /* add w22, w22, #1 */
    /* cmp w22, #0xff */
    /* b.le #0x3ecc6c */
    /* mov x1, #0 */
    /* adrp x8, #0xe8d000 */
    /* add x8, x8, #0xbd8 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* ldr x0, [sp, #0x20] */
    /* mov w1, #1 */
    /* adrp x8, #0xe8d000 */
    /* add x8, x8, #0xc08 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* mov x1, #0 */
    /* mov x0, #0 */
    /* branch b #0x3ecdfc */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* str x21, [sp, #0x28] */
    /* ldr w10, [x19, #0x30] */
    /* add w11, w10, #1 */
    /* eor w12, w11, w23 */
    /* and w11, w11, w23 */
    /* add w11, w12, w11, lsl #1 */
    /* sub w11, w11, #0x101 */
    /* cmn w11, #0x101 */
    /* b.hi #0x3ece48 */
    /* str xzr, [x19, #0x28] */
    /* ldrb w9, [x8, x21] */
    /* cbz w9, #0x3ece94 */
    /* mov x9, #0 */
    /* add x11, x8, x21 */
    /* add w12, w10, w23 */
    /* add x13, x21, x9 */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0x20] */
    /* str w12, [sp, #0x1c] */
    /* add x13, x11, x9 */
    /* ldrb w13, [x13, #1] */
    /* add x9, x9, #1 */
    /* add w12, w12, w10 */
    /* cbnz w13, #0x3ece58 */
    /* cbz x9, #0x3ece94 */
    /* add x1, x21, x9 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x3d7244; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* strb w23, [x8, x21] */
    /* ldr x8, [x19, #0x18] */
    /* eor x9, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x9, x8 */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0x18] */
    /* ldp x8, x9, [sp, #0x20] */
    /* cmp x8, x9 */
    /* mov w8, #2 */
    /* cinc w8, w8, ne */
    /* str w8, [sp, #0x18] */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0xa10] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0xca0] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x18 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* ldr w1, [sp, #0x38] */
    /* branch b #0x3ecde0 */
    /* mov x1, #0 */
    /* mov x0, #0 */
    /* branch b #0x3ecde0 */
    /* brk #1 */
}
