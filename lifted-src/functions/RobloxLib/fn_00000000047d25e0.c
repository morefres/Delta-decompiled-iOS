/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47d25e0 start_va=0x47d25e0 image_relative=0x47d25e0 bytes=196 */
void function_47d25e0__at_47d25e0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* cbz x1, #0x47d2674 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* mov w22, #0xd */
    /* adrp x23, #0x5ba4000 */
    /* ldr x23, [x23, #0x318] */
    /* ldrsb w0, [x21] */
    /* tbnz w0, #0x1f, #0x47d2630 */
    /* add x8, x23, w0, uxtw #2 */
    /* ldr w8, [x8, #0x3c] */
    /* and w0, w8, #0x100 */
    /* branch b #0x47d2638 */
    /* mov w1, #0x100 */
    /* call #0x4b985c0; ABI effects unresolved */
    /* ldrsb w8, [x21] */
    /* and w24, w8, #0xff */
    /* cbz w0, #0x47d2658 */
    /* mov x0, x8 */
    /* call #0x4b98650; ABI effects unresolved */
    /* cmp w0, #0x6e */
    /* cneg w8, w22, ge */
    /* add w24, w8, w24 */
    /* sxtb w2, w24 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x4b97cb4; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* subs x20, x20, #1 */
    /* b.ne #0x47d2618 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x47d269c */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
