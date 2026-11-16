/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4066b5c start_va=0x4066b5c image_relative=0x4066b5c bytes=616 */
void function_4066b5c__at_4066b5c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* ldr w19, [x1, #8] */
    /* add w21, w19, w19, lsl #1 */
    /* add x0, x0, #0x30 */
    /* mov w1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4052564; ABI effects unresolved */
    /* add x0, x20, #0x30 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4052564; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* mov x1, x21 */
    /* call #0x405c824; ABI effects unresolved */
    /* str w21, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #8] */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* call #0x404af5c; ABI effects unresolved */
    /* str w21, [sp, #0x10] */
    /* cmp w19, #1, lsl #12 */
    /* cset w0, le */
    /* ldr x1, [sp, #8] */
    /* add x2, x1, w21, sxtw #2 */
    /* call #0x40551c8; ABI effects unresolved */
    /* ldr x1, [x22] */
    /* ldr x11, [x20, #0x30] */
    /* ldr w10, [x20, #0x38] */
    /* ldr x9, [sp, #0x18] */
    /* ldr w8, [sp, #0x20] */
    /* cmp w19, #1, lsl #12 */
    /* b.gt #0x4066c30 */
    /* str x11, [sp, #0x28] */
    /* str w10, [sp, #0x30] */
    /* str x9, [sp, #0x38] */
    /* str w8, [sp, #0x40] */
    /* add x3, sp, #0x28 */
    /* mov x0, #0 */
    /* mov x2, x19 */
    /* call #0x406abbc; ABI effects unresolved */
    /* branch b #0x4066c50 */
    /* str x11, [sp, #0x28] */
    /* str w10, [sp, #0x30] */
    /* str x9, [sp, #0x38] */
    /* str w8, [sp, #0x40] */
    /* add x3, sp, #0x28 */
    /* mov x0, #0 */
    /* mov x2, x19 */
    /* call #0x406abbc; ABI effects unresolved */
    /* ldr x22, [sp, #0x18] */
    /* ldr x23, [sp, #8] */
    /* ldrsw x24, [sp, #0x20] */
    /* add x2, x22, x24, lsl #3 */
    /* ldrsw x8, [sp, #0x10] */
    /* add x26, x23, x8, lsl #2 */
    /* cmp w24, #1 */
    /* b.lt #0x4066cac */
    /* str x2, [sp] */
    /* adrp x25, #0x5ba4000 */
    /* ldr x25, [x25, #0x738] */
    /* mov x28, x24 */
    /* lsl x0, x28, #4 */
    /* mov x1, x25 */
    /* call #0x47ea9c0; ABI effects unresolved */
    /* cbnz x0, #0x4066cb8 */
    /* lsr x8, x28, #1 */
    /* cmp x28, #1 */
    /* mov x28, x8 */
    /* b.hi #0x4066c80 */
    /* mov x27, #0 */
    /* mov x28, x8 */
    /* branch b #0x4066cbc */
    /* mov x27, #0 */
    /* mov x28, #0 */
    /* branch b #0x4066cc0 */
    /* mov x27, x0 */
    /* ldr x2, [sp] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x3, x26 */
    /* mov x4, x24 */
    /* mov x5, x27 */
    /* mov x6, x28 */
    /* call #0x406ae6c; ABI effects unresolved */
    /* cbz x27, #0x4066ce8 */
    /* mov x0, x27 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add w8, w21, w21, lsr #31 */
    /* asr w1, w8, #1 */
    /* ldr x11, [x20, #0x30] */
    /* ldr w10, [x20, #0x38] */
    /* ldr x9, [sp, #8] */
    /* ldr w8, [sp, #0x10] */
    /* cmp w19, #1, lsl #12 */
    /* b.gt #0x4066d2c */
    /* str x11, [sp, #0x28] */
    /* str w10, [sp, #0x30] */
    /* str x9, [sp, #0x38] */
    /* str w8, [sp, #0x40] */
    /* str w1, [sp, #0x48] */
    /* add x2, sp, #0x28 */
    /* mov x0, #0 */
    /* call #0x406ba2c; ABI effects unresolved */
    /* branch b #0x4066d4c */
    /* str x11, [sp, #0x28] */
    /* str w10, [sp, #0x30] */
    /* str x9, [sp, #0x38] */
    /* str w8, [sp, #0x40] */
    /* str w1, [sp, #0x48] */
    /* add x2, sp, #0x28 */
    /* mov x0, #0 */
    /* call #0x406ba2c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x4066d58 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x4066d64 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* cbz x27, #0x4066da4 */
    /* mov x0, x27 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4066da4 */
    /* mov x19, x0 */
    /* branch b #0x4066db0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x4066db0 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x4066dbc */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
