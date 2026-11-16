/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40efe0c start_va=0x40efe0c image_relative=0x40efe0c bytes=344 */
void function_40efe0c__at_40efe0c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x7 */
    /* mov x23, x6 */
    /* mov x20, x5 */
    /* mov x24, x4 */
    /* mov x25, x3 */
    /* mov x21, x2 */
    /* mov x26, x1 */
    /* mov x19, x0 */
    /* stp x1, x2, [x0] */
    /* str w3, [x0, #0x10] */
    /* call #0x697efc; ABI effects unresolved */
    /* ldr w8, [x20, #0x18] */
    /* cmp w8, w0 */
    /* csel w8, w8, w0, lo */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, hi */
    /* mov x20, x19 */
    /* str xzr, [x20, #0x18]! */
    /* stur w8, [x20, #-4] */
    /* stp xzr, xzr, [x20, #8] */
    /* stp x24, x23, [x20, #0x18] */
    /* str x22, [x20, #0x28] */
    /* ldp w8, w9, [x26] */
    /* lsr w8, w8, w25 */
    /* cmp w8, #1 */
    /* csinc w23, w8, wzr, hi */
    /* lsr w8, w9, w25 */
    /* cmp w8, #1 */
    /* csinc w24, w8, wzr, hi */
    /* mov x0, x21 */
    /* call #0x40e4cec; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x40e4cec; ABI effects unresolved */
    /* add w8, w22, w23 */
    /* sub w8, w8, #1 */
    /* udiv w8, w8, w0 */
    /* cmp w8, #1 */
    /* csinc w25, w8, wzr, hi */
    /* mov x0, x21 */
    /* call #0x40e4cfc; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x40e4cfc; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* call #0x40e4ce0; ABI effects unresolved */
    /* add w8, w24, w22 */
    /* sub w8, w8, #1 */
    /* udiv w8, w8, w23 */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, hi */
    /* umull x9, w0, w25 */
    /* mul x8, x9, x8 */
    /* ldp x9, x10, [x19, #0x18] */
    /* sub x10, x10, x9 */
    /* subs x1, x8, x10 */
    /* b.ls #0x40eff18 */
    /* mov x0, x20 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* branch b #0x40eff24 */
    /* b.hs #0x40eff24 */
    /* add x8, x9, x8 */
    /* str x8, [x19, #0x20] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* branch b #0x40eff48 */
    /* branch b #0x40eff48 */
    /* mov x21, x0 */
    /* ldr x0, [x20] */
    /* cbz x0, #0x40eff5c */
    /* str x0, [x19, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
