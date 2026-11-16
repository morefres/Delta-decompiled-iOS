/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cab718 start_va=0xcab718 image_relative=0xcab718 bytes=868 */
void function_cab718__at_cab718(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x420 */
    /* ldr x8, [x0, #0xb0] */
    /* cbz x8, #0xcab940 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0xa8] */
    /* cbz x8, #0xcab940 */
    /* mov x22, x4 */
    /* mov x20, x3 */
    /* mov x24, x2 */
    /* mov x19, x1 */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6108000 */
    /* ldrb w8, [x8, #0xe28] */
    /* adrp x9, #0x6108000 */
    /* ldrb w9, [x9, #0xe40] */
    /* and w9, w9, w22 */
    /* and w8, w8, w9 */
    /* adrp x27, #0x6108000 */
    /* ldrb w9, [x27, #0xbe8] */
    /* ands w8, w8, #1 */
    /* csel w25, wzr, w0, ne */
    /* tst w8, w9 */
    /* ldr x26, [x21] */
    /* ldr x23, [x26, #0xc50] */
    /* csel w22, wzr, w0, ne */
    /* stp x24, xzr, [x29, #-0x78] */
    /* add x0, sp, #0x38 */
    /* add x1, x21, #0x260 */
    /* mov w2, #0x3d0 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0xe4ea14; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr x0, [x21] */
    /* call #0xe4ea1c; ABI effects unresolved */
    /* fmov s1, s0 */
    /* add x0, sp, #0x38 */
    /* fmov s0, s8 */
    /* mov x1, x25 */
    /* call #0xca1414; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, sp, #0x38 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w3, #0x3d0 */
    /* call x8; ABI effects unresolved */
    /* ldrb w28, [x27, #0xbe8] */
    /* ldr x24, [x21, #0xb0] */
    /* ldr x0, [x21] */
    /* call #0xe4ea14; ABI effects unresolved */
    /* fcvtzu w25, s0 */
    /* ldr x0, [x21] */
    /* call #0xe4ea1c; ABI effects unresolved */
    /* fcvtzu w3, s0 */
    /* mov w26, #0x17d0 */
    /* add x4, x20, x26 */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* mov x2, x25 */
    /* cmp w28, #1 */
    /* b.ne #0xcab850 */
    /* mov x5, x22 */
    /* mov w6, #0 */
    /* call #0xe2d508; ABI effects unresolved */
    /* branch b #0xcab858 */
    /* mov w5, #0 */
    /* call #0xe2d500; ABI effects unresolved */
    /* ldr x24, [x21, #0xa8] */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0xc40 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xcab964 */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0xc20 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x10] */
    /* strb wzr, [sp] */
    /* sub x2, x29, #0x78 */
    /* add x3, x24, #0x1f8 */
    /* add x4, x20, x26 */
    /* add x6, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov w5, #5 */
    /* mov x7, #0 */
    /* call #0xca2810; ABI effects unresolved */
    /* ldr x24, [x21, #0xa8] */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0xc68 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xcab9dc */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0xc48 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x10] */
    /* strb wzr, [sp] */
    /* sub x2, x29, #0x78 */
    /* add x3, x24, #0x210 */
    /* add x4, x20, x26 */
    /* add x6, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov w5, #5 */
    /* mov x7, #0 */
    /* call #0xca2810; ABI effects unresolved */
    /* ldrb w25, [x27, #0xbe8] */
    /* ldr x23, [x21, #0xb0] */
    /* ldr x0, [x21] */
    /* call #0xe4ea14; ABI effects unresolved */
    /* fcvtzu w24, s0 */
    /* ldr x0, [x21] */
    /* call #0xe4ea1c; ABI effects unresolved */
    /* fcvtzu w3, s0 */
    /* add x4, x20, x26 */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* mov x2, x24 */
    /* cmp w25, #1 */
    /* b.ne #0xcab938 */
    /* mov x5, x22 */
    /* mov w6, #1 */
    /* call #0xe2d508; ABI effects unresolved */
    /* branch b #0xcab940 */
    /* mov w5, #1 */
    /* call #0xe2d500; ABI effects unresolved */
    /* add sp, sp, #0x420 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0xc40 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcab86c */
    /* adrp x8, #0x625d000 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xbb9 */
    /* str x1, [x8, #0xc20] */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x715 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* str x0, [x8, #0xc28] */
    /* adrp x0, #0x5246000 */
    /* add x0, x0, #0xc16 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xbb9 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0xc30 */
    /* str x0, [x8] */
    /* strb wzr, [x8, #8] */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0xc40 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xcab86c */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0xc68 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcab8b8 */
    /* adrp x8, #0x625d000 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xbc3 */
    /* str x1, [x8, #0xc48] */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x715 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* str x0, [x8, #0xc50] */
    /* adrp x0, #0x5246000 */
    /* add x0, x0, #0xc16 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xbc3 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0xc58 */
    /* str x0, [x8] */
    /* strb wzr, [x8, #8] */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0xc68 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xcab8b8 */
    /* mov x19, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0xc68 */
    /* branch b #0xcaba70 */
    /* mov x19, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0xc40 */
    /* call #0x4450; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
