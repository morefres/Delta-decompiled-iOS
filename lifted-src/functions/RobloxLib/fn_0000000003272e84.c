/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3272e84 start_va=0x3272e84 image_relative=0x3272e84 bytes=200 */
void function_3272e84__at_3272e84(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x1] */
    /* str x8, [x0] */
    /* cbz x8, #0x3272ebc */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x3272eac */
    /* mov x21, x19 */
    /* stp xzr, xzr, [x21, #8]! */
    /* str xzr, [x21, #0x10] */
    /* ldp x1, x2, [x20, #8] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #4 */
    /* mov x22, #-0x5555555555555556 */
    /* movk x22, #0xaaab */
    /* mul x3, x8, x22 */
    /* mov x0, x21 */
    /* call #0x32713f4; ABI effects unresolved */
    /* mov x0, x19 */
    /* stp xzr, xzr, [x0, #0x20]! */
    /* str xzr, [x0, #0x10] */
    /* ldp x1, x2, [x20, #0x20] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #4 */
    /* mul x3, x8, x22 */
    /* call #0x32713f4; ABI effects unresolved */
    /* ldr x8, [x20, #0x38] */
    /* str x8, [x19, #0x38] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x20, x0 */
    /* str x21, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x207864; ABI effects unresolved */
    /* branch b #0x3272f3c */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x2c998; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
