/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_439ada8 start_va=0x439ada8 image_relative=0x439ada8 bytes=232 */
void function_439ada8__at_439ada8(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, #0 */
    /* ldrh w9, [x0] */
    /* rev16 w9, w9 */
    /* cmp w9, #3 */
    /* b.le #0x439ae0c */
    /* cmp w9, #4 */
    /* b.eq #0x439ae24 */
    /* cmp w9, #8 */
    /* b.ne #0x439ae38 */
    /* ldrh w8, [x0, #2] */
    /* rev w9, w8 */
    /* cmp w1, w9, lsr #16 */
    /* b.lo #0x439ae30 */
    /* rev16 w8, w8 */
    /* sub w8, w1, w8 */
    /* ldrh w9, [x0, #4] */
    /* rev w9, w9 */
    /* cmp w8, w9, lsr #16 */
    /* b.hs #0x439ae30 */
    /* add x8, x0, w8, uxtw #1 */
    /* add x8, x8, #6 */
    /* branch b #0x439ae60 */
    /* cbnz w9, #0x439ae58 */
    /* add x8, x0, w1, uxtw #1 */
    /* add x8, x8, #2 */
    /* cmp w1, w2 */
    /* csel x8, x8, xzr, lo */
    /* branch b #0x439ae60 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch b #0x4398294 */
    /* mov x8, #0 */
    /* branch b #0x439ae60 */
    /* cmp w9, #6 */
    /* b.ne #0x439ae60 */
    /* stur w1, [x29, #-4] */
    /* add x0, x0, #2 */
    /* sub x1, x29, #4 */
    /* call #0x43983b4; ABI effects unresolved */
    /* add x8, x0, #2 */
    /* branch b #0x439ae84 */
    /* cmp w9, #2 */
    /* b.eq #0x439ae70 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* str w1, [sp, #8] */
    /* add x0, x0, #2 */
    /* add x1, sp, #8 */
    /* call #0x4398310; ABI effects unresolved */
    /* add x8, x0, #4 */
    /* cmp x0, #0 */
    /* csel x8, xzr, x8, eq */
    /* branch b #0x439ae60 */
}
