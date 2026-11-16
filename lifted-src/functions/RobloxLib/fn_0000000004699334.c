/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4699334 start_va=0x4699334 image_relative=0x4699334 bytes=228 */
void function_4699334__at_4699334(void) {
    /* branch b #0x4698b38 */
    /* ldr x8, [x2, #0x60] */
    /* add x9, x8, #1 */
    /* str x9, [x2, #0x60] */
    /* strb w1, [x8] */
    /* ldr x8, [x2, #0x60] */
    /* add x9, x8, #1 */
    /* str x9, [x2, #0x60] */
    /* tbnz w0, #0x1f, #0x4699364 */
    /* mov w9, #0x2b */
    /* strb w9, [x8] */
    /* branch b #0x4699370 */
    /* mov w9, #0x2d */
    /* strb w9, [x8] */
    /* neg w0, w0 */
    /* ldr x8, [x2, #0x60] */
    /* add x9, x8, #1 */
    /* str x9, [x2, #0x60] */
    /* cmp w0, #0x64 */
    /* b.lo #0x46993e0 */
    /* mov w9, #0x851f */
    /* movk w9, #0x51eb, lsl #16 */
    /* umull x9, w0, w9 */
    /* lsr x9, x9, #0x25 */
    /* add w9, w9, #0x30 */
    /* strb w9, [x8] */
    /* mov w8, #0xcccd */
    /* movk w8, #0xcccc, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x23 */
    /* mov w9, #0x999a */
    /* movk w9, #0x1999, lsl #16 */
    /* umull x9, w8, w9 */
    /* lsr x9, x9, #0x20 */
    /* mov w10, #0xa */
    /* msub w9, w9, w10, w8 */
    /* orr w9, w9, #0x30 */
    /* ldr x11, [x2, #0x60] */
    /* add x12, x11, #1 */
    /* str x12, [x2, #0x60] */
    /* strb w9, [x11] */
    /* msub w8, w8, w10, w0 */
    /* branch b #0x4699400 */
    /* and w9, w0, #0xff */
    /* mov w10, #0xcd */
    /* mul w9, w9, w10 */
    /* lsr w9, w9, #0xb */
    /* orr w10, w9, #0x30 */
    /* strb w10, [x8] */
    /* mov w8, #0xa */
    /* msub w8, w9, w8, w0 */
    /* orr w8, w8, #0x30 */
    /* ldr x9, [x2, #0x60] */
    /* add x10, x9, #1 */
    /* str x10, [x2, #0x60] */
    /* strb w8, [x9] */
    return;
}
