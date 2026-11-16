/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_6d6e0 start_va=0x6d6e0 image_relative=0x6d6e0 bytes=532 */
void function_6d6e0__at_6d6e0(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x9, [x0, #0x20] */
    /* cbz x9, #0x6d780 */
    /* ldr x10, [x0] */
    /* ldr w11, [x0, #0x28] */
    /* ldr x14, [x0, #0x10] */
    /* ldr w12, [x0, #0x30] */
    /* ldr w13, [x10] */
    /* cmp x14, #0x20 */
    /* b.hs #0x6d79c */
    /* mov x15, #0 */
    /* mov w8, #0 */
    /* mov w16, #0x1391 */
    /* movk w16, #0xbc8f, lsl #16 */
    /* mov w17, #0xadc8 */
    /* mov w1, #0xbc8f */
    /* mov w2, #0xd47 */
    /* mov w3, #0x7fffffff */
    /* umull x4, w13, w16 */
    /* lsr x4, x4, #0x2f */
    /* msub w13, w4, w17, w13 */
    /* mul w13, w13, w1 */
    /* mul w4, w4, w2 */
    /* subs w13, w13, w4 */
    /* csel w4, w3, wzr, lo */
    /* add w13, w4, w13 */
    /* sub w4, w13, #1 */
    /* cmp w4, w11 */
    /* b.hs #0x6d738 */
    /* lsl w8, w8, w14 */
    /* and w4, w12, w4 */
    /* add w8, w4, w8 */
    /* add x15, x15, #1 */
    /* cmp x15, x9 */
    /* b.ne #0x6d738 */
    /* branch b #0x6d7f4 */
    /* mov w8, #0 */
    /* ldr x11, [x0, #0x18] */
    /* cmp x9, x11 */
    /* b.lo #0x6d804 */
    /* mov x0, x8 */
    /* add sp, sp, #0x10 */
    return;
    /* mov x8, #0 */
    /* mov w14, #0x1391 */
    /* movk w14, #0xbc8f, lsl #16 */
    /* mov w15, #0xadc8 */
    /* mov w16, #0xbc8f */
    /* mov w17, #0xd47 */
    /* mov w1, #0x7fffffff */
    /* umull x2, w13, w14 */
    /* lsr x2, x2, #0x2f */
    /* msub w13, w2, w15, w13 */
    /* mul w13, w13, w16 */
    /* mul w2, w2, w17 */
    /* subs w13, w13, w2 */
    /* csel w2, w1, wzr, lo */
    /* add w13, w2, w13 */
    /* sub w2, w13, #1 */
    /* cmp w2, w11 */
    /* b.hs #0x6d7b8 */
    /* add x8, x8, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x6d7b8 */
    /* and w8, w12, w2 */
    /* str w13, [x10] */
    /* ldr x11, [x0, #0x18] */
    /* cmp x9, x11 */
    /* b.hs #0x6d790 */
    /* ldr x10, [x0] */
    /* ldr w12, [x0, #0x2c] */
    /* ldr x15, [x0, #0x10] */
    /* ldr w13, [x0, #0x34] */
    /* ldr w14, [x10] */
    /* cmp x15, #0x1f */
    /* b.hs #0x6d890 */
    /* add w15, w15, #1 */
    /* mov w16, #0x1391 */
    /* movk w16, #0xbc8f, lsl #16 */
    /* mov w17, #0xadc8 */
    /* mov w0, #0xbc8f */
    /* mov w1, #0xd47 */
    /* mov w2, #0x7fffffff */
    /* umull x3, w14, w16 */
    /* lsr x3, x3, #0x2f */
    /* msub w14, w3, w17, w14 */
    /* mul w14, w14, w0 */
    /* mul w3, w3, w1 */
    /* subs w14, w14, w3 */
    /* csel w3, w2, wzr, lo */
    /* add w14, w3, w14 */
    /* sub w3, w14, #1 */
    /* cmp w3, w12 */
    /* b.hs #0x6d83c */
    /* lsl w8, w8, w15 */
    /* and w3, w13, w3 */
    /* add w8, w3, w8 */
    /* add x9, x9, #1 */
    /* cmp x9, x11 */
    /* b.ne #0x6d83c */
    /* str w14, [x10] */
    /* mov x0, x8 */
    /* add sp, sp, #0x10 */
    return;
    /* mov w8, #0x1391 */
    /* movk w8, #0xbc8f, lsl #16 */
    /* mov w15, #0xadc8 */
    /* mov w16, #0xbc8f */
    /* mov w17, #0xd47 */
    /* mov w0, #0x7fffffff */
    /* umull x1, w14, w8 */
    /* lsr x1, x1, #0x2f */
    /* msub w14, w1, w15, w14 */
    /* mul w14, w14, w16 */
    /* mul w1, w1, w17 */
    /* subs w14, w14, w1 */
    /* csel w1, w0, wzr, lo */
    /* add w14, w1, w14 */
    /* sub w1, w14, #1 */
    /* cmp w1, w12 */
    /* b.hs #0x6d8a8 */
    /* add x9, x9, #1 */
    /* cmp x9, x11 */
    /* b.ne #0x6d8a8 */
    /* and w8, w13, w1 */
    /* str w14, [x10] */
    /* mov x0, x8 */
    /* add sp, sp, #0x10 */
    return;
}
