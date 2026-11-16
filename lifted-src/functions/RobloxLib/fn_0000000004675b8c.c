/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4675b8c start_va=0x4675b8c image_relative=0x4675b8c bytes=352 */
void function_4675b8c__at_4675b8c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* str x1, [sp] */
    /* add x0, x0, #0x20 */
    /* mov x1, sp */
    /* call #0x467ed94; ABI effects unresolved */
    /* tbz w1, #0, #0x4675bd0 */
    /* ldr x8, [x19, #0x28] */
    /* ldr x9, [sp] */
    /* add x8, x8, x0, lsl #5 */
    /* stp x9, xzr, [x8] */
    /* stp xzr, xzr, [x8, #0x10] */
    /* ldr x8, [x19, #0x28] */
    /* add x20, x8, x0, lsl #5 */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x50e5000 */
    /* add x8, x8, #0x620 */
    /* add x8, x8, #0x10 */
    /* stp x8, xzr, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* stp x8, xzr, [x0, #0x20] */
    /* stp xzr, xzr, [x0, #0x30] */
    /* ldr x8, [x20, #0x18]! */
    /* sub x21, x20, #0x10 */
    /* ldur x22, [x20, #-8] */
    /* cmp x22, x8 */
    /* b.hs #0x4675c1c */
    /* str x19, [x22], #8 */
    /* branch b #0x4675cc8 */
    /* ldr x1, [x21] */
    /* sub x2, x22, x1 */
    /* asr x22, x2, #3 */
    /* add x9, x22, #1 */
    /* lsr x10, x9, #0x3d */
    /* cbnz x10, #0x4675ce8 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #2 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* str x20, [sp, #0x28] */
    /* cbz x8, #0x4675c7c */
    /* mov x0, x20 */
    /* mov x1, x8 */
    /* call #0x228164; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x21] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #3 */
    /* branch b #0x4675c84 */
    /* mov x0, #0 */
    /* mov x9, x22 */
    /* add x22, x0, x22, lsl #3 */
    /* add x23, x0, x8, lsl #3 */
    /* sub x20, x22, x9, lsl #3 */
    /* str x19, [x22], #8 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* str x20, [x21] */
    /* str x8, [sp, #0x10] */
    /* str x22, [x21, #8] */
    /* str x8, [sp, #0x18] */
    /* ldr x9, [x21, #0x10] */
    /* str x23, [x21, #0x10] */
    /* str x9, [sp, #0x20] */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x467f424; ABI effects unresolved */
    /* str x22, [x21, #8] */
    /* ldur x0, [x22, #-8] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
