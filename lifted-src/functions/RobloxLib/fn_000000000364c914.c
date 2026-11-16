/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_364c914 start_va=0x364c914 image_relative=0x364c914 bytes=192 */
void function_364c914__at_364c914(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x3 */
    /* mov x0, x1 */
    /* mov x19, x8 */
    /* cmp x1, x2 */
    /* b.eq #0x364c9b8 */
    /* mov x21, x2 */
    /* ldr x8, [x20], #8 */
    /* mov x22, #-0x5555555555555556 */
    /* movk x22, #0xaaab */
    /* mov w23, #0x60 */
    /* sub x8, x8, x4 */
    /* add x8, x8, #0xfc0 */
    /* asr x8, x8, #5 */
    /* mul x8, x8, x22 */
    /* sub x9, x21, x0 */
    /* asr x9, x9, #5 */
    /* mul x9, x9, x22 */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, lt */
    /* madd x1, x8, x23, x0 */
    /* mov x2, x4 */
    /* call #0x364c9d4; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x364c994 */
    /* ldr x8, [x20], #8 */
    /* mov x4, x8 */
    /* branch b #0x364c950 */
    /* mov x4, x1 */
    /* mov x8, x20 */
    /* ldr x9, [x8, #-8]! */
    /* add x9, x9, #0xfc0 */
    /* cmp x9, x1 */
    /* b.eq #0x364c9b4 */
    /* mov x20, x8 */
    /* branch b #0x364c9b8 */
    /* ldr x4, [x20] */
    /* stp x0, x20, [x19] */
    /* str x4, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
