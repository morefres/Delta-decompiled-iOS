/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_190b4e8 start_va=0x190b4e8 image_relative=0x190b4e8 bytes=216 */
void function_190b4e8__at_190b4e8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldp x21, x8, [x0, #8] */
    /* sub x8, x8, x21 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* ldp x19, x10, [x0, #0x20] */
    /* sub x10, x10, x19 */
    /* asr x10, x10, #3 */
    /* mul x20, x10, x9 */
    /* cmp x20, x8 */
    /* mov x22, #0 */
    /* csel x23, x20, x8, lo */
    /* cbz x23, #0x190b5a0 */
    /* mov x24, x19 */
    /* ldrb w9, [x24, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x24, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x21, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x21, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x190b5a0 */
    /* ldr x10, [x24] */
    /* cmp w8, #0 */
    /* csel x0, x10, x24, lt */
    /* ldr x8, [x21] */
    /* cmp w9, #0 */
    /* csel x1, x8, x21, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x190b5a0 */
    /* add x22, x22, #1 */
    /* add x24, x24, #0x18 */
    /* add x21, x21, #0x18 */
    /* cmp x23, x22 */
    /* b.ne #0x190b538 */
    /* mov x22, x23 */
    /* mov w8, #0x18 */
    /* madd x0, x22, x8, x19 */
    /* sub x1, x20, x22 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
