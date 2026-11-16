/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a3f5e4 start_va=0xa3f5e4 image_relative=0xa3f5e4 bytes=304 */
void function_a3f5e4__at_a3f5e4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0xf24] */
    /* cmp w8, #1 */
    /* b.ne #0xa3f61c */
    /* ldrh w8, [x19, #0xf22] */
    /* ldrh w9, [x19, #0x2cc] */
    /* cmp w9, w8 */
    /* cset w0, ne */
    /* strh w8, [x19, #0x2cc] */
    /* branch b #0xa3f674 */
    /* adrp x8, #0x6103000 */
    /* ldr w8, [x8, #0xd28] */
    /* cbz w8, #0xa3f62c */
    /* strh w8, [x19, #0x2cc] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19, #0x628] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x6103000 */
    /* ldr w8, [x8, #0xdb8] */
    /* scvtf d1, w8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d2, [x8, #0x7c0] */
    /* fdiv d1, d1, d2 */
    /* fcmp d0, d1 */
    /* b.le #0xa3f670 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x19, #0x628] */
    /* ldrh w8, [x19, #0x2cc] */
    /* mov w9, #0x7fff */
    /* cmp w8, w9 */
    /* b.ne #0xa3f684 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr x20, [x19, #0x1a0] */
    /* ldr x21, [x20, #0x18] */
    /* call #0x82f6a4; ABI effects unresolved */
    /* cbz x20, #0xa3f6e0 */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xa3f6e0 */
    /* mov x0, x20 */
    /* call #0x88072c; ABI effects unresolved */
    /* cbz w0, #0xa3f6e0 */
    /* ldrsh w9, [x19, #0x2cc] */
    /* and w8, w9, #0xffff */
    /* ldr w10, [x19, #0x2bc] */
    /* add w11, w10, #0x3f */
    /* cmp w10, #0 */
    /* csel w10, w11, w10, lt */
    /* cmp w9, w10, asr #6 */
    /* b.le #0xa3f6f4 */
    /* mov w9, #0x7fff */
    /* branch b #0xa3f704 */
    /* ldrh w8, [x19, #0x2cc] */
    /* add w8, w8, #1 */
    /* strh w8, [x19, #0x2cc] */
    /* mov w0, #1 */
    /* branch b #0xa3f674 */
    /* ldr w9, [x19, #0x630] */
    /* add w9, w9, #1 */
    /* str w9, [x19, #0x630] */
    /* add w9, w8, w9 */
    /* strh w9, [x19, #0x2cc] */
    /* cmp w8, w9, uxth */
    /* cset w0, ne */
    /* branch b #0xa3f674 */
}
