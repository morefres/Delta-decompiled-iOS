/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4243dac start_va=0x4243dac image_relative=0x4243dac bytes=1768 */
void function_4243dac__at_4243dac(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x22, [x0, #8] */
    /* ldr x8, [x22, #0x88] */
    /* cbz x8, #0x4243dfc */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* ldr x9, [x8] */
    /* cbnz x9, #0x4243df0 */
    /* ldp w10, w9, [x8, #0xc] */
    /* ldr w11, [x8, #8] */
    /* umaddl x20, w10, w9, x20 */
    /* umaddl x21, w11, w10, x21 */
    /* ldr x8, [x8, #0x28] */
    /* cbnz x8, #0x4243dd8 */
    /* branch b #0x4243e04 */
    /* mov x21, #0 */
    /* mov x20, #0 */
    /* ldr x8, [x22, #0x90] */
    /* cbz x8, #0x4243e34 */
    /* ldr x9, [x8] */
    /* cbnz x9, #0x4243e2c */
    /* ldp w10, w9, [x8, #0xc] */
    /* ldr w11, [x8, #8] */
    /* umull x9, w9, w10 */
    /* add x20, x20, x9, lsl #7 */
    /* umull x9, w10, w11 */
    /* add x21, x21, x9, lsl #7 */
    /* ldr x8, [x8, #0x28] */
    /* cbnz x8, #0x4243e0c */
    /* cmp x20, #1 */
    /* b.lt #0x4243f7c */
    /* ldr x3, [x22, #0x98] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4244698; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ge #0x4243e68 */
    /* sdiv x8, x0, x20 */
    /* cmp x8, #1 */
    /* csinc x20, x8, xzr, gt */
    /* branch b #0x4243e70 */
    /* mov w20, #0xca00 */
    /* movk w20, #0x3b9a, lsl #16 */
    /* ldr x21, [x22, #0x88] */
    /* cbz x21, #0x4243ef4 */
    /* mov w23, #1 */
    /* ldr x8, [x21] */
    /* cbnz x8, #0x4243eec */
    /* ldr w3, [x21, #8] */
    /* sub x9, x3, #1 */
    /* ldr w8, [x21, #0x10] */
    /* sdiv x9, x9, x8 */
    /* cmp x9, x20 */
    /* b.ge #0x4243ea4 */
    /* str w3, [x21, #0x14] */
    /* branch b #0x4243ec8 */
    /* mul w8, w8, w20 */
    /* str w8, [x21, #0x14] */
    /* ldr w8, [x21, #0xc] */
    /* umull x2, w8, w3 */
    /* add x1, x21, #0x30 */
    /* mov x0, x19 */
    /* call #0x42446a0; ABI effects unresolved */
    /* strb w23, [x21, #0x26] */
    /* ldr w3, [x21, #0x14] */
    /* ldr w2, [x21, #0xc] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x4243a7c; ABI effects unresolved */
    /* str x0, [x21] */
    /* ldr w8, [x22, #0xa0] */
    /* stp w8, wzr, [x21, #0x18] */
    /* str wzr, [x21, #0x20] */
    /* strb wzr, [x21, #0x25] */
    /* ldr x21, [x21, #0x28] */
    /* cbnz x21, #0x4243e7c */
    /* ldr x21, [x22, #0x90] */
    /* cbz x21, #0x4243f7c */
    /* mov w23, #1 */
    /* ldr x8, [x21] */
    /* cbnz x8, #0x4243f74 */
    /* ldr w3, [x21, #8] */
    /* sub x9, x3, #1 */
    /* ldr w8, [x21, #0x10] */
    /* sdiv x9, x9, x8 */
    /* cmp x9, x20 */
    /* b.ge #0x4243f28 */
    /* str w3, [x21, #0x14] */
    /* branch b #0x4243f50 */
    /* mul w8, w8, w20 */
    /* str w8, [x21, #0x14] */
    /* ldr w8, [x21, #0xc] */
    /* umull x8, w3, w8 */
    /* lsl x2, x8, #7 */
    /* add x1, x21, #0x30 */
    /* mov x0, x19 */
    /* call #0x42446a0; ABI effects unresolved */
    /* strb w23, [x21, #0x26] */
    /* ldr w3, [x21, #0x14] */
    /* ldr w2, [x21, #0xc] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x4243b6c; ABI effects unresolved */
    /* str x0, [x21] */
    /* ldr w8, [x22, #0xa0] */
    /* stp w8, wzr, [x21, #0x18] */
    /* str wzr, [x21, #0x20] */
    /* strb wzr, [x21, #0x25] */
    /* ldr x21, [x21, #0x28] */
    /* cbnz x21, #0x4243f00 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x23, x0 */
    /* add w24, w3, w2 */
    /* ldr w8, [x1, #8] */
    /* cmp w24, w8 */
    /* b.hi #0x4243fdc */
    /* ldr w8, [x20, #0x10] */
    /* cmp w8, w22 */
    /* b.lo #0x4243fdc */
    /* ldr x8, [x20] */
    /* cbnz x8, #0x4243ff4 */
    /* ldr x8, [x23] */
    /* mov w9, #0x17 */
    /* str w9, [x8, #0x28] */
    /* ldr x8, [x8] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x20, #0x1c] */
    /* cmp w8, w19 */
    /* b.hi #0x4244010 */
    /* ldr w9, [x20, #0x14] */
    /* add w8, w9, w8 */
    /* cmp w24, w8 */
    /* b.ls #0x4244080 */
    /* ldrb w8, [x20, #0x26] */
    /* cbnz w8, #0x4244030 */
    /* ldr x8, [x23] */
    /* mov w9, #0x47 */
    /* str w9, [x8, #0x28] */
    /* ldr x8, [x8] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x25] */
    /* cbz w8, #0x424404c */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x42444e4; ABI effects unresolved */
    /* strb wzr, [x20, #0x25] */
    /* ldr w9, [x20, #0x1c] */
    /* mov x8, x19 */
    /* cmp w9, w19 */
    /* b.lo #0x424406c */
    /* ldr w8, [x20, #0x14] */
    /* sub x8, x24, x8 */
    /* asr x9, x8, #0x3f */
    /* bic w8, w8, w9 */
    /* str w8, [x20, #0x1c] */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x42444e4; ABI effects unresolved */
    /* ldr w8, [x20, #0x20] */
    /* cmp w8, w24 */
    /* b.hs #0x4244118 */
    /* cmp w8, w19 */
    /* b.hs #0x42440b8 */
    /* cbz w21, #0x42440cc */
    /* ldr x8, [x23] */
    /* mov w9, #0x17 */
    /* str w9, [x8, #0x28] */
    /* ldr x8, [x8] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x19 */
    /* branch b #0x42440bc */
    /* cbz w21, #0x4244148 */
    /* str w24, [x20, #0x20] */
    /* ldrb w9, [x20, #0x24] */
    /* cbnz w9, #0x42440d8 */
    /* branch b #0x424411c */
    /* ldrb w9, [x20, #0x24] */
    /* mov x8, x19 */
    /* cbz w9, #0x4244150 */
    /* ldr w10, [x20, #0x1c] */
    /* sub w9, w8, w10 */
    /* sub w10, w24, w10 */
    /* cmp w9, w10 */
    /* b.hs #0x4244118 */
    /* ldr w23, [x20, #0xc] */
    /* ubfiz x24, x9, #3, #0x20 */
    /* add w9, w22, w19 */
    /* sub w22, w9, w8 */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, x24] */
    /* mov x1, x23 */
    /* call #0x424666c; ABI effects unresolved */
    /* add x24, x24, #8 */
    /* subs w22, w22, #1 */
    /* b.ne #0x42440fc */
    /* cbz w21, #0x4244124 */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x25] */
    /* ldr x8, [x20] */
    /* ldr w9, [x20, #0x1c] */
    /* sub w9, w19, w9 */
    /* add x0, x8, w9, uxtw #3 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldrb w9, [x20, #0x24] */
    /* cbnz w9, #0x42440d8 */
    /* ldr x8, [x23] */
    /* mov w9, #0x17 */
    /* str w9, [x8, #0x28] */
    /* ldr x8, [x8] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4244124 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x23, x0 */
    /* add w24, w3, w2 */
    /* ldr w8, [x1, #8] */
    /* cmp w24, w8 */
    /* b.hi #0x42441b8 */
    /* ldr w8, [x20, #0x10] */
    /* cmp w8, w22 */
    /* b.lo #0x42441b8 */
    /* ldr x8, [x20] */
    /* cbnz x8, #0x42441d0 */
    /* ldr x8, [x23] */
    /* mov w9, #0x17 */
    /* str w9, [x8, #0x28] */
    /* ldr x8, [x8] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x20, #0x1c] */
    /* cmp w8, w19 */
    /* b.hi #0x42441ec */
    /* ldr w9, [x20, #0x14] */
    /* add w8, w9, w8 */
    /* cmp w24, w8 */
    /* b.ls #0x424425c */
    /* ldrb w8, [x20, #0x26] */
    /* cbnz w8, #0x424420c */
    /* ldr x8, [x23] */
    /* mov w9, #0x47 */
    /* str w9, [x8, #0x28] */
    /* ldr x8, [x8] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x25] */
    /* cbz w8, #0x4244228 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x42445b4; ABI effects unresolved */
    /* strb wzr, [x20, #0x25] */
    /* ldr w9, [x20, #0x1c] */
    /* mov x8, x19 */
    /* cmp w9, w19 */
    /* b.lo #0x4244248 */
    /* ldr w8, [x20, #0x14] */
    /* sub x8, x24, x8 */
    /* asr x9, x8, #0x3f */
    /* bic w8, w8, w9 */
    /* str w8, [x20, #0x1c] */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x42445b4; ABI effects unresolved */
    /* ldr w8, [x20, #0x20] */
    /* cmp w8, w24 */
    /* b.hs #0x42442f8 */
    /* cmp w8, w19 */
    /* b.hs #0x4244294 */
    /* cbz w21, #0x42442a8 */
    /* ldr x8, [x23] */
    /* mov w9, #0x17 */
    /* str w9, [x8, #0x28] */
    /* ldr x8, [x8] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x19 */
    /* branch b #0x4244298 */
    /* cbz w21, #0x4244328 */
    /* str w24, [x20, #0x20] */
    /* ldrb w9, [x20, #0x24] */
    /* cbnz w9, #0x42442b4 */
    /* branch b #0x42442fc */
    /* ldrb w9, [x20, #0x24] */
    /* mov x8, x19 */
    /* cbz w9, #0x4244330 */
    /* ldr w10, [x20, #0x1c] */
    /* sub w9, w8, w10 */
    /* sub w10, w24, w10 */
    /* cmp w9, w10 */
    /* b.hs #0x42442f8 */
    /* ldr w10, [x20, #0xc] */
    /* lsl x23, x10, #7 */
    /* ubfiz x24, x9, #3, #0x20 */
    /* add w9, w22, w19 */
    /* sub w22, w9, w8 */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, x24] */
    /* mov x1, x23 */
    /* call #0x424666c; ABI effects unresolved */
    /* add x24, x24, #8 */
    /* subs w22, w22, #1 */
    /* b.ne #0x42442dc */
    /* cbz w21, #0x4244304 */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x25] */
    /* ldr x8, [x20] */
    /* ldr w9, [x20, #0x1c] */
    /* sub w9, w19, w9 */
    /* add x0, x8, w9, uxtw #3 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldrb w9, [x20, #0x24] */
    /* cbnz w9, #0x42442b4 */
    /* ldr x8, [x23] */
    /* mov w9, #0x17 */
    /* str w9, [x8, #0x28] */
    /* ldr x8, [x8] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4244304 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x21, [x0, #8] */
    /* cmp w1, #2 */
    /* b.lo #0x4244394 */
    /* ldr x8, [x19] */
    /* mov w9, #0xf */
    /* stp w9, w20, [x8, #0x28] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x42443fc */
    /* cmp w20, #1 */
    /* b.ne #0x42443fc */
    /* ldr x22, [x21, #0x88] */
    /* cbz x22, #0x42443c8 */
    /* ldrb w8, [x22, #0x26] */
    /* cbz w8, #0x42443c0 */
    /* strb wzr, [x22, #0x26] */
    /* ldr x8, [x22, #0x40] */
    /* add x1, x22, #0x30 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x22, [x22, #0x28] */
    /* cbnz x22, #0x42443a4 */
    /* str xzr, [x21, #0x88] */
    /* ldr x22, [x21, #0x90] */
    /* cbz x22, #0x42443f8 */
    /* ldrb w8, [x22, #0x26] */
    /* cbz w8, #0x42443f0 */
    /* strb wzr, [x22, #0x26] */
    /* ldr x8, [x22, #0x40] */
    /* add x1, x22, #0x30 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x22, [x22, #0x28] */
    /* cbnz x22, #0x42443d4 */
    /* str xzr, [x21, #0x90] */
    /* add x8, x21, w20, sxtw #3 */
    /* sxtw x22, w20 */
    /* ldr x1, [x8, #0x78] */
    /* str xzr, [x8, #0x78] */
    /* cbz x1, #0x4244440 */
    /* ldp x23, x8, [x1] */
    /* ldr x9, [x1, #0x10] */
    /* add x8, x8, x9 */
    /* add x20, x8, #0x18 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x4244690; ABI effects unresolved */
    /* ldr x8, [x21, #0x98] */
    /* sub x8, x8, x20 */
    /* str x8, [x21, #0x98] */
    /* mov x1, x23 */
    /* cbnz x23, #0x4244410 */
    /* add x8, x21, x22, lsl #3 */
    /* ldr x1, [x8, #0x68] */
    /* str xzr, [x8, #0x68] */
    /* cbz x1, #0x4244480 */
    /* ldp x22, x8, [x1] */
    /* ldr x9, [x1, #0x10] */
    /* add x8, x8, x9 */
    /* add x20, x8, #0x18 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x4244690; ABI effects unresolved */
    /* ldr x8, [x21, #0x98] */
    /* sub x8, x8, x20 */
    /* str x8, [x21, #0x98] */
    /* mov x1, x22 */
    /* cbnz x22, #0x4244450 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
