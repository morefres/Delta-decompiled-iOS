/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24124c0 start_va=0x24124c0 image_relative=0x24124c0 bytes=216 */
void function_24124c0__at_24124c0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* ldr w23, [x0, #0x10] */
    /* cbz w23, #0x2412568 */
    /* mov x20, x1 */
    /* ldr x21, [x0] */
    /* mov x0, x1 */
    /* call #0x41f6b64; ABI effects unresolved */
    /* mov x22, #0 */
    /* sub w23, w23, #1 */
    /* and w24, w23, w0 */
    /* mov w26, #1 */
    /* mov x27, #-0x2000 */
    /* add x25, x21, w24, uxtw #3 */
    /* ldr x0, [x25] */
    /* orr x8, x0, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.ne #0x2412544 */
    /* cmn x0, #1, lsl #12 */
    /* b.eq #0x2412558 */
    /* cmp x22, #0 */
    /* ccmp x0, x27, #0, eq */
    /* csel x22, x25, x22, eq */
    /* add w8, w24, w26 */
    /* add w26, w26, #1 */
    /* and w24, w8, w23 */
    /* branch b #0x241250c */
    /* mov x1, x20 */
    /* call #0x1127ca0; ABI effects unresolved */
    /* tbnz w0, #0, #0x2412574 */
    /* ldr x0, [x25] */
    /* branch b #0x2412520 */
    /* mov w0, #0 */
    /* cmp x22, #0 */
    /* csel x25, x25, x22, eq */
    /* branch b #0x2412578 */
    /* mov x25, #0 */
    /* mov w0, #0 */
    /* branch b #0x2412578 */
    /* mov w0, #1 */
    /* str x25, [x19] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
