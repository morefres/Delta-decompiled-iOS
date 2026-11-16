/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_182495c start_va=0x182495c image_relative=0x182495c bytes=384 */
void function_182495c__at_182495c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x22, [x2] */
    /* call #0x1a7b1c8; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* cmp x0, x22 */
    /* ccmp x8, #0, #4, eq */
    /* b.eq #0x1824abc */
    /* ldr x0, [x19] */
    /* add x1, x21, #0x10 */
    /* call #0x17cff64; ABI effects unresolved */
    /* add x22, x0, #0x20 */
    /* ldr w8, [x20] */
    /* cmp w8, #1 */
    /* b.eq #0x18249e8 */
    /* cbnz w8, #0x1824abc */
    /* ldr x21, [x19, #8] */
    /* ldr x19, [x20, #8] */
    /* ldr x8, [x21, #8] */
    /* mov x0, x21 */
    /* ldr x9, [x0, #0x10]! */
    /* cmp x8, x9 */
    /* b.hs #0x1824a14 */
    /* ldr w9, [x19] */
    /* str w9, [x8] */
    /* str x22, [x8, #8] */
    /* add x20, x8, #0x10 */
    /* branch b #0x1824ab8 */
    /* ldr x19, [x19, #0x10] */
    /* ldr x1, [x20, #8] */
    /* str x22, [sp, #8] */
    /* ldp x20, x8, [x19, #8] */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* cmp x20, x8 */
    /* b.hs #0x1824a6c */
    /* call #0x1824adc; ABI effects unresolved */
    /* add x0, x20, #0x20 */
    /* branch b #0x1824a70 */
    /* ldr x1, [x21] */
    /* sub x2, x8, x1 */
    /* asr x20, x2, #4 */
    /* add x8, x20, #1 */
    /* lsr x10, x8, #0x3c */
    /* cbnz x10, #0x1824ad8 */
    /* sub x9, x9, x1 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* mov x9, #0xfffffffffffffff */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x1824a78 */
    /* mov x1, x8 */
    /* call #0x8c02c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x21] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #4 */
    /* branch b #0x1824a80 */
    /* call #0x1824b4c; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* branch b #0x1824abc */
    /* mov x0, #0 */
    /* mov x9, x20 */
    /* add x10, x0, x20, lsl #4 */
    /* add x23, x0, x8, lsl #4 */
    /* ldr w8, [x19] */
    /* str w8, [x10] */
    /* str x22, [x10, #8] */
    /* add x20, x10, #0x10 */
    /* sub x19, x10, x9, lsl #4 */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* stp x19, x20, [x21] */
    /* str x23, [x21, #0x10] */
    /* cbz x0, #0x1824ab8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x20, [x21, #8] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
