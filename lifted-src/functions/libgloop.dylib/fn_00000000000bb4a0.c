/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bb4a0 start_va=0xbb4a0 image_relative=0xbb4a0 bytes=2316 */
void function_bb4a0__at_bb4a0(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* str x0, [sp, #0x50] */
    /* sub x8, x29, #0x80 */
    /* stur x8, [x29, #-0x78] */
    /* sub x8, x29, #0x78 */
    /* stur x8, [x29, #-0x80] */
    /* ldr x28, [x1, #8] */
    /* ldr w23, [x1, #0x2c] */
    /* add x8, x28, x23 */
    /* cmp x8, x3 */
    /* b.ls #0xbb4f0 */
    /* mov w0, #0 */
    /* branch b #0xbbbe0 */
    /* mov x27, x4 */
    /* mov x19, x1 */
    /* sub x21, x29, #0x68 */
    /* sub x22, x29, #0x60 */
    /* stp x22, x21, [x29, #-0x68] */
    /* sub w25, w3, w28 */
    /* mov x13, x25 */
    /* cmp w23, w25 */
    /* str x3, [sp, #0x90] */
    /* b.hs #0xbb564 */
    /* mov x26, x5 */
    /* mov x24, x7 */
    /* mov x20, x6 */
    /* add x1, x28, w23, uxtw */
    /* mov x0, x19 */
    /* mov x2, x27 */
    /* mov x3, x25 */
    /* mov w4, #5 */
    /* mov w5, #1 */
    /* call #0xb5734; ABI effects unresolved */
    /* add w23, w0, w23 */
    /* cmp w23, w25 */
    /* b.lo #0xbb524 */
    /* ldr x28, [x19, #8] */
    /* ldr x3, [sp, #0x90] */
    /* sub w13, w3, w28 */
    /* mov x6, x20 */
    /* mov x7, x24 */
    /* mov x5, x26 */
    /* str w25, [x19, #0x2c] */
    /* stp x22, x21, [x29, #-0x68] */
    /* ldr w8, [x19, #0x114] */
    /* cmp w8, #0xfff */
    /* mov w9, #0xfff */
    /* csel w16, w8, w9, lo */
    /* ldr w8, [x19, #0x108] */
    /* ldr x14, [x19, #0x70] */
    /* ldr x9, [x3] */
    /* mov x10, #0xbb000000 */
    /* movk x10, #0xbcdc, lsl #32 */
    /* movk x10, #0xcf1b, lsl #48 */
    /* mul x9, x9, x10 */
    /* neg w8, w8 */
    /* lsr x15, x9, x8 */
    /* ldr w25, [x14, x15, lsl #2] */
    /* ldr x23, [x19, #0x80] */
    /* ldr w8, [x19, #0x104] */
    /* sub w8, w8, #1 */
    /* mov w9, #-1 */
    /* lsl w8, w9, w8 */
    /* stur w8, [x29, #-0x88] */
    /* mvn w8, w8 */
    /* ldr x22, [x19, #0x10] */
    /* str w8, [sp, #0x64] */
    /* subs w8, w13, w8 */
    /* csel w8, wzr, w8, lo */
    /* str w8, [sp, #0x60] */
    /* ldr w8, [x19, #0x100] */
    /* ldp w12, w9, [x19, #0x18] */
    /* ldr w10, [x19, #0x28] */
    /* mov w11, #1 */
    /* lsl w8, w11, w8 */
    /* sub w11, w13, w9 */
    /* cmp w11, w8 */
    /* sub w8, w13, w8 */
    /* ccmp w10, #0, #0, hi */
    /* csel w24, w8, w9, eq */
    /* cmp w24, #1 */
    /* csinc w8, w24, wzr, hi */
    /* str w8, [sp, #0x7c] */
    /* ldr w8, [x19, #0x10c] */
    /* stp x8, x23, [sp, #0x38] */
    /* sub w17, w7, #1 */
    /* cmn w6, #4 */
    /* str x12, [sp, #0x80] */
    /* str x19, [sp, #0x30] */
    /* b.hi #0xbb648 */
    /* sub w26, w13, w12 */
    /* add x8, x3, #4 */
    /* str x8, [sp, #0x28] */
    /* mov w10, w6 */
    /* cmp w6, #3 */
    /* b.ne #0xbb650 */
    /* ldr w8, [x5] */
    /* sub w20, w8, #1 */
    /* branch b #0xbb654 */
    /* mov w0, #0 */
    /* branch b #0xbbb90 */
    /* ldr w20, [x5, x10, lsl #2] */
    /* str w16, [sp, #0x58] */
    /* sub w9, w13, w24 */
    /* sub w21, w13, w20 */
    /* sub w8, w20, #1 */
    /* cmp w8, w26 */
    /* str w13, [sp, #0x88] */
    /* stp x15, x14, [sp, #8] */
    /* str x22, [sp, #0x48] */
    /* str x5, [sp, #0x20] */
    /* stp w9, w24, [sp, #0x18] */
    /* str w26, [sp, #0x68] */
    /* str x10, [sp, #0x70] */
    /* b.hs #0xbb6e4 */
    /* str x17, [sp] */
    /* mov x0, x3 */
    /* mov w1, #4 */
    /* mov x22, x3 */
    /* call #0xb9f58; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov w20, w20 */
    /* sub x0, x22, x20 */
    /* mov w1, #4 */
    /* call #0xb9f58; ABI effects unresolved */
    /* mov w8, #0 */
    /* cmp w21, w24 */
    /* b.lo #0xbb850 */
    /* cmp w26, w0 */
    /* ldr x22, [sp, #0x48] */
    /* b.ne #0xbb840 */
    /* neg x8, x20 */
    /* ldr x0, [sp, #0x28] */
    /* add x1, x0, x8 */
    /* mov x2, x27 */
    /* call #0x7ce24; ABI effects unresolved */
    /* ldr x5, [sp, #0x20] */
    /* branch b #0xbb754 */
    /* mov w0, #0 */
    /* cmp w8, w9 */
    /* b.hs #0xbb7a4 */
    /* ldr x8, [sp, #0x80] */
    /* sub w8, w21, w8 */
    /* cmn w8, #4 */
    /* b.hi #0xbb7a4 */
    /* mov x20, x5 */
    /* str x17, [sp] */
    /* add x23, x22, w21, uxtw */
    /* mov x0, x3 */
    /* mov w1, #4 */
    /* call #0xb9f58; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x23 */
    /* mov w1, #4 */
    /* call #0xb9f58; ABI effects unresolved */
    /* cmp w26, w0 */
    /* b.ne #0xbb880 */
    /* add x1, x23, #4 */
    /* ldr x8, [sp, #0x80] */
    /* add x3, x22, x8 */
    /* add x4, x28, x8 */
    /* ldr x0, [sp, #0x28] */
    /* mov x2, x27 */
    /* call #0x84f58; ABI effects unresolved */
    /* ldr x23, [sp, #0x40] */
    /* mov x5, x20 */
    /* ldr w26, [sp, #0x68] */
    /* add w8, w0, #4 */
    /* ldr x17, [sp] */
    /* cmp w17, w8 */
    /* ldr x3, [sp, #0x90] */
    /* ldr w13, [sp, #0x88] */
    /* ldr x10, [sp, #0x70] */
    /* b.hs #0xbb7a0 */
    /* mov w0, #1 */
    /* ldr x9, [sp, #0x50] */
    /* stp w0, w8, [x9] */
    /* ldr w9, [sp, #0x58] */
    /* cmp w8, w9 */
    /* b.hi #0xbbbe0 */
    /* add x9, x3, x8 */
    /* mov x17, x8 */
    /* cmp x9, x27 */
    /* b.ne #0xbb7a4 */
    /* branch b #0xbbbe0 */
    /* mov w0, #0 */
    /* add x8, x10, #1 */
    /* cmp x8, #3 */
    /* b.ne #0xbb8ac */
    /* ldr w8, [x5] */
    /* sub w20, w8, #1 */
    /* sub w21, w13, w20 */
    /* sub w9, w20, #1 */
    /* cmp w9, w26 */
    /* b.lo #0xbb8c0 */
    /* mov w8, #0 */
    /* ldr w10, [sp, #0x18] */
    /* cmp w9, w10 */
    /* b.hs #0xbb97c */
    /* ldr x9, [sp, #0x80] */
    /* sub w9, w21, w9 */
    /* cmn w9, #4 */
    /* b.hi #0xbb97c */
    /* mov x24, x5 */
    /* mov x20, x17 */
    /* mov x19, x0 */
    /* add x21, x22, w21, uxtw */
    /* mov x0, x3 */
    /* mov w1, #4 */
    /* call #0xb9f58; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x21 */
    /* mov w1, #4 */
    /* call #0xb9f58; ABI effects unresolved */
    /* cmp w26, w0 */
    /* b.ne #0xbba50 */
    /* add x1, x21, #4 */
    /* ldr x8, [sp, #0x80] */
    /* add x3, x22, x8 */
    /* add x4, x28, x8 */
    /* ldr x0, [sp, #0x28] */
    /* mov x2, x27 */
    /* call #0x84f58; ABI effects unresolved */
    /* add w8, w0, #4 */
    /* branch b #0xbba54 */
    /* ldr x3, [sp, #0x90] */
    /* mov x0, x8 */
    /* ldr w13, [sp, #0x88] */
    /* branch b #0xbb860 */
    /* ldr x3, [sp, #0x90] */
    /* mov x0, x8 */
    /* ldr w13, [sp, #0x88] */
    /* ldr x22, [sp, #0x48] */
    /* ldr x17, [sp] */
    /* ldr x5, [sp, #0x20] */
    /* ldr w26, [sp, #0x68] */
    /* ldr x10, [sp, #0x70] */
    /* add x8, x10, #1 */
    /* cmp x8, #3 */
    /* b.eq #0xbb7b0 */
    /* branch b #0xbb8ac */
    /* mov w0, #0 */
    /* ldr x3, [sp, #0x90] */
    /* ldr x23, [sp, #0x40] */
    /* ldr w13, [sp, #0x88] */
    /* ldr x17, [sp] */
    /* mov x5, x20 */
    /* ldr w26, [sp, #0x68] */
    /* ldr x10, [sp, #0x70] */
    /* add x8, x10, #1 */
    /* cmp x8, #3 */
    /* b.eq #0xbb7b0 */
    /* ldr w20, [x5, x8, lsl #2] */
    /* sub w21, w13, w20 */
    /* sub w9, w20, #1 */
    /* cmp w9, w26 */
    /* b.hs #0xbb7c8 */
    /* mov x24, x17 */
    /* mov x19, x0 */
    /* mov x0, x3 */
    /* mov w1, #4 */
    /* mov x22, x3 */
    /* call #0xb9f58; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov w20, w20 */
    /* sub x0, x22, x20 */
    /* mov w1, #4 */
    /* call #0xb9f58; ABI effects unresolved */
    /* mov w8, #0 */
    /* ldr w9, [sp, #0x1c] */
    /* cmp w21, w9 */
    /* b.lo #0xbb964 */
    /* cmp w26, w0 */
    /* ldr x3, [sp, #0x90] */
    /* mov x0, x19 */
    /* ldr w13, [sp, #0x88] */
    /* mov x17, x24 */
    /* ldr x5, [sp, #0x20] */
    /* ldr w26, [sp, #0x68] */
    /* b.ne #0xbb97c */
    /* neg x8, x20 */
    /* ldr x9, [sp, #0x28] */
    /* add x1, x9, x8 */
    /* mov x19, x0 */
    /* mov x0, x9 */
    /* mov x2, x27 */
    /* mov x20, x5 */
    /* call #0x7ce24; ABI effects unresolved */
    /* mov x5, x20 */
    /* mov x17, x24 */
    /* ldr w13, [sp, #0x88] */
    /* ldr x3, [sp, #0x90] */
    /* add w8, w0, #4 */
    /* mov x0, x19 */
    /* mov w21, w8 */
    /* cmp x24, x21 */
    /* b.lo #0xbb988 */
    /* branch b #0xbba78 */
    /* ldr x3, [sp, #0x90] */
    /* mov x0, x19 */
    /* ldr w13, [sp, #0x88] */
    /* mov x17, x24 */
    /* ldr x5, [sp, #0x20] */
    /* ldr w26, [sp, #0x68] */
    /* mov w21, w8 */
    /* cmp x17, x21 */
    /* b.hs #0xbba78 */
    /* ldr x9, [sp, #0x50] */
    /* add x9, x9, w0, uxtw #3 */
    /* mov w10, #2 */
    /* stp w10, w8, [x9] */
    /* add w0, w0, #1 */
    /* ldr w9, [sp, #0x58] */
    /* cmp w8, w9 */
    /* b.hi #0xbbbe0 */
    /* add x8, x3, x21 */
    /* cmp x8, x27 */
    /* ldr x8, [sp, #0x70] */
    /* b.eq #0xbbbe0 */
    /* add x8, x8, #2 */
    /* cmp x8, #3 */
    /* b.ne #0xbba8c */
    /* ldr w8, [x5] */
    /* sub w20, w8, #1 */
    /* sub w22, w13, w20 */
    /* sub w9, w20, #1 */
    /* cmp w9, w26 */
    /* b.lo #0xbbaa0 */
    /* mov w8, #0 */
    /* ldr w10, [sp, #0x18] */
    /* cmp w9, w10 */
    /* b.hs #0xbbb1c */
    /* ldr x9, [sp, #0x80] */
    /* sub w9, w22, w9 */
    /* cmn w9, #4 */
    /* b.hi #0xbbb1c */
    /* mov x19, x0 */
    /* ldr x20, [sp, #0x48] */
    /* add x22, x20, w22, uxtw */
    /* mov x0, x3 */
    /* mov w1, #4 */
    /* call #0xb9f58; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x22 */
    /* mov w1, #4 */
    /* call #0xb9f58; ABI effects unresolved */
    /* cmp w26, w0 */
    /* b.ne #0xbbb68 */
    /* add x1, x22, #4 */
    /* ldr x8, [sp, #0x80] */
    /* add x3, x20, x8 */
    /* add x4, x28, x8 */
    /* ldr x0, [sp, #0x28] */
    /* mov x2, x27 */
    /* call #0x84f58; ABI effects unresolved */
    /* add w8, w0, #4 */
    /* branch b #0xbbb6c */
    /* mov w8, #0 */
    /* ldr x3, [sp, #0x90] */
    /* mov x0, x19 */
    /* ldr w13, [sp, #0x88] */
    /* mov x17, x20 */
    /* mov x5, x24 */
    /* ldr w26, [sp, #0x68] */
    /* mov w21, w8 */
    /* cmp x20, x21 */
    /* b.lo #0xbb988 */
    /* mov x21, x17 */
    /* ldr x8, [sp, #0x70] */
    /* add x8, x8, #2 */
    /* cmp x8, #3 */
    /* b.eq #0xbb9c4 */
    /* ldr w20, [x5, x8, lsl #2] */
    /* sub w22, w13, w20 */
    /* sub w9, w20, #1 */
    /* cmp w9, w26 */
    /* b.hs #0xbb9dc */
    /* mov x19, x0 */
    /* mov x0, x3 */
    /* mov w1, #4 */
    /* mov x23, x3 */
    /* call #0xb9f58; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov w20, w20 */
    /* sub x0, x23, x20 */
    /* mov w1, #4 */
    /* call #0xb9f58; ABI effects unresolved */
    /* mov w8, #0 */
    /* ldr w9, [sp, #0x1c] */
    /* cmp w22, w9 */
    /* b.lo #0xbbb5c */
    /* cmp w26, w0 */
    /* ldr x3, [sp, #0x90] */
    /* ldr x23, [sp, #0x40] */
    /* mov x0, x19 */
    /* ldr w13, [sp, #0x88] */
    /* b.ne #0xbbb1c */
    /* neg x8, x20 */
    /* ldr x9, [sp, #0x28] */
    /* add x1, x9, x8 */
    /* mov x19, x0 */
    /* mov x0, x9 */
    /* mov x2, x27 */
    /* call #0x7ce24; ABI effects unresolved */
    /* ldr w13, [sp, #0x88] */
    /* ldr x3, [sp, #0x90] */
    /* add w8, w0, #4 */
    /* mov x0, x19 */
    /* mov w17, w8 */
    /* cmp x21, x17 */
    /* b.hs #0xbbb84 */
    /* ldp x22, x9, [sp, #0x48] */
    /* add x9, x9, w0, uxtw #3 */
    /* mov w10, #3 */
    /* stp w10, w8, [x9] */
    /* add w0, w0, #1 */
    /* ldr w9, [sp, #0x58] */
    /* cmp w8, w9 */
    /* ldp x15, x14, [sp, #8] */
    /* b.hi #0xbbbe0 */
    /* add x8, x3, x17 */
    /* cmp x8, x27 */
    /* b.ne #0xbbb90 */
    /* branch b #0xbbbe0 */
    /* ldr x3, [sp, #0x90] */
    /* ldr x23, [sp, #0x40] */
    /* branch b #0xbbb70 */
    /* mov w8, #0 */
    /* ldr x3, [sp, #0x90] */
    /* mov x0, x19 */
    /* ldr w13, [sp, #0x88] */
    /* mov w17, w8 */
    /* cmp x21, x17 */
    /* b.lo #0xbbb28 */
    /* mov x17, x21 */
    /* ldp x15, x14, [sp, #8] */
    /* ldr x22, [sp, #0x48] */
    /* mov x19, x0 */
    /* ldur w8, [x29, #-0x88] */
    /* bic w8, w13, w8 */
    /* lsl w8, w8, #1 */
    /* add x8, x23, w8, uxtw #2 */
    /* str x8, [sp, #0x68] */
    /* add x8, x8, #4 */
    /* str x8, [sp, #0x70] */
    /* add w26, w13, #9 */
    /* str w13, [x14, x15, lsl #2] */
    /* ldr w8, [sp, #0x7c] */
    /* cmp w25, w8 */
    /* b.hs #0xbbc00 */
    /* ldp x8, x9, [sp, #0x68] */
    /* str wzr, [x9] */
    /* str wzr, [x8] */
    /* sub w8, w26, #8 */
    /* ldr x9, [sp, #0x30] */
    /* str w8, [x9, #0x2c] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* str x22, [sp, #0x48] */
    /* str x28, [sp, #0x58] */
    /* stur x27, [x29, #-0x88] */
    /* mov x10, #0 */
    /* mov x27, #0 */
    /* mov w8, #1 */
    /* ldr x9, [sp, #0x38] */
    /* lsl w8, w8, w9 */
    /* add w9, w13, #3 */
    /* str w9, [sp, #0x38] */
    /* sub w24, w8, #1 */
    /* ldr x28, [sp, #0x80] */
    /* mov x21, x17 */
    /* cmp x27, x10 */
    /* str x10, [sp, #0x88] */
    /* csel x20, x27, x10, lo */
    /* mov w22, w25 */
    /* add x8, x20, x22 */
    /* cmp x8, x28 */
    /* b.hs #0xbbca8 */
    /* ldr x8, [sp, #0x48] */
    /* add x23, x8, x22 */
    /* add x0, x3, x20 */
    /* add x1, x23, x20 */
    /* add x3, x8, x28 */
    /* ldr x28, [sp, #0x58] */
    /* ldr x8, [sp, #0x80] */
    /* add x4, x28, x8 */
    /* ldur x2, [x29, #-0x88] */
    /* call #0x84f58; ABI effects unresolved */
    /* add x8, x0, x20 */
    /* add x9, x8, x22 */
    /* add x10, x28, x22 */
    /* ldr x28, [sp, #0x80] */
    /* cmp x9, x28 */
    /* csel x22, x23, x10, lo */
    /* ldr x23, [sp, #0x40] */
    /* cmp x8, x21 */
    /* b.hi #0xbbccc */
    /* mov x17, x21 */
    /* ldr x3, [sp, #0x90] */
    /* branch b #0xbbd14 */
    /* ldr x8, [sp, #0x58] */
    /* add x22, x8, x22 */
    /* add x0, x3, x20 */
    /* add x1, x22, x20 */
    /* ldur x2, [x29, #-0x88] */
    /* call #0x7ce24; ABI effects unresolved */
    /* add x8, x0, x20 */
    /* cmp x8, x21 */
    /* b.ls #0xbbc9c */
    /* sub w9, w26, w25 */
    /* add w10, w25, w8 */
    /* cmp x8, x9 */
    /* csel w26, w10, w26, hi */
    /* ldr w9, [sp, #0x38] */
    /* sub w9, w9, w25 */
    /* ldr x10, [sp, #0x50] */
    /* add x10, x10, w19, uxtw #3 */
    /* stp w9, w8, [x10] */
    /* add w19, w19, #1 */
    /* cmp x8, #1, lsl #12 */
    /* ldr x3, [sp, #0x90] */
    /* b.hi #0xbbbc4 */
    /* add x9, x3, x8 */
    /* mov x17, x8 */
    /* ldur x10, [x29, #-0x88] */
    /* cmp x9, x10 */
    /* b.eq #0xbbbc4 */
    /* ldr w9, [sp, #0x64] */
    /* and w9, w25, w9 */
    /* lsl w9, w9, #1 */
    /* add x9, x23, w9, uxtw #2 */
    /* ldrb w10, [x22, x8] */
    /* ldrb w11, [x3, x8] */
    /* cmp w10, w11 */
    /* b.hs #0xbbd5c */
    /* ldr x10, [sp, #0x68] */
    /* str w25, [x10] */
    /* ldr w10, [sp, #0x60] */
    /* cmp w25, w10 */
    /* b.ls #0xbbda0 */
    /* add x9, x9, #4 */
    /* mov x27, x8 */
    /* str x9, [sp, #0x68] */
    /* ldr x10, [sp, #0x88] */
    /* branch b #0xbbd78 */
    /* ldr x10, [sp, #0x70] */
    /* str w25, [x10] */
    /* ldr w10, [sp, #0x60] */
    /* cmp w25, w10 */
    /* b.ls #0xbbd94 */
    /* mov x10, x8 */
    /* str x9, [sp, #0x70] */
    /* subs w24, w24, #1 */
    /* b.lo #0xbbbc4 */
    /* ldr w25, [x9] */
    /* ldr w8, [sp, #0x7c] */
    /* cmp w25, w8 */
    /* b.hs #0xbbc30 */
    /* branch b #0xbbbc4 */
    /* sub x8, x29, #0x6c */
    /* str x8, [sp, #0x70] */
    /* branch b #0xbbbc4 */
    /* sub x8, x29, #0x6c */
    /* str x8, [sp, #0x68] */
    /* branch b #0xbbbc4 */
}
