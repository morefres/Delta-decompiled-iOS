/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42f1e08 start_va=0x42f1e08 image_relative=0x42f1e08 bytes=224 */
void function_42f1e08__at_42f1e08(void) {
    /* mov x9, #0 */
    /* mov w8, #0x4f */
    /* ldrh w10, [x1, x9] */
    /* add x8, x8, #0xef */
    /* eor x8, x8, x10 */
    /* add x9, x9, #2 */
    /* cmp x9, #6 */
    /* b.ne #0x42f1e10 */
    /* ldr x9, [x0, #8] */
    /* cbz x9, #0x42f1ee0 */
    /* fmov d0, x9 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w10, s0 */
    /* cmp x10, #1 */
    /* b.hi #0x42f1e54 */
    /* sub x11, x9, #1 */
    /* and x11, x11, x8 */
    /* branch b #0x42f1e68 */
    /* mov x11, x8 */
    /* cmp x8, x9 */
    /* b.lo #0x42f1e68 */
    /* udiv x11, x8, x9 */
    /* msub x11, x11, x9, x8 */
    /* ldr x12, [x0] */
    /* ldr x12, [x12, x11, lsl #3] */
    /* cbz x12, #0x42f1ee0 */
    /* ldr x0, [x12] */
    /* cbz x0, #0x42f1edc */
    /* sub x12, x9, #1 */
    /* ldr x13, [x0, #8] */
    /* cmp x13, x8 */
    /* b.ne #0x42f1eac */
    /* ldr w13, [x0, #0x10] */
    /* ldr w14, [x1] */
    /* ldrh w15, [x0, #0x14] */
    /* ldrh w16, [x1, #4] */
    /* cmp w13, w14 */
    /* ccmp w15, w16, #0, eq */
    /* b.ne #0x42f1ed4 */
    /* branch b #0x42f1edc */
    /* cmp x10, #1 */
    /* b.hi #0x42f1ebc */
    /* and x13, x13, x12 */
    /* branch b #0x42f1ecc */
    /* cmp x13, x9 */
    /* b.lo #0x42f1ecc */
    /* udiv x14, x13, x9 */
    /* msub x13, x14, x9, x13 */
    /* cmp x13, x11 */
    /* b.ne #0x42f1ee0 */
    /* ldr x0, [x0] */
    /* cbnz x0, #0x42f1e80 */
    return;
    /* mov x0, #0 */
    return;
}
