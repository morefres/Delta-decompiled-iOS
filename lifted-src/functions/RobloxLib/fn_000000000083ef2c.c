/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_83ef2c start_va=0x83ef2c image_relative=0x83ef2c bytes=440 */
void function_83ef2c__at_83ef2c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x8, x2, #0x90 */
    /* ldrsb w9, [x2, #0xa7] */
    /* tbnz w9, #0x1f, #0x83ef6c */
    /* cmp w9, #9 */
    /* b.eq #0x83ef7c */
    /* branch b #0x83efa4 */
    /* ldr x9, [x21, #0x98] */
    /* cmp x9, #9 */
    /* b.ne #0x83efa4 */
    /* ldr x8, [x8] */
    /* ldr x9, [x8] */
    /* ldrb w8, [x8, #8] */
    /* mov x10, #0x6952 */
    /* movk x10, #0x6867, lsl #16 */
    /* movk x10, #0x4774, lsl #32 */
    /* movk x10, #0x6972, lsl #48 */
    /* cmp x9, x10 */
    /* mov w9, #0x70 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x83efc0 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* adrp x8, #0x6159000 */
    /* add x8, x8, #0xa0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x83efe0 */
    /* ldrb w8, [x21, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x83efa4 */
    /* ldrb w8, [x21, #0x40] */
    /* tbnz w8, #0, #0x83efa4 */
    /* mov w0, #0 */
    /* ldrb w8, [x21, #0x88] */
    /* tbnz w8, #0, #0x83efa8 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x83efa8 */
    /* mov x23, x21 */
    /* ldr x8, [x23, #0x48]! */
    /* cbz x8, #0x83efa8 */
    /* mov x1, x21 */
    /* mov x2, x4 */
    /* mov x3, x22 */
    /* call #0x83f9f8; ABI effects unresolved */
    /* cbz w0, #0x83efa8 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x83fabc; ABI effects unresolved */
    /* cbz w0, #0x83efa8 */
    /* add x0, x21, #0x10 */
    /* call #0x46af0dc; ABI effects unresolved */
    /* adrp x22, #0x60fd000 */
    /* tbnz w0, #0, #0x83f06c */
    /* ldr s0, [x21, #0x34] */
    /* fmul s0, s0, s0 */
    /* ldr d1, [x21, #0x38] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* ldr s1, [x22, #0x6d8] */
    /* scvtf s1, s1 */
    /* fcmp s0, s1 */
    /* b.le #0x83f074 */
    /* mov w23, #1 */
    /* branch b #0x83f078 */
    /* mov w23, #0 */
    /* add x0, x21, #0x58 */
    /* call #0x46af0dc; ABI effects unresolved */
    /* tbnz w0, #0, #0x83efa4 */
    /* ldr s0, [x21, #0x7c] */
    /* fmul s0, s0, s0 */
    /* ldr d1, [x21, #0x80] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* ldr s1, [x22, #0x6d8] */
    /* scvtf s1, s1 */
    /* fcmp s0, s1 */
    /* csinc w8, w23, wzr, le */
    /* tbnz w8, #0, #0x83efa4 */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* mov x1, sp */
    /* call #0x83fc4c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x83f0dc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x83efa8 */
}
