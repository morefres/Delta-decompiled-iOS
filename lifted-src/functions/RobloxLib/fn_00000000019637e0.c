/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19637e0 start_va=0x19637e0 image_relative=0x19637e0 bytes=208 */
void function_19637e0__at_19637e0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x1] */
    /* stp x9, x8, [x0] */
    /* cbz x8, #0x196381c */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x196380c */
    /* mov x21, x19 */
    /* stp xzr, xzr, [x21, #0x10]! */
    /* str xzr, [x21, #0x10] */
    /* ldp x1, x2, [x20, #0x10] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* mov x0, x21 */
    /* call #0x219db0; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x3f] */
    /* tbnz w8, #0x1f, #0x1963864 */
    /* ldur q0, [x20, #0x28] */
    /* ldur x8, [x20, #0x38] */
    /* stur x8, [x19, #0x38] */
    /* stur q0, [x19, #0x28] */
    /* branch b #0x1963870 */
    /* ldp x1, x2, [x20, #0x28] */
    /* add x0, x19, #0x28 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x20, x0 */
    /* str x21, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* branch b #0x196389c */
    /* mov x20, x0 */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x19638a8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
