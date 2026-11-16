/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3892b20 start_va=0x3892b20 image_relative=0x3892b20 bytes=5636 */
void function_3892b20__at_3892b20(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x1f0 */
    /* str x7, [sp, #0x60] */
    /* mov x25, x6 */
    /* mov x26, x5 */
    /* mov x22, x4 */
    /* str x3, [sp, #0x78] */
    /* mov x20, x2 */
    /* mov x24, x1 */
    /* mov x28, x0 */
    /* ldr x8, [x29, #0x18] */
    /* str x8, [sp, #0xd0] */
    /* ldr x8, [x29, #0x10] */
    /* str x8, [sp, #0x40] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* add x11, x1, #6, lsl #12 */
    /* add x8, x0, #0xb4, lsl #12 */
    /* add x13, x8, #0x8a0 */
    /* add x8, x0, #0x2e, lsl #12 */
    /* add x19, x8, #0x4c4 */
    /* add x8, x0, #0x2a, lsl #12 */
    /* add x12, x8, #0x2dc */
    /* adrp x8, #0x4fc0000 */
    /* add x8, x8, #0xfc1 */
    /* ldrb w14, [x8, w6, uxtw] */
    /* ldr x8, [x1, #0x63b0] */
    /* and x9, x22, #7 */
    /* adrp x10, #0x4fc0000 */
    /* add x10, x10, #0xfb4 */
    /* ldrb w10, [x10, w6, uxtw] */
    /* str x10, [sp, #0xc8] */
    /* ldrsb w8, [x8, w5, sxtw] */
    /* str w8, [sp, #0xa8] */
    /* add x8, x1, x9 */
    /* mov w9, #0x63b8 */
    /* ldrsb w8, [x8, x9] */
    /* str w8, [sp, #0x48] */
    /* cmp w6, #2 */
    /* cset w15, hi */
    /* add w8, w4, w14, lsr #1 */
    /* ldr w9, [x12, #0x24] */
    /* stp w9, w8, [sp, #0x20] */
    /* cmp w8, w9 */
    /* cset w16, ge */
    /* str x14, [sp, #0x70] */
    /* add w8, w5, w14, lsr #1 */
    /* str x12, [sp, #0xd8] */
    /* ldr w9, [x12, #0x2c] */
    /* stp w9, w8, [sp, #0x28] */
    /* cmp w8, w9 */
    /* cset w12, ge */
    /* ldr w8, [x11, #0x1e0] */
    /* ldr w9, [x11, #0x1e4] */
    /* csinc w10, w16, wzr, lt */
    /* eor w10, w10, #1 */
    /* str w10, [sp, #0x84] */
    /* stp w10, w15, [sp, #0xf8] */
    /* cmp w9, w8 */
    /* stp w16, w12, [sp, #0x68] */
    /* csinc w10, w12, wzr, le */
    /* cmp w10, #0 */
    /* csel w10, wzr, w15, ne */
    /* str w10, [sp, #0x9c] */
    /* cmp w8, w9 */
    /* csinc w8, w16, wzr, le */
    /* cmp w8, #0 */
    /* ldr w23, [x11, #0x420] */
    /* stp w23, wzr, [sp, #0xf0] */
    /* adrp x8, #0x4fc0000 */
    /* add x8, x8, #0xf80 */
    /* ldrb w8, [x8, w6, uxtw] */
    /* str w8, [sp, #0x3c] */
    /* adrp x8, #0x4fc0000 */
    /* add x8, x8, #0xf8d */
    /* ldrb w8, [x8, w6, uxtw] */
    /* str w8, [sp, #0x38] */
    /* adrp x8, #0x4fc0000 */
    /* add x8, x8, #0xfe8 */
    /* ldrb w8, [x8, w6, uxtw] */
    /* str w8, [sp, #0x5c] */
    /* mov w8, w6 */
    /* str x8, [sp, #0x90] */
    /* ldrb w21, [x11, #0x42c] */
    /* str x11, [sp, #0xb0] */
    /* ldrb w27, [x11, #0x42d] */
    /* str w15, [sp, #0x88] */
    /* csel w8, wzr, w15, ne */
    /* str w8, [sp, #0xac] */
    /* ldr x8, [x13, #0x150] */
    /* str x8, [sp, #0x50] */
    /* str x13, [sp, #0xc0] */
    /* ldr w8, [x13, #0x158] */
    /* str w8, [sp, #0x4c] */
    /* add x0, sp, #0x118 */
    /* call #0x38c818c; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x38c818c; ABI effects unresolved */
    /* str x28, [sp, #0xb8] */
    /* mov x0, x28 */
    /* str x20, [sp, #0xa0] */
    /* mov x1, x20 */
    /* stp x24, x22, [sp, #0xe0] */
    /* mov x2, x24 */
    /* mov x3, x22 */
    /* mov x4, x26 */
    /* mov x5, x25 */
    /* call #0x388e494; ABI effects unresolved */
    /* str x19, [sp, #0x30] */
    /* ldr w8, [x19, #0x214] */
    /* cmp w8, #1 */
    /* b.ne #0x3892d20 */
    /* add x5, sp, #0xf0 */
    /* ldr x0, [sp, #0xb8] */
    /* ldp x1, x3, [sp, #0xe0] */
    /* mov x2, x25 */
    /* mov x4, x26 */
    /* call #0x3891d10; ABI effects unresolved */
    /* ldr w23, [sp, #0xf0] */
    /* ldr x8, [sp, #0xb0] */
    /* ldr w1, [x8, #0x418] */
    /* mov x0, x23 */
    /* ldr x28, [sp, #0x40] */
    /* mov x2, x28 */
    /* call #0x38c820c; ABI effects unresolved */
    /* mov x20, x25 */
    /* mov x19, x26 */
    /* cmp w25, #6 */
    /* b.ne #0x3892f40 */
    /* ldr x8, [sp, #0x30] */
    /* ldr w8, [x8, #0x130] */
    /* ldr x26, [sp, #0xd0] */
    /* ldr x25, [sp, #0x70] */
    /* cbz w8, #0x3892d7c */
    /* cmp w8, #7 */
    /* b.eq #0x3892d7c */
    /* ldr x0, [sp, #0xb8] */
    /* ldr x1, [sp, #0xe0] */
    /* mov w2, #6 */
    /* call #0x3881cf4; ABI effects unresolved */
    /* ldr x8, [sp, #0xb0] */
    /* str w0, [x8, #0x428] */
    /* ldr x22, [sp, #0xc0] */
    /* ldr w8, [x22, #0x68] */
    /* cbz w8, #0x3892f68 */
    /* ldr w8, [x26] */
    /* cmp w8, #0 */
    /* ccmp w8, #3, #4, ne */
    /* cset w8, eq */
    /* ldr x9, [sp, #0x30] */
    /* ldr w9, [x9] */
    /* and w9, w9, #1 */
    /* cmp w8, w9 */
    /* ldr x24, [sp, #0xc8] */
    /* b.eq #0x3892f6c */
    /* cmp w21, #5 */
    /* b.hi #0x3892f6c */
    /* cmp w27, #7 */
    /* b.lo #0x3892f6c */
    /* mov w27, #0 */
    /* adrp x8, #0x4fc0000 */
    /* add x8, x8, #0xfce */
    /* ldr x9, [sp, #0x90] */
    /* ldrb w9, [x8, x9] */
    /* ldr x10, [sp, #0xd8] */
    /* ldrsw x8, [x10, #0x30] */
    /* ldur x11, [x10, #0xdc] */
    /* mov w21, #0xc */
    /* cbz x11, #0x3892e5c */
    /* cbz w9, #0x3892e5c */
    /* mov x10, #0 */
    /* mov w27, #0 */
    /* ldr x12, [sp, #0xe8] */
    /* madd w12, w8, w12, w19 */
    /* add x11, x11, w12, sxtw #3 */
    /* lsl x12, x8, #3 */
    /* mov w21, #0xc */
    /* cbz w25, #0x3892e4c */
    /* mov x13, x11 */
    /* mov x14, x25 */
    /* ldr x15, [x13] */
    /* cbz x15, #0x3892e24 */
    /* ldrb w15, [x15] */
    /* branch b #0x3892e28 */
    /* mov w15, #6 */
    /* and w16, w21, #0xff */
    /* cmp w16, w15 */
    /* csel w21, w16, w15, lo */
    /* and w16, w27, #0xff */
    /* cmp w16, w15 */
    /* csel w27, w16, w15, hi */
    /* add x13, x13, #8 */
    /* subs x14, x14, #1 */
    /* b.ne #0x3892e14 */
    /* add x10, x10, #1 */
    /* add x11, x11, x12 */
    /* cmp x10, x9 */
    /* b.ne #0x3892e08 */
    /* ldr x10, [sp, #0xe0] */
    /* ldr x10, [x10, #0x6318] */
    /* cmp x10, #0 */
    /* ccmp w9, #0, #4, ne */
    /* b.eq #0x3892eb8 */
    /* ldr x10, [sp, #0xe0] */
    /* ldr x10, [x10, #0x6310] */
    /* sub x10, x10, #8 */
    /* lsl x11, x8, #3 */
    /* ldr x12, [x10] */
    /* cbz x12, #0x3892e90 */
    /* ldrb w12, [x12] */
    /* branch b #0x3892e94 */
    /* mov w12, #6 */
    /* and w13, w21, #0xff */
    /* cmp w13, w12 */
    /* csel w21, w13, w12, lo */
    /* and w13, w27, #0xff */
    /* cmp w13, w12 */
    /* csel w27, w13, w12, hi */
    /* add x10, x10, x11 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3892e80 */
    /* ldr x9, [sp, #0xe0] */
    /* ldr x9, [x9, #0x6320] */
    /* cbz x9, #0x3892f10 */
    /* cbz w25, #0x3892f10 */
    /* ldr x9, [sp, #0xe0] */
    /* ldr x9, [x9, #0x6310] */
    /* sub x8, x9, x8, lsl #3 */
    /* mov x9, x25 */
    /* ldr x10, [x8] */
    /* cbz x10, #0x3892ee8 */
    /* ldrb w10, [x10] */
    /* branch b #0x3892eec */
    /* mov w10, #6 */
    /* and w11, w21, #0xff */
    /* cmp w11, w10 */
    /* csel w21, w11, w10, lo */
    /* and w11, w27, #0xff */
    /* cmp w11, w10 */
    /* csel w27, w11, w10, hi */
    /* add x8, x8, #8 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3892ed8 */
    /* and w8, w21, #0xff */
    /* cmp w8, w27, uxtb */
    /* b.ne #0x3892f38 */
    /* and x8, x21, #0xff */
    /* adrp x9, #0x4fc9000 */
    /* add x9, x9, #0x34 */
    /* ldrb w21, [x9, x8] */
    /* adrp x9, #0x4fc9000 */
    /* add x9, x9, #0x41 */
    /* ldrb w27, [x9, x8] */
    /* mov x8, x20 */
    /* branch b #0x3892f50 */
    /* ldp x24, x26, [sp, #0xc8] */
    /* mov x8, x20 */
    /* ldr x22, [sp, #0xc0] */
    /* ldr x25, [sp, #0x70] */
    /* mov x20, x8 */
    /* cmp w8, #6 */
    /* b.hs #0x3892f6c */
    /* str wzr, [sp, #0x1c] */
    /* str wzr, [sp, #0xc8] */
    /* branch b #0x3892fac */
    /* ldr x24, [sp, #0xc8] */
    /* sub x5, x29, #0xc0 */
    /* sub x6, x29, #0xf0 */
    /* ldr x0, [sp, #0xb8] */
    /* ldp x1, x2, [sp, #0xe0] */
    /* mov x3, x19 */
    /* mov x4, x20 */
    /* call #0x3881ac0; ABI effects unresolved */
    /* ldur w8, [x29, #-0xc0] */
    /* ldur w9, [x29, #-0xf0] */
    /* sub w9, w9, w8 */
    /* cmn w8, #3 */
    /* ccmp w9, #2, #4, lt */
    /* cset w8, gt */
    /* str w8, [sp, #0xc8] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x1c] */
    /* ldr w8, [sp, #0xa8] */
    /* lsr w9, w8, w24 */
    /* ldp w10, w8, [sp, #0x38] */
    /* add w8, w8, w10 */
    /* mov w10, #8 */
    /* lsr w11, w25, #1 */
    /* str w11, [sp, #0xd0] */
    /* ldr w11, [x22, #0x10] */
    /* str w19, [sp, #0xa8] */
    /* cbz w11, #0x3893040 */
    /* and w11, w27, #0xff */
    /* mov x19, x20 */
    /* cmp w11, w20 */
    /* cset w11, hs */
    /* ldp w17, w14, [sp, #0x84] */
    /* csel w12, w17, wzr, hs */
    /* and w13, w21, #0xff */
    /* cmp w13, w20 */
    /* cset w13, lo */
    /* csel w14, w14, wzr, lo */
    /* tst w11, w13 */
    /* ldp w15, w16, [sp, #0x68] */
    /* csinc w15, w15, wzr, eq */
    /* csinc w16, w16, wzr, eq */
    /* cmp w20, #2 */
    /* stp w12, w14, [sp, #0xf8] */
    /* ldr w12, [sp, #0x9c] */
    /* and w12, w15, w12 */
    /* str w12, [sp, #0x9c] */
    /* ldr w12, [sp, #0xac] */
    /* and w12, w16, w12 */
    /* str w12, [sp, #0xac] */
    /* and w17, w11, w17 */
    /* csel w11, wzr, w13, ls */
    /* stp w17, w11, [sp, #0x84] */
    /* ldr w11, [sp, #0x48] */
    /* branch b #0x3893048 */
    /* ldr w11, [sp, #0x48] */
    /* mov x19, x20 */
    /* and w21, w9, #1 */
    /* lsr w25, w11, w24 */
    /* sub w27, w10, w8 */
    /* ldr w8, [x22, #4] */
    /* str w23, [sp, #0x8c] */
    /* cbz w8, #0x38930fc */
    /* ldrb w8, [x22, #8] */
    /* cmp w8, w19 */
    /* b.lo #0x3893078 */
    /* ldrb w8, [x22, #9] */
    /* cmp w8, w19 */
    /* b.ls #0x38930fc */
    /* mov w8, #0x66dc */
    /* movk w8, #0xb, lsl #16 */
    /* ldr x0, [sp, #0xb8] */
    /* ldr w8, [x0, x8] */
    /* cbz w8, #0x38930dc */
    /* ldr x1, [sp, #0xe8] */
    /* ldr w2, [sp, #0xd0] */
    /* call #0x38cabe4; ABI effects unresolved */
    /* cbz w0, #0x38930a8 */
    /* ldr x8, [sp, #0xb0] */
    /* ldr w8, [x8, #0x3c0] */
    /* cbz w8, #0x38930b8 */
    /* ldr w8, [sp, #0x9c] */
    /* ldr w9, [sp, #0x68] */
    /* and w8, w8, w9 */
    /* str w8, [sp, #0x9c] */
    /* ldr x0, [sp, #0xb8] */
    /* ldr x1, [sp, #0xe8] */
    /* ldr w2, [sp, #0xd0] */
    /* call #0x38cac5c; ABI effects unresolved */
    /* cbz w0, #0x38930ec */
    /* ldr x8, [sp, #0xb0] */
    /* ldr w8, [x8, #0x3c0] */
    /* cbnz w8, #0x38930ec */
    /* branch b #0x38930fc */
    /* ldr w8, [sp, #0x9c] */
    /* ldr w9, [sp, #0x68] */
    /* and w8, w8, w9 */
    /* str w8, [sp, #0x9c] */
    /* ldr w8, [sp, #0xac] */
    /* ldr w9, [sp, #0x6c] */
    /* and w8, w8, w9 */
    /* str w8, [sp, #0xac] */
    /* bfi w21, w25, #1, #1 */
    /* sub x3, x29, #0xf0 */
    /* sub x4, x29, #0xc0 */
    /* sub x5, x29, #0x100 */
    /* sub x6, x29, #0xf8 */
    /* ldp x0, x1, [sp, #0xe0] */
    /* ldr w23, [sp, #0xa8] */
    /* mov x2, x23 */
    /* mov x7, x19 */
    /* call #0x3894124; ABI effects unresolved */
    /* str wzr, [x26, #4] */
    /* ldr w8, [x22, #0x174] */
    /* cbz w8, #0x38931c8 */
    /* ldr x8, [sp, #0xd8] */
    /* ldr w8, [x8] */
    /* cbz w8, #0x38931c8 */
    /* ldr x8, [sp, #0xd8] */
    /* ldrb w8, [x8, #0x10] */
    /* cbnz w8, #0x38931c8 */
    /* ldp w9, w8, [sp, #0x84] */
    /* and w8, w9, w8 */
    /* cmp w8, #1 */
    /* b.ne #0x3893198 */
    /* adrp x8, #0x4fc0000 */
    /* add x8, x8, #0xfce */
    /* ldr x9, [sp, #0x90] */
    /* ldrb w8, [x8, x9] */
    /* ldr x9, [sp, #0xe8] */
    /* add w8, w8, w9 */
    /* ldr x9, [sp, #0xd8] */
    /* ldr w9, [x9, #0x24] */
    /* cmp w8, w9 */
    /* b.gt #0x3893198 */
    /* ldr x8, [sp, #0x70] */
    /* add w8, w8, w23 */
    /* ldr x9, [sp, #0xd8] */
    /* ldr w9, [x9, #0x2c] */
    /* cmp w8, w9 */
    /* b.le #0x3893840 */
    /* str wzr, [x26, #0x1048] */
    /* cmp w19, #4 */
    /* b.lo #0x38931c8 */
    /* mov x8, #0 */
    /* mov w9, #0x1028 */
    /* add x9, x26, x9 */
    /* ldr w10, [x26, #0x1048] */
    /* ldr x11, [x9, x8] */
    /* str w10, [x11, #0x1048] */
    /* add x8, x8, #8 */
    /* cmp x8, #0x20 */
    /* b.ne #0x38931b4 */
    /* ldr x8, [sp, #0x50] */
    /* asr x8, x8, x27 */
    /* str x8, [sp, #0x50] */
    /* ldr w8, [sp, #0x5c] */
    /* ldr w9, [sp, #0x4c] */
    /* mul w8, w9, w8 */
    /* str w8, [sp, #0x4c] */
    /* ldr w8, [sp, #0xf8] */
    /* orr w21, w21, w24, lsl #2 */
    /* str w8, [sp, #0x84] */
    /* cbz w8, #0x3893248 */
    /* ldr w8, [x28] */
    /* ldr x9, [x28, #8] */
    /* str x9, [sp, #8] */
    /* str w8, [sp] */
    /* add x5, sp, #0x118 */
    /* add x7, x26, #0x10 */
    /* ldr x27, [sp, #0xb8] */
    /* mov x0, x27 */
    /* ldr x1, [sp, #0xa0] */
    /* ldp x2, x3, [sp, #0xe0] */
    /* mov x4, x23 */
    /* mov x6, x19 */
    /* call #0x3894258; ABI effects unresolved */
    /* ldr x9, [sp, #0x128] */
    /* str x9, [x26, #0x320] */
    /* ldr w8, [sp, #0x118] */
    /* mov w10, #0x7fffffff */
    /* cmp w8, w10 */
    /* b.ne #0x389326c */
    /* mov w25, #0 */
    /* branch b #0x3893408 */
    /* mov w25, #0 */
    /* add x8, x26, #0x328 */
    /* movi v0.16b, #0 */
    /* str q0, [x8] */
    /* strb wzr, [x26, #0x17] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x88] */
    /* ldr x27, [sp, #0xb8] */
    /* branch b #0x3893430 */
    /* ldr w10, [x22, #0xc] */
    /* cbz w10, #0x38932ac */
    /* ldrsb x10, [x26, #0x19] */
    /* mov w11, #1 */
    /* lsl w12, w11, w10 */
    /* cmp x10, #0 */
    /* csel w10, w12, wzr, gt */
    /* ldrb w12, [x26, #0x18] */
    /* lsl w11, w11, w12 */
    /* orr w10, w10, w11 */
    /* dup v0.4h, w10 */
    /* ldr s1, [sp, #0xf4] */
    /* ushll v1.8h, v1.8b, #0 */
    /* orr v0.8b, v0.8b, v1.8b */
    /* uzp1 v0.8b, v0.8b, v0.8b */
    /* str s0, [sp, #0xf4] */
    /* cmp w19, #3 */
    /* b.lo #0x3893318 */
    /* add x9, x27, w21, uxtw #4 */
    /* mov w10, #0xd620 */
    /* movk w10, #0xc, lsl #16 */
    /* ldr w9, [x9, x10] */
    /* add w8, w9, w8 */
    /* str w8, [sp, #0x118] */
    /* ldr x8, [sp, #0xb0] */
    /* ldr w1, [x8, #0x418] */
    /* add x2, sp, #0x118 */
    /* ldr w0, [sp, #0x8c] */
    /* call #0x38c820c; ABI effects unresolved */
    /* ldr x8, [sp, #0x128] */
    /* ldr x9, [x28, #0x10] */
    /* cmp x8, x9 */
    /* b.ge #0x3893240 */
    /* ldr x8, [sp, #0xe0] */
    /* ldr x8, [x8, #0x6310] */
    /* ldr x8, [x8] */
    /* add x9, sp, #0x19 */
    /* ldur q0, [x9, #0xff] */
    /* str q0, [x28] */
    /* ldr x9, [sp, #0x128] */
    /* str x9, [x28, #0x10] */
    /* str wzr, [x26, #4] */
    /* branch b #0x3893344 */
    /* ldr x8, [x28, #0x10] */
    /* cmp x9, x8 */
    /* b.ge #0x3893240 */
    /* ldr x8, [sp, #0xe0] */
    /* ldr x8, [x8, #0x6310] */
    /* ldr x8, [x8] */
    /* add x9, sp, #0x19 */
    /* ldur q0, [x9, #0xff] */
    /* str q0, [x28] */
    /* ldr x9, [sp, #0x128] */
    /* str x9, [x28, #0x10] */
    /* ldr w20, [x22, #0x170] */
    /* ldr x9, [sp, #0xb0] */
    /* ldr w9, [x9, #0x3c0] */
    /* cbz w20, #0x38933c0 */
    /* cbnz w9, #0x3893404 */
    /* ldr x9, [sp, #0xd8] */
    /* ldrb w9, [x9, #0xdac] */
    /* cbz w9, #0x389337c */
    /* ldrsb x8, [x8, #4] */
    /* add x8, x27, x8, lsl #2 */
    /* mov w9, #0xb0d8 */
    /* movk w9, #2, lsl #16 */
    /* ldr w8, [x8, x9] */
    /* tbnz w8, #3, #0x38933c4 */
    /* ldrb w8, [x26, #0x11] */
    /* cmp w8, #0xa */
    /* ldr w8, [sp, #0x1c] */
    /* eor w8, w8, #1 */
    /* csinc w8, w8, wzr, hs */
    /* tbnz w8, #0, #0x38933c4 */
    /* mov w8, #0x6150 */
    /* add x9, x27, #0x29, lsl #12 */
    /* add x0, x9, #0xea0 */
    /* ldp x9, x3, [sp, #0xe0] */
    /* add x1, x9, x8 */
    /* add x2, x26, #0x10 */
    /* mov x4, x23 */
    /* mov x5, x19 */
    /* call #0x3895848; ABI effects unresolved */
    /* cbnz w0, #0x3893874 */
    /* branch b #0x38933c4 */
    /* cbnz w9, #0x3893404 */
    /* ldr w8, [x26, #0x2d0] */
    /* cbz w8, #0x3893404 */
    /* ldr w8, [x22, #0x160] */
    /* cbz w8, #0x3893400 */
    /* ldr x8, [sp, #0xd8] */
    /* ldr w8, [x8, #0x38] */
    /* cmp w8, #0x64 */
    /* b.lt #0x3893400 */
    /* add x3, sp, #0x118 */
    /* mov x0, x27 */
    /* mov x1, x19 */
    /* ldr x2, [sp, #0xe0] */
    /* call #0x3895a94; ABI effects unresolved */
    /* cbnz w0, #0x3893874 */
    /* branch b #0x3893404 */
    /* cbz w20, #0x3893864 */
    /* mov w25, #1 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x88] */
    /* sub x3, x29, #0xf0 */
    /* sub x4, x29, #0xc0 */
    /* sub x5, x29, #0x100 */
    /* sub x6, x29, #0xf8 */
    /* ldp x0, x1, [sp, #0xe0] */
    /* mov x2, x23 */
    /* mov x7, x19 */
    /* call #0x3894754; ABI effects unresolved */
    /* add x9, x26, #0x328 */
    /* mov w15, #0x4198 */
    /* movk w15, #1, lsl #16 */
    /* ldr x8, [sp, #0xe0] */
    /* ldr q0, [x8, x15] */
    /* str q0, [x9] */
    /* ldrb w8, [x26, #0x17] */
    /* cmp w8, #3 */
    /* csel w8, wzr, w8, eq */
    /* str w8, [sp, #0x6c] */
    /* mov w8, #0x1028 */
    /* add x20, x26, x8 */
    /* ldr x8, [x26, #0x1028] */
    /* str xzr, [x8, #0x320] */
    /* ldr x8, [x26, #0x1030] */
    /* str xzr, [x8, #0x320] */
    /* ldr x8, [x26, #0x1038] */
    /* str xzr, [x8, #0x320] */
    /* ldr x8, [x26, #0x1040] */
    /* str xzr, [x8, #0x320] */
    /* ldr w8, [sp, #0xfc] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* ldr w10, [sp, #0xc8] */
    /* orr w8, w8, w10 */
    /* adrp x10, #0x4fc1000 */
    /* add x10, x10, #0xfc */
    /* str x9, [sp, #0x70] */
    /* tbz w8, #0, #0x38938c8 */
    /* ldr x8, [sp, #0x90] */
    /* add x8, x10, x8 */
    /* ldrb w22, [x8, #0x27] */
    /* ldr q0, [x9] */
    /* ldr x8, [sp, #0xe0] */
    /* str q0, [x8, x15] */
    /* cmp w19, #3 */
    /* str w21, [sp, #0x5c] */
    /* str w25, [sp, #0x68] */
    /* b.ne #0x3893538 */
    /* ldr w8, [sp, #0x84] */
    /* cbz w8, #0x38934ec */
    /* ldr x8, [sp, #0xc0] */
    /* ldr w8, [x8, #0x54] */
    /* cbz w8, #0x38934ec */
    /* ldr x8, [x20] */
    /* ldr w9, [sp, #0x6c] */
    /* strb w9, [x8, #0x328] */
    /* ldr x7, [x20] */
    /* ldr w8, [x28] */
    /* ldr x9, [x28, #8] */
    /* str x9, [sp, #8] */
    /* str w8, [sp] */
    /* add x5, sp, #0x100 */
    /* mov x0, x27 */
    /* ldr x1, [sp, #0xa0] */
    /* ldp x2, x3, [sp, #0xe0] */
    /* mov x4, x23 */
    /* mov x6, x22 */
    /* call #0x3894258; ABI effects unresolved */
    /* ldr w8, [sp, #0x100] */
    /* mov w9, #0x7fffffff */
    /* cmp w8, w9 */
    /* b.ne #0x38936c8 */
    /* mov x8, #0x7fffffffffffffff */
    /* str x8, [sp, #0x110] */
    /* branch b #0x3893710 */
    /* mov x21, #0 */
    /* mov w23, #0x7fffffff */
    /* add x24, sp, #0x130 */
    /* mov x27, #0x7fffffffffffffff */
    /* ldr x8, [sp, #0x110] */
    /* ldr x9, [x28, #0x10] */
    /* cmp x8, x9 */
    /* cset w8, lt */
    /* ldr w9, [sp, #0xc8] */
    /* orr w8, w8, w9 */
    /* tbz w8, #0, #0x38937e4 */
    /* tst w21, #1 */
    /* ldr w8, [sp, #0xd0] */
    /* csel w25, w8, wzr, ne */
    /* sub x0, x29, #0x90 */
    /* call #0x38c8174; ABI effects unresolved */
    /* ldr w8, [x28] */
    /* cmp w8, w23 */
    /* b.eq #0x38935a8 */
    /* ldr x9, [x28, #8] */
    /* cmp x9, x27 */
    /* b.eq #0x38935a8 */
    /* ldr w10, [sp, #0x100] */
    /* sub w8, w8, w10 */
    /* stur w8, [x29, #-0x90] */
    /* ldr x8, [sp, #0x108] */
    /* sub x8, x9, x8 */
    /* stur x8, [x29, #-0x88] */
    /* ubfx x8, x21, #1, #0x1f */
    /* ldr w9, [sp, #0xd0] */
    /* mul w8, w8, w9 */
    /* ldr x9, [sp, #0xe8] */
    /* add w4, w8, w9 */
    /* ldr x8, [sp, #0xd8] */
    /* ldr w8, [x8, #0x24] */
    /* cmp w4, w8 */
    /* b.ge #0x38936b8 */
    /* ldr w8, [sp, #0xa8] */
    /* add w5, w25, w8 */
    /* ldr x8, [sp, #0xd8] */
    /* ldr w8, [x8, #0x2c] */
    /* cmp w5, w8 */
    /* b.ge #0x38936b8 */
    /* ldr x8, [x20, x21, lsl #3] */
    /* str w21, [x8] */
    /* ldr x8, [sp, #0xc0] */
    /* ldr w8, [x8, #0xc] */
    /* cbz w8, #0x3893600 */
    /* ldr x8, [x20, x21, lsl #3] */
    /* str w23, [x8, #0x310] */
    /* ldr x8, [x20, x21, lsl #3] */
    /* ldur q0, [x29, #-0x90] */
    /* str q0, [sp, #0x130] */
    /* ldur x9, [x29, #-0x80] */
    /* str x9, [sp, #0x140] */
    /* stp x24, x8, [sp] */
    /* add x7, sp, #0x118 */
    /* ldr x0, [sp, #0xb8] */
    /* ldr x1, [sp, #0xe0] */
    /* ldr x2, [sp, #0xa0] */
    /* ldr x3, [sp, #0x78] */
    /* mov x6, x22 */
    /* call #0x3892b20; ABI effects unresolved */
    /* cbz w0, #0x38937dc */
    /* ldr x8, [sp, #0xc0] */
    /* ldr w8, [x8, #0xc] */
    /* cbz w8, #0x3893684 */
    /* ldr x8, [x20, x21, lsl #3] */
    /* ldr w9, [x8, #0x310] */
    /* cmp w9, w23 */
    /* b.eq #0x3893684 */
    /* ldrb w9, [x8, #0x18] */
    /* ldrsb x8, [x8, #0x19] */
    /* mov w11, #1 */
    /* lsl w9, w11, w9 */
    /* add x12, sp, #0xf4 */
    /* ldrb w10, [x12, x21] */
    /* orr w9, w10, w9 */
    /* lsl w10, w11, w8 */
    /* cmp x8, #0 */
    /* csel w8, w10, wzr, gt */
    /* orr w8, w9, w8 */
    /* strb w8, [x12, x21] */
    /* ldr w8, [sp, #0x118] */
    /* ldr w9, [sp, #0x100] */
    /* add w8, w9, w8 */
    /* str w8, [sp, #0x100] */
    /* ldr x8, [sp, #0x120] */
    /* ldr x9, [sp, #0x108] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x108] */
    /* ldr x8, [sp, #0xb0] */
    /* ldr w1, [x8, #0x418] */
    /* add x2, sp, #0x100 */
    /* ldr w0, [sp, #0x8c] */
    /* call #0x38c820c; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* cmp x21, #4 */
    /* b.ne #0x3893548 */
    /* branch b #0x3893710 */
    /* ldr x8, [sp, #0xc0] */
    /* ldr w8, [x8, #0xc] */
    /* cbz w8, #0x3893710 */
    /* ldr x8, [x20] */
    /* ldrsb x9, [x8, #9] */
    /* mov w10, #1 */
    /* lsl w11, w10, w9 */
    /* cmp x9, #0 */
    /* csel w9, w11, wzr, gt */
    /* ldrb w8, [x8, #8] */
    /* lsl w8, w10, w8 */
    /* orr w8, w9, w8 */
    /* dup v0.4h, w8 */
    /* ldr s1, [sp, #0xf4] */
    /* ushll v1.8h, v1.8b, #0 */
    /* orr v0.8b, v0.8b, v1.8b */
    /* uzp1 v0.8b, v0.8b, v0.8b */
    /* str s0, [sp, #0xf4] */
    /* ldr x8, [sp, #0x110] */
    /* ldr x9, [x28, #0x10] */
    /* cmp x8, x9 */
    /* cset w8, lt */
    /* ldr w9, [sp, #0xc8] */
    /* orr w8, w8, w9 */
    /* tbz w8, #0, #0x38937e4 */
    /* ldr x27, [sp, #0xb8] */
    /* ldr w21, [sp, #0x5c] */
    /* add x8, x27, w21, uxtw #4 */
    /* mov w9, #0xd62c */
    /* movk w9, #0xc, lsl #16 */
    /* ldr w8, [x8, x9] */
    /* ldr w9, [sp, #0x100] */
    /* add w8, w9, w8 */
    /* str w8, [sp, #0x100] */
    /* ldr x8, [sp, #0xb0] */
    /* ldr w1, [x8, #0x418] */
    /* add x2, sp, #0x100 */
    /* ldr w0, [sp, #0x8c] */
    /* call #0x38c820c; ABI effects unresolved */
    /* ldr x8, [sp, #0x110] */
    /* ldr x9, [x28, #0x10] */
    /* cmp x8, x9 */
    /* ldr w23, [sp, #0xa8] */
    /* ldr x22, [sp, #0xc0] */
    /* b.ge #0x38937c0 */
    /* ldr q0, [sp, #0x100] */
    /* str q0, [x28] */
    /* ldr x8, [sp, #0x110] */
    /* str x8, [x28, #0x10] */
    /* mov w8, #3 */
    /* str w8, [x26, #4] */
    /* ldr w8, [x22, #0x170] */
    /* cbnz w8, #0x389389c */
    /* ldr x8, [sp, #0xb0] */
    /* ldr w8, [x8, #0x3c0] */
    /* cbnz w8, #0x389389c */
    /* ldr x8, [x28, #8] */
    /* ldr x9, [sp, #0x50] */
    /* cmp x8, x9, asr #2 */
    /* b.ge #0x3893884 */
    /* str wzr, [sp, #0x88] */
    /* branch b #0x389389c */
    /* ldr w8, [sp, #0xc8] */
    /* cbz w8, #0x3893838 */
    /* ldr x8, [sp, #0x108] */
    /* ldr x9, [x28, #8] */
    /* cmp x8, x9 */
    /* b.lt #0x389377c */
    /* branch b #0x3893838 */
    /* mov x8, #0x7fffffffffffffff */
    /* str x8, [sp, #0x110] */
    /* ldr x22, [sp, #0xc0] */
    /* ldr w8, [x22] */
    /* ldr w23, [sp, #0xa8] */
    /* cbz w8, #0x3893830 */
    /* ldrb w8, [x22, #8] */
    /* cmp w8, w19 */
    /* ldr w25, [sp, #0x68] */
    /* b.lo #0x3893814 */
    /* ldr x8, [x28, #8] */
    /* ldr x9, [sp, #0x50] */
    /* cmp x8, x9 */
    /* b.ge #0x3893824 */
    /* ldp w9, w8, [sp, #0x84] */
    /* cmp w9, #0 */
    /* csel w8, w8, wzr, eq */
    /* str w8, [sp, #0x88] */
    /* ldr x27, [sp, #0xb8] */
    /* ldr w21, [sp, #0x5c] */
    /* branch b #0x38938a0 */
    /* ldr x27, [sp, #0xb8] */
    /* ldr w21, [sp, #0x5c] */
    /* ldr w25, [sp, #0x68] */
    /* branch b #0x38938a0 */
    /* add x6, sp, #0xf8 */
    /* add x7, sp, #0xfc */
    /* ldr x0, [sp, #0xb8] */
    /* ldp x1, x4, [sp, #0xe0] */
    /* mov x2, x26 */
    /* mov x3, x19 */
    /* mov x5, x23 */
    /* call #0x3895290; ABI effects unresolved */
    /* branch b #0x389319c */
    /* ldr x8, [x28, #8] */
    /* ldr x9, [sp, #0x50] */
    /* cmp x8, x9, asr #2 */
    /* b.ge #0x3894104 */
    /* str wzr, [sp, #0x88] */
    /* str wzr, [sp, #0xfc] */
    /* mov w25, #1 */
    /* branch b #0x3893410 */
    /* cmp x8, x9 */
    /* b.ge #0x389389c */
    /* ldr w8, [x28] */
    /* ldr w9, [sp, #0x4c] */
    /* cmp w8, w9 */
    /* b.lt #0x38937b8 */
    /* mov w25, #1 */
    /* sub x3, x29, #0xf0 */
    /* sub x4, x29, #0xc0 */
    /* sub x5, x29, #0x100 */
    /* sub x6, x29, #0xf8 */
    /* ldp x0, x1, [sp, #0xe0] */
    /* mov x2, x23 */
    /* mov x7, x19 */
    /* call #0x3894754; ABI effects unresolved */
    /* mov w15, #0x4198 */
    /* movk w15, #1, lsl #16 */
    /* strb wzr, [x26, #0x678] */
    /* strb wzr, [x26, #0x9b0] */
    /* strb wzr, [x26, #0xce8] */
    /* mov w8, #0x1020 */
    /* strb wzr, [x26, x8] */
    /* ldr w9, [x22, #0xc] */
    /* ldr w14, [sp, #0x9c] */
    /* adrp x22, #0x4fc1000 */
    /* add x22, x22, #0xfc */
    /* cbz w9, #0x3893940 */
    /* ldrb w10, [sp, #0xf4] */
    /* ldrb w9, [sp, #0xf5] */
    /* orr w11, w9, w10 */
    /* cbz w11, #0x3893908 */
    /* mvn w11, w11 */
    /* strb w11, [x26, #0x678] */
    /* ldrb w12, [sp, #0xf6] */
    /* ldrb w11, [sp, #0xf7] */
    /* orr w13, w11, w12 */
    /* cbz w13, #0x3893920 */
    /* mvn w13, w13 */
    /* strb w13, [x26, #0x9b0] */
    /* orr w10, w12, w10 */
    /* cbz w10, #0x3893930 */
    /* mvn w10, w10 */
    /* strb w10, [x26, #0xce8] */
    /* orr w9, w11, w9 */
    /* cbz w9, #0x3893940 */
    /* mvn w9, w9 */
    /* strb w9, [x26, x8] */
    /* ldr x8, [sp, #0xd8] */
    /* ldr w8, [x8] */
    /* cbz w8, #0x3893bb4 */
    /* ldp w9, w8, [sp, #0x28] */
    /* cmp w8, w9 */
    /* b.ge #0x3893bb4 */
    /* ldr x8, [sp, #0xd8] */
    /* ldrb w8, [x8, #0x10] */
    /* cbnz w8, #0x3893bb4 */
    /* ldp w9, w8, [sp, #0x20] */
    /* cmp w8, w9 */
    /* b.ge #0x3893bb4 */
    /* ldr w8, [sp, #0xac] */
    /* orr w8, w14, w8 */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* cmp w19, #4 */
    /* b.lo #0x3893bb4 */
    /* cbz w8, #0x3893bb4 */
    /* mov x22, x25 */
    /* ldr x25, [x28, #0x10] */
    /* stp xzr, xzr, [sp, #0x130] */
    /* mov x8, #-0xca01 */
    /* movk x8, #0xc465, lsl #16 */
    /* add x9, x25, x8 */
    /* add x8, x8, #1 */
    /* cmp x9, x8 */
    /* b.hs #0x38939bc */
    /* ldr w23, [sp, #0xa8] */
    /* mov x25, x22 */
    /* branch b #0x3893bac */
    /* mov w8, #0x4a1c */
    /* movk w8, #0xb, lsl #16 */
    /* cmp w19, #6 */
    /* b.eq #0x3893a04 */
    /* cmp w19, #0xc */
    /* b.eq #0x38939f0 */
    /* cmp w19, #9 */
    /* b.ne #0x38939b0 */
    /* str w21, [sp, #0x5c] */
    /* add x8, x8, #4 */
    /* adrp x24, #0x5f79000 */
    /* add x24, x24, #0x50 */
    /* branch b #0x3893a10 */
    /* str w21, [sp, #0x5c] */
    /* add x8, x8, #8 */
    /* adrp x24, #0x5f79000 */
    /* add x24, x24, #0x138 */
    /* branch b #0x3893a10 */
    /* str w21, [sp, #0x5c] */
    /* adrp x24, #0x5f78000 */
    /* add x24, x24, #0xf68 */
    /* ldr w21, [x27, x8] */
    /* tbnz w21, #0x1f, #0x3893b94 */
    /* mov w23, #0xc9ff */
    /* movk w23, #0x3b9a, lsl #16 */
    /* ldr x8, [sp, #0xd8] */
    /* ldr w0, [x8, #0x38] */
    /* ldr x8, [sp, #0x30] */
    /* ldr w2, [x8, #0xc] */
    /* mov w1, #0 */
    /* call #0x386b098; ABI effects unresolved */
    /* adrp x8, #0x4fc0000 */
    /* add x8, x8, #0xf9a */
    /* ldr x9, [sp, #0x90] */
    /* ldrb w8, [x8, x9] */
    /* lsl w27, w8, #2 */
    /* scvtf s0, w0 */
    /* fmov s8, #1.00000000 */
    /* fadd s0, s0, s8 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* ldr w8, [x26, #4] */
    /* cmp w8, #0 */
    /* fmov s1, wzr */
    /* fcsel s1, s8, s1, eq */
    /* ucvtf s9, x25 */
    /* stp s0, s1, [x29, #-0x90] */
    /* ucvtf s0, w27 */
    /* fdiv s1, s9, s0 */
    /* fdiv s0, s1, s0 */
    /* fadd s0, s0, s8 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* fadd s1, s9, s8 */
    /* fdiv s1, s8, s1 */
    /* ldr x8, [x26, #0x320] */
    /* sub x9, x8, #1 */
    /* ucvtf s2, x8 */
    /* fmul s2, s1, s2 */
    /* cmp x9, x23 */
    /* fmov s3, #2.00000000 */
    /* fcsel s2, s2, s3, lo */
    /* fminnm s2, s2, s3 */
    /* stp s0, s2, [x29, #-0x88] */
    /* mov w8, #0x10 */
    /* sub x9, x29, #0x90 */
    /* ldr x10, [x20], #8 */
    /* ldr x10, [x10, #0x320] */
    /* sub x11, x10, #1 */
    /* scvtf s0, x10 */
    /* fmul s0, s1, s0 */
    /* cmp x11, x23 */
    /* fcsel s0, s0, s8, lo */
    /* str s0, [x9, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0x20 */
    /* b.ne #0x3893abc */
    /* sub x20, x29, #0x90 */
    /* sub x0, x29, #0x90 */
    /* add x2, sp, #0x130 */
    /* mov x1, x24 */
    /* call #0x3891abc; ABI effects unresolved */
    /* mov x9, #0 */
    /* mov w8, #0 */
    /* mov w10, #0 */
    /* ldr q0, [sp, #0x130] */
    /* mov w11, #0x42c80000 */
    /* dup v1.4s, w11 */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* mov w11, #-0x3e8 */
    /* dup v1.4s, w11 */
    /* fcvtzs v0.4s, v0.4s */
    /* smax v1.4s, v0.4s, v1.4s */
    /* smaxv s1, v1.4s */
    /* fmov w11, s1 */
    /* sub w11, w11, w21 */
    /* stur q0, [x29, #-0x90] */
    /* ldr w23, [sp, #0xa8] */
    /* mov x25, x22 */
    /* ldr w12, [x20, x9, lsl #2] */
    /* tst x9, #1 */
    /* csinc w13, w10, wzr, eq */
    /* cmp x9, #1 */
    /* csinc w14, w8, wzr, ls */
    /* cmp w12, w11 */
    /* csel w10, w10, w13, lt */
    /* csel w8, w8, w14, lt */
    /* add x9, x9, #1 */
    /* cmp x9, #4 */
    /* b.ne #0x3893b40 */
    /* cmp w10, #0 */
    /* ldr w14, [sp, #0x9c] */
    /* csel w14, wzr, w14, eq */
    /* cmp w8, #0 */
    /* ldr w8, [sp, #0xac] */
    /* csel w8, wzr, w8, eq */
    /* str w8, [sp, #0xac] */
    /* ldr x27, [sp, #0xb8] */
    /* ldr w21, [sp, #0x5c] */
    /* branch b #0x3893ba4 */
    /* ldr w23, [sp, #0xa8] */
    /* ldr w14, [sp, #0x9c] */
    /* ldr w21, [sp, #0x5c] */
    /* mov x25, x22 */
    /* mov w15, #0x4198 */
    /* movk w15, #1, lsl #16 */
    /* adrp x22, #0x4fc1000 */
    /* add x22, x22, #0xfc */
    /* cbz w14, #0x3893e48 */
    /* ldr w8, [sp, #0x88] */
    /* cbnz w8, #0x3893bdc */
    /* mov x0, x27 */
    /* ldr x1, [sp, #0xe8] */
    /* ldr w2, [sp, #0xd0] */
    /* call #0x38cabe4; ABI effects unresolved */
    /* mov w15, #0x4198 */
    /* movk w15, #1, lsl #16 */
    /* cbz w0, #0x3893d80 */
    /* add x8, x27, w21, uxtw #4 */
    /* mov w9, #0xd624 */
    /* movk w9, #0xc, lsl #16 */
    /* ldr w20, [x8, x9] */
    /* ldr x8, [sp, #0x90] */
    /* add x8, x22, x8 */
    /* ldrb w22, [x8, #0xd] */
    /* ldr x8, [sp, #0x70] */
    /* ldr q0, [x8] */
    /* ldr x8, [sp, #0xe0] */
    /* str q0, [x8, x15] */
    /* cmp w19, #3 */
    /* b.ne #0x3893c2c */
    /* ldr x8, [sp, #0xc0] */
    /* ldr w8, [x8, #0x54] */
    /* cbz w8, #0x3893c2c */
    /* ldr w8, [sp, #0x84] */
    /* cbz w8, #0x3893c2c */
    /* ldr w8, [sp, #0x6c] */
    /* strb w8, [x26, #0x670] */
    /* ldr w8, [x28] */
    /* sub w8, w8, w20 */
    /* ldr x9, [x28, #8] */
    /* str x9, [sp, #8] */
    /* str w8, [sp] */
    /* add x5, sp, #0x100 */
    /* add x7, x26, #0x348 */
    /* mov x0, x27 */
    /* ldr x1, [sp, #0xa0] */
    /* ldp x2, x3, [sp, #0xe0] */
    /* mov x4, x23 */
    /* mov x6, x22 */
    /* call #0x3894258; ABI effects unresolved */
    /* ldr x8, [sp, #0x110] */
    /* mov x9, #0x7fffffffffffffff */
    /* cmp x8, x9 */
    /* b.ne #0x3893c7c */
    /* adrp x22, #0x4fc1000 */
    /* add x22, x22, #0xfc */
    /* branch b #0x3893e20 */
    /* str w25, [sp, #0x68] */
    /* ldr w8, [sp, #0x100] */
    /* add w8, w8, w20 */
    /* str w8, [sp, #0x100] */
    /* ldr x8, [sp, #0xb0] */
    /* ldr w1, [x8, #0x418] */
    /* add x2, sp, #0x100 */
    /* ldr w0, [sp, #0x8c] */
    /* call #0x38c820c; ABI effects unresolved */
    /* ldr x8, [sp, #0x110] */
    /* ldr x9, [x28, #0x10] */
    /* mov x25, x21 */
    /* cmp x8, x9 */
    /* b.ge #0x3893dc0 */
    /* cmp w19, #4 */
    /* b.lo #0x3893dc0 */
    /* ldr x9, [sp, #0xd8] */
    /* ldr w9, [x9, #0x24] */
    /* ldr w21, [sp, #0x24] */
    /* cmp w21, w9 */
    /* b.ge #0x3893dc0 */
    /* add x2, x26, #0x348 */
    /* mov x0, x27 */
    /* ldp x24, x20, [sp, #0xe0] */
    /* mov x1, x24 */
    /* mov x3, x20 */
    /* mov x4, x23 */
    /* mov x5, x22 */
    /* mov w6, #0 */
    /* call #0x3894888; ABI effects unresolved */
    /* add x7, x26, #0x348 */
    /* mov x0, x27 */
    /* mov x1, x24 */
    /* ldr x2, [sp, #0x78] */
    /* mov w3, #0 */
    /* mov x4, x20 */
    /* mov x5, x23 */
    /* mov x6, x22 */
    /* call #0x38907ac; ABI effects unresolved */
    /* ldr w8, [x28] */
    /* ldr w9, [sp, #0x100] */
    /* sub w8, w8, w9 */
    /* ldr x9, [x28, #8] */
    /* ldr x10, [sp, #0x108] */
    /* sub x9, x9, x10 */
    /* str x9, [sp, #8] */
    /* str w8, [sp] */
    /* add x5, sp, #0x118 */
    /* add x7, x26, #0x680 */
    /* mov x0, x27 */
    /* ldr x1, [sp, #0xa0] */
    /* mov x2, x24 */
    /* mov x3, x21 */
    /* mov x4, x23 */
    /* mov x6, x22 */
    /* call #0x3894258; ABI effects unresolved */
    /* ldr w8, [sp, #0x118] */
    /* mov w9, #0x7fffffff */
    /* cmp w8, w9 */
    /* b.ne #0x3893d8c */
    /* mov x8, #0x7fffffffffffffff */
    /* str x8, [sp, #0x110] */
    /* mov x21, x25 */
    /* ldr w25, [sp, #0x68] */
    /* branch b #0x3893c70 */
    /* ldr w8, [sp, #0xac] */
    /* cbnz w8, #0x3893e58 */
    /* branch b #0x3894078 */
    /* ldr w9, [sp, #0x100] */
    /* add w8, w9, w8 */
    /* str w8, [sp, #0x100] */
    /* ldr x8, [sp, #0x120] */
    /* ldr x9, [sp, #0x108] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x108] */
    /* ldr x8, [sp, #0xb0] */
    /* ldr w1, [x8, #0x418] */
    /* add x2, sp, #0x100 */
    /* ldr w0, [sp, #0x8c] */
    /* call #0x38c820c; ABI effects unresolved */
    /* ldr x8, [sp, #0x110] */
    /* ldr x9, [x28, #0x10] */
    /* cmp x8, x9 */
    /* adrp x22, #0x4fc1000 */
    /* add x22, x22, #0xfc */
    /* b.ge #0x3893e18 */
    /* ldr q0, [sp, #0x100] */
    /* str q0, [x28] */
    /* ldr x8, [sp, #0x110] */
    /* str x8, [x28, #0x10] */
    /* mov w8, #1 */
    /* str w8, [x26, #4] */
    /* ldr x9, [sp, #0xc0] */
    /* ldr w8, [x9] */
    /* mov x21, x25 */
    /* cbz w8, #0x3893e10 */
    /* ldrb w8, [x9, #8] */
    /* cmp w8, w19 */
    /* ldr w8, [sp, #0x88] */
    /* csel w8, wzr, w8, lo */
    /* str w8, [sp, #0x88] */
    /* mov w25, #1 */
    /* branch b #0x3893e20 */
    /* mov x21, x25 */
    /* ldr w25, [sp, #0x68] */
    /* sub x3, x29, #0xf0 */
    /* sub x4, x29, #0xc0 */
    /* sub x5, x29, #0x100 */
    /* sub x6, x29, #0xf8 */
    /* ldp x0, x1, [sp, #0xe0] */
    /* mov x2, x23 */
    /* mov x7, x19 */
    /* call #0x3894754; ABI effects unresolved */
    /* mov w15, #0x4198 */
    /* movk w15, #1, lsl #16 */
    /* ldr w8, [sp, #0xac] */
    /* cbz w8, #0x3894078 */
    /* ldr w8, [sp, #0x88] */
    /* cbnz w8, #0x3893e74 */
    /* mov x0, x27 */
    /* mov x1, x23 */
    /* ldr w2, [sp, #0xd0] */
    /* call #0x38cac5c; ABI effects unresolved */
    /* mov w15, #0x4198 */
    /* movk w15, #1, lsl #16 */
    /* cbz w0, #0x3894078 */
    /* add x8, x27, w21, uxtw #4 */
    /* mov w9, #0xd628 */
    /* movk w9, #0xc, lsl #16 */
    /* ldr w20, [x8, x9] */
    /* ldr x8, [sp, #0x90] */
    /* add x8, x22, x8 */
    /* ldrb w22, [x8, #0x1a] */
    /* ldr x8, [sp, #0x70] */
    /* ldr q0, [x8] */
    /* ldr x8, [sp, #0xe0] */
    /* str q0, [x8, x15] */
    /* cmp w19, #3 */
    /* b.ne #0x3893ec4 */
    /* ldr x8, [sp, #0xc0] */
    /* ldr w8, [x8, #0x54] */
    /* cbz w8, #0x3893ec4 */
    /* ldr w8, [sp, #0x84] */
    /* cbz w8, #0x3893ec4 */
    /* ldr w8, [sp, #0x6c] */
    /* strb w8, [x26, #0xce0] */
    /* ldr w8, [x28] */
    /* sub w8, w8, w20 */
    /* ldr x9, [x28, #8] */
    /* str x9, [sp, #8] */
    /* str w8, [sp] */
    /* add x5, sp, #0x100 */
    /* add x7, x26, #0x9b8 */
    /* mov x0, x27 */
    /* ldr x1, [sp, #0xa0] */
    /* ldp x2, x3, [sp, #0xe0] */
    /* mov x4, x23 */
    /* mov x6, x22 */
    /* call #0x3894258; ABI effects unresolved */
    /* ldr x8, [sp, #0x110] */
    /* mov x9, #0x7fffffffffffffff */
    /* cmp x8, x9 */
    /* b.eq #0x3894058 */
    /* ldr w8, [sp, #0x100] */
    /* add w8, w8, w20 */
    /* str w8, [sp, #0x100] */
    /* ldr x8, [sp, #0xb0] */
    /* ldr w1, [x8, #0x418] */
    /* add x2, sp, #0x100 */
    /* ldr w0, [sp, #0x8c] */
    /* call #0x38c820c; ABI effects unresolved */
    /* ldr x8, [sp, #0x110] */
    /* ldr x9, [x28, #0x10] */
    /* cmp x8, x9 */
    /* b.ge #0x3894030 */
    /* cmp w19, #4 */
    /* b.lo #0x3894030 */
    /* ldr x9, [sp, #0xd8] */
    /* ldr w9, [x9, #0x2c] */
    /* ldr w21, [sp, #0x2c] */
    /* cmp w21, w9 */
    /* b.ge #0x3894030 */
    /* add x2, x26, #0x9b8 */
    /* mov x0, x27 */
    /* ldp x24, x20, [sp, #0xe0] */
    /* mov x1, x24 */
    /* mov x3, x20 */
    /* mov x4, x23 */
    /* mov x5, x22 */
    /* mov w6, #0 */
    /* call #0x3894888; ABI effects unresolved */
    /* add x7, x26, #0x9b8 */
    /* mov x0, x27 */
    /* mov x1, x24 */
    /* ldr x2, [sp, #0x78] */
    /* mov w3, #0 */
    /* mov x4, x20 */
    /* mov x5, x23 */
    /* mov x6, x22 */
    /* call #0x38907ac; ABI effects unresolved */
    /* ldr w8, [x28] */
    /* ldr w9, [sp, #0x100] */
    /* sub w8, w8, w9 */
    /* ldr x9, [x28, #8] */
    /* ldr x10, [sp, #0x108] */
    /* sub x9, x9, x10 */
    /* str x9, [sp, #8] */
    /* str w8, [sp] */
    /* add x5, sp, #0x118 */
    /* add x7, x26, #0xcf0 */
    /* mov x0, x27 */
    /* ldr x1, [sp, #0xa0] */
    /* mov x2, x24 */
    /* mov x3, x20 */
    /* mov x4, x21 */
    /* mov x6, x22 */
    /* call #0x3894258; ABI effects unresolved */
    /* ldr w8, [sp, #0x118] */
    /* mov w9, #0x7fffffff */
    /* cmp w8, w9 */
    /* b.ne #0x3893ffc */
    /* mov x8, #0x7fffffffffffffff */
    /* str x8, [sp, #0x110] */
    /* branch b #0x3894058 */
    /* ldr w9, [sp, #0x100] */
    /* add w8, w9, w8 */
    /* str w8, [sp, #0x100] */
    /* ldr x8, [sp, #0x120] */
    /* ldr x9, [sp, #0x108] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x108] */
    /* ldr x8, [sp, #0xb0] */
    /* ldr w1, [x8, #0x418] */
    /* add x2, sp, #0x100 */
    /* ldr w0, [sp, #0x8c] */
    /* call #0x38c820c; ABI effects unresolved */
    /* ldr x8, [sp, #0x110] */
    /* ldr x9, [x28, #0x10] */
    /* cmp x8, x9 */
    /* b.ge #0x3894058 */
    /* ldr q0, [sp, #0x100] */
    /* str q0, [x28] */
    /* ldr x8, [sp, #0x110] */
    /* str x8, [x28, #0x10] */
    /* mov w8, #2 */
    /* str w8, [x26, #4] */
    /* mov w25, #1 */
    /* sub x3, x29, #0xf0 */
    /* sub x4, x29, #0xc0 */
    /* sub x5, x29, #0x100 */
    /* sub x6, x29, #0xf8 */
    /* ldp x0, x1, [sp, #0xe0] */
    /* mov x2, x23 */
    /* mov x7, x19 */
    /* call #0x3894754; ABI effects unresolved */
    /* ldr q0, [x28] */
    /* ldr x8, [x28, #0x10] */
    /* ldr x9, [sp, #0x60] */
    /* str x8, [x9, #0x10] */
    /* str q0, [x9] */
    /* cbz w25, #0x38940c4 */
    /* ldr w8, [x26] */
    /* cmp w8, #3 */
    /* b.eq #0x38940c4 */
    /* cmp w19, #0xc */
    /* cset w6, eq */
    /* str x26, [sp] */
    /* mov x0, x27 */
    /* ldp x1, x4, [sp, #0xe0] */
    /* ldr x2, [sp, #0xa0] */
    /* ldr x3, [sp, #0x78] */
    /* mov x5, x23 */
    /* mov x7, x19 */
    /* call #0x3894d9c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3894120 */
    /* mov x0, x25 */
    /* add sp, sp, #0x1f0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* cmp x8, x9 */
    /* b.ge #0x3893404 */
    /* ldr w8, [x28] */
    /* ldr w9, [sp, #0x4c] */
    /* cmp w8, w9 */
    /* b.ge #0x3893404 */
    /* branch b #0x3893874 */
    /* call #0x4b98620; ABI effects unresolved */
}
