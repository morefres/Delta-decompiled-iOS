/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3838220 start_va=0x3838220 image_relative=0x3838220 bytes=2968 */
void function_3838220__at_3838220(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr w8, [x0, #0xbe4] */
    /* cmp w8, #1 */
    /* b.lt #0x3838654 */
    /* mov x19, x0 */
    /* mov w11, #0 */
    /* ldr x28, [x0, #0x738] */
    /* ldr w12, [x0, #0xbd4] */
    /* ldr x15, [x0, #0xc20] */
    /* ldr w10, [x0, #0xc00] */
    /* ldr w9, [x0, #0x16d8] */
    /* stp w9, w10, [sp, #0x40] */
    /* ldr x10, [x0, #0xac8] */
    /* ldr x9, [x0, #0xac0] */
    /* stp x9, x10, [sp, #0x60] */
    /* ldr x10, [x0, #0xab8] */
    /* ldr x9, [x28, #0x48] */
    /* stp x9, x10, [sp, #0x50] */
    /* ldp x27, x9, [x28, #0x38] */
    /* str x9, [sp, #0x48] */
    /* add x23, sp, #0x70 */
    /* ldr w9, [x0, #0xbe8] */
    /* str w12, [sp, #0x24] */
    /* cmp w9, #1 */
    /* b.lt #0x38385dc */
    /* mov w16, #0 */
    /* str w11, [sp, #0x28] */
    /* str x15, [sp, #0x30] */
    /* str w16, [sp, #0x2c] */
    /* cbz w12, #0x3838548 */
    /* cmp w12, #1 */
    /* b.ne #0x3838508 */
    /* ldrb w8, [x15, #9] */
    /* cbz w8, #0x38382dc */
    /* movi v0.4s, #1 */
    /* branch b #0x38383a0 */
    /* ldrb w8, [x15] */
    /* cmp w8, #9 */
    /* b.ne #0x3838364 */
    /* mov x8, #0 */
    /* str wzr, [sp, #0x70] */
    /* add x9, x15, #0xc */
    /* adrp x10, #0x4fb6000 */
    /* add x10, x10, #0x60c */
    /* mov x11, #0 */
    /* mov w12, #1 */
    /* str w12, [x23, x8, lsl #2] */
    /* ldr w13, [x23, x11] */
    /* cbz w13, #0x383834c */
    /* ldrsw x13, [x10, x11] */
    /* add x13, x9, x13, lsl #2 */
    /* ldrsh w14, [x13] */
    /* cmp w14, #2 */
    /* b.gt #0x3838334 */
    /* ldrsh w13, [x13, #2] */
    /* cmp w13, #3 */
    /* cset w13, lt */
    /* branch b #0x3838338 */
    /* mov w13, #0 */
    /* and w12, w13, w12 */
    /* str w12, [x23, x8, lsl #2] */
    /* add x11, x11, #4 */
    /* cmp x11, #0x10 */
    /* b.ne #0x3838308 */
    /* add x8, x8, #1 */
    /* add x10, x10, #0x10 */
    /* cmp x8, #4 */
    /* b.ne #0x38382fc */
    /* ldr q0, [sp, #0x70] */
    /* branch b #0x38383a4 */
    /* cmp w8, #5 */
    /* b.lo #0x3838398 */
    /* ldrsh w8, [x15, #4] */
    /* cmp w8, #0 */
    /* cneg w8, w8, mi */
    /* cmp w8, #2 */
    /* b.hi #0x3838398 */
    /* ldrsh w8, [x15, #6] */
    /* cmp w8, #0 */
    /* cneg w8, w8, mi */
    /* cmp w8, #3 */
    /* cset w8, lo */
    /* branch b #0x383839c */
    /* mov w8, #0 */
    /* dup v0.4s, w8 */
    /* str q0, [sp, #0x70] */
    /* addv s0, v0.4s */
    /* fmov w8, s0 */
    /* cbz w8, #0x3838508 */
    /* cmp w8, #3 */
    /* b.gt #0x3838548 */
    /* mov x21, #0 */
    /* mov w9, #1 */
    /* mov x8, #0 */
    /* str w9, [sp, #0x3c] */
    /* lsl x20, x21, #1 */
    /* mov w9, #1 */
    /* mov x22, x9 */
    /* orr x9, x8, x20 */
    /* ldr w9, [x23, x9, lsl #2] */
    /* cbz w9, #0x3838450 */
    /* ldr w6, [x28, #0x10] */
    /* madd w9, w6, w21, w8 */
    /* lsl w9, w9, #3 */
    /* add x3, x27, w9, sxtw */
    /* ldr w7, [x28, #0x24] */
    /* madd w9, w7, w21, w8 */
    /* lsl w9, w9, #2 */
    /* ldp x11, x10, [sp, #0x48] */
    /* add x4, x11, w9, sxtw */
    /* add x5, x10, w9, sxtw */
    /* ldr w9, [x19, #0xa90] */
    /* madd w10, w9, w21, w8 */
    /* lsl w10, w10, #3 */
    /* ldp x11, x12, [sp, #0x58] */
    /* add x10, x11, w10, sxtw */
    /* ldr w11, [x19, #0xaa4] */
    /* madd w8, w11, w21, w8 */
    /* lsl w8, w8, #2 */
    /* add x12, x12, w8, sxtw */
    /* ldr x13, [sp, #0x68] */
    /* add x8, x13, w8, sxtw */
    /* stp w9, w11, [sp, #0x18] */
    /* stp x12, x8, [sp, #8] */
    /* str x10, [sp] */
    /* mov w0, #8 */
    /* ldp w2, w1, [sp, #0x40] */
    /* call #0x3838690; ABI effects unresolved */
    /* branch b #0x38384e4 */
    /* ldr w9, [x28, #0x24] */
    /* madd w9, w9, w21, w8 */
    /* lsl w9, w9, #2 */
    /* ldr x10, [sp, #0x48] */
    /* add x23, x10, w9, sxtw */
    /* ldr w10, [x19, #0xaa4] */
    /* madd w10, w10, w21, w8 */
    /* lsl w10, w10, #2 */
    /* ldr x11, [sp, #0x60] */
    /* add x24, x11, w10, sxtw */
    /* ldr x11, [sp, #0x50] */
    /* add x25, x11, w9, sxtw */
    /* ldr x9, [sp, #0x68] */
    /* add x26, x9, w10, sxtw */
    /* ldr w1, [x28, #0x10] */
    /* madd w9, w1, w21, w8 */
    /* lsl w9, w9, #3 */
    /* add x0, x27, w9, sxtw */
    /* ldr w3, [x19, #0xa90] */
    /* madd w8, w3, w21, w8 */
    /* lsl w8, w8, #3 */
    /* ldr x9, [sp, #0x58] */
    /* add x2, x9, w8, sxtw */
    /* call #0x3833e8c; ABI effects unresolved */
    /* mov w8, #4 */
    /* ldr w9, [x23] */
    /* str w9, [x24] */
    /* ldr w9, [x25] */
    /* str w9, [x26] */
    /* ldrsw x9, [x28, #0x24] */
    /* add x23, x23, x9 */
    /* ldrsw x10, [x19, #0xaa4] */
    /* add x24, x24, x10 */
    /* add x25, x25, x9 */
    /* add x26, x26, x10 */
    /* subs w8, w8, #1 */
    /* b.ne #0x38384b4 */
    /* mov w9, #0 */
    /* mov w8, #1 */
    /* add x23, sp, #0x70 */
    /* tbnz w22, #0, #0x38383d0 */
    /* mov w9, #0 */
    /* mov w21, #1 */
    /* ldr w8, [sp, #0x3c] */
    /* tbnz w8, #0, #0x38383c0 */
    /* branch b #0x3838580 */
    /* ldr w1, [x28, #0x10] */
    /* ldr w3, [x19, #0xa90] */
    /* mov x0, x27 */
    /* ldr x2, [sp, #0x58] */
    /* call #0x3833eb4; ABI effects unresolved */
    /* ldr w1, [x28, #0x24] */
    /* ldr w3, [x19, #0xaa4] */
    /* ldr x0, [sp, #0x48] */
    /* ldr x2, [sp, #0x60] */
    /* call #0x3833e8c; ABI effects unresolved */
    /* ldr w1, [x28, #0x24] */
    /* ldr w3, [x19, #0xaa4] */
    /* ldr x0, [sp, #0x50] */
    /* ldr x2, [sp, #0x68] */
    /* call #0x3833e8c; ABI effects unresolved */
    /* branch b #0x3838580 */
    /* ldr w6, [x28, #0x10] */
    /* ldr w7, [x28, #0x24] */
    /* ldr w8, [x19, #0xa90] */
    /* ldr w9, [x19, #0xaa4] */
    /* stp w8, w9, [sp, #0x18] */
    /* ldp x8, x9, [sp, #0x60] */
    /* stp x8, x9, [sp, #8] */
    /* ldp x5, x8, [sp, #0x50] */
    /* str x8, [sp] */
    /* mov w0, #0x10 */
    /* ldp w2, w1, [sp, #0x40] */
    /* mov x3, x27 */
    /* ldr x4, [sp, #0x48] */
    /* call #0x3838690; ABI effects unresolved */
    /* add x27, x27, #0x10 */
    /* ldr x8, [sp, #0x48] */
    /* add x9, x8, #8 */
    /* ldr x8, [sp, #0x50] */
    /* add x8, x8, #8 */
    /* stp x9, x8, [sp, #0x48] */
    /* ldr x8, [sp, #0x58] */
    /* add x9, x8, #0x10 */
    /* ldr x8, [sp, #0x60] */
    /* add x8, x8, #8 */
    /* stp x9, x8, [sp, #0x58] */
    /* ldr x8, [sp, #0x68] */
    /* add x8, x8, #8 */
    /* str x8, [sp, #0x68] */
    /* ldr x15, [sp, #0x30] */
    /* add x15, x15, #0x4c */
    /* ldp w11, w16, [sp, #0x28] */
    /* add w16, w16, #1 */
    /* ldr w9, [x19, #0xbe8] */
    /* cmp w16, w9 */
    /* ldr w12, [sp, #0x24] */
    /* b.lt #0x38382b8 */
    /* ldr w8, [x19, #0xbe4] */
    /* ldr w10, [x28, #0x10] */
    /* sub w10, w10, w9 */
    /* lsl w10, w10, #4 */
    /* add x27, x27, w10, sxtw */
    /* ldr w10, [x28, #0x24] */
    /* sub w10, w10, w9 */
    /* lsl w10, w10, #3 */
    /* ldr x13, [sp, #0x48] */
    /* add x14, x13, w10, sxtw */
    /* ldr x13, [sp, #0x50] */
    /* add x13, x13, w10, sxtw */
    /* stp x14, x13, [sp, #0x48] */
    /* ldr w10, [x19, #0xa90] */
    /* sub w10, w10, w9 */
    /* lsl w10, w10, #4 */
    /* ldr x13, [sp, #0x58] */
    /* add x14, x13, w10, sxtw */
    /* ldr w10, [x19, #0xaa4] */
    /* sub w10, w10, w9 */
    /* lsl w10, w10, #3 */
    /* ldr x13, [sp, #0x60] */
    /* add x13, x13, w10, sxtw */
    /* stp x14, x13, [sp, #0x58] */
    /* add x15, x15, #0x4c */
    /* add w11, w11, #1 */
    /* ldr x13, [sp, #0x68] */
    /* add x13, x13, w10, sxtw */
    /* str x13, [sp, #0x68] */
    /* cmp w11, w8 */
    /* b.lt #0x38382a8 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x383868c */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* str x7, [sp, #0x30] */
    /* mov x27, x6 */
    /* mov x19, x5 */
    /* mov x21, x4 */
    /* mov x25, x3 */
    /* mov x24, x2 */
    /* ldr w8, [x29, #0x2c] */
    /* str x8, [sp, #0x28] */
    /* ldr w23, [x29, #0x28] */
    /* ldr x20, [x29, #0x20] */
    /* sub w9, w1, w2 */
    /* str w9, [sp, #0x14] */
    /* ldp x26, x22, [x29, #0x10] */
    /* str w0, [sp, #0x24] */
    /* cmp w0, #0x10 */
    /* str x27, [sp, #0x18] */
    /* str x23, [sp, #8] */
    /* adrp x28, #0x4fb6000 */
    /* add x28, x28, #0x64c */
    /* add x4, sp, #0x3c */
    /* mov x0, x26 */
    /* mov x1, x23 */
    /* mov x2, x28 */
    /* mov w3, #0 */
    /* b.ne #0x38387bc */
    /* call #0x390040c; ABI effects unresolved */
    /* add w8, w0, #0x80 */
    /* lsr w8, w8, #8 */
    /* str w8, [sp, #0x10] */
    /* add x4, sp, #0x3c */
    /* mov x0, x25 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* mov w3, #0 */
    /* call #0x390040c; ABI effects unresolved */
    /* add w8, w0, #0x80 */
    /* lsr w8, w8, #8 */
    /* str w8, [sp, #4] */
    /* add x4, sp, #0x3c */
    /* mov x0, x25 */
    /* mov x1, x27 */
    /* mov x2, x26 */
    /* mov x3, x23 */
    /* call #0x390040c; ABI effects unresolved */
    /* ldr w8, [sp, #0x3c] */
    /* add w8, w8, #0x80 */
    /* lsr w27, w8, #8 */
    /* add x4, sp, #0x3c */
    /* mov x0, x21 */
    /* ldp x23, x28, [sp, #0x28] */
    /* mov x1, x28 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* call #0x39002bc; ABI effects unresolved */
    /* ldr w8, [sp, #0x3c] */
    /* add w8, w8, #0x20 */
    /* mov x3, x23 */
    /* lsr w23, w8, #6 */
    /* add x4, sp, #0x3c */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* mov x2, x20 */
    /* call #0x39002bc; ABI effects unresolved */
    /* ldr w8, [sp, #0x3c] */
    /* add w8, w8, #0x20 */
    /* lsr w9, w8, #6 */
    /* branch b #0x3838864 */
    /* call #0x39002bc; ABI effects unresolved */
    /* add w8, w0, #0x20 */
    /* lsr w8, w8, #6 */
    /* str w8, [sp, #0x10] */
    /* add x4, sp, #0x3c */
    /* mov x0, x25 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* mov w3, #0 */
    /* call #0x39002bc; ABI effects unresolved */
    /* add w8, w0, #0x20 */
    /* lsr w8, w8, #6 */
    /* str w8, [sp, #4] */
    /* add x4, sp, #0x3c */
    /* mov x0, x25 */
    /* mov x1, x27 */
    /* mov x2, x26 */
    /* mov x3, x23 */
    /* call #0x39002bc; ABI effects unresolved */
    /* ldr w8, [sp, #0x3c] */
    /* add w8, w8, #0x20 */
    /* lsr w27, w8, #6 */
    /* add x4, sp, #0x3c */
    /* mov x0, x21 */
    /* ldp x28, x23, [sp, #0x28] */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x28 */
    /* call #0x3900124; ABI effects unresolved */
    /* ldr w8, [sp, #0x3c] */
    /* add w8, w8, #8 */
    /* lsr w8, w8, #4 */
    /* add x4, sp, #0x3c */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x23, x8 */
    /* mov x2, x20 */
    /* mov x3, x28 */
    /* call #0x3900124; ABI effects unresolved */
    /* ldr w8, [sp, #0x3c] */
    /* add w8, w8, #8 */
    /* lsr w9, w8, #4 */
    /* ldp w28, w15, [sp, #0x10] */
    /* clz w8, w28 */
    /* eor w8, w8, #0x1f */
    /* cmp w28, #2 */
    /* csel w8, wzr, w8, lo */
    /* add w8, w8, w15, asr #4 */
    /* cmp w24, #4 */
    /* b.lo #0x3838894 */
    /* asr w24, w24, #2 */
    /* add w8, w8, #1 */
    /* cmp w24, #3 */
    /* b.hi #0x3838884 */
    /* mul w10, w8, w8 */
    /* lsl w11, w23, #2 */
    /* cmp w27, w10 */
    /* ccmp w11, w10, #2, lo */
    /* b.hs #0x38388bc */
    /* ldr w11, [sp, #4] */
    /* add w11, w11, w11, lsl #2 */
    /* cmp w10, w9, lsl #2 */
    /* ccmp w28, w11, #2, hi */
    /* b.ls #0x3838988 */
    /* ldr w24, [sp, #0x24] */
    /* cmp w24, #0x10 */
    /* ldr x23, [sp, #0x28] */
    /* mov x0, x25 */
    /* b.ne #0x3838910 */
    /* ldr x1, [sp, #0x18] */
    /* mov x2, x26 */
    /* ldr x3, [sp, #8] */
    /* call #0x3833eb4; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldr x21, [sp, #0x30] */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* call #0x3833e8c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* call #0x3833e8c; ABI effects unresolved */
    /* branch b #0x3838bcc */
    /* ldr x1, [sp, #0x18] */
    /* mov x2, x26 */
    /* ldr x3, [sp, #8] */
    /* call #0x3833e8c; ABI effects unresolved */
    /* cmp w24, #2 */
    /* ldr x8, [sp, #0x30] */
    /* b.lo #0x3838bcc */
    /* mov x9, x23 */
    /* lsr w23, w24, #1 */
    /* mov x24, x23 */
    /* sxtw x25, w8 */
    /* sxtw x26, w9 */
    /* mov x27, x23 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x21, x21, x25 */
    /* add x22, x22, x26 */
    /* subs w27, w27, #1 */
    /* b.ne #0x3838944 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x19, x19, x25 */
    /* add x20, x20, x26 */
    /* subs w24, w24, #1 */
    /* b.ne #0x3838964 */
    /* branch b #0x3838bcc */
    /* mov w9, #0 */
    /* clz w10, w27 */
    /* mov w11, #0x20 */
    /* sub w10, w11, w10 */
    /* lsr w10, w10, #1 */
    /* cmp w27, #2 */
    /* csel w10, wzr, w10, lo */
    /* mov w11, #1 */
    /* ldr x16, [sp, #0x28] */
    /* ldr w14, [sp, #0x24] */
    /* lsl w12, w11, w10 */
    /* orr w9, w12, w9 */
    /* mul w13, w9, w9 */
    /* cmp w13, w27 */
    /* csel w12, w12, wzr, hi */
    /* sub w9, w9, w12 */
    /* sub w10, w10, #1 */
    /* cmn w10, #1 */
    /* b.ne #0x38389b0 */
    /* madd w10, w9, w9, w9 */
    /* add w10, w10, #1 */
    /* cmp w10, w27 */
    /* cinc w9, w9, ls */
    /* lsl w9, w9, #4 */
    /* udiv w8, w9, w8 */
    /* asr w9, w15, #5 */
    /* asr w8, w8, w9 */
    /* ldr x17, [sp, #0x30] */
    /* ldr x10, [sp, #0x18] */
    /* cbz w8, #0x3838bcc */
    /* mov w9, #0x10 */
    /* sub w9, w9, w8 */
    /* sxtw x10, w10 */
    /* ldr x11, [sp, #8] */
    /* sxtw x11, w11 */
    /* cmp w14, #0x10 */
    /* b.ne #0x3838af4 */
    /* mov w12, #0 */
    /* mov x13, #0 */
    /* ldrb w14, [x25, x13] */
    /* ldrb w15, [x26, x13] */
    /* mul w15, w9, w15 */
    /* madd w14, w8, w14, w15 */
    /* add w14, w14, #8 */
    /* lsr w14, w14, #4 */
    /* strb w14, [x26, x13] */
    /* add x13, x13, #1 */
    /* cmp x13, #0x10 */
    /* b.ne #0x3838a24 */
    /* add x25, x25, x10 */
    /* add x26, x26, x11 */
    /* add w12, w12, #1 */
    /* cmp w12, #0x10 */
    /* b.ne #0x3838a20 */
    /* mov w12, #0 */
    /* sxtw x10, w17 */
    /* sxtw x11, w16 */
    /* mov x13, #0 */
    /* ldrb w14, [x21, x13] */
    /* ldrb w15, [x22, x13] */
    /* mul w15, w9, w15 */
    /* madd w14, w8, w14, w15 */
    /* add w14, w14, #8 */
    /* lsr w14, w14, #4 */
    /* strb w14, [x22, x13] */
    /* add x13, x13, #1 */
    /* cmp x13, #8 */
    /* b.ne #0x3838a70 */
    /* add x21, x21, x10 */
    /* add x22, x22, x11 */
    /* add w12, w12, #1 */
    /* cmp w12, #8 */
    /* b.ne #0x3838a6c */
    /* mov w12, #0 */
    /* mov x13, #0 */
    /* ldrb w14, [x19, x13] */
    /* ldrb w15, [x20, x13] */
    /* mul w15, w9, w15 */
    /* madd w14, w8, w14, w15 */
    /* add w14, w14, #8 */
    /* lsr w14, w14, #4 */
    /* strb w14, [x20, x13] */
    /* add x13, x13, #1 */
    /* cmp x13, #8 */
    /* b.ne #0x3838ab4 */
    /* add x19, x19, x10 */
    /* add x20, x20, x11 */
    /* add w12, w12, #1 */
    /* cmp w12, #8 */
    /* b.ne #0x3838ab0 */
    /* branch b #0x3838bcc */
    /* mov w12, #0 */
    /* mov x13, #0 */
    /* ldrb w14, [x25, x13] */
    /* ldrb w15, [x26, x13] */
    /* mul w15, w9, w15 */
    /* madd w14, w8, w14, w15 */
    /* add w14, w14, #8 */
    /* lsr w14, w14, #4 */
    /* strb w14, [x26, x13] */
    /* add x13, x13, #1 */
    /* cmp x13, #8 */
    /* b.ne #0x3838afc */
    /* add x25, x25, x10 */
    /* add x26, x26, x11 */
    /* add w12, w12, #1 */
    /* cmp w12, #8 */
    /* b.ne #0x3838af8 */
    /* mov w12, #0 */
    /* mov x10, x17 */
    /* sxtw x10, w10 */
    /* sxtw x11, w16 */
    /* mov x13, #0 */
    /* ldrb w14, [x21, x13] */
    /* ldrb w15, [x22, x13] */
    /* mul w15, w9, w15 */
    /* madd w14, w8, w14, w15 */
    /* add w14, w14, #8 */
    /* lsr w14, w14, #4 */
    /* strb w14, [x22, x13] */
    /* add x13, x13, #1 */
    /* cmp x13, #4 */
    /* b.ne #0x3838b4c */
    /* add x21, x21, x10 */
    /* add x22, x22, x11 */
    /* add w12, w12, #1 */
    /* cmp w12, #4 */
    /* b.ne #0x3838b48 */
    /* mov w12, #0 */
    /* mov x13, #0 */
    /* ldrb w14, [x19, x13] */
    /* ldrb w15, [x20, x13] */
    /* mul w15, w9, w15 */
    /* madd w14, w8, w14, w15 */
    /* add w14, w14, #8 */
    /* lsr w14, w14, #4 */
    /* strb w14, [x20, x13] */
    /* add x13, x13, #1 */
    /* cmp x13, #4 */
    /* b.ne #0x3838b90 */
    /* add x19, x19, x10 */
    /* add x20, x20, x11 */
    /* add w12, w12, #1 */
    /* cmp w12, #4 */
    /* b.ne #0x3838b8c */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* scvtf d0, w3 */
    /* adrp x8, #0x4fb6000 */
    /* ldr d1, [x8, #0x6c0] */
    /* fmul d1, d0, d1 */
    /* adrp x8, #0x4fb6000 */
    /* add x8, x8, #0x6c8 */
    /* ld1r {v2.2d}, [x8] */
    /* mov v2.d[0], v1.d[0] */
    /* fmul v1.2d, v2.2d, v0.d[0] */
    /* fmul v1.2d, v1.2d, v0.d[0] */
    /* dup v2.2d, v1.d[1] */
    /* fsub v1.2d, v1.2d, v2.2d */
    /* adrp x8, #0x4fb6000 */
    /* ldr d2, [x8, #0x6d0] */
    /* fmul d0, d0, d2 */
    /* fadd d0, d0, d1 */
    /* adrp x8, #0x4fb6000 */
    /* ldr d1, [x8, #0x6d8] */
    /* fadd d0, d0, d1 */
    /* fmov d1, #0.50000000 */
    /* fadd d0, d0, d1 */
    /* fcvtzs w8, d0 */
    /* cmp w8, #1 */
    /* b.lt #0x3838d94 */
    /* mov x21, x0 */
    /* ldr w9, [x0, #0xbe4] */
    /* cmp w9, #1 */
    /* b.lt #0x3838d78 */
    /* mov w24, #0 */
    /* ldr x22, [x21, #0xbc8] */
    /* ldr w9, [x21, #0xbe8] */
    /* lsl w9, w9, #4 */
    /* add x23, x22, w9, sxtw */
    /* ldr x25, [x21, #0xc20] */
    /* and w26, w8, #0xff */
    /* mov x27, #0x101010101010101 */
    /* ldr w8, [x21, #0xbe8] */
    /* cmp w8, #1 */
    /* b.lt #0x3838ce4 */
    /* mov x8, #0 */
    /* mov x9, x22 */
    /* ldrb w10, [x25, #9] */
    /* cmp w10, #0 */
    /* cset w10, ne */
    /* lsr w10, w26, w10 */
    /* mul x10, x10, x27 */
    /* stp x10, x10, [x9], #0x10 */
    /* str x10, [x23, x8, lsl #3] */
    /* add x25, x25, #0x4c */
    /* ldr w10, [x21, #0xbe8] */
    /* add x8, x8, #1 */
    /* cmp w8, w10 */
    /* b.lt #0x3838cb4 */
    /* add x25, x25, #0x4c */
    /* ldr x8, [x20, #0x38] */
    /* sbfiz x9, x24, #4, #0x20 */
    /* ldrsw x2, [x20, #0x10] */
    /* smaddl x0, w2, w9, x8 */
    /* ldr x8, [x19, #0x38] */
    /* ldrsw x3, [x19, #0x10] */
    /* madd x1, x3, x9, x8 */
    /* ldr w4, [x20] */
    /* mov x5, x22 */
    /* mov w6, #0x10 */
    /* call #0x38e3a60; ABI effects unresolved */
    /* ldr x8, [x20, #0x40] */
    /* sbfiz x28, x24, #3, #0x20 */
    /* ldrsw x2, [x20, #0x24] */
    /* madd x0, x2, x28, x8 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x3, [x19, #0x24] */
    /* smaddl x1, w3, w28, x8 */
    /* ldr w4, [x20, #0x14] */
    /* mov x5, x23 */
    /* mov w6, #8 */
    /* call #0x38e3a60; ABI effects unresolved */
    /* ldr x8, [x20, #0x48] */
    /* ldrsw x2, [x20, #0x24] */
    /* smaddl x0, w2, w28, x8 */
    /* ldr x8, [x19, #0x48] */
    /* ldrsw x3, [x19, #0x24] */
    /* smaddl x1, w3, w28, x8 */
    /* ldr w4, [x20, #0x14] */
    /* mov x5, x23 */
    /* mov w6, #8 */
    /* call #0x38e3a60; ABI effects unresolved */
    /* add w24, w24, #1 */
    /* ldr w8, [x21, #0xbe4] */
    /* cmp w24, w8 */
    /* b.lt #0x3838ca0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x3905e48 */
}
