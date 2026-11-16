/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b50c4c start_va=0x4b50c4c image_relative=0x4b50c4c bytes=1280 */
void function_4b50c4c__at_4b50c4c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x3 */
    /* cmp w3, #1 */
    /* b.lt #0x4b50fcc */
    /* mov w9, #0 */
    /* add x24, x0, x1 */
    /* lsr w8, w19, #4 */
    /* str w8, [sp, #4] */
    /* str x2, [sp, #8] */
    /* cmp x24, x0 */
    /* b.ls #0x4b50ffc */
    /* mov x21, x0 */
    /* ldrsb w8, [x21], #1 */
    /* and x10, x8, #0xff */
    /* and w11, w8, #0xff */
    /* add x22, x2, w9, sxtw #2 */
    /* tbnz w8, #0x1f, #0x4b50cf0 */
    /* cmp w10, #0x3f */
    /* b.hi #0x4b50d3c */
    /* cbz w9, #0x4b50ffc */
    /* ldurb w8, [x22, #-4] */
    /* add w8, w8, w10, lsr #4 */
    /* sub w8, w8, #2 */
    /* strb w8, [x22] */
    /* ldurb w8, [x22, #-3] */
    /* ubfx w11, w10, #2, #2 */
    /* add w8, w11, w8 */
    /* sub w8, w8, #2 */
    /* strb w8, [x22, #1] */
    /* ldurb w8, [x22, #-2] */
    /* and w10, w10, #3 */
    /* add w8, w10, w8 */
    /* sub w8, w8, #2 */
    /* branch b #0x4b50d8c */
    /* cmp w10, #0xbf */
    /* b.hi #0x4b50dc0 */
    /* mov w8, #0 */
    /* mov w12, #-8 */
    /* orn w11, w12, w11, lsr #3 */
    /* adds w11, w9, w11 */
    /* b.mi #0x4b50fd8 */
    /* and x10, x10, #7 */
    /* add w9, w9, w10 */
    /* add w28, w9, #1 */
    /* cmp w28, w19 */
    /* b.gt #0x4b50fd8 */
    /* add x8, x10, #1 */
    /* add x9, x2, w11, uxtw #2 */
    /* ldr w10, [x9], #4 */
    /* str w10, [x22], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x4b50d28 */
    /* branch b #0x4b50d9c */
    /* mov w8, #0 */
    /* cbz w9, #0x4b50fd8 */
    /* cmp x24, x21 */
    /* b.ls #0x4b50fd8 */
    /* add x21, x0, #2 */
    /* ldrb w8, [x0, #1] */
    /* and w10, w11, #0x3f */
    /* ldurb w11, [x22, #-3] */
    /* add w11, w10, w11 */
    /* sub w11, w11, #0x20 */
    /* strb w11, [x22, #1] */
    /* ldurb w11, [x22, #-4] */
    /* sub w10, w10, #0x28 */
    /* add w12, w10, w8, lsr #4 */
    /* add w11, w12, w11 */
    /* strb w11, [x22] */
    /* ldurb w11, [x22, #-2] */
    /* and w8, w8, #0xf */
    /* add w8, w8, w11 */
    /* add w8, w10, w8 */
    /* strb w8, [x22, #2] */
    /* ldurb w8, [x22, #-1] */
    /* strb w8, [x22, #3] */
    /* add w28, w9, #1 */
    /* mov x23, x26 */
    /* mov x26, x27 */
    /* mov x9, x28 */
    /* mov x27, x26 */
    /* mov x26, x23 */
    /* mov x0, x21 */
    /* cmp w28, w19 */
    /* b.lt #0x4b50c8c */
    /* branch b #0x4b50fd0 */
    /* cmp w11, #0xdf */
    /* b.hi #0x4b50ddc */
    /* and w25, w11, #0xf */
    /* tbnz w11, #4, #0x4b50e1c */
    /* mov x10, x21 */
    /* mov x23, x26 */
    /* branch b #0x4b50e94 */
    /* and x8, x10, #0x1f */
    /* add x8, x8, #1 */
    /* add w28, w8, w9 */
    /* cmp w28, w19 */
    /* b.gt #0x4b50ffc */
    /* sub x9, x24, x21 */
    /* cmp x9, x8, lsl #2 */
    /* b.lo #0x4b50ffc */
    /* lsl x23, x8, #2 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x2, [sp, #8] */
    /* add x21, x21, x23 */
    /* branch b #0x4b50d9c */
    /* mov w12, #0 */
    /* mov w8, #0 */
    /* mov w23, #0 */
    /* add x10, x0, #6 */
    /* mov w11, #1 */
    /* cmp x21, x24 */
    /* b.hs #0x4b50ffc */
    /* mov x13, x21 */
    /* ldrb w14, [x13], #1 */
    /* and w15, w14, #0x7f */
    /* lsl w15, w15, w8 */
    /* orr w23, w15, w23 */
    /* tbz w14, #7, #0x4b50e78 */
    /* add w8, w8, #7 */
    /* cmp w12, #4 */
    /* add w14, w12, #1 */
    /* cset w11, lo */
    /* mov x12, x14 */
    /* mov x21, x13 */
    /* cmp w14, #5 */
    /* b.ne #0x4b50e30 */
    /* mov x23, x26 */
    /* branch b #0x4b50e7c */
    /* add x10, x21, #1 */
    /* mov w8, #0 */
    /* tbz w11, #0, #0x4b50fd8 */
    /* ldr w11, [sp, #4] */
    /* cmp w11, w23 */
    /* b.lo #0x4b50fd8 */
    /* orr w25, w25, w23, lsl #4 */
    /* add w20, w25, #1 */
    /* add w28, w20, w9 */
    /* cmp w28, w19 */
    /* b.gt #0x4b50ffc */
    /* mov w12, #0 */
    /* mov w8, #0 */
    /* mov w26, #0 */
    /* add x21, x10, #5 */
    /* mov w11, #1 */
    /* cmp x10, x24 */
    /* b.hs #0x4b50ffc */
    /* mov x13, x10 */
    /* ldrb w14, [x13], #1 */
    /* and w15, w14, #0x7f */
    /* lsl w15, w15, w8 */
    /* orr w26, w15, w26 */
    /* tbz w14, #7, #0x4b50f00 */
    /* add w8, w8, #7 */
    /* cmp w12, #4 */
    /* add w14, w12, #1 */
    /* cset w11, lo */
    /* mov x12, x14 */
    /* mov x10, x13 */
    /* cmp w14, #5 */
    /* b.ne #0x4b50eb8 */
    /* mov x26, x27 */
    /* branch b #0x4b50f04 */
    /* add x21, x10, #1 */
    /* mov w8, #0 */
    /* tbz w11, #0, #0x4b50fd8 */
    /* cmp w9, w26 */
    /* b.ls #0x4b50fd8 */
    /* add w27, w26, #1 */
    /* sub w8, w9, w27 */
    /* cbz w25, #0x4b50f6c */
    /* add x1, x2, w8, sxtw #2 */
    /* cmp w25, w27 */
    /* b.ge #0x4b50f78 */
    /* cmp w25, #0xf */
    /* b.gt #0x4b50fb8 */
    /* asr w10, w20, #1 */
    /* cmp w10, #1 */
    /* b.lt #0x4b50f58 */
    /* mov x11, #0 */
    /* sub x11, x11, w27, sxtw #2 */
    /* ldr x12, [x22, x11] */
    /* str x12, [x22], #8 */
    /* subs x10, x10, #1 */
    /* b.ne #0x4b50f48 */
    /* tbnz w25, #0, #0x4b50da4 */
    /* add w8, w8, w25 */
    /* ldr w8, [x2, w8, sxtw #2] */
    /* add w9, w25, w9 */
    /* branch b #0x4b50f70 */
    /* ldr w8, [x2, w8, sxtw #2] */
    /* str w8, [x2, w9, sxtw #2] */
    /* branch b #0x4b50da4 */
    /* str w19, [sp] */
    /* sbfiz x2, x27, #2, #0x20 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* sub w8, w20, w27 */
    /* cmp w27, w8 */
    /* csel w19, w27, w8, lt */
    /* add x0, x22, w27, sxtw #2 */
    /* sbfiz x2, x19, #2, #0x20 */
    /* mov x1, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add w27, w19, w27 */
    /* cmp w27, w25 */
    /* b.le #0x4b50f88 */
    /* ldr w19, [sp] */
    /* branch b #0x4b50fc4 */
    /* ubfiz x2, x20, #2, #0x20 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x2, [sp, #8] */
    /* branch b #0x4b50da4 */
    /* mov w28, #0 */
    /* cmp w28, w19 */
    /* cset w8, eq */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w8, #0 */
    /* branch b #0x4b50fd8 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x24, x0 */
    /* mov w0, #1 */
    /* cbz w2, #0x4b51130 */
    /* mov x23, x1 */
    /* cmp x24, x1 */
    /* b.hs #0x4b51130 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* mov w14, #0 */
    /* mov w13, #0 */
    /* mov w11, #0 */
    /* add x10, x24, #5 */
    /* add x15, x24, #4 */
    /* mov w12, #1 */
    /* cmp x24, x23 */
    /* b.hs #0x4b51124 */
    /* mov x16, x24 */
    /* ldrb w17, [x16], #1 */
    /* and w0, w17, #0x7f */
    /* lsl w0, w0, w13 */
    /* orr w11, w0, w11 */
    /* tbz w17, #7, #0x4b510b0 */
    /* add w13, w13, #7 */
    /* cmp w14, #4 */
    /* add w17, w14, #1 */
    /* cset w12, lo */
    /* mov x14, x17 */
    /* mov x24, x16 */
    /* cmp w17, #5 */
    /* b.ne #0x4b51068 */
    /* mov x24, x15 */
    /* branch b #0x4b510b8 */
    /* add x10, x24, #1 */
    /* mov x25, x11 */
    /* mov w0, #0 */
    /* tbz w12, #0, #0x4b51130 */
    /* sub w11, w22, w9 */
    /* cmp w11, w25 */
    /* b.lo #0x4b51130 */
    /* add w26, w25, w9 */
    /* subs w9, w22, w26 */
    /* ccmp x10, x23, #2, hi */
    /* b.hs #0x4b5112c */
    /* ldrb w28, [x10] */
    /* cmp w9, w28 */
    /* b.lo #0x4b51124 */
    /* add w27, w8, w28 */
    /* cmp w27, w20 */
    /* b.hi #0x4b51124 */
    /* add x24, x24, #2 */
    /* add x0, x19, w26, uxtw #2 */
    /* ubfiz x2, x28, #2, #0x20 */
    /* add x1, x21, w8, uxtw #2 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add w9, w26, w28 */
    /* mov w0, #1 */
    /* cmp w9, w22 */
    /* ccmp x24, x23, #2, lo */
    /* mov x8, x27 */
    /* b.lo #0x4b51050 */
    /* branch b #0x4b51130 */
    /* mov w0, #0 */
    /* branch b #0x4b51130 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
