/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4554904 start_va=0x4554904 image_relative=0x4554904 bytes=596 */
void function_4554904__at_4554904(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x6 */
    /* mov x23, x5 */
    /* mov x24, x4 */
    /* mov x27, x3 */
    /* mov x20, x2 */
    /* mov x26, x1 */
    /* mov x25, x0 */
    /* ldr x0, [x6, #0x18] */
    /* cmp w2, #0x80 */
    /* b.lo #0x4554958 */
    /* sub w8, w20, #0xc */
    /* lsr w22, w8, #1 */
    /* branch b #0x4554964 */
    /* adrp x8, #0x50cf000 */
    /* add x8, x8, #0xe4a */
    /* ldrb w22, [x8, w20, uxtw] */
    /* ldr w8, [x0, #0x88] */
    /* cmp w22, w8 */
    /* b.le #0x4554978 */
    /* mov w0, #0x12 */
    /* branch b #0x4554b2c */
    /* ldrb w21, [x19, #0x16] */
    /* cmp w22, #0xfa1 */
    /* b.lo #0x455498c */
    /* ldr x8, [x25, #0x30] */
    /* cbz x8, #0x45549ec */
    /* ldr x0, [x25, #0x28] */
    /* mov x1, x27 */
    /* mov x2, x22 */
    /* mov x3, x19 */
    /* call #0x455a184; ABI effects unresolved */
    /* cbnz w0, #0x4554b2c */
    /* ldr x0, [x19, #8] */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4554788; ABI effects unresolved */
    /* mov w0, #0 */
    /* tbz w20, #0, #0x45549dc */
    /* cmp w21, #1 */
    /* b.ne #0x45549dc */
    /* mov w0, #0 */
    /* ldr x8, [x19, #8] */
    /* strb wzr, [x8, w22, uxtw] */
    /* ldrh w8, [x19, #0x14] */
    /* orr w8, w8, #0x200 */
    /* strh w8, [x19, #0x14] */
    /* ldrh w8, [x19, #0x14] */
    /* and w8, w8, #0xffffbfff */
    /* strh w8, [x19, #0x14] */
    /* branch b #0x4554b2c */
    /* ldrb w8, [x25, #5] */
    /* tbnz w8, #4, #0x4554a1c */
    /* mov w1, #0x20 */
    /* call #0x452fef4; ABI effects unresolved */
    /* str x0, [x25, #0x68] */
    /* cbz x0, #0x4554b28 */
    /* mov x28, x0 */
    /* str w21, [sp, #0xc] */
    /* ldrb w8, [x25, #5] */
    /* orr w8, w8, #0x10 */
    /* strb w8, [x25, #5] */
    /* branch b #0x4554a24 */
    /* str w21, [sp, #0xc] */
    /* ldr x28, [x25, #0x68] */
    /* ldr x21, [x28] */
    /* cbz x21, #0x4554a94 */
    /* ldr w8, [x28, #0x10] */
    /* cmp w8, w26 */
    /* b.ne #0x4554a74 */
    /* ldr w8, [x28, #0x14] */
    /* cmp w8, w24 */
    /* b.ne #0x4554a74 */
    /* ldr w8, [x28, #0x18] */
    /* cmp w8, w23 */
    /* b.ne #0x4554a74 */
    /* ldr x8, [x28, #8] */
    /* str x8, [sp] */
    /* ldr x0, [x25, #0x28] */
    /* call #0x455a33c; ABI effects unresolved */
    /* ldr x21, [x28] */
    /* ldr x8, [sp] */
    /* cmp x8, x0 */
    /* b.eq #0x4554aec */
    /* cbz x21, #0x4554a94 */
    /* ldr x8, [x21, #-8]! */
    /* cmp x8, #2 */
    /* b.lo #0x4554a8c */
    /* sub x8, x8, #1 */
    /* str x8, [x21] */
    /* branch b #0x4554a94 */
    /* mov x0, x21 */
    /* call #0x4528804; ABI effects unresolved */
    /* add w0, w22, #0xc */
    /* call #0x4528638; ABI effects unresolved */
    /* cbz x0, #0x4554b24 */
    /* mov x21, x0 */
    /* mov w8, #1 */
    /* str x8, [x21], #8 */
    /* str x21, [x28] */
    /* ldr x0, [x25, #0x28] */
    /* mov x1, x27 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov w4, #0 */
    /* call #0x45457a0; ABI effects unresolved */
    /* cbnz w0, #0x4554b2c */
    /* add x8, x21, w22, uxtw */
    /* strh wzr, [x8] */
    /* strb wzr, [x8, #2] */
    /* stp w26, w24, [x28, #0x10] */
    /* str w23, [x28, #0x18] */
    /* ldr x0, [x25, #0x28] */
    /* call #0x455a33c; ABI effects unresolved */
    /* str x0, [x28, #8] */
    /* ldur x8, [x21, #-8] */
    /* add x8, x8, #1 */
    /* stur x8, [x21, #-8] */
    /* mov w2, w22 */
    /* adrp x4, #0x4548000 */
    /* add x4, x4, #0xa88 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* tbnz w20, #0, #0x4554b4c */
    /* mov w3, #0 */
    /* call #0x452f168; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* strb w8, [x19, #0x16] */
    /* branch b #0x45549dc */
    /* str xzr, [x28] */
    /* mov w0, #7 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr w3, [sp, #0xc] */
    /* call #0x452f168; ABI effects unresolved */
    /* branch b #0x45549d0 */
}
