/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_393433c start_va=0x393433c image_relative=0x393433c bytes=796 */
void function_393433c__at_393433c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x23, x4 */
    /* str w3, [sp, #0x1c] */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* str x0, [sp, #0x10] */
    /* sub w8, w1, w4 */
    /* mov w19, #1 */
    /* orr w0, w19, w8, lsl #1 */
    /* mov w1, #3 */
    /* call #0x3912c60; ABI effects unresolved */
    /* mov x24, x0 */
    /* orr w0, w19, w21, lsl #1 */
    /* mov w1, #3 */
    /* call #0x3912c60; ABI effects unresolved */
    /* cmp w0, #0x7f */
    /* b.ls #0x39343a4 */
    /* mov w0, #-1 */
    /* branch b #0x3934638 */
    /* mov x20, x0 */
    /* sub w8, w23, w22 */
    /* add w9, w24, w8 */
    /* sxth w10, w9 */
    /* cmp w8, w9, sxth */
    /* csel w8, w8, w10, gt */
    /* sxth w19, w8 */
    /* lsl w0, w23, #0xd */
    /* mov w1, #0x6054 */
    /* call #0x3912c60; ABI effects unresolved */
    /* add w21, w0, #2 */
    /* mov w0, #1 */
    /* mov w1, #3 */
    /* call #0x3912c60; ABI effects unresolved */
    /* mov x23, #0 */
    /* adrp x8, #0x4fd2000 */
    /* add x8, x8, #0x9b0 */
    /* ldrh w8, [x8, w20, sxtw #1] */
    /* add w9, w8, w8, lsl #2 */
    /* lsl w26, w9, #2 */
    /* neg w10, w26, lsr #8 */
    /* str w10, [sp, #0xc] */
    /* add w10, w0, w22 */
    /* mov w11, #-0xc09f */
    /* sub w22, w11, w10, lsl #14 */
    /* mul w8, w19, w8 */
    /* mov x28, x20 */
    /* lsl w10, w20, #0xe */
    /* str w10, [sp, #8] */
    /* lsl w19, w8, #6 */
    /* ubfx w20, w9, #6, #0x18 */
    /* clz w8, w26 */
    /* add w25, w8, #7 */
    /* sxth x8, w21 */
    /* str x8, [sp] */
    /* mov w24, #0xc0a9 */
    /* mov w21, #0xd49a */
    /* mov w27, #0x4000 */
    /* lsl w8, w23, #1 */
    /* sub w8, w8, #2 */
    /* sxth w8, w8 */
    /* mul w8, w8, w24 */
    /* orr w0, w8, #1 */
    /* mov w1, #3 */
    /* call #0x3912c4c; ABI effects unresolved */
    /* ldr w8, [sp, #8] */
    /* subs w10, w8, w0 */
    /* cneg w8, w10, mi */
    /* and w9, w8, #0x3fff */
    /* ubfx w11, w8, #0xe, #0x10 */
    /* add w12, w11, #1 */
    /* adrp x13, #0x4fd2000 */
    /* add x13, x13, #0x9b0 */
    /* ldrh w12, [x13, w12, uxtw #1] */
    /* ldrh w11, [x13, w11, uxtw #1] */
    /* sub w12, w12, w11 */
    /* and w12, w12, #0xffff */
    /* mul w9, w9, w12 */
    /* add w9, w9, w11, lsl #14 */
    /* tbnz w10, #0x1f, #0x393449c */
    /* lsr w8, w9, #8 */
    /* branch b #0x3934504 */
    /* clz w10, w8 */
    /* mov w13, #0x5c55 */
    /* mul w11, w8, w13 */
    /* lsr w11, w11, #6 */
    /* mov w12, #0xf */
    /* sub w12, w12, w10 */
    /* lsr w12, w8, w12 */
    /* mul w12, w12, w13 */
    /* sub w13, w10, #9 */
    /* lsr w13, w12, w13 */
    /* mov w14, #9 */
    /* sub w14, w14, w10 */
    /* lsr w14, w9, w14 */
    /* sub w10, w10, #1 */
    /* cmp w8, #0x800, lsl #12 */
    /* csel w12, w13, w12, lo */
    /* csel w13, w9, w14, lo */
    /* mov w14, #8 */
    /* csel w10, w14, w10, lo */
    /* cmp w8, #0x20, lsl #12 */
    /* csel w8, w11, w12, lo */
    /* csel w9, w9, w13, lo */
    /* csel w10, w14, w10, lo */
    /* subs w8, w9, w8 */
    /* lsr w8, w8, w10 */
    /* csel w8, wzr, w8, ls */
    /* mul w10, w8, w28 */
    /* sub w8, w19, w10 */
    /* cmp w8, w20 */
    /* ldr w9, [sp, #0xc] */
    /* ccmp w8, w9, #8, le */
    /* mov x9, x25 */
    /* b.ge #0x3934534 */
    /* eor w9, w8, w8, asr #31 */
    /* clz w9, w9 */
    /* sub w9, w9, #1 */
    /* cmp w19, w10 */
    /* csel w9, wzr, w9, eq */
    /* sxth w10, w9 */
    /* lsl w8, w8, w10 */
    /* sub w11, w10, #9 */
    /* lsl w11, w26, w11 */
    /* mov w12, #9 */
    /* sub w9, w12, w9, sxth */
    /* lsr w9, w26, w9 */
    /* cmp w10, #8 */
    /* csel w9, w11, w9, gt */
    /* sdiv w8, w8, w9 */
    /* mov w9, #1 */
    /* sub w9, w9, w8 */
    /* neg w9, w9, lsr #1 */
    /* add w10, w8, #1 */
    /* lsr w10, w10, #1 */
    /* tst w8, #0x80000000 */
    /* csel w0, w9, w10, ne */
    /* ldr w8, [sp, #0x1c] */
    /* cbz w8, #0x3934598 */
    /* ldr x8, [sp] */
    /* cmp x23, x8 */
    /* b.ge #0x3934598 */
    /* mov x0, x22 */
    /* mov w1, #0x14 */
    /* call #0x3912c4c; ABI effects unresolved */
    /* mov w8, #0x9859 */
    /* cmp w0, w8 */
    /* mov w8, #0x2000 */
    /* madd w8, w0, w21, w8 */
    /* asr w8, w8, #0xe */
    /* lsr w9, w0, #1 */
    /* mov w10, #0x1000 */
    /* madd w9, w9, w21, w10 */
    /* lsr w9, w9, #0xd */
    /* csel w8, w8, w9, lt */
    /* add w9, w8, #0x40, lsl #12 */
    /* lsr w10, w9, #0xe */
    /* and w8, w8, #0x3fff */
    /* mov w11, #0x1921 */
    /* mul w11, w8, w11 */
    /* lsr w11, w11, #0xd */
    /* sub w12, w27, w8 */
    /* mov w13, #0x26df */
    /* mul w12, w12, w13 */
    /* sub w12, w27, w12, lsr #13 */
    /* cmp w8, #2, lsl #12 */
    /* csel w8, w11, w12, lo */
    /* mov w11, #1 */
    /* lsl w11, w11, w10 */
    /* sub w12, w10, #0xe */
    /* lsl w12, w8, w12 */
    /* mov w13, #0xe */
    /* sub w10, w13, w10 */
    /* lsr w8, w8, w10 */
    /* lsr w9, w9, #0xf */
    /* cmp w9, #6 */
    /* csel w8, w12, w8, hi */
    /* add w8, w8, w11 */
    /* ldr x9, [sp, #0x10] */
    /* str w8, [x9, x23, lsl #2] */
    /* add x23, x23, #1 */
    /* add w22, w22, w24 */
    /* cmp x23, #0x20 */
    /* b.ne #0x393443c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
