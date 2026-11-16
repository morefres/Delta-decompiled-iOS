/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44889c start_va=0x44889c image_relative=0x44889c bytes=392 */
void function_44889c__at_44889c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x0 */
    /* str x1, [x19], #8 */
    /* cbnz x2, #0x4488cc */
    /* call #0x695394; ABI effects unresolved */
    /* mov x2, x0 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* stp x2, xzr, [x20, #0x20] */
    /* cbz x21, #0x4489e0 */
    /* ldr w22, [x21, #0x1c] */
    /* cbz w22, #0x4489e0 */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str x0, [sp, #8] */
    /* add x0, sp, #8 */
    /* mov x1, x22 */
    /* call #0x47cfdd8; ABI effects unresolved */
    /* ldp w8, w1, [x21, #0x18] */
    /* cmn w8, #1 */
    /* b.eq #0x448958 */
    /* ldr x9, [sp, #0x10] */
    /* ldr x10, [x21] */
    /* mov w11, #1 */
    /* mov w12, #0x2c */
    /* cmp x8, x1 */
    /* b.hs #0x448938 */
    /* lsl x13, x11, x8 */
    /* lsr x14, x8, #3 */
    /* and x14, x14, #0x1ffffffffffffff8 */
    /* ldr x15, [x9, x14] */
    /* orr x13, x15, x13 */
    /* str x13, [x9, x14] */
    /* lsr x13, x8, #8 */
    /* and x13, x13, #0xfffffffffffff8 */
    /* ldr x13, [x10, x13] */
    /* and x8, x8, #0x7ff */
    /* umull x8, w8, w12 */
    /* ldr w8, [x13, x8] */
    /* cmn w8, #1 */
    /* b.ne #0x448918 */
    /* mov x0, x19 */
    /* call #0x448a24; ABI effects unresolved */
    /* str wzr, [sp, #4] */
    /* ldr w8, [x21, #0x1c] */
    /* cbz w8, #0x4489d4 */
    /* mov w9, #0 */
    /* mov w22, #0x2c */
    /* ldr x10, [sp, #0x10] */
    /* lsr w11, w9, #6 */
    /* ldr x10, [x10, w11, uxtw #3] */
    /* lsr x10, x10, x9 */
    /* tbnz w10, #0, #0x4489c4 */
    /* mov w10, w9 */
    /* ldr x11, [x21] */
    /* lsr x12, x10, #8 */
    /* and x12, x12, #0xfffff8 */
    /* ldr x11, [x11, x12] */
    /* and x10, x10, #0x7ff */
    /* umaddl x10, w10, w22, x11 */
    /* ldr w10, [x10, #0x28] */
    /* cmn w10, #1 */
    /* b.eq #0x4489c4 */
    /* add x1, sp, #4 */
    /* mov x0, x19 */
    /* call #0x448ad4; ABI effects unresolved */
    /* ldr w9, [sp, #4] */
    /* ldr w8, [x21, #0x1c] */
    /* add w9, w9, #1 */
    /* str w9, [sp, #4] */
    /* cmp w9, w8 */
    /* b.lo #0x448974 */
    /* add x0, sp, #8 */
    /* mov w1, #0 */
    /* call #0x47cfc4c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x448a04 */
    /* branch b #0x448a04 */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x448bd0; ABI effects unresolved */
    /* str x19, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x43d09c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
