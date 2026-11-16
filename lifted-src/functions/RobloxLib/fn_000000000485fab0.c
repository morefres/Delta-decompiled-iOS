/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_485fab0 start_va=0x485fab0 image_relative=0x485fab0 bytes=176 */
void function_485fab0__at_485fab0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov w19, #3 */
    /* add x1, sp, #8 */
    /* mov w2, #3 */
    /* call #0x4862bb4; ABI effects unresolved */
    /* cbz w0, #0x485fb04 */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x485fb18 */
    /* ldr x8, [x8, #0x80] */
    /* ldr x8, [x8, #0x100] */
    /* tbz w8, #1, #0x485fb04 */
    /* and w8, w8, #1 */
    /* ldr x9, [sp, #0x20] */
    /* ldrh w9, [x9, #0x150] */
    /* ubfx w9, w9, #1, #1 */
    /* cmp w8, w9 */
    /* mov w8, #1 */
    /* cinc w19, w8, eq */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr x8, [sp, #0x20] */
    /* ldrh w9, [x8, #0x150] */
    /* tbnz w9, #4, #0x485fb48 */
    /* ldr w8, [x8, #0x154] */
    /* cmp w8, #0 */
    /* mov w8, #3 */
    /* csel w19, wzr, w8, eq */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
}
