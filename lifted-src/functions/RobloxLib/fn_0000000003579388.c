/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3579388 start_va=0x3579388 image_relative=0x3579388 bytes=264 */
void function_3579388__at_3579388(void) {
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x1f0 */
    /* mov x22, x0 */
    /* mov w0, #0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* cbz x22, #0x357945c */
    /* mov x21, x1 */
    /* cbz x1, #0x357945c */
    /* ldrsb w8, [x22] */
    /* tbnz w8, #0x1f, #0x3579458 */
    /* mov x0, x22 */
    /* call #0x35795cc; ABI effects unresolved */
    /* cbz w0, #0x357945c */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x381da54; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x3, sp, #8 */
    /* sub x4, x29, #0x98 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* mov x5, #0 */
    /* call #0x381c3dc; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* tbnz w8, #0x1f, #0x357945c */
    /* ldursh w8, [x29, #-0x98] */
    /* cmp w8, #1 */
    /* b.lt #0x357945c */
    /* mov w11, #0 */
    /* ldr x8, [sp, #8] */
    /* add w9, w19, #1 */
    /* bic w10, w20, w20, asr #31 */
    /* mov x12, x11 */
    /* cmp w10, w11 */
    /* b.eq #0x357944c */
    /* ldrb w13, [x8] */
    /* add w11, w12, #1 */
    /* lsl w13, w13, w19 */
    /* add w19, w19, w9 */
    /* tbz w13, #7, #0x357942c */
    /* cmp w12, w20 */
    /* cset w0, lt */
    /* branch b #0x357945c */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x357948c */
    /* add sp, sp, #0x1f0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
