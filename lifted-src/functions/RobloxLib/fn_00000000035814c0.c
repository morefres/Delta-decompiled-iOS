/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35814c0 start_va=0x35814c0 image_relative=0x35814c0 bytes=3436 */
void function_35814c0__at_35814c0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov w9, #0x35d0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #3, lsl #12 */
    /* sub sp, sp, #0x5d0 */
    /* str x1, [sp, #0x40] */
    /* mov x24, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* mov x20, x0 */
    /* ldr x0, [x20, #0x10]! */
    /* ldrsw x8, [x20, #0xc] */
    /* mov w9, #0x4dd3 */
    /* movk w9, #0x1062, lsl #16 */
    /* smull x8, w8, w9 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x29 */
    /* add w22, w8, w9 */
    /* lsl w21, w22, #8 */
    /* sxtw x23, w21 */
    /* call #0x357aaf0; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x148 */
    /* add x2, sp, #0x140 */
    /* str x23, [sp, #0x110] */
    /* mov x1, x23 */
    /* call #0x357c1d4; ABI effects unresolved */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0x148 */
    /* ldr x0, [x20] */
    /* mov x1, #0 */
    /* call #0x357a840; ABI effects unresolved */
    /* sub x2, x19, w21, sxtw */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x148 */
    /* add x19, x8, #8 */
    /* ldp x8, x9, [x23] */
    /* tst x8, #1 */
    /* csel x3, x19, x9, eq */
    /* ldr x1, [sp, #0x110] */
    /* str x2, [sp, #0x48] */
    /* call #0x357b5a0; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x3582378; ABI effects unresolved */
    /* ldp x8, x9, [x23] */
    /* tst x8, #1 */
    /* str x19, [sp, #0x128] */
    /* csel x1, x19, x9, eq */
    /* add x3, sp, #3, lsl #12 */
    /* add x3, x3, #0xc8 */
    /* str x24, [sp, #0x118] */
    /* mov x0, x24 */
    /* ldr x2, [sp, #0x110] */
    /* call #0x3582410; ABI effects unresolved */
    /* sxtw x3, w22 */
    /* add x0, sp, #3, lsl #12 */
    /* add x0, x0, #0xc8 */
    /* add x4, sp, #3, lsl #12 */
    /* add x4, x4, #0xb0 */
    /* add x5, sp, #0x138 */
    /* mov w1, #0x33 */
    /* str x3, [sp, #0x18] */
    /* mov w2, #3 */
    /* call #0x357f938; ABI effects unresolved */
    /* mov x25, #0 */
    /* mov w19, #0 */
    /* add x10, sp, #3, lsl #12 */
    /* lsl w8, w22, #2 */
    /* sxtw x26, w8 */
    /* add w8, w22, w22, lsl #2 */
    /* lsl w8, w8, #2 */
    /* sxtw x27, w8 */
    /* lsl w8, w22, #7 */
    /* sub w8, w8, w22, lsl #3 */
    /* sxtw x9, w8 */
    /* sbfiz x8, x22, #2, #0x20 */
    /* add x8, x8, w22, sxtw */
    /* lsl x22, x8, #2 */
    /* lsl x8, x8, #5 */
    /* str x8, [sp, #0xd8] */
    /* dup v0.2d, x27 */
    /* ldr q1, [x10, #0xb0]! */
    /* add v0.2d, v1.2d, v0.2d */
    /* ldr x8, [x10, #0x10] */
    /* add x8, x8, x27 */
    /* str x9, [sp, #0x120] */
    /* sub x28, x9, #1 */
    /* ldr x9, [sp, #0x110] */
    /* sub x20, x9, x22 */
    /* str q0, [x10] */
    /* str x8, [x10, #0x10] */
    /* add x23, sp, #2, lsl #12 */
    /* add x23, x23, #0x740 */
    /* mov w21, #0x11 */
    /* mov w24, #0x10 */
    /* add x8, sp, #3, lsl #12 */
    /* add x8, x8, #0xb0 */
    /* ldr x8, [x8, x25] */
    /* sub x9, x8, x26 */
    /* cmp x9, x27 */
    /* csel x1, x9, x27, hi */
    /* add x8, x8, x26 */
    /* cmp x8, x28 */
    /* csel x2, x8, x28, lo */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x148 */
    /* ldp x8, x9, [x9] */
    /* tst x8, #1 */
    /* ldr x8, [sp, #0x128] */
    /* csel x8, x8, x9, eq */
    /* add x0, x8, x20, lsl #1 */
    /* mov x3, x22 */
    /* mov x4, x23 */
    /* call #0x357fd3c; ABI effects unresolved */
    /* add x8, sp, #3, lsl #12 */
    /* add x8, x8, #0x98 */
    /* str x0, [x8, x25] */
    /* ldr w8, [x23], #4 */
    /* eor w9, w8, w8, asr #31 */
    /* clz w9, w9 */
    /* sub w9, w21, w9 */
    /* cmp w8, #0 */
    /* csel w8, w24, w9, eq */
    /* cmp w8, w19 */
    /* csel w19, w8, w19, gt */
    /* add x25, x25, #8 */
    /* cmp x25, #0x18 */
    /* b.ne #0x3581668 */
    /* add x20, sp, #0x132 */
    /* add x0, sp, #0x132 */
    /* add x2, sp, #2, lsl #12 */
    /* add x2, x2, #0x740 */
    /* mov w1, #3 */
    /* mov x3, x19 */
    /* call #0x39154dc; ABI effects unresolved */
    /* mov x9, #0 */
    /* mov x8, #-1 */
    /* mov w10, #-0x80000000 */
    /* add x11, sp, #0x138 */
    /* mov w12, #0x7fffffff */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0x148 */
    /* ldr x19, [sp, #0x118] */
    /* ldrsh w13, [x20, x9, lsl #1] */
    /* cmp w13, #1 */
    /* b.lt #0x3581744 */
    /* ldrh w14, [x11, x9, lsl #1] */
    /* lsl w14, w14, #0x10 */
    /* sdiv w13, w14, w13 */
    /* branch b #0x3581750 */
    /* ldrh w13, [x11, x9, lsl #1] */
    /* cmp w13, #0 */
    /* csel w13, wzr, w12, eq */
    /* cmp w13, w10 */
    /* csel x8, x9, x8, gt */
    /* csel w10, w13, w10, gt */
    /* add x9, x9, #1 */
    /* cmp x9, #3 */
    /* b.ne #0x3581728 */
    /* add x9, sp, #3, lsl #12 */
    /* add x9, x9, #0x98 */
    /* ldr x11, [x9, x8, lsl #3] */
    /* add x9, sp, #3, lsl #12 */
    /* add x9, x9, #0xb0 */
    /* ldr x12, [x9, x8, lsl #3] */
    /* cmp x11, x12 */
    /* csel x8, x11, x12, hi */
    /* str x8, [x19, #0x48] */
    /* add x8, x11, #0xa */
    /* ldr x10, [sp, #0x18] */
    /* lsl w9, w10, #6 */
    /* sub w9, w9, w10, lsl #2 */
    /* sxtw x10, w9 */
    /* ldr x13, [sp, #0x120] */
    /* cmp x8, x13 */
    /* csel x8, x8, x13, lo */
    /* cmp x8, w9, sxtw */
    /* csel x21, x8, x10, hi */
    /* str x11, [sp, #0xe0] */
    /* str x12, [sp, #0xd0] */
    /* sub w8, w11, w12 */
    /* sxth w8, w8 */
    /* cmp w8, #0 */
    /* cneg w8, w8, mi */
    /* ldr x9, [x19, #0x20] */
    /* cbz x9, #0x3582124 */
    /* mov x28, #0 */
    /* mov x26, #0 */
    /* add w9, w8, #1 */
    /* ldr x12, [sp, #0xe0] */
    /* ldr x13, [sp, #0xd0] */
    /* cmp x13, x12 */
    /* csel x10, x13, x12, lo */
    /* adrp x8, #0x5f7a000 */
    /* add x8, x8, #0x228 */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x100] */
    /* ldr x11, [sp, #0x110] */
    /* sub x22, x11, x21 */
    /* sub x8, x22, x10 */
    /* stp x8, x9, [sp, #0xb0] */
    /* sub x8, x8, x9 */
    /* str x8, [sp, #0xc8] */
    /* str x10, [sp, #0x98] */
    /* add x8, x10, x21 */
    /* add x8, x8, x9 */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0xc0] */
    /* eor w8, w21, w21, asr #31 */
    /* clz w8, w8 */
    /* mov w9, #0x20 */
    /* sub w8, w9, w8 */
    /* cmp w21, #0 */
    /* mov w9, #0x1f */
    /* csel w8, w9, w8, eq */
    /* str w8, [sp, #0xac] */
    /* adrp x8, #0x5f7a000 */
    /* add x8, x8, #0x238 */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0xa0] */
    /* neg x8, x12 */
    /* str x8, [sp, #0x90] */
    /* add x8, sp, #0x140 */
    /* add x20, x8, #8 */
    /* add x9, x13, x12 */
    /* lsr x10, x9, #1 */
    /* str x10, [sp, #0x88] */
    /* ldr x10, [sp, #0xd8] */
    /* orr x14, x10, #6 */
    /* sub x10, x11, x10 */
    /* str x10, [sp, #0x70] */
    /* str x14, [sp, #0x80] */
    /* lsl x10, x14, #1 */
    /* str x10, [sp, #0x68] */
    /* ldr x10, [sp, #0x18] */
    /* add x10, x10, x10, lsl #2 */
    /* lsl x10, x10, #6 */
    /* str x10, [sp, #0x60] */
    /* cmp x12, #0x28 */
    /* cset w10, lo */
    /* lsl x10, x12, x10 */
    /* add x14, x10, #0x1e */
    /* sub x10, x10, #0xe2 */
    /* str x10, [sp, #8] */
    /* str x14, [sp, #0x20] */
    /* lsl x10, x14, #1 */
    /* str x10, [sp, #0x10] */
    /* sub x10, x11, #0x80 */
    /* str x10, [sp, #0x50] */
    /* sub x10, x11, #0x86 */
    /* sxth w11, w12 */
    /* str w11, [sp, #0x2c] */
    /* add x8, x8, #0x14 */
    /* str x8, [sp, #0x58] */
    /* sub x8, x9, #1 */
    /* cmp x12, x13 */
    /* csinc x8, x8, x9, hi */
    /* lsr x8, x8, #1 */
    /* str x8, [sp, #0x78] */
    /* mov w27, #0x206c */
    /* ldr x8, [sp, #0x128] */
    /* add x8, x8, x10, lsl #1 */
    /* stp x8, x10, [sp, #0x30] */
    /* str x21, [sp, #0xf8] */
    /* str x22, [sp, #0x108] */
    /* str x27, [sp, #0xf0] */
    /* ldr x25, [x19, #0x80] */
    /* cbz x26, #0x3581944 */
    /* ldr x0, [x19, #0x10] */
    /* mov x1, x26 */
    /* call #0x357a840; ABI effects unresolved */
    /* ldp x8, x9, [x23] */
    /* tst x8, #1 */
    /* ldr x8, [sp, #0x128] */
    /* csel x3, x8, x9, eq */
    /* ldr x1, [sp, #0x110] */
    /* ldr x2, [sp, #0x48] */
    /* call #0x357b5a0; ABI effects unresolved */
    /* mov x27, x26 */
    /* ldp x8, x9, [x23] */
    /* tst x8, #1 */
    /* ldr x19, [sp, #0x128] */
    /* csel x8, x19, x9, eq */
    /* ldp x1, x9, [sp, #0xc0] */
    /* add x0, x8, x9, lsl #1 */
    /* ldr x8, [sp, #0x100] */
    /* call x8; ABI effects unresolved */
    /* str x28, [sp, #0x120] */
    /* mov x26, x20 */
    /* mul w8, w0, w0 */
    /* clz w8, w8 */
    /* mov w9, #0x20 */
    /* sub w8, w9, w8 */
    /* cmp w0, #0 */
    /* mov w9, #0x1f */
    /* csel w8, w9, w8, eq */
    /* ldr w10, [sp, #0xac] */
    /* add w8, w8, w10 */
    /* cmp w8, #0x1f */
    /* csel w8, w8, w9, gt */
    /* sub w24, w8, #0x1f */
    /* ldp x8, x9, [x23] */
    /* tst x8, #1 */
    /* csel x8, x19, x9, eq */
    /* ldr x9, [sp, #0x108] */
    /* add x1, x8, x9, lsl #1 */
    /* ldr x9, [sp, #0xb0] */
    /* add x2, x8, x9, lsl #1 */
    /* add x0, sp, #2, lsl #12 */
    /* add x0, x0, #0x74c */
    /* mov x3, x21 */
    /* ldr x21, [sp, #0xb8] */
    /* mov x4, x21 */
    /* mov x5, x24 */
    /* mov w6, #-1 */
    /* ldr x8, [sp, #0xa0] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #2, lsl #12 */
    /* add x0, x0, #0x74c */
    /* mov x1, x21 */
    /* call #0x3913304; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x8, sp, #2, lsl #12 */
    /* add x8, x8, #0x74c */
    /* ldr w23, [x8, x0, lsl #2] */
    /* add x21, sp, #1, lsl #12 */
    /* ldp x8, x9, [x21, #0x148]! */
    /* tst x8, #1 */
    /* csel x8, x19, x9, eq */
    /* ldr x20, [sp, #0x108] */
    /* add x0, x8, x20, lsl #1 */
    /* mov x1, x0 */
    /* ldr x28, [sp, #0xf8] */
    /* mov x2, x28 */
    /* mov x3, x24 */
    /* call #0x3912cf0; ABI effects unresolved */
    /* mov x11, x19 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x98] */
    /* add x8, x8, x22 */
    /* sub x8, x20, x8 */
    /* ldp x9, x10, [x21] */
    /* tst x9, #1 */
    /* csel x9, x11, x10, eq */
    /* add x0, x9, x8, lsl #1 */
    /* mov x1, x0 */
    /* mov x2, x28 */
    /* mov x3, x24 */
    /* call #0x3912cf0; ABI effects unresolved */
    /* cmp w19, #1 */
    /* ccmp w0, #1, #8, ge */
    /* mov x20, x26 */
    /* b.ge #0x3581a8c */
    /* str wzr, [sp, #0xec] */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x148 */
    /* ldr x11, [sp, #0x128] */
    /* mov x26, x27 */
    /* ldr x27, [sp, #0xf0] */
    /* branch b #0x3581b18 */
    /* clz w8, w19 */
    /* mov w10, #0x11 */
    /* sub w8, w10, w8 */
    /* bic w8, w8, w8, asr #31 */
    /* clz w9, w0 */
    /* sub w9, w10, w9 */
    /* bic w21, w9, w9, asr #31 */
    /* add w9, w21, w8 */
    /* and w9, w9, #1 */
    /* add w22, w9, w8 */
    /* lsr w8, w19, w22 */
    /* lsr w9, w0, w21 */
    /* mul w0, w8, w9 */
    /* call #0x3916d2c; ABI effects unresolved */
    /* mov x26, x27 */
    /* add w8, w22, w21 */
    /* lsr w9, w8, #1 */
    /* mov w10, #0xe */
    /* sub w10, w10, w8, lsr #1 */
    /* lsl w10, w23, w10 */
    /* sub w9, w9, #0xe */
    /* asr w9, w23, w9 */
    /* cmp w8, #0x1e */
    /* csel w8, w10, w9, lo */
    /* sxth w1, w0 */
    /* mov x0, x8 */
    /* call #0x3912c4c; ABI effects unresolved */
    /* ldr x11, [sp, #0x128] */
    /* ldr x27, [sp, #0xf0] */
    /* cmp w0, #4, lsl #12 */
    /* mov w8, #0x4000 */
    /* csel w8, w0, w8, lt */
    /* str w8, [sp, #0xec] */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x148 */
    /* ldr x9, [sp, #0x118] */
    /* ldp x9, x8, [x9, #0x40] */
    /* add x28, x9, x8 */
    /* ldr x8, [sp, #0x110] */
    /* sub x8, x8, x28 */
    /* ldp x9, x10, [x10] */
    /* tst x9, #1 */
    /* csel x9, x11, x10, eq */
    /* add x22, x9, x8, lsl #1 */
    /* mov x0, x22 */
    /* mov x1, x22 */
    /* mov x2, x28 */
    /* mov x3, x24 */
    /* call #0x3912cf0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [sp, #0x90] */
    /* add x19, x22, x8, lsl #1 */
    /* mov x0, x19 */
    /* mov x1, x19 */
    /* mov x2, x28 */
    /* mov x3, x24 */
    /* call #0x3912cf0; ABI effects unresolved */
    /* mov x24, x0 */
    /* add w8, w23, #3 */
    /* cmp w23, #0 */
    /* csel w8, w8, w23, lt */
    /* asr w21, w8, #2 */
    /* add w8, w0, #3 */
    /* cmp w0, #0 */
    /* csel w8, w8, w0, lt */
    /* asr w8, w8, #2 */
    /* cmp w21, w0 */
    /* ccmp w23, w8, #4, lt */
    /* b.gt #0x3581bf8 */
    /* ldr x8, [sp, #0x120] */
    /* add x19, x25, x8 */
    /* add x0, x19, #0x28 */
    /* call #0x357b370; ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* mov x1, x22 */
    /* mov x2, x28 */
    /* call #0x357b904; ABI effects unresolved */
    /* ldr x8, [sp, #0x120] */
    /* add x8, x25, x8 */
    /* add x0, x19, #0x28 */
    /* mov w9, #0x1048 */
    /* add x1, x8, x9 */
    /* call #0x357b3d0; ABI effects unresolved */
    /* cmp w24, #0 */
    /* ccmp w21, w24, #8, ne */
    /* mov w8, #0x4000 */
    /* mov w9, #0x1000 */
    /* csel w24, w9, w8, lt */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0x148 */
    /* branch b #0x3581d1c */
    /* eor w8, w24, w24, asr #31 */
    /* clz w8, w8 */
    /* mov w9, #0x11 */
    /* sub w8, w9, w8 */
    /* bic w8, w8, w8, asr #31 */
    /* cmp w24, #0 */
    /* mov w9, #0x10 */
    /* csel w8, w9, w8, eq */
    /* mov w9, #0xd */
    /* sub w9, w9, w8 */
    /* lsl w9, w23, w9 */
    /* sub w10, w8, #0xd */
    /* asr w10, w23, w10 */
    /* cmp w8, #0xe */
    /* csel w0, w9, w10, lo */
    /* asr w8, w24, w8 */
    /* sxth w1, w8 */
    /* call #0x3912c4c; ABI effects unresolved */
    /* lsl w0, w0, #0xd */
    /* call #0x3916d2c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [sp, #0x120] */
    /* add x21, x25, x8 */
    /* add x0, x21, #0x28 */
    /* call #0x357b370; ABI effects unresolved */
    /* add x0, x21, #0x28 */
    /* mov x1, x22 */
    /* mov x2, x28 */
    /* call #0x357b904; ABI effects unresolved */
    /* ldr x8, [sp, #0x120] */
    /* add x22, x25, x8 */
    /* mov w8, #0x1048 */
    /* add x0, x22, x8 */
    /* call #0x357b370; ABI effects unresolved */
    /* mov w8, #0x1048 */
    /* add x0, x22, x8 */
    /* call #0x357b580; ABI effects unresolved */
    /* cmp x0, x28 */
    /* b.hs #0x3581cb0 */
    /* mov w8, #0x1048 */
    /* add x0, x22, x8 */
    /* call #0x357b580; ABI effects unresolved */
    /* sub x1, x28, x0 */
    /* mov w8, #0x1048 */
    /* add x0, x22, x8 */
    /* call #0x357ba50; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* add x2, sp, #0x13f */
    /* mov x1, x28 */
    /* call #0x357c1d4; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x140] */
    /* tst x8, #1 */
    /* csel x0, x20, x9, eq */
    /* sxth w2, w24 */
    /* mov x1, x19 */
    /* mov w3, #0x1000 */
    /* mov w4, #0xd */
    /* mov x5, x28 */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0x148 */
    /* call #0x3915478; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x140] */
    /* tst x8, #1 */
    /* csel x1, x20, x9, eq */
    /* mov w8, #0x1048 */
    /* add x0, x22, x8 */
    /* mov x2, x28 */
    /* mov x3, #0 */
    /* call #0x357bf8c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x140] */
    /* tbz w8, #0, #0x3581d1c */
    /* ldr x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x10, x28, [sp, #0x118] */
    /* ldr x11, [sp, #0xe0] */
    /* ldr x8, [sp, #0xd0] */
    /* cmp x11, x8 */
    /* ldp x1, x8, [sp, #0x80] */
    /* csel x8, x11, x8, eq */
    /* ldr x9, [sp, #0x78] */
    /* csel x9, x11, x9, eq */
    /* stp x11, x8, [x10, #0x50] */
    /* str x9, [x10, #0x60] */
    /* add x0, sp, #0x140 */
    /* add x2, sp, #0x13f */
    /* call #0x357c1d4; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x140] */
    /* tst x8, #1 */
    /* csel x0, x20, x9, eq */
    /* add x8, x9, #0xc */
    /* ldr x9, [sp, #0x58] */
    /* csel x19, x9, x8, eq */
    /* ldr x1, [sp, #0x68] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldp x8, x9, [x23] */
    /* tst x8, #1 */
    /* ldr x8, [sp, #0x128] */
    /* csel x8, x8, x9, eq */
    /* ldr x9, [sp, #0x70] */
    /* add x1, x8, x9, lsl #1 */
    /* mov x0, x19 */
    /* ldr x2, [sp, #0x60] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* sub x5, x29, #0x84 */
    /* mov x0, x19 */
    /* mov x1, x19 */
    /* ldr x2, [sp, #0xd8] */
    /* mov w3, #7 */
    /* mov w4, #-1 */
    /* call #0x357d238; ABI effects unresolved */
    /* add x8, sp, #3, lsl #12 */
    /* add x8, x8, #0xb0 */
    /* ldr w8, [x8, #0x4ec] */
    /* cmp w8, #1 */
    /* b.lt #0x3581e00 */
    /* add x19, x25, x28 */
    /* sub x0, x29, #0x84 */
    /* add x1, x19, #2 */
    /* sub x2, x29, #0x90 */
    /* mov w3, #6 */
    /* call #0x3528d14; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x3581e00 */
    /* mov w8, #0x1000 */
    /* sturh w8, [x19, #2] */
    /* add x8, x25, x28 */
    /* add x0, x8, #4 */
    /* mov w1, #0 */
    /* mov w2, #6 */
    /* call #0x39129a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x128] */
    /* cbnz x26, #0x3581e68 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x8, #0x100 */
    /* b.hi #0x3581e2c */
    /* ldr x0, [sp, #0x40] */
    /* adrp x1, #0x4f8b000 */
    /* add x1, x1, #0xbec */
    /* ldr x2, [sp, #0x10] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* branch b #0x3581e68 */
    /* ldr x0, [sp, #0x40] */
    /* adrp x1, #0x4f8b000 */
    /* add x1, x1, #0xbec */
    /* mov w2, #0x200 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [sp, #0x118] */
    /* ldr x0, [x8, #8] */
    /* mov w1, #2 */
    /* call #0x358ce94; ABI effects unresolved */
    /* ldr x8, [sp, #0x118] */
    /* ldr x0, [x8, #8] */
    /* ldr x8, [sp, #0x40] */
    /* add x2, x8, #0x200 */
    /* ldr x1, [sp, #8] */
    /* call #0x358ce60; ABI effects unresolved */
    /* add x8, x25, x28 */
    /* ldp x9, x10, [x23] */
    /* tst x9, #1 */
    /* csel x9, x19, x10, eq */
    /* ldr x10, [sp, #0x110] */
    /* add x9, x9, x10, lsl #1 */
    /* ldur x10, [x9, #-0xc] */
    /* ldur w9, [x9, #-4] */
    /* str w9, [x8, #0x18] */
    /* str x10, [x8, #0x10] */
    /* ldrb w8, [x23] */
    /* tbnz w8, #0, #0x3581eb4 */
    /* ldr x9, [sp, #0x30] */
    /* ldr x8, [x9] */
    /* str x8, [x23, #0x1008] */
    /* ldr w8, [x9, #8] */
    /* str w8, [x23, #0x1010] */
    /* mov x8, x19 */
    /* branch b #0x3581ed0 */
    /* ldr x8, [x23, #8] */
    /* ldr x9, [sp, #0x38] */
    /* add x9, x8, x9, lsl #1 */
    /* ldr w10, [x9, #8] */
    /* ldr x9, [x9] */
    /* str x9, [x23, #0x1008] */
    /* str w10, [x23, #0x1010] */
    /* add x9, sp, #2, lsl #12 */
    /* add x9, x9, #0x150 */
    /* ldr x10, [sp, #0x50] */
    /* add x0, x8, x10, lsl #1 */
    /* add x8, x25, x28 */
    /* add x1, x9, #0xc */
    /* add x2, x8, #2 */
    /* mov w3, #7 */
    /* mov w4, #0x80 */
    /* call #0x3528c44; ABI effects unresolved */
    /* add x21, sp, #2, lsl #12 */
    /* add x21, x21, #0x150 */
    /* add x0, x21, #0xc */
    /* mov w1, #0x80 */
    /* ldr x8, [sp, #0x100] */
    /* call x8; ABI effects unresolved */
    /* clz w8, w0 */
    /* mov w9, #0x40 */
    /* sub w8, w9, w8, lsl #1 */
    /* cmp w8, #0x18 */
    /* mov w9, #0x18 */
    /* csel w8, w8, w9, hi */
    /* sub w8, w8, #0x18 */
    /* mov w9, #0x7fff */
    /* cmp w0, w9 */
    /* mov w9, #8 */
    /* csel w19, w9, w8, eq */
    /* add x0, x21, #0xc */
    /* add x1, x21, #0xc */
    /* mov w2, #0x80 */
    /* mov x3, x19 */
    /* call #0x3912cf0; ABI effects unresolved */
    /* eor w8, w0, w0, asr #31 */
    /* clz w8, w8 */
    /* sub w8, w8, #4 */
    /* cmp w0, #0 */
    /* mov w9, #-3 */
    /* csel w8, w9, w8, eq */
    /* orr w21, w8, #1 */
    /* lsl w8, w0, w21 */
    /* neg w9, w21 */
    /* asr w9, w0, w9 */
    /* cmp w21, #0 */
    /* csel w0, w9, w8, lt */
    /* call #0x3916d2c; ABI effects unresolved */
    /* sub w8, w21, w19 */
    /* add w8, w8, #7 */
    /* and w9, w8, #0x80 */
    /* add w8, w8, w9, lsr #7 */
    /* sxtb w8, w8 */
    /* lsr w8, w8, #1 */
    /* add w8, w8, #0xd */
    /* sxtb w8, w8 */
    /* add x19, x25, x28 */
    /* strh w8, [x19, #0x1e] */
    /* strh w0, [x19, #0x1c] */
    /* mov w8, #0x1ec4 */
    /* ldr w11, [sp, #0xec] */
    /* cmp w11, w8 */
    /* b.lt #0x3582024 */
    /* mul w8, w11, w11 */
    /* lsr w8, w8, #0xe */
    /* mul w9, w8, w11 */
    /* mov w10, #-0x4026 */
    /* mul w8, w8, w10 */
    /* mov w10, #0x4ddb */
    /* madd w8, w11, w10, w8 */
    /* lsr w9, w9, #0xe */
    /* mov w10, #0x1690 */
    /* madd w8, w9, w10, w8 */
    /* mov w9, #0x4000 */
    /* movk w9, #0xfaf1, lsl #16 */
    /* add w9, w8, w9 */
    /* mov w10, #0x4fff */
    /* movk w10, #0xfaf1, lsl #16 */
    /* add w8, w8, w10 */
    /* cmp w9, #0 */
    /* csel w8, w8, w9, lt */
    /* asr w8, w8, #0xc */
    /* cmp w8, #4, lsl #12 */
    /* mov w9, #0x4000 */
    /* csel w8, w8, w9, lt */
    /* sxth w8, w8 */
    /* bic w8, w8, w8, asr #31 */
    /* branch b #0x3582028 */
    /* mov w8, #0 */
    /* ldr x21, [sp, #0xf8] */
    /* strh w8, [x19, #0x20] */
    /* sxth w8, w24 */
    /* cmp w8, #3, lsl #12 */
    /* b.le #0x3582094 */
    /* and x9, x24, #0xffff */
    /* ldr x10, [sp, #0xe0] */
    /* mul x9, x10, x9 */
    /* lsr x9, x9, #8 */
    /* mov w10, #0x7fff */
    /* cmp x9, x10 */
    /* csel x1, x9, x10, lo */
    /* mov w9, #-0x2000000 */
    /* add w0, w9, w8, lsl #12 */
    /* call #0x3912c4c; ABI effects unresolved */
    /* and w8, w24, #0xffff */
    /* mov w9, #0x399a */
    /* cmp w8, w9 */
    /* mov w8, #2 */
    /* mov w9, #8 */
    /* csel w8, w8, w9, hi */
    /* add w9, w0, #4 */
    /* csinc w9, w9, w0, ls */
    /* sdiv w8, w9, w8 */
    /* str w8, [x25, x27] */
    /* mov w8, #1 */
    /* branch b #0x35820ec */
    /* mov w9, #0x100000 */
    /* sub w0, w9, w8, lsl #7 */
    /* ldr w1, [sp, #0x2c] */
    /* call #0x3912c4c; ABI effects unresolved */
    /* str w0, [x25, x27] */
    /* ldrsh w8, [x19, #0x20] */
    /* mov w9, #0x3333 */
    /* cmp w8, w9 */
    /* b.gt #0x35820d0 */
    /* ldr x8, [sp, #0x18] */
    /* mov w9, #0x147b */
    /* sdiv w8, w9, w8 */
    /* cmp w8, w0 */
    /* csel w9, w8, w0, gt */
    /* branch b #0x35820e4 */
    /* mov w9, #0 */
    /* mov w8, #0 */
    /* mov w10, #0x1f5d */
    /* cmp w10, w24, sxth */
    /* b.gt #0x35820ec */
    /* mov w8, #0 */
    /* str w9, [x25, x27] */
    /* add x9, x25, x27 */
    /* sturb w8, [x9, #-4] */
    /* ldrb w8, [sp, #0x140] */
    /* ldr x19, [sp, #0x118] */
    /* tbz w8, #0, #0x3582108 */
    /* ldr x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* ldr x8, [x19, #0x20] */
    /* mov w9, #0x2070 */
    /* add x27, x27, x9 */
    /* add x28, x28, x9 */
    /* cmp x26, x8 */
    /* b.lo #0x3581910 */
    /* ldrb w8, [x23] */
    /* tbz w8, #0, #0x3582134 */
    /* ldr x0, [x23, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3582170 */
    /* add sp, sp, #3, lsl #12 */
    /* add sp, sp, #0x5d0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3582208 */
    /* mov x19, x0 */
    /* branch b #0x3582224 */
    /* branch b #0x3582208 */
    /* branch b #0x35821d8 */
    /* branch b #0x35821e8 */
    /* branch b #0x3582208 */
    /* branch b #0x3582208 */
    /* branch b #0x35821e8 */
    /* branch b #0x3582208 */
    /* branch b #0x35821e8 */
    /* branch b #0x35821e8 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x140] */
    /* tbz w8, #0, #0x358220c */
    /* ldr x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x358220c */
    /* branch b #0x35821e8 */
    /* branch b #0x35821e8 */
    /* branch b #0x35821e8 */
    /* branch b #0x35821d8 */
    /* branch b #0x3582208 */
    /* branch b #0x3582208 */
    /* branch b #0x35821d8 */
    /* mov x19, x0 */
    /* branch b #0x3582214 */
    /* branch b #0x3582208 */
    /* branch b #0x3582208 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x140] */
    /* tbz w8, #0, #0x3582214 */
    /* ldr x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3582214 */
    /* branch b #0x3582208 */
    /* branch b #0x3582208 */
    /* mov x19, x0 */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0x148 */
    /* ldrb w8, [x23] */
    /* tbz w8, #0, #0x3582224 */
    /* ldr x0, [x23, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
