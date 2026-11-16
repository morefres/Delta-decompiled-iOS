/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4123a84 start_va=0x4123a84 image_relative=0x4123a84 bytes=1000 */
void function_4123a84__at_4123a84(void) {
    /* sub sp, sp, #0x120 */
    /* stp d15, d14, [sp, #0x80] */
    /* stp d13, d12, [sp, #0x90] */
    /* stp d11, d10, [sp, #0xa0] */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x4 */
    /* fmov s8, s0 */
    /* mov x8, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* str x0, [sp, #0x10] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* str x9, [sp, #0x70] */
    /* adrp x1, #0x6198000 */
    /* add x1, x1, #0xd20 */
    /* add x24, sp, #0x30 */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x30 */
    /* mov x0, x8 */
    /* call #0x4122360; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.lt #0x4123dd0 */
    /* mov x25, #0 */
    /* add x20, x19, #0x40 */
    /* str w22, [sp, #4] */
    /* mov w27, w22 */
    /* fmov s10, wzr */
    /* adrp x22, #0x6671000 */
    /* add x22, x22, #0x754 */
    /* str x27, [sp, #8] */
    /* mov x28, x20 */
    /* ldrb w9, [x22] */
    /* ldr x8, [sp, #0x10] */
    /* add x8, x8, x25, lsl #4 */
    /* fmov s9, wzr */
    /* cmp w9, #1 */
    /* b.ne #0x4123b64 */
    /* add x9, x8, #8 */
    /* add x10, x8, #4 */
    /* cmp w21, #1 */
    /* add x11, x8, #0xc */
    /* csel x11, x11, x8, ne */
    /* cmp w21, #2 */
    /* csel x10, x10, x11, eq */
    /* cmp w21, #3 */
    /* csel x9, x9, x10, eq */
    /* ldr s9, [x9] */
    /* ldr d0, [x8] */
    /* str d0, [sp, #0x20] */
    /* ldp s0, s11, [x8, #8] */
    /* str s0, [sp, #0x28] */
    /* mov x23, #0 */
    /* cbz w21, #0x4123c10 */
    /* add x26, sp, #0x40 */
    /* mov w8, #0x7f7fffff */
    /* fmov s13, w8 */
    /* ldrb w8, [x22] */
    /* tbz w8, #0, #0x4123ba4 */
    /* add x0, sp, #0x20 */
    /* mov x1, x26 */
    /* mov x2, x21 */
    /* call #0x4127948; ABI effects unresolved */
    /* branch b #0x4123bb4 */
    /* add x0, sp, #0x20 */
    /* mov x1, x26 */
    /* mov x2, x21 */
    /* call #0x4127534; ABI effects unresolved */
    /* fcmp s0, s13 */
    /* b.gt #0x4123be4 */
    /* b.pl #0x4123bcc */
    /* str w23, [x19, x25, lsl #2] */
    /* fmov s13, s0 */
    /* str w23, [sp, #0x1c] */
    /* cmp x23, #2 */
    /* b.hi #0x4123be4 */
    /* add x23, x23, #1 */
    /* add x26, x26, #0xc */
    /* fcmp s13, #0.0 */
    /* b.gt #0x4123b88 */
    /* cmp w21, #3 */
    /* b.eq #0x4123cf4 */
    /* cmp w21, #2 */
    /* b.eq #0x4123cdc */
    /* cmp w21, #1 */
    /* b.ne #0x4123d10 */
    /* add x8, sp, #0x40 */
    /* mov w9, #0xc */
    /* ldr w10, [sp, #0x1c] */
    /* smaddl x8, w10, w9, x8 */
    /* branch b #0x4123d08 */
    /* fmov s12, wzr */
    /* mov w8, #0x7f7fffff */
    /* fmov s14, w8 */
    /* ldr s13, [x24, x23, lsl #2] */
    /* fmov s0, s11 */
    /* fmov s1, s13 */
    /* mov w0, #0 */
    /* call #0x41275e4; ABI effects unresolved */
    /* fcmp s0, s14 */
    /* b.gt #0x4123c5c */
    /* b.pl #0x4123c48 */
    /* str w23, [x20, x25, lsl #2] */
    /* fmov s14, s0 */
    /* fmov s12, s13 */
    /* cmp x23, #2 */
    /* b.hi #0x4123c5c */
    /* add x23, x23, #1 */
    /* fcmp s14, #0.0 */
    /* b.gt #0x4123c1c */
    /* mov x23, #0 */
    /* fadd s10, s10, s14 */
    /* add x26, sp, #0x40 */
    /* mov w8, #0x7f7fffff */
    /* fmov s11, w8 */
    /* ldrb w8, [x22] */
    /* tbz w8, #0, #0x4123c90 */
    /* add x0, sp, #0x20 */
    /* fmov s0, s9 */
    /* mov x1, x26 */
    /* fmov s1, s12 */
    /* call #0x412781c; ABI effects unresolved */
    /* branch b #0x4123ca0 */
    /* add x0, sp, #0x20 */
    /* mov x1, x26 */
    /* mov w2, #0 */
    /* call #0x4127534; ABI effects unresolved */
    /* fcmp s0, s11 */
    /* b.gt #0x4123ccc */
    /* b.pl #0x4123cb4 */
    /* str w23, [x19, x25, lsl #2] */
    /* fmov s11, s0 */
    /* cmp x23, #2 */
    /* b.hi #0x4123ccc */
    /* add x23, x23, #1 */
    /* add x26, x26, #0xc */
    /* fcmp s11, #0.0 */
    /* b.gt #0x4123c70 */
    /* fadd s10, s10, s11 */
    /* fcmp s10, s8 */
    /* b.le #0x4123db4 */
    /* branch b #0x4123df0 */
    /* add x8, sp, #0x40 */
    /* mov w9, #0xc */
    /* ldr w10, [sp, #0x1c] */
    /* smaddl x8, w10, w9, x8 */
    /* add x8, x8, #4 */
    /* branch b #0x4123d08 */
    /* add x8, sp, #0x40 */
    /* mov w9, #0xc */
    /* ldr w10, [sp, #0x1c] */
    /* smaddl x8, w10, w9, x8 */
    /* add x8, x8, #8 */
    /* ldr s12, [x8] */
    /* branch b #0x4123d40 */
    /* adrp x0, #0x5226000 */
    /* add x0, x0, #0xbc9 */
    /* adrp x1, #0x54ed000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #0x20c */
    /* adrp x3, #0x54ed000 */
    /* add x3, x3, #0x4d1 */
    /* mov x4, #0 */
    /* call #0x4127bac; ABI effects unresolved */
    /* fmov s12, wzr */
    /* cmp w0, #1 */
    /* b.eq #0x4123e64 */
    /* mov x23, #0 */
    /* fadd s10, s10, s13 */
    /* mov w8, #0x7f7fffff */
    /* fmov s13, w8 */
    /* ldrb w8, [x22] */
    /* ldr s2, [x24, x23, lsl #2] */
    /* fmov s0, s11 */
    /* tbz w8, #0, #0x4123d74 */
    /* fmov s1, s9 */
    /* fmov s3, s12 */
    /* mov x0, x21 */
    /* call #0x4127ad4; ABI effects unresolved */
    /* branch b #0x4123d80 */
    /* fmov s1, s2 */
    /* mov x0, x21 */
    /* call #0x41275e4; ABI effects unresolved */
    /* fcmp s0, s13 */
    /* b.gt #0x4123da8 */
    /* b.pl #0x4123d94 */
    /* str w23, [x20, x25, lsl #2] */
    /* fmov s13, s0 */
    /* cmp x23, #2 */
    /* b.hi #0x4123da8 */
    /* add x23, x23, #1 */
    /* fcmp s13, #0.0 */
    /* b.gt #0x4123d50 */
    /* fadd s10, s10, s13 */
    /* fcmp s10, s8 */
    /* b.gt #0x4123dd8 */
    /* add x25, x25, #1 */
    /* add x28, x28, #4 */
    /* sub x27, x27, #1 */
    /* ldr x8, [sp, #8] */
    /* cmp x25, x8 */
    /* b.ne #0x4123b24 */
    /* branch b #0x4123e18 */
    /* fmov s10, wzr */
    /* branch b #0x4123e18 */
    /* mov w8, #-1 */
    /* stur w8, [x28, #-0x40] */
    /* str w8, [x28], #4 */
    /* subs x27, x27, #1 */
    /* b.ne #0x4123ddc */
    /* branch b #0x4123e10 */
    /* ldr w8, [sp, #4] */
    /* cmp w25, w8 */
    /* b.ge #0x4123e10 */
    /* mov w8, #-1 */
    /* stur w8, [x28, #-0x40] */
    /* str w8, [x28], #4 */
    /* subs x27, x27, #1 */
    /* b.ne #0x4123e00 */
    /* mov w8, #0x7f7fffff */
    /* fmov s10, w8 */
    /* ldr x8, [sp, #0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4123e68 */
    /* fmov s0, s10 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* ldp d11, d10, [sp, #0xa0] */
    /* ldp d13, d12, [sp, #0x90] */
    /* ldp d15, d14, [sp, #0x80] */
    /* add sp, sp, #0x120 */
    return;
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
}
