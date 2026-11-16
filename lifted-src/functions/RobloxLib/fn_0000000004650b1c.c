/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4650b1c start_va=0x4650b1c image_relative=0x4650b1c bytes=296 */
void function_4650b1c__at_4650b1c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x2c] */
    /* cmp w8, #0 */
    /* b.gt #0x4650b58 */
    /* ldr w9, [x19, #0x1c] */
    /* cmp w9, #0 */
    /* b.gt #0x4650b58 */
    /* ldr w9, [x19, #0x18] */
    /* ldr w10, [x19, #0x28] */
    /* cmp w9, w10 */
    /* b.ne #0x4650b94 */
    /* ldr w9, [x19, #0x18] */
    /* sub w9, w9, w8 */
    /* ldr w8, [x19, #0x30] */
    /* cmp w9, w8 */
    /* b.lt #0x4650b80 */
    /* ldr w9, [x19, #0x28] */
    /* cmp w8, w9 */
    /* b.eq #0x4650b80 */
    /* mov x0, x19 */
    /* call #0x465095c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x20, [x19, #0x10] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x14 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4650bec */
    /* ldrsw x8, [sp, #0x14] */
    /* cbz w8, #0x4650b98 */
    /* ldr x10, [sp, #0x18] */
    /* add x9, x10, x8 */
    /* stp x10, x9, [x19] */
    /* tbnz w8, #0x1f, #0x4650c38 */
    /* ldr w10, [x19, #0x18] */
    /* eor w11, w8, #0x7fffffff */
    /* subs w11, w10, w11 */
    /* b.le #0x4650bf4 */
    /* str w11, [x19, #0x1c] */
    /* sub x9, x9, w11, sxtw */
    /* mov w8, #0x7fffffff */
    /* branch b #0x4650bf8 */
    /* stp xzr, xzr, [x19] */
    /* branch b #0x4650b84 */
    /* add w8, w8, w10 */
    /* str w8, [x19, #0x18] */
    /* ldp w11, w10, [x19, #0x28] */
    /* sxtw x10, w10 */
    /* add x9, x9, x10 */
    /* str x9, [x19, #8] */
    /* ldr w10, [x19, #0x30] */
    /* cmp w10, w11 */
    /* csel w10, w10, w11, lt */
    /* subs w8, w8, w10 */
    /* b.le #0x4650c2c */
    /* sub x9, x9, w8, sxtw */
    /* str x9, [x19, #8] */
    /* branch b #0x4650c30 */
    /* mov w8, #0 */
    /* str w8, [x19, #0x2c] */
    /* branch b #0x4650b84 */
    /* mov x1, sp */
    /* mov x0, x8 */
    /* call #0x4b73d04; ABI effects unresolved */
}
