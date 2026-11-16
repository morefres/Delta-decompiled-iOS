/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1189a94 start_va=0x1189a94 image_relative=0x1189a94 bytes=120 */
void function_1189a94__at_1189a94(void) {
    /* ldp x8, x9, [x0, #0xd0] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x9, x9, x10 */
    /* cmp x9, w1, uxtw */
    /* b.ls #0x1189b08 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x2 */
    /* mov w9, w1 */
    /* mov w10, #0x50 */
    /* umaddl x0, w9, w10, x8 */
    /* ldr x8, [x2] */
    /* str x8, [x0], #8 */
    /* add x1, x2, #8 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [x19] */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x1189b00 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x19, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
