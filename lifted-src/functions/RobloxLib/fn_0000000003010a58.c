/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3010a58 start_va=0x3010a58 image_relative=0x3010a58 bytes=124 */
void function_3010a58__at_3010a58(void) {
    /* ldr w8, [x0, #8] */
    /* ldr w9, [x1, #8] */
    /* cmp w8, w9 */
    /* b.ne #0x3010ac4 */
    /* cbz w8, #0x3010acc */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x19, [x0] */
    /* ldr x20, [x1] */
    /* mov w9, #0x68 */
    /* umull x8, w8, w9 */
    /* sub x21, x8, #0x68 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x3010ad4; ABI effects unresolved */
    /* cbz w0, #0x3010ab4 */
    /* add x19, x19, #0x68 */
    /* add x20, x20, #0x68 */
    /* mov x8, x21 */
    /* sub x21, x21, #0x68 */
    /* cbnz x8, #0x3010a90 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w0, #0 */
    return;
    /* mov w0, #1 */
    return;
}
