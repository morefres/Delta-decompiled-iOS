/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c6b7c4 start_va=0xc6b7c4 image_relative=0xc6b7c4 bytes=916 */
void function_c6b7c4__at_c6b7c4(void) {
    /* sub sp, sp, #0x100 */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x5, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* cmp x8, #2 */
    /* b.gt #0xc6b858 */
    /* b.lo #0xc6bb40 */
    /* cmp x8, #2 */
    /* b.ne #0xc6b8a4 */
    /* ldur x8, [x20, #-0x20] */
    /* ldr x9, [x19, #8] */
    /* cmp x8, x9 */
    /* b.ne #0xc6b82c */
    /* ldur x8, [x20, #-0x18] */
    /* ldr x9, [x19, #0x10] */
    /* cmp x8, x9 */
    /* b.eq #0xc6baf4 */
    /* b.hs #0xc6bb40 */
    /* sub x8, x20, #0x28 */
    /* ldp q0, q1, [x19] */
    /* ldr x9, [x19, #0x20] */
    /* ldr x10, [x8, #0x20] */
    /* ldp q3, q2, [x8] */
    /* stp q3, q2, [x19] */
    /* str x10, [x19, #0x20] */
    /* str x9, [x8, #0x20] */
    /* stp q0, q1, [x8] */
    /* branch b #0xc6bb40 */
    /* cmp x8, #3 */
    /* b.eq #0xc6b88c */
    /* cmp x8, #4 */
    /* b.eq #0xc6b9e8 */
    /* cmp x8, #5 */
    /* b.ne #0xc6b8a4 */
    /* sub x4, x20, #0x28 */
    /* add x1, x19, #0x28 */
    /* add x2, x19, #0x50 */
    /* add x3, x19, #0x78 */
    /* mov x0, x19 */
    /* call #0xc6af40; ABI effects unresolved */
    /* branch b #0xc6bb40 */
    /* sub x2, x20, #0x28 */
    /* add x1, x19, #0x28 */
    /* mov x0, x19 */
    /* mov x3, x5 */
    /* call #0xc6ad7c; ABI effects unresolved */
    /* branch b #0xc6bb40 */
    /* add x21, x19, #0x50 */
    /* add x1, x19, #0x28 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* mov x3, x5 */
    /* call #0xc6ad7c; ABI effects unresolved */
    /* add x8, x19, #0x78 */
    /* cmp x8, x20 */
    /* b.eq #0xc6bb40 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* ldr x11, [x8, #8] */
    /* ldr x12, [x21, #8] */
    /* cmp x11, x12 */
    /* b.eq #0xc6b8ec */
    /* b.hs #0xc6b9cc */
    /* ldr x12, [x8, #0x10] */
    /* branch b #0xc6b914 */
    /* ldr x12, [x8, #0x10] */
    /* ldr x13, [x21, #0x10] */
    /* cmp x12, x13 */
    /* b.eq #0xc6b904 */
    /* b.lo #0xc6b914 */
    /* branch b #0xc6b9cc */
    /* ldr s0, [x8, #0x18] */
    /* ldr s1, [x21, #0x18] */
    /* fcmp s0, s1 */
    /* b.pl #0xc6b9cc */
    /* ldr x13, [x8] */
    /* ldr s0, [x8, #0x18] */
    /* ldur x14, [x8, #0x1c] */
    /* str x14, [sp] */
    /* ldr w14, [x8, #0x24] */
    /* str w14, [sp, #8] */
    /* ldr x14, [x21, #0x20] */
    /* str x14, [x8, #0x20] */
    /* ldp q2, q1, [x21] */
    /* stp q2, q1, [x8] */
    /* mov x14, x9 */
    /* add x15, x19, x14 */
    /* ldr x16, [x15, #0x30] */
    /* cmp x11, x16 */
    /* b.ne #0xc6b95c */
    /* ldr x16, [x15, #0x38] */
    /* cmp x12, x16 */
    /* b.eq #0xc6b984 */
    /* b.hs #0xc6b994 */
    /* ldur q1, [x15, #0x28] */
    /* ldur q2, [x15, #0x38] */
    /* stp q1, q2, [x15, #0x50] */
    /* ldur x16, [x15, #0x48] */
    /* stur x16, [x15, #0x70] */
    /* sub x14, x14, #0x28 */
    /* cmn x14, #0x50 */
    /* b.ne #0xc6b940 */
    /* branch b #0xc6b9a0 */
    /* add x16, x19, x14 */
    /* ldr s1, [x16, #0x40] */
    /* fcmp s0, s1 */
    /* b.mi #0xc6b960 */
    /* add x14, x19, x14 */
    /* add x14, x14, #0x50 */
    /* branch b #0xc6b9a4 */
    /* mov x14, x19 */
    /* stp x13, x11, [x14] */
    /* str x12, [x14, #0x10] */
    /* str s0, [x14, #0x18] */
    /* ldr x11, [sp] */
    /* stur x11, [x14, #0x1c] */
    /* ldr w11, [sp, #8] */
    /* str w11, [x14, #0x24] */
    /* add w10, w10, #1 */
    /* cmp w10, #8 */
    /* b.eq #0xc6bae4 */
    /* mov x21, x8 */
    /* add x11, x8, #0x28 */
    /* add x9, x9, #0x28 */
    /* mov x8, x11 */
    /* cmp x11, x20 */
    /* b.ne #0xc6b8d0 */
    /* branch b #0xc6bb40 */
    /* add x1, x19, #0x28 */
    /* add x2, x19, #0x50 */
    /* mov x0, x19 */
    /* mov x3, x5 */
    /* call #0xc6ad7c; ABI effects unresolved */
    /* ldur x8, [x20, #-0x20] */
    /* ldr x9, [x19, #0x58] */
    /* cmp x8, x9 */
    /* b.ne #0xc6ba1c */
    /* ldur x8, [x20, #-0x18] */
    /* ldr x9, [x19, #0x60] */
    /* cmp x8, x9 */
    /* b.eq #0xc6bb08 */
    /* b.hs #0xc6bb40 */
    /* sub x8, x20, #0x28 */
    /* ldp q0, q1, [x19, #0x50] */
    /* ldur x9, [x19, #0x70] */
    /* ldr x10, [x8, #0x20] */
    /* ldp q3, q2, [x8] */
    /* stp q3, q2, [x19, #0x50] */
    /* stur x10, [x19, #0x70] */
    /* str x9, [x8, #0x20] */
    /* stp q0, q1, [x8] */
    /* ldr x8, [x19, #0x58] */
    /* ldr x9, [x19, #0x30] */
    /* cmp x8, x9 */
    /* b.ne #0xc6ba64 */
    /* ldr x8, [x19, #0x60] */
    /* ldr x9, [x19, #0x38] */
    /* cmp x8, x9 */
    /* b.eq #0xc6bb1c */
    /* b.hs #0xc6bb40 */
    /* ldur x8, [x19, #0x48] */
    /* ldur q0, [x19, #0x28] */
    /* ldp q1, q2, [x19, #0x50] */
    /* stur q1, [x19, #0x28] */
    /* ldur q1, [x19, #0x38] */
    /* stur q2, [x19, #0x38] */
    /* ldur x9, [x19, #0x70] */
    /* stur x9, [x19, #0x48] */
    /* stp q0, q1, [x19, #0x50] */
    /* stur x8, [x19, #0x70] */
    /* ldr x8, [x19, #0x30] */
    /* ldr x9, [x19, #8] */
    /* cmp x8, x9 */
    /* b.ne #0xc6bab0 */
    /* ldr x8, [x19, #0x38] */
    /* ldr x9, [x19, #0x10] */
    /* cmp x8, x9 */
    /* b.eq #0xc6bb30 */
    /* b.hs #0xc6bb40 */
    /* ldr x8, [x19, #0x20] */
    /* ldp q1, q0, [x19] */
    /* ldur q2, [x19, #0x28] */
    /* ldur q3, [x19, #0x38] */
    /* stp q2, q3, [x19] */
    /* ldur x9, [x19, #0x48] */
    /* str x9, [x19, #0x20] */
    /* stur q1, [x19, #0x28] */
    /* stur q0, [x19, #0x38] */
    /* mov w0, #1 */
    /* stur x8, [x19, #0x48] */
    /* branch b #0xc6bb44 */
    /* add x8, x8, #0x28 */
    /* cmp x8, x20 */
    /* cset w0, eq */
    /* branch b #0xc6bb44 */
    /* ldur s0, [x20, #-0x10] */
    /* ldr s1, [x19, #0x18] */
    /* fcmp s0, s1 */
    /* b.mi #0xc6b830 */
    /* branch b #0xc6bb40 */
    /* ldur s0, [x20, #-0x10] */
    /* ldr s1, [x19, #0x68] */
    /* fcmp s0, s1 */
    /* b.mi #0xc6ba20 */
    /* branch b #0xc6bb40 */
    /* ldr s0, [x19, #0x68] */
    /* ldr s1, [x19, #0x40] */
    /* fcmp s0, s1 */
    /* b.mi #0xc6ba68 */
    /* branch b #0xc6bb40 */
    /* ldr s0, [x19, #0x40] */
    /* ldr s1, [x19, #0x18] */
    /* fcmp s0, s1 */
    /* b.mi #0xc6bab4 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* add sp, sp, #0x100 */
    return;
}
