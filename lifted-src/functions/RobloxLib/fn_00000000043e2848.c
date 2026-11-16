/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43e2848 start_va=0x43e2848 image_relative=0x43e2848 bytes=1112 */
void function_43e2848__at_43e2848(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x1 */
    /* mov x28, x0 */
    /* add x8, x0, #4 */
    /* ldr x9, [x1, #0xc8] */
    /* cmp x8, x9 */
    /* b.ls #0x43e288c */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x43b0c4c; ABI effects unresolved */
    /* ldrh w8, [x28, #2] */
    /* rev16 w20, w8 */
    /* add x8, x28, x20 */
    /* ldr x9, [x19, #0xc8] */
    /* cmp x8, x9 */
    /* b.ls #0x43e28c0 */
    /* ldr w8, [x19, #0xd0] */
    /* cbz w8, #0x43e28b8 */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x43b0c4c; ABI effects unresolved */
    /* ldr x8, [x19, #0xc8] */
    /* sub w20, w8, w28 */
    /* ldr x8, [x19, #0xc8] */
    /* sub w8, w8, w28 */
    /* cmp w20, w8 */
    /* b.hs #0x43e28f0 */
    /* ldr w8, [x19, #0xd0] */
    /* cmp w8, #2 */
    /* b.lo #0x43e28e8 */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x43b0c4c; ABI effects unresolved */
    /* ldr x8, [x19, #0xc8] */
    /* sub w20, w8, w28 */
    /* cmp w20, #0xf */
    /* b.hi #0x43e2904 */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x43b0c4c; ABI effects unresolved */
    /* ldrb w8, [x28, #6] */
    /* ldrb w22, [x28, #7] */
    /* mov x23, x22 */
    /* str w8, [sp, #0x24] */
    /* bfi w23, w8, #8, #8 */
    /* ldr w8, [x19, #0xd0] */
    /* cmp w8, #2 */
    /* b.lo #0x43e2934 */
    /* tbz w22, #0, #0x43e2934 */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x43b0c4c; ABI effects unresolved */
    /* and w24, w23, #0xfffe */
    /* lsl w8, w24, #2 */
    /* add w8, w8, #0x10 */
    /* cmp w20, w8 */
    /* b.hs #0x43e2954 */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x43b0c4c; ABI effects unresolved */
    /* lsr w27, w23, #1 */
    /* ldr w8, [x19, #0xd0] */
    /* cmp w8, #2 */
    /* b.lo #0x43e29e4 */
    /* ldrb w8, [x28, #8] */
    /* ldrb w9, [x28, #9] */
    /* orr w25, w9, w8, lsl #8 */
    /* ldrh w10, [x28, #0xa] */
    /* ldrb w26, [x28, #0xc] */
    /* ldrb w21, [x28, #0xd] */
    /* orr w8, w21, w9 */
    /* tbz w8, #0, #0x43e2998 */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* str w10, [sp, #0x38] */
    /* call #0x43b0c4c; ABI effects unresolved */
    /* ldr w10, [sp, #0x38] */
    /* lsr w8, w25, #1 */
    /* cmp w8, w27 */
    /* b.hi #0x43e29d8 */
    /* and w9, w25, #0xfffe */
    /* cmp w9, w27 */
    /* b.lo #0x43e29d8 */
    /* orr w9, w21, w26, lsl #8 */
    /* lsr w9, w9, #1 */
    /* add w9, w9, w25, lsr #1 */
    /* cmp w9, w27 */
    /* b.ne #0x43e29d8 */
    /* rev16 w9, w10 */
    /* mov w10, #1 */
    /* lsl w9, w10, w9 */
    /* cmp w8, w9 */
    /* b.eq #0x43e29e4 */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x43b0c4c; ABI effects unresolved */
    /* add x21, x28, #0xe */
    /* ldr w8, [x19, #0xd0] */
    /* cmp w8, #2 */
    /* b.lo #0x43e2a18 */
    /* sub w8, w24, #2 */
    /* ldrh w8, [x21, w8, uxtw] */
    /* rev w8, w8 */
    /* mov w9, #0xffff */
    /* cmp w9, w8, lsr #16 */
    /* b.eq #0x43e2a18 */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x43b0c4c; ABI effects unresolved */
    /* cmp w23, #2 */
    /* b.hs #0x43e2a28 */
    /* str wzr, [sp, #0x1c] */
    /* branch b #0x43e2c7c */
    /* str x21, [sp, #0x38] */
    /* mov w25, #0 */
    /* mov w21, #0 */
    /* mov w23, #0 */
    /* add x8, x28, w24, uxtw */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x30] */
    /* add x8, x8, w24, uxtw */
    /* str x8, [sp, #0x28] */
    /* add x26, x8, w24, uxtw */
    /* ldr w8, [sp, #0x24] */
    /* lsl w8, w8, #8 */
    /* add x10, x26, w24, uxtw */
    /* add w8, w8, w22 */
    /* lsr x8, x8, #1 */
    /* mov w9, #6 */
    /* umaddl x8, w8, w9, x28 */
    /* subs w9, w27, #1 */
    /* stp w9, wzr, [sp, #0x18] */
    /* add x9, x28, w20, uxtw */
    /* stp x9, x10, [sp, #8] */
    /* csinc w9, w27, wzr, hi */
    /* str w9, [sp, #0x20] */
    /* add x27, x8, #0x11 */
    /* mov x28, x21 */
    /* ldp x8, x10, [sp, #0x30] */
    /* ldrh w21, [x8], #2 */
    /* str x8, [sp, #0x30] */
    /* rev w8, w21 */
    /* ldrh w9, [x10], #2 */
    /* str x10, [sp, #0x38] */
    /* rev16 w20, w9 */
    /* ldr x9, [sp, #0x28] */
    /* ldrh w10, [x9], #2 */
    /* str w10, [sp, #0x24] */
    /* str x9, [sp, #0x28] */
    /* ldrb w22, [x26] */
    /* ldrb w24, [x26, #1] */
    /* cmp w20, w8, lsr #16 */
    /* b.hs #0x43e2ad4 */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x43b0c4c; ABI effects unresolved */
    /* rev16 w21, w21 */
    /* cbz w23, #0x43e2b24 */
    /* cmp w21, w25 */
    /* b.hi #0x43e2b24 */
    /* ldr w8, [x19, #0xd0] */
    /* cbz w8, #0x43e2afc */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x43b0c4c; ABI effects unresolved */
    /* branch b #0x43e2b24 */
    /* cmp w28, w21 */
    /* b.hi #0x43e2b18 */
    /* cmp w25, w20 */
    /* b.hi #0x43e2b18 */
    /* ldr w8, [sp, #0x1c] */
    /* orr w8, w8, #2 */
    /* branch b #0x43e2b20 */
    /* ldr w8, [sp, #0x1c] */
    /* orr w8, w8, #1 */
    /* str w8, [sp, #0x1c] */
    /* mov x8, x24 */
    /* bfi w8, w22, #8, #8 */
    /* cbz w8, #0x43e2c60 */
    /* mov w9, #0xffff */
    /* cmp w8, w9 */
    /* b.ne #0x43e2b58 */
    /* ldr w8, [x19, #0xd0] */
    /* cmp w8, #1 */
    /* b.ls #0x43e2b88 */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x43b0c4c; ABI effects unresolved */
    /* branch b #0x43e2c60 */
    /* add x8, x26, w8, uxtw */
    /* ldr w9, [x19, #0xd0] */
    /* cbz w9, #0x43e2bac */
    /* ldr x9, [sp, #0x10] */
    /* cmp x8, x9 */
    /* b.lo #0x43e2bf4 */
    /* sub w9, w20, w21 */
    /* lsl w9, w9, #1 */
    /* add w9, w9, #2 */
    /* add x8, x8, x9 */
    /* ldr x9, [sp, #8] */
    /* branch b #0x43e2bec */
    /* ldr w8, [sp, #0x18] */
    /* cmp w23, w8 */
    /* b.ne #0x43e2b48 */
    /* mov w8, #0xffff */
    /* cmp w21, w8 */
    /* b.ne #0x43e2b48 */
    /* cmp w20, w8 */
    /* b.eq #0x43e2c60 */
    /* branch b #0x43e2b48 */
    /* ldr w9, [sp, #0x18] */
    /* cmp w23, w9 */
    /* b.ne #0x43e2bcc */
    /* mov w9, #0xffff */
    /* cmp w21, w9 */
    /* b.ne #0x43e2bcc */
    /* cmp w20, w9 */
    /* b.eq #0x43e2c00 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x8, x9 */
    /* b.lo #0x43e2bf4 */
    /* sub w9, w20, w21 */
    /* lsl w9, w9, #1 */
    /* add w9, w9, #2 */
    /* add x8, x8, x9 */
    /* ldr x9, [x19, #0xc8] */
    /* cmp x8, x9 */
    /* b.ls #0x43e2c00 */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x43b0c4c; ABI effects unresolved */
    /* ldr w8, [x19, #0xd0] */
    /* cbz w8, #0x43e2c60 */
    /* cmp w20, w21 */
    /* b.ls #0x43e2c60 */
    /* ldr w8, [sp, #0x24] */
    /* rev16 w25, w8 */
    /* lsl w8, w22, #8 */
    /* add w22, w8, w24 */
    /* mov x24, x21 */
    /* ldrb w8, [x26, x22] */
    /* ldrb w9, [x27, x22] */
    /* orr w8, w9, w8, lsl #8 */
    /* cbz w8, #0x43e2c50 */
    /* add w8, w8, w25 */
    /* ldr w9, [x19, #0xd8] */
    /* cmp w9, w8, uxth */
    /* b.hi #0x43e2c50 */
    /* mov x0, x19 */
    /* mov w1, #0x10 */
    /* call #0x43b0c4c; ABI effects unresolved */
    /* add w24, w24, #1 */
    /* add x22, x22, #2 */
    /* cmp w24, w20 */
    /* b.lo #0x43e2c24 */
    /* add x26, x26, #2 */
    /* add w23, w23, #1 */
    /* add x27, x27, #2 */
    /* mov x25, x20 */
    /* ldr w8, [sp, #0x20] */
    /* cmp w23, w8 */
    /* b.ne #0x43e2a88 */
    /* ldr w0, [sp, #0x1c] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
