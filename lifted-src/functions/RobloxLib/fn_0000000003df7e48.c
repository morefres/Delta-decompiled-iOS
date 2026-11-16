/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3df7e48 start_va=0x3df7e48 image_relative=0x3df7e48 bytes=648 */
void function_3df7e48__at_3df7e48(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* ldr x8, [x0, #0x798] */
    /* cbz x8, #0x3df7fc0 */
    /* ldrb w9, [x8, #0x101] */
    /* tbnz w9, #0, #0x3df7fc0 */
    /* mov x22, x8 */
    /* ldr x23, [x22, #0xe0]! */
    /* ldur x20, [x22, #-8] */
    /* cmp x20, x23 */
    /* b.eq #0x3df7fc0 */
    /* mov x19, x0 */
    /* ldr x21, [x20, #8] */
    /* ldr x8, [x8, #0x108] */
    /* cmp x21, x8 */
    /* b.hs #0x3df7f20 */
    /* sub x8, x23, x20 */
    /* asr x2, x8, #4 */
    /* cmp x2, #2 */
    /* b.lt #0x3df7ef8 */
    /* ldr x24, [x20] */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x3e00718; ABI effects unresolved */
    /* sub x8, x23, #0x10 */
    /* cmp x8, x0 */
    /* b.eq #0x3df7ef4 */
    /* ldur x8, [x23, #-0x10] */
    /* str x8, [x0] */
    /* ldur x8, [x23, #-8] */
    /* str x8, [x0, #8] */
    /* add x1, x0, #0x10 */
    /* stp x24, x21, [x23, #-0x10] */
    /* sub x8, x1, x20 */
    /* asr x3, x8, #4 */
    /* add x2, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x3e0066c; ABI effects unresolved */
    /* branch b #0x3df7ef8 */
    /* stp x24, x21, [x0] */
    /* ldr x8, [x22] */
    /* sub x8, x8, #0x10 */
    /* str x8, [x22] */
    /* ldr x8, [x19, #0x798] */
    /* ldr x20, [x8, #0xd8] */
    /* mov x22, x8 */
    /* ldr x23, [x22, #0xe0]! */
    /* cmp x20, x23 */
    /* b.ne #0x3df7e88 */
    /* branch b #0x3df7fc0 */
    /* ldr x20, [x20] */
    /* mov x0, x19 */
    /* call #0x3e3d250; ABI effects unresolved */
    /* ldr d1, [x19, #0x48] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fmul d0, d0, d1 */
    /* fcvtzu x8, d0 */
    /* mov w9, #0x3e8 */
    /* mul x8, x8, x9 */
    /* ldr x9, [x19, #0x50] */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, hi */
    /* str x8, [x19, #0x50] */
    /* cmp x20, x8 */
    /* b.ls #0x3df7f74 */
    /* mov x0, x19 */
    /* call #0x3df70cc; ABI effects unresolved */
    /* branch b #0x3df7fc0 */
    /* ldr x8, [x19, #0x5e0] */
    /* ldr x0, [x8, #0x20] */
    /* call #0x44bc2f4; ABI effects unresolved */
    /* add x8, x21, #1 */
    /* cmp x0, x8 */
    /* csinc x20, x0, x21, lo */
    /* ldr x8, [x19, #0x798] */
    /* ldr x8, [x8, #0x108] */
    /* cmp x20, x8 */
    /* b.ls #0x3df7fb8 */
    /* ldr x8, [x19, #0x5e0] */
    /* ldr x0, [x8, #0x20] */
    /* mov x1, x20 */
    /* call #0x44bc2fc; ABI effects unresolved */
    /* cbz w0, #0x3df7fd8 */
    /* cmn w0, #0xc9 */
    /* b.ne #0x3df7ff4 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x9d] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* ldr x8, [x19, #0x798] */
    /* str x20, [x8, #0x108] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x9d] */
    /* cmp x20, x21 */
    /* b.hi #0x3df7f68 */
    /* branch b #0x3df7fc0 */
    /* call #0x44c4bbc; ABI effects unresolved */
    /* stp x0, xzr, [x29, #-0x40] */
    /* adrp x0, #0x54d3000 */
    /* add x0, x0, #0xd99 */
    /* add x8, sp, #8 */
    /* sub x3, x29, #0x40 */
    /* mov w1, #0x2b */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* mov w8, #0x7f */
    /* str w8, [sp, #0x20] */
    /* ldur q0, [sp, #8] */
    /* stur q0, [sp, #0x28] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x20 */
    /* call #0x3e08b0c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x3df8068 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3df8078 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3df7fc0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3df7fc0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x3df80a8 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3df80a8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3df80b8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3df80c8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
