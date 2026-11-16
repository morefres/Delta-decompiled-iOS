/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3dd85fc start_va=0x3dd85fc image_relative=0x3dd85fc bytes=416 */
void function_3dd85fc__at_3dd85fc(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x21, x0 */
    /* stur x1, [x29, #-0x40] */
    /* add x0, x0, #0x138 */
    /* sub x1, x29, #0x40 */
    /* sub x2, x29, #0x38 */
    /* call #0x3ddaa54; ABI effects unresolved */
    /* cbz w0, #0x3dd8758 */
    /* ldur x23, [x29, #-0x38] */
    /* ldr x8, [x21, #0x138] */
    /* ldr w9, [x21, #0x148] */
    /* mov w10, #0xa0 */
    /* umaddl x8, w9, w10, x8 */
    /* cmp x23, x8 */
    /* b.eq #0x3dd8758 */
    /* mov x0, x22 */
    /* call #0xc0ed54; ABI effects unresolved */
    /* cbz w0, #0x3dd86d4 */
    /* cbz x19, #0x3dd86d4 */
    /* ldr x8, [x23, #0x80] */
    /* cmp x8, #8 */
    /* b.lo #0x3dd873c */
    /* ldr x0, [x21, #0x40] */
    /* ldur x1, [x29, #-0x40] */
    /* mov x2, x19 */
    /* call #0x3dc7144; ABI effects unresolved */
    /* ldur x1, [x29, #-0x40] */
    /* ldr w8, [x22] */
    /* str w8, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* add x23, x8, #8 */
    /* ldur q0, [x22, #8] */
    /* stur q0, [sp, #0x38] */
    /* ldr x8, [x22, #0x18] */
    /* str x8, [sp, #0x48] */
    /* stp xzr, xzr, [x22, #8] */
    /* str xzr, [x22, #0x18] */
    /* add x2, sp, #0x30 */
    /* mov x0, x21 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* call #0x3dd879c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x3dd8758 */
    /* ldr x0, [sp, #0x38] */
    /* branch b #0x3dd8734 */
    /* mov w8, #1 */
    /* strb w8, [x23, #0x90] */
    /* ldr x8, [x23, #0x80] */
    /* cmp x8, #8 */
    /* b.lo #0x3dd8758 */
    /* ldur x1, [x29, #-0x40] */
    /* ldr w8, [x22] */
    /* str w8, [sp, #8] */
    /* add x8, sp, #8 */
    /* add x23, x8, #8 */
    /* ldur q0, [x22, #8] */
    /* stur q0, [sp, #0x10] */
    /* ldr x8, [x22, #0x18] */
    /* str x8, [sp, #0x20] */
    /* stp xzr, xzr, [x22, #8] */
    /* str xzr, [x22, #0x18] */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* call #0x3dd879c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3dd8758 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3dd8758 */
    /* stur x20, [x29, #-0x38] */
    /* add x8, x20, x19 */
    /* str x8, [sp, #0x28] */
    /* add x0, x23, #0x10 */
    /* sub x1, x29, #0x38 */
    /* add x2, sp, #0x28 */
    /* call #0x3dd88f4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbnz w8, #0x1f, #0x3dd878c */
    /* branch b #0x3dd8794 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3dd8794 */
    /* ldr x0, [x23] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
