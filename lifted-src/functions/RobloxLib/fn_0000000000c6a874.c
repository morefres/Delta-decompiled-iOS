/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c6a874 start_va=0xc6a874 image_relative=0xc6a874 bytes=1288 */
void function_c6a874__at_c6a874(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x23, x4 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x25, #-0x3333333333333334 */
    /* movk x25, #0xcccd */
    /* sub x20, x21, #0x28 */
    /* sub x9, x21, #0x50 */
    /* sub x8, x21, #0x78 */
    /* stp x8, x9, [sp] */
    /* mov x27, x19 */
    /* mov w8, #1 */
    /* sub x8, x8, x3 */
    /* mov x19, x27 */
    /* mov x24, x8 */
    /* sub x8, x21, x27 */
    /* asr x9, x8, #3 */
    /* mul x9, x9, x25 */
    /* cmp x9, #2 */
    /* b.gt #0xc6a8f4 */
    /* b.lo #0xc6ad5c */
    /* cmp x9, #2 */
    /* b.ne #0xc6a90c */
    /* branch b #0xc6ab2c */
    /* cmp x9, #3 */
    /* b.eq #0xc6aac4 */
    /* cmp x9, #4 */
    /* b.eq #0xc6ab84 */
    /* cmp x9, #5 */
    /* b.eq #0xc6aaf4 */
    /* cmp x8, #0x3bf */
    /* b.le #0xc6ac88 */
    /* cmp x24, #1 */
    /* b.eq #0xc6acb8 */
    /* lsr x28, x9, #1 */
    /* mov w9, #0x28 */
    /* madd x26, x28, x9, x19 */
    /* mov w9, #0x1401 */
    /* cmp x8, x9 */
    /* b.lo #0xc6a9d8 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* call #0xc6ad7c; ABI effects unresolved */
    /* add x27, x19, #0x28 */
    /* add x25, x28, x28, lsl #2 */
    /* add x8, x19, x25, lsl #3 */
    /* sub x28, x8, #0x28 */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* ldr x2, [sp, #8] */
    /* mov x3, x22 */
    /* call #0xc6ad7c; ABI effects unresolved */
    /* add x27, x27, x25, lsl #3 */
    /* mov x25, #-0x3333333333333334 */
    /* movk x25, #0xcccd */
    /* add x0, x19, #0x50 */
    /* mov x1, x27 */
    /* ldr x2, [sp] */
    /* mov x3, x22 */
    /* call #0xc6ad7c; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* mov x3, x22 */
    /* call #0xc6ad7c; ABI effects unresolved */
    /* ldp q0, q1, [x19] */
    /* ldr x8, [x19, #0x20] */
    /* str x8, [sp, #0x90] */
    /* stp q0, q1, [sp, #0x70] */
    /* ldp q0, q1, [x26] */
    /* ldr x8, [x26, #0x20] */
    /* str x8, [x19, #0x20] */
    /* stp q0, q1, [x19] */
    /* ldp q0, q1, [sp, #0x70] */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [x26, #0x20] */
    /* stp q0, q1, [x26] */
    /* tbz w23, #0, #0xc6a9f0 */
    /* branch b #0xc6aa14 */
    /* mov x0, x26 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* call #0xc6ad7c; ABI effects unresolved */
    /* tbnz w23, #0, #0xc6aa14 */
    /* ldur x8, [x19, #-0x20] */
    /* ldr x9, [x19, #8] */
    /* cmp x8, x9 */
    /* b.ne #0xc6aa10 */
    /* ldur x8, [x19, #-0x18] */
    /* ldr x9, [x19, #0x10] */
    /* cmp x8, x9 */
    /* b.eq #0xc6aa64 */
    /* b.hs #0xc6aa74 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0xc6b5f8; ABI effects unresolved */
    /* mov x26, x0 */
    /* tbz w1, #0, #0xc6aa8c */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, x22 */
    /* call #0xc6b7c4; ABI effects unresolved */
    /* mov x28, x0 */
    /* add x27, x26, #0x28 */
    /* mov x0, x27 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0xc6b7c4; ABI effects unresolved */
    /* cbnz w0, #0xc6aab4 */
    /* add x8, x24, #1 */
    /* tbnz w28, #0, #0xc6a8c8 */
    /* branch b #0xc6aa8c */
    /* ldur s0, [x19, #-0x10] */
    /* ldr s1, [x19, #0x18] */
    /* fcmp s0, s1 */
    /* b.mi #0xc6aa14 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0xc6b420; ABI effects unresolved */
    /* mov x27, x0 */
    /* branch b #0xc6aaa8 */
    /* neg x3, x24 */
    /* and w4, w23, #1 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, x22 */
    /* call #0xc6a874; ABI effects unresolved */
    /* add x27, x26, #0x28 */
    /* mov w23, #0 */
    /* neg x3, x24 */
    /* branch b #0xc6a8c0 */
    /* neg x3, x24 */
    /* mov x21, x26 */
    /* tbz w28, #0, #0xc6a8ac */
    /* branch b #0xc6ad5c */
    /* add x1, x19, #0x28 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    /* branch b #0xc6ad7c */
    /* add x1, x19, #0x28 */
    /* add x2, x19, #0x50 */
    /* add x3, x19, #0x78 */
    /* mov x0, x19 */
    /* mov x4, x20 */
    /* mov x5, x22 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    /* branch b #0xc6af40 */
    /* ldur x8, [x21, #-0x20] */
    /* ldr x9, [x19, #8] */
    /* cmp x8, x9 */
    /* b.ne #0xc6ab4c */
    /* ldur x8, [x21, #-0x18] */
    /* ldr x9, [x19, #0x10] */
    /* cmp x8, x9 */
    /* b.eq #0xc6ad10 */
    /* b.hs #0xc6ad5c */
    /* ldp q0, q1, [x19] */
    /* ldr x8, [x19, #0x20] */
    /* str x8, [sp, #0x90] */
    /* stp q0, q1, [sp, #0x70] */
    /* ldp q0, q1, [x20] */
    /* ldr x8, [x20, #0x20] */
    /* str x8, [x19, #0x20] */
    /* stp q0, q1, [x19] */
    /* ldp q0, q1, [sp, #0x70] */
    /* stp q0, q1, [x20] */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [x20, #0x20] */
    /* branch b #0xc6ad5c */
    /* add x1, x19, #0x28 */
    /* add x2, x19, #0x50 */
    /* mov x0, x19 */
    /* mov x3, x22 */
    /* call #0xc6ad7c; ABI effects unresolved */
    /* ldur x8, [x21, #-0x20] */
    /* ldr x9, [x19, #0x58] */
    /* cmp x8, x9 */
    /* b.ne #0xc6abb8 */
    /* ldur x8, [x21, #-0x18] */
    /* ldr x9, [x19, #0x60] */
    /* cmp x8, x9 */
    /* b.eq #0xc6ad24 */
    /* b.hs #0xc6ad5c */
    /* ldp q0, q1, [x19, #0x50] */
    /* ldur x8, [x19, #0x70] */
    /* ldr x9, [x20, #0x20] */
    /* ldp q3, q2, [x20] */
    /* stp q3, q2, [x19, #0x50] */
    /* stur x9, [x19, #0x70] */
    /* str x8, [x20, #0x20] */
    /* stp q0, q1, [x20] */
    /* ldr x8, [x19, #0x58] */
    /* ldr x9, [x19, #0x30] */
    /* cmp x8, x9 */
    /* b.ne #0xc6abfc */
    /* ldr x8, [x19, #0x60] */
    /* ldr x9, [x19, #0x38] */
    /* cmp x8, x9 */
    /* b.eq #0xc6ad38 */
    /* b.hs #0xc6ad5c */
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
    /* b.ne #0xc6ac48 */
    /* ldr x8, [x19, #0x38] */
    /* ldr x9, [x19, #0x10] */
    /* cmp x8, x9 */
    /* b.eq #0xc6ad4c */
    /* b.hs #0xc6ad5c */
    /* ldp q0, q1, [x19] */
    /* ldr x8, [x19, #0x20] */
    /* str x8, [sp, #0x90] */
    /* stp q0, q1, [sp, #0x70] */
    /* ldur q0, [x19, #0x28] */
    /* ldur q1, [x19, #0x38] */
    /* stp q0, q1, [x19] */
    /* ldur x8, [x19, #0x48] */
    /* str x8, [x19, #0x20] */
    /* ldp q0, q1, [sp, #0x70] */
    /* stur q0, [x19, #0x28] */
    /* stur q1, [x19, #0x38] */
    /* ldr x8, [sp, #0x90] */
    /* stur x8, [x19, #0x48] */
    /* branch b #0xc6ad5c */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* tbz w23, #0, #0xc6acf0 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    /* branch b #0xc6b1f4 */
    /* cmp x19, x21 */
    /* b.eq #0xc6ad5c */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    /* branch b #0xc6bb58 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    /* branch b #0xc6b32c */
    /* ldur s0, [x21, #-0x10] */
    /* ldr s1, [x19, #0x18] */
    /* fcmp s0, s1 */
    /* b.mi #0xc6ab50 */
    /* branch b #0xc6ad5c */
    /* ldur s0, [x21, #-0x10] */
    /* ldr s1, [x19, #0x68] */
    /* fcmp s0, s1 */
    /* b.mi #0xc6abbc */
    /* branch b #0xc6ad5c */
    /* ldr s0, [x19, #0x68] */
    /* ldr s1, [x19, #0x40] */
    /* fcmp s0, s1 */
    /* b.mi #0xc6ac00 */
    /* branch b #0xc6ad5c */
    /* ldr s0, [x19, #0x40] */
    /* ldr s1, [x19, #0x18] */
    /* fcmp s0, s1 */
    /* b.mi #0xc6ac4c */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
}
