/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47be260 start_va=0x47be260 image_relative=0x47be260 bytes=172 */
void function_47be260__at_47be260(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* add x21, x0, #0x40, lsl #12 */
    /* ldr x9, [x21] */
    /* ldr w8, [x21, #8] */
    /* sub w8, w9, w8 */
    /* cmp w2, #0x10, lsl #12 */
    /* mov w10, #0x10000 */
    /* csel w10, w2, w10, lo */
    /* cmp w2, #4 */
    /* csel w10, wzr, w10, lt */
    /* cmp w10, w8 */
    /* csel w20, w10, w8, lt */
    /* cmp w20, #1 */
    /* b.lt #0x47be2c4 */
    /* sub x1, x9, w20, uxtw */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr w8, [x21] */
    /* ldr w9, [x21, #8] */
    /* sub w8, w8, w9 */
    /* ldr w9, [x21, #0x18] */
    /* add x10, x19, w20, sxtw */
    /* cmp x19, #0 */
    /* csel x10, xzr, x10, eq */
    /* stp x10, x19, [x21] */
    /* sub w9, w9, w20 */
    /* add w8, w9, w8 */
    /* stp w8, w8, [x21, #0x18] */
    /* str x19, [x21, #0x10] */
    /* ldr w9, [x21, #0x20] */
    /* cmp w9, w8 */
    /* b.hs #0x47be2f8 */
    /* str w8, [x21, #0x20] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
