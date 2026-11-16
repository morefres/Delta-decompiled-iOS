/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13ee410 start_va=0x13ee410 image_relative=0x13ee410 bytes=304 */
void function_13ee410__at_13ee410(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* cbz x2, #0x13ee454 */
    /* sub x8, x2, #1 */
    /* orr x8, x8, x8, lsr #1 */
    /* orr x8, x8, x8, lsr #2 */
    /* orr x8, x8, x8, lsr #4 */
    /* orr x8, x8, x8, lsr #8 */
    /* orr x8, x8, x8, lsr #16 */
    /* orr x8, x8, x8, lsr #32 */
    /* add x21, x8, #1 */
    /* branch b #0x13ee458 */
    /* mov x21, #0 */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x13ee540; ABI effects unresolved */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x13ee658; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0x13ee4ac */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13ee480 */
    /* cbnz x9, #0x13ee4ac */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x13ee4bc */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x13ee4cc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str xzr, [x19, #0x18] */
    /* ldrh w8, [x20] */
    /* strh w8, [x19, #0x20] */
    /* ldrsb w8, [x20, #0x1f] */
    /* tbnz w8, #0x1f, #0x13ee4f4 */
    /* ldur q0, [x20, #8] */
    /* ldur x8, [x20, #0x18] */
    /* stur x8, [x19, #0x38] */
    /* stur q0, [x19, #0x28] */
    /* branch b #0x13ee500 */
    /* ldp x1, x2, [x20, #8] */
    /* add x0, x19, #0x28 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x20, x0 */
    /* str x19, [sp] */
    /* mov x0, sp */
    /* call #0x13ee308; ABI effects unresolved */
    /* branch b #0x13ee538 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x13ee3c8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
