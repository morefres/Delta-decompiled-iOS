/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44811d0 start_va=0x44811d0 image_relative=0x44811d0 bytes=128 */
void function_44811d0__at_44811d0(void) {
    /* ldrb w8, [x0, #0xffb] */
    /* ldr x9, [x0, #0x20] */
    /* ldr x9, [x9, #0x2e0] */
    /* ldrb w9, [x9, #0x10] */
    /* tst w9, #7 */
    /* b.eq #0x44811f8 */
    /* ldrb w9, [x0, #0xffe] */
    /* tst w9, #1 */
    /* mov w9, #4 */
    /* csel w8, w8, w9, eq */
    /* ldr x9, [x0, #0x558] */
    /* cbz x9, #0x4481208 */
    /* ldrb w10, [x0, #0xffe] */
    /* tbz w10, #2, #0x4481244 */
    /* ldrb w9, [x0, #0x17b] */
    /* tbnz w9, #0, #0x4481230 */
    /* sub w9, w8, #1 */
    /* cmp w9, #4 */
    /* b.hi #0x448123c */
    /* and x9, x9, #0xff */
    /* adrp x10, #0x6033000 */
    /* add x10, x10, #0x3e8 */
    /* ldr x9, [x10, x9, lsl #3] */
    /* branch b #0x4481244 */
    /* adrp x9, #0x5233000 */
    /* add x9, x9, #0xc48 */
    /* branch b #0x4481244 */
    /* adrp x9, #0x5229000 */
    /* add x9, x9, #0x9e0 */
    /* str x9, [x1] */
    /* str w8, [x2] */
    return;
}
