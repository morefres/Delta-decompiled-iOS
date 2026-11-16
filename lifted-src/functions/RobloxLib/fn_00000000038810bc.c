/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38810bc start_va=0x38810bc image_relative=0x38810bc bytes=1708 */
void function_38810bc__at_38810bc(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x21, x0 */
    /* add x8, x0, #0xcd, lsl #12 */
    /* add x9, x8, #0x780 */
    /* add x8, x0, #0xb6, lsl #12 */
    /* add x25, x8, #0x618 */
    /* add x8, x0, #0xb4, lsl #12 */
    /* add x22, x8, #0x3cc */
    /* add x8, x0, #0x2e, lsl #12 */
    /* add x27, x8, #0x4c4 */
    /* mov w24, #0x4ad8 */
    /* movk w24, #0xb, lsl #16 */
    /* ldr x20, [x0, x24] */
    /* ldr w8, [x22, #0x254] */
    /* cbz w8, #0x388111c */
    /* mov w19, #1 */
    /* branch b #0x3881140 */
    /* ldr w8, [x25, #0xc4] */
    /* cbz w8, #0x388113c */
    /* mov w8, #0xbd38 */
    /* movk w8, #0xc, lsl #16 */
    /* ldr w8, [x21, x8] */
    /* cmp w8, #0 */
    /* cset w19, ne */
    /* branch b #0x3881140 */
    /* mov w19, #0 */
    /* ldr w8, [x27] */
    /* cbnz w8, #0x388114c */
    /* str xzr, [x20, #0x58] */
    /* add x8, x21, #0x2a, lsl #12 */
    /* add x26, x8, #0x2dc */
    /* mov w23, #0xb088 */
    /* movk w23, #2, lsl #16 */
    /* ldr w8, [x9] */
    /* str x9, [sp, #0x58] */
    /* cbz w8, #0x3881170 */
    /* mov x0, x21 */
    /* call #0x3881768; ABI effects unresolved */
    /* ldr w8, [x20, #0x78] */
    /* cbz w8, #0x388118c */
    /* ldrb w8, [x25] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* orr w8, w8, w19 */
    /* tbz w8, #0, #0x38811e8 */
    /* add x8, x22, #0x6dc */
    /* ldr x0, [x8] */
    /* ldrsw x8, [x26, #0x24] */
    /* ldrsw x9, [x26, #0x2c] */
    /* smull x1, w9, w8 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x0, x21, x23 */
    /* call #0x38d523c; ABI effects unresolved */
    /* ldr w8, [x26] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* orr w8, w8, w19 */
    /* tbz w8, #0, #0x3881748 */
    /* ldr x0, [x20, #0x28] */
    /* ldrsw x8, [x26, #0x24] */
    /* ldrsw x9, [x26, #0x2c] */
    /* smull x2, w9, w8 */
    /* mov w1, #0xff */
    /* call #0x4b98efc; ABI effects unresolved */
    /* str wzr, [x20, #8] */
    /* str wzr, [x20, #0x6c] */
    /* str wzr, [x20, #0x7c] */
    /* branch b #0x3881748 */
    /* ldr w0, [x26, #0x38] */
    /* ldr w1, [x27, #0xc] */
    /* call #0x38c2900; ABI effects unresolved */
    /* ldr w8, [x20, #0x7c] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0x7c] */
    /* ldrsw x8, [x22] */
    /* lsl x8, x8, #0xa */
    /* fmul d0, d0, d0 */
    /* fcvtzs x9, d0 */
    /* lsl x9, x9, #2 */
    /* stp x8, x9, [x20, #0x30] */
    /* add x0, x21, x23 */
    /* call #0x38d5228; ABI effects unresolved */
    /* add x0, x21, x23 */
    /* call #0x386c65c; ABI effects unresolved */
    /* strb wzr, [x26, #0xdaf] */
    /* add x0, x21, x23 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call #0x38d5248; ABI effects unresolved */
    /* mov x25, x27 */
    /* mov w27, #1 */
    /* add x0, x21, x23 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x386c674; ABI effects unresolved */
    /* add x0, x21, x23 */
    /* mov w1, #2 */
    /* mov w2, #0 */
    /* call #0x386c674; ABI effects unresolved */
    /* ldr w1, [x26, #0x38] */
    /* ldr d0, [x20, #0x48] */
    /* mov x0, x21 */
    /* call #0x38806a0; ABI effects unresolved */
    /* mov x19, x0 */
    /* str w0, [x20, #0x64] */
    /* ldp w8, w9, [x26, #0x38] */
    /* add w8, w8, w9 */
    /* add w8, w8, w0 */
    /* cmp w8, #0xff */
    /* mov w9, #0xff */
    /* csel w9, w8, w9, lo */
    /* cmp w8, #0 */
    /* csel w1, wzr, w9, lt */
    /* mov x0, x21 */
    /* call #0x38c8468; ABI effects unresolved */
    /* str w0, [x20, #0x1c] */
    /* add x0, x21, x23 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* mov x3, x19 */
    /* call #0x386c6b0; ABI effects unresolved */
    /* ldr w1, [x26, #0x38] */
    /* ldr w8, [x20, #0x50] */
    /* scvtf d0, w8 */
    /* adrp x8, #0x4bce000 */
    /* ldr d1, [x8, #0xa78] */
    /* fmul d0, d0, d1 */
    /* ldr d1, [x20, #0x48] */
    /* fmul d0, d1, d0 */
    /* fmov d1, #4.00000000 */
    /* fcmp d0, d1 */
    /* fcsel d0, d1, d0, gt */
    /* mov x0, x21 */
    /* call #0x38806a0; ABI effects unresolved */
    /* mov x3, x0 */
    /* str w0, [x20, #0x68] */
    /* add x0, x21, x23 */
    /* mov w1, #2 */
    /* mov w2, #0 */
    /* call #0x386c6b0; ABI effects unresolved */
    /* ldr x28, [x21, x24] */
    /* add x8, x22, #0x6dc */
    /* ldr x19, [x8] */
    /* ldrsw x8, [x26, #0x24] */
    /* ldrsw x9, [x26, #0x2c] */
    /* smull x1, w9, w8 */
    /* mov x0, x19 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr w8, [x26, #0x2c] */
    /* adds w9, w8, #7 */
    /* add w10, w8, #0xe */
    /* csel w9, w10, w9, lt */
    /* asr w9, w9, #3 */
    /* str w9, [sp, #0x54] */
    /* ldr w9, [x26, #0x24] */
    /* adds w10, w9, #7 */
    /* add w11, w9, #0xe */
    /* csel w10, w11, w10, lt */
    /* asr w24, w10, #3 */
    /* ldr w10, [x28] */
    /* mul w8, w9, w8 */
    /* mul w8, w8, w10 */
    /* mov w9, #0x851f */
    /* movk w9, #0x51eb, lsl #16 */
    /* smull x8, w8, w9 */
    /* mov w9, #0xb088 */
    /* movk w9, #2, lsl #16 */
    /* lsr x23, x8, #0x3f */
    /* asr x8, x8, #0x25 */
    /* stur x8, [x29, #-0x60] */
    /* ldr w8, [x28, #8] */
    /* str w8, [sp, #0x64] */
    /* str wzr, [x28, #0x10] */
    /* str x25, [sp, #0x10] */
    /* ldr w8, [x25, #0x218] */
    /* cmp w8, #1 */
    /* mov w8, #0x64 */
    /* csel w25, wzr, w8, eq */
    /* ldr w2, [x26, #0x38] */
    /* cinc w1, w27, eq */
    /* add x0, x21, x9 */
    /* call #0x386b0e8; ABI effects unresolved */
    /* ldr x1, [sp, #0x58] */
    /* mov x20, x0 */
    /* ldr w8, [x1, #0x28] */
    /* cbz w8, #0x3881430 */
    /* ldr w8, [x1, #0x2c] */
    /* cmp w8, #2 */
    /* b.lo #0x3881430 */
    /* ldr w8, [x28, #0x84] */
    /* ldr w2, [sp, #0x54] */
    /* ldr w3, [sp, #0x64] */
    /* mov x4, x25 */
    /* mov x25, x23 */
    /* cbz w8, #0x3881440 */
    /* ldr w2, [x26, #0x38] */
    /* mov w23, #0xb088 */
    /* movk w23, #2, lsl #16 */
    /* add x0, x21, x23 */
    /* mov w1, #1 */
    /* call #0x386b0e8; ABI effects unresolved */
    /* ldr w20, [x26, #0x38] */
    /* cmp w0, w20 */
    /* b.le #0x388141c */
    /* add x0, x21, x23 */
    /* mov w1, #1 */
    /* mov x2, x20 */
    /* call #0x386b0e8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w4, #0x3c */
    /* ldr x1, [sp, #0x58] */
    /* ldr w2, [sp, #0x54] */
    /* ldr w3, [sp, #0x64] */
    /* branch b #0x3881440 */
    /* ldr w2, [sp, #0x54] */
    /* ldr w3, [sp, #0x64] */
    /* mov x4, x25 */
    /* mov x25, x23 */
    /* mov w21, #0 */
    /* mov w23, #0 */
    /* mul w5, w24, w2 */
    /* adrp x8, #0x4fc0000 */
    /* add x8, x8, #0xfc1 */
    /* ldur x9, [x29, #-0x60] */
    /* add w6, w9, w25 */
    /* ldrb w7, [x8, #0xc] */
    /* adrp x8, #0x4fc0000 */
    /* add x8, x8, #0xfce */
    /* ldrb w30, [x8, #0xc] */
    /* ldr x8, [sp, #0x10] */
    /* add x9, x8, #0x25c */
    /* stur x9, [x29, #-0x60] */
    /* add x8, x8, #0x254 */
    /* str x8, [sp, #0x68] */
    /* add x8, x22, #0xaac */
    /* str x8, [sp, #0x30] */
    /* add x8, x22, #0xa94 */
    /* str x8, [sp, #8] */
    /* stp w5, w4, [sp, #0x48] */
    /* stp w7, w6, [sp, #0x40] */
    /* str w30, [sp, #0x3c] */
    /* ldr w8, [x28, #0x84] */
    /* cbz w8, #0x38814e0 */
    /* ldur x8, [x29, #-0x60] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x38814e0 */
    /* ldr w10, [x8] */
    /* ldr x9, [sp, #0x68] */
    /* ldr x9, [x9] */
    /* ldr w11, [x9] */
    /* cmp w10, w11 */
    /* b.ne #0x38814e0 */
    /* ldr w8, [x8, #4] */
    /* ldr w9, [x9, #4] */
    /* cmp w8, w9 */
    /* b.ne #0x38814e0 */
    /* mov w10, #0 */
    /* branch b #0x38814e4 */
    /* mov w10, #1 */
    /* sdiv w8, w3, w2 */
    /* msub w9, w8, w2, w3 */
    /* lsl w12, w8, #3 */
    /* lsl w13, w9, #3 */
    /* ldr w14, [x26, #0x2c] */
    /* sub w11, w14, w13 */
    /* cmp w11, w7 */
    /* csel w22, w11, w7, lt */
    /* ldr w11, [x26, #0x24] */
    /* sub w11, w11, w12 */
    /* cmp w11, w30 */
    /* csel w25, w11, w30, lt */
    /* ldr w15, [x1, #0x28] */
    /* mov x11, x4 */
    /* cbz w15, #0x388153c */
    /* ldr w11, [x1, #0x2c] */
    /* cmp w25, #3 */
    /* ccmp w22, #3, #8, ge */
    /* mov w15, #4 */
    /* csel w15, w15, w4, lt */
    /* cmp w11, #2 */
    /* csel w11, w4, w15, lo */
    /* madd w24, w14, w12, w13 */
    /* cmp w25, #1 */
    /* b.lt #0x38815d4 */
    /* mov w13, #0 */
    /* mov w12, #0 */
    /* cmp w22, #1 */
    /* b.lt #0x38815c4 */
    /* mov x14, x24 */
    /* mov x15, x22 */
    /* ldr w16, [x26, #0x2c] */
    /* madd w16, w13, w16, w14 */
    /* ldr x17, [x28, #0x20] */
    /* ldrsb w0, [x17, w16, sxtw] */
    /* cbz w0, #0x3881584 */
    /* tbz w0, #0x1f, #0x38815b8 */
    /* add w0, w0, #1 */
    /* strb w0, [x17, w16, sxtw] */
    /* branch b #0x38815b8 */
    /* add w23, w23, #1 */
    /* ldr w17, [x28, #0x84] */
    /* cbz w17, #0x38815b0 */
    /* ldr x17, [x28, #0x28] */
    /* ldrb w17, [x17, w16, sxtw] */
    /* cmp w20, w17 */
    /* b.lt #0x38815b0 */
    /* ldr x17, [x1, #0x50] */
    /* ldrb w16, [x17, w16, sxtw] */
    /* cmp w11, w16 */
    /* b.le #0x38815b8 */
    /* add w12, w12, #1 */
    /* add w21, w21, #1 */
    /* add w14, w14, #1 */
    /* subs w15, w15, #1 */
    /* b.ne #0x3881560 */
    /* add w13, w13, #1 */
    /* cmp w13, w25 */
    /* b.ne #0x3881550 */
    /* branch b #0x38815d8 */
    /* mov w12, #0 */
    /* mul w13, w25, w22 */
    /* add w11, w13, w13, lsr #31 */
    /* cmp w12, w11, asr #1 */
    /* b.lt #0x38816d8 */
    /* tbnz w10, #0, #0x388168c */
    /* ldr w10, [x28, #0x80] */
    /* cbz w10, #0x388168c */
    /* str w13, [sp, #0x50] */
    /* str w3, [sp, #0x64] */
    /* ldr x10, [sp, #0x68] */
    /* ldr x10, [x10] */
    /* ldr x11, [x10, #0x38] */
    /* ldr w1, [x10, #0x10] */
    /* madd w8, w1, w8, w9 */
    /* lsl w8, w8, #6 */
    /* str x8, [sp, #0x18] */
    /* add x0, x11, w8, sxtw */
    /* ldr x8, [sp, #0x30] */
    /* ldr x8, [x8] */
    /* sub x4, x29, #0x54 */
    /* str x0, [sp, #0x20] */
    /* str w1, [sp, #0x2c] */
    /* adrp x2, #0x4fc8000 */
    /* add x2, x2, #0x7f8 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x3881674 */
    /* ldp x8, x0, [sp, #0x18] */
    /* sxtw x8, w8 */
    /* ldur x9, [x29, #-0x60] */
    /* ldr x9, [x9] */
    /* ldr x10, [x9, #0x38] */
    /* ldr w3, [x9, #0x10] */
    /* ldr x9, [sp, #8] */
    /* ldr x9, [x9] */
    /* add x2, x10, x8 */
    /* ldr w1, [sp, #0x2c] */
    /* call x9; ABI effects unresolved */
    /* cbz w0, #0x3881700 */
    /* ldr x1, [sp, #0x58] */
    /* ldp w13, w2, [sp, #0x50] */
    /* ldr w3, [sp, #0x64] */
    /* ldp w5, w4, [sp, #0x48] */
    /* ldp w7, w6, [sp, #0x40] */
    /* ldr w30, [sp, #0x3c] */
    /* cmp w25, #1 */
    /* b.lt #0x38816cc */
    /* mov w8, #0 */
    /* cmp w22, #1 */
    /* b.lt #0x38816c0 */
    /* mov x9, x24 */
    /* mov x10, x22 */
    /* ldr w11, [x26, #0x2c] */
    /* madd w11, w8, w11, w9 */
    /* strb w27, [x19, w11, sxtw] */
    /* add w9, w9, #1 */
    /* subs w10, w10, #1 */
    /* b.ne #0x38816a8 */
    /* add w8, w8, #1 */
    /* cmp w8, w25 */
    /* b.ne #0x3881698 */
    /* ldr w8, [x28, #0x10] */
    /* add w8, w8, w13 */
    /* str w8, [x28, #0x10] */
    /* add w8, w3, #1 */
    /* cmp w8, w5 */
    /* csinc w3, wzr, w3, eq */
    /* ldr w8, [x28, #0x10] */
    /* cmp w8, w6 */
    /* b.ge #0x388171c */
    /* ldr w8, [x28, #8] */
    /* cmp w3, w8 */
    /* b.ne #0x388149c */
    /* branch b #0x388171c */
    /* ldr x1, [sp, #0x58] */
    /* ldr w2, [sp, #0x54] */
    /* ldr w3, [sp, #0x64] */
    /* ldp w5, w4, [sp, #0x48] */
    /* ldp w7, w6, [sp, #0x40] */
    /* ldr w30, [sp, #0x3c] */
    /* branch b #0x38816d8 */
    /* str w3, [x28, #8] */
    /* str wzr, [x28, #0x6c] */
    /* ldr x8, [sp, #0x10] */
    /* ldr w8, [x8, #0x218] */
    /* cmp w8, #1 */
    /* b.eq #0x3881748 */
    /* add w8, w23, w23, lsl #1 */
    /* cmp w21, w8, asr #2 */
    /* b.ge #0x3881748 */
    /* mov w8, #1 */
    /* str w8, [x28, #0x6c] */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
}
