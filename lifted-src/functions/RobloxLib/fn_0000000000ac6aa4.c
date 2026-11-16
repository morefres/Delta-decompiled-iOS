/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ac6aa4 start_va=0xac6aa4 image_relative=0xac6aa4 bytes=668 */
void function_ac6aa4__at_ac6aa4(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d15, d14, [sp, #0x20] */
    /* stp d13, d12, [sp, #0x30] */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* mov w1, #0xa4d2 */
    /* movk w1, #0xf018, lsl #16 */
    /* call #0x46bb128; ABI effects unresolved */
    /* ldr x8, [x19, #0x5b8] */
    /* ldr x9, [x19, #0x5c0] */
    /* cmp x8, x9 */
    /* b.eq #0xac6cf0 */
    /* ldr x0, [x19, #0x5d8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0xac6cf0 */
    /* ldr x9, [x19, #0x5c0] */
    /* ldr x8, [x19, #0x5b8] */
    /* cmp x9, x8 */
    /* b.eq #0xac6cdc */
    /* mov x22, #0 */
    /* mov w24, #0 */
    /* add x21, x20, #0x20 */
    /* adrp x23, #0x6109000 */
    /* add x23, x23, #0x2d0 */
    /* adrp x9, #0x4bf5000 */
    /* ldr s8, [x9, #0xffc] */
    /* adrp x25, #0x60ef000 */
    /* add x25, x25, #0xf00 */
    /* fmov s11, wzr */
    /* adrp x9, #0x4bce000 */
    /* ldr s12, [x9, #0x9d0] */
    /* adrp x9, #0x4bd2000 */
    /* ldr s13, [x9, #0x448] */
    /* adrp x9, #0x4bf5000 */
    /* ldr d14, [x9, #0xfe0] */
    /* adrp x26, #0x4c0c000 */
    /* add x26, x26, #0x84 */
    /* mov w27, #0x24 */
    /* adrp x9, #0x4bf5000 */
    /* ldr d15, [x9, #0xfe8] */
    /* adrp x9, #0x4be8000 */
    /* ldr d0, [x9, #0xa38] */
    /* str d0, [sp] */
    /* adrp x28, #0x6105000 */
    /* ldrb w9, [x23] */
    /* tbnz w9, #0, #0xac6ba8 */
    /* madd x9, x22, x27, x20 */
    /* add x8, x8, x22, lsl #4 */
    /* ldr x10, [x8] */
    /* ldr w8, [x8, #8] */
    /* str w8, [x9, #8] */
    /* str x10, [x9] */
    /* ldr x8, [x19, #0x5b8] */
    /* add x8, x8, x22, lsl #4 */
    /* ldr s9, [x8, #0xc] */
    /* ldr w8, [x19, #0x5b0] */
    /* cmp w8, #1 */
    /* fmov s0, #0.37500000 */
    /* fcsel s0, s0, s8, eq */
    /* cmp w8, #0 */
    /* fmov s1, #1.50000000 */
    /* fcsel s10, s1, s0, eq */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0xac6bf0 */
    /* ldr x8, [sp, #8] */
    /* ldr x8, [x8, #0x18] */
    /* add x0, sp, #8 */
    /* call x8; ABI effects unresolved */
    /* ucvtf s0, w0, #0x20 */
    /* branch b #0xac6bf8 */
    /* call #0x4b99568; ABI effects unresolved */
    /* scvtf s0, w0, #0x1f */
    /* fadd s0, s0, s11 */
    /* fcvt d3, s0 */
    /* fmov s1, #1.00000000 */
    /* fcmp d3, d14 */
    /* fmov s2, s13 */
    /* fmov s0, s12 */
    /* b.mi #0xac6c48 */
    /* fmov s0, #1.00000000 */
    /* fcmp d3, d15 */
    /* b.pl #0xac6c28 */
    /* fmov s2, #1.00000000 */
    /* branch b #0xac6c48 */
    /* ldr d1, [sp] */
    /* fcmp d3, d1 */
    /* b.pl #0xac6c40 */
    /* fmov s1, s12 */
    /* fmov s2, s13 */
    /* branch b #0xac6c48 */
    /* fmov s2, #0.50000000 */
    /* fmov s1, #0.75000000 */
    /* fmul s3, s9, s10 */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0xac6ca4 */
    /* mov w8, #0x90 */
    /* umaddl x8, w24, w8, x21 */
    /* ldr x9, [x19, #0x5b8] */
    /* add x9, x9, x22, lsl #4 */
    /* mov x10, x26 */
    /* mov w11, #4 */
    /* ldr d4, [x9] */
    /* add x12, x9, #8 */
    /* sub x13, x10, #4 */
    /* ld1 {v4.s}[2], [x12] */
    /* ld1 {v4.s}[3], [x13] */
    /* stur q4, [x8, #-0x20] */
    /* ldr s4, [x10], #8 */
    /* stp s4, s1, [x8, #-0x10] */
    /* stp s2, s0, [x8, #-8] */
    /* str s3, [x8], #0x24 */
    /* subs x11, x11, #1 */
    /* b.ne #0xac6c70 */
    /* branch b #0xac6cc0 */
    /* madd x8, x22, x27, x20 */
    /* stur xzr, [x8, #0xc] */
    /* ldrb w9, [x28, #0xf40] */
    /* cmp w9, #1 */
    /* b.ne #0xac6cc0 */
    /* stp s1, s2, [x8, #0x14] */
    /* stp s0, s3, [x8, #0x1c] */
    /* add w22, w24, #1 */
    /* ldr x9, [x19, #0x5c0] */
    /* ldr x8, [x19, #0x5b8] */
    /* sub x9, x9, x8 */
    /* cmp x22, x9, asr #4 */
    /* mov x24, x22 */
    /* b.lo #0xac6b84 */
    /* ldr x0, [x19, #0x5d8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x46bb12c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* ldp d13, d12, [sp, #0x30] */
    /* ldp d15, d14, [sp, #0x20] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0xac6d2c */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x46bb12c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
