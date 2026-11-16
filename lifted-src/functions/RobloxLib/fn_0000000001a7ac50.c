/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a7ac50 start_va=0x1a7ac50 image_relative=0x1a7ac50 bytes=156 */
void function_1a7ac50__at_1a7ac50(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x20, [x0] */
    /* call #0x440f850; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cmp x0, x20 */
    /* ccmp x8, #0, #4, eq */
    /* b.ne #0x1a7ac90 */
    /* ldr x20, [x19] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x1a7aca4 */
    /* mov w8, #0 */
    /* branch b #0x1a7ac94 */
    /* ldrb w8, [x19, #0x10] */
    /* and w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x1a7ac94 */
    /* add x8, x19, #0x10 */
    /* ldrsb w9, [x19, #0x27] */
    /* tbnz w9, #0x1f, #0x1a7acc4 */
    /* cmp w9, #4 */
    /* b.ne #0x1a7ac88 */
    /* branch b #0x1a7acd4 */
    /* ldr x9, [x19, #0x18] */
    /* cmp x9, #4 */
    /* b.ne #0x1a7ac88 */
    /* ldr x8, [x8] */
    /* ldr w8, [x8] */
    /* mov w9, #0x7274 */
    /* movk w9, #0x6575, lsl #16 */
    /* cmp w8, w9 */
    /* cset w8, eq */
    /* branch b #0x1a7ac94 */
}
