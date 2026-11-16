/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21d8d4 start_va=0x21d8d4 image_relative=0x21d8d4 bytes=288 */
void function_21d8d4__at_21d8d4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x1] */
    /* stp x9, x8, [x0] */
    /* cbz x8, #0x21d910 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x21d900 */
    /* ldrsb w8, [x20, #0x27] */
    /* tbnz w8, #0x1f, #0x21d92c */
    /* ldur q0, [x20, #0x10] */
    /* ldur x8, [x20, #0x20] */
    /* stur x8, [x19, #0x20] */
    /* stur q0, [x19, #0x10] */
    /* branch b #0x21d938 */
    /* ldp x1, x2, [x20, #0x10] */
    /* add x0, x19, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x28] */
    /* stp x9, x8, [x19, #0x28] */
    /* cbz x8, #0x21d958 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x21d948 */
    /* mov x21, x19 */
    /* stp xzr, xzr, [x21, #0x38]! */
    /* str xzr, [x21, #0x10] */
    /* ldp x1, x2, [x20, #0x38] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* mov x0, x21 */
    /* call #0x219db0; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* add x1, x20, #0x50 */
    /* call #0x21dad4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x20, x0 */
    /* branch b #0x21d9e0 */
    /* mov x20, x0 */
    /* str x21, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* branch b #0x21d9c4 */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x30] */
    /* cbz x0, #0x21d9d0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x27] */
    /* tbz w8, #0x1f, #0x21d9e0 */
    /* ldur x0, [x19, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x21d9ec */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
