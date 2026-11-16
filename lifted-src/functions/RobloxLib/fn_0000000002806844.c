/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2806844 start_va=0x2806844 image_relative=0x2806844 bytes=760 */
void function_2806844__at_2806844(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x23, x0 */
    /* ldp x21, x11, [x1, #0x10] */
    /* stp x21, x11, [sp, #0x20] */
    /* cbz x11, #0x280688c */
    /* add x8, x11, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x280687c */
    /* str x11, [sp, #0x10] */
    /* add x0, x20, #0x44 */
    /* add x1, x20, #0x38 */
    /* call #0x418d84; ABI effects unresolved */
    /* fmov s3, #0.50000000 */
    /* fmul s0, s0, s3 */
    /* fmul s2, s2, s3 */
    /* ldr s5, [x20, #0x68] */
    /* fsub s6, s5, s0 */
    /* ldr s4, [x20, #0x70] */
    /* fsub s7, s4, s2 */
    /* fadd s16, s5, s0 */
    /* ldr s17, [x20, #0x20] */
    /* fsub s6, s6, s17 */
    /* ldr s5, [x20, #0x28] */
    /* fsub s7, s7, s5 */
    /* adrp x8, #0x4bd1000 */
    /* ldr s0, [x8, #0x404] */
    /* fadd s18, s6, s0 */
    /* fcmp s6, #0.0 */
    /* fcsel s6, s18, s6, mi */
    /* fcvtzs w8, s6 */
    /* fadd s6, s7, s0 */
    /* fcmp s7, #0.0 */
    /* fcsel s7, s6, s7, mi */
    /* fsub s16, s16, s17 */
    /* adrp x9, #0x4cf9000 */
    /* ldr s6, [x9, #0xf18] */
    /* fadd s16, s16, s6 */
    /* fadd s17, s16, s0 */
    /* fcmp s16, #0.0 */
    /* fcsel s16, s17, s16, mi */
    /* fcvtzs w9, s16 */
    /* bic w22, w8, w8, asr #31 */
    /* ldr w8, [x21] */
    /* sub w8, w8, #1 */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lt */
    /* str w8, [sp, #0x1c] */
    /* cmp w22, w8 */
    /* b.gt #0x2806ab4 */
    /* fcvtzs w8, s7 */
    /* bic w26, w8, w8, asr #31 */
    /* ldr x23, [x23, #0x88] */
    /* adrp x8, #0x615b000 */
    /* add x8, x8, #0x6b0 */
    /* ldr s7, [x8] */
    /* scvtf s7, s7 */
    /* fcvtzs w27, s7 */
    /* ldr w8, [x21, #4] */
    /* fadd s2, s2, s4 */
    /* fsub s2, s2, s5 */
    /* fadd s2, s2, s6 */
    /* fadd s4, s2, s0 */
    /* fcmp s2, #0.0 */
    /* fcsel s2, s4, s2, mi */
    /* fcvtzs w9, s2 */
    /* sub w8, w8, #1 */
    /* cmp w8, w9 */
    /* csel w10, w8, w9, lt */
    /* ldr s2, [x20, #0x6c] */
    /* fmul s1, s1, s3 */
    /* fadd s3, s2, s1 */
    /* ldr s4, [x20, #0x24] */
    /* fsub s3, s3, s4 */
    /* fadd s3, s3, s6 */
    /* fadd s5, s3, s0 */
    /* fcmp s3, #0.0 */
    /* fcsel s3, s5, s3, mi */
    /* fcvtzs w8, s3 */
    /* fsub s1, s2, s1 */
    /* fsub s1, s1, s4 */
    /* fadd s0, s1, s0 */
    /* fcmp s1, #0.0 */
    /* fcsel s0, s0, s1, mi */
    /* fcvtzs w9, s0 */
    /* bic w19, w9, w9, asr #31 */
    /* add w25, w8, #1 */
    /* str w10, [sp, #0x18] */
    /* add w28, w10, #1 */
    /* mov x24, x26 */
    /* ldr w8, [sp, #0x18] */
    /* cmp w26, w8 */
    /* b.gt #0x2806aa0 */
    /* ldr w8, [x20, #0x1d0] */
    /* cmp w8, #2 */
    /* b.gt #0x2806a18 */
    /* cmp w8, #1 */
    /* b.eq #0x2806a44 */
    /* cmp w8, #2 */
    /* b.ne #0x2806a94 */
    /* ldrb w5, [x20, #0x1b8] */
    /* and w3, w19, #0xffff */
    /* and w4, w25, #0xffff */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* call #0x283ce24; ABI effects unresolved */
    /* branch b #0x2806a94 */
    /* cmp w8, #3 */
    /* b.eq #0x2806a78 */
    /* cmp w8, #4 */
    /* b.ne #0x2806a94 */
    /* ldrb w4, [x20, #0x1b8] */
    /* and w3, w19, #0xffff */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* call #0x283cdcc; ABI effects unresolved */
    /* branch b #0x2806a94 */
    /* ldrb w6, [x20, #0x1b8] */
    /* ldr w7, [x20, #0x1bc] */
    /* ldrb w8, [x20, #0x1d4] */
    /* strb w8, [sp, #4] */
    /* str w27, [sp] */
    /* and w4, w19, #0xffff */
    /* and w5, w25, #0xffff */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x24 */
    /* call #0x283c830; ABI effects unresolved */
    /* branch b #0x2806a94 */
    /* ldrb w5, [x20, #0x1b8] */
    /* and w3, w19, #0xffff */
    /* and w4, w25, #0xffff */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* call #0x283cd88; ABI effects unresolved */
    /* add w24, w24, #1 */
    /* cmp w28, w24 */
    /* b.ne #0x28069dc */
    /* add w8, w22, #1 */
    /* ldr w9, [sp, #0x1c] */
    /* cmp w22, w9 */
    /* mov x22, x8 */
    /* b.lt #0x28069cc */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x2806ad4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2806ac0 */
    /* cbz x9, #0x2806af4 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    /* branch b #0x4b9808c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
