/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4618ed4 start_va=0x4618ed4 image_relative=0x4618ed4 bytes=108 */
void function_4618ed4__at_4618ed4(void) {
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
    /* b.lt #0x4618f28 */
    /* sub x21, x8, #8 */
    /* ldr x9, [x19] */
    /* add x8, x9, x8 */
    /* sub x8, x8, #1 */
    /* tst x9, #1 */
    /* csel x8, x19, x8, eq */
    /* ldr x0, [x8] */
    /* call #0x46187c4; ABI effects unresolved */
    /* mov x8, x21 */
    /* tbnz w0, #0, #0x4618ef4 */
    /* cmp w20, #1 */
    /* cset w0, lt */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
