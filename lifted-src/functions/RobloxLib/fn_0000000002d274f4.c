/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d274f4 start_va=0x2d274f4 image_relative=0x2d274f4 bytes=324 */
void function_2d274f4__at_2d274f4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x998] */
    /* ldp x8, x9, [x0, #0x98] */
    /* ldr s1, [x8, #0x1cc] */
    /* add x8, x8, #0x1c4 */
    /* fmaxnm s1, s1, s0 */
    /* ldr d2, [x8] */
    /* mov w8, #0xcccd */
    /* movk w8, #0x3d4c, lsl #16 */
    /* dup v3.2s, w8 */
    /* fmaxnm v2.2s, v2.2s, v3.2s */
    /* str d2, [sp, #0x10] */
    /* str s1, [sp, #0x18] */
    /* add x8, x9, #0x1c4 */
    /* ldr s1, [x9, #0x1cc] */
    /* fmaxnm s0, s1, s0 */
    /* ldr d1, [x8] */
    /* fmaxnm v1.2s, v1.2s, v3.2s */
    /* str d1, [sp] */
    /* str s0, [sp, #8] */
    /* mov w1, #0 */
    /* call #0x2cfbfc0; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x2cfbfc0; ABI effects unresolved */
    /* add w8, w22, #1 */
    /* mov w9, #0x5556 */
    /* movk w9, #0x5555, lsl #16 */
    /* smull x10, w8, w9 */
    /* lsr x11, x10, #0x3f */
    /* lsr x10, x10, #0x20 */
    /* add w10, w10, w11 */
    /* add w10, w10, w10, lsl #1 */
    /* sub w8, w8, w10 */
    /* add w10, w22, #2 */
    /* smull x11, w10, w9 */
    /* lsr x12, x11, #0x3f */
    /* lsr x11, x11, #0x20 */
    /* add w11, w11, w12 */
    /* add w11, w11, w11, lsl #1 */
    /* sub w10, w10, w11 */
    /* add w11, w0, #1 */
    /* smull x12, w11, w9 */
    /* lsr x13, x12, #0x3f */
    /* lsr x12, x12, #0x20 */
    /* add w12, w12, w13 */
    /* add w12, w12, w12, lsl #1 */
    /* sub w11, w11, w12 */
    /* add w12, w0, #2 */
    /* smull x9, w12, w9 */
    /* lsr x13, x9, #0x3f */
    /* lsr x9, x9, #0x20 */
    /* add w9, w9, w13 */
    /* add w9, w9, w9, lsl #1 */
    /* add x13, sp, #0x10 */
    /* ldr s0, [x13, w8, sxtw #2] */
    /* ldr s1, [x13, w10, sxtw #2] */
    /* sub w8, w12, w9 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* mov x9, sp */
    /* ldr s1, [x9, w11, sxtw #2] */
    /* str s0, [x20] */
    /* ldr s0, [x9, w8, sxtw #2] */
    /* fcmp s1, s0 */
    /* fcsel s0, s0, s1, mi */
    /* str s0, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
