/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4404c80 start_va=0x4404c80 image_relative=0x4404c80 bytes=2972 */
void function_4404c80__at_4404c80(void) {
    /* cbz x0, #0x4404f98 */
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x25, x3 */
    /* mov x26, x2 */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* ldp x19, x20, [x1, #0x10] */
    /* ldr x24, [x1, #8] */
    /* mov x22, x0 */
    /* ldr x8, [x22, #0x10]! */
    /* cbnz x8, #0x4404cd0 */
    /* mov x0, x22 */
    /* call #0x44049fc; ABI effects unresolved */
    /* add x0, x25, #0x20 */
    /* mov x1, x22 */
    /* call #0x4404a38; ABI effects unresolved */
    /* cbz x0, #0x4404f7c */
    /* mov x22, x0 */
    /* sub x11, x26, x20 */
    /* add x8, x24, x11 */
    /* add x9, x0, #0x20 */
    /* stp x8, x9, [x0] */
    /* cbz x25, #0x4404df4 */
    /* stp x26, x25, [sp] */
    /* mov x8, #0 */
    /* mov w10, #0 */
    /* add x11, x19, x11 */
    /* ldrb w13, [x11], #1 */
    /* strb w13, [x9], #1 */
    /* and w14, w10, #0xff */
    /* cmp w13, w10, uxtb */
    /* csel w14, w13, w14, hi */
    /* cmp w13, #0xff */
    /* csel w10, w14, w10, ne */
    /* cinc x8, x8, ne */
    /* sub x25, x25, #1 */
    /* cbnz x25, #0x4404d08 */
    /* mov x9, #0 */
    /* str x8, [x22, #0x10] */
    /* strb w10, [x22, #0x18] */
    /* ldp x10, x11, [x22] */
    /* sub x25, x11, #1 */
    /* sub x26, x10, #1 */
    /* mov w27, #1 */
    /* ldrb w24, [x21, #0x28] */
    /* mov w28, #0x10 */
    /* movk w28, #0xf8, lsl #16 */
    /* mov w20, #0x8800 */
    /* movk w20, #7, lsl #16 */
    /* ldr x19, [sp, #8] */
    /* mov w10, #1 */
    /* ldrb w11, [x26, x19] */
    /* cmp w11, #0x17 */
    /* b.hi #0x4404dd4 */
    /* lsl w11, w27, w11 */
    /* tst w11, w28 */
    /* b.ne #0x4404d90 */
    /* tst w11, w20 */
    /* b.eq #0x4404d98 */
    /* cbnz w10, #0x4404da0 */
    /* branch b #0x4404dc8 */
    /* add x9, x9, #1 */
    /* branch b #0x4404dc8 */
    /* tst w11, #0x3000 */
    /* b.eq #0x4404dd4 */
    /* adds x2, x9, #1 */
    /* b.hs #0x4404db8 */
    /* add x0, x25, x19 */
    /* mov x1, x24 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldr x8, [x22, #0x10] */
    /* mov x9, #0 */
    /* add x8, x8, #1 */
    /* str x8, [x22, #0x10] */
    /* mov w10, #1 */
    /* sub x19, x19, #1 */
    /* cbnz x19, #0x4404d68 */
    /* branch b #0x4404de0 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* branch b #0x4404dc8 */
    /* mov w9, #0x18 */
    /* mov x10, #0x40 */
    /* madd x24, x8, x9, x10 */
    /* ldp x26, x25, [sp] */
    /* branch b #0x4404e00 */
    /* str xzr, [x22, #0x10] */
    /* strb wzr, [x22, #0x18] */
    /* mov w24, #0x40 */
    /* ldr x8, [x23, #0x20]! */
    /* cbnz x8, #0x4404e10 */
    /* mov x0, x23 */
    /* call #0x44049fc; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x4404a38; ABI effects unresolved */
    /* cbz x0, #0x4404f7c */
    /* mov x8, x0 */
    /* str x26, [x8, #0x40]! */
    /* stur x8, [x8, #-0x28] */
    /* ldr x10, [x22, #8] */
    /* ldrb w9, [x10] */
    /* strb w9, [x8, #0x10] */
    /* mov w9, #1 */
    /* cbz x25, #0x4404e88 */
    /* mov x13, x26 */
    /* mov x14, x25 */
    /* mov x12, x26 */
    /* mov x11, x8 */
    /* ldrb w15, [x10], #1 */
    /* ldrb w16, [x11, #0x10] */
    /* cmp w15, w16 */
    /* b.eq #0x4404e78 */
    /* str x13, [x11, #0x18]! */
    /* sub x12, x13, x12 */
    /* stur x12, [x11, #-0x10] */
    /* strb w15, [x11, #0x10] */
    /* add x9, x9, #1 */
    /* mov x12, x13 */
    /* add x13, x13, #1 */
    /* subs x14, x14, #1 */
    /* b.ne #0x4404e50 */
    /* branch b #0x4404e90 */
    /* mov x12, x26 */
    /* mov x11, x8 */
    /* add x10, x25, x26 */
    /* sub x10, x10, x12 */
    /* str x10, [x11, #8] */
    /* str x9, [x0, #0x20] */
    /* ldrb w10, [x22, #0x18] */
    /* cbz w10, #0x4404f5c */
    /* add x11, x0, #0x20 */
    /* add x12, x0, #0x28 */
    /* mov w13, #0x18 */
    /* cbz x9, #0x4404f50 */
    /* mov x15, x9 */
    /* sub x14, x15, #1 */
    /* madd x16, x15, x13, x8 */
    /* ldurb w16, [x16, #-8] */
    /* cmp w16, w10, uxtb */
    /* b.lo #0x4404f48 */
    /* cbz x14, #0x4404f50 */
    /* madd x16, x15, x13, x11 */
    /* mov w17, #1 */
    /* ldrb w1, [x16], #0xffffffffffffffe8 */
    /* cmp w1, w10, uxtb */
    /* b.lo #0x4404ef8 */
    /* add x17, x17, #1 */
    /* subs x14, x14, #1 */
    /* b.ne #0x4404edc */
    /* branch b #0x4404efc */
    /* mov x15, x17 */
    /* cmp x15, #2 */
    /* b.lo #0x4404f48 */
    /* madd x16, x14, x13, x8 */
    /* lsr x17, x15, #1 */
    /* mul x1, x14, x13 */
    /* madd x15, x15, x13, x1 */
    /* add x15, x12, x15 */
    /* ldr x1, [x16, #0x10] */
    /* ldr q0, [x16] */
    /* ldr x2, [x15, #0x10] */
    /* ldr q1, [x15] */
    /* str q1, [x16] */
    /* str x2, [x16, #0x10] */
    /* str q0, [x15] */
    /* str x1, [x15, #0x10] */
    /* add x16, x16, #0x18 */
    /* sub x15, x15, #0x18 */
    /* sub x17, x17, #1 */
    /* cbnz x17, #0x4404f18 */
    /* mov x15, x14 */
    /* cbnz x14, #0x4404ebc */
    /* sub w10, w10, #1 */
    /* tst w10, #0xff */
    /* b.ne #0x4404eb4 */
    /* ldr x8, [x21] */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x0, #0x10] */
    /* str q0, [x0] */
    /* stp x26, x25, [x0, #0x28] */
    /* mov w8, #1 */
    /* str x8, [x0, #0x38] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x28, x4 */
    /* mov x19, x2 */
    /* mov x25, x1 */
    /* mov x23, x0 */
    /* add x8, x3, x2 */
    /* mov x20, x2 */
    /* cmp x8, x2 */
    /* b.ls #0x4405004 */
    /* ldr x9, [x25, #0x18] */
    /* neg x20, x19 */
    /* add x9, x9, x19 */
    /* ldrb w10, [x9], #1 */
    /* cmp w10, #0xd */
    /* b.eq #0x440500c */
    /* sub x20, x20, #1 */
    /* subs x3, x3, #1 */
    /* b.ne #0x4404fe8 */
    /* mov x20, x8 */
    /* cbnz x23, #0x4405020 */
    /* branch b #0x44050d0 */
    /* neg x1, x20 */
    /* mov x0, x25 */
    /* call #0x4404864; ABI effects unresolved */
    /* sub x20, x0, x20 */
    /* cbz x23, #0x44050d0 */
    /* sub x21, x20, x19 */
    /* mov x22, x23 */
    /* ldr x8, [x22, #0x30]! */
    /* cbnz x8, #0x4405038 */
    /* mov x0, x22 */
    /* call #0x44049fc; ABI effects unresolved */
    /* add x0, x21, #0x3a */
    /* mov x1, x22 */
    /* call #0x4404a38; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x44057f8 */
    /* add x24, x22, #0x38 */
    /* str x24, [x22, #0x10] */
    /* str x25, [sp, #0x20] */
    /* ldr x26, [x25, #0x18] */
    /* str x21, [sp, #0x10] */
    /* add x27, x21, #2 */
    /* lsl x8, x27, #2 */
    /* add x25, x8, #0x290 */
    /* ldr x8, [x23, #0x10]! */
    /* cbnz x8, #0x440507c */
    /* mov x0, x23 */
    /* call #0x44049fc; ABI effects unresolved */
    /* add x0, x25, x27 */
    /* mov x1, x23 */
    /* call #0x4404a38; ABI effects unresolved */
    /* cbz x0, #0x44050d0 */
    /* mov x23, x0 */
    /* add x26, x26, x19 */
    /* add x1, x0, x25 */
    /* add x3, x0, #0x290 */
    /* mov x2, x24 */
    /* call #0x440364c; ABI effects unresolved */
    /* add x0, x23, #0x20 */
    /* call #0x4405974; ABI effects unresolved */
    /* add x0, x23, #0x78 */
    /* call #0x440456c; ABI effects unresolved */
    /* add x0, x23, #0x190 */
    /* call #0x4403b98; ABI effects unresolved */
    /* cmp x20, x19 */
    /* b.ne #0x44050d8 */
    /* mov w2, #1 */
    /* ldr x25, [sp, #0x20] */
    /* branch b #0x4405154 */
    /* mov x22, #0 */
    /* branch b #0x44057f8 */
    /* mov w24, #0 */
    /* mov x20, #0 */
    /* mov x8, #-1 */
    /* ldr x25, [sp, #0x20] */
    /* ldr x21, [sp, #0x10] */
    /* mov x9, x24 */
    /* ldrb w24, [x26, x20] */
    /* sub w10, w24, #0xd */
    /* cmp w10, #0xa */
    /* b.hi #0x4405120 */
    /* sub x2, x20, x8 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x4403674; ABI effects unresolved */
    /* mov x8, x20 */
    /* cmp w24, #0xd */
    /* b.ne #0x440513c */
    /* branch b #0x440514c */
    /* cmp w24, w9, uxtb */
    /* b.eq #0x440513c */
    /* sub x2, x20, x8 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x4403674; ABI effects unresolved */
    /* mov x8, x20 */
    /* add x20, x20, #1 */
    /* cmp x21, x20 */
    /* b.ne #0x44050ec */
    /* branch b #0x4405150 */
    /* mov x8, x20 */
    /* sub x2, x21, x8 */
    /* mov x0, x23 */
    /* mov w1, #0 */
    /* call #0x4403674; ABI effects unresolved */
    /* cmp w28, #0x7d */
    /* b.lo #0x4405188 */
    /* ldr w1, [x23, #0x18] */
    /* cmp w28, #0xfd */
    /* cset w3, eq */
    /* mov x0, x23 */
    /* mov x2, x1 */
    /* mov w4, #0 */
    /* call #0x4405844; ABI effects unresolved */
    /* mov x28, x0 */
    /* stp x25, x26, [x23, #0x190] */
    /* str x23, [x23, #0x1a0] */
    /* str x19, [x23, #0x280] */
    /* strb w28, [x23, #0x28e] */
    /* ldr w24, [x23, #0x18] */
    /* add x0, x23, #0x20 */
    /* mov x1, x28 */
    /* mov w2, #0xe */
    /* mov w3, #0 */
    /* call #0x4405990; ABI effects unresolved */
    /* ldr x8, [x23, #0x10] */
    /* ldr w25, [x8, x24, lsl #2] */
    /* cmp w25, w24 */
    /* str x26, [sp, #8] */
    /* b.eq #0x440575c */
    /* str wzr, [sp, #0x44] */
    /* mov x20, #0 */
    /* str xzr, [sp, #0x28] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x34] */
    /* mov x27, x24 */
    /* mov x21, x28 */
    /* str w28, [sp, #0x1c] */
    /* mov x26, x24 */
    /* mov x24, #0 */
    /* str x26, [sp, #0x38] */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call #0x44036d4; ABI effects unresolved */
    /* cmp w0, #0x11 */
    /* b.gt #0x4405254 */
    /* cmp w0, #0xe */
    /* b.gt #0x440529c */
    /* cbz w0, #0x4405334 */
    /* cmp w0, #4 */
    /* b.eq #0x4405518 */
    /* cmp w0, #0xd */
    /* b.ne #0x4405538 */
    /* str w27, [sp, #0x40] */
    /* add x0, x23, #0x20 */
    /* call #0x4405984; ABI effects unresolved */
    /* add x0, x23, #0x20 */
    /* mov x1, x28 */
    /* mov w2, #0xe */
    /* mov w3, #0 */
    /* call #0x4405990; ABI effects unresolved */
    /* mov w27, #0 */
    /* str xzr, [sp, #0x28] */
    /* mov x24, #0 */
    /* mov x20, #0 */
    /* branch b #0x440533c */
    /* cmp w0, #0x14 */
    /* b.gt #0x4405308 */
    /* cmp w0, #0x12 */
    /* b.eq #0x4405350 */
    /* cmp w0, #0x13 */
    /* b.eq #0x44053e4 */
    /* cmp w0, #0x14 */
    /* b.ne #0x4405538 */
    /* add x0, x23, #0x20 */
    /* call #0x4405a5c; ABI effects unresolved */
    /* add w8, w0, #1 */
    /* and w9, w8, #0xff */
    /* cmp w9, #0x7d */
    /* b.hi #0x4405510 */
    /* cbnz x20, #0x4405510 */
    /* cbnz x24, #0x4405510 */
    /* orr w8, w8, #1 */
    /* branch b #0x4405408 */
    /* cmp w0, #0xf */
    /* str w27, [sp, #0x40] */
    /* b.eq #0x440535c */
    /* cmp w0, #0x10 */
    /* b.eq #0x4405418 */
    /* cmp w0, #0x11 */
    /* b.ne #0x4405538 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* mov w3, #0 */
    /* mov w4, #1 */
    /* call #0x4405844; ABI effects unresolved */
    /* mov x28, x0 */
    /* add x0, x23, #0x20 */
    /* call #0x4405a70; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x0, x23, #0x20 */
    /* call #0x4405a5c; ABI effects unresolved */
    /* add w8, w0, #1 */
    /* orr w8, w8, #1 */
    /* and w9, w0, #0xfe */
    /* add w9, w9, #2 */
    /* cmp w28, #1 */
    /* csel w27, w8, w9, eq */
    /* and w28, w27, #0xff */
    /* branch b #0x440537c */
    /* cmp w0, #0x15 */
    /* b.eq #0x44053b0 */
    /* cmp w0, #0x16 */
    /* b.eq #0x44054c8 */
    /* cmp w0, #0x17 */
    /* b.ne #0x4405538 */
    /* cbnz x20, #0x4405518 */
    /* cbz x24, #0x44055ac */
    /* mov x20, #0 */
    /* sub x24, x24, #1 */
    /* branch b #0x4405518 */
    /* str w27, [sp, #0x40] */
    /* mov w27, #1 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* mov x2, x28 */
    /* call #0x44036f8; ABI effects unresolved */
    /* branch b #0x440562c */
    /* cbz x20, #0x440556c */
    /* sub x20, x20, #1 */
    /* branch b #0x44055d8 */
    /* add x0, x23, #0x20 */
    /* call #0x4405a70; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x0, x23, #0x20 */
    /* call #0x4405a5c; ABI effects unresolved */
    /* and w8, w0, #0xfe */
    /* add w27, w8, #2 */
    /* and w28, w27, #0xfe */
    /* add x0, x23, #0x20 */
    /* call #0x4405a5c; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call #0x44036f8; ABI effects unresolved */
    /* cmp w28, #0x7d */
    /* b.hi #0x440548c */
    /* cbnz x20, #0x440548c */
    /* cbnz x24, #0x440548c */
    /* add x0, x23, #0x20 */
    /* and w1, w27, #0xff */
    /* branch b #0x4405468 */
    /* add x0, x23, #0x20 */
    /* call #0x4405a5c; ABI effects unresolved */
    /* and w8, w0, #0xfe */
    /* add w8, w8, #2 */
    /* and w9, w8, #0xfe */
    /* cmp w9, #0x7d */
    /* b.hi #0x4405510 */
    /* cbnz x20, #0x4405510 */
    /* cbnz x24, #0x4405510 */
    /* add x0, x23, #0x20 */
    /* and w1, w8, #0xff */
    /* mov w2, #1 */
    /* branch b #0x44054f8 */
    /* add x0, x23, #0x20 */
    /* call #0x4405a5c; ABI effects unresolved */
    /* and w8, w0, #0xfe */
    /* add w8, w8, #2 */
    /* and w9, w8, #0xfe */
    /* cmp w9, #0x7d */
    /* b.hi #0x4405510 */
    /* cbnz x20, #0x4405510 */
    /* cbnz x24, #0x4405510 */
    /* add x0, x23, #0x20 */
    /* and w1, w8, #0xff */
    /* mov w2, #0xe */
    /* branch b #0x44054f8 */
    /* add x0, x23, #0x20 */
    /* call #0x4405a70; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x0, x23, #0x20 */
    /* call #0x4405a5c; ABI effects unresolved */
    /* add w27, w0, #1 */
    /* and w28, w27, #0xff */
    /* add x0, x23, #0x20 */
    /* call #0x4405a5c; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call #0x44036f8; ABI effects unresolved */
    /* cmp w28, #0x7d */
    /* b.hi #0x440548c */
    /* cbnz x20, #0x440548c */
    /* cbnz x24, #0x440548c */
    /* orr w8, w27, #1 */
    /* add x0, x23, #0x20 */
    /* and w1, w8, #0xff */
    /* mov w2, #0xe */
    /* mov w3, #1 */
    /* call #0x4405990; ABI effects unresolved */
    /* cbz w0, #0x44057dc */
    /* mov x20, #0 */
    /* ldr x8, [sp, #0x28] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x28] */
    /* branch b #0x4405490 */
    /* add x20, x20, #1 */
    /* cmp w26, #0xe */
    /* ldr w28, [sp, #0x1c] */
    /* b.eq #0x4405628 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* call #0x44036e0; ABI effects unresolved */
    /* mov x0, x23 */
    /* ldr w27, [sp, #0x40] */
    /* mov x1, x27 */
    /* mov x2, x25 */
    /* call #0x4403730; ABI effects unresolved */
    /* cbnz w0, #0x4405748 */
    /* branch b #0x4405628 */
    /* add x0, x23, #0x20 */
    /* call #0x4405a5c; ABI effects unresolved */
    /* add w8, w0, #1 */
    /* and w9, w8, #0xff */
    /* cmp w9, #0x7d */
    /* b.hi #0x4405510 */
    /* cbnz x20, #0x4405510 */
    /* cbnz x24, #0x4405510 */
    /* orr w8, w8, #1 */
    /* add x0, x23, #0x20 */
    /* and w1, w8, #0xff */
    /* mov w2, #2 */
    /* mov w3, #0 */
    /* call #0x4405990; ABI effects unresolved */
    /* cbz w0, #0x44057dc */
    /* mov x24, #0 */
    /* mov x20, #0 */
    /* branch b #0x4405518 */
    /* cmp x20, #0 */
    /* cinc x24, x24, eq */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* mov w2, #4 */
    /* call #0x44036e0; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x27 */
    /* call #0x440371c; ABI effects unresolved */
    /* branch b #0x440574c */
    /* add x0, x23, #0x20 */
    /* call #0x4405a5c; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call #0x44036f8; ABI effects unresolved */
    /* add x0, x23, #0x20 */
    /* call #0x4405a70; ABI effects unresolved */
    /* cmp w0, #0xe */
    /* b.eq #0x4405624 */
    /* add x0, x23, #0x20 */
    /* call #0x4405a70; ABI effects unresolved */
    /* branch b #0x4405600 */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x44055d0 */
    /* add x0, x23, #0x20 */
    /* call #0x4405a84; ABI effects unresolved */
    /* cbnz w0, #0x440558c */
    /* add x0, x23, #0x20 */
    /* call #0x4405a2c; ABI effects unresolved */
    /* branch b #0x4405574 */
    /* add x0, x23, #0x20 */
    /* call #0x4405a2c; ABI effects unresolved */
    /* mov x24, #0 */
    /* mov x20, #0 */
    /* ldr x8, [sp, #0x28] */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0x28] */
    /* branch b #0x44055d8 */
    /* add x0, x23, #0x20 */
    /* call #0x4405a84; ABI effects unresolved */
    /* cbnz w0, #0x4405504 */
    /* ldr x8, [x23, #0x70] */
    /* cmp x8, #2 */
    /* b.lo #0x4405504 */
    /* add x0, x23, #0x20 */
    /* call #0x4405a2c; ABI effects unresolved */
    /* branch b #0x4405504 */
    /* str xzr, [sp, #0x28] */
    /* mov x20, #0 */
    /* add x0, x23, #0x20 */
    /* call #0x4405a5c; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call #0x44036f8; ABI effects unresolved */
    /* add x0, x23, #0x20 */
    /* call #0x4405a70; ABI effects unresolved */
    /* cmp w0, #0xe */
    /* b.eq #0x4405624 */
    /* mov x2, x0 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call #0x44036e0; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x27 */
    /* mov x2, x25 */
    /* call #0x4403730; ABI effects unresolved */
    /* cbnz w0, #0x440574c */
    /* str w27, [sp, #0x40] */
    /* mov w27, #0 */
    /* ldr w8, [sp, #0x44] */
    /* and w26, w8, #0xff */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call #0x44036ec; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz w26, #0x44056e8 */
    /* cmp w8, w21, uxtb */
    /* cset w8, eq */
    /* bic w8, w8, w27 */
    /* tbnz w8, #0, #0x440572c */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call #0x44036ec; ABI effects unresolved */
    /* mov x26, x0 */
    /* and w8, w21, #0xff */
    /* cmp w8, w0 */
    /* csel w8, w8, w0, hi */
    /* tst w8, #1 */
    /* mov w8, #1 */
    /* cinc w28, w8, ne */
    /* add x0, sp, #0x48 */
    /* ldp w3, w8, [sp, #0x40] */
    /* and w4, w8, #0xff */
    /* mov x1, x23 */
    /* ldr w2, [sp, #0x34] */
    /* mov x5, x28 */
    /* call #0x4404414; ABI effects unresolved */
    /* add x0, x23, #0x78 */
    /* add x1, sp, #0x48 */
    /* call #0x440458c; ABI effects unresolved */
    /* cbz w0, #0x44057dc */
    /* ldrb w8, [x23, #0x188] */
    /* orr w8, w8, w27 */
    /* cbz w8, #0x4405734 */
    /* ldr x8, [x23, #0x180] */
    /* cbz x8, #0x4405734 */
    /* ldr x8, [x23, #0x178] */
    /* ldrb w9, [x8, #0x15] */
    /* tbnz w9, #3, #0x44056dc */
    /* str x8, [x23, #0x1a8] */
    /* add x0, x23, #0x190 */
    /* call #0x4403ba0; ABI effects unresolved */
    /* cbz w0, #0x44057dc */
    /* add x0, x23, #0x78 */
    /* call #0x44046cc; ABI effects unresolved */
    /* branch b #0x44056b8 */
    /* mov x0, x28 */
    /* cmp w8, w28 */
    /* b.lo #0x4405700 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call #0x44036ec; ABI effects unresolved */
    /* tst w0, #1 */
    /* mov w8, #1 */
    /* cinc w8, w8, ne */
    /* str w8, [sp, #0x44] */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call #0x44036ec; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x27, x25 */
    /* str w25, [sp, #0x34] */
    /* branch b #0x4405748 */
    /* mov x27, x25 */
    /* branch b #0x4405748 */
    /* mov x27, x25 */
    /* str w25, [sp, #0x34] */
    /* mov x21, x26 */
    /* str w28, [sp, #0x44] */
    /* ldr w28, [sp, #0x1c] */
    /* ldr x26, [sp, #0x38] */
    /* ldr x8, [x23, #0x10] */
    /* ldr w25, [x8, w25, uxtw #2] */
    /* cmp w25, w26 */
    /* b.ne #0x44051f0 */
    /* ldr x9, [x22, #0x10] */
    /* add x20, x9, #1 */
    /* str x20, [x22, #0x10] */
    /* ldr w25, [x23, #0x18] */
    /* ldr w24, [x8, x25, lsl #2] */
    /* cmp w24, w25 */
    /* b.eq #0x44057b8 */
    /* mov x26, #0 */
    /* mov x1, x28 */
    /* sub w27, w24, #1 */
    /* subs x2, x27, x26 */
    /* b.ls #0x4405798 */
    /* add x0, x20, x26 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* mov x26, x27 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x44036ec; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x23, #0x10] */
    /* ldr w24, [x8, w24, uxtw #2] */
    /* cmp w24, w25 */
    /* b.ne #0x4405780 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x4404940; ABI effects unresolved */
    /* ldp x9, x8, [sp, #8] */
    /* stp x0, x9, [x22] */
    /* stp x19, x8, [x22, #0x18] */
    /* strb w28, [x22, #0x28] */
    /* mov w8, #1 */
    /* str x8, [x22, #0x30] */
    /* branch b #0x44057e0 */
    /* mov x22, #0 */
    /* add x0, x23, #0x20 */
    /* call #0x4405a94; ABI effects unresolved */
    /* add x0, x23, #0x78 */
    /* call #0x4404728; ABI effects unresolved */
    /* add x0, x23, #0x190 */
    /* call #0x44042ac; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
}
