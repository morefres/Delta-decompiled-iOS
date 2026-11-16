/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_283d57c start_va=0x283d57c image_relative=0x283d57c bytes=1644 */
void function_283d57c__at_283d57c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x23, x4 */
    /* mov x26, x3 */
    /* mov x25, x2 */
    /* mov x22, x1 */
    /* mov x24, x0 */
    /* ldrb w8, [x0, #9] */
    /* cmp w8, #1 */
    /* b.ne #0x283d5d0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x24 */
    /* mov w1, #0x14 */
    /* call x8; ABI effects unresolved */
    /* ldp w8, w27, [x22] */
    /* sxtw x8, w8 */
    /* str x8, [sp, #0x20] */
    /* ldrsw x8, [x22, #8] */
    /* lsl x0, x8, #1 */
    /* mov w1, #1 */
    /* call #0x283743c; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x283d6d8 */
    /* ldrsw x8, [x22, #8] */
    /* lsl x1, x8, #1 */
    /* mov x0, x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldp w8, w9, [x22] */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, gt */
    /* ldr w9, [x22, #0x70] */
    /* mul w19, w8, w9 */
    /* sbfiz x0, x19, #3, #0x20 */
    /* mov w1, #1 */
    /* call #0x283743c; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x283d71c */
    /* stp w26, w23, [sp, #8] */
    /* cmp w25, #1 */
    /* b.lt #0x283d75c */
    /* ldr x19, [sp, #0x20] */
    /* cmp w19, w25 */
    /* csel w28, w19, w25, lt */
    /* cmp w27, w25 */
    /* csel w23, w27, w25, lt */
    /* mov w0, #0 */
    /* mov x1, x28 */
    /* mov w2, #0 */
    /* mov x3, x27 */
    /* mov w4, #0x8001 */
    /* mov x5, x22 */
    /* mov x6, x20 */
    /* call #0x283dbe8; ABI effects unresolved */
    /* sub w0, w19, w28 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* mov x3, x27 */
    /* mov w4, #0x8002 */
    /* mov x5, x22 */
    /* mov x6, x20 */
    /* call #0x283dbe8; ABI effects unresolved */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* mov x3, x23 */
    /* mov w4, #0x8003 */
    /* mov x5, x22 */
    /* mov x6, x20 */
    /* call #0x283dbe8; ABI effects unresolved */
    /* sub w2, w27, w23 */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* mov x3, x27 */
    /* mov w4, #0x8004 */
    /* mov x5, x22 */
    /* mov x6, x20 */
    /* call #0x283dbe8; ABI effects unresolved */
    /* str w25, [x22, #0x14] */
    /* mov w23, #5 */
    /* branch b #0x283d760 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x283d714 */
    /* ldr x1, [x8, #8] */
    /* ldr w8, [x22, #8] */
    /* str x8, [sp] */
    /* adrp x2, #0x53f5000 */
    /* add x2, x2, #0x720 */
    /* call #0x47eec08; ABI effects unresolved */
    /* mov w23, #0 */
    /* branch b #0x283dac0 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x283d754 */
    /* ldr x1, [x8, #8] */
    /* str x19, [sp] */
    /* adrp x2, #0x53f5000 */
    /* add x2, x2, #0x760 */
    /* call #0x47eec08; ABI effects unresolved */
    /* mov w23, #0 */
    /* branch b #0x283dab8 */
    /* mov w23, #1 */
    /* str wzr, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* add x2, sp, #0x30 */
    /* mov w1, #0x100 */
    /* str x24, [sp, #0x10] */
    /* call #0x2821f80; ABI effects unresolved */
    /* sub w27, w27, w25 */
    /* cmp w27, w25 */
    /* b.le #0x283da10 */
    /* ldr x8, [sp, #0x20] */
    /* sub w8, w8, w25 */
    /* sxtw x28, w25 */
    /* sxtw x24, w8 */
    /* add x8, x21, #0xe */
    /* str x8, [sp, #0x18] */
    /* mov w19, #0xffff */
    /* str x28, [sp, #0x28] */
    /* and x26, x23, #0xffff */
    /* add x0, sp, #0x48 */
    /* add x1, x26, #1 */
    /* mov x2, #0 */
    /* call #0x2821f80; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* lsl x1, x26, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp w24, w25 */
    /* b.le #0x283da04 */
    /* ldr x10, [x22, #0x40] */
    /* ldp x13, x15, [sp, #0x20] */
    /* mul x9, x28, x13 */
    /* ldr x11, [x22, #0x58] */
    /* mov w8, #-1 */
    /* add x12, x9, x8 */
    /* sub x8, x28, #1 */
    /* mul x8, x8, x13 */
    /* add x13, x10, x9, lsl #3 */
    /* add x14, x10, x8, lsl #3 */
    /* mov w8, #1 */
    /* lsl x16, x15, #3 */
    /* ldr w17, [x13, x16] */
    /* ubfx x16, x17, #0x18, #8 */
    /* cbz w16, #0x283d93c */
    /* and x16, x17, #0xffffff */
    /* add w17, w16, w17, lsr #24 */
    /* ldr x4, [x22, #0x48] */
    /* add w0, w12, w15 */
    /* sbfiz x0, x0, #3, #0x20 */
    /* ldr x1, [x22, #0x60] */
    /* add x2, x14, x15, lsl #3 */
    /* ldr x3, [sp, #0x58] */
    /* add x4, x4, x16, lsl #3 */
    /* add x4, x4, #4 */
    /* ldrb w7, [x11, x16] */
    /* cbz w7, #0x283d92c */
    /* ldr w6, [x4] */
    /* and x5, x6, #0x3f */
    /* cmp w5, #0x3f */
    /* b.eq #0x283d884 */
    /* ldr w26, [x10, x0] */
    /* and x26, x26, #0xffffff */
    /* add x26, x26, x5 */
    /* ldrsh w5, [x20, x26, lsl #1] */
    /* tbnz w5, #0x1f, #0x283d884 */
    /* ldrb w30, [x11, x26] */
    /* cmp w7, w30 */
    /* b.ne #0x283d884 */
    /* ldrb w7, [x1, x16] */
    /* ldrb w26, [x1, x26] */
    /* cmp w5, #0 */
    /* ccmp w7, w26, #0, ne */
    /* b.eq #0x283d89c */
    /* add x6, x21, w8, uxth #3 */
    /* strh w8, [x6] */
    /* mov x5, x8 */
    /* add w8, w8, #1 */
    /* str wzr, [x6, #4] */
    /* ldr w6, [x4] */
    /* ubfx w6, w6, #0x12, #6 */
    /* cmp w6, #0x3f */
    /* b.eq #0x283d928 */
    /* ldr w7, [x2] */
    /* and x7, x7, #0xffffff */
    /* add x7, x7, w6, uxtw */
    /* ldrsh w6, [x20, x7, lsl #1] */
    /* cmp w6, #1 */
    /* b.lt #0x283d928 */
    /* ldrb w26, [x11, x16] */
    /* ldrb w30, [x11, x7] */
    /* cmp w26, w30 */
    /* b.ne #0x283d928 */
    /* ldrb w26, [x1, x16] */
    /* ldrb w7, [x1, x7] */
    /* cmp w26, w7 */
    /* b.ne #0x283d928 */
    /* and w7, w6, #0xffff */
    /* add x30, x21, w5, uxth #3 */
    /* ldrh w26, [x30, #6]! */
    /* cbz w26, #0x283d900 */
    /* cmp w26, w7 */
    /* b.eq #0x283d900 */
    /* strh w19, [x30] */
    /* branch b #0x283d928 */
    /* and x6, x6, #0xffff */
    /* and x26, x5, #0xffff */
    /* strh w7, [x30] */
    /* add x7, x21, x26, lsl #3 */
    /* ldrh w26, [x7, #4] */
    /* add w26, w26, #1 */
    /* strh w26, [x7, #4] */
    /* ldr w7, [x3, x6, lsl #2] */
    /* add w7, w7, #1 */
    /* str w7, [x3, x6, lsl #2] */
    /* strh w5, [x20, x16, lsl #1] */
    /* add x16, x16, #1 */
    /* add x4, x4, #8 */
    /* cmp x16, x17 */
    /* b.lo #0x283d838 */
    /* add x15, x15, #1 */
    /* cmp x15, x24 */
    /* b.ne #0x283d800 */
    /* and w10, w8, #0xffff */
    /* cmp w10, #2 */
    /* b.lo #0x283d9ac */
    /* ldr x10, [sp, #0x58] */
    /* mov x11, x8 */
    /* and x11, x11, #0xffff */
    /* sub x11, x11, #1 */
    /* ldr x12, [sp, #0x18] */
    /* ldrh w13, [x12] */
    /* cmp w13, #0 */
    /* ccmp w13, w19, #4, ne */
    /* b.ne #0x283d998 */
    /* mov x13, x23 */
    /* add w14, w23, #1 */
    /* mov x23, x14 */
    /* sturh w13, [x12, #-4] */
    /* add x12, x12, #8 */
    /* subs x11, x11, #1 */
    /* b.ne #0x283d968 */
    /* branch b #0x283d9ac */
    /* ldr w14, [x10, x13, lsl #2] */
    /* ldurh w15, [x12, #-2] */
    /* cmp w14, w15 */
    /* b.ne #0x283d978 */
    /* branch b #0x283d984 */
    /* ldr x10, [x22, #0x40] */
    /* add x9, x10, x9, lsl #3 */
    /* ldr x10, [sp, #0x28] */
    /* lsl x11, x10, #3 */
    /* ldr w12, [x9, x11] */
    /* ubfx x11, x12, #0x18, #8 */
    /* cbz w11, #0x283d9f8 */
    /* and x11, x12, #0xffffff */
    /* add w12, w11, w12, lsr #24 */
    /* ldrh w13, [x20, x11, lsl #1] */
    /* cbz w13, #0x283d9ec */
    /* cmp w13, w8, uxth */
    /* b.hs #0x283d9ec */
    /* add x13, x21, x13, lsl #3 */
    /* ldrh w13, [x13, #2] */
    /* strh w13, [x20, x11, lsl #1] */
    /* add x11, x11, #1 */
    /* cmp x11, x12 */
    /* b.lo #0x283d9d0 */
    /* add x10, x10, #1 */
    /* cmp x10, x24 */
    /* b.ne #0x283d9b8 */
    /* add x28, x28, #1 */
    /* cmp w27, w28 */
    /* b.ne #0x283d7ac */
    /* ldr x24, [sp, #0x10] */
    /* ldrb w8, [x24, #9] */
    /* cmp w8, #1 */
    /* b.ne #0x283da34 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x24 */
    /* mov w1, #0x18 */
    /* call x8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* mov x2, x22 */
    /* strh w23, [x2, #0x1a]! */
    /* add x5, sp, #0x30 */
    /* ldp w0, w1, [sp, #8] */
    /* mov x3, x22 */
    /* mov x4, x20 */
    /* call #0x283dc6c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x2837448; ABI effects unresolved */
    /* ldrb w8, [x24, #9] */
    /* cmp w8, #1 */
    /* b.ne #0x283da84 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x24 */
    /* mov w1, #0x18 */
    /* call x8; ABI effects unresolved */
    /* cbz w23, #0x283dab0 */
    /* ldr w8, [x22, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x283dab0 */
    /* ldr x9, [x22, #0x48] */
    /* add x9, x9, #2 */
    /* mov x10, x20 */
    /* ldrh w11, [x10], #2 */
    /* strh w11, [x9], #8 */
    /* subs x8, x8, #1 */
    /* b.ne #0x283daa0 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x2837448; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x2837448; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x2837448; ABI effects unresolved */
    /* ldrb w8, [x24, #9] */
    /* cmp w8, #1 */
    /* b.ne #0x283dae8 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x24 */
    /* mov w1, #0x14 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* str x24, [sp, #0x10] */
    /* branch b #0x283db64 */
    /* branch b #0x283db74 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x283db90 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x2837448; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldrb w8, [x8, #9] */
    /* cmp w8, #1 */
    /* b.ne #0x283db94 */
    /* ldr x0, [sp, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* mov w1, #0x18 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x283db94 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x283db9c */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* str x24, [sp, #0x10] */
    /* mov x22, x0 */
    /* branch b #0x283dba4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* str x24, [sp, #0x10] */
    /* mov x22, x0 */
    /* branch b #0x283dbac */
    /* mov x22, x0 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x2837448; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x2837448; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x2837448; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldrb w8, [x8, #9] */
    /* cmp w8, #1 */
    /* b.ne #0x283dbd0 */
    /* ldr x0, [sp, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* mov w1, #0x14 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
