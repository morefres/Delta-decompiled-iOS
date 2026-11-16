/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43981b0 start_va=0x43981b0 image_relative=0x43981b0 bytes=228 */
void function_43981b0__at_43981b0(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, #0 */
    /* ldrh w9, [x0] */
    /* rev16 w9, w9 */
    /* cmp w9, #3 */
    /* b.le #0x439821c */
    /* cmp w9, #4 */
    /* b.eq #0x4398240 */
    /* cmp w9, #6 */
    /* b.eq #0x439824c */
    /* cmp w9, #8 */
    /* b.ne #0x4398284 */
    /* ldrh w8, [x0, #2] */
    /* rev w9, w8 */
    /* cmp w1, w9, lsr #16 */
    /* b.lo #0x4398280 */
    /* rev16 w8, w8 */
    /* sub w8, w1, w8 */
    /* ldrh w9, [x0, #4] */
    /* rev w9, w9 */
    /* cmp w8, w9, lsr #16 */
    /* b.hs #0x4398280 */
    /* add x8, x0, w8, uxtw #1 */
    /* add x8, x8, #6 */
    /* branch b #0x4398284 */
    /* cbz w9, #0x439826c */
    /* cmp w9, #2 */
    /* b.ne #0x4398284 */
    /* str w1, [sp, #8] */
    /* add x0, x0, #2 */
    /* add x1, sp, #8 */
    /* call #0x4398310; ABI effects unresolved */
    /* add x8, x0, #4 */
    /* branch b #0x4398260 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch b #0x4398294 */
    /* stur w1, [x29, #-4] */
    /* add x0, x0, #2 */
    /* sub x1, x29, #4 */
    /* call #0x43983b4; ABI effects unresolved */
    /* add x8, x0, #2 */
    /* cmp x0, #0 */
    /* csel x8, xzr, x8, eq */
    /* branch b #0x4398284 */
    /* add x8, x0, w1, uxtw #1 */
    /* add x8, x8, #2 */
    /* cmp w1, w2 */
    /* csel x8, x8, xzr, lo */
    /* branch b #0x4398284 */
    /* mov x8, #0 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
