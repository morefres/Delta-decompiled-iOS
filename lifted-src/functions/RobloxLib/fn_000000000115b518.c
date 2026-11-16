/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_115b518 start_va=0x115b518 image_relative=0x115b518 bytes=264 */
void function_115b518__at_115b518(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mov x11, #-1 */
    /* ldrb w10, [x1, #0x17] */
    /* sxtb w12, w10 */
    /* ldp x13, x14, [x1] */
    /* cmp w12, #0 */
    /* csel x12, x13, x1, lt */
    /* csel x13, x14, x10, lt */
    /* cbz x13, #0x115b59c */
    /* mov x10, #0 */
    /* mov w14, #0x79b9 */
    /* movk w14, #0x9e37, lsl #16 */
    /* ldrsb x15, [x12], #1 */
    /* lsl x16, x10, #6 */
    /* add x16, x16, x10, lsr #2 */
    /* add x16, x16, x14 */
    /* add x15, x16, x15 */
    /* eor x10, x15, x10 */
    /* subs x13, x13, #1 */
    /* b.ne #0x115b578 */
    /* branch b #0x115b5a0 */
    /* mov x10, #0 */
    /* mov x22, #0 */
    /* madd x23, x8, x9, x11 */
    /* mov w24, #0x28 */
    /* and x25, x10, x23 */
    /* ldr x8, [x19] */
    /* madd x21, x25, x24, x8 */
    /* add x0, x19, #0x39 */
    /* add x2, x19, #0x20 */
    /* mov x1, x21 */
    /* call #0x20eae0; ABI effects unresolved */
    /* cbnz w0, #0x115b5f8 */
    /* add x0, x19, #0x39 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x20eae0; ABI effects unresolved */
    /* tbnz w0, #0, #0x115b604 */
    /* add x22, x22, #1 */
    /* add x10, x22, x25 */
    /* cmp x22, x23 */
    /* b.ls #0x115b5ac */
    /* mov x21, #0 */
    /* branch b #0x115b604 */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x18] */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
