/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_56f634 start_va=0x56f634 image_relative=0x56f634 bytes=948 */
void function_56f634__at_56f634(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x6 */
    /* mov x20, x5 */
    /* fmov s8, s0 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* ldr s0, [x1, #8] */
    /* ldp s2, s1, [x1, #0x10] */
    /* fadd s0, s0, s1 */
    /* str x4, [sp, #0x58] */
    /* fadd s9, s0, s2 */
    /* ldrb w8, [x1, #0x1c] */
    /* cmp w8, #1 */
    /* b.ne #0x56f68c */
    /* ldr s0, [x21, #0xc] */
    /* fadd s9, s9, s0 */
    /* ldrb w8, [x3, #8] */
    /* tbz w8, #0, #0x56f6a4 */
    /* ldr x8, [x3] */
    /* str x8, [x21] */
    /* lsr x9, x8, #0x20 */
    /* branch b #0x56f6a8 */
    /* ldp w8, w9, [x21] */
    /* stp w8, w9, [sp, #0x4c] */
    /* str s9, [sp, #0x54] */
    /* ldrsb w8, [x22, #0x77] */
    /* tbnz w8, #0x1f, #0x56f6cc */
    /* ldur q0, [x22, #0x60] */
    /* str q0, [sp, #0x30] */
    /* ldur x8, [x22, #0x70] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x56f6d8 */
    /* ldp x1, x2, [x22, #0x60] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x24, [x22, #0x78] */
    /* fcmp s9, #0.0 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* b.eq #0x56f848 */
    /* ldr x8, [x22, #0x40]! */
    /* cbnz x8, #0x56f7fc */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0xa80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x56f768 */
    /* ldr x8, [sp, #0x58] */
    /* ldr x9, [x8, #0x240] */
    /* str xzr, [sp, #0x10] */
    /* str wzr, [sp, #0x18] */
    /* adrp x1, #0x4bd7000 */
    /* add x1, x1, #0x900 */
    /* adrp x2, #0x4bcf000 */
    /* add x2, x2, #0x95c */
    /* sub x8, x29, #0x50 */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* add x3, sp, #0x4c */
    /* add x4, sp, #0x10 */
    /* add x5, sp, #0x58 */
    /* call #0x56f9e8; ABI effects unresolved */
    /* sub x1, x29, #0x50 */
    /* mov x0, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x23, [x29, #-0x48] */
    /* cbz x23, #0x56f7ec */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x56f754 */
    /* branch b #0x56f7d0 */
    /* str xzr, [sp] */
    /* str wzr, [sp, #8] */
    /* call #0x647f28; ABI effects unresolved */
    /* stur x0, [x29, #-0x50] */
    /* mov w8, #0x20e2 */
    /* stur w8, [x29, #-0x48] */
    /* adrp x1, #0x4bd7000 */
    /* add x1, x1, #0x900 */
    /* adrp x2, #0x4bcf000 */
    /* add x2, x2, #0x95c */
    /* add x8, sp, #0x10 */
    /* sub x0, x29, #0x50 */
    /* add x3, sp, #0x4c */
    /* mov x4, sp */
    /* add x5, sp, #0x58 */
    /* call #0x565330; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x23, [sp, #0x18] */
    /* cbz x23, #0x56f7ec */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x56f7c0 */
    /* cbnz x9, #0x56f7ec */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* add x0, x8, #0x120 */
    /* add x1, sp, #0x30 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov x1, x22 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* ldp s0, s1, [sp, #0x4c] */
    /* ldr s2, [sp, #0x54] */
    /* call #0x23cd390; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* ldar w1, [x24] */
    /* call #0x23cd590; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldrb w9, [x21, #0x18] */
    /* strb w9, [x8, #0x114] */
    /* ldurh w9, [x21, #0x19] */
    /* add x8, x8, #0x115 */
    /* strh w9, [x8] */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x559ae0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x557814; ABI effects unresolved */
    /* ldur d2, [x21, #0xc] */
    /* mov v0.s[1], v1.s[0] */
    /* fmul v3.2s, v0.2s, v2.2s */
    /* stur d3, [x21, #0xc] */
    /* cbz x19, #0x56f900 */
    /* adrp x8, #0x60ea000 */
    /* add x8, x8, #0x520 */
    /* ldrb w8, [x8] */
    /* cmp w8, #0 */
    /* fmov s0, wzr */
    /* fcsel s8, s8, s0, ne */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x56f8b0 */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x2759284; ABI effects unresolved */
    /* ldr s3, [x21, #0xc] */
    /* cbz w0, #0x56f8b0 */
    /* fcmp s3, #0.0 */
    /* b.eq #0x56f8a8 */
    /* ldrb w8, [x21, #0x1c] */
    /* tbz w8, #0, #0x56f96c */
    /* mov w5, #1 */
    /* branch b #0x56f8b4 */
    /* mov w5, #0 */
    /* ldrb w8, [x21, #0x18] */
    /* ldrb w9, [x21, #0x19] */
    /* fmov s9, s3 */
    /* ldrb w10, [x21, #0x1b] */
    /* ldp s4, s5, [x21, #0x10] */
    /* ldp s1, s2, [x21, #4] */
    /* ldr s0, [x21] */
    /* add x1, sp, #0x30 */
    /* and w2, w8, #1 */
    /* and w3, w9, #1 */
    /* and w4, w10, #1 */
    /* mov x0, x19 */
    /* fmov s3, s9 */
    /* fmov s6, s8 */
    /* call #0x275558c; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x559a7c; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x56f938 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x56f90c */
    /* cbnz x9, #0x56f938 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x56f948 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x19, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* ldp s0, s1, [x21] */
    /* ldrb w2, [x21, #0x18] */
    /* ldrb w3, [x21, #0x19] */
    /* ldrb w4, [x21, #0x1b] */
    /* fmov s9, wzr */
    /* add x1, sp, #0x30 */
    /* fmov s2, wzr */
    /* fmov s4, wzr */
    /* fmov s5, wzr */
    /* mov x0, x19 */
    /* mov w5, #0 */
    /* fmov s6, s8 */
    /* call #0x275558c; ABI effects unresolved */
    /* ldrb w8, [x21, #0x18] */
    /* ldrb w9, [x21, #0x19] */
    /* mov w5, #1 */
    /* branch b #0x56f8c0 */
    /* branch b #0x56f9c4 */
    /* branch b #0x56f9c4 */
    /* branch b #0x56f9c4 */
    /* branch b #0x56f9c4 */
    /* branch b #0x56f9c4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x56f9e0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
