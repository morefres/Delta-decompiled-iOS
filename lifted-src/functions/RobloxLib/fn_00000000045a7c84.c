/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45a7c84 start_va=0x45a7c84 image_relative=0x45a7c84 bytes=936 */
void function_45a7c84__at_45a7c84(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* stp w4, w7, [sp, #0x20] */
    /* mov x27, x6 */
    /* str w5, [sp, #0x2c] */
    /* mov x25, x3 */
    /* mov x26, x2 */
    /* mov x20, x1 */
    /* mov x24, x0 */
    /* ldr w28, [x29, #0x14] */
    /* ldrb w22, [x29, #0x11] */
    /* ldrb w23, [x29, #0x10] */
    /* ldr x19, [x0, #0x10] */
    /* ldr w8, [x0, #0x4c] */
    /* sub w21, w8, #1 */
    /* str w21, [x0, #0x4c] */
    /* ldrb w8, [x1, #0x30] */
    /* tst w8, #0x80 */
    /* mov w8, #0x1b */
    /* mov w9, #0x1e */
    /* csel w8, w9, w8, eq */
    /* str w8, [sp, #0x28] */
    /* cbnz w22, #0x45a7d10 */
    /* mov x0, x19 */
    /* ldp w1, w4, [sp, #0x28] */
    /* mov x2, x25 */
    /* mov x3, x21 */
    /* mov x5, x27 */
    /* call #0x45310c4; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* call #0x45a7604; ABI effects unresolved */
    /* cbnz x26, #0x45a7d34 */
    /* cbnz w0, #0x45a7d34 */
    /* mov w27, #0 */
    /* branch b #0x45a7e88 */
    /* stp w27, w28, [sp, #4] */
    /* str w22, [sp, #0xc] */
    /* mov x0, x24 */
    /* str x26, [sp, #0x10] */
    /* mov x1, x26 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* mov w4, #3 */
    /* mov x5, x20 */
    /* str w23, [sp, #0x1c] */
    /* mov x6, x23 */
    /* call #0x45a83a0; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* call #0x45a848c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w23, [x24, #0x3c] */
    /* add w27, w23, #1 */
    /* ldrsh w8, [x20, #0x36] */
    /* add w8, w27, w8 */
    /* str w8, [x24, #0x3c] */
    /* mov x0, x19 */
    /* mov w1, #0x51 */
    /* ldr w2, [sp, #0x2c] */
    /* mov x3, x27 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldrsh w8, [x20, #0x36] */
    /* cmp w8, #1 */
    /* b.lt #0x45a7e08 */
    /* mov w26, #0 */
    /* orr w22, w22, w28 */
    /* add w28, w23, #2 */
    /* cmn w22, #1 */
    /* b.eq #0x45a7dd4 */
    /* cmp w26, #0x1f */
    /* b.hi #0x45a7dfc */
    /* lsr w9, w22, w26 */
    /* tbz w9, #0, #0x45a7dfc */
    /* sxth w1, w26 */
    /* mov x0, x20 */
    /* call #0x457e8d4; ABI effects unresolved */
    /* add w4, w28, w0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* call #0x4581f7c; ABI effects unresolved */
    /* ldrh w8, [x20, #0x36] */
    /* add w26, w26, #1 */
    /* cmp w26, w8, sxth */
    /* b.lt #0x45a7dbc */
    /* ldr w22, [x19, #0x90] */
    /* str w21, [sp] */
    /* mov x0, x24 */
    /* ldr x26, [sp, #0x10] */
    /* mov x1, x26 */
    /* mov w2, #0x81 */
    /* mov x3, #0 */
    /* mov w4, #1 */
    /* mov x5, x20 */
    /* mov x6, x27 */
    /* ldr w23, [sp, #0x1c] */
    /* mov x7, x23 */
    /* call #0x45a85a8; ABI effects unresolved */
    /* ldr w8, [x19, #0x90] */
    /* cmp w22, w8 */
    /* ldr w28, [sp, #8] */
    /* b.ge #0x45a7e68 */
    /* mov x0, x19 */
    /* ldp w1, w4, [sp, #0x28] */
    /* mov x2, x25 */
    /* mov x3, x21 */
    /* ldr w5, [sp, #4] */
    /* call #0x45310c4; ABI effects unresolved */
    /* mov w28, #-1 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* mov x2, x27 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #0 */
    /* call #0x45a8a84; ABI effects unresolved */
    /* ldr w22, [sp, #0xc] */
    /* ldrb w8, [x20, #0x3f] */
    /* cmp w8, #2 */
    /* b.eq #0x45a7fbc */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* mov x2, x25 */
    /* ldr w3, [sp, #0x20] */
    /* mov x4, #0 */
    /* mov x5, x28 */
    /* call #0x45a8fe4; ABI effects unresolved */
    /* ldr w8, [sp, #0x24] */
    /* cmp w8, #0 */
    /* cset w3, ne */
    /* mov x0, x19 */
    /* mov w1, #0x83 */
    /* mov x2, x25 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldrb w8, [x24, #0x1e] */
    /* cbz w8, #0x45a7f24 */
    /* ldr x8, [x20] */
    /* cbz x8, #0x45a7f4c */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0xb8b */
    /* adrp x10, #0x50cf000 */
    /* add x10, x10, #0x3e0 */
    /* ldrb w11, [x8] */
    /* ldrb w12, [x9] */
    /* cmp w11, w12 */
    /* b.ne #0x45a7f08 */
    /* cbnz w11, #0x45a7f18 */
    /* branch b #0x45a7f24 */
    /* ldrb w11, [x10, w11, uxtw] */
    /* ldrb w12, [x10, w12, uxtw] */
    /* cmp w11, w12 */
    /* b.ne #0x45a7f4c */
    /* add x8, x8, #1 */
    /* add x9, x9, #1 */
    /* branch b #0x45a7ef0 */
    /* ldr x8, [x19] */
    /* ldrb w8, [x8, #0x67] */
    /* cbnz w8, #0x45a7f4c */
    /* ldr x8, [x19, #0x88] */
    /* ldrsw x9, [x19, #0x90] */
    /* mov w10, #0x18 */
    /* smaddl x8, w9, w10, x8 */
    /* mov w9, #0xfb */
    /* sturb w9, [x8, #-0x17] */
    /* stur x20, [x8, #-8] */
    /* cbz w22, #0x45a7f70 */
    /* ldr w8, [x19, #0x90] */
    /* cmp w8, #1 */
    /* b.lt #0x45a7f70 */
    /* ldr x9, [x19, #0x88] */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* mov w9, #4 */
    /* sturh w9, [x8, #-0x16] */
    /* tbnz w28, #0x1f, #0x45a7f94 */
    /* cmp w28, w25 */
    /* b.eq #0x45a7f94 */
    /* mov x0, x19 */
    /* mov w1, #0x83 */
    /* mov x2, x28 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w8, [x19, #0x90] */
    /* cmp w8, #1 */
    /* b.lt #0x45a7fbc */
    /* cmp w22, #2 */
    /* cset w9, eq */
    /* lsl w9, w9, #1 */
    /* ldr x10, [x19, #0x88] */
    /* mov w11, #0x18 */
    /* umaddl x8, w8, w11, x10 */
    /* sturh w9, [x8, #-0x16] */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* mov x3, x27 */
    /* mov x4, #0 */
    /* mov w5, #0 */
    /* call #0x45a915c; ABI effects unresolved */
    /* cbz x26, #0x45a8004 */
    /* str w21, [sp] */
    /* mov x0, x24 */
    /* mov x1, x26 */
    /* mov w2, #0x81 */
    /* mov x3, #0 */
    /* mov w4, #2 */
    /* mov x5, x20 */
    /* mov x6, x27 */
    /* mov x7, x23 */
    /* call #0x45a85a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    /* branch b #0x45809a4 */
}
