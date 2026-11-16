/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4611db0 start_va=0x4611db0 image_relative=0x4611db0 bytes=108 */
void function_4611db0__at_4611db0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #8] */
    /* add w20, w8, #1 */
    /* lsl x8, x8, #3 */
    /* sub w20, w20, #1 */
    /* cmp w20, #1 */
    /* b.lt #0x4611e04 */
    /* sub x21, x8, #8 */
    /* ldr x9, [x19] */
    /* add x8, x9, x8 */
    /* sub x8, x8, #1 */
    /* tst x9, #1 */
    /* csel x8, x19, x8, eq */
    /* ldr x0, [x8] */
    /* call #0x4611f5c; ABI effects unresolved */
    /* mov x8, x21 */
    /* tbnz w0, #0, #0x4611dd0 */
    /* cmp w20, #1 */
    /* cset w0, lt */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
