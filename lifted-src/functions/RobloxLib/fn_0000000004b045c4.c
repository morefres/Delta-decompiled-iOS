/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b045c4 start_va=0x4b045c4 image_relative=0x4b045c4 bytes=1064 */
void function_4b045c4__at_4b045c4(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x58] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* cbz w2, #0x4b04624 */
    /* mov w8, w2 */
    /* add x9, sp, #0x30 */
    /* mov x10, x1 */
    /* ldrh w11, [x10], #2 */
    /* ldrh w12, [x9, x11, lsl #1] */
    /* add w12, w12, #1 */
    /* strh w12, [x9, x11, lsl #1] */
    /* subs x8, x8, #1 */
    /* b.ne #0x4b0460c */
    /* ldr w8, [x4] */
    /* mov w9, #0xf */
    /* add x10, sp, #0x30 */
    /* ldrh w11, [x10, w9, uxtw #1] */
    /* cbnz w11, #0x4b0467c */
    /* subs w9, w9, #1 */
    /* b.ne #0x4b04630 */
    /* ldr x8, [x3] */
    /* add x9, x8, #4 */
    /* str x9, [x3] */
    /* mov w9, #0x140 */
    /* strh w9, [x8] */
    /* strh wzr, [x8, #2] */
    /* ldr x8, [x3] */
    /* add x10, x8, #4 */
    /* str x10, [x3] */
    /* strh w9, [x8] */
    /* strh wzr, [x8, #2] */
    /* mov w10, #1 */
    /* mov w8, #0 */
    /* str w10, [x4] */
    /* branch b #0x4b047a0 */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lo */
    /* cmp w9, #2 */
    /* b.lo #0x4b046b4 */
    /* mov w10, w9 */
    /* mov w11, #1 */
    /* add x12, sp, #0x30 */
    /* ldrh w13, [x12, x11, lsl #1] */
    /* cbnz w13, #0x4b046b8 */
    /* add x11, x11, #1 */
    /* cmp x10, x11 */
    /* b.ne #0x4b04698 */
    /* mov x11, x9 */
    /* branch b #0x4b046b8 */
    /* mov w11, #1 */
    /* cmp w8, w11 */
    /* csel w10, w8, w11, hi */
    /* mov w8, #1 */
    /* mov w12, #2 */
    /* add x13, sp, #0x30 */
    /* lsl w8, w8, #1 */
    /* ldrh w14, [x13, x12] */
    /* subs w8, w8, w14 */
    /* b.mi #0x4b0479c */
    /* add x12, x12, #2 */
    /* cmp x12, #0x20 */
    /* b.ne #0x4b046cc */
    /* cbz w8, #0x4b046fc */
    /* mov w8, #-1 */
    /* cbz w0, #0x4b047a0 */
    /* cmp w9, #1 */
    /* b.ne #0x4b047a0 */
    /* mov x8, #0 */
    /* mov w12, #0 */
    /* strh wzr, [sp, #0x12] */
    /* add x13, sp, #0x30 */
    /* orr x13, x13, #2 */
    /* add x14, sp, #0x10 */
    /* add x14, x14, #4 */
    /* ldrh w15, [x13, x8] */
    /* add w12, w15, w12 */
    /* strh w12, [x14, x8] */
    /* add x8, x8, #2 */
    /* cmp x8, #0x1c */
    /* b.ne #0x4b04718 */
    /* cbz w2, #0x4b04764 */
    /* mov x8, #0 */
    /* mov w12, w2 */
    /* add x13, sp, #0x10 */
    /* ldrh w14, [x1, x8, lsl #1] */
    /* cbz x14, #0x4b04758 */
    /* ldrh w15, [x13, x14, lsl #1] */
    /* add w16, w15, #1 */
    /* strh w16, [x13, x14, lsl #1] */
    /* strh w8, [x5, x15, lsl #1] */
    /* add x8, x8, #1 */
    /* cmp x12, x8 */
    /* b.ne #0x4b04740 */
    /* cbz w0, #0x4b047dc */
    /* cmp w0, #1 */
    /* b.ne #0x4b049b0 */
    /* mov w8, #1 */
    /* cmp w10, #9 */
    /* b.hi #0x4b047a0 */
    /* str wzr, [sp, #0xc] */
    /* mov w12, #0x101 */
    /* adrp x14, #0x520a000 */
    /* add x14, x14, #0xda2 */
    /* mov w16, #1 */
    /* adrp x15, #0x520a000 */
    /* add x15, x15, #0xd64 */
    /* branch b #0x4b047f0 */
    /* mov w8, #-1 */
    /* ldr x9, [sp, #0x58] */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x338] */
    /* ldr x10, [x10] */
    /* cmp x10, x9 */
    /* b.ne #0x4b049e8 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* str wzr, [sp, #0xc] */
    /* mov w16, #0 */
    /* mov w12, #0x14 */
    /* mov x15, x5 */
    /* mov x14, x5 */
    /* mov w0, #0 */
    /* mov w2, #0 */
    /* mov w6, #0 */
    /* mov w19, #1 */
    /* lsl w17, w19, w10 */
    /* sub w20, w17, #1 */
    /* ldr x7, [x3] */
    /* mov w21, #-1 */
    /* add x22, sp, #0x30 */
    /* mov x24, x10 */
    /* mov w8, #-1 */
    /* lsl w23, w19, w24 */
    /* ldrh w25, [x5, w0, uxtw #1] */
    /* add w24, w25, #1 */
    /* cmp w24, w12 */
    /* b.hs #0x4b04838 */
    /* mov w26, #0 */
    /* branch b #0x4b04858 */
    /* subs w24, w25, w12 */
    /* b.hs #0x4b0484c */
    /* mov w25, #0 */
    /* mov w26, #0x60 */
    /* branch b #0x4b04858 */
    /* ubfiz x25, x24, #1, #0x20 */
    /* ldrb w26, [x14, x25] */
    /* ldrh w25, [x15, w24, uxtw #1] */
    /* sub w24, w11, w2 */
    /* lsl w27, w21, w24 */
    /* lsr w28, w6, w2 */
    /* add w28, w28, w27 */
    /* mov x30, x23 */
    /* add w13, w28, w30 */
    /* add x13, x7, w13, uxtw #2 */
    /* strb w26, [x13] */
    /* strb w24, [x13, #1] */
    /* strh w25, [x13, #2] */
    /* adds w30, w30, w27 */
    /* b.ne #0x4b0486c */
    /* sub w13, w11, #1 */
    /* lsl w26, w19, w13 */
    /* mov x25, x26 */
    /* lsr w26, w26, #1 */
    /* tst w25, w6 */
    /* b.ne #0x4b04890 */
    /* sub w13, w25, #1 */
    /* and w13, w13, w6 */
    /* add w13, w13, w25 */
    /* cmp w25, #0 */
    /* csel w6, wzr, w13, eq */
    /* add w0, w0, #1 */
    /* ldrh w13, [x22, w11, uxtw #1] */
    /* sub w13, w13, #1 */
    /* strh w13, [x22, w11, uxtw #1] */
    /* tst w13, #0xffff */
    /* b.ne #0x4b048dc */
    /* cmp w11, w9 */
    /* b.eq #0x4b04988 */
    /* ldrh w11, [x5, w0, uxtw #1] */
    /* ldrh w11, [x1, x11, lsl #1] */
    /* cmp w11, w10 */
    /* b.ls #0x4b04820 */
    /* and w25, w6, w20 */
    /* cmp w25, w8 */
    /* b.eq #0x4b04820 */
    /* cmp w2, #0 */
    /* csel w2, w10, w2, eq */
    /* sub w24, w11, w2 */
    /* lsl w8, w19, w24 */
    /* cmp w11, w9 */
    /* b.hs #0x4b0493c */
    /* sub w24, w9, w2 */
    /* mov x26, x11 */
    /* ldrh w13, [x22, w26, uxtw #1] */
    /* sub w8, w8, w13 */
    /* cmp w8, #1 */
    /* b.lt #0x4b04934 */
    /* lsl w8, w8, #1 */
    /* add w26, w26, #1 */
    /* cmp w26, w9 */
    /* b.lo #0x4b04910 */
    /* branch b #0x4b04938 */
    /* sub w24, w26, w2 */
    /* lsl w8, w19, w24 */
    /* add w17, w8, w17 */
    /* cmp w17, #0x354 */
    /* csel w13, wzr, w16, ls */
    /* cmp w17, #0x250 */
    /* ldr w8, [sp, #0xc] */
    /* csel w26, wzr, w8, ls */
    /* mov w8, #1 */
    /* tbnz w13, #0, #0x4b047a0 */
    /* tbnz w26, #0, #0x4b047a0 */
    /* add x7, x7, w23, uxtw #2 */
    /* ldr x8, [x3] */
    /* add x13, x8, w25, uxtw #2 */
    /* strb w24, [x13] */
    /* strb w10, [x13, #1] */
    /* sub w8, w7, w8 */
    /* lsr w8, w8, #2 */
    /* strh w8, [x13, #2] */
    /* mov x8, x25 */
    /* branch b #0x4b0481c */
    /* cbz w6, #0x4b049a0 */
    /* add x8, x7, w6, uxtw #2 */
    /* mov w9, #0x40 */
    /* strb w9, [x8] */
    /* strb w24, [x8, #1] */
    /* strh wzr, [x8, #2] */
    /* ldr x8, [x3] */
    /* add x8, x8, w17, uxtw #2 */
    /* str x8, [x3] */
    /* branch b #0x4b04670 */
    /* mov w12, #0 */
    /* adrp x14, #0x520a000 */
    /* add x14, x14, #0xe20 */
    /* adrp x15, #0x520a000 */
    /* add x15, x15, #0xde0 */
    /* cmp w0, #2 */
    /* cset w8, eq */
    /* str w8, [sp, #0xc] */
    /* mov x16, x12 */
    /* b.ne #0x4b047f0 */
    /* cmp w10, #9 */
    /* b.ls #0x4b047f0 */
    /* mov w8, #1 */
    /* branch b #0x4b047a0 */
    /* call #0x4b98620; ABI effects unresolved */
}
