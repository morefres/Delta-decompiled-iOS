/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1511b28 start_va=0x1511b28 image_relative=0x1511b28 bytes=1772 */
void function_1511b28__at_1511b28(void) {
    /* sub sp, sp, #0x110 */
    /* stp d15, d14, [sp, #0x70] */
    /* stp d13, d12, [sp, #0x80] */
    /* stp d11, d10, [sp, #0x90] */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x10] */
    /* call #0x2d1caec; ABI effects unresolved */
    /* ldp s10, s12, [x0, #0x24] */
    /* ldr s8, [x0, #0x2c] */
    /* ldr s0, [x19, #0x30] */
    /* fmov s1, wzr */
    /* fadd s9, s10, s1 */
    /* fsub s15, s12, s0 */
    /* fadd s11, s8, s1 */
    /* stp s9, s15, [sp, #0x44] */
    /* str s11, [sp, #0x4c] */
    /* fadd s14, s12, s0 */
    /* stp s9, s14, [sp, #0x38] */
    /* str s11, [sp, #0x40] */
    /* adrp x26, #0x6119000 */
    /* ldrb w8, [x26, #0x520] */
    /* cmp w8, #1 */
    /* ccmp w20, #0, #4, eq */
    /* b.ne #0x1511bb4 */
    /* mov x21, #0 */
    /* branch b #0x1511c04 */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0xf28 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1511bd8 */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0xf40 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x1511bac */
    /* ldr x8, [x19, #0x10] */
    /* ldr x8, [x8, #0x88] */
    /* ldr x9, [x8, #0x20] */
    /* cmp x9, x8 */
    /* b.eq #0x1511bf4 */
    /* mov x0, #0 */
    /* branch b #0x1511bf8 */
    /* ldr x0, [x8, #0xd8] */
    /* call #0x171d32c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr s0, [x19, #0x30] */
    /* fsub s1, s10, s0 */
    /* fmov s2, #0.25000000 */
    /* fmul s1, s1, s2 */
    /* frintm s1, s1 */
    /* fmov s3, #4.00000000 */
    /* fmul s13, s1, s3 */
    /* fadd s1, s10, s0 */
    /* fmul s1, s1, s2 */
    /* frintp s1, s1 */
    /* fmul s4, s1, s3 */
    /* fsub s1, s8, s0 */
    /* fmul s1, s1, s2 */
    /* frintm s1, s1 */
    /* fmul s1, s1, s3 */
    /* stp s1, s4, [sp, #8] */
    /* fadd s0, s8, s0 */
    /* fmul s0, s0, s2 */
    /* frintp s0, s0 */
    /* fmul s0, s0, s3 */
    /* str s0, [sp, #0x10] */
    /* add x1, sp, #0x44 */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x150f758; ABI effects unresolved */
    /* cbz w0, #0x1511cdc */
    /* ldr s0, [sp, #0x50] */
    /* fsub s8, s0, s15 */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x150f63c; ABI effects unresolved */
    /* cbz w0, #0x1511d54 */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0xf28 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1511ec8 */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0xf40 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1511ec8 */
    /* ldrb w8, [x26, #0x520] */
    /* fmov s9, #-1.00000000 */
    /* cmp w8, #1 */
    /* b.ne #0x1511f74 */
    /* cbz w20, #0x1511f74 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x8, [x8, #0x88] */
    /* ldr x9, [x8, #0x20] */
    /* cmp x9, x8 */
    /* b.eq #0x1511fac */
    /* mov x21, #0 */
    /* branch b #0x1511fb0 */
    /* fcvtzs w2, s15 */
    /* add x1, sp, #0x38 */
    /* add x3, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x150f948; ABI effects unresolved */
    /* cbz w0, #0x1511dc4 */
    /* ldr s10, [sp, #0x50] */
    /* fsub s8, s14, s10 */
    /* fsub s9, s10, s15 */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0xf28 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1511ed8 */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0xf40 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1511ed8 */
    /* ldrb w8, [x26, #0x520] */
    /* cmp w8, #1 */
    /* b.ne #0x1511f74 */
    /* cbz w20, #0x1511f74 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x8, [x8, #0x88] */
    /* ldr x9, [x8, #0x20] */
    /* cmp x9, x8 */
    /* b.eq #0x151202c */
    /* mov x21, #0 */
    /* branch b #0x1512030 */
    /* fcvtzs w2, s15 */
    /* add x1, sp, #0x38 */
    /* add x3, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x150f948; ABI effects unresolved */
    /* ldr s10, [sp, #0x50] */
    /* fsub s9, s14, s10 */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0xf28 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1511ef0 */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0xf40 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1511ef0 */
    /* ldrb w8, [x26, #0x520] */
    /* cmp w8, #1 */
    /* b.ne #0x1511f74 */
    /* cbz w20, #0x1511f74 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x8, [x8, #0x88] */
    /* ldr x9, [x8, #0x20] */
    /* cmp x9, x8 */
    /* b.eq #0x15120b8 */
    /* mov x21, #0 */
    /* branch b #0x15120bc */
    /* ldr s0, [x19, #0x30] */
    /* fsub s1, s10, s0 */
    /* fmov s13, wzr */
    /* fadd s2, s12, s13 */
    /* stp s1, s2, [sp, #0x54] */
    /* str s11, [sp, #0x5c] */
    /* fadd s1, s10, s0 */
    /* stp s1, s2, [sp, #0x2c] */
    /* str s11, [sp, #0x34] */
    /* fsub s1, s8, s0 */
    /* stp s9, s2, [sp, #0x20] */
    /* str s1, [sp, #0x28] */
    /* fadd s0, s8, s0 */
    /* stp s9, s2, [sp, #0x14] */
    /* str s0, [sp, #0x1c] */
    /* add x1, sp, #0x54 */
    /* mov x0, x19 */
    /* call #0x150f63c; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x1, sp, #0x2c */
    /* mov x0, x19 */
    /* call #0x150f63c; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x150f63c; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x1, sp, #0x14 */
    /* mov x0, x19 */
    /* call #0x150f63c; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp w25, #0 */
    /* fmov s0, #1.00000000 */
    /* fcsel s1, s0, s13, ne */
    /* cmp w24, #0 */
    /* fcsel s2, s0, s13, ne */
    /* fadd s1, s1, s2 */
    /* cmp w23, #0 */
    /* fcsel s2, s0, s13, ne */
    /* fadd s1, s1, s2 */
    /* cmp w0, #0 */
    /* fcsel s0, s0, s13, ne */
    /* fadd s8, s1, s0 */
    /* fmov s9, #4.00000000 */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0xf28 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1511f1c */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0xf40 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1511f1c */
    /* ldrb w8, [x26, #0x520] */
    /* cmp w8, #1 */
    /* b.ne #0x1511f70 */
    /* cbz w20, #0x1511f70 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x8, [x8, #0x88] */
    /* ldr x9, [x8, #0x20] */
    /* cmp x9, x8 */
    /* b.eq #0x1512150 */
    /* mov x21, #0 */
    /* branch b #0x1512154 */
    /* fmov s9, #-1.00000000 */
    /* cbz x21, #0x1511f74 */
    /* stp s13, s15, [sp, #0x54] */
    /* branch b #0x1511ee0 */
    /* cbz x21, #0x1511f74 */
    /* stp s13, s10, [sp, #0x54] */
    /* ldp s1, s0, [sp, #8] */
    /* stp s1, s0, [sp, #0x5c] */
    /* str s14, [sp, #0x64] */
    /* branch b #0x1511f04 */
    /* cbz x21, #0x1511f74 */
    /* stp s13, s15, [sp, #0x54] */
    /* ldp s1, s0, [sp, #8] */
    /* stp s1, s0, [sp, #0x5c] */
    /* str s10, [sp, #0x64] */
    /* ldr s0, [sp, #0x10] */
    /* str s0, [sp, #0x68] */
    /* add x0, x21, #0x20 */
    /* add x1, sp, #0x54 */
    /* call #0x8ee40c; ABI effects unresolved */
    /* branch b #0x1511f74 */
    /* cbz x21, #0x1511f70 */
    /* cbnz w25, #0x1511f34 */
    /* cbnz w24, #0x1511f44 */
    /* cbnz w23, #0x1511f54 */
    /* cbnz w22, #0x1511f64 */
    /* branch b #0x1511f70 */
    /* add x0, x21, #0x20 */
    /* add x1, sp, #0x54 */
    /* call #0xa9d630; ABI effects unresolved */
    /* cbz w24, #0x1511f28 */
    /* add x0, x21, #0x20 */
    /* add x1, sp, #0x2c */
    /* call #0xa9d630; ABI effects unresolved */
    /* cbz w23, #0x1511f2c */
    /* add x0, x21, #0x20 */
    /* add x1, sp, #0x20 */
    /* call #0xa9d630; ABI effects unresolved */
    /* cbz w22, #0x1511f70 */
    /* add x0, x21, #0x20 */
    /* add x1, sp, #0x14 */
    /* call #0xa9d630; ABI effects unresolved */
    /* fsub s9, s9, s8 */
    /* ldr x8, [x19, #0x48] */
    /* stp s8, s9, [x8, #4] */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* ldp d11, d10, [sp, #0x90] */
    /* ldp d13, d12, [sp, #0x80] */
    /* ldp d15, d14, [sp, #0x70] */
    /* add sp, sp, #0x110 */
    return;
    /* ldr x21, [x8, #0xd8] */
    /* mov x0, x21 */
    /* call #0x7c8700; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x171b930; ABI effects unresolved */
    /* cbz x20, #0x1511f74 */
    /* str w0, [sp, #0x2c] */
    /* adrp x1, #0x52fe000 */
    /* add x1, x1, #0xa15 */
    /* mov x2, #0xa0b */
    /* movk x2, #0xffaf, lsl #16 */
    /* movk x2, #0x8222, lsl #32 */
    /* movk x2, #0x71c9, lsl #48 */
    /* mov x0, x20 */
    /* call #0x1283aec; ABI effects unresolved */
    /* cbz x0, #0x1511f74 */
    /* mov x20, x0 */
    /* add x0, x0, #0x28 */
    /* add x1, sp, #0x2c */
    /* call #0x2c2340; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x1511f74 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* ldr x9, [x20, #0x58] */
    /* mov w10, #0x70 */
    /* madd x8, x8, x10, x9 */
    /* stp s13, s15, [sp, #0x54] */
    /* branch b #0x15120a8 */
    /* ldr x21, [x8, #0xd8] */
    /* mov x0, x21 */
    /* call #0x7c8700; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x171b930; ABI effects unresolved */
    /* cbz x20, #0x1511f74 */
    /* str w0, [sp, #0x2c] */
    /* adrp x1, #0x52fe000 */
    /* add x1, x1, #0xa15 */
    /* mov x2, #0xa0b */
    /* movk x2, #0xffaf, lsl #16 */
    /* movk x2, #0x8222, lsl #32 */
    /* movk x2, #0x71c9, lsl #48 */
    /* mov x0, x20 */
    /* call #0x1283aec; ABI effects unresolved */
    /* cbz x0, #0x1511f74 */
    /* mov x20, x0 */
    /* add x0, x0, #0x28 */
    /* add x1, sp, #0x2c */
    /* call #0x2c2340; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x1511f74 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* ldr x9, [x20, #0x58] */
    /* mov w10, #0x70 */
    /* madd x8, x8, x10, x9 */
    /* stp s13, s10, [sp, #0x54] */
    /* ldp s1, s0, [sp, #8] */
    /* stp s1, s0, [sp, #0x5c] */
    /* str s14, [sp, #0x64] */
    /* branch b #0x1512140 */
    /* ldr x21, [x8, #0xd8] */
    /* mov x0, x21 */
    /* call #0x7c8700; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x171b930; ABI effects unresolved */
    /* cbz x20, #0x1511f74 */
    /* str w0, [sp, #0x2c] */
    /* adrp x1, #0x52fe000 */
    /* add x1, x1, #0xa15 */
    /* mov x2, #0xa0b */
    /* movk x2, #0xffaf, lsl #16 */
    /* movk x2, #0x8222, lsl #32 */
    /* movk x2, #0x71c9, lsl #48 */
    /* mov x0, x20 */
    /* call #0x1283aec; ABI effects unresolved */
    /* cbz x0, #0x1511f74 */
    /* mov x20, x0 */
    /* add x0, x0, #0x28 */
    /* add x1, sp, #0x2c */
    /* call #0x2c2340; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x1511f74 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* ldr x9, [x20, #0x58] */
    /* mov w10, #0x70 */
    /* madd x8, x8, x10, x9 */
    /* stp s13, s15, [sp, #0x54] */
    /* ldp s1, s0, [sp, #8] */
    /* stp s1, s0, [sp, #0x5c] */
    /* str s10, [sp, #0x64] */
    /* ldr s0, [sp, #0x10] */
    /* str s0, [sp, #0x68] */
    /* add x0, x8, #0x20 */
    /* branch b #0x1511f10 */
    /* ldr x21, [x8, #0xd8] */
    /* mov x0, x21 */
    /* call #0x7c8700; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x171b930; ABI effects unresolved */
    /* cbz x20, #0x1511f70 */
    /* str w0, [sp, #0x6c] */
    /* adrp x1, #0x52fe000 */
    /* add x1, x1, #0xa15 */
    /* mov x2, #0xa0b */
    /* movk x2, #0xffaf, lsl #16 */
    /* movk x2, #0x8222, lsl #32 */
    /* movk x2, #0x71c9, lsl #48 */
    /* mov x0, x20 */
    /* call #0x1283aec; ABI effects unresolved */
    /* cbz x0, #0x1511f70 */
    /* mov x20, x0 */
    /* add x0, x0, #0x28 */
    /* add x1, sp, #0x6c */
    /* call #0x2c2340; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x1511f70 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* ldr x9, [x20, #0x58] */
    /* mov w10, #0x70 */
    /* madd x20, x8, x10, x9 */
    /* cbnz w25, #0x15121dc */
    /* cbnz w24, #0x15121ec */
    /* cbnz w23, #0x15121fc */
    /* cbz w22, #0x1511f70 */
    /* branch b #0x151220c */
    /* add x0, x20, #0x20 */
    /* add x1, sp, #0x54 */
    /* call #0xa9d630; ABI effects unresolved */
    /* cbz w24, #0x15121d0 */
    /* add x0, x20, #0x20 */
    /* add x1, sp, #0x2c */
    /* call #0xa9d630; ABI effects unresolved */
    /* cbz w23, #0x15121d4 */
    /* add x0, x20, #0x20 */
    /* add x1, sp, #0x20 */
    /* call #0xa9d630; ABI effects unresolved */
    /* cbz w22, #0x1511f70 */
    /* add x0, x20, #0x20 */
    /* branch b #0x1511f68 */
}
