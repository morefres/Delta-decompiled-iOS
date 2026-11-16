/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_345f3b0 start_va=0x345f3b0 image_relative=0x345f3b0 bytes=204 */
void function_345f3b0__at_345f3b0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x48] */
    /* ldr x1, [x20, #0x30] */
    /* ldr x2, [x20, #0x68] */
    /* mov x3, #0 */
    /* mov w4, #1 */
    /* call #0x348f388; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbnz w0, #0x345f46c */
    /* ldr w8, [x20, #0x28] */
    /* ldrsw x9, [x20, #0x10] */
    /* add x9, x9, #1 */
    /* mul w8, w9, w8 */
    /* ldp x10, x1, [x20, #0x60] */
    /* add x0, x10, w8, sxtw #3 */
    /* lsl x2, x9, #3 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x20, #0x28] */
    /* sub w9, w8, #1 */
    /* str w9, [x20, #0x28] */
    /* cmp w8, #0 */
    /* b.gt #0x345f420 */
    /* ldr w8, [x20, #0x20] */
    /* sub w8, w8, #1 */
    /* str w8, [x20, #0x28] */
    /* add x8, x20, #0x88 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x345f424 */
    /* ldr x8, [x20, #8] */
    /* mov w9, #0x1710 */
    /* movk w9, #1, lsl #16 */
    /* ldr w8, [x8, x9] */
    /* ldrsw x9, [x20, #0xa8] */
    /* mov w10, #0x2b0 */
    /* adrp x11, #0x6475000 */
    /* add x11, x11, #0xd40 */
    /* umaddl x8, w8, w10, x11 */
    /* mov w10, #0x158 */
    /* smaddl x8, w9, w10, x8 */
    /* ldr x0, [x8, #0x128] */
    /* cbz x0, #0x345f46c */
    /* call #0x34354e4; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
