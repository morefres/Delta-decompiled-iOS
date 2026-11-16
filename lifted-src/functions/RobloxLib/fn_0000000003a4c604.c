/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a4c604 start_va=0x3a4c604 image_relative=0x3a4c604 bytes=1004 */
void function_3a4c604__at_3a4c604(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d11, d10, [sp, #0x70] */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* strb wzr, [sp, #0x48] */
    /* strb wzr, [sp, #0x68] */
    /* call #0x43426fc; ABI effects unresolved */
    /* cbz w0, #0x3a4c6ac */
    /* ldr x0, [x20, #0x28] */
    /* cbz x0, #0x3a4c654 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* add x8, sp, #0x28 */
    /* add x0, sp, #0x20 */
    /* call #0x4342628; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x28 */
    /* call #0x3a46d74; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x3a4c684 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x698b64; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x3a4c698 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x3a4c6ac */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x68] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x48 */
    /* csel x21, x8, xzr, ne */
    /* str wzr, [x19, #0x18] */
    /* str wzr, [x19, #0x58] */
    /* ldr x8, [x19, #0x1a8] */
    /* str x8, [x19, #0x1b0] */
    /* str wzr, [x19, #0x98] */
    /* ldr x8, [x19, #0x190] */
    /* str x8, [x19, #0x198] */
    /* ldrb w8, [x19, #0x208] */
    /* cmp w8, #1 */
    /* b.ne #0x3a4c6f8 */
    /* ldrsb w8, [x19, #0x207] */
    /* tbz w8, #0x1f, #0x3a4c6f4 */
    /* ldr x0, [x19, #0x1f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* strb wzr, [x19, #0x208] */
    /* ldr s8, [x19, #0x25c] */
    /* ldp x8, x22, [x20, #0x18] */
    /* stp x8, x22, [sp, #0x10] */
    /* cbz x22, #0x3a4c71c */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3a4c70c */
    /* ldr s1, [x20, #0x30] */
    /* add x2, sp, #0x10 */
    /* mov x0, #0 */
    /* mov x1, x19 */
    /* mov x3, x21 */
    /* fmov s0, s8 */
    /* call #0x3a4c9f0; ABI effects unresolved */
    /* cbz x22, #0x3a4c76c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3a4c740 */
    /* cbnz x9, #0x3a4c76c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str wzr, [sp, #0x28] */
    /* ldp x9, x8, [x19, #0x1c0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x24, #0x37a7 */
    /* movk x24, #0xe9bd, lsl #16 */
    /* movk x24, #0x6f4d, lsl #32 */
    /* movk x24, #0xd37a, lsl #48 */
    /* mul x8, x8, x24 */
    /* cmp x8, #2 */
    /* b.lo #0x3a4c94c */
    /* mov w22, #1 */
    /* mov w25, #0xb8 */
    /* mov w26, #0x54 */
    /* adrp x8, #0x4c18000 */
    /* ldr s9, [x8, #0xeb8] */
    /* fmov s10, wzr */
    /* ldp x8, x23, [x20, #0x18] */
    /* stp x8, x23, [sp] */
    /* cbz x23, #0x3a4c7d0 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3a4c7c0 */
    /* ldr s1, [x20, #0x30] */
    /* mov x2, sp */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x3, x21 */
    /* fmov s0, s8 */
    /* call #0x3a4c9f0; ABI effects unresolved */
    /* cbz x23, #0x3a4c820 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3a4c7f4 */
    /* cbnz x9, #0x3a4c820 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #0x1c0] */
    /* madd x8, x22, x25, x8 */
    /* ldr x9, [x19, #0x1d8] */
    /* mul x10, x22, x26 */
    /* add x9, x9, x10 */
    /* ldr q0, [x8, #0x70] */
    /* ldur q1, [x8, #0x7d] */
    /* stur q1, [x9, #0xd] */
    /* str q0, [x9] */
    /* ldr x9, [x19, #0x1d8] */
    /* add x9, x9, x10 */
    /* ldrb w10, [x9, #0x1c] */
    /* cmp w10, #1 */
    /* b.ne #0x3a4c864 */
    /* ldr s0, [x9] */
    /* fmul s0, s8, s0 */
    /* str s0, [x9] */
    /* ldrb w9, [x8, #0x20] */
    /* cmp w9, #1 */
    /* b.ne #0x3a4c880 */
    /* ldr s0, [x8, #0x1c] */
    /* ldr s1, [x19, #0x2e0] */
    /* fadd s11, s0, s1 */
    /* branch b #0x3a4c88c */
    /* mov x0, x19 */
    /* call #0x3a417d4; ABI effects unresolved */
    /* fdiv s11, s0, s8 */
    /* ldrb w8, [x19, #0x306] */
    /* cmp w8, #1 */
    /* b.ne #0x3a4c8a4 */
    /* ldr x8, [x19, #0x1d8] */
    /* madd x8, x22, x26, x8 */
    /* ldr s11, [x8, #0x30] */
    /* call #0x43426fc; ABI effects unresolved */
    /* fcvtzs w23, s11 */
    /* cbz w0, #0x3a4c8f0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x3a42274; ABI effects unresolved */
    /* tbnz w0, #0, #0x3a4c8d4 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x3a42274; ABI effects unresolved */
    /* fmov s0, wzr */
    /* cbz w0, #0x3a4c8e4 */
    /* scvtf s0, w23 */
    /* fmul s0, s0, s9 */
    /* fcvtzs s0, s0 */
    /* scvtf s0, s0 */
    /* ldr x8, [x19, #0x1d8] */
    /* madd x8, x22, x26, x8 */
    /* branch b #0x3a4c914 */
    /* ldr x8, [x19, #0x1d8] */
    /* madd x8, x22, x26, x8 */
    /* ldrb w9, [x8, #0x45] */
    /* scvtf s0, w23 */
    /* fmul s0, s0, s9 */
    /* fcvtzs s0, s0 */
    /* scvtf s0, s0 */
    /* tst w9, #2 */
    /* fcsel s0, s10, s0, eq */
    /* str s0, [x8, #0x20] */
    /* add x4, sp, #0x28 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x3a4cc34; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldp x9, x8, [x19, #0x1c0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x24 */
    /* cmp x22, x8 */
    /* b.lo #0x3a4c7b0 */
    /* strb wzr, [x19, #0x313] */
    /* add x0, sp, #0x48 */
    /* call #0xe19230; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* ldp d11, d10, [sp, #0x70] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0xc8bfdc; ABI effects unresolved */
    /* branch b #0x3a4c99c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x3a4c9e0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3a4c9e0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* branch b #0x3a4c9d4 */
    /* branch b #0x3a4c9dc */
    /* branch b #0x3a4c9dc */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3a4c9e0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0xe19230; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
