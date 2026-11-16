/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f4e57c start_va=0x2f4e57c image_relative=0x2f4e57c bytes=180 */
void function_2f4e57c__at_2f4e57c(void) {
    /* add x8, x0, #8 */
    /* ldar x9, [x8] */
    /* mov w13, w9 */
    /* ldr w11, [x0, #0x18] */
    /* cmp x13, x11 */
    /* b.hs #0x2f4e628 */
    /* mov w10, #-1 */
    /* ldr x12, [x0, #0x10] */
    /* cbz x12, #0x2f4e628 */
    /* lsl x13, x13, #5 */
    /* ldr x13, [x12, x13] */
    /* add x11, x12, x11, lsl #5 */
    /* sub x14, x13, x12 */
    /* asr x14, x14, #5 */
    /* cmp x14, x10 */
    /* csel x14, x14, x10, lo */
    /* cmp x11, x13 */
    /* ccmp x13, x12, #0, hi */
    /* csel x11, x14, x10, hs */
    /* ldaxr x12, [x8] */
    /* cmp x12, x9 */
    /* b.ne #0x2f4e5ec */
    /* and x13, x9, #0xffffffff00000000 */
    /* orr x11, x11, x13 */
    /* stlxr w13, x11, [x8] */
    /* cbnz w13, #0x2f4e5f0 */
    /* mov w13, #1 */
    /* branch b #0x2f4e5f4 */
    /* clrex  */
    /* mov w13, #0 */
    /* ldr w11, [x0, #0x18] */
    /* tbnz w13, #0, #0x2f4e610 */
    /* mov w13, w12 */
    /* mov x9, x12 */
    /* cmp x13, x11 */
    /* b.lo #0x2f4e598 */
    /* branch b #0x2f4e628 */
    /* mov w8, w9 */
    /* cmp x8, x11 */
    /* b.hs #0x2f4e628 */
    /* ldr x9, [x0, #0x10] */
    /* add x0, x9, x8, lsl #5 */
    return;
    /* mov x0, #0 */
    return;
}
