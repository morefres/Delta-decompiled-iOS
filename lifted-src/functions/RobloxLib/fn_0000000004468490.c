/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4468490 start_va=0x4468490 image_relative=0x4468490 bytes=220 */
void function_4468490__at_4468490(void) {
    /* ldr d1, [x0, #0x28] */
    /* fcmp d1, #0.0 */
    /* b.ne #0x44684a0 */
    return;
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr d0, [x0, #0x38] */
    /* fcmp d0, #0.0 */
    /* b.eq #0x446855c */
    /* ldr d2, [x19, #0x30] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* mov x8, #-0x4010000000000000 */
    /* str x8, [sp, #0x30] */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0x10]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x9, x9, x8, lt */
    /* csel x10, x12, x10, lt */
    /* stp x9, x10, [sp, #8] */
    /* ldrb w1, [x8, #0x50] */
    /* strb w1, [sp, #0x3a] */
    /* ldr w8, [x8, #0x54] */
    /* str w8, [sp, #0x3c] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d3, [x8, #0x7c0] */
    /* fmul d0, d0, d3 */
    /* str d0, [sp, #0x28] */
    /* mov w8, #1 */
    /* strh w8, [sp, #0x38] */
    /* fcmp d2, #0.0 */
    /* b.eq #0x4468534 */
    /* fsub d1, d2, d1 */
    /* fmul d1, d1, d3 */
    /* str d1, [sp, #0x30] */
    /* ldr x0, [x19] */
    /* cbz x0, #0x446855c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x88] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x90] */
    /* add x1, sp, #8 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
}
