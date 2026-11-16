/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_345e914 start_va=0x345e914 image_relative=0x345e914 bytes=144 */
void function_345e914__at_345e914(void) {
    /* ldr x8, [x0, #0x38] */
    /* cbz x8, #0x345e99c */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w9, [x0, #0x18] */
    /* cmp w9, #1 */
    /* b.lt #0x345e98c */
    /* mov w20, #0 */
    /* ldr w8, [x19, #0x1c] */
    /* cmp w8, #1 */
    /* b.lt #0x345e980 */
    /* mov x21, #0 */
    /* ldr x9, [x19, #0x38] */
    /* mul w8, w20, w8 */
    /* add x8, x21, w8, sxtw */
    /* ldr x0, [x9, x8, lsl #3] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0x1c] */
    /* add x21, x21, #1 */
    /* cmp w21, w8 */
    /* b.lt #0x345e950 */
    /* ldr w9, [x19, #0x18] */
    /* add w20, w20, #1 */
    /* cmp w20, w9 */
    /* b.lt #0x345e944 */
    /* str wzr, [x19, #0x30] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* mov w0, #0 */
    return;
}
