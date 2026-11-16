/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f163a8 start_va=0x2f163a8 image_relative=0x2f163a8 bytes=272 */
void function_2f163a8__at_2f163a8(void) {
    /* add x8, x0, #0x48 */
    /* ldarb w11, [x8] */
    /* cbz w11, #0x2f164ac */
    /* mov w8, #0 */
    /* sub x9, x1, #0x30 */
    /* cmp x1, #0 */
    /* csel x9, xzr, x9, eq */
    /* mov w10, #1 */
    /* mov w11, w11 */
    /* mov x12, x0 */
    /* sub x13, x11, #1 */
    /* add x14, x12, x13, lsl #3 */
    /* ldar x14, [x14] */
    /* ands x14, x14, #-2 */
    /* b.eq #0x2f16480 */
    /* add x15, x14, x13, lsl #3 */
    /* ldar x16, [x15] */
    /* and x15, x16, #0xfffffffffffffffe */
    /* tbnz w16, #0, #0x2f16424 */
    /* ldr x16, [x14, #0xa0] */
    /* ldr x17, [x9, #0xd0] */
    /* cmp x16, x17 */
    /* b.lo #0x2f1641c */
    /* ldr x16, [x9, #0xd0] */
    /* ldr x17, [x14, #0xa0] */
    /* cmp x14, x1 */
    /* b.hs #0x2f16454 */
    /* cmp x16, x17 */
    /* b.lo #0x2f16454 */
    /* mov x12, x14 */
    /* branch b #0x2f16448 */
    /* add x16, x12, x13, lsl #3 */
    /* ldxr x17, [x16] */
    /* cmp x17, x14 */
    /* b.ne #0x2f16498 */
    /* stlxr w17, x15, [x16] */
    /* cbnz w17, #0x2f16428 */
    /* cbz x15, #0x2f1647c */
    /* add x14, x15, x13, lsl #3 */
    /* ldar xzr, [x14] */
    /* mov x14, x15 */
    /* cbnz x15, #0x2f163e4 */
    /* branch b #0x2f16480 */
    /* ldr x15, [x9, #0xd0] */
    /* ldr x16, [x14, #0xa0] */
    /* cmp x15, x16 */
    /* b.lo #0x2f16480 */
    /* ldr x15, [x14, #0xa0] */
    /* ldr x16, [x9, #0xd0] */
    /* cmp x15, x16 */
    /* ccmp x14, x1, #0, hs */
    /* csel w8, w10, w8, ls */
    /* branch b #0x2f16480 */
    /* mov x14, #0 */
    /* str x12, [x2, x13, lsl #3] */
    /* str x14, [x3, x13, lsl #3] */
    /* cmp x11, #1 */
    /* mov x11, x13 */
    /* b.gt #0x2f163d0 */
    /* branch b #0x2f164b0 */
    /* clrex  */
    /* add x11, x0, #0x48 */
    /* ldarb w11, [x11] */
    /* cbnz w11, #0x2f163c8 */
    /* branch b #0x2f164b0 */
    /* mov w8, #0 */
    /* and w0, w8, #1 */
    return;
}
