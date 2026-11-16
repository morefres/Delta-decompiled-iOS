/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45db404 start_va=0x45db404 image_relative=0x45db404 bytes=284 */
void function_45db404__at_45db404(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* cbz w1, #0x45db454 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* sxtw x8, w19 */
    /* add x0, x8, #8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* ldr x8, [x0, #0xa8]! */
    /* ldur x23, [x0, #-8] */
    /* cmp x23, x8 */
    /* b.hs #0x45db45c */
    /* str x21, [x23], #8 */
    /* branch b #0x45db4f8 */
    /* mov x21, #0 */
    /* branch b #0x45db500 */
    /* ldr x1, [x20, #0x98] */
    /* sub x2, x23, x1 */
    /* asr x22, x2, #3 */
    /* add x9, x22, #1 */
    /* lsr x10, x9, #0x3d */
    /* cbnz x10, #0x45db51c */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #2 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* str x0, [sp, #0x28] */
    /* cbz x8, #0x45db4b8 */
    /* mov x1, x8 */
    /* call #0x228164; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x20, #0x98] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #3 */
    /* branch b #0x45db4c0 */
    /* mov x0, #0 */
    /* mov x9, x22 */
    /* add x23, x0, x22, lsl #3 */
    /* add x24, x0, x8, lsl #3 */
    /* sub x22, x23, x9, lsl #3 */
    /* str x21, [x23], #8 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x20, #0x98] */
    /* stp x22, x23, [x20, #0x98] */
    /* ldr x9, [x20, #0xa8] */
    /* str x24, [x20, #0xa8] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x2de17a0; ABI effects unresolved */
    /* str x23, [x20, #0xa0] */
    /* str w19, [x21], #8 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
