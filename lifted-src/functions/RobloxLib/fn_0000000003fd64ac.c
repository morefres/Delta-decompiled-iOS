/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fd64ac start_va=0x3fd64ac image_relative=0x3fd64ac bytes=252 */
void function_3fd64ac__at_3fd64ac(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldp x8, x9, [x0] */
    /* cmp x8, x9 */
    /* b.eq #0x3fd658c */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x0, x0, #0x39 */
    /* add x2, x20, #0x20 */
    /* call #0x20eae0; ABI effects unresolved */
    /* tbnz w0, #0, #0x3fd658c */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #6 */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x19] */
    /* cmp w10, #0 */
    /* csel x10, x11, x19, lt */
    /* csel x11, x12, x9, lt */
    /* cbz x11, #0x3fd653c */
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
    /* b.ne #0x3fd6518 */
    /* branch b #0x3fd6540 */
    /* mov x9, #0 */
    /* mov x22, #0 */
    /* sub x23, x8, #1 */
    /* and x24, x9, x23 */
    /* ldr x8, [x20] */
    /* add x21, x8, x24, lsl #6 */
    /* add x0, x20, #0x39 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x20eae0; ABI effects unresolved */
    /* tbnz w0, #0, #0x3fd6590 */
    /* add x0, x20, #0x39 */
    /* add x2, x20, #0x20 */
    /* mov x1, x21 */
    /* call #0x20eae0; ABI effects unresolved */
    /* tbnz w0, #0, #0x3fd658c */
    /* add x22, x22, #1 */
    /* add x9, x22, x24 */
    /* cmp x22, x23 */
    /* b.ls #0x3fd6548 */
    /* mov x21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
