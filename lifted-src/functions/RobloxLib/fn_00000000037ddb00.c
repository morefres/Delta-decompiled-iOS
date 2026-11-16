/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37ddb00 start_va=0x37ddb00 image_relative=0x37ddb00 bytes=92 */
void function_37ddb00__at_37ddb00(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov w8, #0x3e8 */
    /* smull x8, w1, w8 */
    /* cmp w1, #0 */
    /* mov w9, #0x9681 */
    /* movk w9, #0x98, lsl #16 */
    /* ccmp x8, x9, #2, ge */
    /* cset w19, lo */
    /* cmp w19, #1 */
    /* b.ne #0x37ddb4c */
    /* mov w9, #0x1088 */
    /* ldrb w10, [x0, x9] */
    /* tbnz w10, #0, #0x37ddb44 */
    /* mov w10, #1 */
    /* strb w10, [x0, x9] */
    /* str x8, [x0, #0x1080] */
    /* call #0x37ddb5c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
