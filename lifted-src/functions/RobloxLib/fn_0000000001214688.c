/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1214688 start_va=0x1214688 image_relative=0x1214688 bytes=244 */
void function_1214688__at_1214688(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x0] */
    /* str xzr, [x0, #0x10] */
    /* ldr x1, [x1] */
    /* ldr x2, [x21, #8] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x22, #0x8e39 */
    /* movk x22, #0x38e3, lsl #16 */
    /* movk x22, #0xe38e, lsl #32 */
    /* movk x22, #0x8e38, lsl #48 */
    /* mul x3, x8, x22 */
    /* call #0x1215600; ABI effects unresolved */
    /* mov x20, x19 */
    /* stp xzr, xzr, [x20, #0x18]! */
    /* str xzr, [x20, #0x10] */
    /* ldp x1, x2, [x21, #0x18] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mul x3, x8, x22 */
    /* mov x0, x20 */
    /* call #0x1215600; ABI effects unresolved */
    /* ldr x8, [x21, #0x30] */
    /* str x8, [x19, #0x30] */
    /* ldr x8, [x21, #0x38] */
    /* str x8, [x19, #0x38] */
    /* cbz x8, #0x1214720 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1214710 */
    /* str xzr, [x19, #0x58] */
    /* add x0, x19, #0x40 */
    /* add x1, x21, #0x40 */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x21, x0 */
    /* ldr x0, [x19, #0x38] */
    /* cbz x0, #0x1214754 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str x20, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x1214224; ABI effects unresolved */
    /* branch b #0x1214768 */
    /* mov x21, x0 */
    /* str x19, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x1214224; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
