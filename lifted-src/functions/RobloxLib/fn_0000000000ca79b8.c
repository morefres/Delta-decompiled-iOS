/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ca79b8 start_va=0xca79b8 image_relative=0xca79b8 bytes=1308 */
void function_ca79b8__at_ca79b8(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x1e0 */
    /* mov x24, x6 */
    /* stp x2, x5, [sp, #0x18] */
    /* mov x25, x4 */
    /* str x3, [sp, #0x10] */
    /* fmov s8, s0 */
    /* str x1, [sp, #0x28] */
    /* mov x19, x0 */
    /* adrp x8, #0x625c000 */
    /* add x8, x8, #0xed8 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x625c000 */
    /* tbz w8, #0, #0xca7d00 */
    /* ldr x1, [x20, #0xed0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xf0] */
    /* mov x20, #-1 */
    /* stp xzr, x20, [x29, #-0xd0] */
    /* stp q0, q0, [x29, #-0xc0] */
    /* stur q0, [x29, #-0xa0] */
    /* stur wzr, [x29, #-0x90] */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* sub x0, x29, #0xf0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x625c000 */
    /* add x8, x8, #0xee8 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x625c000 */
    /* tbz w8, #0, #0xca7d70 */
    /* ldr x1, [x21, #0xee0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xd0] */
    /* stp xzr, x20, [sp, #0xf0] */
    /* stp q0, q0, [sp, #0x100] */
    /* str q0, [sp, #0x120] */
    /* str wzr, [sp, #0x130] */
    /* stp xzr, xzr, [sp, #0x138] */
    /* add x0, sp, #0xd0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0xcd8] */
    /* str x9, [sp, #8] */
    /* add x26, x8, #0x4a0 */
    /* mov x1, x19 */
    /* ldr x9, [x1, #0x68]! */
    /* str x9, [x19, #0x70] */
    /* ldr x0, [x19, #0x40] */
    /* ldr x8, [x8, #0xc08] */
    /* ldr s0, [x19, #0x7f4] */
    /* add x3, x8, #0x28 */
    /* mov x2, x26 */
    /* call #0xae5f1c; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* str x8, [x24, #8] */
    /* ldp x22, x20, [x19, #0x68] */
    /* cmp x22, x20 */
    /* b.eq #0xca7b4c */
    /* adrp x27, #0x5c78000 */
    /* add x27, x27, #0xe28 */
    /* adrp x28, #0x5c7f000 */
    /* add x28, x28, #0xa00 */
    /* ldr x21, [x22] */
    /* cbz x21, #0xca7b40 */
    /* mov x0, x21 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbz x0, #0xca7b40 */
    /* mov x23, x0 */
    /* ldr x1, [x19, #0xd8] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* mov x2, x26 */
    /* mov x3, x25 */
    /* mov w4, #-1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0xd7ee04; ABI effects unresolved */
    /* strh w0, [sp, #0x84] */
    /* add x1, sp, #0x84 */
    /* mov x0, x24 */
    /* call #0x2be07c; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* cmp x22, x20 */
    /* b.ne #0xca7ae4 */
    /* add x8, sp, #0x84 */
    /* stur xzr, [x8, #0x44] */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #0x34] */
    /* stur q0, [sp, #0xa8] */
    /* stur q0, [sp, #0x98] */
    /* mov w8, #0x11 */
    /* str w8, [sp, #0x84] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* ldr x8, [x19, #0x6d8] */
    /* ldr x8, [x8] */
    /* ldr x8, [x8] */
    /* ldr s0, [x8, #0x40] */
    /* ucvtf s0, s0 */
    /* ldp x8, x1, [sp, #0x18] */
    /* ldr d1, [x1, #0x70] */
    /* ucvtf v1.2s, v1.2s */
    /* dup v0.2s, v0.s[0] */
    /* fdiv v0.2s, v0.2s, v1.2s */
    /* str d0, [sp, #0x60] */
    /* str s8, [sp, #0x68] */
    /* str wzr, [sp, #0x6c] */
    /* ldr x8, [x8] */
    /* stp x8, xzr, [sp, #0x70] */
    /* ldr x20, [sp, #0x28] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x38] */
    /* add x4, sp, #0x84 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* mov w3, #0x11 */
    /* mov x5, #0 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* add x0, x19, #0x260 */
    /* mov x1, x26 */
    /* call #0xb9c954; ABI effects unresolved */
    /* mov x8, #0xffff00000000 */
    /* movk x8, #0x7f7f, lsl #48 */
    /* stp xzr, x8, [sp, #0x30] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x30 */
    /* mov x0, x20 */
    /* mov w1, #5 */
    /* ldr x2, [sp, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, x19, #0x260 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov w3, #0x3d0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, sp, #0x60 */
    /* mov x0, x20 */
    /* mov w1, #6 */
    /* mov w3, #0x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0xd8] */
    /* add x0, x8, #0x90 */
    /* mov w1, #7 */
    /* call #0xc5ef1c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x21, [x8, #0xc50] */
    /* add x8, x19, #0x120 */
    /* stp x26, x8, [sp, #0x50] */
    /* ldr x22, [x19, #0xd8] */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0xa00 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xca7de0 */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0x9e0 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x30] */
    /* mov w8, #0x3594 */
    /* strb wzr, [sp] */
    /* add x2, sp, #0x50 */
    /* add x3, x22, #0x90 */
    /* ldr x9, [sp, #8] */
    /* add x4, x9, x8 */
    /* add x6, sp, #0x30 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w5, #3 */
    /* mov x7, #0 */
    /* call #0xca2810; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0xd8] */
    /* call #0xc5f6fc; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add sp, sp, #0x1e0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0xed8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xca7a0c */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x3a, lsl #12 */
    /* add x8, x8, #0x83c */
    /* stur x8, [x29, #-0xf0] */
    /* ldur x8, [x29, #-0xf0] */
    /* adrp x9, #0x52c2000 */
    /* add x9, x9, #0x7bc */
    /* add x9, x9, #0x4b, lsl #12 */
    /* add x9, x9, #0x2bf */
    /* stur x9, [x29, #-0xf0] */
    /* ldur x9, [x29, #-0xf0] */
    /* sub x8, x8, #0x3a, lsl #12 */
    /* sub x0, x8, #0x83c */
    /* sub x8, x9, #0x4b, lsl #12 */
    /* sub x1, x8, #0x2bf */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xed0] */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0xed8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xca7a0c */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0xee8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xca7a58 */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0xd1, lsl #12 */
    /* add x8, x8, #0x3c5 */
    /* str x8, [sp, #0xd0] */
    /* ldr x8, [sp, #0xd0] */
    /* adrp x9, #0x52c2000 */
    /* add x9, x9, #0x7bc */
    /* add x9, x9, #0x12, lsl #12 */
    /* add x9, x9, #0x2de */
    /* str x9, [sp, #0xd0] */
    /* ldr x9, [sp, #0xd0] */
    /* sub x8, x8, #0xd1, lsl #12 */
    /* sub x0, x8, #0x3c5 */
    /* sub x8, x9, #0x12, lsl #12 */
    /* sub x1, x8, #0x2de */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0xee0] */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0xee8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xca7a58 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0xa00 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xca7c74 */
    /* adrp x8, #0x625d000 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xac8 */
    /* str x1, [x8, #0x9e0] */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x715 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* str x0, [x8, #0x9e8] */
    /* adrp x0, #0x5246000 */
    /* add x0, x0, #0xc16 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xac8 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0x9f0 */
    /* str x0, [x8] */
    /* strb wzr, [x8, #8] */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0xa00 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* branch b #0xca7c74 */
    /* mov x19, x0 */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0xee8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xca7ec4 */
    /* mov x19, x0 */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0xed8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xca7ecc */
    /* mov x19, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0xa00 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xca7ebc */
    /* branch b #0xca7eb8 */
    /* branch b #0xca7eb8 */
    /* branch b #0xca7eb8 */
    /* mov x19, x0 */
    /* branch b #0xca7ec4 */
    /* branch b #0xca7eb8 */
    /* branch b #0xca7eb8 */
    /* branch b #0xca7eb8 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
