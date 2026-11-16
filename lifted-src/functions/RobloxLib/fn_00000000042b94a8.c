/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42b94a8 start_va=0x42b94a8 image_relative=0x42b94a8 bytes=312 */
void function_42b94a8__at_42b94a8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x2 */
    /* ldr w21, [x0, #0x10] */
    /* cbz w21, #0x42b9540 */
    /* mov x20, x1 */
    /* ldr x23, [x0] */
    /* mov w22, #1 */
    /* strb w22, [sp, #0x3f] */
    /* strh w22, [sp, #0x28] */
    /* strb w22, [sp, #0x27] */
    /* strh wzr, [sp, #0x10] */
    /* mov x0, x1 */
    /* call #0x65d820; ABI effects unresolved */
    /* sub w24, w21, #1 */
    /* and w26, w24, w0 */
    /* mov w25, #0x30 */
    /* umaddl x21, w26, w25, x23 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x52cc4; ABI effects unresolved */
    /* tbz w0, #0, #0x42b956c */
    /* str x21, [x19] */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x42b952c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x42b9548 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x42b9548 */
    /* mov w22, #0 */
    /* str xzr, [x19] */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x27, #0 */
    /* mov w28, #1 */
    /* add x1, sp, #0x28 */
    /* mov x0, x21 */
    /* call #0x52cc4; ABI effects unresolved */
    /* cbnz w0, #0x42b95d0 */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x52cc4; ABI effects unresolved */
    /* cmp x27, #0 */
    /* cset w8, eq */
    /* tst w0, w8 */
    /* csel x27, x21, x27, ne */
    /* add w8, w28, #1 */
    /* str w8, [sp, #0xc] */
    /* add w8, w26, w28 */
    /* and w26, w8, w24 */
    /* umaddl x21, w26, w25, x23 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x52cc4; ABI effects unresolved */
    /* mov w22, #1 */
    /* ldr w28, [sp, #0xc] */
    /* cbnz w0, #0x42b9518 */
    /* branch b #0x42b9574 */
    /* mov w22, #0 */
    /* cmp x27, #0 */
    /* csel x21, x21, x27, eq */
    /* branch b #0x42b9518 */
}
