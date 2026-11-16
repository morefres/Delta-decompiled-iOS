/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33126c8 start_va=0x33126c8 image_relative=0x33126c8 bytes=772 */
void function_33126c8__at_33126c8(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x25, x1 */
    /* mov x21, x0 */
    /* str x8, [sp, #0x28] */
    /* ldr x23, [x0] */
    /* ubfx x10, x1, #4, #0x1c */
    /* ldr x8, [x23, #0x20] */
    /* mov w9, #0x50 */
    /* str x10, [sp, #0x20] */
    /* umaddl x8, w10, w9, x8 */
    /* ldr w22, [x8, #4] */
    /* mov x0, x23 */
    /* call #0x330bcd4; ABI effects unresolved */
    /* ldr x8, [x23, #8]! */
    /* lsr x20, x22, #4 */
    /* lsl x9, x20, #4 */
    /* add x19, x9, x22, lsr #4 */
    /* add x9, x8, x19, lsl #3 */
    /* str w0, [sp, #0x1c] */
    /* lsr w10, w0, #4 */
    /* str x10, [sp, #0x10] */
    /* add x24, x10, w10, uxtw #4 */
    /* add x8, x8, x24, lsl #3 */
    /* ldp w10, w9, [x9, #0x78] */
    /* add w9, w9, #1 */
    /* stp w10, w9, [x8, #0x78] */
    /* ldr x27, [x21] */
    /* mov x0, x27 */
    /* call #0x330bcd4; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x9, [x27, #8]! */
    /* stp x27, x25, [sp, #0x30] */
    /* ldr x8, [x23] */
    /* add x10, x8, x24, lsl #3 */
    /* lsr w14, w0, #4 */
    /* mov w11, #0x88 */
    /* umaddl x9, w14, w11, x9 */
    /* ldp w11, w10, [x10, #0x78] */
    /* add w10, w10, #1 */
    /* stp w11, w10, [x9, #0x78] */
    /* add x9, x8, x19, lsl #3 */
    /* ldr x0, [x9, #0x20] */
    /* ldr w28, [x0, #0x10] */
    /* str x20, [sp, #8] */
    /* add x24, x20, x20, lsl #4 */
    /* cmp w28, w25 */
    /* b.ne #0x33127a8 */
    /* ldp x25, x20, [sp, #0x20] */
    /* branch b #0x3312848 */
    /* stp x14, x21, [sp, #0x40] */
    /* ldp x21, x27, [sp, #0x30] */
    /* mov x19, x23 */
    /* ldr x9, [sp, #0x48] */
    /* ldr x23, [x9] */
    /* ldp x10, x9, [x0] */
    /* str x9, [x10, #8] */
    /* str x10, [x9] */
    /* add x8, x8, x24, lsl #3 */
    /* ldr x9, [x8, #0x30] */
    /* sub x9, x9, #1 */
    /* str x9, [x8, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* mov w9, #0x88 */
    /* ldr x10, [sp, #0x40] */
    /* umaddl x25, w10, w9, x8 */
    /* add x20, x25, #0x20 */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str w28, [x0, #0x10] */
    /* ldp x8, x9, [x25, #0x28] */
    /* stp x20, x8, [x0] */
    /* str x0, [x8] */
    /* add x8, x9, #1 */
    /* stp x0, x8, [x25, #0x28] */
    /* lsr w8, w28, #4 */
    /* ldr x9, [x23, #0x20] */
    /* mov x23, x19 */
    /* mov w10, #0x50 */
    /* umaddl x8, w8, w10, x9 */
    /* str w26, [x8, #4] */
    /* ldr x8, [x19] */
    /* add x9, x8, x24, lsl #3 */
    /* ldr x0, [x9, #0x20] */
    /* ldr w28, [x0, #0x10] */
    /* cmp w28, w27 */
    /* b.ne #0x33127b0 */
    /* ldp x25, x20, [sp, #0x20] */
    /* ldp x14, x21, [sp, #0x40] */
    /* ldr w10, [x9, #0x40] */
    /* ldr x28, [sp, #0x30] */
    /* cbz w10, #0x33128b4 */
    /* ldr x8, [x9, #0x38] */
    /* add x9, x8, x10, lsl #3 */
    /* mov w10, #0x88 */
    /* ldr x11, [x21] */
    /* ldr w12, [x8, #4] */
    /* lsr x12, x12, #4 */
    /* ldr x11, [x11, #8] */
    /* umaddl x11, w12, w10, x11 */
    /* ldr w12, [x11, #0x60] */
    /* cbz w12, #0x33128a4 */
    /* ldr x11, [x11, #0x58] */
    /* add x11, x11, #4 */
    /* lsl x12, x12, #3 */
    /* ldr w13, [x11] */
    /* cmp w13, w22 */
    /* b.ne #0x3312898 */
    /* str w26, [x11] */
    /* add x11, x11, #8 */
    /* subs x12, x12, #8 */
    /* b.ne #0x3312888 */
    /* add x8, x8, #8 */
    /* cmp x8, x9 */
    /* b.ne #0x3312860 */
    /* ldr x8, [x23] */
    /* add x8, x8, x24, lsl #3 */
    /* ldr x9, [x28] */
    /* mov w10, #0x88 */
    /* umaddl x9, w14, w10, x9 */
    /* add x0, x9, #0x38 */
    /* add x1, x8, #0x38 */
    /* call #0x330bb70; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* add x8, x8, x24, lsl #3 */
    /* ldr w9, [x8, #0x40]! */
    /* cbz w9, #0x33128e4 */
    /* str wzr, [x8] */
    /* mov w26, w26 */
    /* ldr w24, [sp, #0x1c] */
    /* mov w27, w24 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* mov x4, x27 */
    /* mov w5, #1 */
    /* call #0x3313d78; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* mov x4, x26 */
    /* mov w5, #1 */
    /* call #0x3313d78; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* mov w19, #0x88 */
    /* ldr x9, [sp, #8] */
    /* umaddl x8, w9, w19, x8 */
    /* ldr x0, [x8, #0x20] */
    /* ldp x10, x9, [x0] */
    /* str x9, [x10, #8] */
    /* str x10, [x9] */
    /* ldr x9, [x8, #0x30] */
    /* sub x9, x9, #1 */
    /* str x9, [x8, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x9, [sp, #0x10] */
    /* umaddl x19, w9, w19, x8 */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* str w8, [x0, #0x10] */
    /* ldr x8, [x19, #0x20]! */
    /* stp x8, x19, [x0] */
    /* str x0, [x8, #8] */
    /* str x0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x10] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x20] */
    /* mov w9, #0x50 */
    /* umaddl x8, w25, w9, x8 */
    /* str w24, [x8, #4] */
    /* stp x23, x22, [x20] */
    /* stp x28, x26, [x20, #0x10] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
}
