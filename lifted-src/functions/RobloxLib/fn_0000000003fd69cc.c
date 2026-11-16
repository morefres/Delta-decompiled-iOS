/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fd69cc start_va=0x3fd69cc image_relative=0x3fd69cc bytes=240 */
void function_3fd69cc__at_3fd69cc(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #6 */
    /* ldrb w9, [x1, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x1] */
    /* cmp w10, #0 */
    /* csel x10, x11, x1, lt */
    /* csel x11, x12, x9, lt */
    /* cbz x11, #0x3fd6a40 */
    /* mov x9, #0 */
    /* mov w12, #0x79b9 */
    /* movk w12, #0x9e37, lsl #16 */
    /* ldrsb x13, [x10], #1 */
    /* lsl x14, x9, #6 */
    /* add x14, x14, x9, lsr #2 */
    /* add x14, x14, x12 */
    /* add x13, x14, x13 */
    /* eor x9, x13, x9 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3fd6a1c */
    /* branch b #0x3fd6a44 */
    /* mov x9, #0 */
    /* mov x22, #0 */
    /* sub x23, x8, #1 */
    /* and x24, x9, x23 */
    /* ldr x8, [x19] */
    /* add x21, x8, x24, lsl #6 */
    /* add x0, x19, #0x39 */
    /* add x2, x19, #0x20 */
    /* mov x1, x21 */
    /* call #0x20eae0; ABI effects unresolved */
    /* cbnz w0, #0x3fd6a98 */
    /* add x0, x19, #0x39 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x20eae0; ABI effects unresolved */
    /* tbnz w0, #0, #0x3fd6aa4 */
    /* add x22, x22, #1 */
    /* add x9, x22, x24 */
    /* cmp x22, x23 */
    /* b.ls #0x3fd6a4c */
    /* mov x21, #0 */
    /* branch b #0x3fd6aa4 */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x18] */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
