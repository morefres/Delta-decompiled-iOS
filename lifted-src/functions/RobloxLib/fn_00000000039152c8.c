/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39152c8 start_va=0x39152c8 image_relative=0x39152c8 bytes=396 */
void function_39152c8__at_39152c8(void) {
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
    /* mov x21, x5 */
    /* mov x19, x2 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* cbz x2, #0x39153e8 */
    /* mov x20, x3 */
    /* mov x8, #0 */
    /* add x9, sp, #0xf08 */
    /* add x10, sp, #0xa08 */
    /* ldrsh w11, [x0, x8, lsl #1] */
    /* ldrsh w12, [x1, x8, lsl #1] */
    /* add w13, w12, w11 */
    /* lsl w13, w13, #0xa */
    /* str w13, [x9, x8, lsl #2] */
    /* sub w11, w11, w12 */
    /* lsl w11, w11, #0xa */
    /* str w11, [x10, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* cmp x19, x8 */
    /* b.ne #0x3915320 */
    /* adrp x3, #0x4fd0000 */
    /* add x3, x3, #0xb9a */
    /* add x22, sp, #0x508 */
    /* add x0, sp, #0xf08 */
    /* add x2, sp, #0x508 */
    /* mov x1, x19 */
    /* call #0x39150a4; ABI effects unresolved */
    /* adrp x3, #0x4fd0000 */
    /* add x3, x3, #0xb94 */
    /* add x23, sp, #8 */
    /* add x0, sp, #0xa08 */
    /* add x2, sp, #8 */
    /* mov x1, x19 */
    /* mov x4, x21 */
    /* call #0x39150a4; ABI effects unresolved */
    /* mov w8, #0 */
    /* mov w9, #-0x8000 */
    /* mov w10, #0x7fff */
    /* ldr w11, [x23], #4 */
    /* add w11, w11, #0x200 */
    /* asr w11, w11, #0xa */
    /* cmn w11, #8, lsl #12 */
    /* csel w11, w11, w9, gt */
    /* cmp w11, w10 */
    /* csel w11, w11, w10, lt */
    /* add x12, x20, w8, sxth #1 */
    /* strh w11, [x12] */
    /* ldr w11, [x22], #4 */
    /* add w11, w11, #0x200 */
    /* asr w11, w11, #0xa */
    /* cmn w11, #8, lsl #12 */
    /* csel w11, w11, w9, gt */
    /* cmp w11, w10 */
    /* csel w11, w11, w10, lt */
    /* add w8, w8, #2 */
    /* strh w11, [x12, #2] */
    /* subs x19, x19, #1 */
    /* b.ne #0x3915394 */
    /* branch b #0x391541c */
    /* adrp x3, #0x4fd0000 */
    /* add x3, x3, #0xb9a */
    /* add x0, sp, #0xf08 */
    /* add x2, sp, #0x508 */
    /* mov x1, x19 */
    /* call #0x39150a4; ABI effects unresolved */
    /* adrp x3, #0x4fd0000 */
    /* add x3, x3, #0xb94 */
    /* add x0, sp, #0xa08 */
    /* add x2, sp, #8 */
    /* mov x1, x19 */
    /* mov x4, x21 */
    /* call #0x39150a4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3915450 */
    /* add sp, sp, #1, lsl #12 */
    /* add sp, sp, #0x410 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
