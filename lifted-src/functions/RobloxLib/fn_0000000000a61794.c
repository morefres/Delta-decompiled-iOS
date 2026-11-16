/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a61794 start_va=0xa61794 image_relative=0xa61794 bytes=676 */
void function_a61794__at_a61794(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa617fc */
    /* adrp x8, #0x6128000 */
    /* add x8, x8, #0x68 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xa617fc */
    /* mov x8, #0x7fffffff7fffffff */
    /* str x8, [sp, #0x38] */
    /* mov w8, #0x7fffffff */
    /* str w8, [sp, #0x40] */
    /* mov x8, #-0x7fffffff80000000 */
    /* stur x8, [sp, #0x44] */
    /* mov w8, #-0x80000000 */
    /* branch b #0xa6180c */
    /* str xzr, [sp, #0x38] */
    /* str wzr, [sp, #0x40] */
    /* mov w8, #0 */
    /* stur xzr, [sp, #0x44] */
    /* str w8, [sp, #0x4c] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x50] */
    /* strb wzr, [sp, #0x68] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* ldr x8, [x19, #0x1a0] */
    /* ldr x0, [x8, #0x3a68] */
    /* call #0x8eb6d4; ABI effects unresolved */
    /* add x2, sp, #0x38 */
    /* mov x1, x20 */
    /* call #0xa96e48; ABI effects unresolved */
    /* adrp x8, #0x6104000 */
    /* add x8, x8, #0x208 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa6187c */
    /* ldr w8, [sp, #0x38] */
    /* ldr w9, [sp, #0x44] */
    /* cmp w8, w9 */
    /* b.gt #0xa61998 */
    /* ldr w8, [sp, #0x3c] */
    /* ldr w9, [sp, #0x48] */
    /* cmp w8, w9 */
    /* b.gt #0xa61998 */
    /* ldr w8, [sp, #0x40] */
    /* ldr w9, [sp, #0x4c] */
    /* cmp w8, w9 */
    /* b.gt #0xa61998 */
    /* add x0, sp, #0x38 */
    /* call #0xa11080; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str wzr, [sp, #0x30] */
    /* cbz x1, #0xa6191c */
    /* mov x20, x0 */
    /* mov w8, #0x18 */
    /* madd x21, x1, x8, x0 */
    /* add x22, sp, #8 */
    /* movi v8.2s, #1 */
    /* str x20, [sp, #8] */
    /* ldr x8, [x20] */
    /* ldr w9, [x20, #8] */
    /* stur w9, [x22, #0x10] */
    /* stur x8, [x22, #8] */
    /* ldr w8, [x20, #0xc] */
    /* add w23, w8, #1 */
    /* ldr d0, [x20, #0x10] */
    /* add v9.2s, v0.2s, v8.2s */
    /* ldr w8, [sp, #0x10] */
    /* cmp w8, w23 */
    /* b.ne #0xa618f0 */
    /* ldur d0, [sp, #0x14] */
    /* cmeq v0.2s, v0.2s, v9.2s */
    /* mvn v0.8b, v0.8b */
    /* fmov w8, s0 */
    /* tbnz w8, #0, #0xa618f0 */
    /* mov w8, v0.s[1] */
    /* tbz w8, #0, #0xa61910 */
    /* sub x8, x29, #0x60 */
    /* add x0, sp, #0x20 */
    /* add x1, x22, #8 */
    /* sub x2, x29, #0x41 */
    /* call #0xa7a494; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x19fe560; ABI effects unresolved */
    /* branch b #0xa618c8 */
    /* add x20, x20, #0x18 */
    /* cmp x20, x21 */
    /* b.ne #0xa618a4 */
    /* add x0, sp, #0x20 */
    /* call #0xa61a38; ABI effects unresolved */
    /* stp x0, x1, [x29, #-0x60] */
    /* ldr x8, [sp, #0x20] */
    /* ldr w9, [sp, #0x30] */
    /* mov w10, #0xc */
    /* umaddl x20, w9, w10, x8 */
    /* ldur x8, [x29, #-0x60] */
    /* cmp x8, x20 */
    /* b.eq #0xa61990 */
    /* ldr x9, [x8] */
    /* ldr w8, [x8, #8] */
    /* str w8, [sp, #0x10] */
    /* str x9, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0xa589f8; ABI effects unresolved */
    /* cbz w0, #0xa61978 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0xa5be6c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* add x8, x8, #0xc */
    /* stur x8, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0xa7a638; ABI effects unresolved */
    /* branch b #0xa61938 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, sp, #0x38 */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0xa619d4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa619a8 */
    /* cbnz x9, #0xa619d4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x20, #0x18] */
    /* cbz x0, #0xa619e4 */
    /* stur x0, [x20, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* add sp, sp, #0xf0 */
    return;
    /* branch b #0xa61a1c */
    /* branch b #0xa61a08 */
    /* mov x19, x0 */
    /* branch b #0xa61a28 */
    /* branch b #0xa61a1c */
    /* branch b #0xa61a1c */
    /* branch b #0xa61a1c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0xa61a80; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
