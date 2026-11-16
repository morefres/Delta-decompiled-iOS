/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46a4b78 start_va=0x46a4b78 image_relative=0x46a4b78 bytes=412 */
void function_46a4b78__at_46a4b78(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x21, x8 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* cbz x1, #0x46a4bc8 */
    /* mov x1, #0 */
    /* mov x8, x19 */
    /* mov x9, x20 */
    /* adrp x10, #0x50e8000 */
    /* add x10, x10, #0x6f8 */
    /* ldrb w11, [x9], #1 */
    /* ldrb w11, [x10, x11] */
    /* add x1, x1, x11 */
    /* subs x8, x8, #1 */
    /* b.ne #0x46a4bb4 */
    /* cmp x1, x19 */
    /* b.ne #0x46a4be4 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* branch b #0x46a4ce8 */
    /* mov x0, x21 */
    /* call #0x45d8f34; ABI effects unresolved */
    /* cbz x19, #0x46a4ce8 */
    /* ldrsb w8, [x21, #0x17] */
    /* cmp w8, #0 */
    /* ldr x8, [x21] */
    /* csel x8, x8, x21, lt */
    /* adrp x9, #0x50e8000 */
    /* add x9, x9, #0x6f8 */
    /* mov w10, #0x745c */
    /* mov w11, #0x6e5c */
    /* mov w12, #0x725c */
    /* mov w13, #0x225c */
    /* mov w14, #0x275c */
    /* mov w15, #0x5c5c */
    /* mov w16, #0x5c */
    /* ldrb w17, [x20] */
    /* ldrb w0, [x9, x17] */
    /* cmp w0, #2 */
    /* b.eq #0x46a4c44 */
    /* cmp w0, #1 */
    /* b.ne #0x46a4c6c */
    /* strb w17, [x8], #1 */
    /* branch b #0x46a4c98 */
    /* cmp w17, #0x21 */
    /* b.gt #0x46a4ca8 */
    /* cmp w17, #9 */
    /* b.eq #0x46a4cc8 */
    /* cmp w17, #0xa */
    /* b.eq #0x46a4cd8 */
    /* cmp w17, #0xd */
    /* b.ne #0x46a4c98 */
    /* strh w12, [x8], #2 */
    /* branch b #0x46a4c98 */
    /* strb w16, [x8] */
    /* lsr w0, w17, #6 */
    /* orr w0, w0, #0x30 */
    /* strb w0, [x8, #1] */
    /* mov w0, #0x30 */
    /* bfxil w0, w17, #3, #3 */
    /* strb w0, [x8, #2] */
    /* mov w0, #0x30 */
    /* bfxil w0, w17, #0, #3 */
    /* strb w0, [x8, #3] */
    /* add x8, x8, #4 */
    /* add x20, x20, #1 */
    /* subs x19, x19, #1 */
    /* b.ne #0x46a4c24 */
    /* branch b #0x46a4ce8 */
    /* cmp w17, #0x22 */
    /* b.eq #0x46a4cd0 */
    /* cmp w17, #0x27 */
    /* b.eq #0x46a4ce0 */
    /* cmp w17, #0x5c */
    /* b.ne #0x46a4c98 */
    /* strh w15, [x8], #2 */
    /* branch b #0x46a4c98 */
    /* strh w10, [x8], #2 */
    /* branch b #0x46a4c98 */
    /* strh w13, [x8], #2 */
    /* branch b #0x46a4c98 */
    /* strh w11, [x8], #2 */
    /* branch b #0x46a4c98 */
    /* strh w14, [x8], #2 */
    /* branch b #0x46a4c98 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [x21, #0x17] */
    /* tbz w8, #0x1f, #0x46a4d0c */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
