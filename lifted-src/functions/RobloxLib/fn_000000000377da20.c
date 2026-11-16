/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_377da20 start_va=0x377da20 image_relative=0x377da20 bytes=340 */
void function_377da20__at_377da20(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* tbnz w1, #0, #0x377da48 */
    /* mov w21, #0 */
    /* branch b #0x377da84 */
    /* ldr w8, [x19, #0x70] */
    /* cmp w8, #1 */
    /* b.ne #0x377da80 */
    /* mov w8, #2 */
    /* str w8, [x19, #0x70] */
    /* mov x0, x19 */
    /* call #0x377d458; ABI effects unresolved */
    /* cbz w0, #0x377da40 */
    /* mov x3, x0 */
    /* adrp x1, #0x5491000 */
    /* add x1, x1, #0xcd1 */
    /* mov x0, x19 */
    /* mov w2, #8 */
    /* branch b #0x377dad0 */
    /* mov w21, #1 */
    /* ands w8, w22, #6 */
    /* b.eq #0x377db20 */
    /* ldr w9, [x19, #0x70] */
    /* cmp w9, #3 */
    /* b.eq #0x377dae8 */
    /* cmp w9, #2 */
    /* b.eq #0x377dab0 */
    /* orr w8, w21, w8 */
    /* cmp w9, #0 */
    /* csel w21, w21, w8, ne */
    /* branch b #0x377db20 */
    /* mov x0, x19 */
    /* call #0x377db74; ABI effects unresolved */
    /* cbz w0, #0x377db20 */
    /* mov x3, x0 */
    /* adrp x1, #0x5491000 */
    /* add x1, x1, #0xef6 */
    /* mov x0, x19 */
    /* mov w2, #0xb */
    /* mov w4, #0 */
    /* mov w5, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x377ce64 */
    /* tbnz w22, #1, #0x377db04 */
    /* tbz w22, #2, #0x377db20 */
    /* orr w21, w21, #4 */
    /* ldrb w8, [x19, #0x7c] */
    /* cmp w8, #1 */
    /* b.eq #0x377db1c */
    /* branch b #0x377db20 */
    /* ldrb w8, [x19, #0x7d] */
    /* and w9, w22, #4 */
    /* orr w8, w8, w9, lsr #2 */
    /* orr w9, w21, #4 */
    /* tst w8, #1 */
    /* csel w21, w9, w21, ne */
    /* orr w21, w21, #2 */
    /* tbnz w22, #3, #0x377db30 */
    /* cbz w21, #0x377db64 */
    /* mov w20, #0 */
    /* branch b #0x377db40 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x377c924; ABI effects unresolved */
    /* orr w21, w21, #8 */
    /* ldr x3, [x19, #0x20] */
    /* cbz x3, #0x377db64 */
    /* add x0, x19, #8 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch br x3 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
