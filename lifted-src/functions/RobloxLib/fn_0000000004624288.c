/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4624288 start_va=0x4624288 image_relative=0x4624288 bytes=88 */
void function_4624288__at_4624288(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* mov x0, x1 */
    /* mov x1, x2 */
    /* call #0x4621d7c; ABI effects unresolved */
    /* cbz x0, #0x46242d8 */
    /* ldrb w8, [x0, #0xc] */
    /* ldrb w9, [x0, #0xd] */
    /* ldr x10, [x0, #0x10] */
    /* adrp x11, #0x50e5000 */
    /* add x11, x11, #0x4c */
    /* ldr w8, [x11, x8, lsl #2] */
    /* sub w11, w8, #5 */
    /* cmn w11, #3 */
    /* cset w11, lo */
    /* and w9, w11, w9 */
    /* cmp w8, #2 */
    /* csinc w8, w9, wzr, ne */
    /* cmp w8, #0 */
    /* csel x0, x10, xzr, ne */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
