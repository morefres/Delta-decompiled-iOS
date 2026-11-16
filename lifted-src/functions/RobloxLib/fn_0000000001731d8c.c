/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1731d8c start_va=0x1731d8c image_relative=0x1731d8c bytes=1080 */
void function_1731d8c__at_1731d8c(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp x26, x25, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x22, [x0, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* ldr x20, [x8, w21, sxtw #3] */
    /* mov x0, x20 */
    /* call #0x171d46c; ABI effects unresolved */
    /* cbz w0, #0x17321a8 */
    /* sxtw x23, w21 */
    /* ldr x8, [x19, #8] */
    /* ldr x8, [x8] */
    /* add w21, w21, w21, lsl #1 */
    /* lsl x9, x21, #0x21 */
    /* ldr x8, [x8] */
    /* add x24, x8, x9, asr #30 */
    /* ldr x8, [x22, #0x18] */
    /* mov w9, #0xb8 */
    /* movi d0, #0000000000000000 */
    /* stur d0, [x29, #-0x50] */
    /* stur wzr, [x29, #-0x48] */
    /* smaddl x25, w23, w9, x8 */
    /* stur d0, [x29, #-0x60] */
    /* stur wzr, [x29, #-0x58] */
    /* mov x0, x20 */
    /* call #0x171d520; ABI effects unresolved */
    /* ldrb w8, [x25, #0xb0] */
    /* ldr s0, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x1731e80 */
    /* ldr s1, [x24, #8] */
    /* ldr d2, [x24] */
    /* str d2, [sp, #0xb8] */
    /* str s1, [sp, #0xc0] */
    /* ldr s1, [x24, #0x14] */
    /* ldur d2, [x24, #0xc] */
    /* str d2, [sp, #0x90] */
    /* str s1, [sp, #0x98] */
    /* add x8, x25, #8 */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x30] */
    /* add x10, sp, #0x90 */
    /* add x11, sp, #0xb8 */
    /* stp x10, x8, [sp, #8] */
    /* str x11, [sp] */
    /* sub x1, x29, #0x50 */
    /* sub x2, x29, #0x60 */
    /* sub x3, x29, #0x84 */
    /* sub x4, x29, #0xa8 */
    /* sub x5, x29, #0xcc */
    /* add x6, sp, #0xe0 */
    /* add x7, x20, #0x74 */
    /* call x9; ABI effects unresolved */
    /* branch b #0x1731ee4 */
    /* ldr s1, [x24, #8] */
    /* ldr s2, [x25, #0x10] */
    /* fsub s1, s1, s2 */
    /* ldr d2, [x24] */
    /* ldr d3, [x25, #8] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* str d2, [sp, #0xb8] */
    /* str s1, [sp, #0xc0] */
    /* ldr s1, [x24, #0x14] */
    /* ldur d2, [x24, #0xc] */
    /* str d2, [sp, #0x90] */
    /* str s1, [sp, #0x98] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x90 */
    /* add x10, sp, #0xb8 */
    /* stp x10, x9, [sp] */
    /* sub x1, x29, #0x50 */
    /* sub x2, x29, #0x60 */
    /* sub x3, x29, #0x84 */
    /* sub x4, x29, #0xa8 */
    /* sub x5, x29, #0xcc */
    /* add x6, sp, #0xe0 */
    /* add x7, x20, #0x74 */
    /* call x8; ABI effects unresolved */
    /* sbfiz x21, x21, #1, #0x1f */
    /* sub x1, x29, #0x50 */
    /* sub x2, x29, #0x60 */
    /* mov x0, x20 */
    /* call #0x171dc28; ABI effects unresolved */
    /* add x8, sp, #0x6c */
    /* sub x0, x29, #0x84 */
    /* call #0x46b735c; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* sub x0, x29, #0x84 */
    /* add x1, sp, #0x6c */
    /* call #0x46b88c4; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldr s0, [x8] */
    /* add x20, sp, #0xb8 */
    /* add x8, sp, #0xb8 */
    /* add x0, sp, #0x90 */
    /* call #0x46b8a18; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* add x0, sp, #0xe0 */
    /* call #0x46b735c; ABI effects unresolved */
    /* add x8, sp, #0x6c */
    /* add x0, sp, #0xe0 */
    /* add x1, sp, #0x48 */
    /* call #0x46b88c4; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldr s0, [x8] */
    /* add x8, sp, #0x90 */
    /* add x0, sp, #0x6c */
    /* call #0x46b8a18; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* sub x0, x29, #0xa8 */
    /* call #0x46b735c; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* sub x0, x29, #0xcc */
    /* add x1, sp, #0x20 */
    /* call #0x46b88c4; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldr s0, [x8] */
    /* add x8, sp, #0x6c */
    /* add x0, sp, #0x48 */
    /* call #0x46b8a18; ABI effects unresolved */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* ldr x8, [x19, #0x20] */
    /* ldr x8, [x8] */
    /* mov w11, #0x54 */
    /* smaddl x11, w23, w11, x8 */
    /* mov w12, #1 */
    /* mov w13, #2 */
    /* mov x14, #0 */
    /* lsr x15, x9, #1 */
    /* add x15, x11, x15, lsl #2 */
    /* add x10, x10, #1 */
    /* ldr s0, [x20, x14, lsl #2] */
    /* ldr s1, [x15, x14, lsl #2] */
    /* fsub s0, s1, s0 */
    /* str s0, [x15, x14, lsl #2] */
    /* add x14, x14, #1 */
    /* cmp x12, x14 */
    /* b.ne #0x1731fbc */
    /* add x12, x12, #1 */
    /* add x20, x20, #0xc */
    /* add x9, x9, x13 */
    /* add x13, x13, #2 */
    /* cmp x10, #3 */
    /* b.ne #0x1731fac */
    /* mov x9, #0 */
    /* mov w10, #0x54 */
    /* smaddl x10, w23, w10, x8 */
    /* add x11, sp, #0x6c */
    /* mov w13, #8 */
    /* mov w12, #0xc */
    /* mov x14, #0 */
    /* lsr x15, x12, #1 */
    /* add x15, x10, x15, lsl #2 */
    /* ldr s0, [x11, x14] */
    /* ldr s1, [x15, x14] */
    /* fsub s0, s1, s0 */
    /* str s0, [x15, x14] */
    /* add x14, x14, #4 */
    /* cmp x14, #0xc */
    /* b.ne #0x1732014 */
    /* add x9, x9, #1 */
    /* add x11, x11, #0xc */
    /* add x12, x12, x13 */
    /* add x13, x13, #2 */
    /* cmp x9, #3 */
    /* b.ne #0x1732008 */
    /* mov x9, #0 */
    /* mov w10, #0x54 */
    /* smaddl x8, w23, w10, x8 */
    /* add x8, x8, #0xc */
    /* add x10, sp, #0x90 */
    /* mov w11, #1 */
    /* mov w13, #8 */
    /* mov w12, #0xc */
    /* mov x14, #0 */
    /* lsr x15, x12, #1 */
    /* add x15, x8, x15, lsl #2 */
    /* ldr s0, [x10, x14, lsl #2] */
    /* ldr s1, [x15, x14, lsl #2] */
    /* fsub s0, s1, s0 */
    /* str s0, [x15, x14, lsl #2] */
    /* add x14, x14, #1 */
    /* cmp x11, x14 */
    /* b.ne #0x1732074 */
    /* add x9, x9, #1 */
    /* add x11, x11, #1 */
    /* add x12, x12, x13 */
    /* add x13, x13, #2 */
    /* add x10, x10, #0xc */
    /* cmp x9, #3 */
    /* b.ne #0x1732068 */
    /* mov x9, #0 */
    /* ldr x8, [x19, #0x28] */
    /* ldr x8, [x8] */
    /* ldr x8, [x8] */
    /* add x8, x8, x21, lsl #2 */
    /* ldur s0, [x29, #-0x48] */
    /* ldur d1, [x29, #-0x50] */
    /* str d1, [sp, #0x20] */
    /* str s0, [sp, #0x28] */
    /* str wzr, [sp, #0x50] */
    /* str xzr, [sp, #0x48] */
    /* ldr s0, [x22, #0x10] */
    /* add x10, sp, #0x20 */
    /* add x11, sp, #0x48 */
    /* ldr s1, [x10, x9] */
    /* fmul s1, s0, s1 */
    /* str s1, [x11, x9] */
    /* add x9, x9, #4 */
    /* cmp x9, #0xc */
    /* b.ne #0x17320e4 */
    /* mov x9, #0 */
    /* ldr s0, [sp, #0x50] */
    /* ldr d1, [sp, #0x48] */
    /* str d1, [sp, #0x48] */
    /* str s0, [sp, #0x50] */
    /* add x10, sp, #0x48 */
    /* ldr s0, [x10, x9] */
    /* ldr s1, [x8, x9] */
    /* fsub s0, s1, s0 */
    /* str s0, [x8, x9] */
    /* add x9, x9, #4 */
    /* cmp x9, #0xc */
    /* b.ne #0x1732114 */
    /* mov x9, #0 */
    /* ldur s0, [x29, #-0x58] */
    /* ldur d1, [x29, #-0x60] */
    /* str d1, [sp, #0x20] */
    /* str s0, [sp, #0x28] */
    /* str wzr, [sp, #0x50] */
    /* str xzr, [sp, #0x48] */
    /* ldr s0, [x22, #0x10] */
    /* add x10, sp, #0x20 */
    /* add x11, sp, #0x48 */
    /* ldr s1, [x10, x9] */
    /* fmul s1, s0, s1 */
    /* str s1, [x11, x9] */
    /* add x9, x9, #4 */
    /* cmp x9, #0xc */
    /* b.ne #0x1732158 */
    /* mov x9, #0 */
    /* add x8, x8, #0xc */
    /* ldr s0, [sp, #0x50] */
    /* ldr d1, [sp, #0x48] */
    /* str d1, [sp, #0x48] */
    /* str s0, [sp, #0x50] */
    /* add x10, sp, #0x48 */
    /* ldr s0, [x10, x9] */
    /* ldr s1, [x8, x9] */
    /* fsub s0, s1, s0 */
    /* str s0, [x8, x9] */
    /* add x9, x9, #4 */
    /* cmp x9, #0xc */
    /* b.ne #0x173218c */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x26, x25, [sp, #0x190] */
    /* add sp, sp, #0x1e0 */
    return;
}
