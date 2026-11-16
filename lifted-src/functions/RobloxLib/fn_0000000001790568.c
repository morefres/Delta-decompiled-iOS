/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1790568 start_va=0x1790568 image_relative=0x1790568 bytes=676 */
void function_1790568__at_1790568(void) {
    /* sub sp, sp, #0x110 */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x21, x7 */
    /* mov x22, x6 */
    /* mov x25, x5 */
    /* mov x24, x4 */
    /* mov x26, x2 */
    /* mov x27, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* mov x9, #0 */
    /* ldp x23, x8, [x29, #0x10] */
    /* ldr x11, [x0] */
    /* add x10, x1, x1, lsl #4 */
    /* add x28, x11, x10, lsl #3 */
    /* lsl x12, x10, #3 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x40] */
    /* ldr x10, [x28, #0x70] */
    /* add x12, x12, x10, lsl #3 */
    /* add x11, x12, x11 */
    /* stp q0, q0, [sp, #0x20] */
    /* add x11, x11, #0x10 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mov x13, #-0x60 */
    /* add x14, sp, #0x20 */
    /* umulh x15, x10, x12 */
    /* lsr x15, x15, #3 */
    /* madd x15, x15, x13, x11 */
    /* ldr d0, [x15, x9] */
    /* str d0, [x14, x9] */
    /* add x9, x9, #8 */
    /* add x10, x10, #1 */
    /* cmp x9, #0x60 */
    /* b.ne #0x17905f4 */
    /* ldr d8, [x28] */
    /* fmov d0, #-1.00000000 */
    /* fcmp d8, d0 */
    /* b.ne #0x1790650 */
    /* mov w9, #0x58 */
    /* add x10, sp, #0x20 */
    /* cmn x9, #8 */
    /* b.eq #0x179064c */
    /* ldr d8, [x10, x9] */
    /* sub x9, x9, #8 */
    /* fcmp d8, d0 */
    /* b.eq #0x1790630 */
    /* branch b #0x1790650 */
    /* fmov d8, #-1.00000000 */
    /* ldrb w9, [x20, #0x38] */
    /* cmp w9, #1 */
    /* b.ne #0x1790730 */
    /* tbz w8, #0, #0x1790730 */
    /* stp x3, x25, [sp, #8] */
    /* ldr w11, [x20, #0x20] */
    /* ldr x9, [x20, #0x18] */
    /* ldr w10, [x20, #0x28] */
    /* mov w8, #0x28 */
    /* umaddl x8, w10, w8, x9 */
    /* stp w22, w21, [sp, #0x18] */
    /* cbz w11, #0x179069c */
    /* stp x9, x8, [x29, #-0x78] */
    /* sub x0, x29, #0x78 */
    /* call #0x1790a80; ABI effects unresolved */
    /* ldp x8, x11, [x29, #-0x78] */
    /* ldr x9, [x20, #0x18] */
    /* ldr w10, [x20, #0x28] */
    /* branch b #0x17906a0 */
    /* mov x11, x8 */
    /* stur x11, [x29, #-0x70] */
    /* mov w11, #0x28 */
    /* umaddl x21, w10, w11, x9 */
    /* cmp x21, x8 */
    /* b.eq #0x1790728 */
    /* mov w25, #0xc */
    /* add x22, sp, #0x20 */
    /* fmov d9, #-1.00000000 */
    /* ldr x9, [x28, #0x78] */
    /* ldr x10, [x8, #0x20] */
    /* sub x9, x9, x10 */
    /* ldr x10, [x8, #0x10] */
    /* sub x11, x9, #0xd */
    /* cmp x10, x27 */
    /* ccmn x11, #0xc, #0, eq */
    /* b.lo #0x179070c */
    /* ldr x10, [x8, #0x18] */
    /* ldr x11, [x20, #0x30] */
    /* sub x11, x23, x11 */
    /* cmp x10, x11 */
    /* b.lt #0x179070c */
    /* sub x9, x25, x9 */
    /* ldr d0, [x22, x9, lsl #3] */
    /* fcmp d0, d9 */
    /* b.ne #0x179070c */
    /* mov x10, #-0x4000000000000000 */
    /* str x10, [x22, x9, lsl #3] */
    /* add x8, x8, #0x28 */
    /* stur x8, [x29, #-0x78] */
    /* sub x0, x29, #0x78 */
    /* call #0x1790a80; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* cmp x8, x21 */
    /* b.ne #0x17906c0 */
    /* ldp w22, w21, [sp, #0x18] */
    /* ldp x3, x25, [sp, #8] */
    /* cbz x26, #0x179075c */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, x3 */
    /* call #0x207c60; ABI effects unresolved */
    /* cbz x24, #0x1790768 */
    /* add x0, x19, #0x18 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x1790770 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* cbnz x24, #0x1790748 */
    /* stp xzr, xzr, [x19, #0x18] */
    /* stur xzr, [x19, #0x28] */
    /* str w22, [x19, #0x30] */
    /* str d8, [x19, #0x38] */
    /* ldr x8, [x28, #8] */
    /* ldp q0, q1, [sp, #0x40] */
    /* stur q0, [x19, #0x68] */
    /* stur q1, [x19, #0x78] */
    /* ldp q0, q1, [sp, #0x60] */
    /* stur q0, [x19, #0x88] */
    /* stur q1, [x19, #0x98] */
    /* ldp q0, q1, [sp, #0x20] */
    /* stur q0, [x19, #0x48] */
    /* str x8, [x19, #0x40] */
    /* stur q1, [x19, #0x58] */
    /* ldr x8, [x20, #0x40] */
    /* str x8, [x19, #0xa8] */
    /* strh w21, [x19, #0xb0] */
    /* ldr x8, [x28, #0x78] */
    /* cmp x8, #0xc */
    /* mov w9, #0xc */
    /* csel x8, x8, x9, lt */
    /* str x8, [x19, #0xb8] */
    /* ldrb w8, [x20, #0x38] */
    /* strb w8, [x19, #0xc0] */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* add sp, sp, #0x110 */
    return;
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x1790804 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
