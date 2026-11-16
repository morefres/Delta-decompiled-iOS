/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38bf4a0 start_va=0x38bf4a0 image_relative=0x38bf4a0 bytes=6012 */
void function_38bf4a0__at_38bf4a0(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x10, x7 */
    /* mov x24, x6 */
    /* mov x22, x5 */
    /* mov x26, x3 */
    /* mov x25, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr x6, [x29, #0x18] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* add x20, x1, #6, lsl #12 */
    /* add x8, x0, #0xb4, lsl #12 */
    /* add x11, x8, #0x630 */
    /* cmp w3, #2 */
    /* b.lt #0x38bf664 */
    /* cbz w4, #0x38bf664 */
    /* mov w8, #0xe5bc */
    /* movk w8, #2, lsl #16 */
    /* ldr w8, [x21, x8] */
    /* cmp w8, #1 */
    /* b.ne #0x38bf664 */
    /* ldr x8, [x19, #0x6310] */
    /* adrp x9, #0x4fcb000 */
    /* add x9, x9, #0x9f8 */
    /* ldr x23, [x8] */
    /* ldr q0, [x9] */
    /* str q0, [sp, #0x60] */
    /* mov w8, #0x7fffffff */
    /* str w8, [sp, #0x70] */
    /* cmp w22, #6 */
    /* b.lo #0x38bf7a8 */
    /* mov x28, x11 */
    /* mov x27, x6 */
    /* ldr x8, [x19, #0x63d8] */
    /* add x5, x8, w26, sxtw #3 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* mov x3, x24 */
    /* mov x4, x10 */
    /* call #0x38b6d58; ABI effects unresolved */
    /* ldr w8, [x20, #0x468] */
    /* cmp w0, w8 */
    /* b.gt #0x38bf7a8 */
    /* ldr w8, [x29, #0x10] */
    /* adrp x9, #0x4fc0000 */
    /* add x9, x9, #0xfe8 */
    /* ldrb w9, [x9, w22, uxtw] */
    /* add w9, w0, w9, lsl #4 */
    /* cmp w9, w8 */
    /* b.gt #0x38bf7a8 */
    /* mov w24, #0xa2f0 */
    /* movk w24, #2, lsl #16 */
    /* sxtw x26, w26 */
    /* ldr w8, [x23, #0xc] */
    /* add x23, x25, x26, lsl #2 */
    /* str w8, [x23, #0xd0]! */
    /* mov w25, w22 */
    /* ldr x8, [x19, #0x63d8] */
    /* add x1, x8, x26, lsl #3 */
    /* mov w8, #0x6474 */
    /* add x22, x19, x8 */
    /* ldr x3, [x19, #0x64a8] */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* mov w4, #0x6c */
    /* call #0x38aa970; ABI effects unresolved */
    /* str w0, [x27] */
    /* ldrsh w8, [x23] */
    /* lsr w8, w8, #3 */
    /* strh w8, [x23] */
    /* ldrsh w8, [x23, #2] */
    /* lsr w8, w8, #3 */
    /* strh w8, [x23, #2] */
    /* ldr x8, [x28, #0x4c0] */
    /* ldr x9, [x19, #0x63d8] */
    /* add x2, x9, x26, lsl #3 */
    /* ldr w3, [x21, x24] */
    /* ldr w4, [x20, #0x40c] */
    /* add x9, x21, x25, lsl #6 */
    /* ldr w6, [x28, #0x1dc] */
    /* ldr w7, [x28, #0x1d8] */
    /* ldr w10, [x28, #0x1d4] */
    /* cmp w10, #0 */
    /* add x10, sp, #0x60 */
    /* csel x10, xzr, x10, eq */
    /* ldr x11, [x19, #0x64a8] */
    /* add x12, x19, x26, lsl #2 */
    /* mov w13, #0x6454 */
    /* add x12, x12, x13 */
    /* ldr w13, [x28, #0x440] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str w13, [sp, #0x38] */
    /* str x12, [sp, #0x20] */
    /* add x12, sp, #0x5c */
    /* add x9, x9, #0xb4, lsl #12 */
    /* add x5, x9, #0xb60 */
    /* stp x11, x12, [sp, #0x10] */
    /* stp x10, x22, [sp] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x38bf6ec */
    /* ldr x28, [x29, #0x28] */
    /* mov w27, #0xbb70 */
    /* movk w27, #0xc, lsl #16 */
    /* ldr w8, [x21, x27] */
    /* cbz w8, #0x38bf6c0 */
    /* add x8, x21, #0xb6, lsl #12 */
    /* add x23, x8, #0x6dc */
    /* ldr w8, [x23, #4] */
    /* cbz w8, #0x38bf6c0 */
    /* add x25, x25, w26, sxtw #2 */
    /* ldr w8, [x25, #0xd0]! */
    /* mov w9, #-0x7fff8000 */
    /* cmp w8, w9 */
    /* b.ne #0x38bf6f4 */
    /* ldr x7, [x28, #0x10] */
    /* str wzr, [sp] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* mov x3, x24 */
    /* mov x4, x10 */
    /* mov x5, x25 */
    /* branch b #0x38bf6e4 */
    /* add x8, x25, w26, sxtw #2 */
    /* ldr x7, [x28, #0x10] */
    /* str wzr, [sp] */
    /* add x5, x8, #0xd0 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* mov x3, x24 */
    /* mov x4, x10 */
    /* call #0x38c1a50; ABI effects unresolved */
    /* cbz w0, #0x38bf7a8 */
    /* mov w0, #0 */
    /* branch b #0x38bf7ac */
    /* str w10, [sp, #0x4c] */
    /* str x6, [sp, #0x50] */
    /* ldr w3, [x20, #0x178] */
    /* mov w9, #-1 */
    /* str w9, [sp, #0x60] */
    /* mov x26, x11 */
    /* ldr w9, [x11] */
    /* cmp w9, #0x3c */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, gt */
    /* str w9, [sp, #0x48] */
    /* ldr x9, [x19, #0x6170] */
    /* sbfx w10, w8, #3, #0xd */
    /* mul w10, w3, w10 */
    /* add x9, x9, w10, sxtw */
    /* asr w8, w8, #0x13 */
    /* add x2, x9, w8, sxtw */
    /* mov w20, w22 */
    /* add x8, x21, x20, lsl #6 */
    /* mov w9, #0x4b78 */
    /* movk w9, #0xb, lsl #16 */
    /* ldr x8, [x8, x9] */
    /* ldr x0, [x19, #0x2018] */
    /* ldr w1, [x19, #0x2020] */
    /* add x4, sp, #0x60 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x23] */
    /* cbz w8, #0x38bf788 */
    /* cmp w22, #5 */
    /* b.hi #0x38bf788 */
    /* ldr w8, [x21, x27] */
    /* cbz w8, #0x38bf788 */
    /* ldrh w8, [x25] */
    /* cbnz w8, #0x38bf788 */
    /* ldrh w8, [x25, #2] */
    /* cbz w8, #0x38bf7a8 */
    /* ldr w9, [x29, #0x20] */
    /* ldr w10, [x26, #0x40c] */
    /* ldr w8, [sp, #0x60] */
    /* cbz w10, #0x38bf7e4 */
    /* ldr w10, [sp, #0x48] */
    /* lsr w10, w8, w10 */
    /* cmp w10, w9 */
    /* b.ls #0x38bf7f0 */
    /* mov w0, #-1 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x38bf870 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* cmp w9, w8, lsr #1 */
    /* b.hi #0x38bf838 */
    /* branch b #0x38bf848 */
    /* cmp w9, w8, lsr #1 */
    /* b.ls #0x38bf848 */
    /* cmp w8, w9 */
    /* b.hi #0x38bf838 */
    /* adrp x9, #0x4fc0000 */
    /* add x9, x9, #0xf80 */
    /* ldrb w9, [x9, x20] */
    /* adrp x10, #0x4fc0000 */
    /* add x10, x10, #0xf8d */
    /* ldrb w10, [x10, x20] */
    /* add w9, w10, w9 */
    /* lsr w8, w8, w9 */
    /* cmp w8, #0x18f */
    /* b.hi #0x38bf838 */
    /* ldrh w8, [x25] */
    /* cbnz w8, #0x38bf838 */
    /* ldrh w8, [x25, #2] */
    /* cbz w8, #0x38bf7a8 */
    /* ldr x7, [x28, #0x10] */
    /* mov w8, #1 */
    /* str w8, [sp] */
    /* branch b #0x38bf850 */
    /* ldr x7, [x28, #0x10] */
    /* str wzr, [sp] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* mov x3, x24 */
    /* ldr w4, [sp, #0x4c] */
    /* mov x5, x25 */
    /* ldr x6, [sp, #0x50] */
    /* branch b #0x38bf6e4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* str w7, [sp, #0x94] */
    /* mov x23, x6 */
    /* mov x20, x3 */
    /* str x2, [sp, #0x40] */
    /* mov x25, x1 */
    /* mov x26, x0 */
    /* mov w15, #0 */
    /* mov w14, #0 */
    /* ldr w8, [x29, #0x40] */
    /* str w8, [sp, #0x88] */
    /* ldr x8, [x29, #0x38] */
    /* str x8, [sp, #0xa8] */
    /* ldr x8, [x29, #0x30] */
    /* str x8, [sp, #0xa0] */
    /* ldr x8, [x29, #0x20] */
    /* str x8, [sp, #0x38] */
    /* ldr x8, [x29, #0x18] */
    /* str x8, [sp, #0x30] */
    /* ldr x11, [x29, #0x10] */
    /* ldr w8, [x29, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x60] */
    /* mov w9, #0x6168 */
    /* add x9, x1, x9 */
    /* str x9, [sp, #0x98] */
    /* mov w22, #0x6150 */
    /* ldr x9, [x1, #0x6310] */
    /* ldr x13, [x9] */
    /* adrp x9, #0x4fc0000 */
    /* add x9, x9, #0xf9a */
    /* ldrb w9, [x9, w6, uxtw] */
    /* lsl w9, w9, #2 */
    /* str w9, [sp, #0x24] */
    /* stur wzr, [x29, #-0x68] */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* stur wzr, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x98] */
    /* stur wzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0xa8] */
    /* str wzr, [sp, #0xc0] */
    /* cmp w8, #0 */
    /* cset w10, ne */
    /* movi v0.16b, #0 */
    /* str x5, [sp, #0x28] */
    /* add x8, x5, #0xc */
    /* str x8, [sp, #0x18] */
    /* mov w8, #4 */
    /* mov x9, #0x7fffffffffffffff */
    /* str xzr, [sp, #0xb8] */
    /* sub x21, x29, #0x70 */
    /* strb wzr, [sp, #0xb6] */
    /* strh wzr, [sp, #0xb4] */
    /* str x11, [sp, #0x50] */
    /* ldr x11, [x11] */
    /* str x11, [sp, #0x48] */
    /* stp w4, w6, [sp, #0x8c] */
    /* str x13, [sp, #0x80] */
    /* mov x19, x9 */
    /* mov x24, x8 */
    /* str w14, [sp, #0x5c] */
    /* str q0, [sp, #0x60] */
    /* str w15, [sp, #0x7c] */
    /* mov x27, x10 */
    /* strb w27, [x13, #7] */
    /* add x0, x25, x22 */
    /* mov x1, x20 */
    /* mov x2, x4 */
    /* mov x3, x23 */
    /* mov w28, #0x6150 */
    /* mov x22, x4 */
    /* call #0x386b3f0; ABI effects unresolved */
    /* add x4, x21, x27, lsl #2 */
    /* sub x8, x29, #0x88 */
    /* add x5, x8, x27, lsl #3 */
    /* sub x8, x29, #0xa8 */
    /* add x6, x8, x27, lsl #2 */
    /* add x8, sp, #0xb8 */
    /* add x7, x8, x27, lsl #2 */
    /* ldr w8, [sp, #0x88] */
    /* cbz w8, #0x38bfa04 */
    /* ldp x8, x9, [sp, #0xa0] */
    /* stp x8, x9, [sp, #8] */
    /* add x3, x25, x28 */
    /* stp w20, w22, [sp] */
    /* mov x0, x26 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* call #0x38bfcac; ABI effects unresolved */
    /* branch b #0x38bfa1c */
    /* str wzr, [sp] */
    /* add x3, x25, x28 */
    /* mov x0, x26 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* call #0x38c03e0; ABI effects unresolved */
    /* mov w22, #0x6150 */
    /* sub x28, x29, #0x70 */
    /* ldr w23, [x28, x27, lsl #2] */
    /* sub x8, x29, #0x98 */
    /* str w23, [x8, x27, lsl #2] */
    /* add x1, x25, x22 */
    /* mov x0, x26 */
    /* call #0x38c93f0; ABI effects unresolved */
    /* add w8, w0, w23 */
    /* sub x21, x29, #0x70 */
    /* str w8, [x28, x27, lsl #2] */
    /* ldr x10, [sp, #0x98] */
    /* ldrsw x9, [x10, #0x2b4] */
    /* smull x8, w9, w8 */
    /* add x8, x8, #0x100 */
    /* sub x9, x29, #0x88 */
    /* ldr x9, [x9, x27, lsl #3] */
    /* ldr w10, [x10, #0x2b0] */
    /* lsl x9, x9, x10 */
    /* add x9, x9, x8, asr #9 */
    /* ldr x13, [sp, #0x80] */
    /* ldrb w8, [x13, #2] */
    /* add x10, sp, #0xb4 */
    /* strb w8, [x10, x27] */
    /* cmp x9, x19 */
    /* b.ge #0x38bfac4 */
    /* and w8, w27, #0xff */
    /* mov w10, #0x412c */
    /* movk w10, #1, lsl #16 */
    /* ldrb w14, [x25, x10] */
    /* ldp x11, x10, [sp, #0xa0] */
    /* ldr w15, [x11] */
    /* ldr d0, [x10] */
    /* ldr w4, [sp, #0x8c] */
    /* ldr w10, [sp, #0x94] */
    /* cbnz w10, #0x38bfae0 */
    /* mov w24, #0 */
    /* mov w10, #1 */
    /* mov x19, x9 */
    /* ldr w23, [sp, #0x90] */
    /* cbz x27, #0x38bf98c */
    /* branch b #0x38bfb90 */
    /* mov x8, x24 */
    /* mov x9, x19 */
    /* ldp w4, w23, [sp, #0x8c] */
    /* ldr w14, [sp, #0x5c] */
    /* ldr w15, [sp, #0x7c] */
    /* ldr q0, [sp, #0x60] */
    /* branch b #0x38bfb5c */
    /* ldp x11, x10, [sp, #0x48] */
    /* ldr x10, [x10] */
    /* cmp x10, x11 */
    /* ldr w23, [sp, #0x90] */
    /* b.eq #0x38bfb04 */
    /* cbz x10, #0x38bfafc */
    /* str wzr, [x10, #0xc] */
    /* ldr x10, [sp, #0x50] */
    /* str x11, [x10] */
    /* cmp x27, #1 */
    /* b.eq #0x38bfb70 */
    /* mov x10, #0 */
    /* ldr x11, [sp, #0x18] */
    /* ldr w12, [x11] */
    /* cbz w12, #0x38bfb34 */
    /* add x10, x10, #1 */
    /* add x11, x11, #0x10 */
    /* cmp x10, #3 */
    /* b.ne #0x38bfb14 */
    /* mov x10, #-1 */
    /* branch b #0x38bfb3c */
    /* mov w12, #1 */
    /* str w12, [x11] */
    /* ldr x11, [sp, #0x28] */
    /* add x10, x11, x10, lsl #4 */
    /* str x10, [sp, #0x48] */
    /* ldr x10, [x10] */
    /* str x10, [x25, #0x6160] */
    /* ldr x10, [sp, #0x98] */
    /* ldr w11, [sp, #0x24] */
    /* str w11, [x10] */
    /* mov w10, #1 */
    /* cbz x27, #0x38bf984 */
    /* ldr w9, [sp, #0x94] */
    /* cbnz w9, #0x38bfb74 */
    /* branch b #0x38bfb90 */
    /* mov w8, #1 */
    /* ldr x10, [sp, #0x48] */
    /* cbz x10, #0x38bfb90 */
    /* ldr x9, [sp, #0x50] */
    /* ldr x9, [x9] */
    /* cmp x9, x10 */
    /* b.eq #0x38bfb90 */
    /* str wzr, [x10, #0xc] */
    /* add x9, sp, #0xb4 */
    /* ldrb w9, [x9, w8, uxtw] */
    /* strb w9, [x13, #2] */
    /* sub x9, x29, #0x98 */
    /* ldr w9, [x9, w8, uxtw #2] */
    /* strb w8, [x13, #7] */
    /* ldr x10, [sp, #0x40] */
    /* str w9, [x10] */
    /* sub x9, x29, #0x88 */
    /* ldr x9, [x9, w8, uxtw #3] */
    /* str x9, [x10, #8] */
    /* sub x9, x29, #0xa8 */
    /* ldr w9, [x9, w8, uxtw #2] */
    /* add x10, sp, #0xb8 */
    /* ldr w10, [x10, w8, uxtw #2] */
    /* ldr x11, [sp, #0x30] */
    /* str w9, [x11] */
    /* ldr x9, [sp, #0x38] */
    /* str w10, [x9] */
    /* mov w9, #0x412c */
    /* movk w9, #1, lsl #16 */
    /* strb w14, [x25, x9] */
    /* ldp x10, x9, [sp, #0xa0] */
    /* str w15, [x10] */
    /* str d0, [x9] */
    /* ldr w9, [sp, #0x94] */
    /* cbz w9, #0x38bfc20 */
    /* ldr x9, [sp, #0x50] */
    /* ldr x8, [x9] */
    /* ldr x8, [x8] */
    /* str x8, [x25, #0x6160] */
    /* ldr x8, [x9] */
    /* ldr w8, [x8, #8] */
    /* ldr x9, [sp, #0x98] */
    /* str w8, [x9] */
    /* branch b #0x38bfc24 */
    /* cbz w8, #0x38bfc5c */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x38bfca8 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* strb wzr, [x13, #7] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x38bfca8 */
    /* add x0, x25, x22 */
    /* mov x1, x20 */
    /* mov x2, x4 */
    /* mov x3, x23 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    /* branch b #0x386b3f0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x4d0 */
    /* stp x6, x7, [sp, #0x40] */
    /* str x5, [sp, #0x60] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x8, [x3, #0x78] */
    /* ldrsh w11, [x8] */
    /* ldrsh w10, [x8, #2] */
    /* adrp x8, #0x4fc0000 */
    /* add x8, x8, #0xf80 */
    /* ldrb w13, [x8, w1, uxtw] */
    /* add x8, x2, #0x14, lsl #12 */
    /* adrp x9, #0x4fc0000 */
    /* add x9, x9, #0xf8d */
    /* add x12, x8, #0x12c */
    /* str w1, [sp, #0x8c] */
    /* ldrb w14, [x9, w1, uxtw] */
    /* add x8, x0, #0x2e, lsl #12 */
    /* add x8, x8, #0x598 */
    /* str x8, [sp, #0x38] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x4b0] */
    /* str q0, [sp, #0x4a0] */
    /* str x0, [sp, #0x50] */
    /* add x8, x0, #0x29, lsl #12 */
    /* add x8, x8, #0xfc4 */
    /* str x8, [sp, #0x28] */
    /* stp w11, w10, [sp, #8] */
    /* mul w8, w11, w11 */
    /* lsr w9, w8, #6 */
    /* str q0, [sp, #0x490] */
    /* str q0, [sp, #0x480] */
    /* mul w8, w10, w10 */
    /* lsr w8, w8, #6 */
    /* str w8, [sp, #0x34] */
    /* add w8, w14, w13 */
    /* str w8, [sp, #0x24] */
    /* sub w8, w8, #2 */
    /* str w8, [sp, #0x20] */
    /* str q0, [sp, #0x470] */
    /* str q0, [sp, #0x460] */
    /* str q0, [sp, #0x450] */
    /* str q0, [sp, #0x440] */
    /* str q0, [sp, #0x430] */
    /* str q0, [sp, #0x420] */
    /* str q0, [sp, #0x410] */
    /* stp q0, q0, [sp, #0x3f0] */
    /* stp q0, q0, [sp, #0x3d0] */
    /* stp q0, q0, [sp, #0x3b0] */
    /* stp q0, q0, [sp, #0x390] */
    /* stp q0, q0, [sp, #0x370] */
    /* stp q0, q0, [sp, #0x350] */
    /* stp q0, q0, [sp, #0x330] */
    /* stp q0, q0, [sp, #0x310] */
    /* stp q0, q0, [sp, #0x2f0] */
    /* stp q0, q0, [sp, #0x2d0] */
    /* stp q0, q0, [sp, #0x2b0] */
    /* stp q0, q0, [sp, #0x290] */
    /* stp q0, q0, [sp, #0x270] */
    /* stp q0, q0, [sp, #0x250] */
    /* stp q0, q0, [sp, #0x230] */
    /* stp q0, q0, [sp, #0x210] */
    /* stp q0, q0, [sp, #0x1f0] */
    /* stp q0, q0, [sp, #0x1d0] */
    /* mov w8, #4 */
    /* stp x14, x13, [sp, #0x10] */
    /* lsl w10, w8, w14 */
    /* str q0, [sp, #0x1c0] */
    /* str x10, [sp, #0xa0] */
    /* cmp w10, #1 */
    /* stp x2, x3, [sp, #0x78] */
    /* str x4, [sp, #0x58] */
    /* stp x9, x12, [sp, #0x68] */
    /* mov w4, #0 */
    /* mov w11, #0 */
    /* b.lt #0x38bfef0 */
    /* mov x9, #0 */
    /* mov w20, #0 */
    /* ldr x23, [x2, #0x2018] */
    /* ldrsw x19, [x2, #0x2020] */
    /* ldrsw x10, [x3, #0x18] */
    /* lsl w25, w8, w13 */
    /* lsl x8, x10, #3 */
    /* str x8, [sp, #0x98] */
    /* ldr x26, [x3, #0x10] */
    /* lsl x8, x19, #3 */
    /* str x8, [sp, #0x90] */
    /* str x10, [sp, #0xc0] */
    /* stp x23, x9, [sp, #0xb0] */
    /* cmp w25, #1 */
    /* str x26, [sp, #0xa8] */
    /* b.lt #0x38bfec8 */
    /* mov w28, #0 */
    /* add x8, sp, #0x1c0 */
    /* add x21, x8, w20, sxtw #2 */
    /* add x8, sp, #0x2c0 */
    /* add x22, x8, w20, sxtw #2 */
    /* add x8, sp, #0x3c0 */
    /* add x24, x8, w20, sxtw #2 */
    /* str w11, [sp, #0xc8] */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* mov x2, x26 */
    /* mov x3, x10 */
    /* mov x27, x4 */
    /* mov x4, x24 */
    /* mov x5, x22 */
    /* call #0x3900054; ABI effects unresolved */
    /* ldr w8, [x24], #4 */
    /* add w4, w8, w27 */
    /* ldrsw x9, [x22], #4 */
    /* smull x10, w9, w9 */
    /* lsr x10, x10, #6 */
    /* sub w11, w10, w8 */
    /* subs w8, w8, w10 */
    /* ldr x10, [sp, #0xc0] */
    /* csel w8, w8, w11, hi */
    /* ldr w11, [sp, #0xc8] */
    /* str w8, [x21], #4 */
    /* add w11, w9, w11 */
    /* add w28, w28, #8 */
    /* add x26, x26, #8 */
    /* add x23, x23, #8 */
    /* add w20, w20, #1 */
    /* cmp w25, w28 */
    /* b.gt #0x38bfe5c */
    /* ldp x23, x9, [sp, #0xb0] */
    /* add x9, x9, #8 */
    /* ldr x8, [sp, #0x98] */
    /* ldr x26, [sp, #0xa8] */
    /* add x26, x26, x8 */
    /* ldr x8, [sp, #0x90] */
    /* add x23, x23, x8 */
    /* ldr x8, [sp, #0xa0] */
    /* cmp x9, x8 */
    /* b.lo #0x38bfe30 */
    /* mov w13, #1 */
    /* ldp w8, w12, [sp, #0x20] */
    /* lsl w19, w13, w8 */
    /* mul w8, w11, w11 */
    /* add w9, w12, #4 */
    /* lsr w8, w8, w9 */
    /* sub w9, w8, w4 */
    /* subs w8, w4, w8 */
    /* csel w28, w8, w9, hi */
    /* ldp x9, x8, [sp, #0x40] */
    /* str w28, [x9] */
    /* str w4, [x8] */
    /* ldr x20, [sp, #0x38] */
    /* ldr w8, [x20] */
    /* ldr x10, [sp, #0x28] */
    /* ldp w9, w10, [x10] */
    /* cmp w11, #0 */
    /* cneg w11, w11, mi */
    /* lsr w11, w11, w12 */
    /* cmp w10, #0x1e1 */
    /* mov w10, #0x281 */
    /* ccmp w9, w10, #0, lt */
    /* cinc w9, w13, lt */
    /* cmp w8, #7 */
    /* ccmp w11, #5, #2, gt */
    /* csel w8, w9, wzr, lo */
    /* ldr w9, [sp, #0x34] */
    /* lsl w21, w9, w8 */
    /* ldp x8, x26, [sp, #0x78] */
    /* mov w9, #0x6450 */
    /* ldr w23, [x8, x9] */
    /* ldr x27, [sp, #0x50] */
    /* mov x0, x27 */
    /* ldr w1, [sp, #0x8c] */
    /* mov x2, x26 */
    /* mov x3, x28 */
    /* mov x25, x4 */
    /* mov x5, x21 */
    /* mov x6, x23 */
    /* mov w7, #0 */
    /* call #0x38c1e9c; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp w0, #1 */
    /* csinc w8, w0, wzr, hi */
    /* ldr x9, [x26, #0x1c0] */
    /* ldr x9, [x9] */
    /* strb w8, [x9, #2] */
    /* ldr w8, [x20, #0x144] */
    /* cmp w8, #1 */
    /* b.ne #0x38bffd8 */
    /* ldr x8, [sp, #0x70] */
    /* ldr w8, [x8, #0x94] */
    /* cbz w8, #0x38bffd8 */
    /* cmp w23, #0 */
    /* cset w8, eq */
    /* ldr x9, [sp, #0x68] */
    /* lsl x9, x9, x8 */
    /* str x9, [sp, #0x68] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x1a0] */
    /* ldr w8, [sp, #0x8c] */
    /* mov w23, w8 */
    /* stp q0, q0, [sp, #0x180] */
    /* stp q0, q0, [sp, #0x160] */
    /* stp q0, q0, [sp, #0x140] */
    /* mov w8, #4 */
    /* stp q0, q0, [sp, #0x120] */
    /* stp q0, q0, [sp, #0x100] */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* cmp w22, #2 */
    /* csel w8, w22, w8, eq */
    /* csel w8, wzr, w8, lo */
    /* asr w19, w19, w8 */
    /* add x8, sp, #0xf0 */
    /* add x9, sp, #0x180 */
    /* csel x8, x9, x8, eq */
    /* add x9, sp, #0x3c0 */
    /* csel x20, x9, x8, lo */
    /* add x8, sp, #0xd0 */
    /* add x9, sp, #0x100 */
    /* csel x8, x9, x8, eq */
    /* add x9, sp, #0x1c0 */
    /* csel x24, x9, x8, lo */
    /* b.lo #0x38c008c */
    /* add x3, sp, #0x3c0 */
    /* add x4, sp, #0x2c0 */
    /* add x5, sp, #0x100 */
    /* add x6, sp, #0x180 */
    /* add x7, sp, #0x140 */
    /* ldp x1, x0, [sp, #0x10] */
    /* mov w2, #1 */
    /* call #0x38c1f94; ABI effects unresolved */
    /* cmp w22, #3 */
    /* b.ne #0x38c008c */
    /* add x3, sp, #0x180 */
    /* add x4, sp, #0x140 */
    /* add x5, sp, #0xd0 */
    /* add x6, sp, #0xf0 */
    /* add x7, sp, #0xe0 */
    /* ldp x1, x0, [sp, #0x10] */
    /* mov w2, #2 */
    /* call #0x38c1f94; ABI effects unresolved */
    /* ldr x13, [sp, #0x70] */
    /* strb wzr, [x13] */
    /* cmp w19, #1 */
    /* b.lt #0x38c0120 */
    /* cbz w28, #0x38c00b4 */
    /* ldr w8, [x24] */
    /* cmp w8, w21 */
    /* b.lo #0x38c00b4 */
    /* mov w8, #1 */
    /* branch b #0x38c00e0 */
    /* mov w9, #1 */
    /* mov x8, x9 */
    /* cmp x19, x9 */
    /* b.eq #0x38c00d8 */
    /* add x9, x8, #1 */
    /* cbz w28, #0x38c00b8 */
    /* ldr w10, [x24, x8, lsl #2] */
    /* cmp w10, w21 */
    /* b.lo #0x38c00b8 */
    /* cmp x8, x19 */
    /* cset w8, lo */
    /* subs w0, w25, w28 */
    /* ldr x14, [sp, #0x68] */
    /* b.eq #0x38c02d0 */
    /* ldr w9, [x20] */
    /* ldr w10, [x24] */
    /* sub w9, w9, w10 */
    /* cmp x14, x9 */
    /* b.hi #0x38c02d0 */
    /* mov w9, #1 */
    /* tbnz w8, #0, #0x38c030c */
    /* cbz w9, #0x38c0120 */
    /* mov w8, #2 */
    /* strb w8, [x13] */
    /* ldp x21, x20, [sp, #0x58] */
    /* ldr w22, [sp, #0xc] */
    /* branch b #0x38c0318 */
    /* mov x20, #0 */
    /* mov w8, #0x4090 */
    /* ldr x9, [x29, #0x20] */
    /* str x9, [sp, #0xc8] */
    /* ldr x9, [x29, #0x18] */
    /* str x9, [sp, #0xa8] */
    /* ldr w9, [x29, #0x14] */
    /* str w9, [sp, #0xc0] */
    /* ldr w9, [x29, #0x10] */
    /* str w9, [sp, #0xb8] */
    /* mov x10, x26 */
    /* ldr x9, [sp, #0x78] */
    /* add x26, x9, x8 */
    /* mov w8, #1 */
    /* strb w8, [x13] */
    /* str xzr, [sp, #0x180] */
    /* lsl w8, w25, #4 */
    /* add x9, x27, #0xb4, lsl #12 */
    /* add x9, x9, #0xb60 */
    /* str x9, [sp, #0xb0] */
    /* add x19, x10, #0x90 */
    /* adrp x9, #0x4fc1000 */
    /* add x9, x9, #0x146 */
    /* add x28, x9, x23, lsl #2 */
    /* ldp x10, x9, [sp, #0x58] */
    /* str wzr, [x10] */
    /* str x8, [x9] */
    /* add x24, sp, #0x140 */
    /* mov w23, #1 */
    /* ldr x0, [sp, #0x80] */
    /* ldr x8, [x0, #0x1c0] */
    /* ldr x8, [x8] */
    /* ldrb w9, [x8] */
    /* ldrb w8, [x8, #2] */
    /* ldpsw x10, x11, [x19] */
    /* adrp x12, #0x4fc1000 */
    /* add x12, x12, #0x17a */
    /* add x9, x12, x9, lsl #4 */
    /* add x8, x9, x8, lsl #2 */
    /* add x8, x8, x10, lsl #1 */
    /* ldrb w8, [x8, x11] */
    /* adrp x9, #0x4fc1000 */
    /* add x9, x9, #0x13d */
    /* ldrb w8, [x9, x8] */
    /* add x9, x28, x10, lsl #1 */
    /* ldrb w27, [x9, x11] */
    /* adrp x11, #0x4fc0000 */
    /* add x11, x11, #0xf80 */
    /* ldrb w9, [x11, x27] */
    /* adrp x12, #0x4fc0000 */
    /* add x12, x12, #0xf8d */
    /* ldrb w10, [x12, x27] */
    /* ldrb w11, [x11, x8] */
    /* ldrb w8, [x12, x8] */
    /* ldr x12, [x19, #0x70] */
    /* ldrsh w21, [x12] */
    /* add w9, w9, w10 */
    /* sub w8, w8, w9 */
    /* add w8, w8, w11 */
    /* add w22, w8, #6 */
    /* ldrsh w8, [x12, #2] */
    /* mul w8, w8, w8 */
    /* lsr w25, w8, w22 */
    /* ldr w1, [sp, #0xb8] */
    /* ldr w2, [sp, #0xc0] */
    /* ldr w3, [sp, #0x8c] */
    /* mov x4, x23 */
    /* call #0x386b594; ABI effects unresolved */
    /* ldr x8, [sp, #0xc8] */
    /* mov w9, #1 */
    /* str w9, [x8, x20] */
    /* ldr x8, [sp, #0xb0] */
    /* add x8, x8, x27, lsl #6 */
    /* ldr x8, [x8, #0x18] */
    /* ldur x0, [x26, #-8] */
    /* ldr w1, [x26] */
    /* ldr x2, [x19, #8] */
    /* ldr w3, [x19, #0x10] */
    /* add x4, x24, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, w25 */
    /* ccmp w0, #0, #4, hs */
    /* b.ne #0x38c02b0 */
    /* ldr w8, [x24, x20] */
    /* subs w8, w8, w0 */
    /* b.eq #0x38c0288 */
    /* mul w9, w21, w21 */
    /* lsr w9, w9, w22 */
    /* cmp w8, w9 */
    /* b.hs #0x38c02b0 */
    /* add x19, x19, #0x88 */
    /* mov w8, #0x2070 */
    /* add x26, x26, x8 */
    /* mov w8, #1 */
    /* add x9, sp, #0x180 */
    /* str w8, [x9, x20] */
    /* add w23, w23, #1 */
    /* add x20, x20, #4 */
    /* cmp x20, #8 */
    /* b.ne #0x38c0194 */
    /* ldr w8, [sp, #0x180] */
    /* ldr w9, [sp, #0x184] */
    /* tst w9, w8 */
    /* b.eq #0x38c03a4 */
    /* mov w8, #1 */
    /* ldr x9, [sp, #0xa8] */
    /* str w8, [x9] */
    /* branch b #0x38c03a4 */
    /* mov w10, #1 */
    /* mov x9, x10 */
    /* cmp x19, x10 */
    /* b.eq #0x38c0300 */
    /* add x10, x9, #1 */
    /* cmp w25, w28 */
    /* b.eq #0x38c02d4 */
    /* ldr w11, [x20, x9, lsl #2] */
    /* ldr w12, [x24, x9, lsl #2] */
    /* sub w11, w11, w12 */
    /* cmp x14, x11 */
    /* b.hi #0x38c02d4 */
    /* cmp x9, x19 */
    /* cset w9, lo */
    /* tbz w8, #0, #0x38c0108 */
    /* ldp x21, x20, [sp, #0x58] */
    /* ldr w22, [sp, #0xc] */
    /* cbz w9, #0x38c0354 */
    /* adrp x8, #0x4fc0000 */
    /* add x8, x8, #0xfe8 */
    /* ldrb w19, [x8, x23] */
    /* ldr w8, [sp, #8] */
    /* lsr w2, w8, #3 */
    /* add x3, sp, #0x140 */
    /* add x4, sp, #0x180 */
    /* mov x1, x19 */
    /* call #0x38c8dbc; ABI effects unresolved */
    /* ldr w8, [sp, #0x140] */
    /* asr w8, w8, #1 */
    /* str w8, [x21] */
    /* ldr x8, [sp, #0x180] */
    /* lsl x8, x8, #3 */
    /* branch b #0x38c0368 */
    /* str wzr, [x21] */
    /* lsl w8, w0, #4 */
    /* adrp x9, #0x4fc0000 */
    /* add x9, x9, #0xfe8 */
    /* ldrb w19, [x9, x23] */
    /* str x8, [x20] */
    /* lsr w2, w22, #3 */
    /* add x3, sp, #0x140 */
    /* add x4, sp, #0x180 */
    /* mov x0, x28 */
    /* mov x1, x19 */
    /* call #0x38c8dbc; ABI effects unresolved */
    /* ldr w8, [sp, #0x140] */
    /* ldr w9, [x21] */
    /* add w8, w9, w8 */
    /* str w8, [x21] */
    /* ldr x8, [sp, #0x180] */
    /* ldr x9, [x20] */
    /* add x8, x9, x8, lsl #4 */
    /* str x8, [x20] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x38c03dc */
    /* add sp, sp, #0x4d0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x26, x7 */
    /* mov x23, x6 */
    /* stp x4, x5, [sp, #0x10] */
    /* mov x27, x3 */
    /* mov x22, x2 */
    /* mov x25, x1 */
    /* mov x28, x0 */
    /* ldr w19, [x29, #0x10] */
    /* ldr x8, [x2, #0x2058] */
    /* asr x8, x8, #6 */
    /* str x8, [sp, #8] */
    /* ldr x8, [x2, #0x2060] */
    /* asr x24, x8, #6 */
    /* ldr x8, [x3, #0x78] */
    /* ldrsh w9, [x8] */
    /* ldrsh w8, [x8, #2] */
    /* stp w9, w8, [sp] */
    /* mov w20, w1 */
    /* add x8, x0, x20, lsl #6 */
    /* mov w9, #0x4b78 */
    /* movk w9, #0xb, lsl #16 */
    /* ldr x8, [x8, x9] */
    /* ldr x0, [x2, #0x2018] */
    /* ldr w1, [x2, #0x2020] */
    /* ldr x2, [x3, #0x10] */
    /* ldr w3, [x3, #0x18] */
    /* add x4, sp, #0x2c */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* str w0, [x23] */
    /* ldr w23, [sp, #0x2c] */
    /* str w23, [x26] */
    /* mov w8, #0x6450 */
    /* ldr w6, [x22, x8] */
    /* mov x0, x28 */
    /* mov x1, x25 */
    /* mov x2, x27 */
    /* mov x3, x21 */
    /* mov x4, x23 */
    /* mov x5, x24 */
    /* mov x7, x19 */
    /* call #0x38c1e9c; ABI effects unresolved */
    /* ldr x8, [x27, #0x1c0] */
    /* ldr x8, [x8] */
    /* strb w0, [x8, #2] */
    /* adrp x8, #0x4fc1000 */
    /* add x8, x8, #0x13d */
    /* ldrb w8, [x8, w0, uxtw] */
    /* adrp x9, #0x4fc0000 */
    /* add x9, x9, #0xf80 */
    /* ldrb w10, [x9, w25, uxtw] */
    /* ldrb w9, [x9, x8] */
    /* sub w9, w10, w9 */
    /* adrp x10, #0x4fc0000 */
    /* add x10, x10, #0xf8d */
    /* ldrb w11, [x10, w25, uxtw] */
    /* ldrb w8, [x10, x8] */
    /* mov w10, #0x412c */
    /* movk w10, #1, lsl #16 */
    /* sub w8, w9, w8 */
    /* add w9, w8, w11 */
    /* lsr w8, w23, w9 */
    /* lsr w9, w21, w9 */
    /* strb wzr, [x22, x10] */
    /* cbz w21, #0x38c0544 */
    /* cmp x24, x9 */
    /* b.gt #0x38c0544 */
    /* ldr w10, [sp, #0x2c] */
    /* sub w8, w8, w9 */
    /* ldr x9, [sp, #8] */
    /* cmp x9, x8 */
    /* ccmp w10, w21, #4, le */
    /* b.ne #0x38c0578 */
    /* ldr x24, [sp, #0x10] */
    /* str wzr, [x24] */
    /* sub w8, w23, w21 */
    /* lsl w8, w8, #4 */
    /* adrp x9, #0x4fc0000 */
    /* add x9, x9, #0xfe8 */
    /* ldrb w22, [x9, x20] */
    /* branch b #0x38c05b8 */
    /* sub w8, w8, w9 */
    /* ldr x9, [sp, #8] */
    /* cmp x9, x8 */
    /* ldr w8, [sp, #0x2c] */
    /* ccmp w8, w21, #4, le */
    /* mov w8, #1 */
    /* cinc w8, w8, ne */
    /* strb w8, [x22, x10] */
    /* b.ne #0x38c0578 */
    /* ldp x8, x19, [sp, #0x10] */
    /* str wzr, [x8] */
    /* lsl w8, w23, #4 */
    /* branch b #0x38c05f8 */
    /* sub w0, w23, w21 */
    /* adrp x8, #0x4fc0000 */
    /* add x8, x8, #0xfe8 */
    /* ldrb w22, [x8, x20] */
    /* ldr w8, [sp] */
    /* lsr w2, w8, #3 */
    /* add x3, sp, #0x28 */
    /* add x4, sp, #0x20 */
    /* mov x1, x22 */
    /* call #0x38c8dbc; ABI effects unresolved */
    /* ldr w8, [sp, #0x28] */
    /* asr w8, w8, #1 */
    /* ldr x24, [sp, #0x10] */
    /* str w8, [x24] */
    /* ldr x8, [sp, #0x20] */
    /* lsl x8, x8, #3 */
    /* ldr x19, [sp, #0x18] */
    /* str x8, [x19] */
    /* ldr w8, [sp, #4] */
    /* lsr w2, w8, #3 */
    /* add x3, sp, #0x28 */
    /* add x4, sp, #0x20 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x38c8dbc; ABI effects unresolved */
    /* ldr w8, [sp, #0x28] */
    /* ldr w9, [x24] */
    /* add w8, w9, w8 */
    /* str w8, [x24] */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [x19] */
    /* add x8, x9, x8, lsl #4 */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x26, x4 */
    /* str x3, [sp, #0x70] */
    /* mov x21, x2 */
    /* mov w9, #0x6168 */
    /* adrp x10, #0x4fc0000 */
    /* add x10, x10, #0xf9a */
    /* ldrb w23, [x10, w5, uxtw] */
    /* adrp x10, #0x4fc0000 */
    /* add x10, x10, #0xfa7 */
    /* ldrb w11, [x10, w5, uxtw] */
    /* stur x1, [x29, #-0x68] */
    /* add x9, x1, x9 */
    /* ldr w10, [x9, #0x1d4] */
    /* ldr w12, [x9, #0x1dc] */
    /* mov w13, #0x4a48 */
    /* movk w13, #0xb, lsl #16 */
    /* ldr w13, [x0, x13] */
    /* cbz w13, #0x38c0700 */
    /* mov w13, #0xa2dc */
    /* movk w13, #2, lsl #16 */
    /* ldr w13, [x0, x13] */
    /* cbz w13, #0x38c0700 */
    /* mov x8, x5 */
    /* cmp w5, #9 */
    /* b.lo #0x38c06bc */
    /* add x13, x0, #0xb6, lsl #12 */
    /* add x13, x13, #0x6dc */
    /* ldr w14, [x13] */
    /* cbz w14, #0x38c0700 */
    /* ldr w13, [x13, #8] */
    /* cmp w13, #1 */
    /* b.lt #0x38c0700 */
    /* cbnz w7, #0x38c06ec */
    /* ldr w9, [x29, #0x10] */
    /* mov w10, #0x6150 */
    /* str w9, [sp] */
    /* ldur x2, [x29, #-0x68] */
    /* add x3, x2, x10 */
    /* add x5, x21, #8 */
    /* sub x6, x29, #0x5c */
    /* sub x7, x29, #0x60 */
    /* mov x1, x8 */
    /* mov x4, x21 */
    /* call #0x38c03e0; ABI effects unresolved */
    /* mov w8, #0x7fffffff */
    /* str x8, [x26] */
    /* ldr x8, [sp, #0x70] */
    /* str wzr, [x8] */
    /* branch b #0x38c0a60 */
    /* lsl w28, w6, #1 */
    /* mov w19, #1 */
    /* lsl w22, w19, w28 */
    /* lsl w25, w19, w6 */
    /* asr w8, w10, #0x1f */
    /* asr w13, w12, #0x1f */
    /* and w12, w13, w12, asr #5 */
    /* add w24, w12, w11 */
    /* ubfiz x1, x23, #2, #0x20 */
    /* lsl w0, w11, #2 */
    /* ldur x2, [x29, #-0x68] */
    /* ldr x4, [x2, #0x2018] */
    /* and w8, w8, w10, asr #5 */
    /* ldrsw x5, [x2, #0x2020] */
    /* mov x27, x6 */
    /* ldr x6, [x2, #0x6160] */
    /* ldrsw x7, [x9] */
    /* add x8, x23, w8, sxtw */
    /* stur x8, [x29, #-0x70] */
    /* str x1, [sp, #0x68] */
    /* mov x3, x1 */
    /* call #0x38ffdd4; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* str w19, [x8] */
    /* str x24, [sp, #0x18] */
    /* cmp w24, #1 */
    /* str x21, [sp, #0x78] */
    /* stur x23, [x29, #-0x78] */
    /* str x22, [sp, #0x80] */
    /* str x25, [sp, #0x30] */
    /* b.lt #0x38c0918 */
    /* str w28, [sp, #4] */
    /* str x26, [sp, #8] */
    /* mov w28, #0 */
    /* mov x11, #0 */
    /* mov w24, #0 */
    /* mov w20, #0 */
    /* adrp x8, #0x5f78000 */
    /* add x8, x8, #0x398 */
    /* mov w9, #0x18 */
    /* sxtw x13, w25 */
    /* mul w10, w25, w23 */
    /* lsl w10, w10, #4 */
    /* str w10, [sp, #0x14] */
    /* lsl w14, w25, #2 */
    /* umaddl x8, w27, w9, x8 */
    /* ubfiz x15, x22, #1, #0x20 */
    /* ubfiz x16, x22, #5, #0x20 */
    /* mov x10, x22 */
    /* mov x9, x27 */
    /* str w27, [sp, #0x64] */
    /* str x13, [sp, #0x58] */
    /* str w14, [sp, #0x54] */
    /* stp x15, x8, [sp, #0x40] */
    /* str x16, [sp, #0x38] */
    /* str x11, [sp, #0x20] */
    /* str w28, [sp, #0x2c] */
    /* cbz w23, #0x38c08e4 */
    /* mov x26, #0 */
    /* sbfiz x27, x24, #1, #0x20 */
    /* sbfiz x22, x24, #5, #0x20 */
    /* ldur x8, [x29, #-0x70] */
    /* cmp x26, x8 */
    /* b.ge #0x38c08c8 */
    /* ldur x8, [x29, #-0x68] */
    /* ldr x19, [x8, #0x2008] */
    /* ldr x23, [x8, #0x2000] */
    /* ldr x21, [x8, #0x6150] */
    /* add x0, x8, w28, sxtw #1 */
    /* ldr x25, [x8, #0x2010] */
    /* cmp w9, #1 */
    /* b.eq #0x38c083c */
    /* cmp w9, #2 */
    /* b.ne #0x38c0850 */
    /* add x2, x19, x22 */
    /* ldr x1, [sp, #0x68] */
    /* call #0x38ec2e4; ABI effects unresolved */
    /* mov w1, #0x100 */
    /* branch b #0x38c0870 */
    /* add x2, x19, x22 */
    /* ldr x1, [sp, #0x68] */
    /* call #0x38ec164; ABI effects unresolved */
    /* mov w1, #0x40 */
    /* branch b #0x38c0870 */
    /* ldur x8, [x29, #-0x68] */
    /* mov w9, #0x41e0 */
    /* movk w9, #1, lsl #16 */
    /* ldr x8, [x8, x9] */
    /* add x1, x19, x22 */
    /* ldr x2, [sp, #0x68] */
    /* call x8; ABI effects unresolved */
    /* mov w1, #0x10 */
    /* ldur x2, [x29, #-0x68] */
    /* ldr x5, [x2, #0x61c8] */
    /* add x0, x19, x22 */
    /* add x3, x23, x22 */
    /* add x4, x21, x22 */
    /* add x6, x25, x27 */
    /* ldr x7, [sp, #0x48] */
    /* call #0x387ea28; ABI effects unresolved */
    /* ldrh w8, [x25, x27] */
    /* ldr x10, [sp, #0x70] */
    /* ldr w9, [x10] */
    /* and w9, w9, #1 */
    /* cmp w8, #0 */
    /* csel w8, w9, wzr, eq */
    /* str w8, [x10] */
    /* add w20, w20, #1 */
    /* ldur x23, [x29, #-0x78] */
    /* ldr x10, [sp, #0x80] */
    /* ldr w9, [sp, #0x64] */
    /* ldr x13, [sp, #0x58] */
    /* ldr w14, [sp, #0x54] */
    /* ldp x16, x15, [sp, #0x38] */
    /* add x26, x26, x13 */
    /* add w28, w28, w14 */
    /* add x27, x27, x15 */
    /* add x22, x22, x16 */
    /* add w24, w24, w10 */
    /* cmp x26, x23 */
    /* b.lt #0x38c07f4 */
    /* ldr x11, [sp, #0x20] */
    /* add x11, x11, x13 */
    /* ldr w28, [sp, #0x2c] */
    /* ldr w8, [sp, #0x14] */
    /* add w28, w28, w8 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x11, x8 */
    /* b.lt #0x38c07dc */
    /* lsl w11, w20, #9 */
    /* ldr x21, [sp, #0x78] */
    /* ldr x26, [sp, #8] */
    /* ldr w28, [sp, #4] */
    /* branch b #0x38c0920 */
    /* mov w11, #0 */
    /* mov x10, x22 */
    /* str wzr, [x21] */
    /* ldr x8, [x26] */
    /* mov x9, #0x7fffffffffffffff */
    /* cmp x8, x9 */
    /* b.eq #0x38c0950 */
    /* sbfiz x8, x8, #4, #0x3a */
    /* str x8, [x26] */
    /* ldr x9, [sp, #0x70] */
    /* ldr w9, [x9] */
    /* cbz w9, #0x38c0950 */
    /* str x8, [x21, #8] */
    /* branch b #0x38c0a60 */
    /* str xzr, [x21, #8] */
    /* ldr x8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.lt #0x38c0a54 */
    /* str w11, [sp, #0x70] */
    /* mov w22, #0 */
    /* mov w20, #0 */
    /* mov w8, #0x10 */
    /* lsl w21, w8, w28 */
    /* ubfiz x24, x10, #1, #0x20 */
    /* ubfiz x25, x10, #5, #0x20 */
    /* ldr x8, [sp, #0x30] */
    /* cbz w23, #0x38c0a30 */
    /* mov w26, #0 */
    /* sbfiz x27, x22, #1, #0x20 */
    /* sbfiz x28, x22, #5, #0x20 */
    /* ldur x9, [x29, #-0x70] */
    /* cmp w26, w9 */
    /* b.ge #0x38c0a18 */
    /* ldur x8, [x29, #-0x68] */
    /* ldr x19, [x8, #0x2008] */
    /* ldr x23, [x8, #0x6150] */
    /* ldr x8, [x8, #0x2010] */
    /* ldrh w9, [x8, x27] */
    /* cbz w9, #0x38c09f0 */
    /* ldur x8, [x29, #-0x68] */
    /* ldr x8, [x8, #0x2000] */
    /* cmp w9, #1 */
    /* b.ne #0x38c09d4 */
    /* ldrsh w8, [x8, x28] */
    /* cmp w8, #0 */
    /* cneg w0, w8, mi */
    /* branch b #0x38c09e0 */
    /* add x0, x8, x28 */
    /* mov x1, x21 */
    /* call #0x38e3808; ABI effects unresolved */
    /* ldr x9, [sp, #0x78] */
    /* ldr w8, [x9] */
    /* add w8, w8, w0 */
    /* str w8, [x9] */
    /* add x0, x19, x28 */
    /* add x1, x23, x28 */
    /* mov x2, x21 */
    /* call #0x387c500; ABI effects unresolved */
    /* ldp x9, x10, [sp, #0x78] */
    /* ldr x8, [x9, #8] */
    /* add x8, x8, x0, asr #2 */
    /* str x8, [x9, #8] */
    /* ldur x23, [x29, #-0x78] */
    /* ldr x8, [sp, #0x30] */
    /* add w26, w26, w8 */
    /* add x27, x27, x24 */
    /* add x28, x28, x25 */
    /* add w22, w22, w10 */
    /* cmp w26, w23 */
    /* b.lt #0x38c0990 */
    /* add w20, w20, w8 */
    /* ldr x9, [sp, #0x18] */
    /* cmp w20, w9 */
    /* b.lt #0x38c0980 */
    /* ldr x21, [sp, #0x78] */
    /* ldr w8, [x21] */
    /* lsl w8, w8, #0xb */
    /* ldr w11, [sp, #0x70] */
    /* branch b #0x38c0a58 */
    /* mov w8, #0 */
    /* add w8, w8, w11 */
    /* str w8, [x21] */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* ldr w8, [x29, #0x10] */
    /* stp x5, x6, [sp, #8] */
    /* ldr w23, [x5] */
    /* ldr w27, [x6] */
    /* str wzr, [x4] */
    /* str xzr, [x4, #8] */
    /* cmp w7, w8 */
    /* b.gt #0x38c0bf0 */
    /* mov x21, x4 */
    /* mov w9, w1 */
    /* str x9, [sp, #0x20] */
    /* add x9, x0, x9, lsl #6 */
    /* str x9, [sp, #0x18] */
    /* mov w9, #0x88 */
    /* smaddl x9, w7, w9, x3 */
    /* add x19, x9, #0x78 */
    /* sub w8, w8, w7 */
    /* add w20, w8, #1 */
    /* mov w8, #0x2070 */
    /* smaddl x8, w7, w8, x2 */
    /* mov w9, #0x2020 */
    /* add x28, x8, x9 */
    /* add x8, x2, w7, sxtw */
    /* add x8, x8, #0x14, lsl #12 */
    /* add x9, x8, #0x1a7 */
    /* ldrb w8, [x9], #1 */
    /* cbz w8, #0x38c0bdc */
    /* ldr x8, [x19] */
    /* ldrsh w26, [x8, #2] */
    /* ldrsh w24, [x8] */
    /* ldr x8, [sp, #0x18] */
    /* str x9, [sp, #0x28] */
    /* mov w9, #0x4b78 */
    /* movk w9, #0xb, lsl #16 */
    /* ldr x8, [x8, x9] */
    /* ldur x0, [x28, #-8] */
    /* ldr w1, [x28] */
    /* ldur x2, [x19, #-0x68] */
    /* ldur w3, [x19, #-0x60] */
    /* add x4, sp, #0x3c */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* add w25, w0, w23 */
    /* ldr w8, [sp, #0x3c] */
    /* add w27, w8, w27 */
    /* sub w0, w8, w0 */
    /* ldr x8, [sp, #0x20] */
    /* adrp x9, #0x4fc0000 */
    /* add x9, x9, #0xfe8 */
    /* ldrb w23, [x9, x8] */
    /* lsr w2, w24, #3 */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #0x30 */
    /* mov x1, x23 */
    /* call #0x38c8dbc; ABI effects unresolved */
    /* ldr w8, [sp, #0x38] */
    /* ldr w9, [x21] */
    /* add w8, w9, w8, asr #1 */
    /* str w8, [x21] */
    /* ldr x8, [sp, #0x30] */
    /* ldr x9, [x21, #8] */
    /* add x8, x9, x8, lsl #3 */
    /* str x8, [x21, #8] */
    /* lsr w2, w26, #3 */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #0x30 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x23, x25 */
    /* call #0x38c8dbc; ABI effects unresolved */
    /* ldr w8, [sp, #0x38] */
    /* ldr w9, [x21] */
    /* add w8, w9, w8 */
    /* str w8, [x21] */
    /* ldr x8, [sp, #0x30] */
    /* ldr x9, [x21, #8] */
    /* add x8, x9, x8, lsl #4 */
    /* ldr x9, [sp, #0x28] */
    /* str x8, [x21, #8] */
    /* add x19, x19, #0x88 */
    /* mov w8, #0x2070 */
    /* add x28, x28, x8 */
    /* subs w20, w20, #1 */
    /* b.ne #0x38c0b04 */
    /* ldp x9, x8, [sp, #8] */
    /* str w23, [x9] */
    /* str w27, [x8] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
