/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2df709c start_va=0x2df709c image_relative=0x2df709c bytes=164 */
void function_2df709c__at_2df709c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldp x10, x9, [x0] */
    /* add x8, x0, #0x18 */
    /* ldar x12, [x8] */
    /* ldr x8, [x0, #0x20] */
    /* ldp x11, x13, [x0] */
    /* subs x14, x13, x11 */
    /* b.eq #0x2df70f4 */
    /* mov x13, #-0x5555555555555556 */
    /* movk x13, #0xaaab */
    /* asr x14, x14, #3 */
    /* mul x14, x14, x13 */
    /* cmp x8, x12 */
    /* csel x15, x14, xzr, lo */
    /* add x20, x8, #1 */
    /* add x15, x20, x15 */
    /* add x12, x14, x12 */
    /* cmp x12, x15 */
    /* b.ne #0x2df70fc */
    /* mov w0, #0 */
    /* branch b #0x2df7130 */
    /* mov x19, x0 */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mul x21, x9, x13 */
    /* mov w9, #0x18 */
    /* madd x0, x8, x9, x11 */
    /* call #0x2e08158; ABI effects unresolved */
    /* cmp x20, x21 */
    /* csel x8, xzr, x21, lo */
    /* sub x8, x20, x8 */
    /* add x9, x19, #0x20 */
    /* stlr x8, [x9] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
