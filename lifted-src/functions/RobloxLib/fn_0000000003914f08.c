/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3914f08 start_va=0x3914f08 image_relative=0x3914f08 bytes=412 */
void function_3914f08__at_3914f08(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov w9, #0x1410 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #1, lsl #12 */
    /* sub sp, sp, #0x410 */
    /* mov x22, x5 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* lsr x19, x1, #1 */
    /* cmp x1, #2 */
    /* b.hs #0x3914f8c */
    /* adrp x3, #0x4fd0000 */
    /* add x3, x3, #0xb94 */
    /* add x0, sp, #0xf08 */
    /* add x2, sp, #0x508 */
    /* mov x1, x19 */
    /* call #0x39150a4; ABI effects unresolved */
    /* adrp x3, #0x4fd0000 */
    /* add x3, x3, #0xb9a */
    /* add x0, sp, #0xa08 */
    /* add x2, sp, #8 */
    /* mov x1, x19 */
    /* mov x4, x22 */
    /* call #0x39150a4; ABI effects unresolved */
    /* branch b #0x391506c */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x8, #0 */
    /* mov w9, #0 */
    /* add x10, sp, #0xa08 */
    /* add x11, sp, #0xf08 */
    /* add x12, x0, w9, sxth #1 */
    /* ldrsh w13, [x12] */
    /* lsl w13, w13, #0xa */
    /* str w13, [x10, x8, lsl #2] */
    /* ldrsh w12, [x12, #2] */
    /* lsl w12, w12, #0xa */
    /* str w12, [x11, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add w9, w9, #2 */
    /* cmp x19, x8 */
    /* b.ne #0x3914fa8 */
    /* adrp x3, #0x4fd0000 */
    /* add x3, x3, #0xb94 */
    /* add x0, sp, #0xf08 */
    /* add x2, sp, #0x508 */
    /* mov x1, x19 */
    /* call #0x39150a4; ABI effects unresolved */
    /* adrp x3, #0x4fd0000 */
    /* add x3, x3, #0xb9a */
    /* add x0, sp, #0xa08 */
    /* add x2, sp, #8 */
    /* mov x1, x19 */
    /* mov x4, x22 */
    /* call #0x39150a4; ABI effects unresolved */
    /* cmp x23, #2 */
    /* b.lo #0x391506c */
    /* add x8, sp, #8 */
    /* add x9, sp, #0x508 */
    /* mov w10, #-0x8000 */
    /* mov w11, #0x7fff */
    /* ldr w12, [x9], #4 */
    /* ldr w13, [x8], #4 */
    /* add w12, w12, #0x400 */
    /* add w14, w12, w13 */
    /* asr w14, w14, #0xb */
    /* cmn w14, #8, lsl #12 */
    /* csel w14, w14, w10, gt */
    /* cmp w14, w11 */
    /* csel w14, w14, w11, lt */
    /* strh w14, [x21], #2 */
    /* sub w12, w12, w13 */
    /* asr w12, w12, #0xb */
    /* cmn w12, #8, lsl #12 */
    /* csel w12, w12, w10, gt */
    /* cmp w12, w11 */
    /* csel w12, w12, w11, lt */
    /* strh w12, [x20], #2 */
    /* subs x19, x19, #1 */
    /* b.ne #0x3915020 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x39150a0 */
    /* add sp, sp, #1, lsl #12 */
    /* add sp, sp, #0x410 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
