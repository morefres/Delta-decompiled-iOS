/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22e019c start_va=0x22e019c image_relative=0x22e019c bytes=556 */
void function_22e019c__at_22e019c(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp d9, d8, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x21, x4 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* adrp x8, #0x614e000 */
    /* add x8, x8, #0x6b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x22e02e0 */
    /* add x22, sp, #0x50 */
    /* add x8, sp, #0x50 */
    /* mov x1, x3 */
    /* call #0x22e03c8; ABI effects unresolved */
    /* ldr s0, [x21, #0x18] */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x6ac] */
    /* fmul s0, s0, s1 */
    /* call #0x4b9886c; ABI effects unresolved */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xd74] */
    /* fmaxnm s1, s0, s1 */
    /* fmov s2, #1.00000000 */
    /* fdiv s1, s2, s1 */
    /* stp s0, s1, [sp, #0x40] */
    /* add x23, sp, #0x40 */
    /* ldp w1, w0, [x21] */
    /* add x8, x23, #8 */
    /* call #0x21fcdcc; ABI effects unresolved */
    /* ldur d0, [x20, #0x14] */
    /* scvtf v0.2s, v0.2s */
    /* str d0, [sp, #0x38] */
    /* fmov v8.2s, #1.00000000 */
    /* fdiv v0.2s, v8.2s, v0.2s */
    /* str d0, [sp, #0x30] */
    /* stp x20, x19, [sp] */
    /* add x8, sp, #0x38 */
    /* add x9, sp, #0x30 */
    /* stp x8, x9, [sp, #0x10] */
    /* stp x22, x23, [sp, #0x20] */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0x20 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x22e0308 */
    /* mov x8, sp */
    /* stp x22, x8, [x29, #-0x50] */
    /* sub x8, x29, #0x58 */
    /* sub x9, x29, #0x50 */
    /* stp x9, x8, [x29, #-0x70] */
    /* stp x9, x22, [x29, #-0x60] */
    /* stur x8, [x29, #-0x78] */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x2c97c2c; ABI effects unresolved */
    /* adrp x8, #0x22e0000 */
    /* add x8, x8, #0xa28 */
    /* adrp x9, #0x22df000 */
    /* add x9, x9, #0xcc0 */
    /* stp x8, x9, [x29, #-0xa8] */
    /* adrp x8, #0x22e0000 */
    /* add x8, x8, #0xa38 */
    /* add x9, sp, #0x50 */
    /* sub x10, x29, #0x68 */
    /* stp x8, x10, [x29, #-0x98] */
    /* adrp x8, #0x22e0000 */
    /* add x8, x8, #0xca8 */
    /* sub x10, x29, #0x78 */
    /* stp x8, x10, [x29, #-0x88] */
    /* stur d8, [x29, #-0xb8] */
    /* mov w8, #0x3f800000 */
    /* stur w8, [x29, #-0xb0] */
    /* add x1, x9, #0x58 */
    /* sub x2, x29, #0xa8 */
    /* sub x3, x29, #0xb8 */
    /* call #0x42d06b0; ABI effects unresolved */
    /* branch b #0x22e0370 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x4, x21 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp d9, d8, [sp, #0x160] */
    /* add sp, sp, #0x1b0 */
    /* branch b #0x22df6b0 */
    /* mov x8, sp */
    /* stp x22, x8, [x29, #-0x50] */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x2c97c2c; ABI effects unresolved */
    /* adrp x8, #0x22e0000 */
    /* add x8, x8, #0xa28 */
    /* adrp x9, #0x22df000 */
    /* add x9, x9, #0xcc0 */
    /* stp x8, x9, [x29, #-0xa8] */
    /* adrp x8, #0x22e1000 */
    /* add x8, x8, #0x38 */
    /* sub x9, x29, #0x50 */
    /* stp x8, x9, [x29, #-0x98] */
    /* adrp x8, #0x22e0000 */
    /* add x8, x8, #0xa0c */
    /* adrp x9, #0x22df000 */
    /* add x9, x9, #0xcbc */
    /* add x10, sp, #0x50 */
    /* stp x8, x9, [x29, #-0x88] */
    /* stur d8, [x29, #-0x68] */
    /* mov w8, #0x3f800000 */
    /* stur w8, [x29, #-0x60] */
    /* add x1, x10, #0x58 */
    /* sub x2, x29, #0xa8 */
    /* sub x3, x29, #0x68 */
    /* call #0x42d06b0; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* str xzr, [sp, #0x48] */
    /* cbz x0, #0x22e0388 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp d9, d8, [sp, #0x160] */
    /* add sp, sp, #0x1b0 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x48] */
    /* str xzr, [sp, #0x48] */
    /* cbz x0, #0x22e03c0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
