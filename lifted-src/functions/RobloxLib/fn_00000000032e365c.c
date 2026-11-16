/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32e365c start_va=0x32e365c image_relative=0x32e365c bytes=172 */
void function_32e365c__at_32e365c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldp x9, x8, [x0] */
    /* sub x10, x8, x9 */
    /* asr x10, x10, #3 */
    /* mov x20, #-0x3333333333333334 */
    /* movk x20, #0xcccd */
    /* mul x10, x10, x20 */
    /* cmp x10, #2 */
    /* b.lo #0x32e36f4 */
    /* mov x19, x0 */
    /* mov w21, #2 */
    /* mov w10, #1 */
    /* mov w22, #0x28 */
    /* mov w23, #5 */
    /* madd x24, x10, x22, x9 */
    /* ldrb w10, [x24] */
    /* ldr w11, [x24, #4] */
    /* cmp w10, #5 */
    /* ccmp w11, #0, #0, ne */
    /* b.ne #0x32e36d8 */
    /* strb w23, [x24] */
    /* ldp w1, w2, [x24, #8] */
    /* mov x0, x19 */
    /* call #0x32dbe14; ABI effects unresolved */
    /* movi v0.2d, #0xffffffffffffffff */
    /* str d0, [x24, #8] */
    /* ldp x9, x8, [x19] */
    /* mov w10, w21 */
    /* sub x11, x8, x9 */
    /* asr x11, x11, #3 */
    /* mul x11, x11, x20 */
    /* cmp x11, w21, uxtw */
    /* add w21, w21, #1 */
    /* b.hi #0x32e36a4 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
