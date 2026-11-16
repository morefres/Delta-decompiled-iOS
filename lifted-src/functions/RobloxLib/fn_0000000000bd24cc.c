/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bd24cc start_va=0xbd24cc image_relative=0xbd24cc bytes=280 */
void function_bd24cc__at_bd24cc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* cmp w1, #1 */
    /* csinc w21, w1, wzr, hi */
    /* ldr x8, [x0] */
    /* ldr x0, [x8, #0x108] */
    /* lsl w2, w21, #4 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xd8] */
    /* add x8, sp, #0x20 */
    /* add x5, sp, #8 */
    /* mov w1, #1 */
    /* mov w3, #0x10 */
    /* mov w4, #1 */
    /* call x9; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* add x1, sp, #0x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0xbd2564 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbd2538 */
    /* cbnz x9, #0xbd2564 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xbd2574 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x20, [x19, #8] */
    /* adrp x1, #0x52ba000 */
    /* add x1, x1, #0x58f */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xbd25ac */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp w21, w21, [x19, #0x30] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0xbd25c8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xbd25dc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
