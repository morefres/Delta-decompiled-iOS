/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30976e8 start_va=0x30976e8 image_relative=0x30976e8 bytes=732 */
void function_30976e8__at_30976e8(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* cmp w3, #1 */
    /* b.lt #0x3097988 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x22, x0 */
    /* mov w8, #0x4240 */
    /* movk w8, #0xf, lsl #16 */
    /* mul x9, x4, x8 */
    /* mov x10, #0x3d7d */
    /* movk x10, #0x3ac1, lsl #16 */
    /* movk x10, #0xdbdd, lsl #32 */
    /* movk x10, #0xba69, lsl #48 */
    /* umulh x9, x9, x10 */
    /* lsr x9, x9, #0x10 */
    /* tst x4, #-0x8000000000000000 */
    /* csel x23, xzr, x9, ne */
    /* mul x8, x5, x8 */
    /* umulh x8, x8, x10 */
    /* lsr x8, x8, #0x10 */
    /* tst x5, #-0x8000000000000000 */
    /* csel x8, x23, x8, ne */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [x0, #0x110] */
    /* tbz x8, #0x3f, #0x309776c */
    /* str x23, [x22, #0x110] */
    /* ldr x8, [x22, #0x118] */
    /* cmp x23, x8 */
    /* b.le #0x309777c */
    /* str x23, [x22, #0x118] */
    /* mov w28, #0 */
    /* adrp x14, #0x4d4a000 */
    /* add x14, x14, #0x550 */
    /* sub w8, w19, w28 */
    /* cmp w8, #7 */
    /* b.lt #0x3097988 */
    /* add x10, x20, w28, sxtw */
    /* ldrb w8, [x10] */
    /* cmp w8, #0xff */
    /* b.ne #0x3097988 */
    /* ldrb w11, [x10, #1] */
    /* mov w8, #0xf0 */
    /* bics wzr, w8, w11 */
    /* b.ne #0x3097988 */
    /* ldrb w8, [x10, #2] */
    /* ubfx w9, w8, #2, #4 */
    /* cmp w9, #0xc */
    /* b.hi #0x3097988 */
    /* sxtw x25, w28 */
    /* ldrb w12, [x10, #3] */
    /* ldrb w13, [x10, #4] */
    /* lsl w13, w13, #3 */
    /* bfi w13, w12, #0xb, #2 */
    /* ldrb w10, [x10, #5] */
    /* orr w21, w13, w10, lsr #5 */
    /* tst w11, #1 */
    /* mov w10, #7 */
    /* mov w11, #9 */
    /* csel w24, w11, w10, eq */
    /* add w28, w21, w25 */
    /* cmp w21, #0 */
    /* ccmp w28, w19, #0, ne */
    /* b.gt #0x3097988 */
    /* ldp x26, x10, [x22, #0x70] */
    /* cmp x26, x10 */
    /* b.eq #0x3097834 */
    /* lsr w27, w12, #6 */
    /* bfi w27, w8, #2, #1 */
    /* ldr w8, [x14, w9, uxtw #2] */
    /* ldr w9, [x1, #4] */
    /* ldr w11, [x26] */
    /* cmp w11, w9 */
    /* b.eq #0x3097840 */
    /* add x26, x26, #0x50 */
    /* cmp x26, x10 */
    /* b.ne #0x309781c */
    /* mov x26, #0 */
    /* mov w27, #1 */
    /* branch b #0x30978e0 */
    /* ldr w9, [x26, #0x44] */
    /* cbz w9, #0x3097850 */
    /* mov w27, #0 */
    /* branch b #0x30978e0 */
    /* stp x1, x20, [sp, #8] */
    /* mov x20, #0 */
    /* stp w27, w8, [x26, #0x40] */
    /* ldr w9, [x14, x20, lsl #2] */
    /* cmp w9, w8 */
    /* b.eq #0x3097878 */
    /* add x20, x20, #1 */
    /* cmp x20, #0xd */
    /* b.ne #0x309785c */
    /* mov w20, #0xf */
    /* add x0, sp, #0x20 */
    /* mov w1, #2 */
    /* call #0x2fd734; ABI effects unresolved */
    /* lsr w8, w20, #1 */
    /* orr w8, w8, #0x10 */
    /* ldr x9, [sp, #0x20] */
    /* strb w8, [x9] */
    /* lsl w8, w27, #3 */
    /* orr w8, w8, w20, lsl #7 */
    /* ldr x9, [sp, #0x20] */
    /* strb w8, [x9, #1] */
    /* mov x20, x26 */
    /* ldr x0, [x20, #0x28]! */
    /* cbz x0, #0x30978c0 */
    /* str x0, [x26, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x20] */
    /* str xzr, [x20, #0x10] */
    /* mov w27, #0 */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x26, #0x28] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x26, #0x38] */
    /* ldp x1, x20, [sp, #8] */
    /* adrp x14, #0x4d4a000 */
    /* add x14, x14, #0x550 */
    /* sub w3, w21, w24 */
    /* cmp w3, #1 */
    /* b.lt #0x3097958 */
    /* add x8, x25, w24, uxtw */
    /* add x10, sp, #0x20 */
    /* movi v0.16b, #0 */
    /* stur q0, [x10, #0x24] */
    /* stur q0, [x10, #0x18] */
    /* stur q0, [x10, #8] */
    /* mov x21, x1 */
    /* ldr w9, [x1, #4] */
    /* str w9, [sp, #0x20] */
    /* add x1, x20, x8 */
    /* add x2, x1, w3, uxtw */
    /* add x0, x10, #8 */
    /* call #0x8facb0; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* stp x23, x8, [sp, #0x40] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x50] */
    /* add x0, x22, #0xc8 */
    /* add x1, sp, #0x20 */
    /* call #0x3099434; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x309794c */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x1, x21 */
    /* adrp x14, #0x4d4a000 */
    /* add x14, x14, #0x550 */
    /* tbnz w27, #0, #0x3097980 */
    /* ldr w8, [x26, #0x44] */
    /* cmp w8, #1 */
    /* b.lt #0x3097980 */
    /* mov w9, #0x3d090000 */
    /* udiv w8, w9, w8 */
    /* add x23, x23, x8 */
    /* ldr x9, [sp, #0x18] */
    /* add x9, x9, x8 */
    /* str x9, [sp, #0x18] */
    /* cmp w28, w19 */
    /* b.lt #0x3097788 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x30979bc */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
