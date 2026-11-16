/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4034d88 start_va=0x4034d88 image_relative=0x4034d88 bytes=3240 */
void function_4034d88__at_4034d88(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* str w4, [sp, #0x1c] */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w25, #0x10 */
    /* mov w23, #8 */
    /* sub x9, x19, #4 */
    /* sub x8, x19, #8 */
    /* stp x8, x9, [sp, #8] */
    /* sub x8, x19, #0xc */
    /* str x8, [sp] */
    /* mov x27, x20 */
    /* mov x20, x27 */
    /* sub x8, x19, x27 */
    /* asr x8, x8, #2 */
    /* subs x9, x8, #2 */
    /* b.gt #0x4034e00 */
    /* b.lo #0x4035a10 */
    /* cmp x8, #2 */
    /* b.ne #0x4034e18 */
    /* branch b #0x4035334 */
    /* cmp x8, #3 */
    /* b.eq #0x40353b8 */
    /* cmp x8, #4 */
    /* b.eq #0x40353e8 */
    /* cmp x8, #5 */
    /* b.eq #0x40352fc */
    /* cmp x8, #0x17 */
    /* b.le #0x403541c */
    /* cbz x22, #0x4035534 */
    /* lsr x26, x8, #1 */
    /* add x27, x20, x26, lsl #2 */
    /* cmp x8, #0x81 */
    /* b.lo #0x4034ea4 */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* ldr x2, [sp, #0x10] */
    /* mov x3, x21 */
    /* call #0x4035a30; ABI effects unresolved */
    /* add x24, x20, #4 */
    /* sub x28, x27, #4 */
    /* mov x0, x24 */
    /* mov x1, x28 */
    /* ldr x2, [sp, #8] */
    /* mov x3, x21 */
    /* call #0x4035a30; ABI effects unresolved */
    /* add x24, x24, x26, lsl #2 */
    /* add x0, x20, #8 */
    /* mov x1, x24 */
    /* ldr x2, [sp] */
    /* mov x3, x21 */
    /* call #0x4035a30; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* mov x2, x24 */
    /* mov x3, x21 */
    /* call #0x4035a30; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* ldr w9, [x27] */
    /* str w9, [x20] */
    /* str w8, [x27] */
    /* branch b #0x4034eb8 */
    /* mov x0, x27 */
    /* mov x1, x20 */
    /* ldr x2, [sp, #0x10] */
    /* mov x3, x21 */
    /* call #0x4035a30; ABI effects unresolved */
    /* sub x22, x22, #1 */
    /* ldr w8, [x20] */
    /* sxtw x14, w8 */
    /* ldp x9, x10, [x21] */
    /* ldr x11, [x9] */
    /* ldr x11, [x11] */
    /* ldrsw x12, [x10] */
    /* ldr w13, [sp, #0x1c] */
    /* tbnz w13, #0, #0x4034f38 */
    /* ldursw x13, [x20, #-4] */
    /* cmp x11, x13 */
    /* csel x15, x23, x25, hi */
    /* csel w16, wzr, w11, hi */
    /* sub w13, w13, w16 */
    /* ldr x15, [x9, x15] */
    /* ldr x15, [x15, #0x60] */
    /* add w13, w13, w13, lsl #1 */
    /* lsl w13, w13, #1 */
    /* add x13, x15, w13, sxtw #2 */
    /* ldr s1, [x13, x12, lsl #2] */
    /* cmp x11, x14 */
    /* csel x13, x23, x25, hi */
    /* csel w15, wzr, w11, hi */
    /* sub w15, w8, w15 */
    /* ldr x13, [x9, x13] */
    /* ldr x13, [x13, #0x60] */
    /* add w15, w15, w15, lsl #1 */
    /* lsl w15, w15, #1 */
    /* add x13, x13, w15, sxtw #2 */
    /* ldr s0, [x13, x12, lsl #2] */
    /* fcmp s1, s0 */
    /* b.pl #0x4035140 */
    /* mov x17, #0 */
    /* cmp x11, x14 */
    /* csel x13, x23, x25, hi */
    /* csel w14, wzr, w11, hi */
    /* sub w14, w8, w14 */
    /* ldr x13, [x9, x13] */
    /* ldr x13, [x13, #0x60] */
    /* add w14, w14, w14, lsl #1 */
    /* lsl w14, w14, #1 */
    /* add x13, x13, w14, sxtw #2 */
    /* ldr s0, [x13, x12, lsl #2] */
    /* add x14, x20, x17 */
    /* ldrsw x16, [x14, #4] */
    /* cmp x11, x16 */
    /* csel x14, x23, x25, hi */
    /* csel w15, wzr, w11, hi */
    /* sub w15, w16, w15 */
    /* ldr x14, [x9, x14] */
    /* ldr x14, [x14, #0x60] */
    /* add w15, w15, w15, lsl #1 */
    /* lsl w15, w15, #1 */
    /* add x14, x14, w15, sxtw #2 */
    /* ldr s1, [x14, x12, lsl #2] */
    /* add x17, x17, #4 */
    /* fcmp s1, s0 */
    /* b.mi #0x4034f64 */
    /* add x14, x20, x17 */
    /* mov x15, x19 */
    /* cmp x17, #4 */
    /* b.eq #0x4034fe8 */
    /* ldrsw x17, [x15, #-4]! */
    /* cmp x11, x17 */
    /* csel x0, x23, x25, hi */
    /* csel w1, wzr, w11, hi */
    /* sub w17, w17, w1 */
    /* ldr x0, [x9, x0] */
    /* ldr x0, [x0, #0x60] */
    /* add w17, w17, w17, lsl #1 */
    /* lsl w17, w17, #1 */
    /* add x17, x0, w17, sxtw #2 */
    /* ldr s1, [x17, x12, lsl #2] */
    /* fcmp s1, s0 */
    /* b.pl #0x4034fb0 */
    /* branch b #0x4035028 */
    /* mov x15, x19 */
    /* cmp x14, x15 */
    /* b.hs #0x4035028 */
    /* ldrsw x17, [x15, #-4]! */
    /* cmp x11, x17 */
    /* csel x0, x23, x25, hi */
    /* csel w1, wzr, w11, hi */
    /* sub w17, w17, w1 */
    /* ldr x0, [x9, x0] */
    /* ldr x0, [x0, #0x60] */
    /* add w17, w17, w17, lsl #1 */
    /* lsl w17, w17, #1 */
    /* add x17, x0, w17, sxtw #2 */
    /* ldr s1, [x17, x12, lsl #2] */
    /* fcmp s1, s0 */
    /* b.pl #0x4034fec */
    /* cmp x14, x15 */
    /* b.hs #0x40350c8 */
    /* ldr w1, [x15] */
    /* mov x17, x16 */
    /* mov x12, x14 */
    /* mov x16, x15 */
    /* str w1, [x12] */
    /* str w17, [x16] */
    /* ldrsw x0, [x10] */
    /* ldr s0, [x13, x0, lsl #2] */
    /* ldrsw x17, [x12, #4]! */
    /* cmp x11, x17 */
    /* csel x1, x23, x25, hi */
    /* csel w2, wzr, w11, hi */
    /* sub w2, w17, w2 */
    /* ldr x1, [x9, x1] */
    /* ldr x1, [x1, #0x60] */
    /* add w2, w2, w2, lsl #1 */
    /* lsl w2, w2, #1 */
    /* add x1, x1, w2, sxtw #2 */
    /* ldr s1, [x1, x0, lsl #2] */
    /* fcmp s1, s0 */
    /* b.mi #0x4035050 */
    /* ldrsw x1, [x16, #-4]! */
    /* cmp x11, x1 */
    /* csel x2, x23, x25, hi */
    /* csel w3, wzr, w11, hi */
    /* sub w3, w1, w3 */
    /* ldr x2, [x9, x2] */
    /* ldr x2, [x2, #0x60] */
    /* add w3, w3, w3, lsl #1 */
    /* lsl w3, w3, #1 */
    /* add x2, x2, w3, sxtw #2 */
    /* ldr s1, [x2, x0, lsl #2] */
    /* fcmp s1, s0 */
    /* b.pl #0x4035084 */
    /* cmp x12, x16 */
    /* b.lo #0x4035040 */
    /* sub x28, x12, #4 */
    /* branch b #0x40350cc */
    /* sub x28, x14, #4 */
    /* cmp x28, x20 */
    /* b.eq #0x40350dc */
    /* ldr w9, [x28] */
    /* str w9, [x20] */
    /* str w8, [x28] */
    /* cmp x14, x15 */
    /* b.lo #0x4035118 */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* mov x2, x21 */
    /* call #0x4035f94; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x27, x28, #4 */
    /* mov x0, x27 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x4035f94; ABI effects unresolved */
    /* cbnz w0, #0x40352f0 */
    /* tbnz w24, #0, #0x4034ddc */
    /* ldr w8, [sp, #0x1c] */
    /* and w4, w8, #1 */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0x4034d88; ABI effects unresolved */
    /* str wzr, [sp, #0x1c] */
    /* add x27, x28, #4 */
    /* branch b #0x4034ddc */
    /* ldr x14, [sp, #0x10] */
    /* ldrsw x14, [x14] */
    /* cmp x11, x14 */
    /* csel x15, x23, x25, hi */
    /* csel w16, wzr, w11, hi */
    /* sub w14, w14, w16 */
    /* ldr x15, [x9, x15] */
    /* ldr x15, [x15, #0x60] */
    /* add w14, w14, w14, lsl #1 */
    /* lsl w14, w14, #1 */
    /* add x14, x15, w14, sxtw #2 */
    /* ldr s1, [x14, x12, lsl #2] */
    /* fcmp s0, s1 */
    /* b.pl #0x40351b4 */
    /* mov x27, x20 */
    /* ldrsw x14, [x27, #4]! */
    /* cmp x11, x14 */
    /* csel x15, x23, x25, hi */
    /* csel w16, wzr, w11, hi */
    /* sub w14, w14, w16 */
    /* ldr x15, [x9, x15] */
    /* ldr x15, [x15, #0x60] */
    /* add w14, w14, w14, lsl #1 */
    /* lsl w14, w14, #1 */
    /* add x14, x15, w14, sxtw #2 */
    /* ldr s1, [x14, x12, lsl #2] */
    /* fcmp s0, s1 */
    /* b.pl #0x403517c */
    /* branch b #0x40351fc */
    /* add x14, x20, #4 */
    /* mov x27, x14 */
    /* cmp x14, x19 */
    /* b.hs #0x40351fc */
    /* mov x14, x27 */
    /* ldrsw x15, [x14], #4 */
    /* cmp x11, x15 */
    /* csel x16, x23, x25, hi */
    /* csel w17, wzr, w11, hi */
    /* sub w15, w15, w17 */
    /* ldr x16, [x9, x16] */
    /* ldr x16, [x16, #0x60] */
    /* add w15, w15, w15, lsl #1 */
    /* lsl w15, w15, #1 */
    /* add x15, x16, w15, sxtw #2 */
    /* ldr s1, [x15, x12, lsl #2] */
    /* fcmp s0, s1 */
    /* b.pl #0x40351b8 */
    /* mov x14, x19 */
    /* cmp x27, x19 */
    /* b.hs #0x4035240 */
    /* mov x14, x19 */
    /* ldrsw x15, [x14, #-4]! */
    /* cmp x11, x15 */
    /* csel x16, x23, x25, hi */
    /* csel w17, wzr, w11, hi */
    /* sub w15, w15, w17 */
    /* ldr x16, [x9, x16] */
    /* ldr x16, [x16, #0x60] */
    /* add w15, w15, w15, lsl #1 */
    /* lsl w15, w15, #1 */
    /* add x15, x16, w15, sxtw #2 */
    /* ldr s1, [x15, x12, lsl #2] */
    /* fcmp s0, s1 */
    /* b.mi #0x403520c */
    /* cmp x27, x14 */
    /* b.hs #0x40352d0 */
    /* ldr w12, [x27] */
    /* ldr w16, [x14] */
    /* str w16, [x27] */
    /* str w12, [x14] */
    /* ldrsw x15, [x10] */
    /* ldr s0, [x13, x15, lsl #2] */
    /* ldrsw x12, [x27, #4]! */
    /* cmp x11, x12 */
    /* csel x16, x23, x25, hi */
    /* csel w17, wzr, w11, hi */
    /* sub w17, w12, w17 */
    /* ldr x16, [x9, x16] */
    /* ldr x16, [x16, #0x60] */
    /* add w17, w17, w17, lsl #1 */
    /* lsl w17, w17, #1 */
    /* add x16, x16, w17, sxtw #2 */
    /* ldr s1, [x16, x15, lsl #2] */
    /* fcmp s0, s1 */
    /* b.pl #0x4035260 */
    /* ldrsw x16, [x14, #-4]! */
    /* cmp x11, x16 */
    /* csel x17, x23, x25, hi */
    /* csel w0, wzr, w11, hi */
    /* sub w0, w16, w0 */
    /* ldr x17, [x9, x17] */
    /* ldr x17, [x17, #0x60] */
    /* add w0, w0, w0, lsl #1 */
    /* lsl w0, w0, #1 */
    /* add x17, x17, w0, sxtw #2 */
    /* ldr s1, [x17, x15, lsl #2] */
    /* fcmp s0, s1 */
    /* b.mi #0x4035294 */
    /* cmp x27, x14 */
    /* b.lo #0x4035250 */
    /* sub x9, x27, #4 */
    /* cmp x9, x20 */
    /* b.eq #0x40352e4 */
    /* ldr w10, [x9] */
    /* str w10, [x20] */
    /* str wzr, [sp, #0x1c] */
    /* str w8, [x9] */
    /* branch b #0x4034ddc */
    /* mov x19, x28 */
    /* tbz w24, #0, #0x4034dc4 */
    /* branch b #0x4035a10 */
    /* add x1, x20, #4 */
    /* add x2, x20, #8 */
    /* add x3, x20, #0xc */
    /* mov x0, x20 */
    /* ldr x4, [sp, #0x10] */
    /* mov x5, x21 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch b #0x4035d70 */
    /* ldursw x8, [x19, #-4] */
    /* ldrsw x9, [x20] */
    /* ldp x10, x11, [x21] */
    /* ldr x12, [x10] */
    /* ldr x12, [x12] */
    /* cmp x12, x8 */
    /* mov w13, #0x10 */
    /* mov w14, #8 */
    /* csel x15, x14, x13, hi */
    /* csel w16, wzr, w12, hi */
    /* sub w16, w8, w16 */
    /* ldr x15, [x10, x15] */
    /* ldr x15, [x15, #0x60] */
    /* add w16, w16, w16, lsl #1 */
    /* lsl w16, w16, #1 */
    /* add x15, x15, w16, sxtw #2 */
    /* ldrsw x11, [x11] */
    /* ldr s0, [x15, x11, lsl #2] */
    /* cmp x12, x9 */
    /* csel x13, x14, x13, hi */
    /* csel w12, wzr, w12, hi */
    /* sub w12, w9, w12 */
    /* ldr x10, [x10, x13] */
    /* ldr x10, [x10, #0x60] */
    /* add w12, w12, w12, lsl #1 */
    /* lsl w12, w12, #1 */
    /* add x10, x10, w12, sxtw #2 */
    /* ldr s1, [x10, x11, lsl #2] */
    /* fcmp s0, s1 */
    /* b.pl #0x4035a10 */
    /* str w8, [x20] */
    /* stur w9, [x19, #-4] */
    /* branch b #0x4035a10 */
    /* add x1, x20, #4 */
    /* mov x0, x20 */
    /* ldr x2, [sp, #0x10] */
    /* mov x3, x21 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch b #0x4035a30 */
    /* add x1, x20, #4 */
    /* add x2, x20, #8 */
    /* mov x0, x20 */
    /* ldr x3, [sp, #0x10] */
    /* mov x4, x21 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch b #0x4035bc4 */
    /* ldr w8, [sp, #0x1c] */
    /* tbz w8, #0, #0x4035928 */
    /* cmp x20, x19 */
    /* b.eq #0x4035a10 */
    /* add x16, x20, #4 */
    /* cmp x16, x19 */
    /* b.eq #0x4035a10 */
    /* mov x8, #0 */
    /* ldp x9, x10, [x21] */
    /* ldr x11, [x9] */
    /* ldr x11, [x11] */
    /* mov w12, #0x10 */
    /* mov w13, #8 */
    /* mov x14, x20 */
    /* ldpsw x17, x15, [x14] */
    /* mov x14, x16 */
    /* cmp x11, x15 */
    /* csel x0, x13, x12, hi */
    /* csel w1, wzr, w11, hi */
    /* cmp x11, x17 */
    /* mov x16, x17 */
    /* sub w17, w15, w1 */
    /* ldr x0, [x9, x0] */
    /* ldr x0, [x0, #0x60] */
    /* add w17, w17, w17, lsl #1 */
    /* lsl w17, w17, #1 */
    /* add x17, x0, w17, sxtw #2 */
    /* ldrsw x0, [x10] */
    /* ldr s0, [x17, x0, lsl #2] */
    /* csel x1, x13, x12, hi */
    /* csel w2, wzr, w11, hi */
    /* sub w2, w16, w2 */
    /* ldr x1, [x9, x1] */
    /* ldr x1, [x1, #0x60] */
    /* add w2, w2, w2, lsl #1 */
    /* lsl w2, w2, #1 */
    /* add x1, x1, w2, sxtw #2 */
    /* ldr s1, [x1, x0, lsl #2] */
    /* fcmp s0, s1 */
    /* b.pl #0x4035520 */
    /* mov x0, x8 */
    /* add x1, x20, x0 */
    /* str w16, [x1, #4] */
    /* cbz x0, #0x4035518 */
    /* ldursw x16, [x1, #-4] */
    /* ldrsw x1, [x10] */
    /* ldr s0, [x17, x1, lsl #2] */
    /* cmp x11, x16 */
    /* csel x2, x13, x12, hi */
    /* csel w3, wzr, w11, hi */
    /* sub w3, w16, w3 */
    /* ldr x2, [x9, x2] */
    /* ldr x2, [x2, #0x60] */
    /* add w3, w3, w3, lsl #1 */
    /* lsl w3, w3, #1 */
    /* add x2, x2, w3, sxtw #2 */
    /* ldr s1, [x2, x1, lsl #2] */
    /* sub x0, x0, #4 */
    /* fcmp s0, s1 */
    /* b.mi #0x40354c0 */
    /* add x16, x20, x0 */
    /* add x16, x16, #4 */
    /* branch b #0x403551c */
    /* mov x16, x20 */
    /* str w15, [x16] */
    /* add x16, x14, #4 */
    /* add x8, x8, #4 */
    /* cmp x16, x19 */
    /* b.ne #0x4035454 */
    /* branch b #0x4035a10 */
    /* cmp x20, x19 */
    /* b.eq #0x4035a10 */
    /* lsr x9, x9, #1 */
    /* ldp x10, x11, [x21] */
    /* mov w12, #0x10 */
    /* mov w13, #8 */
    /* mov x15, x9 */
    /* mov x14, x15 */
    /* cmp x9, x15 */
    /* b.lt #0x403573c */
    /* lsl x15, x14, #1 */
    /* mov w16, #1 */
    /* bfi x16, x14, #1, #0x3f */
    /* add x17, x20, x16, lsl #2 */
    /* add x0, x15, #2 */
    /* ldr x15, [x10] */
    /* ldr x15, [x15] */
    /* cmp x0, x8 */
    /* b.ge #0x40355f4 */
    /* ldrsw x2, [x17] */
    /* mov x1, x17 */
    /* ldrsw x3, [x1, #4]! */
    /* cmp x15, x2 */
    /* csel x4, x13, x12, hi */
    /* csel w5, wzr, w15, hi */
    /* sub w2, w2, w5 */
    /* ldr x4, [x10, x4] */
    /* ldr x4, [x4, #0x60] */
    /* add w2, w2, w2, lsl #1 */
    /* lsl w2, w2, #1 */
    /* add x4, x4, w2, sxtw #2 */
    /* ldrsw x2, [x11] */
    /* ldr s0, [x4, x2, lsl #2] */
    /* cmp x15, x3 */
    /* csel x4, x13, x12, hi */
    /* csel w5, wzr, w15, hi */
    /* sub w3, w3, w5 */
    /* ldr x4, [x10, x4] */
    /* ldr x4, [x4, #0x60] */
    /* add w3, w3, w3, lsl #1 */
    /* lsl w3, w3, #1 */
    /* add x3, x4, w3, sxtw #2 */
    /* ldr s1, [x3, x2, lsl #2] */
    /* fcmp s0, s1 */
    /* b.pl #0x40355f8 */
    /* mov x17, x1 */
    /* mov x16, x0 */
    /* branch b #0x40355f8 */
    /* ldrsw x2, [x11] */
    /* add x3, x20, x14, lsl #2 */
    /* ldrsw x4, [x17] */
    /* cmp x15, x4 */
    /* ldrsw x0, [x3] */
    /* csel x1, x13, x12, hi */
    /* csel w5, wzr, w15, hi */
    /* sub w5, w4, w5 */
    /* ldr x1, [x10, x1] */
    /* ldr x1, [x1, #0x60] */
    /* add w5, w5, w5, lsl #1 */
    /* lsl w5, w5, #1 */
    /* add x1, x1, w5, sxtw #2 */
    /* ldr s0, [x1, x2, lsl #2] */
    /* cmp x15, x0 */
    /* csel x1, x13, x12, hi */
    /* csel w5, wzr, w15, hi */
    /* sub w5, w0, w5 */
    /* ldr x1, [x10, x1] */
    /* ldr x1, [x1, #0x60] */
    /* add w5, w5, w5, lsl #1 */
    /* lsl w5, w5, #1 */
    /* add x1, x1, w5, sxtw #2 */
    /* ldr s1, [x1, x2, lsl #2] */
    /* fcmp s0, s1 */
    /* b.mi #0x403573c */
    /* mov x2, x17 */
    /* str w4, [x3] */
    /* cmp x9, x16 */
    /* b.lt #0x4035738 */
    /* lsl x3, x16, #1 */
    /* mov w17, #1 */
    /* bfi x17, x16, #1, #0x3f */
    /* mov x16, x17 */
    /* add x17, x20, x17, lsl #2 */
    /* add x4, x3, #2 */
    /* ldrsw x3, [x11] */
    /* cmp x4, x8 */
    /* b.ge #0x40356fc */
    /* ldrsw x6, [x17] */
    /* mov x5, x17 */
    /* ldrsw x7, [x5, #4]! */
    /* cmp x15, x6 */
    /* csel x22, x13, x12, hi */
    /* csel w23, wzr, w15, hi */
    /* sub w6, w6, w23 */
    /* ldr x22, [x10, x22] */
    /* ldr x22, [x22, #0x60] */
    /* add w6, w6, w6, lsl #1 */
    /* lsl w6, w6, #1 */
    /* add x6, x22, w6, sxtw #2 */
    /* ldr s0, [x6, x3, lsl #2] */
    /* cmp x15, x7 */
    /* csel x6, x13, x12, hi */
    /* csel w22, wzr, w15, hi */
    /* sub w7, w7, w22 */
    /* ldr x6, [x10, x6] */
    /* ldr x6, [x6, #0x60] */
    /* add w7, w7, w7, lsl #1 */
    /* lsl w7, w7, #1 */
    /* add x6, x6, w7, sxtw #2 */
    /* ldr s1, [x6, x3, lsl #2] */
    /* fcmp s0, s1 */
    /* b.pl #0x40356fc */
    /* mov x17, x5 */
    /* mov x16, x4 */
    /* ldrsw x4, [x17] */
    /* cmp x15, x4 */
    /* csel x5, x13, x12, hi */
    /* csel w6, wzr, w15, hi */
    /* sub w6, w4, w6 */
    /* ldr x5, [x10, x5] */
    /* ldr x5, [x5, #0x60] */
    /* add w6, w6, w6, lsl #1 */
    /* lsl w6, w6, #1 */
    /* add x5, x5, w6, sxtw #2 */
    /* ldr s0, [x5, x3, lsl #2] */
    /* ldr s1, [x1, x3, lsl #2] */
    /* fcmp s0, s1 */
    /* mov x3, x2 */
    /* b.pl #0x403565c */
    /* str w0, [x2] */
    /* sub x15, x14, #1 */
    /* cbnz x14, #0x4035550 */
    /* mov w9, #0x10 */
    /* mov w10, #8 */
    /* mov x15, #0 */
    /* ldr w14, [x20] */
    /* sub x11, x8, #2 */
    /* lsr x16, x11, #1 */
    /* ldp x11, x12, [x21] */
    /* mov x13, x20 */
    /* mov x17, x13 */
    /* add x0, x13, x15, lsl #2 */
    /* add x13, x0, #4 */
    /* lsl x1, x15, #1 */
    /* mov w2, #1 */
    /* bfi x2, x15, #1, #0x3f */
    /* mov x15, x2 */
    /* add x1, x1, #2 */
    /* cmp x1, x8 */
    /* b.ge #0x4035800 */
    /* ldrsw x2, [x0, #8]! */
    /* ldursw x3, [x0, #-4] */
    /* ldr x4, [x11] */
    /* ldr x4, [x4] */
    /* cmp x4, x3 */
    /* csel x5, x10, x9, hi */
    /* csel w6, wzr, w4, hi */
    /* sub w3, w3, w6 */
    /* ldr x5, [x11, x5] */
    /* ldr x5, [x5, #0x60] */
    /* add w3, w3, w3, lsl #1 */
    /* lsl w3, w3, #1 */
    /* add x3, x5, w3, sxtw #2 */
    /* ldrsw x5, [x12] */
    /* ldr s0, [x3, x5, lsl #2] */
    /* cmp x4, x2 */
    /* csel x3, x10, x9, hi */
    /* csel w4, wzr, w4, hi */
    /* sub w2, w2, w4 */
    /* ldr x3, [x11, x3] */
    /* ldr x3, [x3, #0x60] */
    /* add w2, w2, w2, lsl #1 */
    /* lsl w2, w2, #1 */
    /* add x2, x3, w2, sxtw #2 */
    /* ldr s1, [x2, x5, lsl #2] */
    /* fcmp s0, s1 */
    /* b.pl #0x4035800 */
    /* mov x13, x0 */
    /* mov x15, x1 */
    /* ldr w0, [x13] */
    /* str w0, [x17] */
    /* cmp x15, x16 */
    /* b.le #0x4035764 */
    /* sub x19, x19, #4 */
    /* cmp x13, x19 */
    /* b.eq #0x4035910 */
    /* ldr w15, [x19] */
    /* str w15, [x13] */
    /* str w14, [x19] */
    /* sub x14, x13, x20 */
    /* add x14, x14, #4 */
    /* asr x14, x14, #2 */
    /* subs x14, x14, #2 */
    /* b.lt #0x4035914 */
    /* lsr x14, x14, #1 */
    /* add x17, x20, x14, lsl #2 */
    /* ldrsw x0, [x17] */
    /* ldr x15, [x11] */
    /* ldr x15, [x15] */
    /* cmp x15, x0 */
    /* ldrsw x16, [x13] */
    /* csel x1, x10, x9, hi */
    /* csel w2, wzr, w15, hi */
    /* sub w2, w0, w2 */
    /* ldr x1, [x11, x1] */
    /* ldr x1, [x1, #0x60] */
    /* add w2, w2, w2, lsl #1 */
    /* lsl w2, w2, #1 */
    /* add x1, x1, w2, sxtw #2 */
    /* ldrsw x2, [x12] */
    /* ldr s0, [x1, x2, lsl #2] */
    /* cmp x15, x16 */
    /* csel x1, x10, x9, hi */
    /* csel w3, wzr, w15, hi */
    /* sub w3, w16, w3 */
    /* ldr x1, [x11, x1] */
    /* ldr x1, [x1, #0x60] */
    /* add w3, w3, w3, lsl #1 */
    /* lsl w3, w3, #1 */
    /* add x1, x1, w3, sxtw #2 */
    /* ldr s1, [x1, x2, lsl #2] */
    /* fcmp s0, s1 */
    /* b.pl #0x4035914 */
    /* mov x2, x17 */
    /* str w0, [x13] */
    /* cbz x14, #0x4035908 */
    /* sub x13, x14, #1 */
    /* lsr x14, x13, #1 */
    /* add x17, x20, x14, lsl #2 */
    /* ldrsw x0, [x17] */
    /* cmp x15, x0 */
    /* csel x13, x10, x9, hi */
    /* csel w3, wzr, w15, hi */
    /* ldr x13, [x11, x13] */
    /* sub w3, w0, w3 */
    /* ldr x13, [x13, #0x60] */
    /* add w3, w3, w3, lsl #1 */
    /* lsl w3, w3, #1 */
    /* add x13, x13, w3, sxtw #2 */
    /* ldrsw x3, [x12] */
    /* ldr s0, [x13, x3, lsl #2] */
    /* ldr s1, [x1, x3, lsl #2] */
    /* fcmp s0, s1 */
    /* mov x13, x2 */
    /* b.mi #0x40358b0 */
    /* str w16, [x2] */
    /* branch b #0x4035914 */
    /* str w14, [x13] */
    /* sub x11, x8, #1 */
    /* cmp x8, #2 */
    /* mov x8, x11 */
    /* b.gt #0x403574c */
    /* branch b #0x4035a10 */
    /* cmp x20, x19 */
    /* b.eq #0x4035a10 */
    /* add x14, x20, #4 */
    /* cmp x14, x19 */
    /* b.eq #0x4035a10 */
    /* ldp x8, x9, [x21] */
    /* ldr x10, [x8] */
    /* ldr x10, [x10] */
    /* mov w11, #0x10 */
    /* mov w12, #8 */
    /* ldpsw x15, x13, [x20] */
    /* mov x20, x14 */
    /* cmp x10, x13 */
    /* csel x16, x12, x11, hi */
    /* csel w17, wzr, w10, hi */
    /* cmp x10, x15 */
    /* mov x14, x15 */
    /* sub w15, w13, w17 */
    /* ldr x16, [x8, x16] */
    /* ldr x16, [x16, #0x60] */
    /* add w15, w15, w15, lsl #1 */
    /* lsl w15, w15, #1 */
    /* add x15, x16, w15, sxtw #2 */
    /* ldrsw x16, [x9] */
    /* ldr s0, [x15, x16, lsl #2] */
    /* csel x17, x12, x11, hi */
    /* csel w0, wzr, w10, hi */
    /* sub w0, w14, w0 */
    /* ldr x17, [x8, x17] */
    /* ldr x17, [x17, #0x60] */
    /* add w0, w0, w0, lsl #1 */
    /* lsl w0, w0, #1 */
    /* add x17, x17, w0, sxtw #2 */
    /* ldr s1, [x17, x16, lsl #2] */
    /* fcmp s0, s1 */
    /* b.pl #0x4035a04 */
    /* mov x16, x20 */
    /* str w14, [x16] */
    /* ldursw x14, [x16, #-8] */
    /* ldrsw x17, [x9] */
    /* ldr s0, [x15, x17, lsl #2] */
    /* cmp x10, x14 */
    /* csel x0, x12, x11, hi */
    /* csel w1, wzr, w10, hi */
    /* sub w1, w14, w1 */
    /* ldr x0, [x8, x0] */
    /* ldr x0, [x0, #0x60] */
    /* add w1, w1, w1, lsl #1 */
    /* lsl w1, w1, #1 */
    /* add x0, x0, w1, sxtw #2 */
    /* ldr s1, [x0, x17, lsl #2] */
    /* sub x16, x16, #4 */
    /* fcmp s0, s1 */
    /* b.mi #0x40359bc */
    /* str w13, [x16] */
    /* add x14, x20, #4 */
    /* cmp x14, x19 */
    /* b.ne #0x4035950 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
