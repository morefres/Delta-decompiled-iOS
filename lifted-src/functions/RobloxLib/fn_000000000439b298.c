/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_439b298 start_va=0x439b298 image_relative=0x439b298 bytes=228 */
void function_439b298__at_439b298(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, #0 */
    /* ldrh w9, [x0] */
    /* rev16 w9, w9 */
    /* cmp w9, #3 */
    /* b.le #0x439b304 */
    /* cmp w9, #4 */
    /* b.eq #0x439b328 */
    /* cmp w9, #6 */
    /* b.eq #0x439b334 */
    /* cmp w9, #8 */
    /* b.ne #0x439b36c */
    /* ldrh w8, [x0, #2] */
    /* rev w9, w8 */
    /* cmp w1, w9, lsr #16 */
    /* b.lo #0x439b368 */
    /* rev16 w8, w8 */
    /* sub w8, w1, w8 */
    /* ldrh w9, [x0, #4] */
    /* rev w9, w9 */
    /* cmp w8, w9, lsr #16 */
    /* b.hs #0x439b368 */
    /* add x8, x0, w8, uxtw #2 */
    /* add x8, x8, #6 */
    /* branch b #0x439b36c */
    /* cbz w9, #0x439b354 */
    /* cmp w9, #2 */
    /* b.ne #0x439b36c */
    /* str w1, [sp, #8] */
    /* add x0, x0, #2 */
    /* add x1, sp, #8 */
    /* call #0x4398310; ABI effects unresolved */
    /* add x8, x0, #4 */
    /* branch b #0x439b348 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch b #0x439b37c */
    /* stur w1, [x29, #-4] */
    /* add x0, x0, #2 */
    /* sub x1, x29, #4 */
    /* call #0x43983b4; ABI effects unresolved */
    /* add x8, x0, #2 */
    /* cmp x0, #0 */
    /* csel x8, xzr, x8, eq */
    /* branch b #0x439b36c */
    /* add x8, x0, w1, uxtw #2 */
    /* add x8, x8, #2 */
    /* cmp w1, w2 */
    /* csel x8, x8, xzr, lo */
    /* branch b #0x439b36c */
    /* mov x8, #0 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
