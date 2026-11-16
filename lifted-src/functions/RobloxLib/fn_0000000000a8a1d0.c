/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a8a1d0 start_va=0xa8a1d0 image_relative=0xa8a1d0 bytes=144 */
void function_a8a1d0__at_a8a1d0(void) {
    /* ldr x10, [x0, #0x1660] */
    /* ldr x9, [x0, #0x1658] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x10, x10, x11 */
    /* cmp x10, w1, uxtw */
    /* b.ls #0xa8a258 */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, x2 */
    /* mov w10, w1 */
    /* mov w11, #0x18 */
    /* umaddl x19, w10, w11, x9 */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x8 */
    /* call #0xa8b49c; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x19] */
    /* ldr w10, [x19, #0x10] */
    /* add x9, x9, x10, lsl #6 */
    /* cmp w0, #0 */
    /* csel x8, x8, x9, ne */
    /* add x10, x8, #0x10 */
    /* cmp x8, x9 */
    /* csel x0, xzr, x10, eq */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov x0, #0 */
    return;
}
