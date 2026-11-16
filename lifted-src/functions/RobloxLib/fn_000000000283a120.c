/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_283a120 start_va=0x283a120 image_relative=0x283a120 bytes=256 */
void function_283a120__at_283a120(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* cmp w3, #1 */
    /* b.lt #0x283a1fc */
    /* mov x19, x4 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x24, #0 */
    /* mov w25, #1 */
    /* mov x22, x4 */
    /* mov w26, w2 */
    /* mov w27, w3 */
    /* mov x8, x24 */
    /* add x24, x24, #1 */
    /* cmp x24, x27 */
    /* cset w28, lo */
    /* csel w23, w24, wzr, lo */
    /* cmp x26, x8 */
    /* b.eq #0x283a1e8 */
    /* cmp w23, w26 */
    /* b.eq #0x283a1e8 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x282ae20; ABI effects unresolved */
    /* tbnz w0, #0, #0x283a1e8 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x282ae20; ABI effects unresolved */
    /* tbnz w0, #0, #0x283a1e8 */
    /* lsl w8, w23, #2 */
    /* add x23, x19, w8, uxtw #2 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x282ae20; ABI effects unresolved */
    /* tbnz w0, #0, #0x283a1e8 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x282ae20; ABI effects unresolved */
    /* tbnz w0, #0, #0x283a1e8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* call #0x282ad8c; ABI effects unresolved */
    /* tbnz w0, #0, #0x283a200 */
    /* add x22, x22, #0x10 */
    /* mov x25, x28 */
    /* cmp x27, x24 */
    /* b.ne #0x283a164 */
    /* branch b #0x283a200 */
    /* mov w25, #0 */
    /* and w0, w25, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
