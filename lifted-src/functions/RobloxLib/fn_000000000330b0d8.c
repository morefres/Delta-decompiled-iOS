/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_330b0d8 start_va=0x330b0d8 image_relative=0x330b0d8 bytes=240 */
void function_330b0d8__at_330b0d8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x90]! */
    /* ldur x22, [x0, #-8] */
    /* cmp x22, x8 */
    /* b.hs #0x330b114 */
    /* bfi x20, x21, #0x20, #0x20 */
    /* str x20, [x22], #8 */
    /* branch b #0x330b198 */
    /* ldr x9, [x19, #0x80] */
    /* sub x10, x22, x9 */
    /* asr x22, x10, #3 */
    /* add x10, x22, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0x330b1c4 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* cbz x1, #0x330b158 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0x330b15c */
    /* mov x0, #0 */
    /* add x8, x0, x22, lsl #3 */
    /* add x23, x0, x1, lsl #3 */
    /* bfi x20, x21, #0x20, #0x20 */
    /* mov x22, x8 */
    /* str x20, [x22], #8 */
    /* ldp x1, x9, [x19, #0x80] */
    /* sub x2, x9, x1 */
    /* sub x20, x8, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x80] */
    /* stp x20, x22, [x19, #0x80] */
    /* str x23, [x19, #0x90] */
    /* cbz x0, #0x330b198 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x22, [x19, #0x88] */
    /* ldr w8, [x19, #0x80] */
    /* sub w8, w22, w8 */
    /* lsl w8, w8, #1 */
    /* and w8, w8, #0xfffffff0 */
    /* sub w0, w8, #0xb */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
