/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1853ab8 start_va=0x1853ab8 image_relative=0x1853ab8 bytes=220 */
void function_1853ab8__at_1853ab8(void) {
    /* cmp x2, #0x18 */
    /* b.lo #0x1853b30 */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x1853b30 */
    /* sub sp, sp, #0x10 */
    /* add x8, x1, x2 */
    /* ldurb w9, [x8, #-4] */
    /* ldurb w10, [x8, #-0x18] */
    /* eor w9, w10, w9 */
    /* strb w9, [sp, #0xc] */
    /* ldurb w9, [x8, #-3] */
    /* ldurb w10, [x8, #-0x17] */
    /* eor w9, w10, w9 */
    /* strb w9, [sp, #0xd] */
    /* ldurb w9, [x8, #-2] */
    /* ldurb w10, [x8, #-0x16] */
    /* eor w9, w10, w9 */
    /* ldurb w10, [x8, #-1] */
    /* ldurb w8, [x8, #-0x15] */
    /* eor w8, w8, w10 */
    /* ldrh w10, [sp, #0xc] */
    /* mov w11, #0xc432 */
    /* eor w10, w10, w11 */
    /* mov w11, #0x6a */
    /* eor w9, w9, w11 */
    /* orr w9, w10, w9 */
    /* cmp w9, #0 */
    /* csinv w0, w8, wzr, eq */
    /* add sp, sp, #0x10 */
    return;
    /* mov w0, #-1 */
    return;
    /* cmp x2, #0x28 */
    /* b.hs #0x1853b48 */
    /* mov w0, #-1 */
    return;
    /* sub sp, sp, #0x10 */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x1853b88 */
    /* add x8, x1, x2 */
    /* ldur s0, [x8, #-0x28] */
    /* ushll v0.8h, v0.8b, #0 */
    /* ldur s1, [x8, #-0x20] */
    /* ushll v1.8h, v1.8b, #0 */
    /* eor v0.8b, v1.8b, v0.8b */
    /* uzp1 v0.8b, v0.8b, v0.8b */
    /* fmov w8, s0 */
    /* mov w9, #0xc432 */
    /* movk w9, #0x946a, lsl #16 */
    /* cmp w8, w9 */
    /* csetm w0, ne */
    /* branch b #0x1853b8c */
    /* mov w0, #-1 */
    /* add sp, sp, #0x10 */
    return;
}
