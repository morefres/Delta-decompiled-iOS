/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d1c738 start_va=0xd1c738 image_relative=0xd1c738 bytes=1184 */
void function_d1c738__at_d1c738(void) {
    /* sub sp, sp, #0x120 */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x0 */
    /* adrp x8, #0x6260000 */
    /* add x8, x8, #0x168 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6260000 */
    /* tbz w8, #0, #0xd1caf8 */
    /* ldr x1, [x20, #0x160] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* str wzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* add x0, sp, #0x30 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* add x0, x19, #0xc0 */
    /* str x0, [sp, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x28] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldp x20, x21, [x19, #0xe8] */
    /* cmp x20, x21 */
    /* b.eq #0xd1c848 */
    /* mov w23, #0x28 */
    /* add x0, x19, #0x50 */
    /* mov x1, x20 */
    /* call #0xd222ec; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0xd1c828 */
    /* ldr x22, [x20, #0x18] */
    /* ldr x9, [x0, #0x10] */
    /* umaddl x8, w8, w23, x9 */
    /* ldr x24, [x8, #0x18] */
    /* add x0, x24, #0x18 */
    /* mov x1, x22 */
    /* call #0x41d410; ABI effects unresolved */
    /* add x0, x24, #0x38 */
    /* add x1, x22, #0x20 */
    /* call #0x41d410; ABI effects unresolved */
    /* add x0, x24, #0x58 */
    /* add x1, x22, #0x40 */
    /* call #0x41d410; ABI effects unresolved */
    /* add x0, x24, #0x78 */
    /* add x1, x22, #0x60 */
    /* call #0x41d410; ABI effects unresolved */
    /* add x20, x20, #0x28 */
    /* cmp x20, x21 */
    /* b.ne #0xd1c7d0 */
    /* ldp x20, x21, [x19, #0xe8] */
    /* branch b #0xd1c848 */
    /* sub x21, x21, #0x28 */
    /* mov x0, x21 */
    /* call #0xd2442c; ABI effects unresolved */
    /* cmp x21, x20 */
    /* b.ne #0xd1c83c */
    /* str x20, [x19, #0xf0] */
    /* ldp x20, x21, [x19, #0xc8] */
    /* cmp x20, x21 */
    /* b.eq #0xd1caac */
    /* mov w26, #0x28 */
    /* mov w27, #1 */
    /* adrp x28, #0x6109000 */
    /* add x28, x28, #0x510 */
    /* adrp x22, #0x618d000 */
    /* add x22, x22, #0x98 */
    /* ldr w8, [x19, #0x1d4] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x1d4] */
    /* add x0, x19, #0x50 */
    /* mov x1, x20 */
    /* call #0xd222ec; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0xd1ca8c */
    /* ldr x9, [x0, #0x10] */
    /* umaddl x8, w8, w26, x9 */
    /* ldr x24, [x8, #0x18] */
    /* ldr x1, [x20, #0x20] */
    /* cbz x1, #0xd1c938 */
    /* mov x0, x19 */
    /* call #0xd1d91c; ABI effects unresolved */
    /* add x23, x24, #0x98 */
    /* ldrb w3, [x20, #0x18] */
    /* add x25, x23, x3, lsl #4 */
    /* ldr x8, [x20, #0x20] */
    /* str xzr, [x20, #0x20] */
    /* ldr x1, [x25] */
    /* str x8, [x25] */
    /* cbz x1, #0xd1c8ec */
    /* add x0, x25, #8 */
    /* call #0xd1ebdc; ABI effects unresolved */
    /* ldrb w3, [x20, #0x18] */
    /* lsl x8, x3, #4 */
    /* ldr x8, [x23, x8] */
    /* ldr x9, [x20, #0x28] */
    /* str x9, [x25, #8] */
    /* lsl w9, w27, w3 */
    /* ldrh w10, [x24, #0x1cc] */
    /* orr w9, w10, w9 */
    /* strh w9, [x24, #0x1cc] */
    /* ldr w10, [x8, #8] */
    /* cbz w10, #0xd1c9e0 */
    /* mov w9, #0 */
    /* ldr x8, [x8] */
    /* lsl x11, x10, #8 */
    /* sub x10, x11, x10, lsl #5 */
    /* ldr x11, [x8], #0xe0 */
    /* ldr w11, [x11, #0x748] */
    /* add w9, w9, w11 */
    /* subs x10, x10, #0xe0 */
    /* b.ne #0xd1c91c */
    /* ucvtf s0, w9 */
    /* branch b #0xd1c9e4 */
    /* ldrb w3, [x20, #0x18] */
    /* lsl w8, w27, w3 */
    /* ldrh w9, [x24, #0x1ca] */
    /* orr w8, w9, w8 */
    /* strh w8, [x24, #0x1ca] */
    /* ldr x0, [x19, #0x1e0] */
    /* cbz x0, #0xd1c97c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* mov x1, x24 */
    /* mov x2, #0 */
    /* mov w4, #2 */
    /* mov w5, #0 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x28] */
    /* cmp w8, #1 */
    /* b.ne #0xd1ca8c */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xd1ca8c */
    /* call #0x47fa174; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldrb w8, [x20, #0x18] */
    /* add x8, x24, x8, lsl #3 */
    /* ldr d9, [x8, #0x158] */
    /* ldr x25, [x19, #0x20] */
    /* add x0, sp, #8 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0x471 */
    /* call #0x18aac; ABI effects unresolved */
    /* fsub d0, d8, d9 */
    /* ldrb w3, [x24, #0x1b8] */
    /* ldrb w4, [x20, #0x18] */
    /* ldr w5, [x24, #0x1bc] */
    /* add x2, sp, #8 */
    /* mov x0, x25 */
    /* mov w1, #0 */
    /* call #0xd555f0; ABI effects unresolved */
    /* branch b #0xd1ca7c */
    /* fmov s0, wzr */
    /* ldr x8, [x24, #0x78] */
    /* str s0, [x8, x3, lsl #2] */
    /* ldr x0, [x19, #0x1e0] */
    /* cbz x0, #0xd1ca1c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* mov x1, x24 */
    /* mov x2, #0 */
    /* mov w4, #1 */
    /* mov w5, #0 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x28] */
    /* cmp w8, #1 */
    /* b.ne #0xd1ca8c */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xd1ca8c */
    /* call #0x47fa174; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldrb w8, [x20, #0x18] */
    /* add x8, x24, x8, lsl #3 */
    /* ldr d9, [x8, #0x158] */
    /* ldr x25, [x19, #0x20] */
    /* add x0, sp, #8 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x18aac; ABI effects unresolved */
    /* fsub d0, d8, d9 */
    /* ldrb w3, [x24, #0x1b8] */
    /* ldrb w4, [x20, #0x18] */
    /* ldr w5, [x24, #0x1bc] */
    /* add x2, sp, #8 */
    /* mov x0, x25 */
    /* mov w1, #1 */
    /* call #0xd555f0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xd1ca8c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #0x30 */
    /* cmp x20, x21 */
    /* b.ne #0xd1c878 */
    /* ldp x20, x21, [x19, #0xc8] */
    /* branch b #0xd1caac */
    /* sub x21, x21, #0x30 */
    /* mov x0, x21 */
    /* call #0xd246d4; ABI effects unresolved */
    /* cmp x21, x20 */
    /* b.ne #0xd1caa0 */
    /* str x20, [x19, #0xd0] */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0xd1cacc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x6984e8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* add sp, sp, #0x120 */
    return;
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x168 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xd1c774 */
    /* adrp x8, #0x5297000 */
    /* add x8, x8, #0xa18 */
    /* add x8, x8, #0xa3, lsl #12 */
    /* add x8, x8, #0xadc */
    /* str x8, [sp, #0x30] */
    /* adrp x8, #0x52c5000 */
    /* add x8, x8, #0x446 */
    /* ldr x9, [sp, #0x30] */
    /* mov w10, #0xa25e */
    /* add x8, x8, x10 */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* mov x10, #-0xa25e */
    /* sub x9, x9, #0xa3, lsl #12 */
    /* sub x0, x9, #0xadc */
    /* add x1, x8, x10 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x160] */
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x168 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xd1c774 */
    /* mov x19, x0 */
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x168 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xd1cbd0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xd1cb94 */
    /* branch b #0xd1cbbc */
    /* branch b #0xd1cbbc */
    /* mov x19, x0 */
    /* branch b #0xd1cbc8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xd1cbc0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xd1cbc0 */
    /* branch b #0xd1cbbc */
    /* branch b #0xd1cbbc */
    /* branch b #0xd1cbbc */
    /* branch b #0xd1cbbc */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x50804; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
