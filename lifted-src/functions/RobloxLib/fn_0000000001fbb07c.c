/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fbb07c start_va=0x1fbb07c image_relative=0x1fbb07c bytes=172 */
void function_1fbb07c__at_1fbb07c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldp x9, x8, [x0] */
    /* add x20, x0, #0x18 */
    /* ldr x21, [x0, #0x18] */
    /* add x10, x0, #0x20 */
    /* ldar x10, [x10] */
    /* ldp x12, x11, [x0] */
    /* sub x11, x11, x12 */
    /* asr x11, x11, #4 */
    /* cmp x10, x21 */
    /* csel x13, x11, xzr, lo */
    /* add x10, x10, x13 */
    /* sub x22, x8, x9 */
    /* asr x23, x22, #4 */
    /* sub x8, x10, x21 */
    /* cmp x8, x1 */
    /* csel x19, x8, x1, lo */
    /* sub x8, x11, x21 */
    /* cmp x8, x19 */
    /* csel x8, x8, x19, lo */
    /* add x9, x12, x21, lsl #4 */
    /* stp x9, x8, [sp] */
    /* sub x8, x19, x8 */
    /* stp x12, x8, [sp, #0x10] */
    /* mov x0, sp */
    /* call #0x1fbb128; ABI effects unresolved */
    /* add x8, x19, x21 */
    /* cmp x8, x22, asr #4 */
    /* csel x9, xzr, x23, lo */
    /* sub x8, x8, x9 */
    /* stlr x8, [x20] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
