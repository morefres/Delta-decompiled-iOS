/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4089a30 start_va=0x4089a30 image_relative=0x4089a30 bytes=1044 */
void function_4089a30__at_4089a30(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* ldp x9, x8, [x0, #0x78] */
    /* str x0, [sp, #0x20] */
    /* adrp x10, #0x6197000 */
    /* ldrb w10, [x10, #0xa88] */
    /* add x11, sp, #0x30 */
    /* cmp w10, #0 */
    /* mov w10, #0xc5ac */
    /* movk w10, #0x3727, lsl #16 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x12, #0xc5ac */
    /* movk x12, #0x3727, lsl #16 */
    /* movk x12, #1, lsl #32 */
    /* csel x10, x10, x12, ne */
    /* str q0, [sp, #0x50] */
    /* strb wzr, [sp, #0x60] */
    /* str x10, [sp, #0x68] */
    /* mov w10, #3 */
    /* str w10, [sp, #0x70] */
    /* stur xzr, [sp, #0x7c] */
    /* stur xzr, [sp, #0x74] */
    /* stur q0, [sp, #0x88] */
    /* stur q0, [sp, #0x98] */
    /* stur q0, [sp, #0xa8] */
    /* stur q0, [x11, #0x88] */
    /* stur q0, [x11, #0x98] */
    /* stur q0, [x11, #0xa8] */
    /* stur q0, [x11, #0xb8] */
    /* subs x8, x8, x9 */
    /* b.eq #0x4089d3c */
    /* mov x23, x4 */
    /* mov x20, x3 */
    /* mov x22, x1 */
    /* mov x21, #0 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* sub x27, x29, #0x90 */
    /* sub x28, x29, #0xa0 */
    /* cmp x8, #1 */
    /* csinc x8, x8, xzr, hi */
    /* stp x8, x2, [sp, #8] */
    /* mov w26, #0xc */
    /* str x4, [sp, #0x18] */
    /* ldr x8, [sp, #0x30] */
    /* ldr x9, [sp, #0x48] */
    /* str x8, [sp, #0x38] */
    /* str x9, [sp, #0x50] */
    /* strb wzr, [sp, #0x60] */
    /* ldr x19, [x23] */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x408c74c; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x408c7c4; ABI effects unresolved */
    /* str x21, [sp, #0x28] */
    /* cbz w0, #0x4089c28 */
    /* add x25, x19, w25, uxtw #2 */
    /* add x23, x25, w0, uxtw #2 */
    /* ldrsw x8, [x25] */
    /* ldr x9, [x20, #0x18] */
    /* add x9, x9, x8, lsl #3 */
    /* ldrsw x8, [x9, #4] */
    /* cbz w8, #0x4089c1c */
    /* ldr x10, [x20] */
    /* ldrsw x9, [x9] */
    /* add x19, x10, x9, lsl #2 */
    /* add x24, x19, x8, lsl #2 */
    /* mov x21, #0 */
    /* ldrsw x8, [x19] */
    /* ldr x9, [x22, #0x18] */
    /* smaddl x8, w8, w26, x9 */
    /* ldrsw x9, [x8] */
    /* ldr x10, [x22] */
    /* smaddl x9, w9, w26, x10 */
    /* ldr x11, [x9] */
    /* stur x11, [x29, #-0x90] */
    /* ldr w9, [x9, #8] */
    /* stur w9, [x29, #-0x88] */
    /* ldrsw x9, [x8, #4] */
    /* smaddl x9, w9, w26, x10 */
    /* ldr x11, [x9] */
    /* stur x11, [x27, #0xc] */
    /* ldr w9, [x9, #8] */
    /* stur w9, [x27, #0x14] */
    /* ldrsw x8, [x8, #8] */
    /* smaddl x8, w8, w26, x10 */
    /* ldr x9, [x8] */
    /* stur x9, [x27, #0x18] */
    /* ldr w8, [x8, #8] */
    /* stur w8, [x27, #0x20] */
    /* add x8, x27, x21 */
    /* ldr x1, [sp, #0x30] */
    /* ldr d0, [x8] */
    /* stur d0, [x29, #-0xa0] */
    /* ldr s0, [x8, #8] */
    /* stur s0, [x29, #-0x98] */
    /* add x0, sp, #0x30 */
    /* sub x2, x29, #0xa0 */
    /* add x3, x28, #0xc */
    /* mov w4, #3 */
    /* call #0x338ee70; ABI effects unresolved */
    /* add x21, x21, #0xc */
    /* cmp x21, #0x24 */
    /* b.ne #0x4089bd8 */
    /* add x19, x19, #4 */
    /* cmp x19, x24 */
    /* b.ne #0x4089b7c */
    /* add x25, x25, #4 */
    /* cmp x25, x23 */
    /* b.ne #0x4089b58 */
    /* ldr x23, [sp, #0x18] */
    /* ldur x19, [x23, #0x40] */
    /* add x0, x23, #0x40 */
    /* ldr x21, [sp, #0x28] */
    /* mov x1, x21 */
    /* call #0x408c74c; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x0, x23, #0x40 */
    /* mov x1, x21 */
    /* call #0x408c7c4; ABI effects unresolved */
    /* ldr x24, [sp, #0x10] */
    /* cbz w0, #0x4089cac */
    /* add x19, x19, w25, uxtw #2 */
    /* mov w8, w0 */
    /* lsl x21, x8, #2 */
    /* ldrsw x8, [x19] */
    /* ldr x9, [x24, #0x70] */
    /* smaddl x8, w8, w26, x9 */
    /* ldr x1, [sp, #0x30] */
    /* ldr s0, [x8] */
    /* stur s0, [x29, #-0x90] */
    /* ldr s0, [x8, #4] */
    /* stur s0, [x29, #-0x8c] */
    /* ldr s0, [x8, #8] */
    /* stur s0, [x29, #-0x88] */
    /* add x0, sp, #0x30 */
    /* sub x2, x29, #0x90 */
    /* add x3, x27, #0xc */
    /* mov w4, #3 */
    /* call #0x338ee70; ABI effects unresolved */
    /* add x19, x19, #4 */
    /* subs x21, x21, #4 */
    /* b.ne #0x4089c64 */
    /* add x0, sp, #0x30 */
    /* mov w1, #1 */
    /* call #0x42ca1bc; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* ldp x4, x8, [sp, #0x48] */
    /* ldr x2, [sp, #0x30] */
    /* sub x9, x8, x4 */
    /* cmp x9, #0x18 */
    /* b.hs #0x4089cf0 */
    /* mov x5, #0 */
    /* str x2, [sp, #0x38] */
    /* str x4, [sp, #0x50] */
    /* mov x8, x2 */
    /* strb wzr, [sp, #0x60] */
    /* branch b #0x4089d00 */
    /* ldr x8, [sp, #0x38] */
    /* asr x9, x9, #2 */
    /* umulh x9, x9, x10 */
    /* lsr x5, x9, #1 */
    /* sub x8, x8, x2 */
    /* asr x8, x8, #2 */
    /* umulh x8, x8, x10 */
    /* lsr x3, x8, #1 */
    /* ldr x0, [sp, #0x20] */
    /* mov x1, x21 */
    /* call #0x40876c4; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldr x8, [sp, #8] */
    /* cmp x21, x8 */
    /* b.ne #0x4089b14 */
    /* ldr x0, [sp, #0xe0] */
    /* cbz x0, #0x4089d3c */
    /* str x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xc8] */
    /* cbz x0, #0x4089d4c */
    /* str x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* cbz x0, #0x4089d5c */
    /* str x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x4089d6c */
    /* str x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x4089d7c */
    /* str x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x4089d8c */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4089dc4 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1b0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x4089dd8 */
    /* branch b #0x4089dd8 */
    /* branch b #0x4089dd8 */
    /* branch b #0x4089dd8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xe0] */
    /* cbz x0, #0x4089dec */
    /* str x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xc8] */
    /* cbz x0, #0x4089dfc */
    /* str x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* cbz x0, #0x4089e0c */
    /* str x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x4089e1c */
    /* str x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x4089e2c */
    /* str x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x4089e3c */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
