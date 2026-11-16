/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_403bf60 start_va=0x403bf60 image_relative=0x403bf60 bytes=384 */
void function_403bf60__at_403bf60(void) {
    /* ldr x8, [x0] */
    /* mov w9, #0x5556 */
    /* movk w9, #0x5555, lsl #16 */
    /* mov x10, #-2 */
    /* mov w11, #0xaaab */
    /* movk w11, #0xaaaa, lsl #16 */
    /* mov w12, #-2 */
    /* mov w13, #2 */
    /* smull x14, w1, w9 */
    /* lsr x15, x14, #0x3f */
    /* lsr x14, x14, #0x20 */
    /* add w14, w14, w15 */
    /* add w14, w14, w14, lsl #1 */
    /* sub w15, w1, w14 */
    /* cmp w15, #1 */
    /* cinv x14, x10, le */
    /* add x17, x14, w1, sxtw */
    /* ldr w16, [x8, x17, lsl #2] */
    /* tbnz w16, #0x1f, #0x403bfd8 */
    /* umull x14, w16, w11 */
    /* lsr x14, x14, #0x21 */
    /* add w14, w14, w14, lsl #1 */
    /* sub w14, w16, w14 */
    /* cmp w14, #1 */
    /* cinv w14, w12, ls */
    /* add w14, w14, w16 */
    /* ldr w16, [x8, w14, sxtw #2] */
    /* tbz w16, #0x1f, #0x403bfac */
    /* sxtw x17, w14 */
    /* branch b #0x403bfdc */
    /* mov x14, x17 */
    /* cmn w16, #1 */
    /* b.ne #0x403c0dc */
    /* mov x16, x1 */
    /* str w14, [x8, w16, sxtw #2] */
    /* str w1, [x8, x17, lsl #2] */
    /* cmp w15, #1 */
    /* csinv w15, w13, wzr, lt */
    /* add w1, w15, w1 */
    /* smull x15, w14, w9 */
    /* lsr x16, x15, #0x3f */
    /* lsr x15, x15, #0x20 */
    /* add w15, w15, w16 */
    /* add w15, w15, w15, lsl #1 */
    /* sub w15, w14, w15 */
    /* cmp w15, #1 */
    /* csinv w15, w13, wzr, lt */
    /* add w15, w15, w14 */
    /* ldr x16, [x0, #0x48] */
    /* ldr w17, [x16, w15, sxtw #2] */
    /* smull x15, w1, w9 */
    /* lsr x2, x15, #0x3f */
    /* lsr x15, x15, #0x20 */
    /* add w15, w15, w2 */
    /* add w15, w15, w15, lsl #1 */
    /* sub w15, w1, w15 */
    /* cmp w15, #1 */
    /* csinv w15, w13, wzr, lt */
    /* add w15, w15, w1 */
    /* str w17, [x16, w15, sxtw #2] */
    /* ldr w15, [x8, w1, sxtw #2] */
    /* cmp w14, w1 */
    /* b.eq #0x403c0ac */
    /* tbnz w15, #0x1f, #0x403c0ac */
    /* mul w2, w15, w11 */
    /* cmp w2, w9 */
    /* csinv w2, w13, wzr, lo */
    /* add w15, w2, w15 */
    /* smull x2, w15, w9 */
    /* lsr x3, x2, #0x3f */
    /* lsr x2, x2, #0x20 */
    /* add w2, w2, w3 */
    /* add w2, w2, w2, lsl #1 */
    /* sub w2, w15, w2 */
    /* cmp w2, #1 */
    /* csinv w2, w13, wzr, lt */
    /* add w2, w2, w15 */
    /* str w17, [x16, w2, sxtw #2] */
    /* cmp w14, w15 */
    /* b.eq #0x403c0a8 */
    /* ldr w15, [x8, w15, sxtw #2] */
    /* tbz w15, #0x1f, #0x403c060 */
    /* ldr w15, [x8, w1, sxtw #2] */
    /* cmp w14, w1 */
    /* b.eq #0x403c0d4 */
    /* tbnz w15, #0x1f, #0x403c0d4 */
    /* mul w16, w15, w11 */
    /* cmp w16, w9 */
    /* csinv w16, w13, wzr, lo */
    /* add w1, w16, w15 */
    /* ldr w15, [x8, w1, sxtw #2] */
    /* cmp w1, w14 */
    /* b.ne #0x403c0b4 */
    /* cmn w15, #2 */
    /* b.eq #0x403bf80 */
    return;
}
