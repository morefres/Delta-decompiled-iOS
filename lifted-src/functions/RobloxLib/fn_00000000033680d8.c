/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33680d8 start_va=0x33680d8 image_relative=0x33680d8 bytes=2388 */
void function_33680d8__at_33680d8(void) {
    /* stp d15, d14, [sp, #-0xa0]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* sub sp, sp, #0x2b0 */
    /* mov x22, x3 */
    /* mov x21, x1 */
    /* mov x28, x0 */
    /* mov x26, x8 */
    /* sub x19, x29, #0xb8 */
    /* add x27, x19, #8 */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* stp xzr, x27, [x29, #-0xc0] */
    /* stp xzr, xzr, [x29, #-0xd0] */
    /* ldp x8, x9, [x3] */
    /* cmp x9, x8 */
    /* b.eq #0x3368188 */
    /* mov x20, #0 */
    /* mov w23, #0x40 */
    /* mov x24, #0x1bad */
    /* movk x24, #0x914c, lsl #16 */
    /* movk x24, #0xbacf, lsl #32 */
    /* movk x24, #0x14c1, lsl #48 */
    /* ldr q0, [x8, x23] */
    /* str q0, [sp, #0x40] */
    /* str x20, [sp, #0x50] */
    /* sub x0, x29, #0xd0 */
    /* add x1, sp, #0x40 */
    /* call #0x3fe258; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* ldp x8, x9, [x22] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x24 */
    /* add x23, x23, #0x128 */
    /* cmp x20, x9 */
    /* b.lo #0x3368150 */
    /* sub x8, x29, #0xe8 */
    /* add x8, x8, #8 */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* str x8, [sp, #0x20] */
    /* stur x8, [x29, #-0xe8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x230] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x250] */
    /* str x19, [sp] */
    /* add x2, sp, #0x230 */
    /* add x4, x28, #0x40 */
    /* add x5, x28, #0x10 */
    /* sub x6, x29, #0xe8 */
    /* add x7, x28, #0x28 */
    /* mov x1, x21 */
    /* mov x3, x22 */
    /* call #0x336775c; ABI effects unresolved */
    /* ldr x8, [sp, #0x248] */
    /* fmov v8.2s, #-1.00000000 */
    /* fmov v9.2s, #1.00000000 */
    /* cbz x8, #0x33686b0 */
    /* add x8, sp, #0x1a8 */
    /* add x8, x8, #8 */
    /* stp xzr, xzr, [sp, #0x1b0] */
    /* str x8, [sp, #0x1a8] */
    /* ldur x19, [x29, #-0xb8] */
    /* cmp x19, x27 */
    /* b.eq #0x3368244 */
    /* add x0, sp, #0x1a8 */
    /* add x1, x19, #0x20 */
    /* add x2, x19, #0x20 */
    /* call #0x33690a0; ABI effects unresolved */
    /* ldr x9, [x19, #8] */
    /* cbz x9, #0x3368224 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x3368214 */
    /* branch b #0x3368238 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x19 */
    /* mov x19, x8 */
    /* b.ne #0x3368224 */
    /* mov x19, x8 */
    /* cmp x8, x27 */
    /* b.ne #0x33681fc */
    /* stp x27, x26, [sp, #0x10] */
    /* ldr x0, [sp, #0x240] */
    /* cbz x0, #0x33686a0 */
    /* add x8, sp, #0x1f0 */
    /* add x24, x8, #0x18 */
    /* add x27, sp, #0x40 */
    /* mov x26, #0x8e39 */
    /* movk x26, #0x38e3, lsl #16 */
    /* movk x26, #0xe38e, lsl #32 */
    /* movk x26, #0x8e38, lsl #48 */
    /* fmov s10, #-1.00000000 */
    /* str x28, [sp, #0x30] */
    /* str x0, [sp, #0x28] */
    /* ldp x20, x8, [x28, #0x58] */
    /* str x8, [sp, #0x38] */
    /* cmp x20, x8 */
    /* b.eq #0x3368500 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x23, [x8, #0x10] */
    /* ldr x8, [x22] */
    /* mov w9, #0x128 */
    /* madd x8, x23, x9, x8 */
    /* ldp d11, d0, [x8, #0x40] */
    /* fadd v0.2s, v11.2s, v0.2s */
    /* fadd v0.2s, v0.2s, v8.2s */
    /* fsub v0.2s, v0.2s, v11.2s */
    /* fadd v12.2s, v0.2s, v9.2s */
    /* str xzr, [sp, #0x220] */
    /* str xzr, [sp, #0x218] */
    /* str xzr, [sp, #0x228] */
    /* ldp x25, x19, [x20] */
    /* stp d11, d12, [sp, #0x1f0] */
    /* add x8, sp, #0x1f0 */
    /* add x0, x8, #0x10 */
    /* add x1, sp, #0x1a8 */
    /* call #0x3369210; ABI effects unresolved */
    /* cmp x25, x19 */
    /* b.eq #0x336835c */
    /* add x1, sp, #0x1f0 */
    /* mov x0, x25 */
    /* call #0x3368c98; ABI effects unresolved */
    /* ldr x10, [sp, #0x208] */
    /* cbz x10, #0x3368324 */
    /* ldr w9, [x25, #0x18] */
    /* mov x8, x24 */
    /* ldr w11, [x10, #0x28] */
    /* cmp w11, w9 */
    /* cset w11, lt */
    /* csel x8, x8, x10, lt */
    /* ldr x10, [x10, w11, uxtw #3] */
    /* cbnz x10, #0x33682f8 */
    /* cmp x8, x24 */
    /* b.eq #0x3368324 */
    /* ldr w10, [x8, #0x28] */
    /* cmp w9, w10 */
    /* b.ge #0x3368328 */
    /* mov x8, x24 */
    /* fadd s3, s1, s3 */
    /* fadd s3, s3, s10 */
    /* fadd s2, s0, s2 */
    /* fadd s2, s2, s10 */
    /* fcmp s1, s3 */
    /* fccmp s0, s2, #0, le */
    /* ccmp x8, x24, #0, le */
    /* b.ne #0x3368354 */
    /* add x0, sp, #0x218 */
    /* mov x1, x25 */
    /* call #0x336950c; ABI effects unresolved */
    /* add x25, x25, #0x48 */
    /* branch b #0x33682d4 */
    /* ldr x1, [sp, #0x208] */
    /* add x8, sp, #0x1f0 */
    /* add x0, x8, #0x10 */
    /* call #0x3369058; ABI effects unresolved */
    /* ldr x9, [sp, #0x220] */
    /* ldr x8, [sp, #0x218] */
    /* sub x10, x9, x8 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x26 */
    /* cbz x10, #0x33684e0 */
    /* cmp x10, #1 */
    /* b.ne #0x33683c0 */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [sp, #0x40] */
    /* ldr w9, [x8, #0x18] */
    /* str w9, [sp, #0x48] */
    /* add x0, x27, #0x10 */
    /* add x1, x8, #0x20 */
    /* call #0x3c7f6c; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* subs x8, x8, x21 */
    /* cneg x8, x8, mi */
    /* cmp x8, #0xa */
    /* b.hs #0x33684d8 */
    /* branch b #0x336850c */
    /* cmp x9, x8 */
    /* b.eq #0x3368490 */
    /* mov x19, #0 */
    /* mov x25, #0 */
    /* mov x28, #0 */
    /* mov w9, #-0x800001 */
    /* fmov s13, w9 */
    /* add x27, x8, x19 */
    /* ldr q0, [x27] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x22] */
    /* mov w9, #0x128 */
    /* madd x8, x23, x9, x8 */
    /* ldr q0, [x8, #0x40] */
    /* str q0, [sp, #0x1e0] */
    /* add x0, sp, #0x1e0 */
    /* add x1, sp, #0x40 */
    /* call #0x3368c98; ABI effects unresolved */
    /* fmul s14, s2, s3 */
    /* fcmp s14, #0.0 */
    /* b.eq #0x336842c */
    /* add x0, sp, #0x1e0 */
    /* add x1, sp, #0x40 */
    /* call #0x3368fc0; ABI effects unresolved */
    /* fmul s0, s2, s3 */
    /* fdiv s0, s14, s0 */
    /* branch b #0x3368430 */
    /* fmov s0, wzr */
    /* ldr x8, [x27, #0x10] */
    /* subs x8, x8, x21 */
    /* cneg x8, x8, mi */
    /* cmp x8, #0xa */
    /* cset w8, lo */
    /* fcmp s0, s13 */
    /* cset w9, gt */
    /* tst w8, w9 */
    /* fcsel s13, s0, s13, ne */
    /* csel x25, x28, x25, ne */
    /* add x28, x28, #1 */
    /* ldr x9, [sp, #0x220] */
    /* ldr x8, [sp, #0x218] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x26 */
    /* add x19, x19, #0x48 */
    /* cmp x28, x9 */
    /* b.lo #0x33683dc */
    /* fcmp s13, #0.0 */
    /* cset w19, le */
    /* ldr x28, [sp, #0x30] */
    /* add x27, sp, #0x40 */
    /* branch b #0x3368498 */
    /* mov x25, #0 */
    /* mov w19, #1 */
    /* mov w9, #0x48 */
    /* madd x8, x25, x9, x8 */
    /* ldr x9, [x8, #0x10] */
    /* ldr w10, [x8, #0x18] */
    /* str w10, [sp, #0x48] */
    /* str x9, [sp, #0x40] */
    /* add x0, x27, #0x10 */
    /* add x1, x8, #0x20 */
    /* call #0x3c7f6c; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* subs x8, x8, x21 */
    /* cneg x8, x8, mi */
    /* cmp x8, #9 */
    /* cset w8, hi */
    /* orr w8, w8, w19 */
    /* tbz w8, #0, #0x3368558 */
    /* add x0, x27, #0x10 */
    /* call #0x207764; ABI effects unresolved */
    /* add x8, sp, #0x218 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x3343cc4; ABI effects unresolved */
    /* add x20, x20, #0x18 */
    /* ldr x8, [sp, #0x38] */
    /* cmp x20, x8 */
    /* b.ne #0x33682b0 */
    /* ldr x0, [sp, #0x28] */
    /* ldr x0, [x0] */
    /* branch b #0x33685c4 */
    /* str x21, [sp, #0x40] */
    /* ldr x19, [x22] */
    /* str x27, [sp, #0x1e0] */
    /* sub x0, x29, #0xb8 */
    /* add x1, sp, #0x40 */
    /* add x3, sp, #0x1e0 */
    /* sub x4, x29, #0x99 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x3368d04; ABI effects unresolved */
    /* mov w8, #0x128 */
    /* madd x1, x23, x8, x19 */
    /* add x0, x0, #0x58 */
    /* call #0x332f464; ABI effects unresolved */
    /* add x0, sp, #0x1a8 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x40 */
    /* call #0x33690a0; ABI effects unresolved */
    /* branch b #0x33685a0 */
    /* str x21, [sp, #0x40] */
    /* ldr x19, [x22] */
    /* str x27, [sp, #0x1e0] */
    /* sub x0, x29, #0xb8 */
    /* add x1, sp, #0x40 */
    /* add x3, sp, #0x1e0 */
    /* sub x4, x29, #0x99 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x3368d04; ABI effects unresolved */
    /* mov w8, #0x128 */
    /* madd x1, x23, x8, x19 */
    /* add x0, x0, #0x58 */
    /* call #0x332f464; ABI effects unresolved */
    /* add x0, sp, #0x1a8 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x40 */
    /* call #0x33690a0; ABI effects unresolved */
    /* add x0, x27, #0x10 */
    /* call #0x207764; ABI effects unresolved */
    /* add x8, sp, #0x218 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x3343cc4; ABI effects unresolved */
    /* add x0, sp, #0x230 */
    /* ldr x1, [sp, #0x28] */
    /* call #0x28cacc; ABI effects unresolved */
    /* cbnz x0, #0x3368274 */
    /* ldr x20, [sp, #0x240] */
    /* cbz x20, #0x33686a0 */
    /* add x19, sp, #0x40 */
    /* mov w24, #0x3f800000 */
    /* mov w25, #0x128 */
    /* add x26, sp, #0x1e0 */
    /* adrp x23, #0x4bdd000 */
    /* add x23, x23, #0x500 */
    /* ldr x27, [x20, #0x10] */
    /* str x27, [sp, #0x1e0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x10] */
    /* ldr x8, [x28, #8] */
    /* add x8, x8, #1 */
    /* str x8, [x28, #8] */
    /* str w24, [sp, #0x70] */
    /* str w8, [sp, #0x48] */
    /* str x21, [sp, #0x40] */
    /* ldr x28, [x22] */
    /* str x19, [sp, #0x218] */
    /* sub x0, x29, #0xb8 */
    /* add x1, sp, #0x40 */
    /* add x3, sp, #0x218 */
    /* sub x4, x29, #0x99 */
    /* mov x2, x23 */
    /* call #0x3368d04; ABI effects unresolved */
    /* madd x1, x27, x25, x28 */
    /* add x0, x0, #0x58 */
    /* call #0x332f464; ABI effects unresolved */
    /* str x26, [sp, #0x218] */
    /* sub x0, x29, #0xe8 */
    /* add x1, sp, #0x1e0 */
    /* add x3, sp, #0x218 */
    /* sub x4, x29, #0x99 */
    /* mov x2, x23 */
    /* call #0x3368ee0; ABI effects unresolved */
    /* ldr w8, [sp, #0x48] */
    /* str w8, [x0, #0x30] */
    /* ldr x8, [sp, #0x40] */
    /* mov x9, x0 */
    /* str x8, [x9, #0x28]! */
    /* cmp x9, x19 */
    /* b.eq #0x336868c */
    /* ldr s0, [sp, #0x70] */
    /* str s0, [x0, #0x58] */
    /* ldr x1, [sp, #0x60] */
    /* add x0, x0, #0x38 */
    /* mov x2, #0 */
    /* call #0x6821c8; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* call #0x207764; ABI effects unresolved */
    /* ldr x20, [x20] */
    /* ldr x28, [sp, #0x30] */
    /* cbnz x20, #0x33685e8 */
    /* ldr x1, [sp, #0x1b0] */
    /* add x0, sp, #0x1a8 */
    /* call #0x3369058; ABI effects unresolved */
    /* ldp x27, x26, [sp, #0x10] */
    /* ldr x8, [x28, #0x70] */
    /* add x9, x8, #1 */
    /* str x9, [x28, #0x70] */
    /* ldp x10, x9, [x28, #0x58] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x9, x9, x11 */
    /* udiv x11, x8, x9 */
    /* msub x19, x11, x9, x8 */
    /* mov w8, #0x18 */
    /* madd x20, x19, x8, x10 */
    /* ldp x22, x8, [x20] */
    /* cmp x8, x22 */
    /* b.eq #0x3368708 */
    /* sub x23, x8, #0x48 */
    /* sub x0, x8, #0x28 */
    /* call #0x207764; ABI effects unresolved */
    /* mov x8, x23 */
    /* cmp x23, x22 */
    /* b.ne #0x33686f0 */
    /* str x22, [x20, #8] */
    /* ldur x24, [x29, #-0xb8] */
    /* cmp x24, x27 */
    /* b.eq #0x33687cc */
    /* add x22, sp, #0x1a8 */
    /* add x23, sp, #0x40 */
    /* mov w20, #0x18 */
    /* ldr x8, [x24, #0x20] */
    /* str x8, [sp, #0x1a8] */
    /* ldr w8, [x24, #0x28] */
    /* str w8, [sp, #0x1b0] */
    /* add x0, x22, #0x10 */
    /* add x1, x24, #0x30 */
    /* call #0x3c7f6c; ABI effects unresolved */
    /* str x21, [sp, #0x1a8] */
    /* ldr x25, [x28, #0x58] */
    /* ldp d0, d1, [x24, #0x98] */
    /* fadd v1.2s, v0.2s, v1.2s */
    /* fadd v1.2s, v1.2s, v8.2s */
    /* fsub v1.2s, v1.2s, v0.2s */
    /* fadd v1.2s, v1.2s, v9.2s */
    /* stp d0, d1, [sp, #0x40] */
    /* stur x21, [x23, #0x10] */
    /* ldr w8, [sp, #0x1b0] */
    /* stur w8, [x23, #0x18] */
    /* add x0, x23, #0x20 */
    /* add x1, x22, #0x10 */
    /* call #0x3c7f6c; ABI effects unresolved */
    /* madd x0, x19, x20, x25 */
    /* add x1, sp, #0x40 */
    /* call #0x3368a2c; ABI effects unresolved */
    /* add x0, x23, #0x20 */
    /* call #0x207764; ABI effects unresolved */
    /* add x0, x22, #0x10 */
    /* call #0x207764; ABI effects unresolved */
    /* ldr x9, [x24, #8] */
    /* cbz x9, #0x33687ac */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x336879c */
    /* branch b #0x33687c0 */
    /* ldr x8, [x24, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x24 */
    /* mov x24, x8 */
    /* b.ne #0x33687ac */
    /* mov x24, x8 */
    /* cmp x8, x27 */
    /* b.ne #0x3368724 */
    /* mov x19, x28 */
    /* ldr x1, [x19, #0x18]! */
    /* add x0, x28, #0x10 */
    /* call #0x3343d38; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0xe8] */
    /* stp x9, x8, [x19, #-8] */
    /* ldur x9, [x29, #-0xd8] */
    /* str x9, [x19, #8] */
    /* cbz x9, #0x3368804 */
    /* str x19, [x8, #0x10] */
    /* ldr x8, [sp, #0x20] */
    /* stur x8, [x29, #-0xe8] */
    /* stp xzr, xzr, [x8] */
    /* branch b #0x3368808 */
    /* stur x19, [x28, #0x10] */
    /* mov x19, x28 */
    /* ldr x1, [x19, #0x30]! */
    /* add x0, x28, #0x28 */
    /* call #0x332f794; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* stur x19, [x19, #-8] */
    /* ldur x20, [x29, #-0xb8] */
    /* cmp x20, x27 */
    /* b.eq #0x3368898 */
    /* add x19, sp, #0x40 */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x20 */
    /* call #0x3368b68; ABI effects unresolved */
    /* add x0, x19, #0x38 */
    /* add x1, sp, #0x40 */
    /* call #0x332f28c; ABI effects unresolved */
    /* add x0, x28, #0x28 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x40 */
    /* call #0x3369908; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x332f7dc; ABI effects unresolved */
    /* ldr x9, [x20, #8] */
    /* cbz x9, #0x3368878 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x3368868 */
    /* branch b #0x336888c */
    /* ldr x8, [x20, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x20 */
    /* mov x20, x8 */
    /* b.ne #0x3368878 */
    /* mov x20, x8 */
    /* cmp x8, x27 */
    /* b.ne #0x3368830 */
    /* ldur x0, [x28, #0x40] */
    /* cbz x0, #0x33688b0 */
    /* str x0, [x28, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x28, #0x40] */
    /* stur xzr, [x28, #0x50] */
    /* ldur q0, [x29, #-0xd0] */
    /* str q0, [x28, #0x40] */
    /* ldur x8, [x29, #-0xc0] */
    /* str x8, [x28, #0x50] */
    /* stp xzr, xzr, [x29, #-0xc8] */
    /* stur xzr, [x29, #-0xd0] */
    /* add x1, x28, #0x28 */
    /* mov x0, x26 */
    /* call #0x3369b98; ABI effects unresolved */
    /* add x0, sp, #0x230 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* ldur x1, [x29, #-0xe0] */
    /* sub x0, x29, #0xe8 */
    /* call #0x3343d38; ABI effects unresolved */
    /* ldur x0, [x29, #-0xd0] */
    /* cbz x0, #0x33688f8 */
    /* stur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x1, [x29, #-0xb0] */
    /* sub x0, x29, #0xb8 */
    /* call #0x332f794; ABI effects unresolved */
    /* add sp, sp, #0x2b0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0xa0 */
    return;
    /* branch b #0x3368980 */
    /* branch b #0x3368980 */
    /* branch b #0x3368954 */
    /* branch b #0x3368944 */
    /* mov x20, x0 */
    /* add x0, x27, #0x10 */
    /* call #0x207764; ABI effects unresolved */
    /* branch b #0x33689d8 */
    /* mov x20, x0 */
    /* branch b #0x33689e8 */
    /* branch b #0x3368980 */
    /* mov x20, x0 */
    /* add x0, x23, #0x20 */
    /* call #0x207764; ABI effects unresolved */
    /* branch b #0x3368974 */
    /* mov x20, x0 */
    /* add x0, x22, #0x10 */
    /* call #0x207764; ABI effects unresolved */
    /* branch b #0x33689f4 */
    /* mov x20, x0 */
    /* branch b #0x33689f4 */
    /* mov x20, x0 */
    /* branch b #0x3368a08 */
    /* mov x20, x0 */
    /* add x0, x19, #0x10 */
    /* call #0x207764; ABI effects unresolved */
    /* branch b #0x33689e8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x332f7dc; ABI effects unresolved */
    /* branch b #0x33689f4 */
    /* branch b #0x33689bc */
    /* branch b #0x33689bc */
    /* branch b #0x33689bc */
    /* mov x20, x0 */
    /* branch b #0x33689d8 */
    /* mov x20, x0 */
    /* ldr x1, [sp, #0x208] */
    /* add x8, sp, #0x1f0 */
    /* add x0, x8, #0x10 */
    /* call #0x3369058; ABI effects unresolved */
    /* add x8, sp, #0x218 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x3343cc4; ABI effects unresolved */
    /* ldr x1, [sp, #0x1b0] */
    /* add x0, sp, #0x1a8 */
    /* call #0x3369058; ABI effects unresolved */
    /* add x0, sp, #0x230 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* ldur x1, [x29, #-0xe0] */
    /* sub x0, x29, #0xe8 */
    /* call #0x3343d38; ABI effects unresolved */
    /* ldur x0, [x29, #-0xd0] */
    /* cbz x0, #0x3368a18 */
    /* stur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x1, [x29, #-0xb0] */
    /* sub x0, x29, #0xb8 */
    /* call #0x332f794; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
