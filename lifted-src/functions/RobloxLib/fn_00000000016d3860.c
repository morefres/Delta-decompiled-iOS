/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16d3860 start_va=0x16d3860 image_relative=0x16d3860 bytes=912 */
void function_16d3860__at_16d3860(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d13, d12, [sp, #0x30] */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* mov w9, #0x70 */
    /* umaddl x22, w1, w9, x8 */
    /* ldp x26, x25, [x0, #0x18] */
    /* ldp x24, x23, [x0, #0x28] */
    /* str x22, [sp] */
    /* ldur q0, [x0, #8] */
    /* stur q0, [sp, #8] */
    /* adrp x21, #0x611f000 */
    /* add x21, x21, #0x698 */
    /* ldrb w8, [x21] */
    /* adrp x20, #0x611f000 */
    /* add x20, x20, #0x6b0 */
    /* cmp w8, #1 */
    /* b.ne #0x16d38fc */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x16d38fc */
    /* adrp x8, #0x611f000 */
    /* add x8, x8, #0x668 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x16d38fc */
    /* adrp x8, #0x611f000 */
    /* add x8, x8, #0x680 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x16d3be4 */
    /* mov x0, sp */
    /* call #0x16bf630; ABI effects unresolved */
    /* fmov s9, s0 */
    /* ldrb w8, [x21] */
    /* tbz w8, #0, #0x16d3a14 */
    /* fmov s11, wzr */
    /* fmov s10, wzr */
    /* cbz x26, #0x16d3990 */
    /* mov x8, #0 */
    /* str wzr, [sp, #0x20] */
    /* str xzr, [sp, #0x18] */
    /* add x9, sp, #0x18 */
    /* ldr s0, [x26, x8] */
    /* ldr s1, [x22, x8] */
    /* fmul s0, s0, s1 */
    /* str s0, [x9, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x16d392c */
    /* ldr s10, [sp, #0x20] */
    /* ldr d12, [sp, #0x18] */
    /* add x0, x26, #0xc */
    /* add x1, x22, #0xc */
    /* call #0x16bf014; ABI effects unresolved */
    /* mov x8, #0 */
    /* str d12, [sp, #0x18] */
    /* stp s10, s0, [sp, #0x20] */
    /* fmov s10, wzr */
    /* add x9, sp, #0x18 */
    /* stp s1, s2, [sp, #0x28] */
    /* ldr s0, [x22, x8] */
    /* ldr s1, [x9, x8] */
    /* fmul s0, s0, s1 */
    /* fadd s10, s10, s0 */
    /* add x8, x8, #4 */
    /* cmp x8, #0x18 */
    /* b.ne #0x16d3974 */
    /* cbz x25, #0x16d3a0c */
    /* mov x8, #0 */
    /* add x26, x22, #0x18 */
    /* str wzr, [sp, #0x20] */
    /* str xzr, [sp, #0x18] */
    /* add x9, sp, #0x18 */
    /* ldr s0, [x25, x8] */
    /* ldr s1, [x26, x8] */
    /* fmul s0, s0, s1 */
    /* str s0, [x9, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x16d39a8 */
    /* ldr s11, [sp, #0x20] */
    /* ldr d12, [sp, #0x18] */
    /* add x0, x25, #0xc */
    /* add x1, x22, #0x24 */
    /* call #0x16bf014; ABI effects unresolved */
    /* mov x8, #0 */
    /* str d12, [sp, #0x18] */
    /* stp s11, s0, [sp, #0x20] */
    /* fmov s11, wzr */
    /* add x9, sp, #0x18 */
    /* stp s1, s2, [sp, #0x28] */
    /* ldr s0, [x26, x8] */
    /* ldr s1, [x9, x8] */
    /* fmul s0, s0, s1 */
    /* fadd s11, s11, s0 */
    /* add x8, x8, #4 */
    /* cmp x8, #0x18 */
    /* b.ne #0x16d39f0 */
    /* fadd s10, s10, s11 */
    /* branch b #0x16d3a1c */
    /* mov w8, #0x7fc00000 */
    /* fmov s10, w8 */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x16d3b2c */
    /* fmov s12, wzr */
    /* fmov s11, wzr */
    /* cbz x24, #0x16d3aa8 */
    /* mov x8, #0 */
    /* str wzr, [sp, #0x20] */
    /* str xzr, [sp, #0x18] */
    /* add x9, sp, #0x18 */
    /* ldr s0, [x24, x8] */
    /* ldr s1, [x22, x8] */
    /* fmul s0, s0, s1 */
    /* str s0, [x9, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x16d3a44 */
    /* ldr s11, [sp, #0x20] */
    /* ldr d13, [sp, #0x18] */
    /* add x0, x24, #0xc */
    /* add x1, x22, #0xc */
    /* call #0x16bf014; ABI effects unresolved */
    /* mov x8, #0 */
    /* str d13, [sp, #0x18] */
    /* stp s11, s0, [sp, #0x20] */
    /* fmov s11, wzr */
    /* add x9, sp, #0x18 */
    /* stp s1, s2, [sp, #0x28] */
    /* ldr s0, [x22, x8] */
    /* ldr s1, [x9, x8] */
    /* fmul s0, s0, s1 */
    /* fadd s11, s11, s0 */
    /* add x8, x8, #4 */
    /* cmp x8, #0x18 */
    /* b.ne #0x16d3a8c */
    /* cbz x23, #0x16d3b24 */
    /* mov x8, #0 */
    /* add x24, x22, #0x18 */
    /* str wzr, [sp, #0x20] */
    /* str xzr, [sp, #0x18] */
    /* add x9, sp, #0x18 */
    /* ldr s0, [x23, x8] */
    /* ldr s1, [x24, x8] */
    /* fmul s0, s0, s1 */
    /* str s0, [x9, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x16d3ac0 */
    /* ldr s12, [sp, #0x20] */
    /* ldr d13, [sp, #0x18] */
    /* add x0, x23, #0xc */
    /* add x1, x22, #0x24 */
    /* call #0x16bf014; ABI effects unresolved */
    /* mov x8, #0 */
    /* str d13, [sp, #0x18] */
    /* stp s12, s0, [sp, #0x20] */
    /* fmov s12, wzr */
    /* add x9, sp, #0x18 */
    /* stp s1, s2, [sp, #0x28] */
    /* ldr s0, [x24, x8] */
    /* ldr s1, [x9, x8] */
    /* fmul s0, s0, s1 */
    /* fadd s12, s12, s0 */
    /* add x8, x8, #4 */
    /* cmp x8, #0x18 */
    /* b.ne #0x16d3b08 */
    /* fadd s2, s11, s12 */
    /* branch b #0x16d3b34 */
    /* mov w8, #0x7fc00000 */
    /* fmov s2, w8 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x16d3b78 */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x16d3b5c */
    /* adrp x9, #0x611f000 */
    /* add x9, x9, #0x668 */
    /* ldrb w9, [x9] */
    /* tbz w9, #0, #0x16d3bc0 */
    /* ldr s3, [x19, #0x38] */
    /* fmul s0, s9, s3 */
    /* fdiv s1, s8, s0 */
    /* fmul s0, s10, s3 */
    /* fdiv s0, s8, s0 */
    /* tbnz w8, #0, #0x16d3b90 */
    /* branch b #0x16d3b98 */
    /* ldr s3, [x19, #0x38] */
    /* fmul s0, s9, s3 */
    /* fdiv s0, s8, s0 */
    /* ldrb w8, [x20] */
    /* fmov s1, s0 */
    /* tbz w8, #0, #0x16d3b98 */
    /* fmul s1, s2, s3 */
    /* fdiv s1, s8, s1 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* ldp d13, d12, [sp, #0x30] */
    /* add sp, sp, #0xb0 */
    return;
    /* adrp x9, #0x611f000 */
    /* add x9, x9, #0x680 */
    /* ldrb w9, [x9] */
    /* ldr s3, [x19, #0x38] */
    /* cmp w9, #1 */
    /* b.eq #0x16d3b60 */
    /* mov w9, #0x7fc00000 */
    /* fmov s1, w9 */
    /* branch b #0x16d3b68 */
    /* mov w8, #0x7fc00000 */
    /* fmov s9, w8 */
    /* branch b #0x16d3910 */
}
