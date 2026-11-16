/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22e0640 start_va=0x22e0640 image_relative=0x22e0640 bytes=808 */
void function_22e0640__at_22e0640(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x21, x4 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* add x22, sp, #0x70 */
    /* add x8, sp, #0x70 */
    /* mov x1, x3 */
    /* call #0x22e03c8; ABI effects unresolved */
    /* ldr s0, [x21, #8] */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x6ac] */
    /* fmul s0, s0, s1 */
    /* call #0x4b9886c; ABI effects unresolved */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xd74] */
    /* fmaxnm s1, s0, s1 */
    /* fmov s2, #1.00000000 */
    /* fdiv s1, s2, s1 */
    /* stp s0, s1, [sp, #0x60] */
    /* add x23, sp, #0x60 */
    /* ldp w1, w0, [x21] */
    /* add x8, x23, #8 */
    /* call #0x21fcdcc; ABI effects unresolved */
    /* ldur d0, [x19, #0x14] */
    /* scvtf v2.2s, v0.2s */
    /* ldur d1, [x20, #0x14] */
    /* scvtf v1.2s, v1.2s */
    /* mov w8, v0.s[1] */
    /* stp d1, d2, [sp, #0x50] */
    /* fmov w9, s0 */
    /* smull x21, w8, w9 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* cbz x21, #0x22e072c */
    /* mov x8, #0x5555555555555555 */
    /* movk x8, #0x5556 */
    /* movk x8, #0x1555, lsl #48 */
    /* cmp x21, x8 */
    /* b.hs #0x22e0920 */
    /* add x8, x21, x21, lsl #1 */
    /* lsl x0, x8, #2 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov w8, #0xc */
    /* madd x8, x21, x8, x0 */
    /* str x0, [sp, #0x38] */
    /* str x8, [sp, #0x48] */
    /* mov w9, #-0x800000 */
    /* str x9, [x0] */
    /* str wzr, [x0, #8] */
    /* add x0, x0, #0xc */
    /* cmp x0, x8 */
    /* b.ne #0x22e0714 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x58 */
    /* stp x22, x8, [sp] */
    /* add x8, sp, #0x38 */
    /* stp x8, x19, [sp, #0x10] */
    /* stp x23, x20, [sp, #0x20] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x30] */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0x20 */
    /* ldrb w8, [x8] */
    /* add x20, sp, #0x70 */
    /* cmp w8, #1 */
    /* b.ne #0x22e07dc */
    /* mov x8, sp */
    /* stp x20, x8, [x29, #-0x50] */
    /* sub x8, x29, #0x58 */
    /* sub x9, x29, #0x50 */
    /* stp x9, x8, [x29, #-0x70] */
    /* stp x9, x20, [x29, #-0x60] */
    /* stur x8, [x29, #-0x78] */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x2c97c2c; ABI effects unresolved */
    /* adrp x8, #0x22e0000 */
    /* add x8, x8, #0xa28 */
    /* adrp x9, #0x22df000 */
    /* add x9, x9, #0xcc0 */
    /* stp x8, x9, [x29, #-0xa8] */
    /* adrp x8, #0x22e1000 */
    /* add x8, x8, #0x22c */
    /* sub x9, x29, #0x68 */
    /* stp x8, x9, [x29, #-0x98] */
    /* adrp x8, #0x22e1000 */
    /* add x8, x8, #0x924 */
    /* sub x9, x29, #0x78 */
    /* stp x8, x9, [x29, #-0x88] */
    /* fmov v0.2s, #1.00000000 */
    /* stur d0, [x29, #-0xb8] */
    /* mov w8, #0x3f800000 */
    /* stur w8, [x29, #-0xb0] */
    /* add x1, x20, #0x58 */
    /* sub x2, x29, #0xa8 */
    /* sub x3, x29, #0xb8 */
    /* call #0x42d06b0; ABI effects unresolved */
    /* branch b #0x22e0844 */
    /* mov x8, sp */
    /* stp x20, x8, [x29, #-0x50] */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x2c97c2c; ABI effects unresolved */
    /* adrp x8, #0x22e0000 */
    /* add x8, x8, #0xa28 */
    /* adrp x9, #0x22df000 */
    /* add x9, x9, #0xcc0 */
    /* stp x8, x9, [x29, #-0xa8] */
    /* adrp x8, #0x22e1000 */
    /* add x8, x8, #0xc7c */
    /* sub x9, x29, #0x50 */
    /* stp x8, x9, [x29, #-0x98] */
    /* adrp x8, #0x22e0000 */
    /* add x8, x8, #0xa0c */
    /* adrp x9, #0x22df000 */
    /* add x9, x9, #0xcbc */
    /* stp x8, x9, [x29, #-0x88] */
    /* fmov v0.2s, #1.00000000 */
    /* stur d0, [x29, #-0x68] */
    /* mov w8, #0x3f800000 */
    /* stur w8, [x29, #-0x60] */
    /* add x1, x20, #0x58 */
    /* sub x2, x29, #0xa8 */
    /* sub x3, x29, #0x68 */
    /* call #0x42d06b0; ABI effects unresolved */
    /* ldr w9, [x19, #0x18] */
    /* cmp w9, #1 */
    /* b.lt #0x22e08dc */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* ldr w8, [x19, #0x14] */
    /* mov w22, #-0x800000 */
    /* cmp w8, #1 */
    /* b.lt #0x22e08cc */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* sxtw x10, w8 */
    /* ldr x9, [sp, #0x38] */
    /* madd x9, x20, x10, x9 */
    /* ldr s0, [x9, x23] */
    /* fmov s1, w22 */
    /* fcmp s0, s1 */
    /* b.eq #0x22e08b8 */
    /* ldr x8, [x19, #8] */
    /* madd w10, w21, w10, w24 */
    /* add x2, x8, w10, sxtw #2 */
    /* ldr x0, [sp, #0x68] */
    /* add x8, x9, x23 */
    /* ldr s0, [x8, #8] */
    /* ldr x9, [x0] */
    /* ldr x9, [x9] */
    /* add x1, x8, #4 */
    /* call x9; ABI effects unresolved */
    /* ldr w8, [x19, #0x14] */
    /* add x24, x24, #1 */
    /* add x23, x23, #0xc */
    /* cmp x24, w8, sxtw */
    /* b.lt #0x22e0870 */
    /* ldr w9, [x19, #0x18] */
    /* add x21, x21, #1 */
    /* add x20, x20, #0xc */
    /* cmp x21, w9, sxtw */
    /* b.lt #0x22e0860 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x22e08ec */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* str xzr, [sp, #0x68] */
    /* cbz x0, #0x22e0904 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* add sp, sp, #0x1d0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* branch b #0x22e0948 */
    /* branch b #0x22e0934 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x22e0948 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* str xzr, [sp, #0x68] */
    /* cbz x0, #0x22e0960 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
