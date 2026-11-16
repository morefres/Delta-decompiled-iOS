/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4369ad4 start_va=0x4369ad4 image_relative=0x4369ad4 bytes=716 */
void function_4369ad4__at_4369ad4(void) {
    /* cmp w0, #6 */
    /* b.gt #0x4369af0 */
    /* cbz w0, #0x4369b0c */
    /* cmp w0, #4 */
    /* mov w8, #2 */
    /* csel w0, w8, w0, eq */
    return;
    /* mov w8, #5 */
    /* cmp w0, #8 */
    /* mov w9, #5 */
    /* csel w9, w0, w9, ne */
    /* cmp w0, #7 */
    /* csel w0, w8, w9, eq */
    return;
    /* mov x8, x2 */
    /* cmp x2, #4 */
    /* b.hs #0x4369b20 */
    /* mov w0, #1 */
    return;
    /* ldrb w12, [x1] */
    /* ldrb w9, [x1, #1] */
    /* and w11, w9, #0xff */
    /* ldrb w10, [x1, #2] */
    /* ldrb w9, [x1, #3] */
    /* orr w14, w12, w11 */
    /* cmp w14, #0 */
    /* cset w13, eq */
    /* cbnz w14, #0x4369b5c */
    /* cmp w10, #0xfe */
    /* b.ne #0x4369b5c */
    /* cmp w9, #0xff */
    /* b.ne #0x4369b5c */
    /* mov w0, #6 */
    return;
    /* cmp w12, #0xff */
    /* mov w14, #0xfe */
    /* ccmp w11, w14, #0, eq */
    /* cset w14, eq */
    /* cmp w14, #1 */
    /* ccmp w10, #0, #0, eq */
    /* ccmp w9, #0, #0, eq */
    /* b.eq #0x4369bec */
    /* cmp w12, #0xfe */
    /* cset w15, eq */
    /* cmp w11, #0xff */
    /* cset w16, eq */
    /* ands w15, w15, w16 */
    /* orr w14, w15, w14 */
    /* mov w15, #2 */
    /* cinc w0, w15, ne */
    /* tbz w14, #0, #0x4369ba4 */
    return;
    /* cmp w12, #0xef */
    /* b.ne #0x4369bbc */
    /* cmp w11, #0xbb */
    /* b.ne #0x4369bbc */
    /* cmp w10, #0xbf */
    /* b.eq #0x4369b18 */
    /* cmp w10, #0 */
    /* csel w13, wzr, w13, ne */
    /* cmp w13, #1 */
    /* b.ne #0x4369bd4 */
    /* cmp w9, #0x3c */
    /* b.eq #0x4369b54 */
    /* cmp w12, #0x3c */
    /* ccmp w11, #0, #0, eq */
    /* cset w13, eq */
    /* b.ne #0x4369bf4 */
    /* cbnz w10, #0x4369bf4 */
    /* cbnz w9, #0x4369bf4 */
    /* mov w0, #5 */
    return;
    /* cmp w12, #0 */
    /* mov w14, #0x3c */
    /* ccmp w11, w14, #0, eq */
    /* cset w14, eq */
    /* b.ne #0x4369c1c */
    /* cbnz w10, #0x4369c1c */
    /* cmp w9, #0x3f */
    /* b.ne #0x4369c1c */
    /* mov w0, #3 */
    return;
    /* cmp w9, #0 */
    /* cset w15, eq */
    /* cmp w10, #0x3f */
    /* csel w16, wzr, w13, ne */
    /* orr w13, w13, w14 */
    /* cmp w14, #0 */
    /* mov w14, #2 */
    /* cinc w17, w14, ne */
    /* tst w16, w15 */
    /* csel w0, w14, w17, ne */
    /* tbnz w13, #0, #0x4369ba0 */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* stp xzr, xzr, [sp] */
    /* cmp w12, #0x3c */
    /* b.ne #0x4369d90 */
    /* cmp w11, #0x3f */
    /* b.ne #0x4369d90 */
    /* cmp w10, #0x78 */
    /* b.ne #0x4369d90 */
    /* cmp w9, #0x6d */
    /* b.ne #0x4369d90 */
    /* add x2, sp, #8 */
    /* mov x3, sp */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* call #0x4369da0; ABI effects unresolved */
    /* cbz w0, #0x4369d90 */
    /* ldr x8, [sp] */
    /* cmp x8, #6 */
    /* b.eq #0x4369d28 */
    /* cmp x8, #0xa */
    /* b.ne #0x4369d90 */
    /* ldr x8, [sp, #8] */
    /* ldrb w9, [x8] */
    /* and w9, w9, #0xffffffdf */
    /* cmp w9, #0x49 */
    /* b.ne #0x4369d90 */
    /* ldrb w9, [x8, #1] */
    /* and w9, w9, #0xffffffdf */
    /* cmp w9, #0x53 */
    /* b.ne #0x4369d90 */
    /* ldrb w9, [x8, #2] */
    /* and w9, w9, #0xffffffdf */
    /* cmp w9, #0x4f */
    /* b.ne #0x4369d90 */
    /* ldrb w9, [x8, #3] */
    /* cmp w9, #0x2d */
    /* b.ne #0x4369d90 */
    /* ldrb w9, [x8, #4] */
    /* cmp w9, #0x38 */
    /* b.ne #0x4369d90 */
    /* ldrb w9, [x8, #5] */
    /* cmp w9, #0x38 */
    /* b.ne #0x4369d90 */
    /* ldrb w9, [x8, #6] */
    /* cmp w9, #0x35 */
    /* b.ne #0x4369d90 */
    /* ldrb w9, [x8, #7] */
    /* cmp w9, #0x39 */
    /* b.ne #0x4369d90 */
    /* ldrb w9, [x8, #8] */
    /* cmp w9, #0x2d */
    /* b.ne #0x4369d90 */
    /* ldrb w8, [x8, #9] */
    /* branch b #0x4369d80 */
    /* ldr x8, [sp, #8] */
    /* ldrb w9, [x8] */
    /* and w9, w9, #0xffffffdf */
    /* cmp w9, #0x4c */
    /* b.ne #0x4369d90 */
    /* ldrb w9, [x8, #1] */
    /* and w9, w9, #0xffffffdf */
    /* cmp w9, #0x41 */
    /* b.ne #0x4369d90 */
    /* ldrb w9, [x8, #2] */
    /* and w9, w9, #0xffffffdf */
    /* cmp w9, #0x54 */
    /* b.ne #0x4369d90 */
    /* ldrb w9, [x8, #3] */
    /* and w9, w9, #0xffffffdf */
    /* cmp w9, #0x49 */
    /* b.ne #0x4369d90 */
    /* ldrb w9, [x8, #4] */
    /* and w9, w9, #0xffffffdf */
    /* cmp w9, #0x4e */
    /* b.ne #0x4369d90 */
    /* ldrb w8, [x8, #5] */
    /* cmp w8, #0x31 */
    /* b.ne #0x4369d90 */
    /* mov w0, #9 */
    /* branch b #0x4369d94 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
