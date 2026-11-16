/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35daa24 start_va=0x35daa24 image_relative=0x35daa24 bytes=276 */
void function_35daa24__at_35daa24(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldp x21, x22, [x0, #0x38] */
    /* cmp x21, x22 */
    /* b.eq #0x35dab18 */
    /* mov x19, x0 */
    /* mov w23, #1 */
    /* mov w24, #0x322 */
    /* adrp x26, #0x547a000 */
    /* add x26, x26, #0x5ee */
    /* adrp x27, #0x547a000 */
    /* add x27, x27, #0x694 */
    /* adrp x20, #0x4f8c000 */
    /* add x20, x20, #0x840 */
    /* ldrb w1, [x21] */
    /* add x0, x19, #0x20 */
    /* call #0x35d931c; ABI effects unresolved */
    /* cmp w0, #0xd */
    /* b.hi #0x35daaac */
    /* lsl w8, w23, w0 */
    /* tst w8, w24 */
    /* b.eq #0x35daabc */
    /* ldrh w25, [x21, #2] */
    /* add x0, x19, #0x58 */
    /* call #0x2deeba0; ABI effects unresolved */
    /* ldrb w1, [x21, #1] */
    /* add x0, x0, x25 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x21, x21, #4 */
    /* cmp x21, x22 */
    /* b.ne #0x35daa74 */
    /* branch b #0x35dab18 */
    /* cbz w0, #0x35daaf4 */
    /* cmp w0, #0xd */
    /* b.ne #0x35daaac */
    /* ldrb w8, [x21, #1] */
    /* cmp w8, #8 */
    /* b.lo #0x35daaac */
    /* ldrh w25, [x21, #2] */
    /* add x0, x19, #0x58 */
    /* call #0x2deeba0; ABI effects unresolved */
    /* add x8, x0, x25 */
    /* ldrb w9, [x21, #1] */
    /* sub x1, x9, #7 */
    /* add x0, x8, #7 */
    /* branch b #0x35daaa8 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35daaac */
    /* mov x8, #0x562 */
    /* bfxil x28, x8, #0, #0x20 */
    /* stp x28, x27, [sp, #8] */
    /* str x26, [sp] */
    /* mov x0, x20 */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x35daaac */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
