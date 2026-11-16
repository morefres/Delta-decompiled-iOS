/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_267a70 start_va=0x267a70 image_relative=0x267a70 bytes=288 */
void function_267a70__at_267a70(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x22e96c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x19] */
    /* cbz w8, #0x267b24 */
    /* ldr x9, [x19, #8] */
    /* ldr w10, [x19, #0x1c] */
    /* mov w11, #1 */
    /* lsl x10, x11, x10 */
    /* add x10, x9, x10, lsl #2 */
    /* ldr w9, [x10, #4] */
    /* cmp w8, w9 */
    /* b.ne #0x267adc */
    /* mov x8, #0 */
    /* ldr x9, [x19, #0x10] */
    /* ldr x9, [x9, x8, lsl #3] */
    /* str x9, [x21, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* ldr w9, [x19] */
    /* cmp x8, x9 */
    /* b.lo #0x267abc */
    /* branch b #0x267b24 */
    /* ldr w8, [x19, #4] */
    /* cbz w8, #0x267b24 */
    /* mov x9, #0 */
    /* ldr w11, [x10, #0x10] */
    /* add x10, x10, x11, lsl #3 */
    /* add x10, x10, #0x18 */
    /* lsr x11, x9, #3 */
    /* and x11, x11, #0x1ffffffffffffff8 */
    /* ldr x11, [x10, x11] */
    /* lsr x11, x11, x9 */
    /* tbnz w11, #0, #0x267b18 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x8, [x8, x9, lsl #3] */
    /* str x8, [x21, x9, lsl #3] */
    /* ldr w8, [x19, #4] */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.lo #0x267af4 */
    /* ldr x1, [x19, #0x10] */
    /* ldr w8, [x19, #4] */
    /* lsl x2, x8, #3 */
    /* mov x0, x19 */
    /* mov w3, #8 */
    /* call #0x58f60; ABI effects unresolved */
    /* ldr w2, [x19, #4] */
    /* str w20, [x19, #4] */
    /* str x21, [x19, #0x10] */
    /* cbz w20, #0x267b6c */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* call #0x2665a0; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x2678dc */
    /* ldr x1, [x19, #8] */
    /* mov x0, x19 */
    /* call #0x262538; ABI effects unresolved */
    /* str xzr, [x19, #8] */
    /* str wzr, [x19, #0x1c] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
