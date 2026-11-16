/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37adb74 start_va=0x37adb74 image_relative=0x37adb74 bytes=144 */
void function_37adb74__at_37adb74(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x920] */
    /* cmp w8, #1 */
    /* b.ne #0x37adbac */
    /* add x0, x19, #0x268 */
    /* call #0x3502954; ABI effects unresolved */
    /* ldr s0, [x0, #0x14] */
    /* ucvtf d8, d0 */
    /* mov w20, #1 */
    /* branch b #0x37adbb4 */
    /* mov w20, #0 */
    /* fmov d8, xzr */
    /* add x0, x19, #0x80 */
    /* call #0x112ebc; ABI effects unresolved */
    /* ldr d0, [x0] */
    /* ldr x8, [x0, #8] */
    /* fcmp d8, d0 */
    /* cset w9, mi */
    /* and w9, w20, w9 */
    /* orn w9, w9, w8 */
    /* mov w10, w20 */
    /* and x11, x8, #0xffffffffffffff00 */
    /* orr x10, x11, x10 */
    /* tst w9, #1 */
    /* csel x2, x10, x8, ne */
    /* fcsel d0, d8, d0, ne */
    /* ldr x0, [x19, #0x30] */
    /* fmov x1, d0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    /* branch b #0x37aa0c0 */
}
