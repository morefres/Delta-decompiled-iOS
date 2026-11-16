/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11b85c0 start_va=0x11b85c0 image_relative=0x11b85c0 bytes=184 */
void function_11b85c0__at_11b85c0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldp x9, x8, [x0] */
    /* add x20, x0, #0x18 */
    /* ldr x21, [x0, #0x18] */
    /* add x10, x0, #0x20 */
    /* ldar x10, [x10] */
    /* ldp x12, x11, [x0] */
    /* sub x11, x11, x12 */
    /* asr x11, x11, #4 */
    /* mov x13, #-0x5555555555555556 */
    /* movk x13, #0xaaab */
    /* mul x11, x11, x13 */
    /* cmp x10, x21 */
    /* csel x14, x11, xzr, lo */
    /* add x10, x10, x14 */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mul x22, x8, x13 */
    /* sub x8, x10, x21 */
    /* cmp x8, x1 */
    /* csel x19, x8, x1, lo */
    /* sub x8, x11, x21 */
    /* cmp x8, x19 */
    /* csel x8, x8, x19, lo */
    /* mov w9, #0x30 */
    /* madd x9, x21, x9, x12 */
    /* stp x9, x8, [sp] */
    /* sub x8, x19, x8 */
    /* stp x12, x8, [sp, #0x10] */
    /* mov x0, sp */
    /* call #0x11b8678; ABI effects unresolved */
    /* add x8, x19, x21 */
    /* cmp x8, x22 */
    /* csel x9, xzr, x22, lo */
    /* sub x8, x8, x9 */
    /* stlr x8, [x20] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
