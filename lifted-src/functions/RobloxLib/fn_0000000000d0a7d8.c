/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d0a7d8 start_va=0xd0a7d8 image_relative=0xd0a7d8 bytes=840 */
void function_d0a7d8__at_d0a7d8(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d15, d14, [sp, #0x40] */
    /* stp d13, d12, [sp, #0x50] */
    /* stp d11, d10, [sp, #0x60] */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* mov w1, #0xa4d2 */
    /* movk w1, #0xf018, lsl #16 */
    /* call #0x46bb128; ABI effects unresolved */
    /* ldr x8, [x19, #0x218] */
    /* ldr x9, [x19, #0x220] */
    /* cmp x8, x9 */
    /* b.eq #0xd0aacc */
    /* ldr x0, [x19, #0x238] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0xd0aacc */
    /* ldr x9, [x19, #0x220] */
    /* ldr x8, [x19, #0x218] */
    /* cmp x9, x8 */
    /* b.eq #0xd0aab8 */
    /* mov x26, #0 */
    /* mov w25, #0 */
    /* add x9, x20, #0x10 */
    /* str x9, [sp, #0x18] */
    /* adrp x22, #0x6109000 */
    /* adrp x23, #0x60ef000 */
    /* add x23, x23, #0xf00 */
    /* mov w24, #0x18 */
    /* adrp x9, #0x4bf6000 */
    /* ldr s0, [x9] */
    /* str s0, [sp, #0x24] */
    /* adrp x9, #0x4bce000 */
    /* ldr s9, [x9, #0x9a8] */
    /* fmov s10, #1.00000000 */
    /* fmov s11, #0.50000000 */
    /* adrp x9, #0x4bcd000 */
    /* ldr s12, [x9, #0xf28] */
    /* adrp x9, #0x4bf5000 */
    /* ldr d13, [x9, #0xfe0] */
    /* adrp x28, #0x4c13000 */
    /* add x28, x28, #0xb14 */
    /* adrp x9, #0x4bf5000 */
    /* ldr d0, [x9, #0xfe8] */
    /* str d0, [sp, #0x10] */
    /* adrp x9, #0x4be8000 */
    /* ldr d0, [x9, #0xa38] */
    /* str d0, [sp, #8] */
    /* ldrb w9, [x22, #0x2d0] */
    /* lsl w10, w25, #2 */
    /* cmp w9, #0 */
    /* csel w21, w10, w25, ne */
    /* add x8, x8, x26, lsl #4 */
    /* umaddl x27, w21, w24, x20 */
    /* ldr x9, [x8] */
    /* ldr w8, [x8, #8] */
    /* str w8, [x27, #8] */
    /* str x9, [x27] */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0xd0a914 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* add x0, sp, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ucvtf s0, w0, #0x20 */
    /* ldr s1, [sp, #0x24] */
    /* fmul s15, s0, s1 */
    /* branch b #0xd0a92c */
    /* call #0x4b99568; ABI effects unresolved */
    /* scvtf s0, w0 */
    /* ldr s1, [sp, #0x24] */
    /* fmul s0, s0, s1 */
    /* movi v1.2s, #0x30, lsl #24 */
    /* fmul s15, s0, s1 */
    /* ldr w8, [x19, #0x1e0] */
    /* cmp w8, #1 */
    /* fcsel s14, s11, s10, eq */
    /* ldr x8, [x19, #0x218] */
    /* add x8, x8, x26, lsl #4 */
    /* ldr s8, [x8, #0xc] */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0xd0a968 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* add x0, sp, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ucvtf s0, w0, #0x20 */
    /* branch b #0xd0a978 */
    /* call #0x4b99568; ABI effects unresolved */
    /* scvtf s0, w0, #0x1f */
    /* fmov s1, wzr */
    /* fadd s0, s0, s1 */
    /* fadd s1, s15, s9 */
    /* fmul s1, s1, s8 */
    /* fmul s1, s14, s1 */
    /* fadd s1, s1, s12 */
    /* fcvt d0, s0 */
    /* fcmp d0, d13 */
    /* b.pl #0xd0a9c8 */
    /* fcmp s1, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s0, s0, s1, mi */
    /* fcmp s0, s10 */
    /* fcsel s0, s10, s0, gt */
    /* mov w8, #0x437f0000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* fadd s0, s0, s11 */
    /* fcvtzs w8, s0 */
    /* mov w9, #0xccff */
    /* movk w9, #0xb3, lsl #16 */
    /* branch b #0xd0aa00 */
    /* ldr d2, [sp, #0x10] */
    /* fcmp d0, d2 */
    /* b.pl #0xd0aa08 */
    /* fcmp s1, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s0, s0, s1, mi */
    /* fcmp s0, s10 */
    /* fcsel s0, s10, s0, gt */
    /* mov w8, #0x437f0000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* fadd s0, s0, s11 */
    /* fcvtzs w8, s0 */
    /* mov w9, #0xffffff */
    /* orr w8, w9, w8, lsl #24 */
    /* branch b #0xd0aa54 */
    /* fcmp s1, #0.0 */
    /* fmov s2, wzr */
    /* fcsel s1, s2, s1, mi */
    /* fcmp s1, s10 */
    /* fcsel s1, s10, s1, gt */
    /* mov w8, #0x437f0000 */
    /* fmov s2, w8 */
    /* fmul s1, s1, s2 */
    /* fadd s1, s1, s11 */
    /* fcvtzs w8, s1 */
    /* lsl w8, w8, #0x18 */
    /* ldr d1, [sp, #8] */
    /* fcmp d0, d1 */
    /* b.pl #0xd0aa48 */
    /* mov w9, #0xccb3 */
    /* branch b #0xd0aa4c */
    /* mov w9, #0x80bf */
    /* movk w9, #0xff, lsl #16 */
    /* orr w8, w8, w9 */
    /* str w8, [x27, #0xc] */
    /* ldrb w9, [x22, #0x2d0] */
    /* cmp w9, #1 */
    /* b.ne #0xd0aa98 */
    /* mov x9, #0 */
    /* ldr x10, [sp, #0x18] */
    /* umaddl x10, w21, w24, x10 */
    /* ldr x11, [x27] */
    /* ldr w12, [x27, #8] */
    /* stur x11, [x10, #-0x10] */
    /* stp w12, w8, [x10, #-8] */
    /* ldr x11, [x28, x9] */
    /* str x11, [x10], #0x18 */
    /* add x9, x9, #8 */
    /* cmp x9, #0x20 */
    /* b.ne #0xd0aa70 */
    /* branch b #0xd0aa9c */
    /* str xzr, [x27, #0x10] */
    /* add w26, w25, #1 */
    /* ldr x9, [x19, #0x220] */
    /* ldr x8, [x19, #0x218] */
    /* sub x9, x9, x8 */
    /* cmp x26, x9, asr #4 */
    /* mov x25, x26 */
    /* b.lo #0xd0a8c0 */
    /* ldr x0, [x19, #0x238] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x46bb12c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* ldp d11, d10, [sp, #0x60] */
    /* ldp d13, d12, [sp, #0x50] */
    /* ldp d15, d14, [sp, #0x40] */
    /* add sp, sp, #0xe0 */
    return;
    /* branch b #0xd0ab0c */
    /* branch b #0xd0ab0c */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x46bb12c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
