/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e730a0 start_va=0xe730a0 image_relative=0xe730a0 bytes=108 */
void function_e730a0__at_e730a0(void) {
    /* ldrsw x8, [x1, #0x78] */
    /* tbnz w8, #0x1f, #0xe73108 */
    /* ldp x9, x10, [x0] */
    /* sub x11, x10, x9 */
    /* asr x11, x11, #3 */
    /* cmp x11, x8 */
    /* b.ls #0xe73108 */
    /* sub x11, x11, #1 */
    /* cmp x11, x8 */
    /* b.ls #0xe730f8 */
    /* add x9, x9, x8, lsl #3 */
    /* ldr x10, [x9, #8] */
    /* str w8, [x10, #0x78] */
    /* add x11, x8, #1 */
    /* str x10, [x9] */
    /* ldp x9, x10, [x0] */
    /* sub x8, x10, x9 */
    /* asr x8, x8, #3 */
    /* sub x12, x8, #1 */
    /* mov x8, x11 */
    /* cmp x12, x11 */
    /* b.hi #0xe730c8 */
    /* sub x8, x10, #8 */
    /* str x8, [x0, #8] */
    /* mov w8, #-1 */
    /* str w8, [x1, #0x78] */
    return;
}
