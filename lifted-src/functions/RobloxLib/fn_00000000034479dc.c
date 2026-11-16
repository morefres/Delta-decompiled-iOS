/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34479dc start_va=0x34479dc image_relative=0x34479dc bytes=964 */
void function_34479dc__at_34479dc(void) {
    /* mov x4, x3 */
    /* mov x3, x2 */
    /* mov w2, #1 */
    /* branch b #0x3491664 */
    /* mov w2, #0 */
    /* branch b #0x3491a68 */
    /* cmp w6, #1 */
    /* cset w6, eq */
    /* branch b #0x3446458 */
    /* cbz w1, #0x3447a5c */
    /* ldr x8, [x0, #0x198] */
    /* ldr x9, [x8, #0x48b0] */
    /* ldrb w10, [x9] */
    /* ldrb w11, [x9, #1] */
    /* lsl w10, w10, #0x10 */
    /* orr w10, w10, w11, lsl #8 */
    /* ldrb w11, [x9, #2] */
    /* orr w10, w10, w11 */
    /* mov w11, #0x48a8 */
    /* ldr w12, [x8, x11] */
    /* lsl w10, w10, w12 */
    /* and w10, w10, #0xffffff */
    /* add w12, w12, w1 */
    /* mov w13, #0x18 */
    /* sub w13, w13, w1 */
    /* lsr w0, w10, w13 */
    /* asr w10, w12, #3 */
    /* add x9, x9, w10, sxtw */
    /* str x9, [x8, #0x48b0] */
    /* and w9, w12, #7 */
    /* str w9, [x8, x11] */
    return;
    /* mov w0, #0 */
    return;
    /* ldr x8, [x0, #0x198] */
    /* ldr x9, [x8, #0x48b0] */
    /* ldrb w10, [x9] */
    /* ldrb w11, [x9, #1] */
    /* orr w10, w11, w10, lsl #8 */
    /* mov w11, #0x48a8 */
    /* ldr w12, [x8, x11] */
    /* lsl w10, w10, w12 */
    /* and w10, w10, #0xffff */
    /* add w12, w12, w1 */
    /* mov w13, #0x10 */
    /* sub w13, w13, w1 */
    /* lsr w0, w10, w13 */
    /* asr w10, w12, #3 */
    /* add x9, x9, w10, sxtw */
    /* str x9, [x8, #0x48b0] */
    /* and w9, w12, #7 */
    /* str w9, [x8, x11] */
    return;
    /* ldrb w8, [x1] */
    /* ldrb w11, [x1, #1] */
    /* lsl w8, w8, #0x10 */
    /* orr w12, w8, w11, lsl #8 */
    /* ldrb w10, [x1, #2] */
    /* orr w9, w12, w10 */
    /* ldrb w8, [x1, #3] */
    /* orr w13, w8, w9, lsl #8 */
    /* ldr x9, [x0, #0x198] */
    /* add x9, x9, #4, lsl #12 */
    /* str w13, [x9, #0x898] */
    /* mov w13, #0xffe000 */
    /* bics wzr, w13, w12 */
    /* b.ne #0x3447b58 */
    /* tbnz w11, #4, #0x3447b04 */
    /* tbnz w11, #3, #0x3447b58 */
    /* add x12, x9, #0x85c */
    /* movi v0.2s, #1 */
    /* str d0, [x12] */
    /* mov w12, #6 */
    /* branch b #0x3447b18 */
    /* mov w12, #1 */
    /* bic w12, w12, w11, lsr #3 */
    /* str w12, [x9, #0x85c] */
    /* str wzr, [x9, #0x860] */
    /* orr w12, w12, w12, lsl #1 */
    /* ubfx w14, w11, #1, #2 */
    /* mov w13, #4 */
    /* sub w13, w13, w14 */
    /* str w13, [x9, #0x868] */
    /* sub w14, w14, #1 */
    /* cmp w14, #1 */
    /* b.hi #0x3447b58 */
    /* ldr w14, [x9, #0x8c0] */
    /* cbz w14, #0x3447b48 */
    /* cmp w13, w14 */
    /* b.eq #0x3447b4c */
    /* branch b #0x3447b58 */
    /* str w13, [x9, #0x8c0] */
    /* ubfx w13, w10, #2, #2 */
    /* cmp w13, #3 */
    /* b.ne #0x3447b64 */
    /* mov w8, #0x13 */
    /* mov x0, x8 */
    return;
    /* add w12, w13, w12 */
    /* str w12, [x9, #0x874] */
    /* cbz x2, #0x3447b80 */
    /* adrp x13, #0x6180000 */
    /* add x13, x13, #0x2f4 */
    /* ldr w12, [x13, w12, uxtw #2] */
    /* str w12, [x2] */
    /* mov w13, #1 */
    /* bic w11, w13, w11 */
    /* str w11, [x9, #0x86c] */
    /* lsr x14, x10, #4 */
    /* str w14, [x9, #0x870] */
    /* ubfx w11, w10, #1, #1 */
    /* str w11, [x9, #0x878] */
    /* and w10, w10, #1 */
    /* str w10, [x9, #0x87c] */
    /* lsr w12, w8, #6 */
    /* str w12, [x9, #0x880] */
    /* dup v0.2s, w8 */
    /* adrp x10, #0x4bd1000 */
    /* ldr d1, [x10, #0xc90] */
    /* ushl v0.2s, v0.2s, v1.2s */
    /* add x10, x9, #0x884 */
    /* adrp x11, #0x4be3000 */
    /* ldr d1, [x11, #0x610] */
    /* and v0.8b, v0.8b, v1.8b */
    /* str d0, [x10] */
    /* ubfx w10, w8, #2, #1 */
    /* str w10, [x9, #0x88c] */
    /* and w8, w8, #3 */
    /* str w8, [x9, #0x890] */
    /* cmp w12, #3 */
    /* cinc w11, w13, ne */
    /* str w11, [x9, #0x850] */
    /* mov w8, #0x13 */
    /* cbz w14, #0x3447b5c */
    /* cmp w14, #0xf */
    /* b.eq #0x3447b5c */
    /* ldr w10, [x9, #0x868] */
    /* ldr w13, [x0, #0x54] */
    /* cmp w10, #2 */
    /* b.ne #0x3447c78 */
    /* tbnz w13, #1, #0x3447c68 */
    /* ldrsw x8, [x9, #0x85c] */
    /* mov w15, #0xc0 */
    /* adrp x16, #0x6180000 */
    /* add x16, x16, #0x174 */
    /* smaddl x8, w8, w15, x16 */
    /* add x8, x8, x14, lsl #2 */
    /* ldr w14, [x8, #0x40] */
    /* cmp w12, #3 */
    /* b.ne #0x3447c4c */
    /* mov w8, #0x13 */
    /* cmp w14, #0xdf */
    /* b.gt #0x3447b5c */
    /* fmov w12, s0 */
    /* cbz w12, #0x3447c78 */
    /* branch b #0x3447b5c */
    /* sub w8, w14, #0x20 */
    /* ror w8, w8, #3 */
    /* cmp w8, #7 */
    /* b.hs #0x3447c68 */
    /* mov w14, #0x4d */
    /* lsr w8, w14, w8 */
    /* tbnz w8, #0, #0x3447b58 */
    /* cmp w12, #1 */
    /* b.eq #0x3447c78 */
    /* fmov w8, s0 */
    /* cbnz w8, #0x3447b58 */
    /* tbnz w13, #1, #0x3447c94 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x3447c94 */
    /* ldr w8, [x8, #0xc] */
    /* cbz w8, #0x3447c94 */
    /* cmp w8, w11 */
    /* b.ne #0x3447b58 */
    /* cbz x3, #0x3447ca4 */
    /* str w11, [x3] */
    /* ldr w10, [x9, #0x868] */
    /* branch b #0x3447cbc */
    /* ldr x8, [x0, #8] */
    /* ldr w8, [x8, #0xc] */
    /* cmp w11, w8 */
    /* b.eq #0x3447cbc */
    /* ldr w8, [x0, #0x1e8] */
    /* cbz w8, #0x3447b58 */
    /* cmp w10, #3 */
    /* b.ne #0x3447d6c */
    /* ldr w8, [x9, #0x85c] */
    /* ldrsw x10, [x9, #0x870] */
    /* adrp x11, #0x6180000 */
    /* add x11, x11, #0x174 */
    /* mov w12, #0xc0 */
    /* smaddl x11, w8, w12, x11 */
    /* add x10, x11, x10, lsl #2 */
    /* ldr w10, [x10, #0x80] */
    /* mov w11, #0x3280 */
    /* movk w11, #2, lsl #16 */
    /* mul w10, w10, w11 */
    /* str w10, [x9, #0x894] */
    /* ldrsw x11, [x9, #0x874] */
    /* adrp x12, #0x6180000 */
    /* add x12, x12, #0x2f4 */
    /* ldr w11, [x12, x11, lsl #2] */
    /* lsl w8, w11, w8 */
    /* sdiv w8, w10, w8 */
    /* ldr w10, [x9, #0x878] */
    /* add w8, w10, w8 */
    /* sub w10, w8, #4 */
    /* str w10, [x9, #0x894] */
    /* sub w11, w8, #0x705 */
    /* cmn w11, #0x6f1 */
    /* b.lo #0x3447b58 */
    /* str w10, [x9, #0x8c4] */
    /* cbz x4, #0x3447d98 */
    /* str w10, [x4] */
    /* ldrb w11, [x0, #0x54] */
    /* tbz w11, #1, #0x3447d98 */
    /* ldr x11, [x0, #8] */
    /* cbz x11, #0x3447d74 */
    /* ldr w11, [x11, #0xc] */
    /* cmp w11, #3 */
    /* b.lt #0x3447d74 */
    /* ldr w8, [x9, #0x894] */
    /* ldr w9, [x9, #0x8c8] */
    /* cmp w8, w9 */
    /* csel w8, w9, w10, lt */
    /* add w8, w8, #0x13 */
    /* and w9, w8, #0xfffffff0 */
    /* branch b #0x3447d88 */
    /* mov w8, #0x44 */
    /* branch b #0x3447b5c */
    /* ldr w9, [x9, #0x868] */
    /* cmp w9, #3 */
    /* b.ne #0x3447d98 */
    /* add w8, w8, #3 */
    /* and w9, w8, #0xffc */
    /* mov w8, #0 */
    /* sub w9, w9, #4 */
    /* str w9, [x4] */
    /* branch b #0x3447b5c */
    /* mov w8, #0 */
    /* branch b #0x3447b5c */
}
