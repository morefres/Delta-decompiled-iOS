/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40e6f50 start_va=0x40e6f50 image_relative=0x40e6f50 bytes=444 */
void function_40e6f50__at_40e6f50(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* str w2, [sp, #8] */
    /* ldr w8, [x1, #0xc] */
    /* cbz w8, #0x40e70e8 */
    /* mov x19, x3 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x25, #0 */
    /* mov x26, #0 */
    /* mov x27, #0 */
    /* movi v8.2s, #1 */
    /* ldr w9, [sp, #8] */
    /* mov x28, x9 */
    /* cmp w9, w19 */
    /* b.hi #0x40e70d4 */
    /* ldr w10, [x22, #8] */
    /* cbz w10, #0x40e7000 */
    /* mov w11, #0 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldr d0, [x22] */
    /* mul v1.2s, v0.2s, v0.s[1] */
    /* fmov w12, s1 */
    /* add x9, x9, x12 */
    /* cmp w11, w28 */
    /* csel x12, x12, xzr, lo */
    /* add x8, x12, x8 */
    /* ushr v1.2s, v0.2s, #1 */
    /* cmhi v0.2s, v0.2s, v8.2s */
    /* and v1.8b, v1.8b, v0.8b */
    /* mvn v0.8b, v0.8b */
    /* sub v0.2s, v1.2s, v0.2s */
    /* add w11, w11, #1 */
    /* cmp w10, w11 */
    /* b.ne #0x40e6fc4 */
    /* branch b #0x40e7008 */
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* ldp w12, w13, [x21] */
    /* lsr w10, w12, w28 */
    /* cmp w10, #1 */
    /* csinc w10, w10, wzr, hi */
    /* lsr w11, w13, w28 */
    /* cmp w11, #1 */
    /* csinc w11, w11, wzr, hi */
    /* ldr w16, [x21, #8] */
    /* cbz w16, #0x40e7074 */
    /* mov w17, #0 */
    /* mov x14, #0 */
    /* mov x15, #0 */
    /* mul w0, w13, w12 */
    /* add x15, x15, x0 */
    /* cmp w17, w28 */
    /* csel x0, x0, xzr, lo */
    /* add x14, x0, x14 */
    /* lsr w0, w12, #1 */
    /* cmp w12, #1 */
    /* csinc w12, w0, wzr, hi */
    /* lsr w0, w13, #1 */
    /* cmp w13, #1 */
    /* csinc w13, w0, wzr, hi */
    /* add w17, w17, #1 */
    /* cmp w16, w17 */
    /* b.ne #0x40e7038 */
    /* branch b #0x40e707c */
    /* mov x15, #0 */
    /* mov x14, #0 */
    /* mul w20, w11, w10 */
    /* cbz w20, #0x40e70c4 */
    /* ldr x10, [x22, #0x10] */
    /* ldr x11, [x21, #0x10] */
    /* mul x12, x26, x15 */
    /* add x12, x12, x14, lsl #2 */
    /* add x23, x11, x12 */
    /* mul x9, x25, x9 */
    /* add x8, x9, x8, lsl #4 */
    /* add x24, x10, x8 */
    /* add x0, sp, #0xf */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x40d1a24; ABI effects unresolved */
    /* add x23, x23, #4 */
    /* add x24, x24, #0x10 */
    /* subs x20, x20, #1 */
    /* b.ne #0x40e70a4 */
    /* add w28, w28, #1 */
    /* cmp w28, w19 */
    /* b.ls #0x40e6fac */
    /* ldr w8, [x21, #0xc] */
    /* add x27, x27, #1 */
    /* add x26, x26, #4 */
    /* add x25, x25, #0x10 */
    /* cmp x27, x8 */
    /* b.lo #0x40e6f9c */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x80 */
    return;
}
