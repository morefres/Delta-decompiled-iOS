/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_226165c start_va=0x226165c image_relative=0x226165c bytes=316 */
void function_226165c__at_226165c(void) {
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w8, w9 */
    /* ldp x10, x11, [x0] */
    /* cmp w8, #0 */
    /* csel x8, x10, x0, lt */
    /* csel x9, x11, x9, lt */
    /* cmp x9, #0xa */
    /* mov w10, #0xa */
    /* csel x10, x9, x10, lo */
    /* cbz x9, #0x2261704 */
    /* add x10, x8, x10 */
    /* adrp x12, #0x5222000 */
    /* add x12, x12, #0x722 */
    /* mov x13, x8 */
    /* mov x11, x10 */
    /* ldrb w14, [x13] */
    /* cmp w14, #0x73 */
    /* b.eq #0x22616b4 */
    /* add x13, x13, #1 */
    /* cmp x13, x10 */
    /* b.ne #0x2261698 */
    /* branch b #0x22616ec */
    /* mov w14, #1 */
    /* cmp x14, #0xa */
    /* b.eq #0x22616e4 */
    /* add x15, x13, x14 */
    /* cmp x15, x10 */
    /* b.eq #0x22616ec */
    /* ldrb w15, [x15] */
    /* ldrb w16, [x12, x14] */
    /* add x14, x14, #1 */
    /* cmp w15, w16 */
    /* b.eq #0x22616b8 */
    /* branch b #0x22616a4 */
    /* mov x11, x13 */
    /* branch b #0x22616a4 */
    /* cmp x11, x10 */
    /* b.eq #0x226170c */
    /* cmp x11, x8 */
    /* b.ne #0x226170c */
    /* mov w0, #1 */
    return;
    /* add x10, x8, x9 */
    /* branch b #0x2261784 */
    /* cmp x9, #8 */
    /* mov w10, #8 */
    /* csel x10, x9, x10, lo */
    /* add x10, x8, x10 */
    /* cbz x9, #0x2261784 */
    /* adrp x11, #0x5222000 */
    /* add x11, x11, #0x719 */
    /* mov x12, x8 */
    /* mov x9, x10 */
    /* ldrb w13, [x12] */
    /* cmp w13, #0x62 */
    /* b.eq #0x226174c */
    /* add x12, x12, #1 */
    /* cmp x12, x10 */
    /* b.ne #0x2261730 */
    /* branch b #0x2261788 */
    /* mov w13, #1 */
    /* cmp x13, #8 */
    /* b.eq #0x226177c */
    /* add x14, x12, x13 */
    /* cmp x14, x10 */
    /* b.eq #0x2261788 */
    /* ldrb w14, [x14] */
    /* ldrb w15, [x11, x13] */
    /* add x13, x13, #1 */
    /* cmp w14, w15 */
    /* b.eq #0x2261750 */
    /* branch b #0x226173c */
    /* mov x9, x12 */
    /* branch b #0x226173c */
    /* mov x9, x10 */
    /* cmp x9, x10 */
    /* ccmp x9, x8, #0, ne */
    /* cset w0, eq */
    return;
}
