/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2efe660 start_va=0x2efe660 image_relative=0x2efe660 bytes=180 */
void function_2efe660__at_2efe660(void) {
    /* add x8, x0, #8 */
    /* ldar x9, [x8] */
    /* mov w13, w9 */
    /* ldr w11, [x0, #0x18] */
    /* cmp x13, x11 */
    /* b.hs #0x2efe70c */
    /* mov w10, #-1 */
    /* ldr x12, [x0, #0x10] */
    /* cbz x12, #0x2efe70c */
    /* lsl x13, x13, #4 */
    /* ldr x13, [x12, x13] */
    /* add x11, x12, x11, lsl #4 */
    /* sub x14, x13, x12 */
    /* asr x14, x14, #4 */
    /* cmp x14, x10 */
    /* csel x14, x14, x10, lo */
    /* cmp x11, x13 */
    /* ccmp x13, x12, #0, hi */
    /* csel x11, x14, x10, hs */
    /* ldaxr x12, [x8] */
    /* cmp x12, x9 */
    /* b.ne #0x2efe6d0 */
    /* and x13, x9, #0xffffffff00000000 */
    /* orr x11, x11, x13 */
    /* stlxr w13, x11, [x8] */
    /* cbnz w13, #0x2efe6d4 */
    /* mov w13, #1 */
    /* branch b #0x2efe6d8 */
    /* clrex  */
    /* mov w13, #0 */
    /* ldr w11, [x0, #0x18] */
    /* tbnz w13, #0, #0x2efe6f4 */
    /* mov w13, w12 */
    /* mov x9, x12 */
    /* cmp x13, x11 */
    /* b.lo #0x2efe67c */
    /* branch b #0x2efe70c */
    /* mov w8, w9 */
    /* cmp x8, x11 */
    /* b.hs #0x2efe70c */
    /* ldr x9, [x0, #0x10] */
    /* add x0, x9, x8, lsl #4 */
    return;
    /* mov x0, #0 */
    return;
}
