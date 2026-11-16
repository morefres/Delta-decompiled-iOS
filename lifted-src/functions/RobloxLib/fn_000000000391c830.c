/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_391c830 start_va=0x391c830 image_relative=0x391c830 bytes=904 */
void function_391c830__at_391c830(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp d9, d8, [sp, #0x130] */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* stp x4, x6, [sp, #8] */
    /* mov x21, x0 */
    /* ldr x8, [x0, #8] */
    /* tbz w1, #0, #0x391c880 */
    /* ldr x9, [x21, #0x18] */
    /* add x10, x21, #0x38 */
    /* cmp x9, #0 */
    /* csel x9, x10, x9, eq */
    /* str x9, [sp] */
    /* cbnz x8, #0x391ca6c */
    /* branch b #0x391cb94 */
    /* cbz x8, #0x391c948 */
    /* mov x9, #0 */
    /* ldr x10, [x21, #0x20] */
    /* adrp x11, #0x4bcd000 */
    /* ldr s0, [x11, #0xda0] */
    /* mov x11, #0 */
    /* ldr s1, [x10, x11] */
    /* ldr s2, [x2, x11] */
    /* fsub s2, s2, s1 */
    /* fmul s2, s2, s0 */
    /* fadd s1, s1, s2 */
    /* str s1, [x10, x11] */
    /* add x11, x11, #4 */
    /* cmp x11, #0x104 */
    /* b.ne #0x391c898 */
    /* add x9, x9, #1 */
    /* add x10, x10, #0x104 */
    /* add x2, x2, #0x104 */
    /* cmp x9, x8 */
    /* b.ne #0x391c894 */
    /* mov x9, x21 */
    /* ldr w10, [x9, #0x50]! */
    /* cmp w10, #0x33 */
    /* b.lt #0x391c950 */
    /* mov x11, #0 */
    /* ldr x12, [x21, #0x38] */
    /* ldr x13, [x21, #0x20] */
    /* adrp x14, #0x4bcd000 */
    /* ldr s1, [x14, #0xda8] */
    /* adrp x14, #0x4fd1000 */
    /* ldr s2, [x14, #0x4e0] */
    /* mov x14, #0 */
    /* ldr s3, [x12, x14] */
    /* ldr s4, [x13, x14] */
    /* fmul s5, s4, s1 */
    /* fmul s6, s3, s0 */
    /* fadd s5, s6, s5 */
    /* fcmp s4, s3 */
    /* fcsel s3, s5, s3, mi */
    /* fmul s3, s3, s2 */
    /* str s3, [x12, x14] */
    /* add x14, x14, #4 */
    /* cmp x14, #0x104 */
    /* b.ne #0x391c900 */
    /* add x11, x11, #1 */
    /* add x12, x12, #0x104 */
    /* add x13, x13, #0x104 */
    /* cmp x11, x8 */
    /* b.ne #0x391c8fc */
    /* branch b #0x391c950 */
    /* mov x9, x21 */
    /* ldr w10, [x9, #0x50]! */
    /* mov x22, x21 */
    /* ldr x1, [x22, #0x18]! */
    /* cbz x1, #0x391c97c */
    /* add w10, w10, #1 */
    /* str w10, [x9] */
    /* cmp w10, #0x3e8 */
    /* b.ne #0x391c984 */
    /* str xzr, [x21, #0x18] */
    /* mov x0, x22 */
    /* call #0xb5c854; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* cbnz x8, #0x391c9e0 */
    /* branch b #0x391cb94 */
    /* cbz x8, #0x391cb94 */
    /* mov x9, #0 */
    /* ldr x10, [x21, #0x38] */
    /* ldr x11, [x1] */
    /* adrp x12, #0x4bce000 */
    /* ldr s0, [x12, #0x94c] */
    /* mov x12, #0 */
    /* ldr s1, [x10, x12] */
    /* ldr s2, [x11, x12] */
    /* fsub s3, s1, s2 */
    /* fmul s3, s3, s0 */
    /* fadd s3, s2, s3 */
    /* fcmp s1, s2 */
    /* fcsel s1, s3, s1, gt */
    /* str s1, [x11, x12] */
    /* add x12, x12, #4 */
    /* cmp x12, #0x104 */
    /* b.ne #0x391c9a0 */
    /* add x9, x9, #1 */
    /* add x11, x11, #0x104 */
    /* add x10, x10, #0x104 */
    /* cmp x9, x8 */
    /* b.ne #0x391c99c */
    /* mov x10, #0 */
    /* mov x11, #0 */
    /* mov x9, x21 */
    /* ldr x12, [x9, #0x38]! */
    /* ldur x13, [x9, #-0x20] */
    /* mov x14, #0 */
    /* ldr s0, [x12, x14] */
    /* ldr s1, [x21, #0x10] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* str s0, [x12, x14] */
    /* add x14, x14, #4 */
    /* cmp x14, #0x104 */
    /* b.ne #0x391c9f8 */
    /* cbz x13, #0x391ca48 */
    /* mov x14, #0 */
    /* ldr x15, [x13] */
    /* add x15, x15, x10 */
    /* ldr s0, [x15, x14] */
    /* ldr s1, [x21, #0x10] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* str s0, [x15, x14] */
    /* add x14, x14, #4 */
    /* cmp x14, #0x104 */
    /* b.ne #0x391ca28 */
    /* add x11, x11, #1 */
    /* add x12, x12, #0x104 */
    /* add x10, x10, #0x104 */
    /* cmp x11, x8 */
    /* b.ne #0x391c9f4 */
    /* ldr x8, [x22] */
    /* cmp x8, #0 */
    /* csel x8, x9, x8, eq */
    /* str x8, [sp] */
    /* mov x23, #0 */
    /* add x24, sp, #0x24 */
    /* add x25, x24, #4 */
    /* mov w11, #0x208 */
    /* adrp x8, #0x4fd1000 */
    /* ldr s8, [x8, #0x4e4] */
    /* mov w28, #0xdcd */
    /* movk w28, #1, lsl #16 */
    /* mov w19, #1 */
    /* ldp x20, x26, [sp, #8] */
    /* adrp x22, #0x4fd1000 */
    /* add x22, x22, #0x4e8 */
    /* ldr w27, [x21] */
    /* ldr x8, [sp] */
    /* ldr x8, [x8] */
    /* mov w9, #0x104 */
    /* madd x1, x23, x9, x8 */
    /* ldr x8, [sp, #8] */
    /* madd x8, x23, x11, x8 */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x24 */
    /* mov w2, #0x104 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str w27, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x24 */
    /* mov w2, #0x41 */
    /* call #0x391cbb8; ABI effects unresolved */
    /* fmov s0, wzr */
    /* mov w8, #0x80 */
    /* ldr s1, [x24, x8] */
    /* fadd s0, s0, s1 */
    /* add x8, x8, #4 */
    /* cmp x8, #0x104 */
    /* b.ne #0x391cae4 */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0x10] */
    /* mov w11, #0x208 */
    /* madd x9, x23, x11, x9 */
    /* fmul s0, s0, s8 */
    /* str wzr, [x9, #0x100] */
    /* str wzr, [x9] */
    /* ldr x9, [sp, #0x18] */
    /* str wzr, [x9, #0x100] */
    /* str wzr, [x9] */
    /* ldr w9, [x21, #4] */
    /* madd w10, w9, w28, w19 */
    /* and w9, w10, #0x7fffffff */
    /* ubfx w10, w10, #0x1a, #5 */
    /* ldr s1, [x22, w10, uxtw #2] */
    /* add w10, w10, #8 */
    /* and w10, w10, #0x1f */
    /* ldr s2, [x22, w10, uxtw #2] */
    /* ldr s3, [x25, x8] */
    /* fmul s4, s1, s3 */
    /* add x10, x20, x8 */
    /* str s4, [x10, #4] */
    /* fmul s3, s2, s3 */
    /* str s3, [x10, #0x108] */
    /* fmul s1, s0, s1 */
    /* add x10, x26, x8 */
    /* str s1, [x10, #4] */
    /* fmul s1, s0, s2 */
    /* str s1, [x10, #0x108] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xfc */
    /* b.ne #0x391cb24 */
    /* str w9, [x21, #4] */
    /* add x23, x23, #1 */
    /* ldr x8, [x21, #8] */
    /* add x26, x26, #0x208 */
    /* add x20, x20, #0x208 */
    /* cmp x23, x8 */
    /* b.lo #0x391ca9c */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* ldp d9, d8, [sp, #0x130] */
    /* add sp, sp, #0x1a0 */
    return;
}
