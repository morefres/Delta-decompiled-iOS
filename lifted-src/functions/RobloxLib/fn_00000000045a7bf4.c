/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45a7bf4 start_va=0x45a7bf4 image_relative=0x45a7bf4 bytes=144 */
void function_45a7bf4__at_45a7bf4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* ldr x8, [x0, #0x88] */
    /* cmp x8, #0 */
    /* csel x20, x0, x8, eq */
    /* ldr w8, [x20, #0x13c] */
    /* ldr x0, [x20, #0x190] */
    /* cmp w8, #1 */
    /* b.lt #0x45a7c40 */
    /* mov x9, x8 */
    /* mov x10, x0 */
    /* ldr x11, [x10] */
    /* cmp x11, x19 */
    /* b.eq #0x45a7c68 */
    /* add x10, x10, #8 */
    /* subs x9, x9, #1 */
    /* b.ne #0x45a7c28 */
    /* lsl w8, w8, #3 */
    /* add w8, w8, #8 */
    /* sxtw x1, w8 */
    /* call #0x45288b8; ABI effects unresolved */
    /* cbz x0, #0x45a7c74 */
    /* str x0, [x20, #0x190] */
    /* ldrsw x8, [x20, #0x13c] */
    /* add w9, w8, #1 */
    /* str w9, [x20, #0x13c] */
    /* str x19, [x0, x8, lsl #3] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr x0, [x20] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x452fa18 */
}
