/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4490be4 start_va=0x4490be4 image_relative=0x4490be4 bytes=376 */
void function_4490be4__at_4490be4(void) {
    /* stp x1, x2, [x0] */
    /* mov w8, #0x4240 */
    /* movk w8, #0xf, lsl #16 */
    /* stp x1, xzr, [x0, #0x18] */
    /* str x8, [x0, #0x10] */
    /* ldr q0, [x3] */
    /* stur q0, [x0, #0x28] */
    /* ldrb w8, [x0, #0x38] */
    /* and w8, w8, #0xfe */
    /* strb w8, [x0, #0x38] */
    return;
    /* ldr x8, [x0] */
    /* stp x8, xzr, [x0, #0x18] */
    /* ldr q0, [x1] */
    /* stur q0, [x0, #0x28] */
    /* mov x9, #0xac08 */
    /* movk x9, #0x5a1c, lsl #16 */
    /* movk x9, #0x3b64, lsl #32 */
    /* movk x9, #0xffdf, lsl #48 */
    /* add x10, x2, x9 */
    /* orr x9, x9, #2 */
    /* cmp x10, x9 */
    /* ccmp x8, #0, #4, hs */
    /* b.eq #0x4490d04 */
    /* cmp x2, #0x64 */
    /* b.hs #0x4490c54 */
    /* mov w9, #1 */
    /* branch b #0x4490c7c */
    /* lsr x9, x2, #2 */
    /* mov x10, #0xf5c3 */
    /* movk x10, #0x5c28, lsl #16 */
    /* movk x10, #0xc28f, lsl #32 */
    /* movk x10, #0x28f5, lsl #48 */
    /* umulh x9, x9, x10 */
    /* lsr x9, x9, #2 */
    /* cmp x9, #1, lsl #12 */
    /* mov w10, #0x1000 */
    /* csel x9, x9, x10, lo */
    /* sub x10, x2, x9 */
    /* mov w9, #0x3e8 */
    /* mul x9, x10, x9 */
    /* sdiv x9, x9, x8 */
    /* cmp x9, #2 */
    /* b.lt #0x4490d04 */
    /* cmp x9, #0x3e7 */
    /* b.hi #0x4490cb8 */
    /* mov w8, #0x3e8 */
    /* mul x8, x9, x8 */
    /* str x8, [x0, #0x10] */
    /* mov x8, x10 */
    /* str x8, [x0] */
    /* str x8, [x0, #0x18] */
    /* branch b #0x4490cf8 */
    /* lsr x11, x9, #3 */
    /* mov x10, #0xf7cf */
    /* movk x10, #0xe353, lsl #16 */
    /* movk x10, #0x9ba5, lsl #32 */
    /* movk x10, #0x20c4, lsl #48 */
    /* umulh x11, x11, x10 */
    /* lsr x11, x11, #4 */
    /* mov w12, #0x3e8 */
    /* msub x9, x11, x12, x9 */
    /* cmp x11, x9 */
    /* b.hi #0x4490cf8 */
    /* udiv x9, x9, x11 */
    /* mul x11, x9, x8 */
    /* add x12, x11, #0x3e7 */
    /* cmp x12, #0x7cf */
    /* b.hs #0x4490d08 */
    /* ldr x9, [x0, #8] */
    /* cbz x9, #0x4490d04 */
    /* str x8, [x0, #8] */
    return;
    /* smulh x10, x11, x10 */
    /* asr x11, x10, #7 */
    /* add x10, x11, x10, lsr #63 */
    /* mov w11, #0x3e8 */
    /* mov w12, #0x4240 */
    /* movk w12, #0xf, lsl #16 */
    /* madd x9, x9, x11, x12 */
    /* str x9, [x0, #0x10] */
    /* add x8, x10, x8 */
    /* branch b #0x4490cac */
    /* ldr x8, [x0] */
    /* cmp x8, #0 */
    /* b.le #0x4490d44 */
    /* mov w0, #1 */
    return;
    /* ldrb w8, [x0, #0x38] */
    /* and w0, w8, #1 */
    return;
    /* ldrb w8, [x0, #0x38] */
    /* and w0, w8, #1 */
    return;
}
