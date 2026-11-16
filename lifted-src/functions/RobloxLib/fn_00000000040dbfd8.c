/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40dbfd8 start_va=0x40dbfd8 image_relative=0x40dbfd8 bytes=164 */
void function_40dbfd8__at_40dbfd8(void) {
    /* ldr w8, [x0, #0x14] */
    /* cbz w8, #0x40dbff4 */
    /* cbz x3, #0x40dc054 */
    /* add x0, x0, #8 */
    /* mov x1, x3 */
    /* mov w2, #0x20 */
    /* branch b #0x40db430 */
    /* ldr w9, [x1, #4] */
    /* ldr w8, [x2, #4] */
    /* cmp w9, w8 */
    /* b.ne #0x40dc018 */
    /* mov w9, #1 */
    /* fmov s1, #0.50000000 */
    /* fmov s0, #1.00000000 */
    /* fmov s2, #1.00000000 */
    /* branch b #0x40dc03c */
    /* ucvtf s1, w8 */
    /* ucvtf s2, w9 */
    /* fdiv s0, s1, s2 */
    /* fdiv s2, s2, s1 */
    /* fmov s1, #1.00000000 */
    /* fdiv s1, s1, s0 */
    /* fadd s3, s1, s1 */
    /* fcvtps w9, s3 */
    /* add w9, w9, #1 */
    /* stp s0, s2, [x0, #8] */
    /* str s1, [x0, #0x10] */
    /* stp w9, w8, [x0, #0x14] */
    /* str xzr, [x0, #0x20] */
    /* str wzr, [x0, #0x28] */
    /* cbnz x3, #0x40dbfe4 */
    return;
    /* adrp x8, #0x601a000 */
    /* add x8, x8, #0xd88 */
    /* str x8, [x0] */
    return;
    /* adrp x8, #0x601a000 */
    /* add x8, x8, #0xcb8 */
    /* str x8, [x0] */
    return;
    /* branch b #0x47e93a8 */
}
