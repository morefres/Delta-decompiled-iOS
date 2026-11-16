/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ac0880 start_va=0xac0880 image_relative=0xac0880 bytes=652 */
void function_ac0880__at_ac0880(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w24, [x0, #0x80] */
    /* and x23, x24, #7 */
    /* neg w8, w21 */
    /* and w25, w8, #7 */
    /* ldr x8, [x0, #0x88] */
    /* adds x8, x8, x2 */
    /* str x8, [x0, #0x88] */
    /* b.lo #0xac08f4 */
    /* ldr x8, [x20, #0x90] */
    /* adds x8, x8, #1 */
    /* str x8, [x20, #0x90] */
    /* b.lo #0xac08f4 */
    /* ldr x8, [x20, #0x98] */
    /* adds x8, x8, #1 */
    /* str x8, [x20, #0x98] */
    /* b.lo #0xac08f4 */
    /* ldr x8, [x20, #0xa0] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0xa0] */
    /* orr w8, w25, w23 */
    /* cbz w8, #0xac0a4c */
    /* cbz x21, #0xac0af0 */
    /* add x22, x20, #0x40 */
    /* mov w8, #8 */
    /* sub x26, x8, x23 */
    /* sub w27, w8, w25 */
    /* branch b #0xac0924 */
    /* lsl w9, w28, w26 */
    /* strb w9, [x22, w8, uxtw] */
    /* str w24, [x20, #0x80] */
    /* cbz x21, #0xac0af0 */
    /* mov w8, w24 */
    /* lsr x8, x8, #3 */
    /* cmp w23, w25 */
    /* b.eq #0xac0a08 */
    /* ldrb w9, [x19] */
    /* lsl w28, w9, w25 */
    /* cmp x21, #9 */
    /* b.lo #0xac096c */
    /* ldrb w9, [x19, #1]! */
    /* lsr w9, w9, w27 */
    /* orr w28, w9, w28 */
    /* cbz w23, #0xac0988 */
    /* and w9, w28, #0xff */
    /* lsr w9, w9, w23 */
    /* ldrb w10, [x22, x8] */
    /* orr w9, w10, w9 */
    /* strb w9, [x22, x8] */
    /* branch b #0xac098c */
    /* cbz w23, #0xac09c4 */
    /* and w9, w28, #0xff */
    /* lsr w9, w9, w23 */
    /* ldrb w10, [x22, x8] */
    /* orr w9, w10, w9 */
    /* strb w9, [x22, x8] */
    /* branch b #0xac09c8 */
    /* strb w28, [x22, x8] */
    /* add w24, w24, #8 */
    /* cmp w24, #0x200 */
    /* b.lo #0xac09b4 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0xabfcd8; ABI effects unresolved */
    /* mov w8, #0 */
    /* and w24, w24, #0x1ff */
    /* branch b #0xac09b8 */
    /* add w8, w8, #1 */
    /* sub x21, x21, #8 */
    /* cbnz w23, #0xac0914 */
    /* branch b #0xac091c */
    /* strb w28, [x22, x8] */
    /* add w24, w24, w21 */
    /* cmp w24, #0x200 */
    /* b.ne #0xac09f8 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0xabfcd8; ABI effects unresolved */
    /* mov w24, #0 */
    /* mov w8, #0 */
    /* mov x21, #0 */
    /* cbnz w23, #0xac0914 */
    /* branch b #0xac091c */
    /* add w8, w8, #1 */
    /* mov x21, #0 */
    /* cbnz w23, #0xac0914 */
    /* branch b #0xac091c */
    /* ldrb w9, [x19], #1 */
    /* mov w10, #0xff */
    /* lsr w10, w10, w23 */
    /* ldrb w11, [x22, x8] */
    /* and w9, w9, w10 */
    /* orr w9, w9, w11 */
    /* strb w9, [x22, x8] */
    /* add w24, w26, w24 */
    /* sub x21, x21, x26 */
    /* cmp w24, #0x200 */
    /* b.ne #0xac0a48 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0xabfcd8; ABI effects unresolved */
    /* mov w24, #0 */
    /* str w24, [x20, #0x80] */
    /* cbz x21, #0xac0af0 */
    /* add x22, x20, #0x40 */
    /* mov w25, #0x200 */
    /* branch b #0xac0a80 */
    /* lsr x23, x21, #9 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0xabfcd8; ABI effects unresolved */
    /* mov w24, #0 */
    /* add x19, x19, x23, lsl #6 */
    /* and x21, x21, #0x1ff */
    /* cbz x21, #0xac0af0 */
    /* cbnz w24, #0xac0a8c */
    /* cmp x21, #0x200 */
    /* b.hs #0xac0a5c */
    /* lsr w9, w24, #3 */
    /* sub w8, w25, w24 */
    /* add x0, x22, w9, uxtw */
    /* subs x23, x21, x8 */
    /* b.hs #0xac0ab8 */
    /* lsr x2, x21, #3 */
    /* mov x1, x19 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add w24, w24, w21 */
    /* mov x21, #0 */
    /* branch b #0xac0ae8 */
    /* ubfx x8, x8, #3, #0x1d */
    /* mov w21, w8 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x19, x19, x21 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0xabfcd8; ABI effects unresolved */
    /* mov w24, #0 */
    /* mov x21, x23 */
    /* str w24, [x20, #0x80] */
    /* cbnz x21, #0xac0a80 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
