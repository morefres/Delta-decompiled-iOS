/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3991c9c start_va=0x3991c9c image_relative=0x3991c9c bytes=212 */
void function_3991c9c__at_3991c9c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldp x10, x9, [x0] */
    /* add x8, x0, #0x18 */
    /* ldar x12, [x8] */
    /* ldr x8, [x0, #0x20] */
    /* ldp x11, x13, [x0] */
    /* subs x14, x13, x11 */
    /* b.eq #0x3991cf8 */
    /* mov x13, #-0x3333333333333334 */
    /* movk x13, #0xcccd */
    /* asr x14, x14, #3 */
    /* mul x14, x14, x13 */
    /* cmp x8, x12 */
    /* csel x15, x14, xzr, lo */
    /* add x21, x8, #1 */
    /* add x15, x21, x15 */
    /* add x12, x14, x12 */
    /* cmp x12, x15 */
    /* b.ne #0x3991d00 */
    /* mov w0, #0 */
    /* branch b #0x3991d5c */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mul x22, x9, x13 */
    /* mov w9, #0x28 */
    /* madd x23, x8, x9, x11 */
    /* ldr q0, [x1] */
    /* str q0, [x23] */
    /* ldr q0, [x1, #0x10] */
    /* stp xzr, xzr, [x1, #0x10] */
    /* ldr x0, [x23, #0x18] */
    /* str q0, [x23, #0x10] */
    /* cbz x0, #0x3991d3c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20, #0x20] */
    /* str x8, [x23, #0x20] */
    /* cmp x21, x22 */
    /* csel x8, xzr, x22, lo */
    /* sub x8, x21, x8 */
    /* add x9, x19, #0x20 */
    /* stlr x8, [x9] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
