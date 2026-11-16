/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a821d0 start_va=0x1a821d0 image_relative=0x1a821d0 bytes=2716 */
void function_1a821d0__at_1a821d0(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x23, x4 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldar w27, [x0] */
    /* cmp w3, #0x23 */
    /* b.ne #0x1a82258 */
    /* ldr w8, [x20, #8] */
    /* cbz w8, #0x1a8251c */
    /* mov x26, #0 */
    /* add x22, x20, #0x10 */
    /* mov w10, #0x58 */
    /* umull x9, w8, w10 */
    /* umaddl x24, w8, w10, x22 */
    /* ldr w10, [x1] */
    /* add x28, x20, x26 */
    /* ldr w11, [x28, #0x10] */
    /* cmp w11, w10 */
    /* b.eq #0x1a8231c */
    /* add x26, x26, #0x58 */
    /* cmp x9, x26 */
    /* b.ne #0x1a82238 */
    /* branch b #0x1a8251c */
    /* mov x21, x3 */
    /* mov w8, w2 */
    /* mov w9, #0x1f */
    /* lsl x9, x9, x21 */
    /* and x8, x9, x8 */
    /* lsr x8, x8, x21 */
    /* mov w9, #1 */
    /* lsl w25, w9, w8 */
    /* ldr w8, [x20, #8] */
    /* tst w8, w25 */
    /* b.eq #0x1a822d4 */
    /* sub w24, w25, #1 */
    /* and w8, w8, w24 */
    /* str w8, [sp, #0x24] */
    /* fmov s0, w8 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w8, s0 */
    /* add x26, x20, #0x18 */
    /* str x8, [sp, #0x28] */
    /* add x28, x26, w8, uxtw #3 */
    /* ldr x22, [x28] */
    /* cmp w27, #1 */
    /* b.ne #0x1a82380 */
    /* add x8, sp, #0x30 */
    /* add w3, w21, #5 */
    /* mov x0, x22 */
    /* mov x4, x23 */
    /* call #0x1a821d0; ABI effects unresolved */
    /* ldr w0, [sp, #0x30] */
    /* branch b #0x1a82398 */
    /* ldr w8, [x20, #0xc] */
    /* tst w8, w25 */
    /* b.eq #0x1a8251c */
    /* sub w9, w25, #1 */
    /* and w8, w8, w9 */
    /* fmov s0, w8 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w2, s0 */
    /* ldr x10, [x20, #0x10] */
    /* mov w9, #0x58 */
    /* umaddl x9, w2, w9, x10 */
    /* cmp w27, #1 */
    /* b.ne #0x1a824a4 */
    /* ldar w10, [x10] */
    /* cmp w10, #1 */
    /* cset w24, eq */
    /* branch b #0x1a824a8 */
    /* cmp w8, #2 */
    /* b.hi #0x1a823dc */
    /* cmp x26, #0 */
    /* cset w8, eq */
    /* mov w9, #0x58 */
    /* umaddl x1, w8, w9, x22 */
    /* cmp w27, #1 */
    /* b.ne #0x1a8255c */
    /* mov x0, x23 */
    /* call #0x1a82070; ABI effects unresolved */
    /* ldr w21, [x20, #8] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x1a7e0b0; ABI effects unresolved */
    /* mov w8, #0x58 */
    /* umull x8, w21, w8 */
    /* add x0, x8, #0x10 */
    /* mov x1, x20 */
    /* call #0x1a7e0fc; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x19] */
    /* mov w8, #0x101 */
    /* strh w8, [x19, #0x10] */
    /* str x23, [x19, #8] */
    /* branch b #0x1a82524 */
    /* add w3, w21, #5 */
    /* mov x0, x22 */
    /* call #0x1a82d4c; ABI effects unresolved */
    /* str w0, [sp, #0x30] */
    /* str x1, [sp, #0x38] */
    /* strh wzr, [sp, #0x40] */
    /* cmp w0, #2 */
    /* b.eq #0x1a82458 */
    /* cmp w0, #1 */
    /* b.ne #0x1a8251c */
    /* ldr w8, [x20, #0xc] */
    /* cbz w8, #0x1a82614 */
    /* cmp w27, #1 */
    /* b.ne #0x1a825c0 */
    /* ldrb w8, [sp, #0x40] */
    /* ldr x23, [sp, #0x38] */
    /* str w8, [sp, #0x14] */
    /* cmp w8, #1 */
    /* b.ne #0x1a82694 */
    /* sub x0, x29, #0xb8 */
    /* mov x1, x23 */
    /* call #0x1a82070; ABI effects unresolved */
    /* branch b #0x1a826c8 */
    /* cmp w27, #1 */
    /* b.ne #0x1a82570 */
    /* sub w23, w8, #1 */
    /* mov w8, #0x58 */
    /* umull x25, w23, w8 */
    /* add x0, x25, #0x10 */
    /* call #0x1a7da0c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w8, #1 */
    /* str w8, [x0] */
    /* str w23, [x0, #8] */
    /* add x1, x28, #0x10 */
    /* add x2, x0, #0x10 */
    /* mov x0, x22 */
    /* call #0x1a819d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x8, x20, x26 */
    /* add x0, x8, #0x68 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x1a819d0; ABI effects unresolved */
    /* ldr w23, [x20, #8] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x1a7e0b0; ABI effects unresolved */
    /* mov w8, #0x58 */
    /* umull x8, w23, w8 */
    /* add x0, x8, #0x10 */
    /* mov x1, x20 */
    /* call #0x1a7e0fc; ABI effects unresolved */
    /* branch b #0x1a82580 */
    /* ldr x23, [sp, #0x38] */
    /* cmp w27, #1 */
    /* b.ne #0x1a825a0 */
    /* str x23, [x28] */
    /* ldrb w8, [sp, #0x41] */
    /* tbnz w8, #0, #0x1a82490 */
    /* ldaxr w8, [x22] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x22] */
    /* cbnz w9, #0x1a82470 */
    /* b.ne #0x1a82490 */
    /* add w1, w21, #5 */
    /* mov x0, x22 */
    /* call #0x1a804cc; ABI effects unresolved */
    /* mov w8, #2 */
    /* str w8, [x19] */
    /* mov w8, #0x100 */
    /* strh w8, [x19, #0x10] */
    /* branch b #0x1a82954 */
    /* mov w24, #0 */
    /* ldur w9, [x9, #8] */
    /* ldr w10, [x1] */
    /* cmp w9, w10 */
    /* b.ne #0x1a8251c */
    /* ldr w9, [x20, #8] */
    /* cbnz w9, #0x1a825fc */
    /* ldr w26, [x20, #0xc] */
    /* fmov d0, x26 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w9, s0 */
    /* cmp w9, #3 */
    /* b.hs #0x1a825fc */
    /* cmp w9, #2 */
    /* b.ne #0x1a8278c */
    /* ldr x9, [x20, #0x10] */
    /* mov w10, #0x58 */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* umaddl x8, w8, w10, x9 */
    /* add x22, x8, #8 */
    /* cbz w21, #0x1a8295c */
    /* cbz w24, #0x1a82970 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x1a82070; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1a7e014; ABI effects unresolved */
    /* branch b #0x1a82368 */
    /* str wzr, [x19] */
    /* strb wzr, [x19, #0x11] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1a82a10 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1c0 */
    return;
    /* mov w8, #1 */
    /* str w8, [x19] */
    /* strh wzr, [x19, #0x10] */
    /* str x1, [x19, #8] */
    /* branch b #0x1a82524 */
    /* add x1, x28, #0x10 */
    /* mov x0, x20 */
    /* call #0x1a82c6c; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp w27, #1 */
    /* mov w8, #2 */
    /* str w8, [x19] */
    /* cset w8, eq */
    /* strb wzr, [x19, #0x10] */
    /* strb w8, [x19, #0x11] */
    /* str x21, [x19, #8] */
    /* branch b #0x1a82524 */
    /* mov x0, x20 */
    /* ldr x1, [sp, #0x28] */
    /* mov x2, x23 */
    /* call #0x1a80a68; ABI effects unresolved */
    /* mov w8, #2 */
    /* str w8, [x19] */
    /* strh wzr, [x19, #0x10] */
    /* branch b #0x1a827b8 */
    /* ldr x23, [sp, #0x38] */
    /* ldr w8, [x23] */
    /* str w8, [sp, #0xa0] */
    /* str xzr, [sp, #0xb0] */
    /* ldp x9, x8, [x23, #8] */
    /* str x9, [sp, #0xa8] */
    /* cbz x8, #0x1a827c0 */
    /* ldr x8, [x8] */
    /* add x9, sp, #0xa0 */
    /* add x0, x23, #0x18 */
    /* add x1, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* ldr x2, [sp, #0x28] */
    /* ldr x8, [x23, #0x10] */
    /* branch b #0x1a827c4 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* cmp w27, #1 */
    /* b.ne #0x1a8276c */
    /* call #0x1a8336c; ABI effects unresolved */
    /* branch b #0x1a82770 */
    /* cbz w21, #0x1a823b0 */
    /* ldr w8, [x20, #8] */
    /* fmov d0, x8 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w8, s0 */
    /* cmp w8, #1 */
    /* b.ne #0x1a823b0 */
    /* cmp w27, #1 */
    /* b.ne #0x1a8266c */
    /* mov x0, x20 */
    /* call #0x1a7e014; ABI effects unresolved */
    /* ldrb w8, [sp, #0x41] */
    /* tbnz w8, #0, #0x1a8266c */
    /* ldaxr w8, [x22] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x22] */
    /* cbnz w9, #0x1a8264c */
    /* b.ne #0x1a8266c */
    /* add w1, w21, #5 */
    /* mov x0, x22 */
    /* call #0x1a804cc; ABI effects unresolved */
    /* cmp w27, #1 */
    /* cset w8, eq */
    /* ldr x9, [sp, #0x38] */
    /* ldrb w10, [sp, #0x40] */
    /* mov w11, #1 */
    /* str w11, [x19] */
    /* strb w10, [x19, #0x10] */
    /* strb w8, [x19, #0x11] */
    /* str x9, [x19, #8] */
    /* branch b #0x1a82524 */
    /* ldr w8, [x23] */
    /* stur w8, [x29, #-0xb8] */
    /* stur xzr, [x29, #-0xa8] */
    /* ldp x9, x8, [x23, #8] */
    /* stur x9, [x29, #-0xb0] */
    /* cbz x8, #0x1a826c4 */
    /* ldr x8, [x8] */
    /* sub x9, x29, #0xb8 */
    /* add x0, x23, #0x18 */
    /* add x1, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x23, #0x10] */
    /* stur x8, [x29, #-0xa8] */
    /* ldp w8, w23, [x20, #8] */
    /* fmov d0, x8 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w9, s0 */
    /* fmov d0, x23 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w8, s0 */
    /* stp w8, w9, [sp, #0xc] */
    /* sub w0, w9, #1 */
    /* add w1, w8, #1 */
    /* str w0, [sp, #8] */
    /* call #0x1a81ed4; ABI effects unresolved */
    /* ldp w9, w8, [x20, #8] */
    /* and w8, w8, w24 */
    /* fmov s0, w8 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w10, s0 */
    /* bic w8, w9, w25 */
    /* str w8, [x0, #8] */
    /* ldr w8, [x20, #0xc] */
    /* orr w8, w8, w25 */
    /* str w8, [x0, #0xc] */
    /* mov x25, x0 */
    /* str x10, [sp, #0x18] */
    /* cbz w23, #0x1a82800 */
    /* ldr x8, [x20, #0x10] */
    /* ldar w9, [x8] */
    /* ldr x8, [x20, #0x10] */
    /* add x0, x8, #8 */
    /* mov w8, #0x58 */
    /* umaddl x1, w10, w8, x0 */
    /* ldr x8, [x25, #0x10] */
    /* cmp w9, #1 */
    /* b.ne #0x1a827f8 */
    /* add x2, x8, #8 */
    /* call #0x1a819d0; ABI effects unresolved */
    /* mov w24, #1 */
    /* branch b #0x1a82804 */
    /* call #0x1a83560; ABI effects unresolved */
    /* cmp w27, #1 */
    /* mov w8, #2 */
    /* str w8, [x19] */
    /* cset w8, eq */
    /* strb wzr, [x19, #0x10] */
    /* strb w8, [x19, #0x11] */
    /* branch b #0x1a827b8 */
    /* cmp w27, #1 */
    /* b.ne #0x1a8279c */
    /* mov x0, x20 */
    /* call #0x1a7e014; ABI effects unresolved */
    /* cmp w27, #1 */
    /* cset w20, eq */
    /* call #0x1a7d97c; ABI effects unresolved */
    /* mov w8, #2 */
    /* str w8, [x19] */
    /* strb wzr, [x19, #0x10] */
    /* strb w20, [x19, #0x11] */
    /* str x0, [x19, #8] */
    /* branch b #0x1a82524 */
    /* ldr x2, [sp, #0x28] */
    /* str x8, [sp, #0xb0] */
    /* add x3, sp, #0xa0 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* call #0x1a83114; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0xb0] */
    /* cbz x8, #0x1a828e8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xa0 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a828e8 */
    /* add x2, x8, #8 */
    /* call #0x1a818bc; ABI effects unresolved */
    /* mov w24, #0 */
    /* ldr x8, [x25, #0x10] */
    /* mov w9, #0x58 */
    /* ldr x10, [sp, #0x18] */
    /* umaddl x8, w10, w9, x8 */
    /* add x0, x8, #8 */
    /* sub x1, x29, #0xb8 */
    /* call #0x1a82070; ABI effects unresolved */
    /* cbz w23, #0x1a82860 */
    /* ldr x8, [x20, #0x10] */
    /* add x8, x8, #8 */
    /* mov w9, #0x58 */
    /* ldr x11, [sp, #0x18] */
    /* umaddl x0, w11, w9, x8 */
    /* ldr w10, [sp, #0xc] */
    /* umaddl x1, w10, w9, x8 */
    /* ldr x8, [x25, #0x10] */
    /* umaddl x8, w11, w9, x8 */
    /* cbz w24, #0x1a82858 */
    /* add x2, x8, #0x60 */
    /* call #0x1a819d0; ABI effects unresolved */
    /* branch b #0x1a82860 */
    /* add x2, x8, #0x60 */
    /* call #0x1a818bc; ABI effects unresolved */
    /* mov x23, x25 */
    /* add x25, x25, #0x18 */
    /* ldr x24, [sp, #0x28] */
    /* ldr w8, [sp, #0x24] */
    /* cbz w8, #0x1a82884 */
    /* lsl x2, x24, #3 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x1, x28, #8 */
    /* ldr w8, [sp, #0x10] */
    /* add x8, x26, w8, uxtw #3 */
    /* subs x2, x8, x1 */
    /* b.eq #0x1a828a0 */
    /* add x0, x25, x24, lsl #3 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1a7e014; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* ldr w9, [sp, #0x14] */
    /* tbz w9, #0, #0x1a828d0 */
    /* mov x20, x23 */
    /* cbz x8, #0x1a828e8 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xb8 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a828e8 */
    /* mov x20, x23 */
    /* cbz x8, #0x1a828e8 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xb8 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x1a8290c */
    /* ldr x8, [sp, #0x38] */
    /* ldr x9, [x8, #0x10] */
    /* cbz x9, #0x1a8290c */
    /* ldr x9, [x9, #0x10] */
    /* add x0, x8, #0x18 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x41] */
    /* tbnz w8, #0, #0x1a8293c */
    /* cmp w27, #1 */
    /* b.ne #0x1a8293c */
    /* ldaxr w8, [x22] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x22] */
    /* cbnz w9, #0x1a8291c */
    /* b.ne #0x1a8293c */
    /* add w1, w21, #5 */
    /* mov x0, x22 */
    /* call #0x1a804cc; ABI effects unresolved */
    /* cmp w27, #1 */
    /* mov w8, #2 */
    /* str w8, [x19] */
    /* cset w8, eq */
    /* strb wzr, [x19, #0x10] */
    /* strb w8, [x19, #0x11] */
    /* str x20, [x19, #8] */
    /* branch b #0x1a82524 */
    /* cbz w24, #0x1a82984 */
    /* add x0, sp, #0x48 */
    /* mov x1, x22 */
    /* call #0x1a82070; ABI effects unresolved */
    /* branch b #0x1a829b8 */
    /* mov w8, #1 */
    /* str w8, [x19] */
    /* strh wzr, [x19, #0x10] */
    /* str x22, [x19, #8] */
    /* branch b #0x1a82524 */
    /* ldr w8, [x22] */
    /* str w8, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* ldp x9, x8, [x22, #8] */
    /* str x9, [sp, #0x50] */
    /* cbz x8, #0x1a829b4 */
    /* ldr x8, [x8] */
    /* add x9, sp, #0x48 */
    /* add x0, x22, #0x18 */
    /* add x1, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x58] */
    /* bic w0, w26, w25 */
    /* add x1, sp, #0x48 */
    /* call #0x1a836d4; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [sp, #0x58] */
    /* tbz w24, #0, #0x1a829e8 */
    /* cbz x8, #0x1a829fc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x48 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a829fc */
    /* cbz x8, #0x1a829fc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x48 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* cmp w27, #1 */
    /* b.ne #0x1a82580 */
    /* mov x0, x20 */
    /* call #0x1a7e014; ABI effects unresolved */
    /* branch b #0x1a82580 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x1a82c50 */
    /* branch b #0x1a82c50 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x58] */
    /* tbz w24, #0, #0x1a82a40 */
    /* cbz x8, #0x1a82c64 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x48 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a82c64 */
    /* cbz x8, #0x1a82c64 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x48 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a82c64 */
    /* branch b #0x1a82c50 */
    /* branch b #0x1a82c50 */
    /* branch b #0x1a82c50 */
    /* branch b #0x1a82c50 */
    /* branch b #0x1a82c60 */
    /* branch b #0x1a82c50 */
    /* mov x19, x0 */
    /* cbz w1, #0x1a82c64 */
    /* mov x20, x25 */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x8, [x25, #0x10] */
    /* mov w9, #0x58 */
    /* ldr x10, [sp, #0x18] */
    /* umaddl x9, w10, w9, x8 */
    /* ldr x8, [x9, #0x18] */
    /* cbz x8, #0x1a82aac */
    /* add x9, x9, #8 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* call #0x4b98548; ABI effects unresolved */
    /* branch b #0x1a82c40 */
    /* branch b #0x1a82c50 */
    /* mov x19, x0 */
    /* cbz w1, #0x1a82c64 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x1a82aec */
    /* mov x19, x0 */
    /* cbz w1, #0x1a82c64 */
    /* mov x20, x25 */
    /* branch b #0x1a82b18 */
    /* branch b #0x1a82c50 */
    /* branch b #0x1a82c60 */
    /* mov x19, x0 */
    /* cbz w1, #0x1a82c64 */
    /* mov x20, x25 */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* add x0, x8, #8 */
    /* ldr x1, [sp, #0x18] */
    /* call #0x1a7e0b0; ABI effects unresolved */
    /* call #0x4b98548; ABI effects unresolved */
    /* branch b #0x1a82c40 */
    /* mov x19, x0 */
    /* cbz w1, #0x1a82c64 */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldp w1, w8, [sp, #8] */
    /* add w2, w8, #1 */
    /* mov x0, x20 */
    /* call #0x1a82028; ABI effects unresolved */
    /* call #0x4b98548; ABI effects unresolved */
    /* branch b #0x1a82c40 */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x1a82b4c */
    /* branch b #0x1a82c50 */
    /* mov x19, x0 */
    /* ldr w8, [sp, #0x14] */
    /* tbz w8, #0, #0x1a82b70 */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x1a82c64 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xb8 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a82c64 */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x1a82c64 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xb8 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a82c64 */
    /* branch b #0x1a82c50 */
    /* branch b #0x1a82c50 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xb0] */
    /* cbz x8, #0x1a82c64 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xa0 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a82c64 */
    /* branch b #0x1a82c50 */
    /* mov x19, x0 */
    /* cbz w1, #0x1a82c64 */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* add w1, w21, #5 */
    /* mov x0, x23 */
    /* call #0x1a804cc; ABI effects unresolved */
    /* call #0x4b98548; ABI effects unresolved */
    /* branch b #0x1a82c40 */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x1a82c64 */
    /* branch b #0x1a82c50 */
    /* mov x19, x0 */
    /* cbz w1, #0x1a82c64 */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* add x0, x21, #0x10 */
    /* mov x1, x23 */
    /* call #0x1a81978; ABI effects unresolved */
    /* call #0x4b98548; ABI effects unresolved */
    /* branch b #0x1a82c40 */
    /* mov x19, x0 */
    /* cbz w1, #0x1a82c64 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x1a82c28 */
    /* mov x19, x0 */
    /* cbz w1, #0x1a82c64 */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* add x0, x25, #0x10 */
    /* mov x1, x21 */
    /* call #0x1a7e0fc; ABI effects unresolved */
    /* call #0x4b98548; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x1a82c64 */
    /* mov x19, x0 */
    /* cbz w1, #0x1a82c64 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
