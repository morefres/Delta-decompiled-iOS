/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4617fbc start_va=0x4617fbc image_relative=0x4617fbc bytes=104 */
void function_4617fbc__at_4617fbc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #8] */
    /* ldr x20, [x0] */
    /* add x9, x20, x8, lsl #3 */
    /* add w21, w8, #1 */
    /* sub x8, x9, #1 */
    /* sub w21, w21, #1 */
    /* cmp w21, #1 */
    /* b.lt #0x461800c */
    /* sub x22, x8, #8 */
    /* tst x20, #1 */
    /* csel x8, x19, x8, eq */
    /* ldr x0, [x8] */
    /* call #0x4617648; ABI effects unresolved */
    /* mov x8, x22 */
    /* tbnz w0, #0, #0x4617fe4 */
    /* cmp w21, #1 */
    /* cset w0, lt */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
