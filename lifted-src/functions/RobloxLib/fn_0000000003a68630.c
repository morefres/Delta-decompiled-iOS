/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a68630 start_va=0x3a68630 image_relative=0x3a68630 bytes=528 */
void function_3a68630__at_3a68630(void) {
    /* mvn w8, w1 */
    /* add w8, w2, w8 */
    /* cmp w8, #0xff */
    /* b.hi #0x3a68650 */
    /* ldr x9, [x0, #0x30] */
    /* ldr w10, [x9, x1, lsl #2] */
    /* orr w10, w10, w8, lsl #24 */
    /* str w10, [x9, x1, lsl #2] */
    /* cmp w8, #0x100 */
    /* cset w0, lo */
    return;
    /* ldp x9, x8, [x0, #0x30] */
    /* sub x8, x8, x9 */
    /* lsr x0, x8, #2 */
    return;
    /* adrp x8, #0x661f000 */
    /* add x8, x8, #0x668 */
    /* ldrb w8, [x8] */
    /* adrp x9, #0x661f000 */
    /* ldrb w9, [x9, #0x500] */
    /* tst w9, #1 */
    /* mov w9, #0xd */
    /* cinc w9, w9, ne */
    /* cmp w8, #0 */
    /* mov w8, #0x64 */
    /* csel w0, w8, w9, ne */
    return;
    /* ldp x8, x9, [x0, #0x48] */
    /* subs x9, x9, x8 */
    /* b.eq #0x3a6874c */
    /* mov x12, #0 */
    /* asr x9, x9, #2 */
    /* mov w0, #0x1000000 */
    /* mov w10, #2 */
    /* mov w11, #1 */
    /* ldr w15, [x8, x12, lsl #2] */
    /* sxtw x14, w0 */
    /* add x13, x12, w0, sxtw */
    /* cmp x12, x13 */
    /* csel x16, x12, x13, hi */
    /* mov x17, x12 */
    /* mov x1, x15 */
    /* cmp x16, x17 */
    /* b.eq #0x3a68714 */
    /* ldr w2, [x8, x17, lsl #2] */
    /* cmp w2, w1 */
    /* csel w1, w2, w1, lt */
    /* cmp w15, w2 */
    /* csel w15, w15, w2, gt */
    /* sub w2, w15, w1 */
    /* cmp w2, #0xff */
    /* b.gt #0x3a68710 */
    /* add x17, x17, #1 */
    /* cmp x17, x9 */
    /* b.lo #0x3a686d8 */
    /* branch b #0x3a6873c */
    /* mov x16, x17 */
    /* sub x15, x16, x12 */
    /* cmp x15, x14 */
    /* b.hs #0x3a6873c */
    /* mov w13, #-1 */
    /* add w13, w13, #1 */
    /* lsl w14, w10, w13 */
    /* cmp w14, w15 */
    /* b.le #0x3a68724 */
    /* lsl w0, w11, w13 */
    /* add x13, x12, w0, sxtw */
    /* mov x12, x13 */
    /* cmp x13, x9 */
    /* b.lo #0x3a686bc */
    return;
    /* mov w0, #0x1000000 */
    return;
    /* ldp x8, x9, [x0, #0x48] */
    /* subs x9, x9, x8 */
    /* b.eq #0x3a687b4 */
    /* mov x10, #0 */
    /* asr x9, x9, #2 */
    /* sxtw x11, w1 */
    /* ldr w13, [x8, x10, lsl #2] */
    /* add x12, x10, x11 */
    /* cmp x9, x12 */
    /* csel x14, x9, x12, lo */
    /* cmp x10, x14 */
    /* b.hs #0x3a687a0 */
    /* mov x15, x10 */
    /* ldr w16, [x8, x15, lsl #2] */
    /* cmp w16, w13 */
    /* csel w13, w16, w13, lt */
    /* add x15, x15, #1 */
    /* cmp x15, x14 */
    /* b.lo #0x3a68788 */
    /* udiv x10, x10, x11 */
    /* str w13, [x2, x10, lsl #2] */
    /* mov x10, x12 */
    /* cmp x12, x9 */
    /* b.lo #0x3a6876c */
    return;
    /* ldrb w8, [x0, #0x108] */
    /* tbnz w8, #0, #0x3a6883c */
    /* ldp x8, x9, [x0, #0x90] */
    /* cmp x8, x9 */
    /* b.eq #0x3a6883c */
    /* ldr x10, [x0, #0x30] */
    /* ldr w11, [x8] */
    /* ldr w13, [x10, x11, lsl #2] */
    /* add w12, w11, w13, asr #16 */
    /* add w12, w12, #1 */
    /* ldr w14, [x10, w12, uxtw #2] */
    /* and w15, w14, #0xff */
    /* cmp w15, #0x17 */
    /* b.ne #0x3a68800 */
    /* asr w16, w14, #0x10 */
    /* tbnz w16, #0x1f, #0x3a68800 */
    /* add w12, w12, w16 */
    /* branch b #0x3a687dc */
    /* and w16, w13, #0xff */
    /* cmp w16, #0x17 */
    /* ccmp w15, #0x16, #0, eq */
    /* b.eq #0x3a68828 */
    /* mvn w14, w11 */
    /* add w14, w12, w14 */
    /* cmp w14, w14, sxth */
    /* b.ne #0x3a6882c */
    /* bfi w13, w14, #0x10, #0x10 */
    /* mov x14, x13 */
    /* str w14, [x10, x11, lsl #2] */
    /* str w12, [x8, #4] */
    /* add x8, x8, #8 */
    /* cmp x8, x9 */
    /* b.ne #0x3a687d0 */
    return;
}
