/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3059fe4 start_va=0x3059fe4 image_relative=0x3059fe4 bytes=176 */
void function_3059fe4__at_3059fe4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr w8, [x1] */
    /* ldr w9, [x0, #0x88] */
    /* sub w8, w8, w9 */
    /* and w22, w8, #0xffffff */
    /* ldr w8, [x0, #0x40] */
    /* add w10, w22, w8 */
    /* ldr w9, [x0, #0x48] */
    /* ldr x8, [x0, #0x38] */
    /* cmp w10, w9 */
    /* csel w11, wzr, w9, lo */
    /* sub w11, w10, w11 */
    /* mov w21, #0x18 */
    /* umull x11, w11, w21 */
    /* ldr x1, [x8, x11] */
    /* cbz x1, #0x305a06c */
    /* mov x19, x0 */
    /* adrp x20, #0x520c000 */
    /* add x20, x20, #0xa35 */
    /* ldr x23, [x1, #8] */
    /* add x0, x19, #0x50 */
    /* mov x2, x20 */
    /* mov w3, #0 */
    /* call #0x30456a4; ABI effects unresolved */
    /* mov x1, x23 */
    /* cbnz x23, #0x305a040 */
    /* ldr w10, [x19, #0x40] */
    /* ldr w9, [x19, #0x48] */
    /* ldr x8, [x19, #0x38] */
    /* add w10, w10, w22 */
    /* cmp w10, w9 */
    /* csel w9, wzr, w9, lo */
    /* sub w9, w10, w9 */
    /* umull x9, w9, w21 */
    /* str xzr, [x8, x9] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
