/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3404f1c start_va=0x3404f1c image_relative=0x3404f1c bytes=172 */
void function_3404f1c__at_3404f1c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* asr x10, x8, #2 */
    /* mov w11, w3 */
    /* cmp x10, w3, uxtw */
    /* csel x11, x10, x11, lt */
    /* sub x12, x10, x11 */
    /* cmp x12, x2 */
    /* csel x12, x12, x2, lt */
    /* cmp x2, x12 */
    /* csel x21, x2, x12, lo */
    /* ldr x13, [x0, #0x18] */
    /* sub x11, x13, x11 */
    /* sub x11, x11, x12 */
    /* asr x13, x11, #0x3f */
    /* and x8, x13, x8, asr #2 */
    /* add x8, x8, x11 */
    /* sub x10, x10, x8 */
    /* cmp x10, x12 */
    /* csel x22, x10, x12, lt */
    /* sub x23, x12, x22 */
    /* add x1, x9, x8, lsl #2 */
    /* lsl x2, x22, #2 */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x1, [x20] */
    /* lsl x2, x23, #2 */
    /* add x0, x19, x22, lsl #2 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
