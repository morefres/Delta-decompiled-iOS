/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_388af4c start_va=0x388af4c image_relative=0x388af4c bytes=9812 */
void function_388af4c__at_388af4c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* add x8, x0, #0x2a, lsl #12 */
    /* add x26, x8, #0x2dc */
    /* ldr x8, [x1, #0x6310] */
    /* ldr x25, [x8] */
    /* mov w8, #0xe5f4 */
    /* movk w8, #2, lsl #16 */
    /* ldr w9, [x0, x8] */
    /* ldrb w8, [x26, #0xdad] */
    /* cmp w8, #0 */
    /* mov w8, #0x4aa8 */
    /* movk w8, #0xb, lsl #16 */
    /* mov w10, #0xa3e0 */
    /* movk w10, #2, lsl #16 */
    /* csel x8, x10, x8, eq */
    /* ldr x21, [x0, x8] */
    /* strb wzr, [x25, #4] */
    /* ldrb w8, [x26, #0xdac] */
    /* cbz w8, #0x388b308 */
    /* mov x24, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x8, x1, #6, lsl #12 */
    /* mov w17, #0xf820 */
    /* movk w17, #0xc, lsl #16 */
    /* mov w10, #0x6618 */
    /* movk w10, #0xb, lsl #16 */
    /* add x11, x0, #0xb4, lsl #12 */
    /* add x28, x11, #0x44c */
    /* adrp x27, #0x4fc0000 */
    /* add x27, x27, #0xfce */
    /* cmp w9, #3 */
    /* b.le #0x388b08c */
    /* cmp w9, #4 */
    /* b.eq #0x388b11c */
    /* cmp w9, #5 */
    /* b.eq #0x388b148 */
    /* cmp w9, #7 */
    /* b.ne #0x388b264 */
    /* ldrb w8, [x27, w24, uxtw] */
    /* ldr w9, [x26, #0x24] */
    /* sub w9, w9, w23 */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, lt */
    /* cmp w8, #1 */
    /* b.lt #0x388b234 */
    /* mov w9, #0 */
    /* ldr w10, [x26, #0x2c] */
    /* sub w11, w10, w22 */
    /* adrp x12, #0x4fc0000 */
    /* add x12, x12, #0xfc1 */
    /* ldrb w12, [x12, w24, uxtw] */
    /* cmp w11, w12 */
    /* csel w12, w11, w12, lt */
    /* madd w13, w10, w23, w22 */
    /* mov w11, #8 */
    /* cmp w12, #1 */
    /* b.lt #0x388b078 */
    /* mov x14, x13 */
    /* mov x15, x12 */
    /* ldrb w16, [x21, w14, sxtw] */
    /* cmp w11, w16 */
    /* csel w11, w11, w16, lt */
    /* add w14, w14, #1 */
    /* subs x15, x15, #1 */
    /* b.ne #0x388b060 */
    /* add w9, w9, #1 */
    /* add w13, w13, w10 */
    /* cmp w9, w8 */
    /* b.ne #0x388b050 */
    /* branch b #0x388b238 */
    /* cmp w9, #1 */
    /* b.eq #0x388b154 */
    /* cmp w9, #3 */
    /* b.ne #0x388b264 */
    /* ldrb w8, [x27, w24, uxtw] */
    /* ldr w9, [x26, #0x24] */
    /* sub w9, w9, w23 */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, lt */
    /* cmp w8, #1 */
    /* b.lt #0x388b234 */
    /* mov w9, #0 */
    /* ldr w10, [x26, #0x2c] */
    /* sub w11, w10, w22 */
    /* adrp x12, #0x4fc0000 */
    /* add x12, x12, #0xfc1 */
    /* ldrb w12, [x12, w24, uxtw] */
    /* cmp w11, w12 */
    /* csel w12, w11, w12, lt */
    /* madd w13, w10, w23, w22 */
    /* mov w11, #8 */
    /* cmp w12, #1 */
    /* b.lt #0x388b108 */
    /* mov x14, x13 */
    /* mov x15, x12 */
    /* ldrb w16, [x21, w14, sxtw] */
    /* cmp w11, w16 */
    /* csel w11, w11, w16, lt */
    /* add w14, w14, #1 */
    /* subs x15, x15, #1 */
    /* b.ne #0x388b0f0 */
    /* add w9, w9, #1 */
    /* add w13, w13, w10 */
    /* cmp w9, w8 */
    /* b.ne #0x388b0e0 */
    /* branch b #0x388b238 */
    /* ldr w8, [x26] */
    /* cbz w8, #0x388b12c */
    /* ldrb w8, [x20, x10] */
    /* cbz w8, #0x388b1b4 */
    /* ldr w1, [x26, #0x24] */
    /* mov x0, x23 */
    /* call #0x387fed0; ABI effects unresolved */
    /* mov w17, #0xf820 */
    /* movk w17, #0xc, lsl #16 */
    /* strb w0, [x25, #4] */
    /* branch b #0x388b264 */
    /* ldr w8, [x8, #0x424] */
    /* strb w8, [x25, #4] */
    /* branch b #0x388b264 */
    /* ldr w9, [x26] */
    /* cbz w9, #0x388b174 */
    /* add x9, x20, #0x2f, lsl #12 */
    /* add x9, x9, #0x730 */
    /* ldr w11, [x9, #4] */
    /* cbnz w11, #0x388b174 */
    /* ldrb w10, [x20, x10] */
    /* cbz w10, #0x388b328 */
    /* cmp w24, #9 */
    /* b.lo #0x388b1a4 */
    /* add x5, sp, #0xc */
    /* add x6, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov x4, x24 */
    /* call #0x3881ac0; ABI effects unresolved */
    /* ldr w0, [sp, #0xc] */
    /* branch b #0x388b254 */
    /* cmp w24, #6 */
    /* b.hi #0x388b240 */
    /* ldr w0, [x8, #0x428] */
    /* branch b #0x388b250 */
    /* ldrb w8, [x27, w24, uxtw] */
    /* ldr w9, [x26, #0x24] */
    /* sub w9, w9, w23 */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, lt */
    /* cmp w8, #1 */
    /* b.lt #0x388b234 */
    /* mov w9, #0 */
    /* ldr w10, [x26, #0x2c] */
    /* sub w11, w10, w22 */
    /* adrp x12, #0x4fc0000 */
    /* add x12, x12, #0xfc1 */
    /* ldrb w12, [x12, w24, uxtw] */
    /* cmp w11, w12 */
    /* csel w12, w11, w12, lt */
    /* madd w13, w10, w23, w22 */
    /* mov w11, #8 */
    /* cmp w12, #1 */
    /* b.lt #0x388b220 */
    /* mov x14, x13 */
    /* mov x15, x12 */
    /* ldrb w16, [x21, w14, sxtw] */
    /* cmp w11, w16 */
    /* csel w11, w11, w16, lt */
    /* add w14, w14, #1 */
    /* subs x15, x15, #1 */
    /* b.ne #0x388b208 */
    /* add w9, w9, #1 */
    /* add w13, w13, w10 */
    /* cmp w9, w8 */
    /* b.ne #0x388b1f8 */
    /* branch b #0x388b238 */
    /* mov w11, #8 */
    /* strb w11, [x25, #4] */
    /* branch b #0x388b264 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x24 */
    /* call #0x3881cf4; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* call #0x3881818; ABI effects unresolved */
    /* strb w0, [x25, #4] */
    /* mov w17, #0xf820 */
    /* movk w17, #0xc, lsl #16 */
    /* ldrb w8, [x20, x17] */
    /* cbnz w8, #0x388b274 */
    /* ldr w8, [x28, #0x694] */
    /* cbz w8, #0x388b2fc */
    /* ldrb w8, [x27, w24, uxtw] */
    /* ldr w9, [x26, #0x24] */
    /* sub w9, w9, w23 */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, lt */
    /* cmp w8, #1 */
    /* b.lt #0x388b2f4 */
    /* mov w9, #0 */
    /* ldr w10, [x26, #0x2c] */
    /* sub w11, w10, w22 */
    /* adrp x12, #0x4fc0000 */
    /* add x12, x12, #0xfc1 */
    /* ldrb w12, [x12, w24, uxtw] */
    /* cmp w11, w12 */
    /* csel w12, w11, w12, lt */
    /* madd w13, w10, w23, w22 */
    /* mov w11, #8 */
    /* cmp w12, #1 */
    /* b.lt #0x388b2e0 */
    /* mov x14, x13 */
    /* mov x15, x12 */
    /* ldrb w16, [x21, w14, sxtw] */
    /* cmp w11, w16 */
    /* csel w11, w11, w16, lt */
    /* add w14, w14, #1 */
    /* subs x15, x15, #1 */
    /* b.ne #0x388b2c8 */
    /* add w9, w9, #1 */
    /* add w13, w13, w10 */
    /* cmp w9, w8 */
    /* b.ne #0x388b2b8 */
    /* branch b #0x388b2f8 */
    /* mov w11, #8 */
    /* strb w11, [x25, #4] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x38c2530; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr w9, [x9] */
    /* cbz w9, #0x388b338 */
    /* ldr w9, [x28] */
    /* cbz w9, #0x388b174 */
    /* add x8, x20, #0x29, lsl #12 */
    /* add x0, x8, #0xea0 */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* call #0x388aebc; ABI effects unresolved */
    /* branch b #0x388b138 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov w9, #0xad00 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #0xa, lsl #12 */
    /* sub sp, sp, #0xd00 */
    /* str x4, [sp, #0x70] */
    /* mov x24, x3 */
    /* mov x27, x2 */
    /* mov x20, x0 */
    /* add x9, sp, #0xa, lsl #12 */
    /* add x9, x9, #0xbf8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* add x8, x2, #0x14, lsl #12 */
    /* add x8, x8, #0x19c */
    /* str x8, [sp, #0x80] */
    /* add x8, x0, #0xcf, lsl #12 */
    /* add x8, x8, #0x7c8 */
    /* str x8, [sp, #0x38] */
    /* add x8, x0, #0xcd, lsl #12 */
    /* add x10, x8, #0x7a0 */
    /* add x8, x0, #0xcb, lsl #12 */
    /* add x11, x8, #0xb54 */
    /* add x8, x0, #0xb6, lsl #12 */
    /* add x12, x8, #0x6dc */
    /* add x8, x0, #0xb4, lsl #12 */
    /* add x28, x8, #0x44c */
    /* add x8, x0, #0x2e, lsl #12 */
    /* add x26, x8, #0x528 */
    /* add x8, x0, #0x29, lsl #12 */
    /* add x8, x8, #0xfc4 */
    /* str x8, [sp, #0x60] */
    /* ldur q0, [x10, #0x38] */
    /* stur q0, [x9, #0x48] */
    /* str x10, [sp, #0xc0] */
    /* ldur q0, [x10, #0x48] */
    /* stur q0, [x9, #0x58] */
    /* ldr w8, [x28, #0x1d4] */
    /* str x11, [sp, #0x138] */
    /* cbz w8, #0x388b450 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x4c] */
    /* mov w25, #1 */
    /* ldr x9, [sp, #0x60] */
    /* ldr w8, [x9, #0x318] */
    /* cbz w8, #0x388b440 */
    /* ldrb w8, [x9, #0x328] */
    /* cbz w8, #0x388b498 */
    /* str wzr, [sp, #0xfc] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x154] */
    /* branch b #0x388b4e8 */
    /* ldr w8, [x12] */
    /* cbz w8, #0x388b460 */
    /* ldr w8, [x11, #0x1e4] */
    /* cbnz w8, #0x388b420 */
    /* ldr w8, [x26, #0x1b4] */
    /* cmp w8, #1 */
    /* b.ne #0x388b4b0 */
    /* ldr x8, [sp, #0x38] */
    /* ldr w8, [x8, #0x28] */
    /* cbz w8, #0x388b4b0 */
    /* ldr w8, [x28, #0x5f8] */
    /* cbz w8, #0x388b4b0 */
    /* str wzr, [sp, #0x4c] */
    /* ldr x8, [sp, #0x80] */
    /* ldr w8, [x8, #0x24] */
    /* cmp w8, #0 */
    /* cset w25, eq */
    /* branch b #0x388b42c */
    /* ldr w8, [x12] */
    /* cbz w8, #0x388b4a8 */
    /* ldr w8, [x26, #0x84] */
    /* cbz w8, #0x388b4bc */
    /* str wzr, [sp, #0x154] */
    /* branch b #0x388b4e0 */
    /* str wzr, [sp, #0x4c] */
    /* mov w25, #0 */
    /* branch b #0x388b42c */
    /* mov w8, #0x1ae0 */
    /* ldrsw x9, [x12, #8] */
    /* smaddl x8, w9, w8, x20 */
    /* mov w9, #0x9274 */
    /* movk w9, #0xb, lsl #16 */
    /* ldr w8, [x8, x9] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* str w8, [sp, #0x154] */
    /* mov w8, #1 */
    /* str w8, [sp, #0xfc] */
    /* add x8, x20, #0x2f, lsl #12 */
    /* add x22, x8, #0x700 */
    /* ldr x10, [sp, #0x60] */
    /* ldr w8, [x10] */
    /* cmp w8, #0x160 */
    /* b.gt #0x388b514 */
    /* ldr w9, [x10, #4] */
    /* cmp w9, #0x121 */
    /* cset w9, lt */
    /* str w9, [sp, #0xb4] */
    /* branch b #0x388b518 */
    /* str wzr, [sp, #0xb4] */
    /* ldr w9, [x10, #0x348] */
    /* asr w9, w9, #3 */
    /* asr w19, w24, #3 */
    /* mul w10, w9, w19 */
    /* ldr x9, [sp, #0x70] */
    /* asr w9, w9, #3 */
    /* sxtw x10, w10 */
    /* ldr w11, [x12] */
    /* str x12, [sp, #0x58] */
    /* cbz w11, #0x388b594 */
    /* ldrsw x11, [x22] */
    /* cmn w11, #1 */
    /* b.eq #0x388b58c */
    /* add x11, x20, x11, lsl #2 */
    /* add x11, x11, #0x2a, lsl #12 */
    /* ldrsw x11, [x11] */
    /* cmn w11, #1 */
    /* b.eq #0x388b58c */
    /* ldr x12, [x26] */
    /* mov w13, #0xe0 */
    /* smaddl x11, w11, w13, x12 */
    /* ldr w12, [x11, #0x64] */
    /* ldr x13, [sp, #0x60] */
    /* ldr w13, [x13, #4] */
    /* cmp w12, w13 */
    /* b.ne #0x388b58c */
    /* ldur w11, [x11, #0x60] */
    /* cmp w11, w8 */
    /* b.eq #0x388b594 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x154] */
    /* add x23, x10, w9, sxtw */
    /* mov x0, x20 */
    /* mov x2, x27 */
    /* mov x3, x24 */
    /* ldr x21, [sp, #0x70] */
    /* mov x4, x21 */
    /* mov w5, #0xc */
    /* call #0x388e494; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x24 */
    /* mov x3, x21 */
    /* mov w4, #0xc */
    /* call #0x388af4c; ABI effects unresolved */
    /* ldr x8, [x27, #0x6310] */
    /* ldr x8, [x8] */
    /* ldrsb w1, [x8, #4] */
    /* and w8, w1, #0xff */
    /* str w8, [sp, #0x24] */
    /* ldr w8, [x26, #0x70] */
    /* cmp w8, #7 */
    /* ldr x21, [sp, #0x58] */
    /* str x23, [sp, #0x18] */
    /* b.gt #0x388b608 */
    /* ldr w8, [x21] */
    /* cbz w8, #0x388b610 */
    /* ldr x8, [sp, #0x138] */
    /* ldr w8, [x8, #0x18] */
    /* cbz w8, #0x388b610 */
    /* str wzr, [sp, #0xa0] */
    /* branch b #0x388b618 */
    /* mov w8, #1 */
    /* str w8, [sp, #0xa0] */
    /* mov w23, #0 */
    /* ldr x8, [sp, #0x80] */
    /* str xzr, [x8, #0x29]! */
    /* strb wzr, [x8, #0x18] */
    /* stp xzr, xzr, [x8, #8] */
    /* str x8, [sp, #0x40] */
    /* ldr w8, [x28, #0x5f8] */
    /* str w1, [sp, #0x12c] */
    /* cbz w8, #0x388b7b4 */
    /* ldr w8, [sp, #0x154] */
    /* cbnz w8, #0x388b7b4 */
    /* ldr x8, [sp, #0x60] */
    /* ldr w9, [x8, #0x344] */
    /* ldr x12, [sp, #0x80] */
    /* ldrb w23, [x12, #0x28] */
    /* cmp w23, #5 */
    /* cset w10, eq */
    /* sub w8, w23, #1 */
    /* cmp w8, #2 */
    /* cset w8, lo */
    /* strb w8, [x12, #0xf] */
    /* strb w10, [x12, #0x10] */
    /* ldr x10, [sp, #0x38] */
    /* ldr x10, [x10, #0x20] */
    /* cbz x10, #0x388b69c */
    /* ldr x11, [sp, #0x70] */
    /* sbfx x11, x11, #3, #0x1d */
    /* add w9, w9, #7 */
    /* asr w9, w9, #3 */
    /* mul w9, w9, w19 */
    /* add x9, x11, w9, sxtw */
    /* ldrb w9, [x10, x9] */
    /* strb w9, [x12, #0x11] */
    /* ldr w9, [x28, #0x614] */
    /* cbz w9, #0x388b704 */
    /* ldr w9, [x21, #4] */
    /* ldr w10, [x21, #0xc] */
    /* sub w10, w10, #1 */
    /* cmp w9, w10 */
    /* b.ne #0x388b704 */
    /* ldr x9, [sp, #0x138] */
    /* ldur x9, [x9, #0x44] */
    /* cbz x9, #0x388b704 */
    /* cmp w23, #6 */
    /* b.eq #0x388b704 */
    /* asr w4, w24, #1 */
    /* ldr x7, [sp, #0x70] */
    /* asr w5, w7, #1 */
    /* mov w8, #0x6150 */
    /* add x2, x27, x8 */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov w3, #0xc */
    /* mov x6, x24 */
    /* call #0x388ee4c; ABI effects unresolved */
    /* cbz w0, #0x388ce38 */
    /* ldr x8, [sp, #0x80] */
    /* ldrb w8, [x8, #0xf] */
    /* ldr w1, [sp, #0x12c] */
    /* mov w9, #0x6150 */
    /* cbz w8, #0x388b7b4 */
    /* ldr w8, [x28, #0x5f4] */
    /* cbz w8, #0x388b7b4 */
    /* tbnz w25, #0, #0x388b7b4 */
    /* add x2, x27, x9 */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x3, x24 */
    /* ldr x4, [sp, #0x70] */
    /* ldr w5, [sp, #0x12c] */
    /* ldr x6, [sp, #0x18] */
    /* call #0x388f16c; ABI effects unresolved */
    /* ldr w1, [sp, #0x12c] */
    /* cbz w0, #0x388b7b4 */
    /* mov w8, #1 */
    /* ldr x9, [sp, #0x80] */
    /* str w8, [x9, #0x14] */
    /* ldr w8, [x28, #0x614] */
    /* cbz w8, #0x388cde8 */
    /* ldr w8, [x21, #4] */
    /* ldr w9, [x21, #0xc] */
    /* sub w9, w9, #2 */
    /* cmp w8, w9 */
    /* b.ne #0x388cde8 */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x388cecc */
    /* mov x0, x20 */
    /* mov w1, #0xc */
    /* mov x2, x24 */
    /* ldr x3, [sp, #0x70] */
    /* add sp, sp, #0xa, lsl #12 */
    /* add sp, sp, #0xd00 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x388f2ac */
    /* mov w8, #0x6168 */
    /* add x21, x27, x8 */
    /* ldr w8, [x26, #0xcc] */
    /* cmp w8, #3 */
    /* b.ne #0x388b7fc */
    /* mov w8, #0xb088 */
    /* movk w8, #2, lsl #16 */
    /* ldrb w9, [x20, x8] */
    /* cbz w9, #0x388b7fc */
    /* sub w9, w1, #3 */
    /* cmn w9, #2 */
    /* b.lo #0x388b7fc */
    /* ldr x9, [sp, #0x60] */
    /* ldr w2, [x9, #0x350] */
    /* add x0, x20, x8 */
    /* call #0x386b0e8; ABI effects unresolved */
    /* mov x2, x0 */
    /* branch b #0x388b804 */
    /* ldr x8, [sp, #0x60] */
    /* ldr w2, [x8, #0x350] */
    /* add x1, sp, #0xa, lsl #12 */
    /* add x1, x1, #0xc40 */
    /* mov x0, x20 */
    /* mov x3, x23 */
    /* call #0x38877c4; ABI effects unresolved */
    /* ldr w8, [x26, #0x1b4] */
    /* cmp w8, #1 */
    /* b.ne #0x388b850 */
    /* ldr x8, [sp, #0x58] */
    /* ldr w8, [x8, #4] */
    /* add x11, sp, #0xa, lsl #12 */
    /* add x11, x11, #0xbf8 */
    /* ldr x19, [x11, #0x50] */
    /* cbnz w8, #0x388b85c */
    /* cbz w25, #0x388b85c */
    /* add x8, x19, x19, lsl #1 */
    /* asr x19, x8, #2 */
    /* str x19, [x11, #0x50] */
    /* branch b #0x388b85c */
    /* add x11, sp, #0xa, lsl #12 */
    /* add x11, x11, #0xbf8 */
    /* ldr x19, [x11, #0x50] */
    /* ldr w8, [x26, #0x70] */
    /* str w8, [sp, #0xa4] */
    /* ldr w8, [x21, #0x1d4] */
    /* asr w9, w8, #3 */
    /* add w9, w9, #0x40 */
    /* cmp w8, #0 */
    /* mov w8, #0x40 */
    /* csel w9, w9, w8, lt */
    /* str w9, [sp, #0x160] */
    /* ldr w9, [x21, #0x1dc] */
    /* asr w10, w9, #3 */
    /* add w10, w10, #0x40 */
    /* cmp w9, #0 */
    /* csel w8, w10, w8, lt */
    /* str w8, [sp, #0x158] */
    /* ldr x9, [x27, #0x2018] */
    /* ldrsw x8, [x27, #0x2020] */
    /* stp x8, x9, [sp, #0x140] */
    /* str w25, [x11, #0x9c] */
    /* stp x20, x27, [sp, #0x100] */
    /* str w24, [sp, #0x6c] */
    /* ldr w8, [sp, #0x154] */
    /* cbz w8, #0x388b8e4 */
    /* str wzr, [sp, #0x138] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x34] */
    /* mov w8, #0xc */
    /* str x8, [sp, #0x50] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x14] */
    /* adrp x8, #0x4fc8000 */
    /* add x8, x8, #0xbe0 */
    /* str x8, [sp, #0x130] */
    /* branch b #0x388bf38 */
    /* mov x24, x19 */
    /* ldr x8, [x27, #0x6310] */
    /* ldr x25, [x8] */
    /* ldrsw x8, [x22] */
    /* mov x23, x28 */
    /* cmn w8, #1 */
    /* b.eq #0x388b928 */
    /* add x8, x20, x8, lsl #2 */
    /* add x8, x8, #0x2a, lsl #12 */
    /* ldrsw x8, [x8] */
    /* cmn w8, #1 */
    /* b.eq #0x388b928 */
    /* ldr x9, [x26] */
    /* mov w10, #0xe0 */
    /* smaddl x8, w8, w10, x9 */
    /* add x28, x8, #0x58 */
    /* branch b #0x388b92c */
    /* mov x28, #0 */
    /* ldr x8, [sp, #0x70] */
    /* add w8, w8, #4 */
    /* ldr x10, [sp, #0x60] */
    /* ldr w9, [x10, #0x344] */
    /* cmp w8, w9 */
    /* mov w8, #9 */
    /* mov w9, #0xb */
    /* csel w8, w9, w8, lt */
    /* ldr w9, [sp, #0x6c] */
    /* add w9, w9, #4 */
    /* ldr w10, [x10, #0x33c] */
    /* cmp w9, w10 */
    /* cinc w8, w8, lt */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [sp, #0x58] */
    /* ldr w8, [x8] */
    /* cbz w8, #0x388b978 */
    /* ldr w8, [x26, #0x84] */
    /* cbz w8, #0x388ba20 */
    /* ldrsw x8, [x22, #4] */
    /* cmn w8, #1 */
    /* b.eq #0x388ba38 */
    /* ldr x9, [sp, #0x100] */
    /* add x8, x9, x8, lsl #2 */
    /* add x8, x8, #0x2a, lsl #12 */
    /* ldrsw x8, [x8] */
    /* cmn w8, #1 */
    /* b.eq #0x388ba38 */
    /* ldr x9, [x26] */
    /* mov w10, #0xe0 */
    /* smaddl x8, w8, w10, x9 */
    /* add x27, x8, #0x58 */
    /* mov w0, #-1 */
    /* ldr w8, [sp, #0xa4] */
    /* cmp w8, #7 */
    /* b.gt #0x388ba40 */
    /* cmp x27, x28 */
    /* b.eq #0x388ba40 */
    /* ldrb w8, [x23, #0x3a4] */
    /* tbz w8, #1, #0x388ba40 */
    /* ldp x19, x20, [sp, #0x100] */
    /* mov w8, #0x6150 */
    /* add x0, x20, x8 */
    /* add x8, x19, #0x2a, lsl #12 */
    /* add x5, x8, #0xc0 */
    /* mov w1, #0 */
    /* mov x2, x27 */
    /* ldr w3, [sp, #0x6c] */
    /* ldr x4, [sp, #0x70] */
    /* call #0x386b694; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* add x8, x19, x8, lsl #6 */
    /* mov w9, #0x4b60 */
    /* movk w9, #0xb, lsl #16 */
    /* ldr x8, [x8, x9] */
    /* ldr x0, [x20, #0x2018] */
    /* ldr w1, [x20, #0x2020] */
    /* ldr x2, [x20, #0x6170] */
    /* ldr w3, [x21, #0x10] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x388ba40 */
    /* ldr x8, [sp, #0x58] */
    /* ldr w8, [x8, #4] */
    /* cbz w8, #0x388b978 */
    /* ldr x8, [sp, #0x138] */
    /* ldr w8, [x8] */
    /* cbnz w8, #0x388b978 */
    /* mov x27, #0 */
    /* mov w0, #-1 */
    /* mov w8, #0xa050 */
    /* movk w8, #2, lsl #16 */
    /* ldr w9, [x26, #0x90] */
    /* cmp w9, #1 */
    /* b.lt #0x388ba5c */
    /* ldr w9, [x26, #0x94] */
    /* cbz w9, #0x388bc80 */
    /* mov x22, x0 */
    /* mov w20, #1 */
    /* ldp x9, x11, [sp, #0x100] */
    /* mov w10, #0x6150 */
    /* add x0, x11, x10 */
    /* add x5, x9, x8 */
    /* mov w1, #0 */
    /* mov x2, x28 */
    /* ldr w19, [sp, #0x6c] */
    /* mov x3, x19 */
    /* ldr x4, [sp, #0x70] */
    /* call #0x386b694; ABI effects unresolved */
    /* strb w20, [x25, #8] */
    /* mov w8, #0xff */
    /* strb w8, [x25, #9] */
    /* mov w8, #0xc */
    /* strb w8, [x25] */
    /* str wzr, [x25, #0xc] */
    /* mov w8, #3 */
    /* strb w8, [x25, #7] */
    /* ldr w8, [x26, #0x70] */
    /* cmp w8, #8 */
    /* cset w8, lt */
    /* ldr w9, [sp, #0xb4] */
    /* orr w8, w8, w9 */
    /* ldr x20, [sp, #0x80] */
    /* tbnz w8, #0, #0x388bad4 */
    /* ldrb w8, [x20, #0x28] */
    /* cmp w8, #6 */
    /* b.ne #0x388bba0 */
    /* add x8, sp, #0xa, lsl #12 */
    /* add x8, x8, #0xbf8 */
    /* str wzr, [x8, #8] */
    /* add x5, sp, #0xa, lsl #12 */
    /* add x5, x5, #0xc00 */
    /* ldp x0, x1, [sp, #0x100] */
    /* ldr x2, [sp, #0x50] */
    /* mov x3, x19 */
    /* ldr x4, [sp, #0x70] */
    /* call #0x38b6d58; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov w8, #1 */
    /* str w8, [x20, #0x14] */
    /* ldrsh w8, [x25, #0xe] */
    /* str w8, [x20, #0x18] */
    /* ldrsh w9, [x25, #0xc] */
    /* str w9, [x20, #0x1c] */
    /* ldr w10, [x26, #0x1b4] */
    /* cmp w10, #1 */
    /* b.ne #0x388bbd4 */
    /* ldr x10, [sp, #0x58] */
    /* ldr w10, [x10, #4] */
    /* ldr x12, [sp, #0x138] */
    /* ldr w11, [x12, #0x290] */
    /* cmp w10, w11 */
    /* mov x20, x22 */
    /* b.ne #0x388bbd8 */
    /* ldr w10, [x12, #0x1e8] */
    /* cbz w10, #0x388bbd8 */
    /* ldr x10, [sp, #0x80] */
    /* ldr w10, [x10, #0x24] */
    /* cbnz w10, #0x388bbd8 */
    /* ldr x11, [sp, #0x60] */
    /* ldr w10, [x11] */
    /* cmp w10, #0x281 */
    /* b.lt #0x388bbd8 */
    /* ldr w10, [x11, #4] */
    /* cmp w10, #0x1e1 */
    /* b.lt #0x388bbd8 */
    /* cmp w9, #0 */
    /* cneg w9, w9, mi */
    /* cmp w8, #0 */
    /* cneg w8, w8, mi */
    /* cmp w9, #0x30 */
    /* b.lo #0x388ce94 */
    /* cmp w8, #9 */
    /* b.hs #0x388ce94 */
    /* lsr w8, w28, #5 */
    /* cmp w8, #0xc34 */
    /* b.hi #0x388bbd8 */
    /* branch b #0x388ceb4 */
    /* ldr x8, [sp, #0x100] */
    /* ldr x9, [sp, #0x50] */
    /* add x8, x8, x9, lsl #6 */
    /* mov w9, #0x4b60 */
    /* movk w9, #0xb, lsl #16 */
    /* ldr x8, [x8, x9] */
    /* ldr x9, [sp, #0x108] */
    /* ldr x0, [x9, #0x2018] */
    /* ldr w1, [x9, #0x2020] */
    /* ldr x2, [x9, #0x6170] */
    /* ldr w3, [x21, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x20, x22 */
    /* ldr w8, [x23, #0x5e4] */
    /* lsl w9, w28, #3 */
    /* sub w9, w9, w28 */
    /* lsr w9, w9, #3 */
    /* cmp w8, #0 */
    /* csel w8, w28, w9, eq */
    /* ldr x10, [sp, #0x100] */
    /* add x9, x10, #0x2a, lsl #12 */
    /* add x22, x9, #0x40 */
    /* cmp w20, w8 */
    /* b.hs #0x388bc4c */
    /* ldr x8, [sp, #0x108] */
    /* mov w9, #0x6150 */
    /* add x0, x8, x9 */
    /* add x8, x10, #0x2a, lsl #12 */
    /* add x5, x8, #0xc0 */
    /* mov w1, #0 */
    /* mov x2, x27 */
    /* ldr w3, [sp, #0x6c] */
    /* ldr x4, [sp, #0x70] */
    /* call #0x386b694; ABI effects unresolved */
    /* mov w9, #2 */
    /* mov w8, #2 */
    /* str w8, [sp, #0x14] */
    /* strb w9, [x25, #8] */
    /* str wzr, [x25, #0xc] */
    /* ldrb w8, [x25, #9] */
    /* mov w9, #1 */
    /* branch b #0x388bcd8 */
    /* ldr w8, [x25, #0xc] */
    /* ldr x9, [sp, #0x80] */
    /* str w8, [x9] */
    /* ldrb w9, [x25, #8] */
    /* sxtb w10, w9 */
    /* ldrb w8, [x25, #9] */
    /* mov w11, #1 */
    /* str w11, [sp, #0x14] */
    /* cmp w10, #1 */
    /* b.lt #0x388bcd0 */
    /* and x9, x9, #0xff */
    /* sub x9, x9, #1 */
    /* branch b #0x388bcd4 */
    /* ldr w9, [x23] */
    /* cbz w9, #0x388ba5c */
    /* ldrsw x10, [x22, #8] */
    /* add x9, x8, #0xe0 */
    /* cmn w10, #1 */
    /* b.eq #0x388ce24 */
    /* ldr x11, [sp, #0x100] */
    /* add x10, x11, x10, lsl #2 */
    /* add x10, x10, #0x2a, lsl #12 */
    /* ldrsw x10, [x10] */
    /* cmn w10, #1 */
    /* b.eq #0x388ce24 */
    /* ldr x9, [x26] */
    /* mov w11, #0xe0 */
    /* smaddl x9, w10, w11, x9 */
    /* add x28, x9, #0x58 */
    /* add x8, x8, #0xe0 */
    /* mov w22, #-1 */
    /* mov w20, #3 */
    /* branch b #0x388ba64 */
    /* mov x9, #0 */
    /* mov x20, x28 */
    /* mov w10, #0x70 */
    /* smaddl x9, w9, w10, x22 */
    /* ldr x11, [sp, #0x108] */
    /* str x9, [x11, #0x6350] */
    /* sxtb w9, w8 */
    /* mov w8, w8 */
    /* sub x8, x8, #1 */
    /* cmp w9, #0 */
    /* csel x8, x8, xzr, gt */
    /* madd x8, x8, x10, x22 */
    /* str x8, [x11, #0x6358] */
    /* mov w8, #0x6150 */
    /* add x0, x11, x8 */
    /* ldr w1, [sp, #0x6c] */
    /* ldr x2, [sp, #0x70] */
    /* mov w3, #0xc */
    /* call #0x386b5c8; ABI effects unresolved */
    /* ldr x8, [sp, #0xc0] */
    /* ldr w8, [x8] */
    /* cbz w8, #0x388bd48 */
    /* ldr x8, [sp, #0x70] */
    /* cmp w8, #8 */
    /* ldr w8, [sp, #0xb4] */
    /* csinc w8, w8, wzr, ge */
    /* tbz w8, #0, #0x388cb0c */
    /* mov w9, #0 */
    /* ldr x8, [sp, #0x80] */
    /* strb w9, [x8, #0xe] */
    /* ldr x8, [sp, #0x108] */
    /* ldr x8, [x8, #0x6160] */
    /* str x8, [sp, #0x130] */
    /* ldr w8, [x21] */
    /* str w8, [sp, #0x138] */
    /* ldr w8, [sp, #0x24] */
    /* cbnz w8, #0x388be88 */
    /* ldr x8, [sp, #0xc0] */
    /* ldr x8, [x8, #0x60] */
    /* cmp x8, w20, uxtw */
    /* b.le #0x388be88 */
    /* adrp x8, #0x4fc0000 */
    /* add x8, x8, #0xfc1 */
    /* ldrb w8, [x8, #0xc] */
    /* ldr x9, [sp, #0x70] */
    /* add w8, w9, w8, lsr #1 */
    /* ldr x9, [sp, #0x60] */
    /* ldr w9, [x9, #0x344] */
    /* cmp w8, w9 */
    /* b.ge #0x388be88 */
    /* adrp x8, #0x4fc0000 */
    /* add x8, x8, #0xfce */
    /* ldrb w8, [x8, #0xc] */
    /* ldr w9, [sp, #0x6c] */
    /* add w8, w9, w8, lsr #1 */
    /* ldr x9, [sp, #0x60] */
    /* ldr w9, [x9, #0x33c] */
    /* cmp w8, w9 */
    /* b.ge #0x388be88 */
    /* ldp x19, x21, [sp, #0x100] */
    /* mov w8, #0x6150 */
    /* add x2, x21, x8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x24, x20 */
    /* ldr w20, [sp, #0x6c] */
    /* mov x3, x20 */
    /* ldr x4, [sp, #0x70] */
    /* mov w5, #0xc */
    /* call #0x388f4b4; ABI effects unresolved */
    /* mov w8, #1 */
    /* ldr x22, [sp, #0x40] */
    /* strb w8, [x22] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* ldr x2, [sp, #0x50] */
    /* mov x3, x24 */
    /* mov w4, #0 */
    /* ldr w5, [sp, #0x4c] */
    /* call #0x388f518; ABI effects unresolved */
    /* ldr w8, [x23, #0x614] */
    /* cbz w8, #0x388be44 */
    /* ldr x9, [sp, #0x58] */
    /* ldr w8, [x9, #4] */
    /* ldr w9, [x9, #0xc] */
    /* sub w9, w9, #2 */
    /* cmp w8, w9 */
    /* b.ne #0x388be44 */
    /* mov x0, x19 */
    /* mov w1, #0xc */
    /* mov x2, x20 */
    /* ldr x3, [sp, #0x70] */
    /* call #0x388f2ac; ABI effects unresolved */
    /* ldr w8, [x23, #0x5f4] */
    /* cbz w8, #0x388cde8 */
    /* mov x0, x19 */
    /* mov w1, #0xc */
    /* mov x2, x20 */
    /* ldr x3, [sp, #0x70] */
    /* call #0x388fa54; ABI effects unresolved */
    /* ldr x10, [sp, #0x38] */
    /* ldr x8, [x10] */
    /* ldr x11, [sp, #0x18] */
    /* strb wzr, [x8, x11] */
    /* ldr x8, [x10, #8] */
    /* mov w9, #0x19 */
    /* smaddl x8, w11, w9, x8 */
    /* ldr q0, [x22] */
    /* ldur q1, [x22, #9] */
    /* branch b #0x388ce80 */
    /* ldr w8, [x23, #0x5f4] */
    /* str w20, [sp, #0x34] */
    /* cbz w8, #0x388bf2c */
    /* ldr x8, [sp, #0xc0] */
    /* ldr x8, [x8, #0x68] */
    /* cmp x8, w28, uxtw */
    /* b.le #0x388bf2c */
    /* ldp x20, x21, [sp, #0x100] */
    /* mov w8, #0x6150 */
    /* add x2, x21, x8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* ldr w19, [sp, #0x6c] */
    /* mov x3, x19 */
    /* ldr x4, [sp, #0x70] */
    /* ldr w5, [sp, #0x12c] */
    /* ldr x6, [sp, #0x18] */
    /* call #0x388f16c; ABI effects unresolved */
    /* mov x28, x23 */
    /* cbz w0, #0x388bf34 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* ldr x2, [sp, #0x50] */
    /* ldr w3, [sp, #0x34] */
    /* mov w4, #0 */
    /* ldr w5, [sp, #0x4c] */
    /* call #0x388f518; ABI effects unresolved */
    /* ldr w8, [x28, #0x614] */
    /* ldr x9, [sp, #0x58] */
    /* cbz w8, #0x388cde8 */
    /* ldr w8, [x9, #4] */
    /* ldr w9, [x9, #0xc] */
    /* sub w9, w9, #2 */
    /* cmp w8, w9 */
    /* b.ne #0x388cde8 */
    /* mov x0, x20 */
    /* mov w1, #0xc */
    /* mov x2, x19 */
    /* ldr x3, [sp, #0x70] */
    /* call #0x388f2ac; ABI effects unresolved */
    /* branch b #0x388cde8 */
    /* ldr x20, [sp, #0x100] */
    /* mov x28, x23 */
    /* mov x19, x24 */
    /* add x21, sp, #0x168 */
    /* ldr w8, [sp, #0xa4] */
    /* cmp w8, #8 */
    /* ldr w8, [sp, #0xb4] */
    /* csel w8, wzr, w8, ge */
    /* cmp w8, #1 */
    /* str x28, [sp, #0x28] */
    /* b.ne #0x388bf90 */
    /* mov w0, #0x10 */
    /* mov w1, #0xa90 */
    /* call #0x390493c; ABI effects unresolved */
    /* ldr w10, [sp, #0x12c] */
    /* cbnz x0, #0x388bf98 */
    /* adrp x2, #0x54a2000 */
    /* add x2, x2, #0x81a */
    /* add x8, x20, #0x29, lsl #12 */
    /* add x0, x8, #0xea0 */
    /* mov w1, #2 */
    /* call #0x38e278c; ABI effects unresolved */
    /* ldr w10, [sp, #0x12c] */
    /* mov x0, #0 */
    /* branch b #0x388bf98 */
    /* mov x0, #0 */
    /* ldr w10, [sp, #0x12c] */
    /* str x0, [sp, #0x110] */
    /* mov x11, #0 */
    /* add x8, x21, #8, lsl #12 */
    /* str x8, [sp, #8] */
    /* lsl x8, x19, #1 */
    /* str x8, [sp, #0x90] */
    /* add x8, sp, #0x168 */
    /* add x9, x8, #0x50 */
    /* str x9, [sp, #0x88] */
    /* sub w9, w10, #3 */
    /* str w9, [sp, #0x9c] */
    /* add x9, x8, #0xf8 */
    /* mov w12, #0x2a90 */
    /* mov x13, #0 */
    /* ubfiz w10, w11, #5, #1 */
    /* lsl w8, w11, #4 */
    /* and w8, w8, #0x20 */
    /* stp w8, w10, [sp, #0xe0] */
    /* add x8, x11, #1 */
    /* str x8, [sp, #0xa8] */
    /* sub x10, x29, #0xbc */
    /* str wzr, [x10, x8, lsl #2] */
    /* sub x8, x29, #0xcc */
    /* str wzr, [x8, x11, lsl #2] */
    /* sub x8, x29, #0xdc */
    /* str wzr, [x8, x11, lsl #2] */
    /* lsl x8, x11, #2 */
    /* str x8, [sp, #0xd8] */
    /* add x10, x8, #5 */
    /* ldr x8, [sp, #0x88] */
    /* madd x8, x11, x12, x8 */
    /* stp x8, x10, [sp, #0xc8] */
    /* sub x8, x29, #0xec */
    /* mov w10, #0x7fffffff */
    /* str x11, [sp, #0xb8] */
    /* str w10, [x8, x11, lsl #2] */
    /* str x9, [sp, #0x78] */
    /* str x9, [sp, #0xf0] */
    /* ubfiz w8, w13, #4, #1 */
    /* ldp w9, w10, [sp, #0xe0] */
    /* orr w8, w8, w10 */
    /* str w8, [sp, #0x12c] */
    /* lsl w8, w13, #3 */
    /* and w8, w8, #0x10 */
    /* orr w28, w8, w9 */
    /* ldp x9, x8, [sp, #0xc8] */
    /* add x26, x8, x13 */
    /* mov w8, #0xa90 */
    /* madd x8, x13, x8, x9 */
    /* add x27, x8, #0x50 */
    /* sub x8, x29, #0xbc */
    /* str wzr, [x8, x26, lsl #2] */
    /* str x13, [sp, #0xe8] */
    /* ldr x8, [sp, #0xd8] */
    /* orr x9, x13, x8 */
    /* add x8, sp, #0xa, lsl #12 */
    /* add x8, x8, #0xc00 */
    /* str x9, [sp, #0x120] */
    /* str wzr, [x8, x9, lsl #2] */
    /* ldr w8, [sp, #0x154] */
    /* cbz w8, #0x388c1a8 */
    /* mov x25, #0 */
    /* sub x8, x29, #0xbc */
    /* str wzr, [x8, x26, lsl #2] */
    /* add x8, sp, #0xa, lsl #12 */
    /* add x8, x8, #0xc00 */
    /* mov w9, #1 */
    /* ldr x10, [sp, #0x120] */
    /* str w9, [x8, x10, lsl #2] */
    /* add x8, x27, #0x50 */
    /* str x8, [sp, #0x118] */
    /* mov w24, #0 */
    /* mov x22, #0 */
    /* ubfiz w8, w25, #3, #1 */
    /* mov w9, #0x290 */
    /* mul x9, x25, x9 */
    /* ldr x10, [sp, #0x110] */
    /* mov w11, #0xa90 */
    /* ldr x12, [sp, #0x120] */
    /* madd x10, x12, x11, x10 */
    /* add x10, x10, x9 */
    /* ldr x11, [sp, #0x118] */
    /* add x9, x11, x9 */
    /* add x9, x9, #0x50 */
    /* add x10, x10, #0xa0 */
    /* ldr w11, [sp, #0x154] */
    /* cmp w11, #0 */
    /* csel x9, x9, x10, ne */
    /* lsl w10, w25, #2 */
    /* and w20, w10, #8 */
    /* add x26, x9, #8 */
    /* ldr w9, [sp, #0x12c] */
    /* orr w27, w8, w9 */
    /* and w8, w24, #4 */
    /* orr w19, w27, w8 */
    /* and w8, w22, #4 */
    /* orr w8, w20, w8 */
    /* orr w23, w8, w28 */
    /* ldr w8, [sp, #0x160] */
    /* cmp w19, w8 */
    /* ldr w8, [sp, #0x158] */
    /* ccmp w23, w8, #0, lt */
    /* b.lt #0x388c140 */
    /* mov w9, #0 */
    /* mov w8, #0 */
    /* branch b #0x388c180 */
    /* ldp x1, x8, [sp, #0x140] */
    /* smaddl x8, w23, w1, x8 */
    /* add x0, x8, w19, uxtw */
    /* call #0x38e3784; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [sp, #0x154] */
    /* cbz w8, #0x388c164 */
    /* mov w0, #0x80 */
    /* branch b #0x388c178 */
    /* ldr w1, [sp, #0x138] */
    /* ldr x8, [sp, #0x130] */
    /* smaddl x8, w23, w1, x8 */
    /* add x0, x8, x19 */
    /* call #0x38e3784; ABI effects unresolved */
    /* sub w8, w21, w0 */
    /* mul w9, w8, w8 */
    /* stp w9, w8, [x26, #-8] */
    /* str wzr, [x26], #0x90 */
    /* add x22, x22, #2 */
    /* add w24, w24, #4 */
    /* cmp x22, #8 */
    /* b.ne #0x388c10c */
    /* add x25, x25, #1 */
    /* cmp x25, #4 */
    /* b.ne #0x388c0b4 */
    /* branch b #0x388c3d0 */
    /* mov w20, #0 */
    /* mov x22, #0 */
    /* ldr x24, [sp, #0xf0] */
    /* and w8, w20, #8 */
    /* ldr w9, [sp, #0x12c] */
    /* orr w19, w8, w9 */
    /* and w8, w22, #8 */
    /* orr w23, w8, w28 */
    /* ldr w8, [sp, #0x160] */
    /* cmp w19, w8 */
    /* ldr w8, [sp, #0x158] */
    /* ccmp w23, w8, #0, lt */
    /* b.lt #0x388c1e8 */
    /* mov w9, #0 */
    /* mov w8, #0 */
    /* branch b #0x388c218 */
    /* ldp x1, x8, [sp, #0x140] */
    /* smaddl x8, w23, w1, x8 */
    /* add x0, x8, w19, uxtw */
    /* call #0x38e37c8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w1, [sp, #0x138] */
    /* ldr x8, [sp, #0x130] */
    /* smaddl x8, w23, w1, x8 */
    /* add x0, x8, w19, uxtw */
    /* call #0x38e37c8; ABI effects unresolved */
    /* sub w8, w21, w0 */
    /* mul w9, w8, w8 */
    /* stp w9, w8, [x24, #-8] */
    /* str wzr, [x24] */
    /* add x22, x22, #4 */
    /* add w20, w20, #8 */
    /* add x24, x24, #0x290 */
    /* cmp x22, #0x10 */
    /* b.ne #0x388c1b4 */
    /* mov x0, x27 */
    /* mov w1, #6 */
    /* call #0x388f64c; ABI effects unresolved */
    /* ldp w8, w9, [x27] */
    /* sxtw x9, w9 */
    /* smull x9, w9, w9 */
    /* ldr w10, [x27, #8] */
    /* lsr x9, x9, x10 */
    /* sub w8, w8, w9 */
    /* lsl w8, w8, #8 */
    /* lsr w8, w8, w10 */
    /* sub x10, x29, #0xcc */
    /* ldr x11, [sp, #0xb8] */
    /* ldr w9, [x10, x11, lsl #2] */
    /* str w8, [x27, #0xc] */
    /* add w9, w8, w9 */
    /* str w9, [x10, x11, lsl #2] */
    /* sub x10, x29, #0xec */
    /* ldr w9, [x10, x11, lsl #2] */
    /* cmp w8, w9 */
    /* csel w9, w8, w9, lt */
    /* str w9, [x10, x11, lsl #2] */
    /* sub x10, x29, #0xdc */
    /* ldr w9, [x10, x11, lsl #2] */
    /* cmp w8, w9 */
    /* csel w9, w8, w9, gt */
    /* str w9, [x10, x11, lsl #2] */
    /* add x19, sp, #0xa, lsl #12 */
    /* add x19, x19, #0xbf8 */
    /* ldr x9, [x19, #0x58] */
    /* cmp x9, w8, sxtw */
    /* b.ge #0x388c2d0 */
    /* sub x9, x29, #0xbc */
    /* mov w10, #1 */
    /* str w10, [x9, x26, lsl #2] */
    /* ldr x8, [sp, #0xa8] */
    /* str w10, [x9, x8, lsl #2] */
    /* str w10, [x19, #0x9c] */
    /* branch b #0x388c3ac */
    /* ldr w9, [sp, #0xa0] */
    /* cbz w9, #0x388c3ac */
    /* sxtw x8, w8 */
    /* ldr x9, [x19, #0x50] */
    /* cmp x9, x8 */
    /* ldr w8, [sp, #0x9c] */
    /* ccmn w8, #3, #2, lt */
    /* b.hi #0x388c3ac */
    /* mov w20, #0 */
    /* mov w22, #0 */
    /* mov w21, #0 */
    /* mov w24, #0xff */
    /* and w8, w22, #8 */
    /* ldr w9, [sp, #0x12c] */
    /* orr w8, w8, w9 */
    /* and w9, w20, #8 */
    /* orr w9, w9, w28 */
    /* str xzr, [x19] */
    /* ldr w10, [sp, #0x160] */
    /* cmp w8, w10 */
    /* ldr w10, [sp, #0x158] */
    /* ccmp w9, w10, #0, lt */
    /* b.ge #0x388c374 */
    /* ldp x1, x10, [sp, #0x140] */
    /* smaddl x10, w9, w1, x10 */
    /* add x0, x10, w8, uxtw */
    /* ldr w3, [sp, #0x138] */
    /* ldr x10, [sp, #0x130] */
    /* smaddl x9, w9, w3, x10 */
    /* add x2, x9, w8, uxtw */
    /* add x4, sp, #0xa, lsl #12 */
    /* add x4, x4, #0xbfc */
    /* add x5, sp, #0xa, lsl #12 */
    /* add x5, x5, #0xbf8 */
    /* call #0x38e38a8; ABI effects unresolved */
    /* ldp w8, w9, [x19] */
    /* sub w8, w8, w9 */
    /* cmp w8, w21 */
    /* csel w21, w8, w21, gt */
    /* cmp w8, w24 */
    /* csel w24, w8, w24, lt */
    /* add w22, w22, #8 */
    /* add w20, w20, #4 */
    /* cmp w22, #0x20 */
    /* b.ne #0x388c300 */
    /* sub w8, w21, w24 */
    /* ldr x9, [sp, #0xc0] */
    /* ldr w9, [x9, #0x58] */
    /* ldr x10, [sp, #0x80] */
    /* ldrb w10, [x10, #0x28] */
    /* cmp w10, #6 */
    /* cset w10, eq */
    /* lsl w9, w9, w10 */
    /* cmp w8, w9 */
    /* b.gt #0x388c2b4 */
    /* ldr w8, [sp, #0xb4] */
    /* cbz w8, #0x388c3d0 */
    /* ldr w8, [sp, #0xa4] */
    /* cmp w8, #7 */
    /* b.gt #0x388c3d0 */
    /* ldrsw x8, [x27, #0xc] */
    /* ldr x9, [sp, #0x90] */
    /* cmp x9, x8 */
    /* b.lt #0x388c08c */
    /* ldp x13, x8, [sp, #0xe8] */
    /* add x13, x13, #1 */
    /* add x8, x8, #0xa90 */
    /* str x8, [sp, #0xf0] */
    /* cmp x13, #4 */
    /* b.ne #0x388c030 */
    /* ldr x9, [sp, #0x78] */
    /* mov w12, #0x2a90 */
    /* add x9, x9, x12 */
    /* ldr x11, [sp, #0xa8] */
    /* cmp x11, #4 */
    /* b.ne #0x388bfcc */
    /* ldr x0, [sp, #0xc0] */
    /* ldr w8, [x0, #8]! */
    /* cbz w8, #0x388c414 */
    /* call #0x38bb160; ABI effects unresolved */
    /* branch b #0x388c418 */
    /* mov w0, #1 */
    /* add x23, sp, #0xa, lsl #12 */
    /* add x23, x23, #0xbf8 */
    /* mov x28, #0 */
    /* str wzr, [sp, #0x158] */
    /* str wzr, [sp, #0x148] */
    /* ldr w8, [sp, #0x154] */
    /* str w0, [sp, #0x130] */
    /* orr w8, w8, w0 */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* str w8, [sp, #0x138] */
    /* mov w8, #0x7fffffff */
    /* str w8, [sp, #0x140] */
    /* add x25, sp, #0xa, lsl #12 */
    /* add x25, x25, #0xc00 */
    /* mov x24, #0 */
    /* mov x12, x28 */
    /* lsl x22, x28, #2 */
    /* add x20, x22, #5 */
    /* add x28, x28, #1 */
    /* ldr x8, [sp, #0x88] */
    /* mov w9, #0x2a90 */
    /* str x12, [sp, #0x160] */
    /* madd x19, x12, x9, x8 */
    /* orr x8, x24, x22 */
    /* ldr w9, [x25, x8, lsl #2] */
    /* cmp w9, #1 */
    /* b.ne #0x388c538 */
    /* ldr x9, [sp, #0x110] */
    /* mov w10, #0xa90 */
    /* madd x26, x8, x10, x9 */
    /* madd x8, x24, x10, x19 */
    /* add x27, x8, #0x50 */
    /* ldr w8, [sp, #0x154] */
    /* cmp w8, #0 */
    /* csel x21, x27, x26, ne */
    /* add x25, x21, #0x50 */
    /* mov w23, #4 */
    /* mov x0, x25 */
    /* mov w1, #3 */
    /* call #0x388f64c; ABI effects unresolved */
    /* add x25, x25, #0x290 */
    /* subs x23, x23, #1 */
    /* b.ne #0x388c4b0 */
    /* mov x0, x21 */
    /* mov w1, #6 */
    /* call #0x388f64c; ABI effects unresolved */
    /* ldr w8, [x21] */
    /* ldr w9, [sp, #0x154] */
    /* cmp w9, #0 */
    /* csel x9, x27, x26, ne */
    /* ldp w10, w11, [x9, #4] */
    /* sxtw x10, w10 */
    /* smull x10, w10, w10 */
    /* lsr x10, x10, x11 */
    /* sub w8, w8, w10 */
    /* lsl w8, w8, #8 */
    /* lsr w8, w8, w11 */
    /* str w8, [x9, #0xc] */
    /* add x23, sp, #0xa, lsl #12 */
    /* add x23, x23, #0xbf8 */
    /* ldr x9, [x23, #0x58] */
    /* cmp x9, w8, sxtw */
    /* add x25, sp, #0xa, lsl #12 */
    /* add x25, x25, #0xc00 */
    /* b.ge #0x388c538 */
    /* add x8, x20, x24 */
    /* mov w9, #1 */
    /* sub x10, x29, #0xbc */
    /* str w9, [x10, x8, lsl #2] */
    /* str w9, [x10, x28, lsl #2] */
    /* str w9, [x23, #0x9c] */
    /* add x24, x24, #1 */
    /* cmp x24, #4 */
    /* b.ne #0x388c478 */
    /* ldr x8, [sp, #0x88] */
    /* mov w9, #0x2a90 */
    /* ldr x19, [sp, #0x160] */
    /* madd x21, x19, x9, x8 */
    /* mov x0, x21 */
    /* mov w1, #9 */
    /* call #0x388f64c; ABI effects unresolved */
    /* sub x8, x29, #0xbc */
    /* ldr w8, [x8, x28, lsl #2] */
    /* cbnz w8, #0x388c640 */
    /* ldp w8, w9, [x21] */
    /* sxtw x9, w9 */
    /* smull x9, w9, w9 */
    /* ldr w10, [x21, #8] */
    /* lsr x9, x9, x10 */
    /* sub w8, w8, w9 */
    /* lsl w8, w8, #8 */
    /* lsr w9, w8, w10 */
    /* str w9, [x21, #0xc] */
    /* ldr w8, [sp, #0x148] */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, gt */
    /* str w8, [sp, #0x148] */
    /* ldr w8, [sp, #0x140] */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, lt */
    /* str w8, [sp, #0x140] */
    /* sxtw x8, w9 */
    /* ldr x10, [x23, #0x50] */
    /* cmp x10, w9, sxtw */
    /* b.ge #0x388c5d4 */
    /* mov w9, #1 */
    /* sub x10, x29, #0xbc */
    /* str w9, [x10, x28, lsl #2] */
    /* str w9, [x23, #0x9c] */
    /* branch b #0x388c634 */
    /* asr x9, x10, #1 */
    /* ldr w11, [sp, #0x154] */
    /* cbnz w11, #0x388c5f8 */
    /* cmp x9, x8 */
    /* b.ge #0x388c5f8 */
    /* sub x11, x29, #0xcc */
    /* ldr w11, [x11, x19, lsl #2] */
    /* cmp w8, w11, asr #1 */
    /* b.gt #0x388c5c0 */
    /* ldr w11, [sp, #0x138] */
    /* cbz w11, #0x388c634 */
    /* ldr x11, [sp, #0x60] */
    /* ldr w11, [x11, #4] */
    /* cmp w11, #0x168 */
    /* b.gt #0x388c634 */
    /* sub x11, x29, #0xdc */
    /* ldrsw x11, [x11, x19, lsl #2] */
    /* cmp x10, x11 */
    /* b.ge #0x388c634 */
    /* sub x10, x29, #0xec */
    /* ldrsw x10, [x10, x19, lsl #2] */
    /* sub x10, x11, x10 */
    /* cmp x9, x10 */
    /* b.lt #0x388c5c0 */
    /* ldr w9, [sp, #0x158] */
    /* add w9, w8, w9 */
    /* str w9, [sp, #0x158] */
    /* cmp x28, #4 */
    /* b.ne #0x388c454 */
    /* ldr w8, [x23, #0x9c] */
    /* ldr x12, [sp, #0x60] */
    /* cbz w8, #0x388c9d0 */
    /* ldr x9, [sp, #0x70] */
    /* add w9, w9, #8 */
    /* ldr w10, [x12, #0x344] */
    /* cmp w9, w10 */
    /* b.gt #0x388c6b4 */
    /* ldr w9, [sp, #0x6c] */
    /* add w9, w9, #8 */
    /* ldr x10, [sp, #0x60] */
    /* ldr w10, [x10, #0x33c] */
    /* cmp w9, w10 */
    /* b.gt #0x388c6b4 */
    /* ldr x7, [x23, #0x48] */
    /* str w8, [sp, #4] */
    /* mov w8, #6 */
    /* strb w8, [sp] */
    /* ldp x0, x1, [sp, #0x100] */
    /* mov w8, #0x6150 */
    /* add x2, x1, x8 */
    /* add x3, sp, #0x168 */
    /* mov w4, #0xc */
    /* ldr w5, [sp, #0x6c] */
    /* ldr x6, [sp, #0x70] */
    /* call #0x388f728; ABI effects unresolved */
    /* cbnz w0, #0x388c89c */
    /* mov x11, #0 */
    /* mov w28, #3 */
    /* lsl x8, x11, #2 */
    /* str x8, [sp, #0x140] */
    /* and w8, w8, #4 */
    /* lsl w9, w11, #1 */
    /* and w9, w9, #4 */
    /* ldr x10, [sp, #0x88] */
    /* mov w12, #0x2a90 */
    /* madd x21, x11, x12, x10 */
    /* ldr w10, [sp, #0x6c] */
    /* add w5, w9, w10 */
    /* ldr x9, [sp, #0x70] */
    /* add w6, w8, w9 */
    /* ldr x7, [x23, #0x50] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x138] */
    /* sub x8, x29, #0xbc */
    /* ldr w8, [x8, x11, lsl #2] */
    /* str w8, [sp, #4] */
    /* mov w8, #6 */
    /* strb w8, [sp] */
    /* ldp x0, x1, [sp, #0x100] */
    /* mov w8, #0x6150 */
    /* add x2, x1, x8 */
    /* mov x3, x21 */
    /* mov w4, #9 */
    /* str w5, [sp, #0x160] */
    /* mov x19, x6 */
    /* call #0x388f728; ABI effects unresolved */
    /* cbnz w0, #0x388c890 */
    /* mov x22, #0 */
    /* ldr x8, [sp, #0x140] */
    /* add x8, x8, #5 */
    /* str x8, [sp, #0x158] */
    /* add x8, x21, #0x50 */
    /* str x8, [sp, #0x148] */
    /* ldr w8, [sp, #0x154] */
    /* cbnz w8, #0x388c77c */
    /* ldr x8, [sp, #0x140] */
    /* orr x8, x22, x8 */
    /* add x9, sp, #0xa, lsl #12 */
    /* add x9, x9, #0xc00 */
    /* ldr w9, [x9, x8, lsl #2] */
    /* cmp w9, #1 */
    /* b.ne #0x388c77c */
    /* ldr x9, [sp, #0x110] */
    /* mov w10, #0xa90 */
    /* madd x21, x8, x10, x9 */
    /* branch b #0x388c788 */
    /* mov w8, #0xa90 */
    /* ldr x9, [sp, #0x148] */
    /* madd x21, x22, x8, x9 */
    /* ubfiz w8, w22, #1, #1 */
    /* and w9, w22, #2 */
    /* ldr w10, [sp, #0x160] */
    /* add w26, w9, w10 */
    /* add w27, w8, w19 */
    /* add x25, sp, #0xa, lsl #12 */
    /* add x25, x25, #0xbf8 */
    /* ldr x7, [x23, #0x58] */
    /* ldr x8, [sp, #0xc0] */
    /* ldrb w8, [x8, #0x70] */
    /* ldr x9, [sp, #0x158] */
    /* add x9, x9, x22 */
    /* sub x10, x29, #0xbc */
    /* ldr w9, [x10, x9, lsl #2] */
    /* str w9, [sp, #4] */
    /* strb w8, [sp] */
    /* ldp x0, x1, [sp, #0x100] */
    /* mov w8, #0x6150 */
    /* add x2, x1, x8 */
    /* mov x3, x21 */
    /* mov w4, #6 */
    /* mov x5, x26 */
    /* mov x6, x27 */
    /* call #0x388f728; ABI effects unresolved */
    /* cbnz w0, #0x388c87c */
    /* mov x24, #0 */
    /* add x21, x21, #0x50 */
    /* and w20, w24, #1 */
    /* ubfx x23, x24, #1, #0x1f */
    /* ldr w8, [sp, #0xfc] */
    /* tbz w8, #0, #0x388c820 */
    /* ldp x0, x1, [sp, #0x100] */
    /* mov w8, #0x6150 */
    /* add x2, x1, x8 */
    /* add w3, w23, w26 */
    /* add w4, w20, w27 */
    /* mov w5, #3 */
    /* branch b #0x388c868 */
    /* ldr x7, [x25, #0x60] */
    /* str wzr, [sp, #4] */
    /* strb w28, [sp] */
    /* ldp x0, x1, [sp, #0x100] */
    /* mov w8, #0x6150 */
    /* add x2, x1, x8 */
    /* add w5, w23, w26 */
    /* add w6, w20, w27 */
    /* mov x3, x21 */
    /* mov w4, #3 */
    /* call #0x388f728; ABI effects unresolved */
    /* cbnz w0, #0x388c86c */
    /* ldp x0, x1, [sp, #0x100] */
    /* mov w8, #0x6150 */
    /* add x2, x1, x8 */
    /* add w3, w23, w26 */
    /* add w4, w20, w27 */
    /* mov w5, #0 */
    /* call #0x388f4b4; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* add x21, x21, #0x290 */
    /* cmp x24, #4 */
    /* b.ne #0x388c7f4 */
    /* add x22, x22, #1 */
    /* cmp x22, #4 */
    /* add x23, sp, #0xa, lsl #12 */
    /* add x23, x23, #0xbf8 */
    /* b.ne #0x388c748 */
    /* ldr x11, [sp, #0x138] */
    /* cmp x11, #4 */
    /* b.ne #0x388c6bc */
    /* ldr x22, [sp, #0x60] */
    /* ldr w8, [x22, #0x318] */
    /* ldr x19, [sp, #0x100] */
    /* ldr w20, [sp, #0x6c] */
    /* ldr x21, [sp, #0x28] */
    /* ldr x24, [sp, #0x40] */
    /* cbz w8, #0x388c924 */
    /* ldrb w8, [x22, #0x328] */
    /* cbnz w8, #0x388c924 */
    /* ldr w8, [x21, #0x5f4] */
    /* cbz w8, #0x388c91c */
    /* mov x0, x19 */
    /* mov w1, #0xc */
    /* mov x2, x20 */
    /* ldr x3, [sp, #0x70] */
    /* call #0x388fa54; ABI effects unresolved */
    /* ldr x10, [sp, #0x38] */
    /* ldr x8, [x10] */
    /* ldr x11, [sp, #0x18] */
    /* ldr w9, [sp, #0x24] */
    /* strb w9, [x8, x11] */
    /* ldr x8, [x10, #8] */
    /* mov w9, #0x19 */
    /* smaddl x8, w11, w9, x8 */
    /* ldr q0, [x24] */
    /* ldur q1, [x24, #9] */
    /* stur q1, [x8, #9] */
    /* str q0, [x8] */
    /* ldr x8, [x10, #0x10] */
    /* strb wzr, [x8, x11] */
    /* ldr w8, [x22, #0x318] */
    /* cbz w8, #0x388c924 */
    /* ldrb w8, [x22, #0x328] */
    /* cbz w8, #0x388cc18 */
    /* ldr w9, [x21, #0x5e4] */
    /* ldr x3, [sp, #0x108] */
    /* cbz w9, #0x388cdc0 */
    /* ldr w8, [x22] */
    /* cmp w8, #0x280 */
    /* mov w8, #-4 */
    /* mov w10, #-8 */
    /* csel w8, w10, w8, gt */
    /* mov w10, #4 */
    /* mov w11, #8 */
    /* csel w10, w11, w10, gt */
    /* ldr w11, [sp, #0x14] */
    /* cmp w11, #1 */
    /* b.ne #0x388cdc0 */
    /* ldr x11, [x3, #0x6310] */
    /* ldr x11, [x11] */
    /* cmp w9, #1 */
    /* b.ne #0x388cae8 */
    /* ldrb w8, [x11] */
    /* cmp w8, #0xc */
    /* b.eq #0x388cc50 */
    /* cmp w8, #0xb */
    /* b.eq #0x388cc6c */
    /* cmp w8, #0xa */
    /* b.ne #0x388ccb4 */
    /* mov x11, #0 */
    /* add x8, sp, #0x168 */
    /* add x8, x8, #0x30 */
    /* ldr x9, [x23, #0x48] */
    /* asr x9, x9, #2 */
    /* mov w10, #1 */
    /* mov w13, #1 */
    /* mov x12, x13 */
    /* add x13, x8, x11, lsl #4 */
    /* ldrsw x13, [x13, #0xc] */
    /* cmp x9, x13 */
    /* b.le #0x388c9c0 */
    /* add x11, x11, x24 */
    /* strb w10, [x11, #3] */
    /* mov w13, #0 */
    /* mov w11, #1 */
    /* tbnz w12, #0, #0x388c9a4 */
    /* branch b #0x388cdc0 */
    /* ldr w8, [sp, #0x1c0] */
    /* add w9, w8, #1 */
    /* str w9, [sp, #0x180] */
    /* add x10, sp, #0x168 */
    /* mov w11, #0x5578 */
    /* ldr w10, [x10, x11] */
    /* add w10, w10, #1 */
    /* ldr d0, [sp, #0x56d8] */
    /* ldr x11, [sp, #8] */
    /* ldr d1, [x11] */
    /* add v2.2s, v1.2s, v0.2s */
    /* str d2, [sp, #0x188] */
    /* str w10, [sp, #0x190] */
    /* ldr d2, [sp, #0x1b8] */
    /* add v0.2s, v0.2s, v2.2s */
    /* str d0, [sp, #0x198] */
    /* str w9, [sp, #0x1a0] */
    /* ldr w9, [sp, #0x2c50] */
    /* add w9, w9, #1 */
    /* ldr d3, [sp, #0x2c48] */
    /* add v2.2s, v3.2s, v2.2s */
    /* str d2, [sp, #0x178] */
    /* add v1.2s, v1.2s, v3.2s */
    /* str d1, [sp, #0x1a8] */
    /* str w9, [sp, #0x1b0] */
    /* add v0.2s, v1.2s, v0.2s */
    /* mov w9, v0.s[1] */
    /* str d0, [sp, #0x168] */
    /* fmov w10, s0 */
    /* add w11, w8, #2 */
    /* smull x8, w9, w9 */
    /* lsr x8, x8, x11 */
    /* sub w8, w10, w8 */
    /* lsl w8, w8, #8 */
    /* lsr w8, w8, w11 */
    /* str w11, [sp, #0x170] */
    /* str w8, [sp, #0x174] */
    /* ldr w9, [sp, #0x154] */
    /* ldr w10, [sp, #0x130] */
    /* cbnz w9, #0x388ca90 */
    /* cmp w10, #2 */
    /* b.lo #0x388ca90 */
    /* ldr w9, [sp, #0x158] */
    /* add w9, w9, w9, lsl #3 */
    /* cmp w8, w9, asr #5 */
    /* b.gt #0x388cadc */
    /* mov w8, #0 */
    /* branch b #0x388c654 */
    /* mov w8, #0 */
    /* ldr w9, [sp, #0x154] */
    /* cbnz w9, #0x388c654 */
    /* cmp w10, #1 */
    /* b.hi #0x388c654 */
    /* mov w8, #0 */
    /* ldr w13, [sp, #0x148] */
    /* ldr w9, [sp, #0x140] */
    /* sub w10, w13, w9 */
    /* ldr x9, [x23, #0x48] */
    /* asr x11, x9, #3 */
    /* lsl x11, x11, #1 */
    /* add x11, x11, x9, asr #3 */
    /* cmp x11, w10, sxtw */
    /* b.ge #0x388c654 */
    /* mov w10, w13 */
    /* asr x9, x9, #1 */
    /* cmp x9, x10 */
    /* b.ge #0x388c654 */
    /* mov w8, #1 */
    /* str w8, [x23, #0x9c] */
    /* branch b #0x388c654 */
    /* ldrsh w9, [x11, #0xe] */
    /* cmp w10, w9 */
    /* ccmp w8, w9, #0, gt */
    /* b.ge #0x388cdc0 */
    /* ldrsh w9, [x11, #0xc] */
    /* cmp w10, w9 */
    /* ccmp w8, w9, #0, gt */
    /* b.lt #0x388c96c */
    /* branch b #0x388cdc0 */
    /* mov w9, #0 */
    /* ldr w8, [sp, #0x6c] */
    /* cmp w8, #8 */
    /* b.lt #0x388bd40 */
    /* ldr x8, [sp, #0x70] */
    /* add w10, w8, #8 */
    /* ldr x8, [sp, #0x60] */
    /* ldr w8, [x8, #0x344] */
    /* cmp w10, w8 */
    /* b.ge #0x388bd40 */
    /* ldr w11, [sp, #0x6c] */
    /* add w10, w11, #8 */
    /* ldr x9, [sp, #0x60] */
    /* ldr w9, [x9, #0x33c] */
    /* cmp w10, w9 */
    /* b.ge #0x388bd3c */
    /* adrp x10, #0x4fc0000 */
    /* add x10, x10, #0xfce */
    /* ldrb w10, [x10, #0xc] */
    /* sub w9, w9, w11 */
    /* cmp w9, w10 */
    /* csel w9, w9, w10, lt */
    /* cmp w9, #1 */
    /* b.lt #0x388bd3c */
    /* mov w10, #0 */
    /* mov w12, #0 */
    /* mov w11, #0 */
    /* adrp x13, #0x4fc0000 */
    /* add x13, x13, #0xfc1 */
    /* ldr x14, [sp, #0x70] */
    /* sub w14, w8, w14 */
    /* ldrb w13, [x13, #0xc] */
    /* cmp w14, w13 */
    /* csel w14, w14, w13, lt */
    /* add x13, x23, #0x664 */
    /* sxtw x14, w14 */
    /* cmp w14, #1 */
    /* b.lt #0x388cbf0 */
    /* mov x15, #0 */
    /* ldr w16, [sp, #0x6c] */
    /* add w16, w12, w16 */
    /* mul w17, w16, w8 */
    /* ldr x16, [x13] */
    /* ldr x0, [sp, #0x70] */
    /* add w17, w0, w17 */
    /* add w0, w17, w15 */
    /* ldrb w0, [x16, w0, sxtw] */
    /* add w10, w10, w0 */
    /* sub w11, w11, w0 */
    /* add w11, w11, #1 */
    /* cmp w11, #4 */
    /* b.ge #0x388cbec */
    /* add x15, x15, #2 */
    /* cmp x15, x14 */
    /* b.lt #0x388cbc0 */
    /* branch b #0x388cbf0 */
    /* mov x12, x9 */
    /* add w12, w12, #2 */
    /* cmp w12, w9 */
    /* b.lt #0x388cb9c */
    /* cmp w10, #0xd */
    /* b.lt #0x388bd3c */
    /* mov w9, #1 */
    /* add x8, sp, #0xa, lsl #12 */
    /* add x8, x8, #0xbf8 */
    /* str w9, [x8, #0x9c] */
    /* branch b #0x388bd40 */
    /* ldr w8, [x21, #0x614] */
    /* cbz w8, #0x388c924 */
    /* ldr x9, [sp, #0x58] */
    /* ldr w8, [x9, #4] */
    /* ldr w9, [x9, #0xc] */
    /* sub w9, w9, #2 */
    /* cmp w8, w9 */
    /* b.ne #0x388c924 */
    /* mov x0, x19 */
    /* mov w1, #0xc */
    /* mov x2, x20 */
    /* ldr x3, [sp, #0x70] */
    /* call #0x388f2ac; ABI effects unresolved */
    /* branch b #0x388c924 */
    /* ldrsw x8, [sp, #0x174] */
    /* ldr x9, [x23, #0x48] */
    /* cmp x8, x9, asr #1 */
    /* b.ge #0x388cdc0 */
    /* mov w8, #1 */
    /* strb w8, [x24] */
    /* branch b #0x388cdc0 */
    /* mov x11, #0 */
    /* add x8, sp, #0x168 */
    /* add x8, x8, #0x10 */
    /* ldr x9, [x23, #0x48] */
    /* asr x9, x9, #2 */
    /* mov w10, #1 */
    /* mov w13, #1 */
    /* mov x12, x13 */
    /* add x13, x8, x11, lsl #4 */
    /* ldrsw x13, [x13, #0xc] */
    /* cmp x9, x13 */
    /* b.le #0x388cca4 */
    /* add x11, x11, x24 */
    /* strb w10, [x11, #1] */
    /* mov w13, #0 */
    /* mov w11, #1 */
    /* tbnz w12, #0, #0x388cc88 */
    /* branch b #0x388cdc0 */
    /* mov x8, #0 */
    /* add x9, x22, #0x3e4 */
    /* ldp x12, x10, [x23, #0x50] */
    /* add x11, x12, x12, lsl #2 */
    /* asr x10, x10, #8 */
    /* asr x11, x11, #3 */
    /* asr x12, x12, #1 */
    /* add x13, x3, #0x14, lsl #12 */
    /* add x13, x13, #0x1ce */
    /* add x14, sp, #0x168 */
    /* add x14, x14, #0xac */
    /* adrp x15, #0x4fc8000 */
    /* add x15, x15, #0xc88 */
    /* mov w16, #0x2a90 */
    /* mov w17, #1 */
    /* add x1, x15, x8, lsl #3 */
    /* ldr w0, [x1, #4] */
    /* ldr x2, [sp, #0x70] */
    /* add w0, w0, w2 */
    /* ldr w2, [x22, #0x344] */
    /* cmp w2, w0 */
    /* b.le #0x388cdac */
    /* ldr w1, [x1] */
    /* add w1, w1, w20 */
    /* ldr w2, [x22, #0x33c] */
    /* cmp w2, w1 */
    /* b.le #0x388cdac */
    /* ldr w2, [x22, #0x348] */
    /* madd w0, w1, w2, w0 */
    /* ldr x1, [x9] */
    /* ldr x0, [x1, w0, sxtw #3] */
    /* ldrb w1, [x0] */
    /* ldr w0, [x21, #0x5e4] */
    /* cmp w1, #9 */
    /* b.ne #0x388cd74 */
    /* orr w1, w0, #2 */
    /* mov x0, x11 */
    /* cmp w1, #3 */
    /* b.eq #0x388cd54 */
    /* mov x0, x12 */
    /* ldr x1, [sp, #0x88] */
    /* madd x1, x8, x16, x1 */
    /* ldrsw x1, [x1, #0xc] */
    /* cmp x0, x1 */
    /* b.le #0x388cdac */
    /* add x0, x8, x24 */
    /* strb w17, [x0, #5] */
    /* branch b #0x388cdac */
    /* sub w1, w1, #6 */
    /* cmp w1, #2 */
    /* ccmp w0, #2, #8, ls */
    /* b.lt #0x388cdac */
    /* mov x0, #0 */
    /* mov x1, x14 */
    /* ldrsw x2, [x1] */
    /* cmp x10, x2 */
    /* b.le #0x388cd9c */
    /* strb w17, [x13, x0] */
    /* add x1, x1, #0xa90 */
    /* add x0, x0, #1 */
    /* cmp x0, #4 */
    /* b.ne #0x388cd8c */
    /* add x8, x8, #1 */
    /* add x13, x13, #4 */
    /* add x14, x14, x16 */
    /* cmp x8, #4 */
    /* b.ne #0x388ccf0 */
    /* mov x0, x19 */
    /* mov x1, x3 */
    /* ldr x2, [sp, #0x50] */
    /* ldr w3, [sp, #0x34] */
    /* ldr w4, [sp, #0x154] */
    /* ldr w5, [sp, #0x4c] */
    /* call #0x388f518; ABI effects unresolved */
    /* ldr x0, [sp, #0x110] */
    /* cbz x0, #0x388cde8 */
    /* call #0x313688c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x388cecc */
    /* add sp, sp, #0xa, lsl #12 */
    /* add sp, sp, #0xd00 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x28, #0 */
    /* mov w22, #-1 */
    /* mov w20, #3 */
    /* mov x8, x9 */
    /* branch b #0x388ba64 */
    /* ldr w8, [x28, #0x5f4] */
    /* ldr x19, [sp, #0x40] */
    /* cbz w8, #0x388cde8 */
    /* mov x0, x20 */
    /* mov w1, #0xc */
    /* mov x2, x24 */
    /* ldr x3, [sp, #0x70] */
    /* call #0x388fa54; ABI effects unresolved */
    /* ldr x10, [sp, #0x38] */
    /* ldr x8, [x10] */
    /* ldr x11, [sp, #0x18] */
    /* ldr w9, [sp, #0x24] */
    /* strb w9, [x8, x11] */
    /* ldr x8, [x10, #8] */
    /* mov w9, #0x19 */
    /* smaddl x8, w11, w9, x8 */
    /* ldr q0, [x19] */
    /* ldur q1, [x19, #9] */
    /* stur q1, [x8, #9] */
    /* str q0, [x8] */
    /* ldr x8, [x10, #0x10] */
    /* strb wzr, [x8, x11] */
    /* branch b #0x388cde8 */
    /* cmp w8, #0x30 */
    /* b.lo #0x388bbd8 */
    /* cmp w9, #8 */
    /* b.hi #0x388bbd8 */
    /* mov w8, #0x86a0 */
    /* movk w8, #1, lsl #16 */
    /* cmp w28, w8 */
    /* b.hs #0x388bbd8 */
    /* str wzr, [sp, #0xa0] */
    /* mov x8, #0x7fffffffffffffff */
    /* add x9, sp, #0xa, lsl #12 */
    /* add x9, x9, #0xbf8 */
    /* str x8, [x9, #0x58] */
    /* branch b #0x388bbd8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* add x24, x0, #0x2a, lsl #12 */
    /* adrp x8, #0x4fc0000 */
    /* add x8, x8, #0xf80 */
    /* ldrb w10, [x8, w7, uxtw] */
    /* mov w8, #1 */
    /* lsl w8, w8, w10 */
    /* add w9, w8, #3 */
    /* cmp w8, #0 */
    /* csel w8, w9, w8, lt */
    /* ldr w9, [x24, #0x300] */
    /* cmp w9, w5 */
    /* b.le #0x388d580 */
    /* mov x20, x6 */
    /* ldr w9, [x24, #0x308] */
    /* cmp w9, w6 */
    /* b.le #0x388d580 */
    /* mov x27, x7 */
    /* mov x21, x5 */
    /* mov x28, x3 */
    /* mov x23, x2 */
    /* mov x19, x1 */
    /* mov x25, x0 */
    /* str x4, [sp, #0x30] */
    /* ldp x5, x26, [x29, #0x10] */
    /* mov w15, w7 */
    /* ldr w16, [x24, #0x30c] */
    /* cmp w7, #3 */
    /* b.lo #0x388cf80 */
    /* ldr x9, [x28] */
    /* ldrb w9, [x9] */
    /* mov w11, #0x34 */
    /* adrp x12, #0x4fc0000 */
    /* add x12, x12, #0xff8 */
    /* umaddl x10, w10, w11, x12 */
    /* ldr w22, [x10, x9, lsl #2] */
    /* branch b #0x388cfa0 */
    /* mov w9, #0 */
    /* str wzr, [sp, #0x3c] */
    /* mov w11, #0x34 */
    /* umull x10, w10, w11 */
    /* adrp x11, #0x4fc0000 */
    /* add x11, x11, #0xff8 */
    /* ldr w22, [x11, x10] */
    /* cbz w27, #0x388cffc */
    /* mov w10, #0xbe38 */
    /* movk w10, #1, lsl #16 */
    /* ldr x11, [x19, #0x63b0] */
    /* and x12, x21, #7 */
    /* add x12, x19, x12 */
    /* adrp x13, #0x4fc0000 */
    /* add x13, x13, #0xfb4 */
    /* ldrb w13, [x13, x15] */
    /* ldrsb w11, [x11, w20, sxtw] */
    /* lsr w11, w11, w13 */
    /* mov w14, #0x63b8 */
    /* ldrsb w12, [x12, x14] */
    /* and w11, w11, #1 */
    /* lsr w12, w12, w13 */
    /* bfi w11, w12, #1, #1 */
    /* orr w11, w11, w13, lsl #2 */
    /* ldr x10, [x19, x10] */
    /* add x10, x10, w11, uxtw #4 */
    /* add x10, x10, w22, uxtw #2 */
    /* ldr w11, [x10, #0x230] */
    /* add w11, w11, #1 */
    /* str w11, [x10, #0x230] */
    /* str w9, [sp, #0x3c] */
    /* asr w9, w8, #2 */
    /* cmp w22, #2 */
    /* str x15, [sp, #0x28] */
    /* b.eq #0x388d238 */
    /* cmp w22, #1 */
    /* b.eq #0x388d0ac */
    /* cbnz w22, #0x388d3d0 */
    /* add x27, x26, #0x10 */
    /* mov w8, #1 */
    /* str w8, [x26, #0x2cc] */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* ldr w24, [sp, #0x3c] */
    /* mov x6, x24 */
    /* mov x7, x27 */
    /* call #0x388fde0; ABI effects unresolved */
    /* ldr x8, [x19, #0x6310] */
    /* ldr x8, [x8] */
    /* ldr q0, [x8] */
    /* str q0, [x26, #0x10] */
    /* ldp q0, q1, [x8, #0x10] */
    /* ldr q2, [x8, #0x30] */
    /* ldr w8, [x8, #0x40] */
    /* str w8, [x26, #0x50] */
    /* stp q1, q2, [x26, #0x30] */
    /* str q0, [x26, #0x20] */
    /* ldr x8, [x19, #0x63d8] */
    /* ldr w9, [x8, #0x20] */
    /* ldp q1, q0, [x8] */
    /* stur q1, [x26, #0x54] */
    /* str w9, [x26, #0x74] */
    /* stur q0, [x26, #0x64] */
    /* mov w8, #0x412c */
    /* movk w8, #1, lsl #16 */
    /* ldrb w8, [x19, x8] */
    /* strb w8, [x26, #0x2d4] */
    /* mov w8, #0x6910 */
    /* ldr w8, [x19, x8] */
    /* str w8, [x26, #0x2c8] */
    /* str x27, [sp] */
    /* branch b #0x388d410 */
    /* str w9, [sp, #0x1c] */
    /* add x28, x26, #0x348 */
    /* mov w8, #1 */
    /* str w8, [x26, #0x604] */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* str x5, [sp, #0x20] */
    /* ldr w22, [sp, #0x3c] */
    /* mov x6, x22 */
    /* mov x7, x28 */
    /* call #0x388fde0; ABI effects unresolved */
    /* ldr x8, [x19, #0x6310] */
    /* ldr x8, [x8] */
    /* ldr q0, [x8] */
    /* str q0, [x28] */
    /* ldp q0, q1, [x8, #0x10] */
    /* ldr q2, [x8, #0x30] */
    /* ldr w8, [x8, #0x40] */
    /* str w8, [x26, #0x388] */
    /* stp q1, q2, [x28, #0x20] */
    /* str q0, [x28, #0x10] */
    /* add x8, x26, #0x38c */
    /* ldr x9, [x19, #0x63d8] */
    /* ldr w10, [x9, #0x20] */
    /* ldp q1, q0, [x9] */
    /* str w10, [x26, #0x3ac] */
    /* stp q1, q0, [x8] */
    /* mov w8, #0x412c */
    /* movk w8, #1, lsl #16 */
    /* ldrb w8, [x19, x8] */
    /* strb w8, [x26, #0x60c] */
    /* mov w8, #0x6910 */
    /* ldr w8, [x19, x8] */
    /* str w8, [x26, #0x600] */
    /* str x28, [sp] */
    /* mov x0, x25 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* ldr x28, [sp, #0x30] */
    /* mov x3, x28 */
    /* mov x4, x21 */
    /* mov x5, x20 */
    /* mov w6, #1 */
    /* mov x7, x22 */
    /* call #0x3890280; ABI effects unresolved */
    /* cmp w27, #4 */
    /* b.lo #0x388d3c8 */
    /* ldr w8, [sp, #0x1c] */
    /* add w27, w8, w21 */
    /* ldr w8, [x24, #0x300] */
    /* cmp w27, w8 */
    /* b.ge #0x388d3c8 */
    /* add x22, x26, #0x680 */
    /* mov w8, #1 */
    /* str w8, [x26, #0x93c] */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* mov x2, x19 */
    /* mov x3, x27 */
    /* mov x4, x20 */
    /* ldr x5, [sp, #0x20] */
    /* ldr w24, [sp, #0x3c] */
    /* mov x6, x24 */
    /* mov x7, x22 */
    /* call #0x388fde0; ABI effects unresolved */
    /* ldr x8, [x19, #0x6310] */
    /* ldr x8, [x8] */
    /* ldr q0, [x8] */
    /* str q0, [x26, #0x680] */
    /* ldp q0, q1, [x8, #0x10] */
    /* ldr q2, [x8, #0x30] */
    /* ldr w8, [x8, #0x40] */
    /* str w8, [x26, #0x6c0] */
    /* str q2, [x26, #0x6b0] */
    /* str q1, [x26, #0x6a0] */
    /* str q0, [x26, #0x690] */
    /* add x8, x26, #0x6c4 */
    /* ldr x9, [x19, #0x63d8] */
    /* ldr w10, [x9, #0x20] */
    /* ldp q1, q0, [x9] */
    /* str w10, [x26, #0x6e4] */
    /* stp q1, q0, [x8] */
    /* mov w8, #0x412c */
    /* movk w8, #1, lsl #16 */
    /* ldrb w8, [x19, x8] */
    /* strb w8, [x26, #0x944] */
    /* mov w8, #0x6910 */
    /* ldr w8, [x19, x8] */
    /* str w8, [x26, #0x938] */
    /* str x22, [sp] */
    /* mov x0, x25 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* mov x3, x28 */
    /* mov x4, x27 */
    /* branch b #0x388d424 */
    /* str w9, [sp, #0x1c] */
    /* add x28, x26, #0x9b8 */
    /* mov w8, #1 */
    /* str w8, [x26, #0xc74] */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* str x5, [sp, #0x20] */
    /* ldr w22, [sp, #0x3c] */
    /* mov x6, x22 */
    /* mov x7, x28 */
    /* call #0x388fde0; ABI effects unresolved */
    /* ldr x8, [x19, #0x6310] */
    /* ldr x8, [x8] */
    /* ldr q0, [x8] */
    /* str q0, [x28] */
    /* ldp q0, q1, [x8, #0x10] */
    /* ldr q2, [x8, #0x30] */
    /* ldr w8, [x8, #0x40] */
    /* str w8, [x26, #0x9f8] */
    /* stp q1, q2, [x28, #0x20] */
    /* str q0, [x28, #0x10] */
    /* add x8, x26, #0x9fc */
    /* ldr x9, [x19, #0x63d8] */
    /* ldr w10, [x9, #0x20] */
    /* ldp q1, q0, [x9] */
    /* str w10, [x26, #0xa1c] */
    /* stp q1, q0, [x8] */
    /* mov w8, #0x412c */
    /* movk w8, #1, lsl #16 */
    /* ldrb w8, [x19, x8] */
    /* strb w8, [x26, #0xc7c] */
    /* mov w8, #0x6910 */
    /* ldr w8, [x19, x8] */
    /* str w8, [x26, #0xc70] */
    /* str x28, [sp] */
    /* mov x0, x25 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* ldr x28, [sp, #0x30] */
    /* mov x3, x28 */
    /* mov x4, x21 */
    /* mov x5, x20 */
    /* mov w6, #1 */
    /* mov x7, x22 */
    /* call #0x3890280; ABI effects unresolved */
    /* cmp w27, #4 */
    /* b.lo #0x388d3c8 */
    /* ldr w8, [sp, #0x1c] */
    /* add w27, w8, w20 */
    /* ldr w8, [x24, #0x308] */
    /* cmp w27, w8 */
    /* b.ge #0x388d3c8 */
    /* add x22, x26, #0xcf0 */
    /* mov w8, #1 */
    /* str w8, [x26, #0xfac] */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* mov x4, x27 */
    /* ldr x5, [sp, #0x20] */
    /* ldr w24, [sp, #0x3c] */
    /* mov x6, x24 */
    /* mov x7, x22 */
    /* call #0x388fde0; ABI effects unresolved */
    /* ldr x8, [x19, #0x6310] */
    /* ldr x8, [x8] */
    /* ldr q0, [x8] */
    /* str q0, [x26, #0xcf0] */
    /* ldp q0, q1, [x8, #0x10] */
    /* ldr q2, [x8, #0x30] */
    /* ldr w8, [x8, #0x40] */
    /* str w8, [x26, #0xd30] */
    /* str q2, [x26, #0xd20] */
    /* str q1, [x26, #0xd10] */
    /* str q0, [x26, #0xd00] */
    /* add x8, x26, #0xd34 */
    /* ldr x9, [x19, #0x63d8] */
    /* ldr w10, [x9, #0x20] */
    /* ldp q1, q0, [x9] */
    /* str w10, [x26, #0xd54] */
    /* stp q1, q0, [x8] */
    /* mov w8, #0x412c */
    /* movk w8, #1, lsl #16 */
    /* ldrb w8, [x19, x8] */
    /* strb w8, [x26, #0xfb4] */
    /* mov w8, #0x6910 */
    /* ldr w8, [x19, x8] */
    /* str w8, [x26, #0xfa8] */
    /* str x22, [sp] */
    /* mov x0, x25 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* mov x3, x28 */
    /* mov x4, x21 */
    /* mov x5, x27 */
    /* branch b #0x388d428 */
    /* ldr w24, [sp, #0x3c] */
    /* branch b #0x388d434 */
    /* adrp x8, #0x4fc1000 */
    /* add x8, x8, #0xfc */
    /* add x8, x8, x15 */
    /* ldrb w24, [x8, #0x27] */
    /* ldr x7, [x26, #0x1028] */
    /* cmp w27, #3 */
    /* b.ne #0x388d49c */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* mov x6, x24 */
    /* call #0x388fde0; ABI effects unresolved */
    /* ldr x8, [x26, #0x1028] */
    /* str x8, [sp] */
    /* mov x0, x25 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* ldr x3, [sp, #0x30] */
    /* mov x4, x21 */
    /* mov x5, x20 */
    /* mov w6, #1 */
    /* mov x7, x24 */
    /* call #0x3890280; ABI effects unresolved */
    /* ldr x8, [x19, #0x63b0] */
    /* add x0, x8, w20, sxtw */
    /* and w20, w21, #7 */
    /* mov w8, #0x63b8 */
    /* add x21, x19, x8 */
    /* adrp x8, #0x4fc0000 */
    /* add x8, x8, #0xfc1 */
    /* ldr x9, [sp, #0x28] */
    /* ldrb w19, [x8, x9] */
    /* adrp x8, #0x4fc1000 */
    /* add x8, x8, #0x24a */
    /* add x22, x8, w24, uxtw #1 */
    /* ldrb w1, [x22] */
    /* mov x2, x19 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldrb w1, [x22, #1] */
    /* add x0, x21, x20 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    /* branch b #0x4b98efc */
    /* stp x5, x7, [sp] */
    /* mov x0, x25 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* mov x3, x28 */
    /* str w24, [sp, #0x3c] */
    /* ldr x4, [sp, #0x30] */
    /* mov x27, x5 */
    /* str x5, [sp, #0x20] */
    /* mov x5, x21 */
    /* mov x6, x20 */
    /* mov w7, w24 */
    /* mov x24, x9 */
    /* str w16, [sp, #0x1c] */
    /* call #0x388ced0; ABI effects unresolved */
    /* add x3, x28, w24, sxtw #3 */
    /* ldr x8, [x26, #0x1030] */
    /* stp x27, x8, [sp] */
    /* add w6, w24, w20 */
    /* mov x0, x25 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* ldr x4, [sp, #0x30] */
    /* mov x5, x21 */
    /* ldr w7, [sp, #0x3c] */
    /* call #0x388ced0; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c] */
    /* mul w8, w24, w8 */
    /* add x27, x28, w8, sxtw #3 */
    /* ldr x10, [x26, #0x1038] */
    /* ldr x8, [sp, #0x20] */
    /* stp x8, x10, [sp] */
    /* add w5, w24, w21 */
    /* mov x0, x25 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* mov x3, x27 */
    /* ldr x28, [sp, #0x30] */
    /* mov x4, x28 */
    /* mov x6, x20 */
    /* ldr w7, [sp, #0x3c] */
    /* call #0x388ced0; ABI effects unresolved */
    /* add x3, x27, w24, sxtw #3 */
    /* ldr x10, [x26, #0x1040] */
    /* ldr x8, [sp, #0x20] */
    /* stp x8, x10, [sp] */
    /* add w5, w24, w21 */
    /* add w6, w24, w20 */
    /* mov x0, x25 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* mov x4, x28 */
    /* ldr w24, [sp, #0x3c] */
    /* mov x7, x24 */
    /* call #0x388ced0; ABI effects unresolved */
    /* cmp w22, #3 */
    /* b.ne #0x388d434 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
