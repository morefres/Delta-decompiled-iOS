/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_eb0ae0 start_va=0xeb0ae0 image_relative=0xeb0ae0 bytes=200 */
void function_eb0ae0__at_eb0ae0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x1] */
    /* str x8, [x0] */
    /* cbz x8, #0xeb0b10 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xeb0b00 */
    /* ldr w8, [x20, #8] */
    /* str w8, [x19, #8] */
    /* ldrsb w8, [x20, #0x27] */
    /* tbnz w8, #0x1f, #0xeb0b34 */
    /* ldur q0, [x20, #0x10] */
    /* ldur x8, [x20, #0x20] */
    /* stur x8, [x19, #0x20] */
    /* stur q0, [x19, #0x10] */
    /* branch b #0xeb0b40 */
    /* ldp x1, x2, [x20, #0x10] */
    /* add x0, x19, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x20, #0x28] */
    /* mov x0, x19 */
    /* str xzr, [x0, #0x30]! */
    /* stur x8, [x0, #-8] */
    /* stp xzr, xzr, [x0, #8] */
    /* ldp x1, x2, [x20, #0x30] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* call #0x219db0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x20, x0 */
    /* branch b #0xeb0b98 */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x27] */
    /* tbz w8, #0x1f, #0xeb0b98 */
    /* ldur x0, [x19, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2c998; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
