/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34dfdb0 start_va=0x34dfdb0 image_relative=0x34dfdb0 bytes=152 */
void function_34dfdb0__at_34dfdb0(void) {
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* cmp x1, #0x1c */
    /* b.lo #0x34dfe3c */
    /* and x9, x1, #3 */
    /* cbnz x9, #0x34dfe3c */
    /* ldr w9, [x8, #4] */
    /* mov w10, #0x1221 */
    /* movk w10, #0x42a4, lsl #16 */
    /* cmp w9, w10 */
    /* b.ne #0x34dfe40 */
    /* add x9, x8, x1 */
    /* ldurh w10, [x9, #-8] */
    /* mov w11, #0x2880 */
    /* cmp w10, w11 */
    /* b.ne #0x34dfe40 */
    /* ldurh w10, [x9, #-6] */
    /* cmp w10, #0x400 */
    /* b.ne #0x34dfe40 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldur w9, [x9, #-4] */
    /* rev w19, w9 */
    /* sub x2, x1, #8 */
    /* mov w0, #0 */
    /* mov x1, x8 */
    /* call #0x3764714; ABI effects unresolved */
    /* eor w8, w19, w0 */
    /* mov w9, #0x554e */
    /* movk w9, #0x5354, lsl #16 */
    /* cmp w8, w9 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w0, #0 */
    return;
}
