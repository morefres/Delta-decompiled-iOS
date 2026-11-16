/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4860d78 start_va=0x4860d78 image_relative=0x4860d78 bytes=208 */
void function_4860d78__at_4860d78(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* add x1, sp, #8 */
    /* mov w2, #0x22 */
    /* call #0x4862bb4; ABI effects unresolved */
    /* cbz w0, #0x4860dc4 */
    /* ldp x8, x9, [sp, #0x20] */
    /* ldr x19, [x9, #0x80] */
    /* ldr x9, [x19, #0x100] */
    /* tbz w9, #1, #0x4860ddc */
    /* and w9, w9, #1 */
    /* ldrh w10, [x8, #0x150] */
    /* ubfx w10, w10, #1, #1 */
    /* cmp w9, w10 */
    /* b.ne #0x4860ddc */
    /* mov w19, #2 */
    /* branch b #0x4860e24 */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr x0, [x8, #0xa0] */
    /* call #0x4855d0c; ABI effects unresolved */
    /* cbz w0, #0x4860df0 */
    /* mov w19, #6 */
    /* branch b #0x4860e24 */
    /* ldr x8, [x19, #0x100] */
    /* and x9, x8, #0xff0000 */
    /* mov w10, #3 */
    /* mov w11, #4 */
    /* ubfx w12, w8, #0x10, #8 */
    /* sub w12, w12, #7 */
    /* cmn w12, #2 */
    /* mov w12, #5 */
    /* csinc w12, w12, wzr, hs */
    /* tst w8, #0x4000000 */
    /* csel w8, w11, w12, ne */
    /* cmp x9, #0x40, lsl #12 */
    /* csel w19, w10, w8, eq */
    /* ldr x8, [sp, #8] */
    /* ldr x0, [x8, #0x58] */
    /* call #0x485b0bc; ABI effects unresolved */
    /* call #0x4a01738; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
}
