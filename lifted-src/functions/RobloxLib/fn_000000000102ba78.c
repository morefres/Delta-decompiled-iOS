/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_102ba78 start_va=0x102ba78 image_relative=0x102ba78 bytes=284 */
void function_102ba78__at_102ba78(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* fmov s8, s1 */
    /* fmov s9, s0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0x1021b30; ABI effects unresolved */
    /* and w8, w0, #0xffff */
    /* cmp w8, w1, uxth */
    /* b.eq #0x102bb80 */
    /* ubfx x8, x0, #0x18, #8 */
    /* lsr x9, x0, #0x20 */
    /* ldr x10, [x20, #0x168] */
    /* ldr x11, [x19, #0x168] */
    /* ldr x12, [x21, #0x168] */
    /* ldr x13, [x21, #0x1c8] */
    /* ldr x14, [x20, #0x1c8] */
    /* mov w15, #1 */
    /* ldr x16, [x19, #0x1c8] */
    /* ubfx w17, w0, #5, #0xb */
    /* ldr w3, [x10, w17, uxtw #2] */
    /* lsl w2, w15, w0 */
    /* and w7, w3, w2 */
    /* ldr w3, [x11, w17, uxtw #2] */
    /* and w6, w3, w2 */
    /* orr w3, w7, w6 */
    /* cbz w3, #0x102bb6c */
    /* ldr w4, [x12, w17, uxtw #2] */
    /* and w5, w4, w2 */
    /* mov w3, w9 */
    /* add x19, x14, w9, uxtw #2 */
    /* add x20, x16, w9, uxtw #2 */
    /* cmp w7, #0 */
    /* ccmp w6, #0, #4, ne */
    /* b.ne #0x102bb34 */
    /* cmp w6, #0 */
    /* csel x6, x20, x19, ne */
    /* ldr s0, [x6] */
    /* fmul s0, s0, s8 */
    /* cbz w5, #0x102bb60 */
    /* ldr s1, [x13, x3, lsl #2] */
    /* fadd s0, s1, s0 */
    /* branch b #0x102bb58 */
    /* ldr s0, [x19] */
    /* ldr s1, [x20] */
    /* fsub s1, s1, s0 */
    /* fmul s1, s1, s9 */
    /* fadd s0, s0, s1 */
    /* fmul s0, s0, s8 */
    /* cbz w5, #0x102bb60 */
    /* ldr s1, [x13, x3, lsl #2] */
    /* fadd s0, s0, s1 */
    /* str s0, [x13, x3, lsl #2] */
    /* branch b #0x102bb6c */
    /* str s0, [x13, x3, lsl #2] */
    /* orr w2, w4, w2 */
    /* str w2, [x12, w17, uxtw #2] */
    /* add w0, w0, #1 */
    /* and w17, w0, #0xffff */
    /* add w9, w9, w8 */
    /* cmp w17, w1, uxth */
    /* b.ne #0x102bad4 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
}
