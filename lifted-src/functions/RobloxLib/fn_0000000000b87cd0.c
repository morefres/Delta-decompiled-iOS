/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b87cd0 start_va=0xb87cd0 image_relative=0xb87cd0 bytes=2432 */
void function_b87cd0__at_b87cd0(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x1a0 */
    /* mov x19, x4 */
    /* mov x23, x3 */
    /* mov x27, x2 */
    /* mov x26, x1 */
    /* mov x20, x0 */
    /* adrp x21, #0x6252000 */
    /* adrp x8, #0x6252000 */
    /* add x8, x8, #0xb68 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xb8859c */
    /* ldr x1, [x21, #0xb60] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xa0] */
    /* stp q0, q0, [sp, #0xb0] */
    /* str q0, [sp, #0xd0] */
    /* str wzr, [sp, #0xe0] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* add x0, sp, #0x80 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x0, [x20, #0x100] */
    /* call #0xe4ea14; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr x0, [x20, #0x100] */
    /* call #0xe4ea1c; ABI effects unresolved */
    /* fcvtzu w25, s8 */
    /* fcvtzu w24, s0 */
    /* cmp w25, #0 */
    /* ccmp w24, #0, #4, ne */
    /* b.ne #0xb87d8c */
    /* ldr x28, [x19] */
    /* str x28, [x19, #8] */
    /* mov x21, x28 */
    /* branch b #0xb87d90 */
    /* ldp x28, x21, [x19] */
    /* sub x8, x21, x28 */
    /* ldr w1, [x20, #0x1bc] */
    /* cmp x1, x8, asr #3 */
    /* b.hs #0xb87f0c */
    /* stp x27, x26, [sp, #0x30] */
    /* ldr x27, [x20, #0x1c0] */
    /* str x27, [x20, #0x1c8] */
    /* cmp x28, x21 */
    /* b.eq #0xb87ec8 */
    /* stp w25, w24, [sp, #0x28] */
    /* mov x22, #0x7ffffffffffffff0 */
    /* mov x25, #0xfffffffffffffff */
    /* ldr x9, [x28] */
    /* ldr s0, [x9, #0x118] */
    /* ldp s1, s2, [x23] */
    /* fsub s0, s1, s0 */
    /* ldr s1, [x9, #0x11c] */
    /* fsub s1, s2, s1 */
    /* ldr s2, [x23, #8] */
    /* ldr s3, [x9, #0x120] */
    /* fsub s2, s2, s3 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s8, s0, s1 */
    /* ldr x8, [x20, #0x1d0] */
    /* cmp x27, x8 */
    /* b.hs #0xb87e14 */
    /* str s8, [x27] */
    /* str x9, [x27, #8] */
    /* add x27, x27, #0x10 */
    /* branch b #0xb87ea8 */
    /* ldr x1, [x20, #0x1c0] */
    /* sub x2, x27, x1 */
    /* asr x24, x2, #4 */
    /* add x10, x24, #1 */
    /* lsr x11, x10, #0x3c */
    /* cbnz x11, #0xb88594 */
    /* sub x8, x8, x1 */
    /* asr x11, x8, #3 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* cmp x8, x22 */
    /* csel x8, x10, x25, lo */
    /* cbz x8, #0xb87e6c */
    /* add x0, x20, #0x1d0 */
    /* mov x1, x8 */
    /* call #0x8c02c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x20, #0x1c0] */
    /* sub x2, x9, x1 */
    /* asr x10, x2, #4 */
    /* ldr x9, [x28] */
    /* branch b #0xb87e74 */
    /* mov x0, #0 */
    /* mov x10, x24 */
    /* add x11, x0, x24, lsl #4 */
    /* add x26, x0, x8, lsl #4 */
    /* str s8, [x11] */
    /* str x9, [x11, #8] */
    /* add x27, x11, #0x10 */
    /* sub x24, x11, x10, lsl #4 */
    /* mov x0, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x20, #0x1c0] */
    /* stp x24, x27, [x20, #0x1c0] */
    /* str x26, [x20, #0x1d0] */
    /* cbz x0, #0xb87ea8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x27, [x20, #0x1c8] */
    /* add x28, x28, #8 */
    /* cmp x28, x21 */
    /* b.ne #0xb87dc0 */
    /* ldr x8, [x20, #0x1c0] */
    /* ldr w1, [x20, #0x1bc] */
    /* ldp w25, w24, [sp, #0x28] */
    /* branch b #0xb87ecc */
    /* mov x8, x27 */
    /* add x9, x8, x1, lsl #4 */
    /* cmp x9, x27 */
    /* b.ne #0xb88138 */
    /* add x0, x20, #0x1c0 */
    /* call #0xb88650; ABI effects unresolved */
    /* ldp x27, x26, [sp, #0x30] */
    /* ldr x8, [x19] */
    /* str x8, [x19, #8] */
    /* ldp x21, x22, [x20, #0x1c0] */
    /* cmp x21, x22 */
    /* b.eq #0xb87f0c */
    /* add x1, x21, #8 */
    /* mov x0, x19 */
    /* call #0x257c2c; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* branch b #0xb87ef0 */
    /* cmp w25, #1 */
    /* csinc w23, w25, wzr, hi */
    /* cmp w24, #1 */
    /* csinc w24, w24, wzr, hi */
    /* ldr x25, [x20, #0x100] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0xb856d0; ABI effects unresolved */
    /* ldr q0, [x25, #0x710] */
    /* ldr q1, [x25, #0x720] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldr q0, [x25, #0x730] */
    /* ldr q1, [x25, #0x740] */
    /* stp q0, q1, [sp, #0x60] */
    /* mov x8, #0x3f80000000000000 */
    /* stp xzr, x8, [sp, #0x10] */
    /* mov w8, #0x3f800000 */
    /* stp xzr, x8, [sp] */
    /* add x0, sp, #0x100 */
    /* fmov s0, #0.50000000 */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* fmov s4, wzr */
    /* fmov s5, #-0.50000000 */
    /* fmov s6, wzr */
    /* fmov s7, wzr */
    /* call #0x2fccbd8; ABI effects unresolved */
    /* sub x8, x29, #0xc0 */
    /* add x0, sp, #0x100 */
    /* add x1, sp, #0x40 */
    /* call #0x46b8c8c; ABI effects unresolved */
    /* ldp q0, q1, [x29, #-0xc0] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldp q0, q1, [x29, #-0xa0] */
    /* stp q0, q1, [sp, #0x60] */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [x29, #-0xc0] */
    /* mov w8, #0x3f800000 */
    /* stur w8, [x29, #-0xa0] */
    /* movi v0.2s, #0x3f, lsl #24 */
    /* stur d0, [x29, #-0x78] */
    /* stur wzr, [x29, #-0x70] */
    /* add x0, sp, #0x100 */
    /* sub x1, x29, #0xc0 */
    /* sub x2, x29, #0x78 */
    /* call #0x46b8b34; ABI effects unresolved */
    /* sub x8, x29, #0xc0 */
    /* add x0, sp, #0x100 */
    /* add x1, sp, #0x40 */
    /* call #0x46b8c8c; ABI effects unresolved */
    /* ldp q0, q1, [x29, #-0xc0] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldp q0, q1, [x29, #-0xa0] */
    /* stp q0, q1, [sp, #0x60] */
    /* ucvtf s0, w23, #5 */
    /* ucvtf s5, w24, #5 */
    /* mov x8, #0x3f80000000000000 */
    /* stp xzr, x8, [sp, #0x10] */
    /* mov w8, #0x3f800000 */
    /* stp xzr, x8, [sp] */
    /* add x0, sp, #0x100 */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* fmov s4, wzr */
    /* fmov s6, wzr */
    /* fmov s7, wzr */
    /* call #0x2fccbd8; ABI effects unresolved */
    /* sub x8, x29, #0xc0 */
    /* add x0, sp, #0x100 */
    /* add x1, sp, #0x40 */
    /* call #0x46b8c8c; ABI effects unresolved */
    /* ldp q0, q1, [x29, #-0xc0] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldp q0, q1, [x29, #-0xa0] */
    /* stp q0, q1, [sp, #0x60] */
    /* sub x8, x29, #0xc0 */
    /* add x0, sp, #0x40 */
    /* add x1, x25, #0x4a0 */
    /* call #0x46b8c8c; ABI effects unresolved */
    /* ldp q0, q1, [x29, #-0xc0] */
    /* stp q0, q1, [x27, #0x360] */
    /* ldp q0, q1, [x29, #-0xa0] */
    /* stp q0, q1, [x27, #0x380] */
    /* add x1, x25, #0x4a0 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0xb85f80; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x20, #1] */
    /* adrp x21, #0x6106000 */
    /* ldrb w8, [x21, #0xc08] */
    /* cmp w8, #1 */
    /* b.ne #0xb8809c */
    /* add x1, x25, #0x4a0 */
    /* mov x0, x20 */
    /* call #0xb862c4; ABI effects unresolved */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xb880d0 */
    /* ldrb w8, [x21, #0xc08] */
    /* tbnz w8, #0, #0xb880bc */
    /* add x1, x25, #0x4a0 */
    /* mov x0, x20 */
    /* call #0xb862c4; ABI effects unresolved */
    /* add x1, x25, #0x4a0 */
    /* mov x0, x20 */
    /* mov x4, x19 */
    /* call #0xb865a8; ABI effects unresolved */
    /* branch b #0xb880e4 */
    /* add x2, sp, #0x40 */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov x3, x19 */
    /* call #0xb871a0; ABI effects unresolved */
    /* ldr x8, [x20, #0x100] */
    /* ldr x8, [x8, #0xd48] */
    /* cbz x8, #0xb8810c */
    /* add x0, x20, #0x1d8 */
    /* cmp x0, x19 */
    /* b.eq #0xb8810c */
    /* ldp x1, x2, [x19] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #3 */
    /* call #0x2522ec; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add sp, sp, #0x1a0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* mov w10, #1 */
    /* sub x11, x27, x8 */
    /* asr x12, x11, #4 */
    /* cmp x12, #2 */
    /* b.lo #0xb87ed8 */
    /* cmp x12, #3 */
    /* b.eq #0xb88438 */
    /* cmp x12, #2 */
    /* b.eq #0xb88460 */
    /* cmp x12, #7 */
    /* b.le #0xb8848c */
    /* lsr x11, x11, #5 */
    /* add x11, x8, x11, lsl #4 */
    /* mov x12, x27 */
    /* ldr s1, [x12, #-0x10]! */
    /* ldr s2, [x11] */
    /* ldr s0, [x8] */
    /* fcmp s2, s0 */
    /* b.pl #0xb881a4 */
    /* fcmp s1, s2 */
    /* b.pl #0xb881f0 */
    /* str s1, [x8] */
    /* stur s0, [x27, #-0x10] */
    /* ldr x13, [x8, #8] */
    /* ldur x14, [x27, #-8] */
    /* str x14, [x8, #8] */
    /* branch b #0xb88224 */
    /* fcmp s1, s2 */
    /* b.pl #0xb88230 */
    /* str s1, [x11] */
    /* stur s2, [x27, #-0x10] */
    /* ldr x13, [x11, #8] */
    /* ldur x14, [x27, #-8] */
    /* str x14, [x11, #8] */
    /* stur x13, [x27, #-8] */
    /* ldr s0, [x11] */
    /* ldr s1, [x8] */
    /* fcmp s0, s1 */
    /* b.pl #0xb88228 */
    /* str s0, [x8] */
    /* str s1, [x11] */
    /* ldr x13, [x8, #8] */
    /* ldr x14, [x11, #8] */
    /* str x14, [x8, #8] */
    /* str x13, [x11, #8] */
    /* branch b #0xb88228 */
    /* str s2, [x8] */
    /* str s0, [x11] */
    /* ldr x13, [x8, #8] */
    /* ldr x14, [x11, #8] */
    /* str x14, [x8, #8] */
    /* str x13, [x11, #8] */
    /* ldr s1, [x12] */
    /* fcmp s1, s0 */
    /* b.pl #0xb88228 */
    /* str s1, [x11] */
    /* stur s0, [x27, #-0x10] */
    /* ldur x14, [x27, #-8] */
    /* str x14, [x11, #8] */
    /* stur x13, [x27, #-8] */
    /* mov w13, #1 */
    /* branch b #0xb88234 */
    /* mov w13, #0 */
    /* ldr s0, [x8] */
    /* ldr s1, [x11] */
    /* fcmp s0, s1 */
    /* b.pl #0xb8824c */
    /* mov x15, x12 */
    /* branch b #0xb88288 */
    /* mov x15, x12 */
    /* sub x15, x15, #0x10 */
    /* cmp x15, x8 */
    /* b.eq #0xb88368 */
    /* ldr s2, [x15] */
    /* fcmp s2, s1 */
    /* b.pl #0xb88250 */
    /* str s2, [x8] */
    /* str s0, [x15] */
    /* ldr x12, [x8, #8] */
    /* ldr x14, [x15, #8] */
    /* str x14, [x8, #8] */
    /* str x12, [x15, #8] */
    /* cmp w13, #0 */
    /* cinc w13, w10, ne */
    /* add x12, x8, #0x10 */
    /* cmp x12, x15 */
    /* b.hs #0xb882e8 */
    /* mov x16, x12 */
    /* ldr s1, [x11] */
    /* ldr s0, [x16], #0x10 */
    /* fcmp s0, s1 */
    /* b.mi #0xb8829c */
    /* sub x14, x16, #0x10 */
    /* ldr s2, [x15, #-0x10]! */
    /* fcmp s2, s1 */
    /* b.pl #0xb882ac */
    /* cmp x14, x15 */
    /* b.hs #0xb882ec */
    /* stur s2, [x16, #-0x10] */
    /* str s0, [x15] */
    /* ldur x17, [x16, #-8] */
    /* ldr x0, [x15, #8] */
    /* stur x0, [x16, #-8] */
    /* str x17, [x15, #8] */
    /* add w13, w13, #1 */
    /* cmp x14, x11 */
    /* csel x11, x15, x11, eq */
    /* branch b #0xb88298 */
    /* mov x14, x12 */
    /* cmp x14, x11 */
    /* b.eq #0xb88320 */
    /* ldr s0, [x11] */
    /* ldr s1, [x14] */
    /* fcmp s0, s1 */
    /* b.pl #0xb88320 */
    /* str s0, [x14] */
    /* str s1, [x11] */
    /* ldr x15, [x14, #8] */
    /* ldr x16, [x11, #8] */
    /* str x16, [x14, #8] */
    /* str x15, [x11, #8] */
    /* add w13, w13, #1 */
    /* cmp x14, x9 */
    /* b.eq #0xb87ed8 */
    /* cbz w13, #0xb88340 */
    /* add x11, x14, #0x10 */
    /* cmp x14, x9 */
    /* csel x27, x14, x27, hi */
    /* csel x8, x8, x11, hi */
    /* branch b #0xb8842c */
    /* cmp x14, x9 */
    /* b.ls #0xb88394 */
    /* cmp x12, x14 */
    /* b.eq #0xb87ed8 */
    /* ldr s0, [x12] */
    /* ldur s1, [x12, #-0x10] */
    /* add x12, x12, #0x10 */
    /* fcmp s0, s1 */
    /* b.pl #0xb88348 */
    /* branch b #0xb8832c */
    /* add x11, x8, #0x10 */
    /* ldr s1, [x12] */
    /* fcmp s0, s1 */
    /* b.mi #0xb883d4 */
    /* cmp x11, x12 */
    /* b.eq #0xb87ed8 */
    /* ldr s2, [x11] */
    /* fcmp s0, s2 */
    /* b.mi #0xb883b8 */
    /* add x11, x11, #0x10 */
    /* branch b #0xb88378 */
    /* add x11, x14, #0x10 */
    /* cmp x11, x27 */
    /* b.eq #0xb87ed8 */
    /* ldr s0, [x11] */
    /* ldur s1, [x11, #-0x10] */
    /* add x11, x11, #0x10 */
    /* fcmp s0, s1 */
    /* b.pl #0xb88398 */
    /* branch b #0xb8832c */
    /* str s1, [x11] */
    /* stur s2, [x27, #-0x10] */
    /* ldr x13, [x11, #8] */
    /* ldur x14, [x27, #-8] */
    /* str x14, [x11, #8] */
    /* stur x13, [x27, #-8] */
    /* add x11, x11, #0x10 */
    /* cmp x11, x12 */
    /* b.eq #0xb87ed8 */
    /* ldr s1, [x8] */
    /* ldr s0, [x11], #0x10 */
    /* fcmp s1, s0 */
    /* b.pl #0xb883e0 */
    /* sub x13, x11, #0x10 */
    /* ldr s2, [x12, #-0x10]! */
    /* fcmp s1, s2 */
    /* b.mi #0xb883f0 */
    /* cmp x13, x12 */
    /* b.hs #0xb88420 */
    /* stur s2, [x11, #-0x10] */
    /* str s0, [x12] */
    /* ldur x13, [x11, #-8] */
    /* ldr x14, [x12, #8] */
    /* stur x14, [x11, #-8] */
    /* str x13, [x12, #8] */
    /* branch b #0xb883dc */
    /* mov x8, x13 */
    /* cmp x13, x9 */
    /* b.hi #0xb87ed8 */
    /* cmp x27, x9 */
    /* b.ne #0xb8813c */
    /* branch b #0xb87ed8 */
    /* ldr s1, [x8, #0x10] */
    /* ldr s0, [x8] */
    /* ldur s2, [x27, #-0x10] */
    /* fcmp s1, s0 */
    /* b.pl #0xb88510 */
    /* fcmp s2, s1 */
    /* b.pl #0xb8855c */
    /* str s2, [x8] */
    /* stur s0, [x27, #-0x10] */
    /* branch b #0xb88478 */
    /* ldur s0, [x27, #-0x10] */
    /* ldr s1, [x8] */
    /* fcmp s0, s1 */
    /* b.pl #0xb87ed8 */
    /* str s0, [x8] */
    /* stur s1, [x27, #-0x10] */
    /* ldr x9, [x8, #8] */
    /* ldur x10, [x27, #-8] */
    /* str x10, [x8, #8] */
    /* stur x9, [x27, #-8] */
    /* branch b #0xb87ed8 */
    /* sub x9, x27, #0x10 */
    /* cmp x9, x8 */
    /* b.eq #0xb87ed8 */
    /* mov x10, x8 */
    /* add x8, x8, #0x10 */
    /* cmp x10, x27 */
    /* b.eq #0xb88504 */
    /* cmp x8, x27 */
    /* b.eq #0xb88504 */
    /* ldr s0, [x10] */
    /* fmov s1, s0 */
    /* mov x13, x8 */
    /* mov x11, x10 */
    /* mov x12, x8 */
    /* ldr s2, [x12], #0x10 */
    /* fcmp s2, s1 */
    /* fcsel s1, s2, s1, mi */
    /* csel x11, x13, x11, mi */
    /* mov x13, x12 */
    /* cmp x12, x27 */
    /* b.ne #0xb884c4 */
    /* cmp x11, x10 */
    /* b.eq #0xb88504 */
    /* ldr s1, [x11] */
    /* str s1, [x10] */
    /* str s0, [x11] */
    /* ldr x12, [x10, #8] */
    /* ldr x13, [x11, #8] */
    /* str x13, [x10, #8] */
    /* str x12, [x11, #8] */
    /* cmp x8, x9 */
    /* b.ne #0xb88498 */
    /* branch b #0xb87ed8 */
    /* fcmp s2, s1 */
    /* b.pl #0xb87ed8 */
    /* str s2, [x8, #0x10] */
    /* stur s1, [x27, #-0x10] */
    /* ldr x9, [x8, #0x18] */
    /* ldur x10, [x27, #-8] */
    /* str x10, [x8, #0x18] */
    /* stur x9, [x27, #-8] */
    /* ldr s0, [x8, #0x10] */
    /* ldr s1, [x8] */
    /* fcmp s0, s1 */
    /* b.pl #0xb87ed8 */
    /* str s0, [x8] */
    /* str s1, [x8, #0x10] */
    /* ldr x9, [x8, #8] */
    /* ldr x10, [x8, #0x18] */
    /* str x10, [x8, #8] */
    /* str x9, [x8, #0x18] */
    /* branch b #0xb87ed8 */
    /* str s1, [x8] */
    /* str s0, [x8, #0x10] */
    /* ldr x9, [x8, #8] */
    /* ldr x10, [x8, #0x18] */
    /* str x10, [x8, #8] */
    /* str x9, [x8, #0x18] */
    /* ldur s1, [x27, #-0x10] */
    /* fcmp s1, s0 */
    /* b.pl #0xb87ed8 */
    /* str s1, [x8, #0x10] */
    /* stur s0, [x27, #-0x10] */
    /* ldur x10, [x27, #-8] */
    /* str x10, [x8, #0x18] */
    /* branch b #0xb88484 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0xb68 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xb87d1c */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0xee, lsl #12 */
    /* add x8, x8, #0x84b */
    /* str x8, [sp, #0x80] */
    /* ldr x8, [sp, #0x80] */
    /* adrp x9, #0x52a8000 */
    /* add x9, x9, #0xa32 */
    /* add x9, x9, #0x76, lsl #12 */
    /* add x9, x9, #0xd89 */
    /* str x9, [sp, #0x80] */
    /* ldr x9, [sp, #0x80] */
    /* sub x8, x8, #0xee, lsl #12 */
    /* sub x0, x8, #0x84b */
    /* sub x8, x9, #0x76, lsl #12 */
    /* sub x1, x8, #0xd89 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0xb60] */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0xb68 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xb87d1c */
    /* mov x19, x0 */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0xb68 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xb88648 */
    /* branch b #0xb8863c */
    /* branch b #0xb8863c */
    /* branch b #0xb8863c */
    /* branch b #0xb8863c */
    /* branch b #0xb8863c */
    /* branch b #0xb8863c */
    /* branch b #0xb8863c */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
