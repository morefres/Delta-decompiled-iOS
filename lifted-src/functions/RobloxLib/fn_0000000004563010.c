/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4563010 start_va=0x4563010 image_relative=0x4563010 bytes=128 */
void function_4563010__at_4563010(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr w8, [x0, #0x18] */
    /* sub w9, w1, #1 */
    /* cmp w9, w8 */
    /* b.hs #0x4563060 */
    /* ldr x8, [x0, #0x10] */
    /* mov w9, w1 */
    /* lsr x9, x9, #3 */
    /* ldrb w10, [x8, x9] */
    /* and w11, w1, #7 */
    /* mov w12, #1 */
    /* lsl w11, w12, w11 */
    /* tst w11, w10 */
    /* b.eq #0x4563080 */
    /* str x1, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0xd08 */
    /* branch b #0x456306c */
    /* str x1, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0xcf1 */
    /* call #0x456269c; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* mov w0, #0 */
    /* orr w10, w10, w11 */
    /* strb w10, [x8, x9] */
    /* branch b #0x4563074 */
}
