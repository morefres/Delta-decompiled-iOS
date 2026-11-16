/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_171cf14 start_va=0x171cf14 image_relative=0x171cf14 bytes=728 */
void function_171cf14__at_171cf14(void) {
    /* ldr x8, [x0, #0x150] */
    /* cbz x8, #0x171cf48 */
    /* ldr q0, [x1] */
    /* ldp q1, q2, [x8] */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* str q0, [x8] */
    /* ldr q0, [x1, #0x10] */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* str q0, [x8, #0x10] */
    /* ldr q0, [x8, #0x20] */
    /* ldr q1, [x1, #0x20] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* str q0, [x8, #0x20] */
    return;
    /* ldr x8, [x0, #0x150] */
    /* cbz x8, #0x171cfc8 */
    /* ldr s0, [x1] */
    /* ldr s1, [x8] */
    /* fadd s0, s0, s1 */
    /* str s0, [x8] */
    /* ldr s0, [x2] */
    /* ldr x8, [x0, #0x150] */
    /* ldr s1, [x8, #8] */
    /* fadd s0, s0, s1 */
    /* str s0, [x8, #8] */
    /* ldr s0, [x1, #4] */
    /* ldr x8, [x0, #0x150] */
    /* ldr s1, [x8, #0x10] */
    /* fadd s0, s0, s1 */
    /* str s0, [x8, #0x10] */
    /* ldr s0, [x2, #4] */
    /* ldr x8, [x0, #0x150] */
    /* ldr s1, [x8, #0x18] */
    /* fadd s0, s0, s1 */
    /* str s0, [x8, #0x18] */
    /* ldr s0, [x1, #8] */
    /* ldr x8, [x0, #0x150] */
    /* ldr s1, [x8, #0x20] */
    /* fadd s0, s0, s1 */
    /* str s0, [x8, #0x20] */
    /* ldr s0, [x2, #8] */
    /* ldr x8, [x0, #0x150] */
    /* ldr s1, [x8, #0x28] */
    /* fadd s0, s0, s1 */
    /* str s0, [x8, #0x28] */
    return;
    /* ldr x8, [x0, #0x150] */
    /* cbz x8, #0x171d000 */
    /* ldr q0, [x1] */
    /* ldp q1, q2, [x8] */
    /* fsub v0.4s, v1.4s, v0.4s */
    /* str q0, [x8] */
    /* ldr q0, [x1, #0x10] */
    /* fsub v0.4s, v2.4s, v0.4s */
    /* str q0, [x8, #0x10] */
    /* ldr q0, [x8, #0x20] */
    /* ldr q1, [x1, #0x20] */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* str q0, [x8, #0x20] */
    return;
    /* ldr x8, [x0, #0x150] */
    /* cbz x8, #0x171d080 */
    /* ldr s0, [x1] */
    /* ldr s1, [x8] */
    /* fsub s0, s1, s0 */
    /* str s0, [x8] */
    /* ldr s0, [x2] */
    /* ldr x8, [x0, #0x150] */
    /* ldr s1, [x8, #8] */
    /* fsub s0, s1, s0 */
    /* str s0, [x8, #8] */
    /* ldr s0, [x1, #4] */
    /* ldr x8, [x0, #0x150] */
    /* ldr s1, [x8, #0x10] */
    /* fsub s0, s1, s0 */
    /* str s0, [x8, #0x10] */
    /* ldr s0, [x2, #4] */
    /* ldr x8, [x0, #0x150] */
    /* ldr s1, [x8, #0x18] */
    /* fsub s0, s1, s0 */
    /* str s0, [x8, #0x18] */
    /* ldr s0, [x1, #8] */
    /* ldr x8, [x0, #0x150] */
    /* ldr s1, [x8, #0x20] */
    /* fsub s0, s1, s0 */
    /* str s0, [x8, #0x20] */
    /* ldr s0, [x2, #8] */
    /* ldr x8, [x0, #0x150] */
    /* ldr s1, [x8, #0x28] */
    /* fsub s0, s1, s0 */
    /* str s0, [x8, #0x28] */
    return;
    /* ldr w8, [x0, #0x24] */
    /* stur w8, [x0, #0x2b] */
    /* ldrh w8, [x0, #0x28] */
    /* sturh w8, [x0, #0x2f] */
    /* ldrb w8, [x0, #0x2a] */
    /* strb w8, [x0, #0x31] */
    return;
    /* add x8, x0, w2, sxtw */
    /* strb w1, [x8, #0x24] */
    return;
    /* mov x8, x0 */
    /* mov x11, #0 */
    /* adrp x9, #0x6197000 */
    /* add x9, x9, #0x8a8 */
    /* ldrb w9, [x9] */
    /* cmp w9, #0 */
    /* mov w9, #4 */
    /* mov w10, #8 */
    /* csel w9, w10, w9, ne */
    /* add x0, x0, #0x24 */
    /* mov x10, x9 */
    /* ldrb w12, [x0, x11] */
    /* and w13, w10, #0xff */
    /* cmp w13, w12 */
    /* csel w13, w13, w12, lo */
    /* cmp w12, #0 */
    /* csel w10, w10, w13, eq */
    /* add x11, x11, #1 */
    /* cmp x11, #7 */
    /* b.ne #0x171d0d8 */
    /* mov x11, #0 */
    /* add x1, x8, #0x2b */
    /* ldrb w12, [x1, x11] */
    /* cbz w12, #0x171d11c */
    /* ldrb w12, [x1, x11] */
    /* and w9, w9, #0xff */
    /* cmp w9, w12 */
    /* csel w9, w9, w12, lo */
    /* add x11, x11, #1 */
    /* cmp x11, #7 */
    /* b.ne #0x171d104 */
    /* and w10, w10, #0xff */
    /* cmp w10, w9, uxtb */
    /* b.ls #0x171d148 */
    /* ldr w8, [x8, #0x2c0] */
    /* cmp w8, #1 */
    /* add x8, x1, #7 */
    /* ccmp x8, x1, #4, ge */
    /* b.ne #0x171d14c */
    return;
    /* sub x2, x8, x1 */
    /* branch b #0x4b98ef0 */
    /* mov x9, #0 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0x8a8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #0 */
    /* mov w8, #4 */
    /* mov w10, #8 */
    /* csel w8, w10, w8, ne */
    /* add x10, x0, #0x24 */
    /* ldrb w11, [x10, x9] */
    /* and w12, w8, #0xff */
    /* cmp w12, w11 */
    /* csel w12, w12, w11, lo */
    /* cmp w11, #0 */
    /* csel w8, w8, w12, eq */
    /* add x9, x9, #1 */
    /* cmp x9, #7 */
    /* b.ne #0x171d178 */
    /* ldrb w9, [x0, #0x33] */
    /* cmp w9, w8, uxtb */
    /* b.eq #0x171d1e0 */
    /* ldr w10, [x0, #0x20] */
    /* cmp w9, w8, uxtb */
    /* ccmp w10, #0, #0, lo */
    /* b.eq #0x171d1cc */
    /* and w11, w8, #0xff */
    /* cmp w10, #0 */
    /* ccmp w11, w9, #2, eq */
    /* b.hi #0x171d1e0 */
    /* branch b #0x171d1e4 */
    /* add w9, w9, w1 */
    /* and w10, w8, #0xff */
    /* udiv w11, w9, w10 */
    /* msub w9, w11, w10, w9 */
    /* cbz w9, #0x171d1e4 */
    /* mov w8, #0 */
    /* and w0, w8, #0xff */
    return;
}
