/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4565a90 start_va=0x4565a90 image_relative=0x4565a90 bytes=644 */
void function_4565a90__at_4565a90(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* ldrb w3, [x0] */
    /* cbz w3, #0x4565bec */
    /* mov x8, x0 */
    /* mov x0, #0 */
    /* mov w9, #0 */
    /* add x8, x8, #1 */
    /* mov w20, #0x43 */
    /* mov w10, #0x6f61 */
    /* movk w10, #0x636c, lsl #16 */
    /* mov w11, #0x6f62 */
    /* movk w11, #0x626c, lsl #16 */
    /* mov w12, #0x6172 */
    /* movk w12, #0x6368, lsl #16 */
    /* mov w13, #0x6f61 */
    /* movk w13, #0x666c, lsl #16 */
    /* mov w14, #0x616c */
    /* movk w14, #0x7265, lsl #16 */
    /* mov w15, #0x7562 */
    /* movk w15, #0x646f, lsl #16 */
    /* mov w16, #0x6e74 */
    /* movk w16, #0x69, lsl #16 */
    /* mov w17, #0x6f62 */
    /* movk w17, #0x636c, lsl #16 */
    /* mov w1, #0x7874 */
    /* movk w1, #0x7465, lsl #16 */
    /* adrp x2, #0x50cf000 */
    /* add x2, x2, #0x3e0 */
    /* ldrb w3, [x2, w3, uxtw] */
    /* orr w9, w3, w9, lsl #8 */
    /* cmp w9, w10 */
    /* b.gt #0x4565b3c */
    /* cmp w9, w11 */
    /* b.eq #0x4565b54 */
    /* cmp w9, w12 */
    /* b.ne #0x4565b78 */
    /* mov w20, #0x42 */
    /* mov x0, x8 */
    /* branch b #0x4565ba4 */
    /* cmp w9, w17 */
    /* b.eq #0x4565b4c */
    /* cmp w9, w1 */
    /* b.ne #0x4565b78 */
    /* mov w20, #0x42 */
    /* branch b #0x4565ba4 */
    /* cmp w20, #0x45 */
    /* b.eq #0x4565b64 */
    /* cmp w20, #0x43 */
    /* b.ne #0x4565b78 */
    /* ldrb w3, [x8] */
    /* cmp w3, #0x28 */
    /* csel x0, x8, x0, eq */
    /* mov w20, #0x41 */
    /* branch b #0x4565ba8 */
    /* cmp w9, w13 */
    /* ccmp w9, w14, #4, ne */
    /* ccmp w9, w15, #4, ne */
    /* b.ne #0x4565b98 */
    /* cmp w20, #0x43 */
    /* b.ne #0x4565b98 */
    /* mov w20, #0x45 */
    /* branch b #0x4565ba4 */
    /* and w3, w9, #0xffffff */
    /* cmp w3, w16 */
    /* b.eq #0x4565c0c */
    /* ldrb w3, [x8] */
    /* add x8, x8, #1 */
    /* cbnz w3, #0x4565b10 */
    /* cbz x19, #0x4565c54 */
    /* str wzr, [sp, #0xc] */
    /* sxtb w8, w20 */
    /* cmp w8, #0x42 */
    /* b.gt #0x4565bfc */
    /* cbz x0, #0x4565c1c */
    /* ldrb w8, [x0] */
    /* cbz w8, #0x4565c40 */
    /* mov w8, w8 */
    /* sub x8, x8, #0x3a */
    /* cmn x8, #0xa */
    /* b.hs #0x4565c24 */
    /* ldrb w8, [x0, #1]! */
    /* cbnz w8, #0x4565bd0 */
    /* branch b #0x4565c40 */
    /* cbz x19, #0x4565c04 */
    /* mov w8, #0 */
    /* mov w20, #0x43 */
    /* branch b #0x4565c40 */
    /* mov w8, #0 */
    /* branch b #0x4565c40 */
    /* mov w20, #0x43 */
    /* branch b #0x4565c54 */
    /* cbz x19, #0x4565c68 */
    /* mov w8, #0 */
    /* mov w20, #0x44 */
    /* branch b #0x4565c40 */
    /* mov w8, #4 */
    /* branch b #0x4565c40 */
    /* add x1, sp, #0xc */
    /* call #0x4562294; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* add w9, w8, #3 */
    /* cmp w8, #0 */
    /* csel w8, w9, w8, lt */
    /* asr w8, w8, #2 */
    /* cmp w8, #0xfe */
    /* mov w9, #0xfe */
    /* csel w8, w8, w9, lt */
    /* add w8, w8, #1 */
    /* strb w8, [x19, #0xa] */
    /* sxtb w0, w20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov w20, #0x44 */
    /* branch b #0x4565c54 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* add w8, w2, w2, lsr #31 */
    /* asr w8, w8, #1 */
    /* add w1, w8, #1 */
    /* call #0x45367fc; ABI effects unresolved */
    /* cbz x0, #0x4565d08 */
    /* cmp w20, #2 */
    /* b.lt #0x4565d00 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* sub w10, w20, #1 */
    /* add x11, x19, #1 */
    /* ldurb w12, [x11, #-1] */
    /* lsl w13, w12, #1 */
    /* sxtb w13, w13 */
    /* lsr w13, w13, #7 */
    /* and w13, w13, #0xfffffff9 */
    /* add w12, w13, w12 */
    /* ldrb w13, [x11], #2 */
    /* lsl w14, w13, #1 */
    /* sxtb w14, w14 */
    /* lsr w14, w14, #7 */
    /* and w14, w14, #0xfffffff9 */
    /* add w13, w14, w13 */
    /* bfi w13, w12, #4, #0x1c */
    /* strb w13, [x0, x8] */
    /* add x9, x9, #2 */
    /* add x8, x8, #1 */
    /* cmp x9, x10 */
    /* b.lo #0x4565cb0 */
    /* and x8, x8, #0x7fffffff */
    /* branch b #0x4565d04 */
    /* mov x8, #0 */
    /* strb wzr, [x0, x8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
