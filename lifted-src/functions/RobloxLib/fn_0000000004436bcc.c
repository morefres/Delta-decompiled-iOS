/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4436bcc start_va=0x4436bcc image_relative=0x4436bcc bytes=412 */
void function_4436bcc__at_4436bcc(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* subs x9, x2, #2 */
    /* b.lt #0x4436d2c */
    /* mov x21, x3 */
    /* mov x20, x0 */
    /* sub x8, x3, x0 */
    /* lsr x22, x9, #1 */
    /* cmp x22, x8, asr #5 */
    /* b.lt #0x4436d2c */
    /* mov x19, x2 */
    /* asr x9, x8, #4 */
    /* add x26, x9, #1 */
    /* add x8, x20, x26, lsl #5 */
    /* add x9, x9, #2 */
    /* cmp x9, x2 */
    /* b.ge #0x4436c50 */
    /* ldr x10, [x8, #0x18] */
    /* ldr x11, [x8, #0x38] */
    /* cmp x10, x11 */
    /* cset w10, lt */
    /* add x8, x8, x10, lsl #5 */
    /* csel x26, x9, x26, lt */
    /* ldr x9, [x8, #0x18] */
    /* ldr x23, [x21, #0x18] */
    /* cmp x9, x23 */
    /* b.lt #0x4436d2c */
    /* ldp x24, x9, [x21] */
    /* str x9, [sp, #8] */
    /* ldur x9, [x21, #0xf] */
    /* stur x9, [sp, #0xf] */
    /* ldrb w25, [x21, #0x17] */
    /* stp xzr, xzr, [x21, #8] */
    /* str xzr, [x21] */
    /* mov x27, x8 */
    /* ldrsb w8, [x21, #0x17] */
    /* tbz w8, #0x1f, #0x4436c90 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x27] */
    /* ldr x8, [x27, #0x10] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* strb wzr, [x27, #0x17] */
    /* strb wzr, [x27] */
    /* ldr x8, [x27, #0x18] */
    /* str x8, [x21, #0x18] */
    /* cmp x22, x26 */
    /* b.lt #0x4436d00 */
    /* lsl x10, x26, #1 */
    /* mov w9, #1 */
    /* bfi x9, x26, #1, #0x3f */
    /* add x8, x20, x9, lsl #5 */
    /* add x10, x10, #2 */
    /* cmp x10, x19 */
    /* b.ge #0x4436cec */
    /* ldr x11, [x8, #0x18] */
    /* ldr x12, [x8, #0x38] */
    /* cmp x11, x12 */
    /* cset w11, lt */
    /* add x8, x8, x11, lsl #5 */
    /* csel x9, x10, x9, lt */
    /* ldr x10, [x8, #0x18] */
    /* mov x21, x27 */
    /* mov x26, x9 */
    /* cmp x10, x23 */
    /* b.ge #0x4436c7c */
    /* ldrsb w8, [x27, #0x17] */
    /* tbz w8, #0x1f, #0x4436d10 */
    /* ldr x0, [x27] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x24, [x27] */
    /* ldur x8, [sp, #0xf] */
    /* ldr x9, [sp, #8] */
    /* str x9, [x27, #8] */
    /* stur x8, [x27, #0xf] */
    /* strb w25, [x27, #0x17] */
    /* str x23, [x27, #0x18] */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4436d64 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
