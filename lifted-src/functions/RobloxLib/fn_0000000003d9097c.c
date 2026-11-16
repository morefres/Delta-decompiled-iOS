/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d9097c start_va=0x3d9097c image_relative=0x3d9097c bytes=156 */
void function_3d9097c__at_3d9097c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldp x10, x8, [x0] */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* ldr x20, [x0, #0x18] */
    /* add x11, x0, #0x20 */
    /* ldar x21, [x11] */
    /* cmp x21, x20 */
    /* b.hs #0x3d909c0 */
    /* ldp x12, x11, [x19] */
    /* sub x11, x11, x12 */
    /* asr x11, x11, #5 */
    /* madd x21, x11, x9, x21 */
    /* cmp x21, x20 */
    /* b.eq #0x3d90a00 */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #5 */
    /* mul x22, x8, x9 */
    /* ldr x8, [x19], #0x18 */
    /* mov w9, #0x60 */
    /* madd x8, x20, x9, x8 */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* call #0x44fbea4; ABI effects unresolved */
    /* add x8, x20, #1 */
    /* cmp x8, x22 */
    /* csel x9, xzr, x22, lo */
    /* sub x8, x8, x9 */
    /* stlr x8, [x19] */
    /* cmp x21, x20 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
