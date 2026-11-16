/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4207dc start_va=0x4207dc image_relative=0x4207dc bytes=568 */
void function_4207dc__at_4207dc(void) {
    /* ldr x8, [x0, #0x248] */
    /* bic w9, w2, w2, asr #31 */
    /* lsr x8, x8, x9 */
    /* cmp x8, #1 */
    /* csinc x9, x8, xzr, hi */
    /* ldr w10, [x1] */
    /* tbnz w10, #0x1f, #0x42088c */
    /* ldr w11, [x1, #4] */
    /* tbnz w11, #0x1f, #0x42088c */
    /* mov w8, #0 */
    /* ldr w12, [x1, #8] */
    /* tbnz w12, #0x1f, #0x420890 */
    /* cmp x9, x10 */
    /* ccmp x9, x11, #0, hi */
    /* ccmp x9, x12, #0, hi */
    /* b.ls #0x420890 */
    /* madd x8, x9, x10, x11 */
    /* madd x8, x8, x9, x12 */
    /* cmp w2, #2 */
    /* b.eq #0x42086c */
    /* cmp w2, #1 */
    /* b.eq #0x420850 */
    /* cbnz w2, #0x42088c */
    /* cmp x8, #0xfff */
    /* b.hi #0x42088c */
    /* and x9, x8, #0x3f */
    /* lsr x8, x8, #6 */
    /* add x10, x0, x8, lsl #3 */
    /* branch b #0x42087c */
    /* cmp x8, #0x1ff */
    /* b.hi #0x42088c */
    /* lsr x9, x8, #6 */
    /* add x10, x0, x9, lsl #3 */
    /* and x9, x8, #0x3f */
    /* add x10, x10, #0x200 */
    /* branch b #0x42087c */
    /* cmp x8, #0x3f */
    /* b.hi #0x42088c */
    /* add x10, x0, #0x240 */
    /* mov x9, x8 */
    /* ldr x8, [x10] */
    /* lsr x8, x8, x9 */
    /* and w8, w8, #1 */
    /* branch b #0x420890 */
    /* mov w8, #0 */
    /* mov x0, x8 */
    return;
    /* ldr x8, [x0, #0x248] */
    /* bic w9, w2, w2, asr #31 */
    /* lsr x8, x8, x9 */
    /* cmp x8, #1 */
    /* csinc x8, x8, xzr, hi */
    /* ldr w9, [x1] */
    /* tbnz w9, #0x1f, #0x420978 */
    /* ldr w10, [x1, #4] */
    /* tbnz w10, #0x1f, #0x420978 */
    /* ldr w11, [x1, #8] */
    /* tbnz w11, #0x1f, #0x420978 */
    /* cmp x8, x9 */
    /* ccmp x8, x10, #0, hi */
    /* ccmp x8, x11, #0, hi */
    /* b.ls #0x420978 */
    /* madd x9, x8, x9, x10 */
    /* madd x8, x9, x8, x11 */
    /* cmp w2, #2 */
    /* b.eq #0x42093c */
    /* cmp w2, #1 */
    /* b.eq #0x420914 */
    /* cbnz w2, #0x420978 */
    /* cmp x8, #0xfff */
    /* b.hi #0x420978 */
    /* lsr x9, x8, #6 */
    /* mov w10, #1 */
    /* lsl x8, x10, x8 */
    /* cbz w3, #0x42097c */
    /* ldr x10, [x0, x9, lsl #3] */
    /* orr x8, x10, x8 */
    /* branch b #0x420984 */
    /* cmp x8, #0x1ff */
    /* b.hi #0x420978 */
    /* add x9, x0, #0x200 */
    /* lsr x10, x8, #6 */
    /* mov w11, #1 */
    /* lsl x8, x11, x8 */
    /* cbz w3, #0x42095c */
    /* ldr x11, [x9, x10, lsl #3] */
    /* orr x8, x11, x8 */
    /* branch b #0x420964 */
    /* cmp x8, #0x3f */
    /* b.hi #0x420978 */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* cbz w3, #0x42096c */
    /* ldr x9, [x0, #0x240] */
    /* orr x8, x9, x8 */
    /* branch b #0x420974 */
    /* ldr x11, [x9, x10, lsl #3] */
    /* bic x8, x11, x8 */
    /* str x8, [x9, x10, lsl #3] */
    return;
    /* ldr x9, [x0, #0x240] */
    /* bic x8, x9, x8 */
    /* str x8, [x0, #0x240] */
    return;
    /* ldr x10, [x0, x9, lsl #3] */
    /* bic x8, x10, x8 */
    /* str x8, [x0, x9, lsl #3] */
    return;
    /* mov x8, x0 */
    /* cmp w1, #2 */
    /* b.eq #0x4209dc */
    /* cmp w1, #1 */
    /* b.eq #0x4209cc */
    /* cbnz w1, #0x4209ec */
    /* ldr x9, [x8] */
    /* cbnz x9, #0x4209d4 */
    /* mov w9, #8 */
    /* cmp x9, #0x200 */
    /* cset w0, eq */
    /* b.eq #0x4209c8 */
    /* ldr x10, [x8, x9] */
    /* add x9, x9, #8 */
    /* cbz x10, #0x4209b0 */
    return;
    /* ldr x9, [x8, #0x200] */
    /* cbz x9, #0x4209f4 */
    /* mov w0, #0 */
    return;
    /* ldr x8, [x8, #0x240] */
    /* cmp x8, #0 */
    /* cset w0, eq */
    return;
    /* mov w0, #1 */
    return;
    /* add x8, x8, #0x208 */
    /* cmp x9, #0x38 */
    /* cset w0, eq */
    /* b.eq #0x4209c8 */
    /* ldr x10, [x8, x9] */
    /* add x9, x9, #8 */
    /* cbz x10, #0x4209f8 */
    /* branch b #0x4209c8 */
}
