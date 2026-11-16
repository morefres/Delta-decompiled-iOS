/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ac6d40 start_va=0xac6d40 image_relative=0xac6d40 bytes=760 */
void function_ac6d40__at_ac6d40(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d15, d14, [sp, #0x30] */
    /* stp d13, d12, [sp, #0x40] */
    /* stp d11, d10, [sp, #0x50] */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* mov w1, #0xa4d2 */
    /* movk w1, #0xf018, lsl #16 */
    /* call #0x46bb128; ABI effects unresolved */
    /* ldr x8, [x19, #0x5e8] */
    /* ldr x9, [x19, #0x5f0] */
    /* cmp x8, x9 */
    /* b.eq #0xac6fe4 */
    /* ldr x0, [x19, #0x608] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0xac6fe4 */
    /* ldr x9, [x19, #0x5f0] */
    /* ldr x8, [x19, #0x5e8] */
    /* cmp x9, x8 */
    /* b.eq #0xac6fd0 */
    /* mov x28, #0 */
    /* mov w24, #0 */
    /* add x21, x20, #0x20 */
    /* adrp x22, #0x6109000 */
    /* add x22, x22, #0x2d0 */
    /* adrp x23, #0x60ef000 */
    /* add x23, x23, #0xf00 */
    /* mov w25, #0x90 */
    /* adrp x9, #0x4bf6000 */
    /* ldr s0, [x9] */
    /* str s0, [sp, #0x14] */
    /* adrp x9, #0x4bce000 */
    /* ldr s9, [x9, #0x9a8] */
    /* adrp x9, #0x4bcd000 */
    /* ldr s12, [x9, #0xf28] */
    /* adrp x9, #0x4bce000 */
    /* ldr s14, [x9, #0x9d0] */
    /* adrp x9, #0x4bd2000 */
    /* ldr s15, [x9, #0x448] */
    /* adrp x9, #0x4bf5000 */
    /* ldr d10, [x9, #0xfe0] */
    /* adrp x26, #0x4c0c000 */
    /* add x26, x26, #0x84 */
    /* adrp x9, #0x4bf5000 */
    /* ldr d0, [x9, #0xfe8] */
    /* str d0, [sp, #8] */
    /* adrp x9, #0x4be8000 */
    /* ldr d0, [x9, #0xa38] */
    /* str d0, [sp] */
    /* mov w27, #0x24 */
    /* ldrb w9, [x22] */
    /* tbnz w9, #0, #0xac6e54 */
    /* add x8, x8, x28, lsl #4 */
    /* ldr x9, [x8] */
    /* ldr w8, [x8, #8] */
    /* madd x10, x28, x27, x20 */
    /* str w8, [x10, #8] */
    /* str x9, [x10] */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0xac6e80 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8, #0x18] */
    /* add x0, sp, #0x18 */
    /* call x8; ABI effects unresolved */
    /* ucvtf s0, w0, #0x20 */
    /* ldr s1, [sp, #0x14] */
    /* fmul s13, s0, s1 */
    /* branch b #0xac6e98 */
    /* call #0x4b99568; ABI effects unresolved */
    /* scvtf s0, w0 */
    /* ldr s1, [sp, #0x14] */
    /* fmul s0, s0, s1 */
    /* movi v1.2s, #0x30, lsl #24 */
    /* fmul s13, s0, s1 */
    /* ldr w8, [x19, #0x5b0] */
    /* cmp w8, #1 */
    /* fmov s0, #1.00000000 */
    /* fmov s1, #0.50000000 */
    /* fcsel s11, s1, s0, eq */
    /* ldr x8, [x19, #0x5e8] */
    /* add x8, x8, x28, lsl #4 */
    /* ldr s8, [x8, #0xc] */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0xac6edc */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8, #0x18] */
    /* add x0, sp, #0x18 */
    /* call x8; ABI effects unresolved */
    /* ucvtf s0, w0, #0x20 */
    /* branch b #0xac6ee4 */
    /* call #0x4b99568; ABI effects unresolved */
    /* scvtf s0, w0, #0x1f */
    /* fmov s1, wzr */
    /* fadd s0, s0, s1 */
    /* fcvt d3, s0 */
    /* fmov s1, #1.00000000 */
    /* fcmp d3, d10 */
    /* fmov s2, s15 */
    /* fmov s0, s14 */
    /* b.mi #0xac6f40 */
    /* fmov s0, #1.00000000 */
    /* ldr d1, [sp, #8] */
    /* fcmp d3, d1 */
    /* b.pl #0xac6f20 */
    /* fmov s1, #1.00000000 */
    /* fmov s2, #1.00000000 */
    /* branch b #0xac6f40 */
    /* ldr d1, [sp] */
    /* fcmp d3, d1 */
    /* b.pl #0xac6f38 */
    /* fmov s1, s14 */
    /* fmov s2, s15 */
    /* branch b #0xac6f40 */
    /* fmov s2, #0.50000000 */
    /* fmov s1, #0.75000000 */
    /* fadd s3, s13, s9 */
    /* fmul s3, s3, s8 */
    /* fmul s3, s11, s3 */
    /* fadd s3, s3, s12 */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xac6fa4 */
    /* umaddl x8, w24, w25, x21 */
    /* ldr x9, [x19, #0x5e8] */
    /* add x9, x9, x28, lsl #4 */
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
    /* b.ne #0xac6f70 */
    /* branch b #0xac6fb4 */
    /* madd x8, x28, x27, x20 */
    /* stp s1, s2, [x8, #0x14] */
    /* stp s0, s3, [x8, #0x1c] */
    /* stur xzr, [x8, #0xc] */
    /* add w28, w24, #1 */
    /* ldr x9, [x19, #0x5f0] */
    /* ldr x8, [x19, #0x5e8] */
    /* sub x9, x9, x8 */
    /* cmp x28, x9, asr #4 */
    /* mov x24, x28 */
    /* b.lo #0xac6e34 */
    /* ldr x0, [x19, #0x608] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x46bb12c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* ldp d11, d10, [sp, #0x50] */
    /* ldp d13, d12, [sp, #0x40] */
    /* ldp d15, d14, [sp, #0x30] */
    /* add sp, sp, #0xd0 */
    return;
    /* branch b #0xac7024 */
    /* branch b #0xac7024 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x46bb12c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
