/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c54708 start_va=0xc54708 image_relative=0xc54708 bytes=796 */
void function_c54708__at_c54708(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x100] */
    /* cbz x8, #0xc54740 */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc54720 */
    /* b.ne #0xc54740 */
    /* dmb ishld */
    /* add x0, x19, #0x100 */
    /* call #0xc4c728; ABI effects unresolved */
    /* add x0, x19, #0x108 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xc53770 */
    /* mov x20, x0 */
    /* add x0, x19, #0x108 */
    /* call #0xc53770; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* ldp x9, x10, [x1] */
    /* cmp x10, #3 */
    /* b.ls #0xc547a8 */
    /* mov x12, x9 */
    /* ldr w8, [x12], #4 */
    /* sub x11, x10, #4 */
    /* stp x12, x11, [x1] */
    /* cmn w8, #0x10 */
    /* b.lo #0xc547bc */
    /* cmn w8, #1 */
    /* b.eq #0xc54830 */
    /* mov w8, #0x10 */
    /* stp x8, x9, [x0] */
    /* mov w8, #3 */
    /* strb w8, [x0, #0x29] */
    return;
    /* mov w8, #0x13 */
    /* stp x8, x9, [x0] */
    /* mov w8, #3 */
    /* strb w8, [x0, #0x29] */
    return;
    /* mov w9, #4 */
    /* mov x10, x8 */
    /* subs x11, x11, x8 */
    /* b.lo #0xc54870 */
    /* add x13, x12, x10 */
    /* stp x13, x11, [x1] */
    /* cmp x10, #1 */
    /* b.ls #0xc54870 */
    /* mov x13, x12 */
    /* ldrh w11, [x13], #2 */
    /* and w14, w11, #0xfffe */
    /* cmp w14, #2 */
    /* b.ne #0xc54898 */
    /* sub x14, x10, #2 */
    /* cmn w8, #0x10 */
    /* b.lo #0xc548b0 */
    /* cmp x14, #7 */
    /* b.ls #0xc548f4 */
    /* sub x15, x10, #0xa */
    /* add x13, x12, #0xa */
    /* ldrb w14, [x12, #9] */
    /* ldrb w16, [x12, #8] */
    /* ldrh w17, [x12, #6] */
    /* orr w16, w17, w16, lsl #16 */
    /* ldur w12, [x12, #2] */
    /* lsl x12, x12, #8 */
    /* orr x12, x12, x16, lsl #40 */
    /* extr x14, x14, x12, #8 */
    /* branch b #0xc548c4 */
    /* cmp x11, #7 */
    /* b.ls #0xc54884 */
    /* sub x11, x10, #0xc */
    /* add x12, x9, #0xc */
    /* stp x12, x11, [x1] */
    /* ldrb w10, [x9, #0xb] */
    /* ldrb w13, [x9, #0xa] */
    /* ldrh w14, [x9, #8] */
    /* orr w13, w14, w13, lsl #16 */
    /* ldr w9, [x9, #4] */
    /* lsl x9, x9, #8 */
    /* orr x9, x9, x13, lsl #40 */
    /* extr x10, x10, x9, #8 */
    /* mov w9, #8 */
    /* subs x11, x11, x10 */
    /* b.hs #0xc547cc */
    /* mov w8, #0x13 */
    /* stp x8, x12, [x0] */
    /* mov w8, #3 */
    /* strb w8, [x0, #0x29] */
    return;
    /* mov w8, #0x13 */
    /* stp x8, x12, [x0] */
    /* mov w8, #3 */
    /* strb w8, [x0, #0x29] */
    return;
    /* mov w8, #0x11 */
    /* strb w8, [x0] */
    /* str x11, [x0, #8] */
    /* mov w8, #3 */
    /* strb w8, [x0, #0x29] */
    return;
    /* cmp x14, #3 */
    /* b.ls #0xc548f4 */
    /* sub x15, x10, #6 */
    /* add x13, x12, #6 */
    /* ldur w14, [x12, #2] */
    /* cbz x15, #0xc54918 */
    /* mov x16, x13 */
    /* ldrsb w12, [x16], #1 */
    /* sub w17, w12, #1 */
    /* eor w1, w12, w17 */
    /* and w1, w1, #0xff */
    /* and w3, w12, #0xf */
    /* cmp w1, w17, uxtb */
    /* ccmp w3, #0, #4, hi */
    /* b.ne #0xc54940 */
    /* mov w8, #0x19 */
    /* branch b #0xc54920 */
    /* mov w8, #0x13 */
    /* strb w8, [x0] */
    /* strb wzr, [x0, #7] */
    /* sturh wzr, [x0, #5] */
    /* stur wzr, [x0, #1] */
    /* str x13, [x0, #8] */
    /* mov w8, #3 */
    /* strb w8, [x0, #0x29] */
    return;
    /* mov w12, #0 */
    /* mov w8, #0x13 */
    /* strb w8, [x0] */
    /* strb w12, [x0, #1] */
    /* strh wzr, [x0, #6] */
    /* stur wzr, [x0, #2] */
    /* str x13, [x0, #8] */
    /* mov w8, #3 */
    /* strb w8, [x0, #0x29] */
    return;
    /* cmp x15, #1 */
    /* b.ne #0xc54968 */
    /* mov w8, #0x13 */
    /* strh w8, [x0] */
    /* strh wzr, [x0, #6] */
    /* stur wzr, [x0, #2] */
    /* str x16, [x0, #8] */
    /* mov w8, #3 */
    /* strb w8, [x0, #0x29] */
    return;
    /* ldrb w16, [x13, #1] */
    /* cbz w16, #0xc54984 */
    /* mov w8, #0x44 */
    /* strb w8, [x0] */
    /* mov w8, #3 */
    /* strb w8, [x0, #0x29] */
    return;
    /* cmn w8, #0x11 */
    /* mov w8, #8 */
    /* mov w16, #0x10 */
    /* csel w16, w16, w8, hi */
    /* tbnz w12, #0x1f, #0xc549ec */
    /* lsl w17, w12, #1 */
    /* tst w17, #0xff */
    /* b.eq #0xc549ec */
    /* sub x1, x15, #2 */
    /* add x8, x13, #2 */
    /* add w13, w16, w9 */
    /* and w15, w17, #0xff */
    /* udiv w16, w13, w15 */
    /* msub w13, w16, w15, w13 */
    /* sub w15, w17, w13 */
    /* cmp w13, #0 */
    /* csel w13, wzr, w15, eq */
    /* and x15, x13, #0xff */
    /* subs x13, x1, x15 */
    /* b.hs #0xc54a04 */
    /* mov w9, #0x13 */
    /* strb w9, [x0] */
    /* str x8, [x0, #8] */
    /* mov w8, #3 */
    /* strb w8, [x0, #0x29] */
    return;
    /* mov w8, #0x19 */
    /* strb w8, [x0] */
    /* strb w12, [x0, #1] */
    /* mov w8, #3 */
    /* strb w8, [x0, #0x29] */
    return;
    /* add x8, x8, x15 */
    /* stp x8, x13, [x0] */
    /* stp x2, x10, [x0, #0x10] */
    /* str x14, [x0, #0x20] */
    /* strb w12, [x0, #0x28] */
    /* strb w9, [x0, #0x29] */
    /* strh w11, [x0, #0x2a] */
    return;
}
