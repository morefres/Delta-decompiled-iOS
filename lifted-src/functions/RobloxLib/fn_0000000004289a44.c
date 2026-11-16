/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4289a44 start_va=0x4289a44 image_relative=0x4289a44 bytes=140 */
void function_4289a44__at_4289a44(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* ldr w9, [x0] */
    /* mul w8, w9, w2 */
    /* asr w8, w8, #8 */
    /* cbz w1, #0x4289a78 */
    /* add w8, w8, #1 */
    /* ldr w10, [x0, #4] */
    /* add w10, w10, w8 */
    /* str w10, [x0, #4] */
    /* sub w8, w9, w8 */
    /* str w8, [x0] */
    /* cmp w8, #0x7e */
    /* b.gt #0x4289ac0 */
    /* adrp x9, #0x54fd000 */
    /* add x9, x9, #0x6b3 */
    /* ldrb w9, [x9, w8, sxtw] */
    /* adrp x10, #0x502e000 */
    /* add x10, x10, #0xa90 */
    /* ldrb w8, [x10, w8, sxtw] */
    /* ldr w10, [x0, #4] */
    /* lsl w10, w10, w9 */
    /* stp w8, w10, [x0] */
    /* ldr w8, [x0, #0xc] */
    /* add w8, w8, w9 */
    /* str w8, [x0, #0xc] */
    /* cmp w8, #1 */
    /* b.lt #0x4289ac0 */
    /* call #0x4289ad0; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
