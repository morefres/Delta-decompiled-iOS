/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ff91d4 start_va=0x3ff91d4 image_relative=0x3ff91d4 bytes=108 */
void function_3ff91d4__at_3ff91d4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x19, [x0] */
    /* ldrsw x8, [x0, #0xc] */
    /* lsl x0, x8, #2 */
    /* call #0x47e970c; ABI effects unresolved */
    /* str x0, [x21] */
    /* ldr w8, [x21, #0xc] */
    /* cmp w8, w20 */
    /* csel w8, w8, w20, lt */
    /* cmp w8, #1 */
    /* b.lt #0x3ff922c */
    /* add x8, x0, w8, sxtw #2 */
    /* mov x9, x19 */
    /* ldr s0, [x9], #4 */
    /* str s0, [x0], #4 */
    /* cmp x0, x8 */
    /* b.lo #0x3ff921c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x47e8e24 */
}
