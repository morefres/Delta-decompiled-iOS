/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4757a5c start_va=0x4757a5c image_relative=0x4757a5c bytes=196 */
void function_4757a5c__at_4757a5c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* cbz x2, #0x4757ad8 */
    /* sub x8, x2, #1 */
    /* orr x8, x8, x8, lsr #1 */
    /* orr x8, x8, x8, lsr #2 */
    /* orr x8, x8, x8, lsr #4 */
    /* orr x8, x8, x8, lsr #8 */
    /* orr x8, x8, x8, lsr #16 */
    /* ldr x21, [x20] */
    /* orr x8, x8, x8, lsr #32 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* adds x22, x8, #1 */
    /* b.hs #0x4757ae0 */
    /* lsr x8, x22, #0x3c */
    /* cbnz x8, #0x4757afc */
    /* lsl x0, x22, #4 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x0, x0, [x19] */
    /* add x8, x0, x22, lsl #4 */
    /* str x8, [x19, #0x10] */
    /* stp x21, xzr, [x0], #0x10 */
    /* cmp x0, x8 */
    /* b.ne #0x4757ac4 */
    /* str x8, [x19, #8] */
    /* branch b #0x4757ae0 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldr x8, [x20] */
    /* stp xzr, x8, [x19, #0x18] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x4757b18 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
