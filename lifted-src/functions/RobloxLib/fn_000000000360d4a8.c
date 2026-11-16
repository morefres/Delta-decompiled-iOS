/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_360d4a8 start_va=0x360d4a8 image_relative=0x360d4a8 bytes=264 */
void function_360d4a8__at_360d4a8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x22, x0 */
    /* ldr x24, [x22], #8 */
    /* tbnz w24, #0, #0x360d4dc */
    /* mov w1, #6 */
    /* branch b #0x360d4e4 */
    /* ldp x22, x8, [x19, #8] */
    /* lsl x1, x8, #1 */
    /* stp xzr, xzr, [sp] */
    /* mov x0, sp */
    /* call #0x228164; ABI effects unresolved */
    /* lsr x23, x24, #1 */
    /* stp x0, x1, [sp] */
    /* ldr x8, [x21] */
    /* add x20, x0, x23, lsl #3 */
    /* str xzr, [x21] */
    /* str x8, [x20] */
    /* cmp x24, #2 */
    /* b.lo #0x360d554 */
    /* ldr x8, [sp] */
    /* mov x9, x23 */
    /* mov x10, x22 */
    /* ldr x11, [x10] */
    /* str xzr, [x10], #8 */
    /* str x11, [x8], #8 */
    /* subs x9, x9, #1 */
    /* b.ne #0x360d51c */
    /* sub x21, x22, #8 */
    /* ldr x0, [x21, x23, lsl #3] */
    /* str xzr, [x21, x23, lsl #3] */
    /* cbz x0, #0x360d54c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* sub x23, x23, #1 */
    /* cbnz x23, #0x360d534 */
    /* ldr x8, [x19] */
    /* tbz w8, #0, #0x360d568 */
    /* ldr x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldp x9, x10, [sp] */
    /* stp x9, x10, [x19, #8] */
    /* orr x8, x8, #1 */
    /* add x8, x8, #2 */
    /* str x8, [x19] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x360d5a8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
