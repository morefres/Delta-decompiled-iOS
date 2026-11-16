/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41c0e10 start_va=0x41c0e10 image_relative=0x41c0e10 bytes=640 */
void function_41c0e10__at_41c0e10(void) {
    /* cmp x1, #0 */
    /* cneg x9, x1, mi */
    /* mov w8, #1 */
    /* cmp x9, #0xa */
    /* b.lo #0x41c0e48 */
    /* mov w10, #0xa */
    /* mov x11, x8 */
    /* add w8, w8, #1 */
    /* cmp w11, #0x11 */
    /* b.hi #0x41c0e48 */
    /* add x10, x10, x10, lsl #2 */
    /* lsl x10, x10, #1 */
    /* cmp x10, x9 */
    /* b.ls #0x41c0e28 */
    /* lsr x10, x1, #0x3f */
    /* eor w11, w10, #1 */
    /* sub w12, w8, w11 */
    /* add x12, x0, x12 */
    /* strb wzr, [x12, #1] */
    /* mov w12, w8 */
    /* sub x13, x12, x11 */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xcccd */
    /* mov w12, #0xa */
    /* umulh x14, x9, x11 */
    /* lsr x14, x14, #3 */
    /* msub w15, w14, w12, w9 */
    /* orr w15, w15, #0x30 */
    /* strb w15, [x0, x13] */
    /* sub x13, x13, #1 */
    /* cmp x9, #9 */
    /* mov x9, x14 */
    /* b.hi #0x41c0e70 */
    /* tbz x1, #0x3f, #0x41c0ea0 */
    /* mov w9, #0x2d */
    /* strb w9, [x0, w13, sxtw] */
    /* add w8, w8, w10 */
    /* add x0, x0, x8 */
    return;
    /* mov w8, #-1 */
    /* cmp w0, #0x100 */
    /* b.lo #0x41c0ed0 */
    /* mov x9, x0 */
    /* add w8, w8, #8 */
    /* lsr w0, w9, #8 */
    /* lsr w10, w9, #0x10 */
    /* mov x9, x0 */
    /* cbnz w10, #0x41c0ebc */
    /* adrp x9, #0x5021000 */
    /* add x9, x9, #0x1b0 */
    /* ldrb w9, [x9, w0, uxtw] */
    /* add w0, w8, w9 */
    return;
    /* ldr w8, [x0, #0xc] */
    /* ldr w9, [x1, #0xc] */
    /* cmp w8, w9 */
    /* b.ne #0x41c0f9c */
    /* cmp w8, #2 */
    /* b.gt #0x41c0f2c */
    /* cbz w8, #0x41c0f64 */
    /* cmp w8, #1 */
    /* b.eq #0x41c0fa4 */
    /* cmp w8, #2 */
    /* b.ne #0x41c0f54 */
    /* ldr x8, [x0] */
    /* ldr x9, [x1] */
    /* cmp x8, x9 */
    /* b.ne #0x41c0f9c */
    /* ldr w8, [x0, #8] */
    /* ldr w9, [x1, #8] */
    /* branch b #0x41c0fac */
    /* cmp w8, #5 */
    /* b.eq #0x41c0f6c */
    /* cmp w8, #4 */
    /* b.eq #0x41c0f54 */
    /* cmp w8, #3 */
    /* b.ne #0x41c0f54 */
    /* ldr d0, [x0] */
    /* ldr d1, [x1] */
    /* fcmp d0, d1 */
    /* branch b #0x41c0fb0 */
    /* ldr x8, [x0] */
    /* ldr x9, [x1] */
    /* cmp x8, x9 */
    /* branch b #0x41c0fb0 */
    /* mov w0, #1 */
    return;
    /* ldr s0, [x0] */
    /* ldr s1, [x1] */
    /* fcmp s0, s1 */
    /* b.ne #0x41c0f9c */
    /* ldr s0, [x0, #4] */
    /* ldr s1, [x1, #4] */
    /* fcmp s0, s1 */
    /* b.ne #0x41c0f9c */
    /* ldr s0, [x0, #8] */
    /* ldr s1, [x1, #8] */
    /* fcmp s0, s1 */
    /* branch b #0x41c0fb0 */
    /* mov w0, #0 */
    return;
    /* ldr w8, [x0] */
    /* ldr w9, [x1] */
    /* cmp w8, w9 */
    /* cset w0, eq */
    return;
    /* ldr w8, [x0, #0xc] */
    /* and w8, w8, #0xf */
    /* ldr w9, [x1, #0xc] */
    /* cmp w8, w9 */
    /* b.ne #0x41c1074 */
    /* cmp w8, #2 */
    /* b.gt #0x41c1004 */
    /* cbz w8, #0x41c103c */
    /* cmp w8, #1 */
    /* b.eq #0x41c107c */
    /* cmp w8, #2 */
    /* b.ne #0x41c102c */
    /* ldr x8, [x0] */
    /* ldr x9, [x1] */
    /* cmp x8, x9 */
    /* b.ne #0x41c1074 */
    /* ldr w8, [x0, #8] */
    /* ldr w9, [x1, #8] */
    /* branch b #0x41c1084 */
    /* cmp w8, #5 */
    /* b.eq #0x41c1044 */
    /* cmp w8, #4 */
    /* b.eq #0x41c102c */
    /* cmp w8, #3 */
    /* b.ne #0x41c102c */
    /* ldr d0, [x0] */
    /* ldr d1, [x1] */
    /* fcmp d0, d1 */
    /* branch b #0x41c1088 */
    /* ldr x8, [x0] */
    /* ldr x9, [x1] */
    /* cmp x8, x9 */
    /* branch b #0x41c1088 */
    /* mov w0, #1 */
    return;
    /* ldr s0, [x0] */
    /* ldr s1, [x1] */
    /* fcmp s0, s1 */
    /* b.ne #0x41c1074 */
    /* ldr s0, [x0, #4] */
    /* ldr s1, [x1, #4] */
    /* fcmp s0, s1 */
    /* b.ne #0x41c1074 */
    /* ldr s0, [x0, #8] */
    /* ldr s1, [x1, #8] */
    /* fcmp s0, s1 */
    /* branch b #0x41c1088 */
    /* mov w0, #0 */
    return;
    /* ldr w8, [x0] */
    /* ldr w9, [x1] */
    /* cmp w8, w9 */
    /* cset w0, eq */
    return;
}
