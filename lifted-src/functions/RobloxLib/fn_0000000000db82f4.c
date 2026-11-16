/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_db82f4 start_va=0xdb82f4 image_relative=0xdb82f4 bytes=3984 */
void function_db82f4__at_db82f4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w15, #0xc */
    /* sub x21, x20, #0xc */
    /* sub x27, x20, #0x18 */
    /* sub x28, x20, #0x24 */
    /* mov x24, x19 */
    /* mov x19, x24 */
    /* sub x9, x20, x24 */
    /* asr x8, x9, #2 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x8, x8, x10 */
    /* subs x10, x8, #2 */
    /* b.gt #0xdb8368 */
    /* b.lo #0xdb9264 */
    /* cmp x8, #2 */
    /* b.ne #0xdb8380 */
    /* branch b #0xdb8c44 */
    /* cmp x8, #3 */
    /* b.eq #0xdb8c88 */
    /* cmp x8, #4 */
    /* b.eq #0xdb8cd0 */
    /* cmp x8, #5 */
    /* b.eq #0xdb8c10 */
    /* cmp x9, #0x11f */
    /* b.le #0xdb8d1c */
    /* cbz x22, #0xdb8db4 */
    /* lsr x10, x8, #1 */
    /* madd x8, x10, x15, x19 */
    /* ldur s0, [x20, #-8] */
    /* cmp x9, #0x601 */
    /* b.lo #0xdb83dc */
    /* ldr s1, [x8, #4] */
    /* ldr s2, [x19, #4] */
    /* fcmp s1, s2 */
    /* b.le #0xdb8418 */
    /* fcmp s0, s1 */
    /* b.le #0xdb8510 */
    /* ldr x9, [x19] */
    /* ldr w11, [x19, #8] */
    /* str w11, [sp, #0x38] */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [x21] */
    /* ldr w11, [x21, #8] */
    /* str w11, [x19, #8] */
    /* str x9, [x19] */
    /* branch b #0xdb8570 */
    /* ldr s1, [x19, #4] */
    /* ldr s2, [x8, #4] */
    /* fcmp s1, s2 */
    /* b.le #0xdb8494 */
    /* fcmp s0, s1 */
    /* b.le #0xdb863c */
    /* ldr x9, [x8] */
    /* ldr w10, [x8, #8] */
    /* str w10, [sp, #0x38] */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [x21] */
    /* ldr w10, [x21, #8] */
    /* str w10, [x8, #8] */
    /* str x9, [x8] */
    /* branch b #0xdb869c */
    /* fcmp s0, s1 */
    /* b.le #0xdb8580 */
    /* ldr x9, [x8] */
    /* ldr w11, [x8, #8] */
    /* str w11, [sp, #0x38] */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [x21] */
    /* ldr w11, [x21, #8] */
    /* str w11, [x8, #8] */
    /* str x9, [x8] */
    /* ldr x9, [sp, #0x30] */
    /* ldr w11, [sp, #0x38] */
    /* str w11, [x21, #8] */
    /* str x9, [x21] */
    /* ldr s0, [x8, #4] */
    /* ldr s1, [x19, #4] */
    /* fcmp s0, s1 */
    /* b.le #0xdb8580 */
    /* ldr x9, [x19] */
    /* ldr w11, [x19, #8] */
    /* str w11, [sp, #0x38] */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [x8] */
    /* ldr w11, [x8, #8] */
    /* str w11, [x19, #8] */
    /* str x9, [x19] */
    /* ldr x9, [sp, #0x30] */
    /* ldr w11, [sp, #0x38] */
    /* str w11, [x8, #8] */
    /* str x9, [x8] */
    /* branch b #0xdb8580 */
    /* fcmp s0, s1 */
    /* b.le #0xdb8998 */
    /* ldr x9, [x19] */
    /* ldr w10, [x19, #8] */
    /* str w10, [sp, #0x38] */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [x21] */
    /* ldr w10, [x21, #8] */
    /* str w10, [x19, #8] */
    /* str x9, [x19] */
    /* ldr x9, [sp, #0x30] */
    /* ldr w10, [sp, #0x38] */
    /* str w10, [x21, #8] */
    /* str x9, [x21] */
    /* ldr s0, [x19, #4] */
    /* ldr s1, [x8, #4] */
    /* fcmp s0, s1 */
    /* b.le #0xdb8998 */
    /* ldr x9, [x8] */
    /* ldr w10, [x8, #8] */
    /* str w10, [sp, #0x38] */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [x19] */
    /* ldr w10, [x19, #8] */
    /* str w10, [x8, #8] */
    /* str x9, [x8] */
    /* ldr x8, [sp, #0x30] */
    /* ldr w9, [sp, #0x38] */
    /* str w9, [x19, #8] */
    /* str x8, [x19] */
    /* branch b #0xdb8998 */
    /* ldr x9, [x19] */
    /* ldr w11, [x19, #8] */
    /* str w11, [sp, #0x38] */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [x8] */
    /* ldr w11, [x8, #8] */
    /* str w11, [x19, #8] */
    /* str x9, [x19] */
    /* ldr x9, [sp, #0x30] */
    /* ldr w11, [sp, #0x38] */
    /* str w11, [x8, #8] */
    /* str x9, [x8] */
    /* ldur s0, [x20, #-8] */
    /* ldr s1, [x8, #4] */
    /* fcmp s0, s1 */
    /* b.le #0xdb8580 */
    /* ldr x9, [x8] */
    /* ldr w11, [x8, #8] */
    /* str w11, [sp, #0x38] */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [x21] */
    /* ldr w11, [x21, #8] */
    /* str w11, [x8, #8] */
    /* str x9, [x8] */
    /* ldr x9, [sp, #0x30] */
    /* ldr w11, [sp, #0x38] */
    /* str w11, [x21, #8] */
    /* str x9, [x21] */
    /* madd x11, x10, x15, x19 */
    /* sub x9, x11, #0xc */
    /* ldur s0, [x11, #-8] */
    /* ldr s2, [x19, #0x10] */
    /* ldur s1, [x20, #-0x14] */
    /* fcmp s0, s2 */
    /* b.le #0xdb85c8 */
    /* fcmp s1, s0 */
    /* b.le #0xdb86b0 */
    /* ldur x11, [x19, #0xc] */
    /* str x11, [sp, #0x30] */
    /* ldur w12, [x19, #0x14] */
    /* str w12, [sp, #0x38] */
    /* ldr w13, [x27, #8] */
    /* ldr x14, [x27] */
    /* stur x14, [x19, #0xc] */
    /* stur w13, [x19, #0x14] */
    /* branch b #0xdb8710 */
    /* fcmp s1, s0 */
    /* b.le #0xdb8718 */
    /* ldr x11, [x9] */
    /* ldr w12, [x9, #8] */
    /* str w12, [sp, #0x38] */
    /* str x11, [sp, #0x30] */
    /* ldr x11, [x27] */
    /* ldr w12, [x27, #8] */
    /* str w12, [x9, #8] */
    /* str x11, [x9] */
    /* ldr x11, [sp, #0x30] */
    /* ldr w12, [sp, #0x38] */
    /* str w12, [x27, #8] */
    /* str x11, [x27] */
    /* ldr s0, [x9, #4] */
    /* ldr s1, [x19, #0x10] */
    /* fcmp s0, s1 */
    /* b.le #0xdb8718 */
    /* ldur x11, [x19, #0xc] */
    /* str x11, [sp, #0x30] */
    /* ldur w12, [x19, #0x14] */
    /* str w12, [sp, #0x38] */
    /* ldr w13, [x9, #8] */
    /* ldr x14, [x9] */
    /* stur x14, [x19, #0xc] */
    /* stur w13, [x19, #0x14] */
    /* str w12, [x9, #8] */
    /* str x11, [x9] */
    /* branch b #0xdb8718 */
    /* ldr x9, [x8] */
    /* ldr w10, [x8, #8] */
    /* str w10, [sp, #0x38] */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [x19] */
    /* ldr w10, [x19, #8] */
    /* str w10, [x8, #8] */
    /* str x9, [x8] */
    /* ldr x8, [sp, #0x30] */
    /* ldr w9, [sp, #0x38] */
    /* str w9, [x19, #8] */
    /* str x8, [x19] */
    /* ldur s0, [x20, #-8] */
    /* ldr s1, [x19, #4] */
    /* fcmp s0, s1 */
    /* b.le #0xdb8998 */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #8] */
    /* str w9, [sp, #0x38] */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [x21] */
    /* ldr w9, [x21, #8] */
    /* str w9, [x19, #8] */
    /* str x8, [x19] */
    /* ldr x8, [sp, #0x30] */
    /* ldr w9, [sp, #0x38] */
    /* str w9, [x21, #8] */
    /* str x8, [x21] */
    /* branch b #0xdb8998 */
    /* ldur x11, [x19, #0xc] */
    /* str x11, [sp, #0x30] */
    /* ldur w12, [x19, #0x14] */
    /* str w12, [sp, #0x38] */
    /* ldr w13, [x9, #8] */
    /* ldr x14, [x9] */
    /* stur x14, [x19, #0xc] */
    /* stur w13, [x19, #0x14] */
    /* str w12, [x9, #8] */
    /* str x11, [x9] */
    /* ldur s0, [x20, #-0x14] */
    /* ldr s1, [x9, #4] */
    /* fcmp s0, s1 */
    /* b.le #0xdb8718 */
    /* ldr x11, [x9] */
    /* ldr w12, [x9, #8] */
    /* str w12, [sp, #0x38] */
    /* str x11, [sp, #0x30] */
    /* ldr x11, [x27] */
    /* ldr w12, [x27, #8] */
    /* str w12, [x9, #8] */
    /* str x11, [x9] */
    /* ldr x11, [sp, #0x30] */
    /* ldr w12, [sp, #0x38] */
    /* str w12, [x27, #8] */
    /* str x11, [x27] */
    /* madd x11, x10, x15, x19 */
    /* add x10, x11, #0xc */
    /* ldr s0, [x11, #0x10] */
    /* ldr s2, [x19, #0x1c] */
    /* ldur s1, [x20, #-0x20] */
    /* fcmp s0, s2 */
    /* b.le #0xdb8760 */
    /* fcmp s1, s0 */
    /* b.le #0xdb87d4 */
    /* ldur x11, [x19, #0x18] */
    /* str x11, [sp, #0x30] */
    /* ldur w12, [x19, #0x20] */
    /* str w12, [sp, #0x38] */
    /* ldr w13, [x28, #8] */
    /* ldr x14, [x28] */
    /* stur x14, [x19, #0x18] */
    /* stur w13, [x19, #0x20] */
    /* branch b #0xdb8834 */
    /* fcmp s1, s0 */
    /* b.le #0xdb883c */
    /* ldr x11, [x10] */
    /* ldr w12, [x10, #8] */
    /* str w12, [sp, #0x38] */
    /* str x11, [sp, #0x30] */
    /* ldr x11, [x28] */
    /* ldr w12, [x28, #8] */
    /* str w12, [x10, #8] */
    /* str x11, [x10] */
    /* ldr x11, [sp, #0x30] */
    /* ldr w12, [sp, #0x38] */
    /* str w12, [x28, #8] */
    /* str x11, [x28] */
    /* ldr s0, [x10, #4] */
    /* ldr s1, [x19, #0x1c] */
    /* fcmp s0, s1 */
    /* b.le #0xdb883c */
    /* ldur x11, [x19, #0x18] */
    /* str x11, [sp, #0x30] */
    /* ldur w12, [x19, #0x20] */
    /* str w12, [sp, #0x38] */
    /* ldr w13, [x10, #8] */
    /* ldr x14, [x10] */
    /* stur x14, [x19, #0x18] */
    /* stur w13, [x19, #0x20] */
    /* str w12, [x10, #8] */
    /* str x11, [x10] */
    /* branch b #0xdb883c */
    /* ldur x11, [x19, #0x18] */
    /* str x11, [sp, #0x30] */
    /* ldur w12, [x19, #0x20] */
    /* str w12, [sp, #0x38] */
    /* ldr w13, [x10, #8] */
    /* ldr x14, [x10] */
    /* stur x14, [x19, #0x18] */
    /* stur w13, [x19, #0x20] */
    /* str w12, [x10, #8] */
    /* str x11, [x10] */
    /* ldur s0, [x20, #-0x20] */
    /* ldr s1, [x10, #4] */
    /* fcmp s0, s1 */
    /* b.le #0xdb883c */
    /* ldr x11, [x10] */
    /* ldr w12, [x10, #8] */
    /* str w12, [sp, #0x38] */
    /* str x11, [sp, #0x30] */
    /* ldr x11, [x28] */
    /* ldr w12, [x28, #8] */
    /* str w12, [x10, #8] */
    /* str x11, [x10] */
    /* ldr x11, [sp, #0x30] */
    /* ldr w12, [sp, #0x38] */
    /* str w12, [x28, #8] */
    /* str x11, [x28] */
    /* ldr s0, [x8, #4] */
    /* ldr s2, [x9, #4] */
    /* ldr s1, [x10, #4] */
    /* fcmp s0, s2 */
    /* b.le #0xdb887c */
    /* fcmp s1, s0 */
    /* b.le #0xdb88f8 */
    /* ldr x11, [x9] */
    /* ldr w12, [x9, #8] */
    /* str w12, [sp, #0x38] */
    /* str x11, [sp, #0x30] */
    /* ldr x11, [x10] */
    /* str x11, [x9] */
    /* ldr w11, [x10, #8] */
    /* str w11, [x9, #8] */
    /* branch b #0xdb8958 */
    /* fcmp s1, s0 */
    /* b.le #0xdb8968 */
    /* ldr x11, [x8] */
    /* ldr w12, [x8, #8] */
    /* str w12, [sp, #0x38] */
    /* str x11, [sp, #0x30] */
    /* ldr x11, [x10] */
    /* str x11, [x8] */
    /* ldr w11, [x10, #8] */
    /* str w11, [x8, #8] */
    /* ldr x11, [sp, #0x30] */
    /* ldr w12, [sp, #0x38] */
    /* str w12, [x10, #8] */
    /* str x11, [x10] */
    /* ldr s0, [x8, #4] */
    /* ldr s1, [x9, #4] */
    /* fcmp s0, s1 */
    /* b.le #0xdb8968 */
    /* ldr x10, [x9] */
    /* ldr w11, [x9, #8] */
    /* str w11, [sp, #0x38] */
    /* str x10, [sp, #0x30] */
    /* ldr x10, [x8] */
    /* str x10, [x9] */
    /* ldr w10, [x8, #8] */
    /* str w10, [x9, #8] */
    /* ldr x9, [sp, #0x30] */
    /* ldr w10, [sp, #0x38] */
    /* str w10, [x8, #8] */
    /* str x9, [x8] */
    /* branch b #0xdb8968 */
    /* ldr x11, [x9] */
    /* ldr w12, [x9, #8] */
    /* str w12, [sp, #0x38] */
    /* str x11, [sp, #0x30] */
    /* ldr x11, [x8] */
    /* str x11, [x9] */
    /* ldr w11, [x8, #8] */
    /* str w11, [x9, #8] */
    /* ldr x9, [sp, #0x30] */
    /* ldr w11, [sp, #0x38] */
    /* str w11, [x8, #8] */
    /* str x9, [x8] */
    /* ldr s0, [x10, #4] */
    /* ldr s1, [x8, #4] */
    /* fcmp s0, s1 */
    /* b.le #0xdb8968 */
    /* ldr x9, [x8] */
    /* ldr w11, [x8, #8] */
    /* str w11, [sp, #0x38] */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [x10] */
    /* str x9, [x8] */
    /* ldr w9, [x10, #8] */
    /* str w9, [x8, #8] */
    /* ldr x9, [sp, #0x30] */
    /* ldr w11, [sp, #0x38] */
    /* str w11, [x10, #8] */
    /* str x9, [x10] */
    /* ldr x9, [x19] */
    /* ldr w10, [x19, #8] */
    /* str w10, [sp, #0x38] */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [x8] */
    /* ldr w10, [x8, #8] */
    /* str w10, [x19, #8] */
    /* str x9, [x19] */
    /* ldr x9, [sp, #0x30] */
    /* ldr w10, [sp, #0x38] */
    /* str w10, [x8, #8] */
    /* str x9, [x8] */
    /* sub x22, x22, #1 */
    /* tbz w23, #0, #0xdb89a8 */
    /* ldr s0, [x19, #4] */
    /* branch b #0xdb89b8 */
    /* ldur s1, [x19, #-8] */
    /* ldr s0, [x19, #4] */
    /* fcmp s1, s0 */
    /* b.le #0xdb8b04 */
    /* mov x10, #0 */
    /* ldr w8, [x19] */
    /* ldr s1, [x19, #8] */
    /* add x9, x19, x10 */
    /* ldr s2, [x9, #0x10] */
    /* add x10, x10, #0xc */
    /* fcmp s2, s0 */
    /* b.gt #0xdb89c4 */
    /* add x9, x19, x10 */
    /* mov x11, x20 */
    /* cmp x10, #0xc */
    /* b.eq #0xdb8a00 */
    /* sub x10, x11, #0xc */
    /* ldur s2, [x11, #-8] */
    /* fcmp s2, s0 */
    /* mov x11, x10 */
    /* b.le #0xdb89e8 */
    /* branch b #0xdb8a28 */
    /* mov x11, x20 */
    /* cmp x9, x11 */
    /* b.hs #0xdb8a24 */
    /* sub x10, x11, #0xc */
    /* ldur s2, [x11, #-8] */
    /* fcmp s2, s0 */
    /* mov x11, x10 */
    /* b.le #0xdb8a04 */
    /* branch b #0xdb8a28 */
    /* mov x10, x11 */
    /* mov x24, x9 */
    /* cmp x9, x10 */
    /* b.hs #0xdb8a90 */
    /* mov x11, x10 */
    /* ldr x12, [x24] */
    /* ldr w13, [x24, #8] */
    /* str w13, [sp, #0x38] */
    /* str x12, [sp, #0x30] */
    /* ldr x12, [x11] */
    /* ldr w13, [x11, #8] */
    /* str w13, [x24, #8] */
    /* str x12, [x24] */
    /* ldr x12, [sp, #0x30] */
    /* ldr w13, [sp, #0x38] */
    /* str w13, [x11, #8] */
    /* str x12, [x11] */
    /* ldr s2, [x24, #0x10] */
    /* add x24, x24, #0xc */
    /* fcmp s2, s0 */
    /* b.gt #0xdb8a68 */
    /* ldur s2, [x11, #-8] */
    /* sub x11, x11, #0xc */
    /* fcmp s2, s0 */
    /* b.le #0xdb8a78 */
    /* cmp x24, x11 */
    /* b.lo #0xdb8a38 */
    /* sub x25, x24, #0xc */
    /* cmp x25, x19 */
    /* b.eq #0xdb8aac */
    /* ldr x11, [x25] */
    /* ldr w12, [x25, #8] */
    /* str w12, [x19, #8] */
    /* str x11, [x19] */
    /* stur w8, [x24, #-0xc] */
    /* stp s0, s1, [x24, #-8] */
    /* cmp x9, x10 */
    /* b.lo #0xdb8ae4 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0xdb94c4; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* call #0xdb94c4; ABI effects unresolved */
    /* cbnz w0, #0xdb8c00 */
    /* mov w15, #0xc */
    /* tbnz w26, #0, #0xdb8338 */
    /* and w3, w23, #1 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x22 */
    /* call #0xdb82f4; ABI effects unresolved */
    /* mov w15, #0xc */
    /* mov w23, #0 */
    /* branch b #0xdb8338 */
    /* ldur s1, [x20, #-8] */
    /* fcmp s0, s1 */
    /* b.le #0xdb8b2c */
    /* mov x8, x19 */
    /* add x24, x8, #0xc */
    /* ldr s1, [x8, #0x10] */
    /* fcmp s0, s1 */
    /* mov x8, x24 */
    /* b.le #0xdb8b14 */
    /* branch b #0xdb8b4c */
    /* add x8, x19, #0xc */
    /* mov x24, x8 */
    /* cmp x8, x20 */
    /* b.hs #0xdb8b4c */
    /* ldr s1, [x24, #4] */
    /* add x8, x24, #0xc */
    /* fcmp s0, s1 */
    /* b.le #0xdb8b30 */
    /* mov x9, x20 */
    /* cmp x24, x20 */
    /* b.hs #0xdb8b70 */
    /* mov x8, x20 */
    /* sub x9, x8, #0xc */
    /* ldur s1, [x8, #-8] */
    /* fcmp s0, s1 */
    /* mov x8, x9 */
    /* b.gt #0xdb8b5c */
    /* ldr w8, [x19] */
    /* ldr s1, [x19, #8] */
    /* cmp x24, x9 */
    /* b.hs #0xdb8bd4 */
    /* ldr x10, [x24] */
    /* ldr w11, [x24, #8] */
    /* str w11, [sp, #0x38] */
    /* str x10, [sp, #0x30] */
    /* ldr x10, [x9] */
    /* ldr w11, [x9, #8] */
    /* str w11, [x24, #8] */
    /* str x10, [x24] */
    /* ldr x10, [sp, #0x30] */
    /* ldr w11, [sp, #0x38] */
    /* str w11, [x9, #8] */
    /* str x10, [x9] */
    /* ldr s2, [x24, #0x10] */
    /* add x24, x24, #0xc */
    /* fcmp s0, s2 */
    /* b.le #0xdb8bb0 */
    /* ldur s2, [x9, #-8] */
    /* sub x9, x9, #0xc */
    /* fcmp s0, s2 */
    /* b.gt #0xdb8bc0 */
    /* branch b #0xdb8b78 */
    /* sub x9, x24, #0xc */
    /* cmp x9, x19 */
    /* b.eq #0xdb8bf0 */
    /* ldr x10, [x9] */
    /* ldr w9, [x9, #8] */
    /* str w9, [x19, #8] */
    /* str x10, [x19] */
    /* mov w23, #0 */
    /* stur w8, [x24, #-0xc] */
    /* stp s0, s1, [x24, #-8] */
    /* branch b #0xdb8338 */
    /* mov x20, x25 */
    /* mov w15, #0xc */
    /* tbz w26, #0, #0xdb8328 */
    /* branch b #0xdb9264 */
    /* add x1, x19, #0xc */
    /* add x2, x19, #0x18 */
    /* add x3, x19, #0x24 */
    /* mov x0, x19 */
    /* mov x4, x21 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    /* branch b #0xdb9284 */
    /* ldur s0, [x20, #-8] */
    /* ldr s1, [x19, #4] */
    /* fcmp s0, s1 */
    /* b.le #0xdb9264 */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #8] */
    /* str w9, [sp, #0x38] */
    /* str x8, [sp, #0x30] */
    /* ldur x8, [x20, #-0xc] */
    /* ldur w9, [x20, #-4] */
    /* str w9, [x19, #8] */
    /* str x8, [x19] */
    /* ldr x8, [sp, #0x30] */
    /* ldr w9, [sp, #0x38] */
    /* stur w9, [x20, #-4] */
    /* stur x8, [x20, #-0xc] */
    /* branch b #0xdb9264 */
    /* ldr s0, [x19, #0x10] */
    /* ldr s2, [x19, #4] */
    /* ldur s1, [x20, #-8] */
    /* fcmp s0, s2 */
    /* b.le #0xdb8ff4 */
    /* fcmp s1, s0 */
    /* b.le #0xdb90f4 */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #8] */
    /* str w9, [sp, #0x38] */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [x21] */
    /* ldr w9, [x21, #8] */
    /* str w9, [x19, #8] */
    /* str x8, [x19] */
    /* ldr x8, [sp, #0x30] */
    /* ldr w9, [sp, #0x38] */
    /* branch b #0xdb9154 */
    /* ldr s1, [x19, #0x10] */
    /* ldr s2, [x19, #4] */
    /* ldr s0, [x19, #0x1c] */
    /* fcmp s1, s2 */
    /* b.le #0xdb9028 */
    /* fcmp s0, s1 */
    /* b.le #0xdb9160 */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #8] */
    /* str w9, [sp, #0x38] */
    /* str x8, [sp, #0x30] */
    /* ldur x8, [x19, #0x18] */
    /* str x8, [x19] */
    /* ldur w8, [x19, #0x20] */
    /* str w8, [x19, #8] */
    /* ldr x8, [sp, #0x30] */
    /* stur x8, [x19, #0x18] */
    /* ldr w8, [sp, #0x38] */
    /* branch b #0xdb91b8 */
    /* cmp x19, x20 */
    /* add x10, x19, #0xc */
    /* ccmp x10, x20, #4, ne */
    /* cset w8, eq */
    /* tbz w23, #0, #0xdb9094 */
    /* tbnz w8, #0, #0xdb9264 */
    /* mov x8, #0 */
    /* mov x11, x19 */
    /* mov x9, x10 */
    /* ldr s0, [x11, #0x10] */
    /* ldr s1, [x11, #4] */
    /* fcmp s0, s1 */
    /* b.le #0xdb8d9c */
    /* ldr w10, [x9] */
    /* ldr s1, [x11, #0x14] */
    /* mov x11, x8 */
    /* add x12, x19, x11 */
    /* ldr x13, [x12] */
    /* stur x13, [x12, #0xc] */
    /* ldr w13, [x12, #8] */
    /* str w13, [x12, #0x14] */
    /* cbz x11, #0xdb8d90 */
    /* ldur s2, [x12, #-8] */
    /* sub x11, x11, #0xc */
    /* fcmp s0, s2 */
    /* b.gt #0xdb8d5c */
    /* add x11, x19, x11 */
    /* add x11, x11, #0xc */
    /* branch b #0xdb8d94 */
    /* mov x11, x19 */
    /* str w10, [x11] */
    /* stp s0, s1, [x11, #4] */
    /* add x10, x9, #0xc */
    /* add x8, x8, #0xc */
    /* mov x11, x9 */
    /* cmp x10, x20 */
    /* b.ne #0xdb8d3c */
    /* branch b #0xdb9264 */
    /* cmp x19, x20 */
    /* b.eq #0xdb9264 */
    /* lsr x10, x10, #1 */
    /* mov w11, #0xc */
    /* mov x13, x10 */
    /* mov x12, x13 */
    /* cmp x10, x13 */
    /* b.lt #0xdb8e90 */
    /* lsl x15, x12, #1 */
    /* mov w13, #1 */
    /* bfi x13, x12, #1, #0x3f */
    /* madd x14, x13, x11, x19 */
    /* add x15, x15, #2 */
    /* cmp x15, x8 */
    /* b.ge #0xdb8e08 */
    /* ldr s0, [x14, #4] */
    /* ldr s1, [x14, #0x10] */
    /* fcmp s0, s1 */
    /* b.le #0xdb8e08 */
    /* add x14, x14, #0xc */
    /* mov x13, x15 */
    /* madd x15, x12, x11, x19 */
    /* ldr s1, [x14, #4] */
    /* ldr s0, [x15, #4] */
    /* fcmp s1, s0 */
    /* b.gt #0xdb8e90 */
    /* ldr w16, [x15] */
    /* ldr s1, [x15, #8] */
    /* mov x17, x15 */
    /* mov x15, x14 */
    /* ldr x14, [x14] */
    /* ldr w0, [x15, #8] */
    /* str w0, [x17, #8] */
    /* str x14, [x17] */
    /* cmp x10, x13 */
    /* b.lt #0xdb8e88 */
    /* lsl x17, x13, #1 */
    /* mov w14, #1 */
    /* bfi x14, x13, #1, #0x3f */
    /* mov x13, x14 */
    /* madd x14, x14, x11, x19 */
    /* add x17, x17, #2 */
    /* cmp x17, x8 */
    /* b.ge #0xdb8e7c */
    /* ldr s2, [x14, #4] */
    /* ldr s3, [x14, #0x10] */
    /* fcmp s2, s3 */
    /* b.le #0xdb8e7c */
    /* add x14, x14, #0xc */
    /* mov x13, x17 */
    /* ldr s2, [x14, #4] */
    /* fcmp s2, s0 */
    /* b.le #0xdb8e24 */
    /* str w16, [x15] */
    /* stp s0, s1, [x15, #4] */
    /* sub x13, x12, #1 */
    /* cbnz x12, #0xdb8dc8 */
    /* lsr x9, x9, #2 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* mul x9, x9, x8 */
    /* mov w10, #0xc */
    /* mov x11, #-2 */
    /* mov x15, #0 */
    /* ldr x12, [x19] */
    /* ldr w13, [x19, #8] */
    /* str w13, [sp, #0x38] */
    /* str x12, [sp, #0x30] */
    /* sub x12, x9, #2 */
    /* lsr x13, x12, #1 */
    /* mov x14, x19 */
    /* madd x17, x15, x10, x14 */
    /* add x12, x17, #0xc */
    /* lsl x0, x15, #1 */
    /* mov w16, #1 */
    /* bfi x16, x15, #1, #0x3f */
    /* add x15, x0, #2 */
    /* cmp x15, x9 */
    /* b.ge #0xdb8f0c */
    /* ldr s0, [x17, #0x10] */
    /* ldr s1, [x17, #0x1c] */
    /* fcmp s0, s1 */
    /* add x17, x17, #0x18 */
    /* csel x12, x12, x17, le */
    /* csel x15, x16, x15, le */
    /* branch b #0xdb8f10 */
    /* mov x15, x16 */
    /* ldr x16, [x12] */
    /* ldr w17, [x12, #8] */
    /* str w17, [x14, #8] */
    /* str x16, [x14] */
    /* mov x14, x12 */
    /* cmp x15, x13 */
    /* b.le #0xdb8ed0 */
    /* sub x20, x20, #0xc */
    /* cmp x12, x20 */
    /* b.eq #0xdb8fd0 */
    /* ldr x13, [x20] */
    /* ldr w14, [x20, #8] */
    /* str w14, [x12, #8] */
    /* str x13, [x12] */
    /* ldr x13, [sp, #0x30] */
    /* ldr w14, [sp, #0x38] */
    /* str w14, [x20, #8] */
    /* str x13, [x20] */
    /* sub x13, x12, x19 */
    /* add x13, x13, #0xc */
    /* cmp x13, #0xd */
    /* b.lt #0xdb8fe0 */
    /* lsr x13, x13, #2 */
    /* madd x13, x13, x8, x11 */
    /* lsr x13, x13, #1 */
    /* madd x15, x13, x10, x19 */
    /* ldr s1, [x15, #4] */
    /* ldr s0, [x12, #4] */
    /* fcmp s1, s0 */
    /* b.le #0xdb8fe0 */
    /* ldr w14, [x12] */
    /* ldr s1, [x12, #8] */
    /* mov x16, x12 */
    /* mov x12, x15 */
    /* ldr x15, [x15] */
    /* ldr w17, [x12, #8] */
    /* str w17, [x16, #8] */
    /* str x15, [x16] */
    /* cbz x13, #0xdb8fc4 */
    /* sub x13, x13, #1 */
    /* lsr x13, x13, #1 */
    /* madd x15, x13, x10, x19 */
    /* ldr s2, [x15, #4] */
    /* fcmp s2, s0 */
    /* b.gt #0xdb8f90 */
    /* str w14, [x12] */
    /* stp s0, s1, [x12, #4] */
    /* branch b #0xdb8fe0 */
    /* ldr x13, [sp, #0x30] */
    /* ldr w14, [sp, #0x38] */
    /* str w14, [x12, #8] */
    /* str x13, [x12] */
    /* sub x12, x9, #1 */
    /* cmp x9, #2 */
    /* mov x9, x12 */
    /* b.gt #0xdb8eb0 */
    /* branch b #0xdb9264 */
    /* fcmp s1, s0 */
    /* b.le #0xdb9264 */
    /* ldur x8, [x19, #0xc] */
    /* str x8, [sp, #0x30] */
    /* ldur w9, [x19, #0x14] */
    /* str w9, [sp, #0x38] */
    /* ldr w10, [x21, #8] */
    /* ldr x11, [x21] */
    /* stur x11, [x19, #0xc] */
    /* stur w10, [x19, #0x14] */
    /* str w9, [x21, #8] */
    /* str x8, [x21] */
    /* branch b #0xdb9224 */
    /* fcmp s0, s1 */
    /* b.le #0xdb91bc */
    /* ldur w8, [x19, #0x14] */
    /* ldur x9, [x19, #0xc] */
    /* ldur x10, [x19, #0x18] */
    /* stur x10, [x19, #0xc] */
    /* ldur w10, [x19, #0x20] */
    /* stur w10, [x19, #0x14] */
    /* stur x9, [x19, #0x18] */
    /* stur w8, [x19, #0x20] */
    /* ldr s0, [x19, #0x10] */
    /* ldr s1, [x19, #4] */
    /* fcmp s0, s1 */
    /* b.le #0xdb91bc */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #8] */
    /* str w9, [sp, #0x38] */
    /* str x8, [sp, #0x30] */
    /* ldur x8, [x19, #0xc] */
    /* str x8, [x19] */
    /* ldur w8, [x19, #0x14] */
    /* str w8, [x19, #8] */
    /* ldr x8, [sp, #0x30] */
    /* stur x8, [x19, #0xc] */
    /* ldr w8, [sp, #0x38] */
    /* stur w8, [x19, #0x14] */
    /* branch b #0xdb91bc */
    /* tbnz w8, #0, #0xdb9264 */
    /* mov x8, x10 */
    /* ldr s0, [x19, #0x10] */
    /* ldr s1, [x19, #4] */
    /* fcmp s0, s1 */
    /* b.le #0xdb90e0 */
    /* ldr w9, [x8] */
    /* ldr s1, [x19, #0x14] */
    /* mov x10, x8 */
    /* mov x11, x10 */
    /* ldr x12, [x10, #-0xc]! */
    /* str x12, [x11] */
    /* ldur w12, [x11, #-4] */
    /* str w12, [x11, #8] */
    /* ldur s2, [x11, #-0x14] */
    /* fcmp s0, s2 */
    /* b.gt #0xdb90b8 */
    /* str w9, [x10] */
    /* stp s0, s1, [x10, #4] */
    /* add x10, x8, #0xc */
    /* mov x19, x8 */
    /* cmp x10, x20 */
    /* b.ne #0xdb9098 */
    /* branch b #0xdb9264 */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #8] */
    /* str w9, [sp, #0x38] */
    /* str x8, [sp, #0x30] */
    /* ldur x8, [x19, #0xc] */
    /* str x8, [x19] */
    /* ldur w8, [x19, #0x14] */
    /* str w8, [x19, #8] */
    /* ldr x8, [sp, #0x30] */
    /* stur x8, [x19, #0xc] */
    /* ldr w8, [sp, #0x38] */
    /* stur w8, [x19, #0x14] */
    /* ldur s0, [x20, #-8] */
    /* ldr s1, [x19, #0x10] */
    /* fcmp s0, s1 */
    /* b.le #0xdb9264 */
    /* ldur x8, [x19, #0xc] */
    /* str x8, [sp, #0x30] */
    /* ldur w9, [x19, #0x14] */
    /* str w9, [sp, #0x38] */
    /* ldr w10, [x21, #8] */
    /* ldr x11, [x21] */
    /* stur x11, [x19, #0xc] */
    /* stur w10, [x19, #0x14] */
    /* str w9, [x21, #8] */
    /* str x8, [x21] */
    /* branch b #0xdb9264 */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #8] */
    /* str w9, [sp, #0x38] */
    /* str x8, [sp, #0x30] */
    /* ldur x8, [x19, #0xc] */
    /* str x8, [x19] */
    /* ldur w8, [x19, #0x14] */
    /* str w8, [x19, #8] */
    /* ldr x8, [sp, #0x30] */
    /* stur x8, [x19, #0xc] */
    /* ldr w8, [sp, #0x38] */
    /* stur w8, [x19, #0x14] */
    /* ldr s1, [x19, #0x10] */
    /* fcmp s0, s1 */
    /* b.le #0xdb91bc */
    /* ldur w8, [x19, #0x14] */
    /* ldur x9, [x19, #0xc] */
    /* ldur x10, [x19, #0x18] */
    /* stur x10, [x19, #0xc] */
    /* ldur w10, [x19, #0x20] */
    /* stur w10, [x19, #0x14] */
    /* stur x9, [x19, #0x18] */
    /* stur w8, [x19, #0x20] */
    /* ldur s0, [x20, #-8] */
    /* ldr s1, [x19, #0x1c] */
    /* fcmp s0, s1 */
    /* b.le #0xdb9264 */
    /* ldur x8, [x19, #0x18] */
    /* str x8, [sp, #0x30] */
    /* ldur w9, [x19, #0x20] */
    /* str w9, [sp, #0x38] */
    /* ldr w10, [x21, #8] */
    /* ldr x11, [x21] */
    /* stur x11, [x19, #0x18] */
    /* stur w10, [x19, #0x20] */
    /* str w9, [x21, #8] */
    /* str x8, [x21] */
    /* ldr s0, [x19, #0x1c] */
    /* ldr s1, [x19, #0x10] */
    /* fcmp s0, s1 */
    /* b.le #0xdb9264 */
    /* ldur w8, [x19, #0x14] */
    /* ldur x9, [x19, #0xc] */
    /* ldur x10, [x19, #0x18] */
    /* stur x10, [x19, #0xc] */
    /* ldur w10, [x19, #0x20] */
    /* stur w10, [x19, #0x14] */
    /* stur x9, [x19, #0x18] */
    /* stur w8, [x19, #0x20] */
    /* ldr s0, [x19, #0x10] */
    /* ldr s1, [x19, #4] */
    /* fcmp s0, s1 */
    /* b.le #0xdb9264 */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #8] */
    /* str w9, [sp, #0x38] */
    /* str x8, [sp, #0x30] */
    /* ldur x8, [x19, #0xc] */
    /* str x8, [x19] */
    /* ldur w8, [x19, #0x14] */
    /* str w8, [x19, #8] */
    /* ldr x8, [sp, #0x30] */
    /* stur x8, [x19, #0xc] */
    /* ldr w8, [sp, #0x38] */
    /* stur w8, [x19, #0x14] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
