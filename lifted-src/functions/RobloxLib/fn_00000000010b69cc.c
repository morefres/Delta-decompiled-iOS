/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10b69cc start_va=0x10b69cc image_relative=0x10b69cc bytes=196 */
void function_10b69cc__at_10b69cc(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldp x8, x9, [x0, #0x50] */
    /* subs x9, x9, x8 */
    /* b.eq #0x10b6a70 */
    /* mov x19, #0 */
    /* asr x9, x9, #4 */
    /* ldr x22, [x0, #0x10] */
    /* ldrb w10, [x1, #0x17] */
    /* sxtb w11, w10 */
    /* cmp w11, #0 */
    /* ldp x12, x11, [x1] */
    /* csel x20, x11, x10, lt */
    /* csel x21, x12, x1, lt */
    /* cmp x9, #1 */
    /* csinc x23, x9, xzr, hi */
    /* add x24, x8, #8 */
    /* mov w25, #0x18 */
    /* ldr x8, [x24], #0x10 */
    /* madd x8, x8, x25, x22 */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x10, x20 */
    /* b.ne #0x10b6a64 */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x8, lt */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x10b6a74 */
    /* add x19, x19, #1 */
    /* cmp x23, x19 */
    /* b.ne #0x10b6a24 */
    /* mov w19, #-1 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
