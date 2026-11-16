/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1ffa988 start_va=0x1ffa988 image_relative=0x1ffa988 bytes=200 */
void function_1ffa988__at_1ffa988(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x10, x8, [x0] */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* ldr x21, [x0, #0x18] */
    /* add x11, x0, #0x20 */
    /* ldar x22, [x11] */
    /* cmp x22, x21 */
    /* b.hs #0x1ffa9d4 */
    /* ldp x12, x11, [x19] */
    /* sub x11, x11, x12 */
    /* asr x11, x11, #3 */
    /* madd x22, x11, x9, x22 */
    /* cmp x22, x21 */
    /* b.eq #0x1ffaa34 */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mul x23, x8, x9 */
    /* ldr x8, [x19] */
    /* mov w9, #0x18 */
    /* madd x24, x21, x9, x8 */
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0x1ffaa04 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x24] */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* strb wzr, [x24, #0x17] */
    /* strb wzr, [x24] */
    /* add x8, x21, #1 */
    /* cmp x8, x23 */
    /* csel x9, xzr, x23, lo */
    /* sub x8, x8, x9 */
    /* add x9, x19, #0x18 */
    /* stlr x8, [x9] */
    /* cmp x22, x21 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
