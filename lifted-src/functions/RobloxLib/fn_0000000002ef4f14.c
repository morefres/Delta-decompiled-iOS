/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ef4f14 start_va=0x2ef4f14 image_relative=0x2ef4f14 bytes=248 */
void function_2ef4f14__at_2ef4f14(void) {
    /* ldr x8, [x1, #0x218] */
    /* cbz x8, #0x2ef4f54 */
    /* ldr x9, [x0, #8] */
    /* cmp x8, x9 */
    /* b.eq #0x2ef4f5c */
    /* ldr x9, [x0, #0x10] */
    /* cbz x9, #0x2ef4f4c */
    /* mov x10, x8 */
    /* ldr x10, [x10, #0x60] */
    /* cmp x10, x9 */
    /* ccmp x10, #0, #4, ne */
    /* b.ne #0x2ef4f34 */
    /* cmp x10, x9 */
    /* b.eq #0x2ef4f5c */
    /* add x0, x8, #0xa0 */
    /* branch b #0x3e97108 */
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    return;
    /* branch b #0x47e93a8 */
    /* mov w8, w1 */
    /* cbz x8, #0x2ef4fb0 */
    /* mov w9, #0x40 */
    /* sub w9, w9, w1 */
    /* cmp x9, x2 */
    /* csel x10, x9, x2, lo */
    /* mov x11, #-1 */
    /* lsl x8, x11, x8 */
    /* sub x9, x9, x10 */
    /* lsr x9, x11, x9 */
    /* ldr x11, [x0], #8 */
    /* and x8, x8, x11 */
    /* and x8, x9, x8 */
    /* fmov d0, x8 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w8, s0 */
    /* sub x2, x2, x10 */
    /* cmp x2, #0x40 */
    /* b.lo #0x2ef4fd8 */
    /* ldr d0, [x0], #8 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w9, s0 */
    /* add x8, x9, x8 */
    /* sub x2, x2, #0x40 */
    /* cmp x2, #0x3f */
    /* b.hi #0x2ef4fb8 */
    /* cbz x2, #0x2ef5004 */
    /* neg x9, x2 */
    /* mov x10, #-1 */
    /* lsr x9, x10, x9 */
    /* ldr x10, [x0] */
    /* and x9, x10, x9 */
    /* fmov d0, x9 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w9, s0 */
    /* add x8, x9, x8 */
    /* mov x0, x8 */
    return;
}
