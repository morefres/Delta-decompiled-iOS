/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39d8eb4 start_va=0x39d8eb4 image_relative=0x39d8eb4 bytes=552 */
void function_39d8eb4__at_39d8eb4(void) {
    /* adrp x8, #0x618e000 */
    /* ldrb w8, [x8, #0xee0] */
    /* tbz w8, #0, #0x39d8f0c */
    /* cbz w1, #0x39d8f1c */
    /* ldr w8, [x0, #0xdc] */
    /* add w9, w8, #1 */
    /* stp w9, wzr, [x0, #0xdc] */
    /* cmp w8, #0x63 */
    /* b.lt #0x39d8f54 */
    /* str wzr, [x0, #0xdc] */
    /* ldrb w8, [x0, #0xd8] */
    /* add w8, w8, #1 */
    /* ldr x9, [x0, #0xbc8] */
    /* cbz x9, #0x39d8f00 */
    /* ldrb w9, [x9, #1] */
    /* add w9, w9, #4 */
    /* cmp w9, #0xff */
    /* mov w10, #0xff */
    /* csel w9, w9, w10, lo */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, lo */
    /* branch b #0x39d8f48 */
    /* strb wzr, [x0, #0xd8] */
    /* stur xzr, [x0, #0xdc] */
    /* strb wzr, [x0, #0xe4] */
    return;
    /* str wzr, [x0, #0xdc] */
    /* cbz w2, #0x39d8f50 */
    /* ldr w8, [x0, #0xe0] */
    /* add w9, w8, #1 */
    /* str w9, [x0, #0xe0] */
    /* cmp w8, #0x95 */
    /* b.lt #0x39d8f54 */
    /* str wzr, [x0, #0xe0] */
    /* ldrb w8, [x0, #0xd8] */
    /* cbz w8, #0x39d8f54 */
    /* sub w8, w8, #1 */
    /* strb w8, [x0, #0xd8] */
    return;
    /* str wzr, [x0, #0xe0] */
    return;
    /* cbz w1, #0x39d8f7c */
    /* adrp x8, #0x618e000 */
    /* ldrb w8, [x8, #0xee0] */
    /* cmp w8, #1 */
    /* b.ne #0x39d8f7c */
    /* ldr x8, [x0, #0xbc8] */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* branch b #0x39d8f80 */
    /* mov w8, #0 */
    /* strb w8, [x0, #0xec] */
    /* sturh wzr, [x0, #0xed] */
    /* stp xzr, xzr, [x0, #0x100] */
    /* str xzr, [x0, #0xf8] */
    /* tbz w8, #0, #0x39d90cc */
    /* ldrb w8, [x0, #0xe4] */
    /* tbnz w8, #0, #0x39d9008 */
    /* ldr x8, [x0, #0xbc8] */
    /* cbz x8, #0x39d8ffc */
    /* mov x9, x0 */
    /* ldr w10, [x9, #0x54]! */
    /* cmp w10, #1 */
    /* b.lt #0x39d8fd4 */
    /* adrp x11, #0x4fe0000 */
    /* add x11, x11, #0x958 */
    /* cmp w10, #0x15 */
    /* csel x9, x11, x9, hi */
    /* ldr w9, [x9] */
    /* mov w10, #0x15 */
    /* sub w9, w10, w9 */
    /* branch b #0x39d8fd8 */
    /* mov w9, #0x14 */
    /* ldrb w8, [x8, #1] */
    /* mov w10, #0xa */
    /* madd w8, w9, w8, w10 */
    /* mov w9, #0x6667 */
    /* movk w9, #0x6666, lsl #16 */
    /* smull x8, w8, w9 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x23 */
    /* add w8, w8, w9 */
    /* strb w8, [x0, #0xd8] */
    /* mov w8, #1 */
    /* strb w8, [x0, #0xe4] */
    /* adrp x8, #0x618e000 */
    /* ldr w9, [x8, #0xef8] */
    /* adrp x8, #0x618e000 */
    /* ldr w8, [x8, #0xf10] */
    /* cmp w9, #0 */
    /* ccmp w8, #0, #0, le */
    /* b.le #0x39d90b8 */
    /* fmov d0, xzr */
    /* fmov d1, xzr */
    /* cmp w9, #1 */
    /* b.lt #0x39d9048 */
    /* ldr s1, [x0, #0xf0] */
    /* ucvtf d1, d1 */
    /* ucvtf d2, w9 */
    /* fdiv d1, d1, d2 */
    /* str d1, [x0, #0xf8] */
    /* cmp w8, #1 */
    /* b.lt #0x39d9064 */
    /* ldr s0, [x0, #0xf4] */
    /* ucvtf d0, d0 */
    /* ucvtf d2, w8 */
    /* fdiv d0, d0, d2 */
    /* str d0, [x0, #0x100] */
    /* fcmp d1, d0 */
    /* fcsel d0, d0, d1, mi */
    /* str d0, [x0, #0x108] */
    /* adrp x8, #0x618e000 */
    /* ldr w8, [x8, #0xf28] */
    /* cmp w8, #0x64 */
    /* mov w9, #0x64 */
    /* csel w8, w8, w9, lt */
    /* bic w8, w8, w8, asr #31 */
    /* ucvtf d1, w8 */
    /* adrp x8, #0x4bd1000 */
    /* ldr d2, [x8, #0x4d0] */
    /* fmul d1, d1, d2 */
    /* fmov d2, #1.00000000 */
    /* fcmp d0, d2 */
    /* cset w1, gt */
    /* strb w1, [x0, #0xed] */
    /* fcmp d0, d1 */
    /* cset w2, mi */
    /* strb w2, [x0, #0xee] */
    /* branch b #0x39d8eb4 */
    /* adrp x8, #0x618e000 */
    /* ldrb w8, [x8, #0xee0] */
    /* tbz w8, #0, #0x39d90cc */
    /* stp wzr, wzr, [x0, #0xdc] */
    return;
    /* strb wzr, [x0, #0xd8] */
    /* stur xzr, [x0, #0xdc] */
    /* strb wzr, [x0, #0xe4] */
    return;
}
