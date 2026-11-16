/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34b9474 start_va=0x34b9474 image_relative=0x34b9474 bytes=164 */
void function_34b9474__at_34b9474(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x19, [x0, #0x20] */
    /* ldr x8, [x1] */
    /* ldr w2, [x1, #8] */
    /* mov x0, sp */
    /* mov x1, x8 */
    /* call #0x34b3aa4; ABI effects unresolved */
    /* mov x0, sp */
    /* mov w1, #1 */
    /* call #0x34b3bdc; ABI effects unresolved */
    /* cbz w0, #0x34b94b4 */
    /* mov w0, #-0x87 */
    /* branch b #0x34b9508 */
    /* ldr w8, [x19, #8] */
    /* cmp w8, #2 */
    /* b.lt #0x34b94dc */
    /* mov w1, #0 */
    /* add w1, w1, #1 */
    /* lsr w9, w8, #1 */
    /* cmp w8, #3 */
    /* mov x8, x9 */
    /* b.hi #0x34b94c4 */
    /* branch b #0x34b94e0 */
    /* mov w1, #0 */
    /* mov x0, sp */
    /* call #0x34b3bdc; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x34b9504 */
    /* add x8, x19, w0, sxtw #3 */
    /* ldr x8, [x8, #0x20] */
    /* ldrsw x8, [x8] */
    /* ldr w0, [x19, x8, lsl #2] */
    /* branch b #0x34b9508 */
    /* mov w0, #-0x88 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
