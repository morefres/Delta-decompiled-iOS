/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4146b88 start_va=0x4146b88 image_relative=0x4146b88 bytes=912 */
void function_4146b88__at_4146b88(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x7 */
    /* mov x25, x6 */
    /* mov x21, x5 */
    /* str x4, [sp, #0x38] */
    /* stp w2, w3, [sp, #0x30] */
    /* str w1, [sp, #0x2c] */
    /* mov x26, x0 */
    /* ldr x27, [x29, #0x10] */
    /* stp s0, s1, [sp, #0x44] */
    /* str s2, [sp, #0x4c] */
    /* ldp x9, x8, [x5, #0x150] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x1111111111111112 */
    /* movk x9, #0xeeef */
    /* mul x20, x8, x9 */
    /* ldr x8, [x27] */
    /* str x8, [x27, #8] */
    /* and x28, x20, #0xffff */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* cbz x28, #0x4146d00 */
    /* mov w22, #0 */
    /* ldr x23, [x29, #0x18] */
    /* stp x25, x19, [sp, #0x18] */
    /* str x23, [sp, #0x10] */
    /* ldp w2, w8, [sp, #0x30] */
    /* strb w8, [sp, #8] */
    /* add x3, sp, #0x44 */
    /* and w5, w22, #0xffff */
    /* str x19, [sp] */
    /* mov x0, x26 */
    /* ldr w1, [sp, #0x2c] */
    /* ldr x4, [sp, #0x38] */
    /* mov x6, x21 */
    /* mov x7, x25 */
    /* call #0x4146d24; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldp x24, x8, [x27, #8] */
    /* cmp x24, x8 */
    /* b.hs #0x4146c58 */
    /* str w28, [x24], #4 */
    /* branch b #0x4146cec */
    /* ldr x1, [x27] */
    /* sub x2, x24, x1 */
    /* asr x19, x2, #2 */
    /* add x9, x19, #1 */
    /* lsr x10, x9, #0x3e */
    /* cbnz x10, #0x4146d20 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffffc */
    /* cmp x8, x10 */
    /* mov x8, #0x3fffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* cbz x8, #0x4146cb4 */
    /* add x0, x27, #0x10 */
    /* mov x1, x8 */
    /* call #0x263650; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x27] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #2 */
    /* branch b #0x4146cbc */
    /* mov x0, #0 */
    /* mov x9, x19 */
    /* add x24, x0, x19, lsl #2 */
    /* add x25, x0, x8, lsl #2 */
    /* sub x19, x24, x9, lsl #2 */
    /* str w28, [x24], #4 */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* stp x19, x24, [x27] */
    /* str x25, [x27, #0x10] */
    /* cbz x0, #0x4146ce8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x25, x19, [sp, #0x18] */
    /* str x24, [x27, #8] */
    /* add w22, w22, #1 */
    /* and w8, w22, #0xffff */
    /* cmp w8, w20, uxth */
    /* b.lo #0x4146c10 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x24, x7 */
    /* mov x25, x6 */
    /* mov x26, x5 */
    /* mov x27, x4 */
    /* mov x22, x3 */
    /* mov x28, x2 */
    /* str w1, [sp, #0x1c] */
    /* mov x19, x0 */
    /* ldr x8, [x6, #0x150] */
    /* mov w9, #0x3c */
    /* umaddl x23, w5, w9, x8 */
    /* ldr x20, [x6, #0x168] */
    /* ldr w21, [x23] */
    /* cbz x20, #0x4146d8c */
    /* add x0, x20, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x4, x0 */
    /* branch b #0x4146d90 */
    /* mov x4, #0 */
    /* add x3, x20, x21 */
    /* mov x0, x24 */
    /* mov x1, x28 */
    /* mov x2, x23 */
    /* call #0x4146f18; ABI effects unresolved */
    /* cbz w0, #0x4146e9c */
    /* stp x19, x27, [sp, #8] */
    /* ldr x19, [x29, #0x10] */
    /* add x27, x25, #0x150 */
    /* mov x0, x24 */
    /* mov x1, x28 */
    /* call #0x1015408; ABI effects unresolved */
    /* add x6, x20, x21 */
    /* mov x21, x0 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* mov x3, x24 */
    /* mov x4, x28 */
    /* mov x5, x23 */
    /* call #0x4146f88; ABI effects unresolved */
    /* mov x25, x0 */
    /* str x0, [sp, #0x20] */
    /* strh w1, [sp, #0x28] */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x4146ad4; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrb w8, [x0, #0x10] */
    /* sub w9, w8, #1 */
    /* cmp w9, #2 */
    /* b.hs #0x4146e5c */
    /* ldr w21, [sp, #0x28] */
    /* str x27, [sp] */
    /* ldp x20, x4, [sp, #8] */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* mov x2, x22 */
    /* mov x3, x24 */
    /* mov x5, x25 */
    /* mov x6, x21 */
    /* mov x7, x19 */
    /* call #0x41475d4; ABI effects unresolved */
    /* mov x6, x0 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x3, x21 */
    /* mov x4, x23 */
    /* mov x5, x19 */
    /* call #0x41476d0; ABI effects unresolved */
    /* branch b #0x4146ea0 */
    /* cbnz w8, #0x4146e9c */
    /* ldrb w26, [x29, #0x18] */
    /* lsr x8, x25, #0x20 */
    /* ldr w9, [x23, #8] */
    /* ldr x10, [x24, #0x60] */
    /* add x23, x10, x9, lsl #2 */
    /* cmp w8, #2 */
    /* b.eq #0x4146ec0 */
    /* cmp w8, #1 */
    /* b.ne #0x4146ec8 */
    /* ldr x0, [x29, #0x20] */
    /* mov x1, x23 */
    /* call #0xb8109c; ABI effects unresolved */
    /* cbz x0, #0x4146ec0 */
    /* ldr w20, [x0, #4] */
    /* branch b #0x4146ecc */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* mov w20, #-1 */
    /* branch b #0x4146ecc */
    /* ldr w20, [sp, #0x1c] */
    /* mov x4, x19 */
    /* mov x7, x27 */
    /* ldp s0, s1, [x22] */
    /* ldr s2, [x22, #8] */
    /* add x2, sp, #0x20 */
    /* ldp x19, x3, [sp, #8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x5, x21 */
    /* mov x6, x26 */
    /* call #0x4147168; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr w8, [x23] */
    /* orr x1, x8, #0x100000000 */
    /* mov x0, x19 */
    /* mov x3, x20 */
    /* mov x4, x25 */
    /* call #0x414725c; ABI effects unresolved */
    /* branch b #0x4146ea0 */
}
