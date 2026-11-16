/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_467398c start_va=0x467398c image_relative=0x467398c bytes=156 */
void function_467398c__at_467398c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x10, [x0] */
    /* add x8, x10, #7 */
    /* tst x10, #1 */
    /* csel x8, x0, x8, eq */
    /* ldrsw x9, [x0, #8] */
    /* ldr x11, [x1] */
    /* add x12, x11, #7 */
    /* tst x11, #1 */
    /* csel x20, x1, x12, eq */
    /* tbnz w10, #0, #0x46739d0 */
    /* cmp x10, #0 */
    /* cset w10, ne */
    /* branch b #0x46739d8 */
    /* sub x10, x10, #1 */
    /* ldr w10, [x10] */
    /* sub w10, w10, w9 */
    /* ldr w11, [x1, #8] */
    /* cmp w11, w10 */
    /* csel w19, w11, w10, lt */
    /* cmp w19, #1 */
    /* b.lt #0x4673a14 */
    /* add x21, x8, x9, lsl #3 */
    /* mov x22, x19 */
    /* ldr x0, [x21], #8 */
    /* ldr x1, [x20], #8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* subs x22, x22, #1 */
    /* b.ne #0x46739f8 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
