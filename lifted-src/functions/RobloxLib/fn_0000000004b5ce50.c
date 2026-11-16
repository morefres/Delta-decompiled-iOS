/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b5ce50 start_va=0x4b5ce50 image_relative=0x4b5ce50 bytes=140 */
void function_4b5ce50__at_4b5ce50(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x3 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x4385430; ABI effects unresolved */
    /* cbz w0, #0x4b5cecc */
    /* ldrh w8, [x19] */
    /* rev16 w10, w8 */
    /* cbz w10, #0x4b5cec8 */
    /* ldr w8, [x21] */
    /* ldr w9, [x20, #0x30] */
    /* sub x10, x10, #1 */
    /* add x11, x19, #4 */
    /* ldurh w12, [x11, #-2] */
    /* rev w12, w12 */
    /* cmp w9, w12, lsr #16 */
    /* ldrb w12, [x11] */
    /* and w12, w12, #0xff */
    /* ccmp w8, w12, #0, hi */
    /* cset w0, hi */
    /* subs x10, x10, #1 */
    /* cset w12, hs */
    /* cmp w0, #1 */
    /* b.ne #0x4b5cecc */
    /* add x11, x11, #3 */
    /* tbnz w12, #0, #0x4b5ce90 */
    /* branch b #0x4b5cecc */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
