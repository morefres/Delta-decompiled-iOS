/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_385efbc start_va=0x385efbc image_relative=0x385efbc bytes=156 */
void function_385efbc__at_385efbc(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x4 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* asr w8, w3, #1 */
    /* ldrb w23, [x2, w8, sxtw] */
    /* eor w24, w23, #0xff */
    /* sxtw x25, w3 */
    /* adrp x26, #0x4fb8000 */
    /* add x26, x26, #0 */
    /* ldrsb w3, [x21, x25] */
    /* tst x25, #1 */
    /* csel w8, w23, w24, eq */
    /* ldr w8, [x26, w8, uxtw #2] */
    /* add w4, w8, w19 */
    /* cmp w3, #0 */
    /* b.le #0x385f02c */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x385efbc; ABI effects unresolved */
    /* branch b #0x385f034 */
    /* neg w8, w3 */
    /* str w4, [x22, w8, uxtw #2] */
    /* mov x8, x25 */
    /* add x25, x25, #1 */
    /* tbz w8, #0, #0x385effc */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
