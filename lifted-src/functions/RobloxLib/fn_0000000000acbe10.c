/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_acbe10 start_va=0xacbe10 image_relative=0xacbe10 bytes=400 */
void function_acbe10__at_acbe10(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* mov x1, x2 */
    /* call #0xacd714; ABI effects unresolved */
    /* mov w21, w1 */
    /* orr x8, x0, x21 */
    /* cbz x8, #0xacbf80 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x10] */
    /* mov w9, #0x78 */
    /* umaddl x9, w21, w9, x8 */
    /* add x25, x9, #0x18 */
    /* adrp x26, #0x6105000 */
    /* add x26, x26, #0xfe0 */
    /* ldr x23, [x26] */
    /* and w9, w23, #0xff */
    /* lsr x10, x23, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0xacbee4 */
    /* ldr x24, [x26, #8] */
    /* mov x27, x25 */
    /* ldr x8, [x27, #8]! */
    /* ldrb w9, [x27, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x27, #8] */
    /* cmp w10, #0 */
    /* csel x0, x8, x27, lt */
    /* csel x1, x11, x9, lt */
    /* call #0xad77c8; ABI effects unresolved */
    /* ldr w8, [x27, #0x18] */
    /* stp x0, xzr, [sp] */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x52a3000 */
    /* add x3, x3, #0xae7 */
    /* mov x6, sp */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #5 */
    /* mov w4, #0x49 */
    /* mov w5, #0x24 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* str x22, [sp] */
    /* mov w9, #0x78 */
    /* umaddl x22, w21, w9, x8 */
    /* add x0, x22, #0x38 */
    /* mov x1, sp */
    /* call #0xacfef8; ABI effects unresolved */
    /* ldr w8, [x22, #0x38] */
    /* cbnz w8, #0xacbf80 */
    /* ldr x22, [x26] */
    /* and w8, w22, #0xff */
    /* lsr x9, x22, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0xacbf70 */
    /* ldr x23, [x26, #8] */
    /* ldr x8, [x25, #8]! */
    /* ldrb w9, [x25, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x25, #8] */
    /* cmp w10, #0 */
    /* csel x0, x8, x25, lt */
    /* csel x1, x11, x9, lt */
    /* call #0xad77c8; ABI effects unresolved */
    /* stp x0, xzr, [sp] */
    /* adrp x3, #0x52a3000 */
    /* add x3, x3, #0xb31 */
    /* mov x6, sp */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #5 */
    /* mov w4, #0x2e */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0xace0c8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
