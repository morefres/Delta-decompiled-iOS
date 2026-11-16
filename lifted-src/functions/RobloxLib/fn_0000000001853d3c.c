/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1853d3c start_va=0x1853d3c image_relative=0x1853d3c bytes=312 */
void function_1853d3c__at_1853d3c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x8 */
    /* mov x26, #0 */
    /* mov x20, x8 */
    /* str xzr, [x20, #0x10]! */
    /* stp xzr, xzr, [x8] */
    /* mov w22, #0x81 */
    /* mov w23, #0x7f */
    /* mov x24, #0x7ffffffffffffff0 */
    /* mov x25, #0xfffffffffffffff */
    /* ldr x8, [x20] */
    /* cmp x26, x8 */
    /* b.hs #0x1853d90 */
    /* stp x22, x23, [x26], #0x10 */
    /* branch b #0x1853e1c */
    /* ldr x1, [x19] */
    /* sub x2, x26, x1 */
    /* asr x21, x2, #4 */
    /* add x9, x21, #1 */
    /* lsr x10, x9, #0x3c */
    /* cbnz x10, #0x1853e4c */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #3 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* cmp x8, x24 */
    /* csel x8, x9, x25, lo */
    /* cbz x8, #0x1853de4 */
    /* mov x0, x20 */
    /* mov x1, x8 */
    /* call #0x8c02c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #4 */
    /* branch b #0x1853dec */
    /* mov x0, #0 */
    /* mov x9, x21 */
    /* add x10, x0, x21, lsl #4 */
    /* add x27, x0, x8, lsl #4 */
    /* stp x22, x23, [x10] */
    /* add x26, x10, #0x10 */
    /* sub x21, x10, x9, lsl #4 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x21, x26, [x19] */
    /* str x27, [x19, #0x10] */
    /* cbz x0, #0x1853e1c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x26, [x19, #8] */
    /* add x22, x23, x22 */
    /* sub x23, x23, #1 */
    /* cmn x23, #1 */
    /* b.ne #0x1853d7c */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x1853e58 */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x1853e6c */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
