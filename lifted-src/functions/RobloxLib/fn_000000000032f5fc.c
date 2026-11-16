/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32f5fc start_va=0x32f5fc image_relative=0x32f5fc bytes=204 */
void function_32f5fc__at_32f5fc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x21, [x0, #-8] */
    /* cmp x21, x8 */
    /* b.hs #0x32f630 */
    /* ldrh w8, [x20] */
    /* strh w8, [x21], #2 */
    /* branch b #0x32f6b0 */
    /* ldr x9, [x19] */
    /* sub x10, x21, x9 */
    /* asr x21, x10, #1 */
    /* cmn x21, #2 */
    /* b.le #0x32f6c4 */
    /* add x10, x21, #1 */
    /* sub x8, x8, x9 */
    /* cmp x8, x10 */
    /* csinc x9, x8, x21, hi */
    /* mov x10, #0x7ffffffffffffffe */
    /* cmp x8, x10 */
    /* mov x8, #0x7fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* cbz x1, #0x32f670 */
    /* call #0x2bfba0; ABI effects unresolved */
    /* branch b #0x32f674 */
    /* mov x0, #0 */
    /* add x8, x0, x21, lsl #1 */
    /* add x22, x0, x1, lsl #1 */
    /* ldrh w9, [x20] */
    /* mov x21, x8 */
    /* strh w9, [x21], #2 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* sub x20, x8, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x20, x21, [x19] */
    /* str x22, [x19, #0x10] */
    /* cbz x0, #0x32f6b0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
