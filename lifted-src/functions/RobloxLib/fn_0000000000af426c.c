/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_af426c start_va=0xaf426c image_relative=0xaf426c bytes=140 */
void function_af426c__at_af426c(void) {
    /* cmp x0, x1 */
    /* b.eq #0xaf42f4 */
    /* add x10, x0, #0x10 */
    /* cmp x10, x1 */
    /* b.eq #0xaf42f4 */
    /* mov x8, #0 */
    /* mov x11, x0 */
    /* mov x9, x10 */
    /* ldr w10, [x11, #0x10] */
    /* ldr w12, [x11] */
    /* cmp w10, w12 */
    /* b.le #0xaf42e0 */
    /* ldr x11, [x11, #0x18] */
    /* mov x13, x8 */
    /* add x14, x0, x13 */
    /* str w12, [x14, #0x10] */
    /* ldr x12, [x14, #8] */
    /* str x12, [x14, #0x18] */
    /* cbz x13, #0xaf42d4 */
    /* ldur w12, [x14, #-0x10] */
    /* sub x13, x13, #0x10 */
    /* cmp w10, w12 */
    /* b.gt #0xaf42a4 */
    /* add x12, x0, x13 */
    /* add x12, x12, #0x10 */
    /* branch b #0xaf42d8 */
    /* mov x12, x0 */
    /* str w10, [x12] */
    /* str x11, [x12, #8] */
    /* add x10, x9, #0x10 */
    /* add x8, x8, #0x10 */
    /* mov x11, x9 */
    /* cmp x10, x1 */
    /* b.ne #0xaf4288 */
    return;
}
