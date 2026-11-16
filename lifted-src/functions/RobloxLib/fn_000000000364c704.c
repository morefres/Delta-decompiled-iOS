/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_364c704 start_va=0x364c704 image_relative=0x364c704 bytes=208 */
void function_364c704__at_364c704(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* mov x22, x1 */
    /* mov x20, x8 */
    /* cmp x1, x2 */
    /* b.eq #0x364c7b0 */
    /* mov x21, x2 */
    /* ldr x8, [x19] */
    /* mov x24, #-0x5555555555555556 */
    /* movk x24, #0xaaab */
    /* mov w25, #0x60 */
    /* mov x1, x2 */
    /* sub x8, x4, x8 */
    /* asr x8, x8, #5 */
    /* mul x8, x8, x24 */
    /* sub x9, x1, x22 */
    /* asr x9, x9, #5 */
    /* mul x9, x9, x24 */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, lt */
    /* mneg x8, x8, x25 */
    /* add x23, x1, x8 */
    /* mov x0, x23 */
    /* mov x2, x4 */
    /* call #0x364c7d4; ABI effects unresolved */
    /* cmp x23, x22 */
    /* b.eq #0x364c794 */
    /* ldr x8, [x19, #-8]! */
    /* add x4, x8, #0xfc0 */
    /* mov x1, x23 */
    /* branch b #0x364c748 */
    /* mov x4, x1 */
    /* ldr x8, [x19] */
    /* add x8, x8, #0xfc0 */
    /* cmp x8, x1 */
    /* b.ne #0x364c7b4 */
    /* ldr x4, [x19, #8]! */
    /* branch b #0x364c7b4 */
    /* mov x21, x22 */
    /* stp x21, x19, [x20] */
    /* str x4, [x20, #0x10] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
