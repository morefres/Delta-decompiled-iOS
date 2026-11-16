/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13f5270 start_va=0x13f5270 image_relative=0x13f5270 bytes=4352 */
void function_13f5270__at_13f5270(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x10] */
    /* str q0, [x19] */
    /* sub x8, x29, #0xb0 */
    /* call #0x13f48b0; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x13f52cc */
    /* str x0, [x19, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0xb0] */
    /* stur q0, [x19, #0x18] */
    /* ldur x8, [x29, #-0xa0] */
    /* str x8, [x19, #0x28] */
    /* adrp x8, #0x6118000 */
    /* ldrb w8, [x8, #0x870] */
    /* cmp w8, #1 */
    /* b.ne #0x13f5b5c */
    /* ldr x8, [x20] */
    /* ldp x23, x22, [x8] */
    /* sub x8, x22, x23 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x21, x8, x9 */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x10] */
    /* stp xzr, x0, [sp, #0x20] */
    /* add x24, sp, #0x10 */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x30] */
    /* stp xzr, x0, [sp, #0x40] */
    /* stur wzr, [x29, #-0xb0] */
    /* add x0, sp, #0x10 */
    /* add x1, x21, #1 */
    /* sub x2, x29, #0xb0 */
    /* call #0x11d5f84; ABI effects unresolved */
    /* add x24, x24, #0x20 */
    /* ldr x8, [x20] */
    /* ldp x9, x10, [x8, #0x30] */
    /* ldr x8, [sp, #0x10] */
    /* cmp x9, x10 */
    /* b.eq #0x13f539c */
    /* ldr x11, [x19, #0x18] */
    /* add x12, x8, #4 */
    /* sub x13, x29, #0xb0 */
    /* mov x14, #0 */
    /* ldr d0, [x9] */
    /* stur d0, [x29, #-0xb0] */
    /* ldr w15, [x9, #8] */
    /* stur w15, [x29, #-0xa8] */
    /* ldr w15, [x13, x14] */
    /* ldr x15, [x11, x15, lsl #3] */
    /* ldr w16, [x12, x15, lsl #2] */
    /* add w16, w16, #1 */
    /* str w16, [x12, x15, lsl #2] */
    /* add x14, x14, #4 */
    /* cmp x14, #0xc */
    /* b.ne #0x13f5370 */
    /* add x9, x9, #0xc */
    /* cmp x9, x10 */
    /* b.ne #0x13f535c */
    /* cmp x22, x23 */
    /* b.eq #0x13f53c8 */
    /* cmp x21, #1 */
    /* csinc x9, x21, xzr, hi */
    /* mov x10, x8 */
    /* ldr w11, [x10], #4 */
    /* ldr w12, [x10] */
    /* add w11, w12, w11 */
    /* str w11, [x10], #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x13f53b4 */
    /* ldr w1, [x8, x21, lsl #2] */
    /* mov x0, x24 */
    /* call #0x46863c; ABI effects unresolved */
    /* ldp x22, x23, [sp, #0x10] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* stp xzr, x0, [x29, #-0xa0] */
    /* sub x8, x23, x22 */
    /* asr x3, x8, #2 */
    /* sub x0, x29, #0xb0 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x13f8444; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldp x8, x9, [x8, #0x30] */
    /* subs x10, x9, x8 */
    /* b.eq #0x13f5488 */
    /* mov x9, #0 */
    /* asr x10, x10, #2 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x13, x10, x11 */
    /* ldr x10, [x19, #0x18] */
    /* ldur x11, [x29, #-0xb0] */
    /* ldr x12, [sp, #0x30] */
    /* cmp x13, #1 */
    /* csinc x13, x13, xzr, hi */
    /* mov w14, #0xc */
    /* add x15, sp, #0xd0 */
    /* mov x16, #0 */
    /* madd x17, x9, x14, x8 */
    /* ldr d0, [x17] */
    /* str d0, [sp, #0xd0] */
    /* ldr w17, [x17, #8] */
    /* str w17, [sp, #0xd8] */
    /* ldr w17, [x15, x16] */
    /* lsl x17, x17, #3 */
    /* ldr w17, [x10, x17] */
    /* ldr w0, [x11, x17, lsl #2] */
    /* add w1, w0, #1 */
    /* str w1, [x11, x17, lsl #2] */
    /* str w9, [x12, x0, lsl #2] */
    /* add x16, x16, #4 */
    /* cmp x16, #0xc */
    /* b.ne #0x13f5454 */
    /* add x9, x9, #1 */
    /* cmp x9, x13 */
    /* b.ne #0x13f543c */
    /* sub x8, x29, #0xb0 */
    /* str x8, [sp, #0xd0] */
    /* add x0, sp, #0xd0 */
    /* call #0x43d09c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* str xzr, [sp, #0xc8] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* str xzr, [sp, #0x90] */
    /* ldr x8, [x20] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x1, x8, x9 */
    /* add x0, sp, #0x90 */
    /* mov w2, #0 */
    /* call #0x13f6f94; ABI effects unresolved */
    /* str x24, [sp] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x78] */
    /* ldr x8, [x20] */
    /* ldp x8, x9, [x8, #0x30] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x1, x8, x9 */
    /* add x0, sp, #0x68 */
    /* mov w2, #0 */
    /* call #0x13f6f94; ABI effects unresolved */
    /* str xzr, [sp, #0xb0] */
    /* ldr x8, [x20] */
    /* ldp x10, x9, [x8, #0x30] */
    /* cmp x9, x10 */
    /* b.eq #0x13f57d0 */
    /* mov x9, #0 */
    /* add x10, sp, #0xb8 */
    /* add x10, x10, #0x10 */
    /* str x10, [sp, #8] */
    /* mov w26, #1 */
    /* mov x27, #-0x5555555555555556 */
    /* movk x27, #0xaaab */
    /* add x28, sp, #0xd0 */
    /* mov w24, #0xc */
    /* ldr x10, [sp, #0x68] */
    /* lsr x11, x9, #6 */
    /* lsl x12, x26, x9 */
    /* ldr x13, [x10, x11, lsl #3] */
    /* tst x13, x12 */
    /* b.ne #0x13f57b0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xa0] */
    /* stur q0, [x29, #-0xb0] */
    /* ldr x8, [x10, x11, lsl #3] */
    /* orr x8, x8, x12 */
    /* str x8, [x10, x11, lsl #3] */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0xb0 */
    /* call #0x13f722c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* ldur x8, [x29, #-0x88] */
    /* cbz x8, #0x13f5694 */
    /* sub x8, x8, #1 */
    /* ldur x9, [x29, #-0x90] */
    /* ldur x10, [x29, #-0xa8] */
    /* add x9, x9, x8 */
    /* lsr x11, x9, #6 */
    /* and x11, x11, #0x3fffffffffffff8 */
    /* ldr x10, [x10, x11] */
    /* and x9, x9, #0x1ff */
    /* ldr x23, [x10, x9, lsl #3] */
    /* stur x8, [x29, #-0x88] */
    /* sub x0, x29, #0xb0 */
    /* mov w1, #1 */
    /* call #0x3775bc; ABI effects unresolved */
    /* mov x25, #0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x30] */
    /* madd x8, x23, x24, x8 */
    /* ldr d0, [x8] */
    /* str d0, [sp, #0xd0] */
    /* ldr w8, [x8, #8] */
    /* str w8, [sp, #0xd8] */
    /* ldr w8, [x28, x25] */
    /* ldr x9, [x19, #0x18] */
    /* ldr x10, [x9, x8, lsl #3] */
    /* str x10, [sp, #0x88] */
    /* ldr x8, [sp, #0x90] */
    /* lsr x9, x10, #6 */
    /* lsl x10, x26, x10 */
    /* ldr x11, [x8, x9, lsl #3] */
    /* tst x11, x10 */
    /* b.ne #0x13f5684 */
    /* orr x10, x11, x10 */
    /* str x10, [x8, x9, lsl #3] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x88 */
    /* call #0x2229d4; ABI effects unresolved */
    /* ldr x8, [sp, #0x88] */
    /* ldr x9, [sp, #0x10] */
    /* add x9, x9, x8, lsl #2 */
    /* ldp w8, w9, [x9] */
    /* cmp w9, w8 */
    /* b.ls #0x13f5684 */
    /* sub w21, w9, w8 */
    /* lsl x22, x8, #2 */
    /* ldr x8, [sp, #0x30] */
    /* ldr w10, [x8, x22] */
    /* str x10, [sp, #0x80] */
    /* cmp x23, x10 */
    /* b.eq #0x13f5678 */
    /* ldr x8, [sp, #0x68] */
    /* lsr x9, x10, #6 */
    /* lsl x10, x26, x10 */
    /* ldr x11, [x8, x9, lsl #3] */
    /* tst x11, x10 */
    /* b.ne #0x13f5678 */
    /* orr x10, x11, x10 */
    /* str x10, [x8, x9, lsl #3] */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0x80 */
    /* call #0x13f722c; ABI effects unresolved */
    /* add x22, x22, #4 */
    /* subs w21, w21, #1 */
    /* b.ne #0x13f5638 */
    /* add x25, x25, #4 */
    /* cmp x25, #0xc */
    /* b.ne #0x13f55dc */
    /* branch b #0x13f5580 */
    /* ldp x8, x9, [sp, #0xc0] */
    /* cmp x8, x9 */
    /* b.hs #0x13f56c4 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x8] */
    /* ldr x9, [sp, #0x60] */
    /* str x9, [x8, #0x10] */
    /* add x8, x8, #0x18 */
    /* str x8, [sp, #0xc0] */
    /* branch b #0x13f57a0 */
    /* ldr x10, [sp, #0xb8] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mul x21, x8, x27 */
    /* add x8, x21, #1 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaa, lsl #48 */
    /* cmp x8, x11 */
    /* b.hi #0x13f6160 */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x27 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x5555555555555555 */
    /* movk x10, #0x555, lsl #48 */
    /* cmp x9, x10 */
    /* csel x1, x8, x11, lo */
    /* ldr x0, [sp, #8] */
    /* str x0, [sp, #0xf0] */
    /* cbz x1, #0x13f5724 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x13f5728 */
    /* mov x0, #0 */
    /* mov w9, #0x18 */
    /* madd x8, x21, x9, x0 */
    /* madd x21, x1, x9, x0 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x8] */
    /* ldr x9, [sp, #0x60] */
    /* str x9, [x8, #0x10] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* add x22, x8, #0x18 */
    /* ldp x1, x9, [sp, #0xb8] */
    /* sub x2, x9, x1 */
    /* sub x23, x8, x2 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [sp, #0xb8] */
    /* ldr x9, [sp, #0xc8] */
    /* stp x23, x22, [sp, #0xb8] */
    /* stp x21, x8, [sp, #0xc8] */
    /* stp x8, x9, [sp, #0xe0] */
    /* str x8, [sp, #0xd8] */
    /* add x0, sp, #0xd0 */
    /* call #0x3e9610; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* str x22, [sp, #0xc0] */
    /* cbz x0, #0x13f57a0 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x1d0c88; ABI effects unresolved */
    /* ldr x9, [sp, #0xb0] */
    /* ldr x8, [x20] */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0xb0] */
    /* ldp x11, x10, [x8, #0x30] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #2 */
    /* mul x10, x10, x27 */
    /* cmp x9, x10 */
    /* b.lo #0x13f553c */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x13f57dc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x13f57e8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0xf0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xd0] */
    /* ldr x8, [x20] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x1, x8, x9 */
    /* stur xzr, [x29, #-0xb0] */
    /* add x0, sp, #0x68 */
    /* sub x2, x29, #0xb0 */
    /* call #0x13f74a8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldp x8, x9, [x8] */
    /* subs x8, x9, x8 */
    /* b.eq #0x13f5900 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x10, x8, x9 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [sp, #0x68] */
    /* cmp x10, #1 */
    /* csinc x10, x10, xzr, hi */
    /* ldr x11, [x8], #8 */
    /* ldr x12, [x9, x11, lsl #3] */
    /* add x12, x12, #1 */
    /* str x12, [x9, x11, lsl #3] */
    /* subs x10, x10, #1 */
    /* b.ne #0x13f5854 */
    /* mov x8, #0 */
    /* stur xzr, [x29, #-0xb0] */
    /* mov x21, #-0x3333333333333334 */
    /* movk x21, #0xcccd */
    /* ldr x9, [x19, #0x18] */
    /* ldr x8, [x9, x8, lsl #3] */
    /* str x8, [sp, #0x90] */
    /* add x0, sp, #0xd0 */
    /* add x1, sp, #0x90 */
    /* call #0x13f757c; ABI effects unresolved */
    /* ldr x8, [sp, #0xe0] */
    /* mov w9, w0 */
    /* add x22, x8, x9, lsl #5 */
    /* tbz x0, #0x20, #0x13f58ac */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [x22] */
    /* ldp x8, x9, [x22, #8]! */
    /* cmp x8, x9 */
    /* b.ne #0x13f58cc */
    /* ldr x8, [sp, #0x90] */
    /* ldr x9, [sp, #0x68] */
    /* ldr x1, [x9, x8, lsl #3] */
    /* mov x0, x22 */
    /* call #0x257ba0; ABI effects unresolved */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x22 */
    /* call #0x2229d4; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb0] */
    /* add x8, x8, #1 */
    /* stur x8, [x29, #-0xb0] */
    /* ldr x9, [x20] */
    /* ldp x9, x10, [x9] */
    /* sub x9, x10, x9 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x21 */
    /* cmp x8, x9 */
    /* b.lo #0x13f587c */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x50] */
    /* ldp x9, x8, [sp, #0xb8] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x1, x8, x9 */
    /* add x0, sp, #0x50 */
    /* call #0x13f6db8; ABI effects unresolved */
    /* ldp x21, x23, [sp, #0xb8] */
    /* cmp x21, x23 */
    /* b.eq #0x13f5ae0 */
    /* sub x24, x29, #0xb0 */
    /* add x25, sp, #0x50 */
    /* stp xzr, xzr, [x24, #0x30] */
    /* stur wzr, [x24, #0x40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xb0] */
    /* sub x8, x29, #0xb0 */
    /* stur q0, [x8, #0x1c] */
    /* ldp x22, x26, [x21] */
    /* cmp x22, x26 */
    /* b.eq #0x13f59ac */
    /* mov x20, #0 */
    /* ldr x8, [x22] */
    /* str x8, [sp, #0x90] */
    /* add x0, sp, #0xd0 */
    /* add x1, sp, #0x90 */
    /* call #0x13f757c; ABI effects unresolved */
    /* ldr x8, [sp, #0xe0] */
    /* mov w9, w0 */
    /* add x8, x8, x9, lsl #5 */
    /* tbz x0, #0x20, #0x13f5990 */
    /* ldr x9, [sp, #0x90] */
    /* str x9, [x8] */
    /* ldp x8, x9, [x8, #8] */
    /* sub x8, x9, x8 */
    /* add x20, x20, x8, asr #3 */
    /* add x22, x22, #8 */
    /* cmp x22, x26 */
    /* b.ne #0x13f5964 */
    /* branch b #0x13f59b0 */
    /* mov x20, #0 */
    /* sub x0, x29, #0xb0 */
    /* mov x1, x20 */
    /* call #0x257ba0; ABI effects unresolved */
    /* ldp x22, x26, [x21] */
    /* cmp x22, x26 */
    /* b.eq #0x13f5a80 */
    /* ldr x8, [x22] */
    /* str x8, [sp, #0xb0] */
    /* add x0, sp, #0xd0 */
    /* add x1, sp, #0xb0 */
    /* call #0x13f757c; ABI effects unresolved */
    /* ldr x8, [sp, #0xe0] */
    /* mov w9, w0 */
    /* add x27, x8, x9, lsl #5 */
    /* tbz x0, #0x20, #0x13f59f4 */
    /* ldr x8, [sp, #0xb0] */
    /* str x8, [x27] */
    /* ldur x1, [x29, #-0xa8] */
    /* ldp x2, x3, [x27, #8] */
    /* sub x8, x3, x2 */
    /* asr x4, x8, #3 */
    /* sub x0, x29, #0xb0 */
    /* call #0x9002a0; ABI effects unresolved */
    /* ldp x20, x27, [x27, #8] */
    /* cmp x20, x27 */
    /* b.eq #0x13f5a34 */
    /* add x8, sp, #0x90 */
    /* add x0, x24, #0x18 */
    /* add x2, sp, #0x88 */
    /* mov x1, x20 */
    /* call #0x8be794; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* branch b #0x13f5a10 */
    /* ldr x8, [sp, #0xb0] */
    /* ldr x9, [sp, #0x10] */
    /* add x8, x9, x8, lsl #2 */
    /* ldp w20, w27, [x8] */
    /* cmp w20, w27 */
    /* b.hs #0x13f5a78 */
    /* ldr x8, [sp, #0x30] */
    /* ldr w8, [x8, x20, lsl #2] */
    /* str x8, [sp, #0x88] */
    /* add x8, sp, #0x90 */
    /* add x0, x24, #0x30 */
    /* add x1, sp, #0x88 */
    /* add x2, sp, #0x80 */
    /* call #0x8be794; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* cmp x27, x20 */
    /* b.ne #0x13f5a4c */
    /* add x22, x22, #8 */
    /* branch b #0x13f59c0 */
    /* ldp x22, x8, [sp, #0x58] */
    /* cmp x22, x8 */
    /* b.hs #0x13f5aa4 */
    /* add x0, x25, #0x10 */
    /* sub x2, x29, #0xb0 */
    /* mov x1, x22 */
    /* call #0x13f77c0; ABI effects unresolved */
    /* add x0, x22, #0x48 */
    /* branch b #0x13f5ab0 */
    /* add x0, sp, #0x50 */
    /* sub x1, x29, #0xb0 */
    /* call #0x13f7674; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb0] */
    /* cbz x0, #0x13f5ad4 */
    /* stur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x21, #0x18 */
    /* cmp x21, x23 */
    /* b.ne #0x13f593c */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x13f5af0 */
    /* str x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x13f7afc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x13f8850; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [x19, #0x10] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x50] */
    /* add x8, sp, #0x50 */
    /* stur x8, [x29, #-0xb0] */
    /* sub x0, x29, #0xb0 */
    /* call #0x13f84bc; ABI effects unresolved */
    /* add x8, sp, #0xb8 */
    /* stur x8, [x29, #-0xb0] */
    /* sub x0, x29, #0xb0 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* stur x8, [x29, #-0xb0] */
    /* sub x0, x29, #0xb0 */
    /* call #0x43d09c; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* stur x8, [x29, #-0xb0] */
    /* sub x0, x29, #0xb0 */
    /* call #0x43d09c; ABI effects unresolved */
    /* branch b #0x13f6128 */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x78] */
    /* ldr x8, [x20] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x1, x8, x9 */
    /* add x0, sp, #0x68 */
    /* call #0x3e8854; ABI effects unresolved */
    /* str xzr, [sp, #0x10] */
    /* ldr x8, [x20] */
    /* ldp x10, x9, [x8, #0x30] */
    /* cmp x9, x10 */
    /* b.eq #0x13f5c1c */
    /* mov x9, #0 */
    /* mov w21, #0xc */
    /* sub x22, x29, #0xb0 */
    /* mov w23, #0x18 */
    /* mov x24, #-0x5555555555555556 */
    /* movk x24, #0xaaab */
    /* mov x25, #0 */
    /* madd x8, x9, x21, x10 */
    /* ldr d0, [x8] */
    /* stur d0, [x29, #-0xb0] */
    /* ldr w8, [x8, #8] */
    /* stur w8, [x29, #-0xa8] */
    /* ldr w8, [x22, x25] */
    /* ldr x9, [x19, #0x18] */
    /* ldr x8, [x9, x8, lsl #3] */
    /* ldr x9, [sp, #0x68] */
    /* madd x0, x8, x23, x9 */
    /* add x1, sp, #0x10 */
    /* call #0x2229d4; ABI effects unresolved */
    /* add x25, x25, #4 */
    /* cmp x25, #0xc */
    /* b.ne #0x13f5bcc */
    /* ldr x8, [sp, #0x10] */
    /* add x9, x8, #1 */
    /* str x9, [sp, #0x10] */
    /* ldr x8, [x20] */
    /* ldp x10, x11, [x8, #0x30] */
    /* sub x11, x11, x10 */
    /* asr x11, x11, #2 */
    /* mul x11, x11, x24 */
    /* cmp x9, x11 */
    /* b.lo #0x13f5bb4 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x1, x8, x9 */
    /* add x0, sp, #0x10 */
    /* mov w2, #0 */
    /* call #0x13f6f94; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* str xzr, [sp, #0xe0] */
    /* ldr x8, [x20] */
    /* ldp x8, x9, [x8, #0x30] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x1, x8, x9 */
    /* add x0, sp, #0xd0 */
    /* mov w2, #0 */
    /* call #0x13f6f94; ABI effects unresolved */
    /* str xzr, [sp, #0xb0] */
    /* ldr x8, [x20] */
    /* ldp x10, x9, [x8, #0x30] */
    /* cmp x9, x10 */
    /* b.eq #0x13f5e4c */
    /* mov x9, #0 */
    /* mov w21, #1 */
    /* mov w22, #0xc */
    /* add x23, sp, #0xb8 */
    /* mov w24, #0x18 */
    /* mov x14, #-0x5555555555555556 */
    /* movk x14, #0xaaab */
    /* ldr x10, [sp, #0xd0] */
    /* lsr x11, x9, #6 */
    /* lsl x12, x21, x9 */
    /* ldr x13, [x10, x11, lsl #3] */
    /* tst x13, x12 */
    /* b.ne #0x13f5e2c */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xa0] */
    /* stur q0, [x29, #-0xb0] */
    /* ldr x8, [x10, x11, lsl #3] */
    /* orr x8, x8, x12 */
    /* str x8, [x10, x11, lsl #3] */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0xb0 */
    /* call #0x13f722c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0xa0] */
    /* ldur x8, [x29, #-0x88] */
    /* cbz x8, #0x13f5df8 */
    /* sub x8, x8, #1 */
    /* ldur x9, [x29, #-0x90] */
    /* ldur x10, [x29, #-0xa8] */
    /* add x9, x9, x8 */
    /* lsr x11, x9, #6 */
    /* and x11, x11, #0x3fffffffffffff8 */
    /* ldr x10, [x10, x11] */
    /* and x9, x9, #0x1ff */
    /* ldr x26, [x10, x9, lsl #3] */
    /* stur x8, [x29, #-0x88] */
    /* sub x0, x29, #0xb0 */
    /* mov w1, #1 */
    /* call #0x3775bc; ABI effects unresolved */
    /* mov x27, #0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x30] */
    /* madd x8, x26, x22, x8 */
    /* ldr d0, [x8] */
    /* str d0, [sp, #0xb8] */
    /* ldr w8, [x8, #8] */
    /* str w8, [sp, #0xc0] */
    /* ldr w8, [x23, x27] */
    /* ldr x9, [x19, #0x18] */
    /* ldr x10, [x9, x8, lsl #3] */
    /* str x10, [sp, #0x88] */
    /* ldr x8, [sp, #0x10] */
    /* lsr x9, x10, #6 */
    /* lsl x10, x21, x10 */
    /* ldr x11, [x8, x9, lsl #3] */
    /* tst x11, x10 */
    /* b.eq #0x13f5d88 */
    /* add x27, x27, #4 */
    /* cmp x27, #0xc */
    /* b.ne #0x13f5d50 */
    /* branch b #0x13f5cf4 */
    /* orr x10, x11, x10 */
    /* str x10, [x8, x9, lsl #3] */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x88 */
    /* call #0x2229d4; ABI effects unresolved */
    /* ldr x8, [sp, #0x88] */
    /* ldr x9, [sp, #0x68] */
    /* madd x8, x8, x24, x9 */
    /* ldp x28, x25, [x8] */
    /* cmp x28, x25 */
    /* b.eq #0x13f5d78 */
    /* ldr x10, [x28] */
    /* str x10, [sp, #0x80] */
    /* cmp x10, x26 */
    /* b.eq #0x13f5df0 */
    /* ldr x8, [sp, #0xd0] */
    /* lsr x9, x10, #6 */
    /* lsl x10, x21, x10 */
    /* ldr x11, [x8, x9, lsl #3] */
    /* tst x11, x10 */
    /* b.ne #0x13f5df0 */
    /* orr x10, x11, x10 */
    /* str x10, [x8, x9, lsl #3] */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0x80 */
    /* call #0x13f722c; ABI effects unresolved */
    /* add x28, x28, #8 */
    /* branch b #0x13f5dac */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x90 */
    /* call #0x13f7bf8; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x13f5e14 */
    /* str x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x1d0c88; ABI effects unresolved */
    /* ldr x9, [sp, #0xb0] */
    /* ldr x8, [x20] */
    /* mov x14, #-0x5555555555555556 */
    /* movk x14, #0xaaab */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0xb0] */
    /* ldp x11, x10, [x8, #0x30] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #2 */
    /* mul x10, x10, x14 */
    /* cmp x9, x10 */
    /* b.lo #0x13f5cb0 */
    /* ldr x0, [sp, #0xd0] */
    /* cbz x0, #0x13f5e58 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x13f5e64 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* stur xzr, [x29, #-0xb0] */
    /* ldr x8, [x20] */
    /* ldp x8, x9, [x8] */
    /* cmp x9, x8 */
    /* b.eq #0x13f5ef8 */
    /* mov x8, #0 */
    /* mov x21, #-0x3333333333333334 */
    /* movk x21, #0xcccd */
    /* ldr x9, [x19, #0x18] */
    /* ldr x8, [x9, x8, lsl #3] */
    /* str x8, [sp, #0xd0] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0xd0 */
    /* call #0x13f757c; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* mov w9, w0 */
    /* add x8, x8, x9, lsl #5 */
    /* tbz x0, #0x20, #0x13f5ec4 */
    /* ldr x9, [sp, #0xd0] */
    /* str x9, [x8] */
    /* add x0, x8, #8 */
    /* sub x1, x29, #0xb0 */
    /* call #0x2229d4; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb0] */
    /* add x8, x8, #1 */
    /* stur x8, [x29, #-0xb0] */
    /* ldr x9, [x20] */
    /* ldp x9, x10, [x9] */
    /* sub x9, x10, x9 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x21 */
    /* cmp x8, x9 */
    /* b.lo #0x13f5e94 */
    /* stp xzr, xzr, [sp, #0x98] */
    /* str xzr, [sp, #0x90] */
    /* ldp x9, x8, [sp, #0x50] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x1, x8, x9 */
    /* add x0, sp, #0x90 */
    /* call #0x13f6db8; ABI effects unresolved */
    /* ldp x22, x8, [sp, #0x50] */
    /* str x8, [sp, #8] */
    /* cmp x22, x8 */
    /* b.eq #0x13f60d0 */
    /* sub x24, x29, #0xb0 */
    /* mov w26, #0x18 */
    /* stp xzr, xzr, [x24, #0x30] */
    /* stur wzr, [x24, #0x40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xb0] */
    /* sub x8, x29, #0xb0 */
    /* stur q0, [x8, #0x1c] */
    /* ldp x21, x27, [x22] */
    /* cmp x21, x27 */
    /* b.eq #0x13f5fa8 */
    /* mov x20, #0 */
    /* ldr x8, [x21] */
    /* str x8, [sp, #0xd0] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0xd0 */
    /* call #0x13f757c; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* mov w9, w0 */
    /* add x8, x8, x9, lsl #5 */
    /* tbz x0, #0x20, #0x13f5f8c */
    /* ldr x9, [sp, #0xd0] */
    /* str x9, [x8] */
    /* ldp x8, x9, [x8, #8] */
    /* sub x8, x9, x8 */
    /* add x20, x20, x8, asr #3 */
    /* add x21, x21, #8 */
    /* cmp x21, x27 */
    /* b.ne #0x13f5f60 */
    /* branch b #0x13f5fac */
    /* mov x20, #0 */
    /* sub x0, x29, #0xb0 */
    /* mov x1, x20 */
    /* call #0x257ba0; ABI effects unresolved */
    /* ldp x21, x27, [x22] */
    /* cmp x21, x27 */
    /* b.eq #0x13f6068 */
    /* ldr x8, [x21] */
    /* str x8, [sp, #0xb8] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0xb8 */
    /* call #0x13f757c; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* mov w9, w0 */
    /* add x23, x8, x9, lsl #5 */
    /* ldr x28, [sp, #0xb8] */
    /* tbz x0, #0x20, #0x13f5ff0 */
    /* str x28, [x23] */
    /* ldr x25, [sp, #0x68] */
    /* ldur x1, [x29, #-0xa8] */
    /* ldp x2, x3, [x23, #8] */
    /* sub x8, x3, x2 */
    /* asr x4, x8, #3 */
    /* sub x0, x29, #0xb0 */
    /* call #0x9002a0; ABI effects unresolved */
    /* ldp x20, x23, [x23, #8] */
    /* cmp x20, x23 */
    /* b.eq #0x13f6034 */
    /* add x8, sp, #0xd0 */
    /* add x0, x24, #0x18 */
    /* add x2, sp, #0xb0 */
    /* mov x1, x20 */
    /* call #0x8be794; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* branch b #0x13f6010 */
    /* madd x8, x28, x26, x25 */
    /* ldp x20, x23, [x8] */
    /* cmp x20, x23 */
    /* b.eq #0x13f6060 */
    /* add x8, sp, #0xd0 */
    /* add x0, x24, #0x30 */
    /* add x2, sp, #0xb0 */
    /* mov x1, x20 */
    /* call #0x8be794; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* branch b #0x13f603c */
    /* add x21, x21, #8 */
    /* branch b #0x13f5fbc */
    /* ldp x21, x8, [sp, #0x98] */
    /* cmp x21, x8 */
    /* b.hs #0x13f6090 */
    /* add x8, sp, #0x90 */
    /* add x0, x8, #0x10 */
    /* sub x2, x29, #0xb0 */
    /* mov x1, x21 */
    /* call #0x13f77c0; ABI effects unresolved */
    /* add x0, x21, #0x48 */
    /* branch b #0x13f609c */
    /* add x0, sp, #0x90 */
    /* sub x1, x29, #0xb0 */
    /* call #0x13f7674; ABI effects unresolved */
    /* str x0, [sp, #0x98] */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb0] */
    /* cbz x0, #0x13f60c0 */
    /* stur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, x22, #0x18 */
    /* ldr x8, [sp, #8] */
    /* cmp x22, x8 */
    /* b.ne #0x13f5f38 */
    /* add x0, sp, #0x10 */
    /* call #0x13f7afc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x13f8850; ABI effects unresolved */
    /* ldr q0, [sp, #0x90] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0xa0] */
    /* str x8, [x19, #0x10] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* str xzr, [sp, #0x90] */
    /* add x8, sp, #0x90 */
    /* stur x8, [x29, #-0xb0] */
    /* sub x0, x29, #0xb0 */
    /* call #0x13f84bc; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* stur x8, [x29, #-0xb0] */
    /* sub x0, x29, #0xb0 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* stur x8, [x29, #-0xb0] */
    /* sub x0, x29, #0xb0 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x13f6168 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1c0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x13f62c0 */
    /* mov x20, x0 */
    /* branch b #0x13f6320 */
    /* mov x20, x0 */
    /* branch b #0x13f6340 */
    /* mov x20, x0 */
    /* branch b #0x13f6294 */
    /* mov x20, x0 */
    /* branch b #0x13f62a0 */
    /* mov x20, x0 */
    /* branch b #0x13f6258 */
    /* mov x20, x0 */
    /* branch b #0x13f6264 */
    /* branch b #0x13f61b0 */
    /* branch b #0x13f61b0 */
    /* branch b #0x13f622c */
    /* mov x20, x0 */
    /* branch b #0x13f6358 */
    /* mov x20, x0 */
    /* branch b #0x13f6360 */
    /* branch b #0x13f623c */
    /* branch b #0x13f623c */
    /* branch b #0x13f6278 */
    /* mov x20, x0 */
    /* branch b #0x13f628c */
    /* mov x20, x0 */
    /* branch b #0x13f6250 */
    /* mov x20, x0 */
    /* str x21, [sp, #0x98] */
    /* branch b #0x13f62b8 */
    /* mov x20, x0 */
    /* str x22, [sp, #0x58] */
    /* branch b #0x13f6300 */
    /* branch b #0x13f62b4 */
    /* branch b #0x13f62fc */
    /* mov x20, x0 */
    /* branch b #0x13f62d0 */
    /* mov x20, x0 */
    /* branch b #0x13f6330 */
    /* branch b #0x13f6278 */
    /* branch b #0x13f623c */
    /* branch b #0x13f62b4 */
    /* branch b #0x13f62b4 */
    /* branch b #0x13f62b4 */
    /* branch b #0x13f62fc */
    /* branch b #0x13f62fc */
    /* branch b #0x13f62fc */
    /* mov x20, x0 */
    /* branch b #0x13f62e8 */
    /* branch b #0x13f6278 */
    /* branch b #0x13f623c */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x13f6250 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x1d0c88; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x13f6264 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x13f6348 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13f6348 */
    /* branch b #0x13f62fc */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x13f628c */
    /* str x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x1d0c88; ABI effects unresolved */
    /* ldr x0, [sp, #0xd0] */
    /* cbz x0, #0x13f62a0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x13f62d8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13f62d8 */
    /* branch b #0x13f62b4 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x13f7468; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* stur x8, [x29, #-0xb0] */
    /* sub x0, x29, #0xb0 */
    /* call #0x13f84bc; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x13f7afc; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* stur x8, [x29, #-0xb0] */
    /* sub x0, x29, #0xb0 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* stur x8, [x29, #-0xb0] */
    /* sub x0, x29, #0xb0 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* branch b #0x13f6360 */
    /* mov x20, x0 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb0] */
    /* cbz x0, #0x13f6320 */
    /* stur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* stur x8, [x29, #-0xb0] */
    /* sub x0, x29, #0xb0 */
    /* call #0x13f84bc; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x13f6340 */
    /* str x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x13f7afc; ABI effects unresolved */
    /* add x8, sp, #0xb8 */
    /* stur x8, [x29, #-0xb0] */
    /* sub x0, x29, #0xb0 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x13f5098; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x13f6370; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
