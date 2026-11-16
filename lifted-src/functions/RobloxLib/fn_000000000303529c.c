/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_303529c start_va=0x303529c image_relative=0x303529c bytes=180 */
void function_303529c__at_303529c(void) {
    /* ldr w8, [x0, #0x78] */
    /* ldr x13, [x0, #0xe8] */
    /* cmp w8, #0 */
    /* mov w9, #0xc */
    /* csel w14, w9, w8, eq */
    /* subs x8, x13, x14 */
    /* csel x8, xzr, x8, lo */
    /* cmp x8, x13 */
    /* b.hs #0x3035348 */
    /* mov x9, #0 */
    /* ldp x11, x10, [x0, #0xd0] */
    /* sub x12, x11, x10 */
    /* asr x12, x12, #7 */
    /* cmp x13, x14 */
    /* csel x13, x13, x14, lo */
    /* mov x14, x8 */
    /* cmp x12, x8 */
    /* b.gt #0x30352f0 */
    /* ldr x14, [x0, #0xc8] */
    /* sub x14, x11, x14 */
    /* sub x14, x8, x14, asr #7 */
    /* add x15, x10, x14, lsl #7 */
    /* ldr x14, [x15, #0x30] */
    /* cbz x14, #0x3035330 */
    /* cbz x9, #0x3035308 */
    /* cmp x14, x9 */
    /* b.ge #0x3035330 */
    /* cmp x13, #1 */
    /* b.ne #0x303532c */
    /* ldr w16, [x15, #8] */
    /* cmp w16, #4 */
    /* b.gt #0x303532c */
    /* ldr w15, [x15, #0x60] */
    /* ldr w16, [x0, #8] */
    /* cmp w15, w16 */
    /* b.lt #0x3035330 */
    /* mov x9, x14 */
    /* add x8, x8, #1 */
    /* subs x13, x13, #1 */
    /* b.ne #0x30352d8 */
    /* cmp x9, #0 */
    /* csinv x0, x9, xzr, gt */
    return;
    /* mov x0, #-1 */
    return;
}
