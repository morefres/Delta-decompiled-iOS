/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3063964 start_va=0x3063964 image_relative=0x3063964 bytes=456 */
void function_3063964__at_3063964(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x3, x6 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x23, x2 */
    /* mov x21, x0 */
    /* add x2, sp, #0xf */
    /* call #0x3062658; ABI effects unresolved */
    /* ldrb w8, [sp, #0xf] */
    /* tbz w8, #0, #0x30639a8 */
    /* mov w22, #-1 */
    /* branch b #0x30639f0 */
    /* mov x22, x0 */
    /* ldr w8, [x21, #8] */
    /* cmp w0, w8 */
    /* b.hs #0x30639d4 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* call #0x3063a0c; ABI effects unresolved */
    /* branch b #0x30639f0 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x3063880; ABI effects unresolved */
    /* ldr w8, [x21, #8] */
    /* sub w22, w8, #1 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp w22, w8, [x0, #8] */
    /* cmp w22, w8 */
    /* b.ne #0x3063a84 */
    /* lsl w8, w22, #1 */
    /* cmp w22, #0 */
    /* mov w9, #0x10 */
    /* csel w8, w9, w8, eq */
    /* str w8, [x19, #0xc] */
    /* cbz w8, #0x3063a8c */
    /* sxtw x23, w8 */
    /* cmp w8, #0 */
    /* cset w9, lt */
    /* mov w10, #0x10 */
    /* adds x8, x10, w8, sxtw #3 */
    /* csinc w9, w9, wzr, lo */
    /* cmp w9, #0 */
    /* csinv x0, x8, xzr, eq */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov w8, #8 */
    /* stp x8, x23, [x0] */
    /* add x23, x0, #0x10 */
    /* branch b #0x3063a90 */
    /* ldr x23, [x19] */
    /* branch b #0x3063ad0 */
    /* mov x23, #0 */
    /* ldr x8, [x19] */
    /* cbz w22, #0x3063abc */
    /* add x9, x8, #4 */
    /* add x10, x23, #4 */
    /* ldur w11, [x9, #-4] */
    /* stur w11, [x10, #-4] */
    /* ldr w11, [x9], #8 */
    /* str w11, [x10], #8 */
    /* subs x22, x22, #1 */
    /* b.ne #0x3063aa0 */
    /* branch b #0x3063ac0 */
    /* cbz x8, #0x3063b24 */
    /* sub x0, x8, #0x10 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr w22, [x19, #8] */
    /* str x23, [x19] */
    /* cmp w22, w21 */
    /* b.eq #0x3063af4 */
    /* mov x8, x22 */
    /* sub w9, w8, #1 */
    /* ldr d0, [x23, w9, uxtw #3] */
    /* str d0, [x23, w8, uxtw #3] */
    /* mov x8, x9 */
    /* cmp w21, w9 */
    /* b.ne #0x3063adc */
    /* add x8, x23, w21, uxtw #3 */
    /* ldr w9, [x20] */
    /* str w9, [x8] */
    /* ldr w9, [x20, #4] */
    /* str w9, [x8, #4] */
    /* add w8, w22, #1 */
    /* str w8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w22, #0 */
    /* branch b #0x3063acc */
}
