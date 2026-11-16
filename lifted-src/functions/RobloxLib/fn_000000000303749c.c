/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_303749c start_va=0x303749c image_relative=0x303749c bytes=264 */
void function_303749c__at_303749c(void) {
    /* add x9, x0, #0xb0 */
    /* ldr x8, [x0, #0xf8] */
    /* cmp x8, x9 */
    /* b.eq #0x30374c0 */
    /* ldr w9, [x1, #0x30] */
    /* ldr w10, [x8, #0x30] */
    /* cmp w9, w10 */
    /* b.gt #0x30374f8 */
    return;
    /* ldr x8, [x0, #0xb8] */
    /* str x8, [x0, #0xf8] */
    /* add x9, x8, #0x14 */
    /* ldr d1, [x0, #0x150] */
    /* movi v0.2s, #1 */
    /* ld1 {v0.s}[1], [x9] */
    /* add v1.2s, v1.2s, v0.2s */
    /* str d1, [x0, #0x150] */
    /* ldr w9, [x8, #0x10] */
    /* cmn w9, #1 */
    /* b.eq #0x30374f8 */
    /* ldr d1, [x0, #0x158] */
    /* add v0.2s, v1.2s, v0.2s */
    /* str d0, [x0, #0x158] */
    /* cmp x8, x1 */
    /* b.eq #0x30374bc */
    /* ldr d0, [x0, #0x150] */
    /* ldr x8, [x8, #8] */
    /* add x9, x8, #0x14 */
    /* movi v1.2s, #1 */
    /* ld1 {v1.s}[1], [x9] */
    /* ldr w9, [x8, #0x10] */
    /* cmn w9, #1 */
    /* b.eq #0x303752c */
    /* ldr d2, [x0, #0x158] */
    /* add v2.2s, v2.2s, v1.2s */
    /* str d2, [x0, #0x158] */
    /* add v0.2s, v0.2s, v1.2s */
    /* cmp x8, x1 */
    /* b.ne #0x3037504 */
    /* str x8, [x0, #0xf8] */
    /* str d0, [x0, #0x150] */
    return;
    /* ldp d0, d1, [x0, #0x18] */
    /* fcmp d0, d1 */
    /* cset w8, ls */
    /* fcmp d1, #0.0 */
    /* csinc w0, w8, wzr, ne */
    return;
    /* mov w0, #0 */
    return;
    /* mov x0, #0 */
    return;
    /* ldr x8, [x0, #0x20] */
    /* cbz x8, #0x3037594 */
    /* ldp x9, x10, [x0, #8] */
    /* add x10, x10, #0x80 */
    /* cmp x10, x9 */
    /* b.ne #0x3037588 */
    /* ldr x10, [x0] */
    /* subs x8, x8, #1 */
    /* b.ne #0x3037578 */
    /* str x10, [x0, #0x10] */
    /* ldr x0, [x0] */
    /* cbz x0, #0x30375a0 */
    /* branch b #0x47e93a8 */
    return;
}
