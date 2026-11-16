/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3139580 start_va=0x3139580 image_relative=0x3139580 bytes=272 */
void function_3139580__at_3139580(void) {
    /* cbz x1, #0x31395e4 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #4] */
    /* cmp w8, #1 */
    /* b.lt #0x31395ec */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* mov x21, #0 */
    /* ldr x8, [x20, #8] */
    /* add x0, x8, x22 */
    /* mov x1, #0 */
    /* call #0x3139324; ABI effects unresolved */
    /* add x21, x0, x21 */
    /* add x23, x23, #1 */
    /* ldrsw x8, [x20, #4] */
    /* add x22, x22, #0x10 */
    /* cmp x23, x8 */
    /* b.lt #0x31395b8 */
    /* branch b #0x31395f0 */
    /* mov w0, #0 */
    return;
    /* mov x21, #0 */
    /* mov x0, x19 */
    /* mov w1, #0xc367 */
    /* movk w1, #0x1254, lsl #16 */
    /* mov x2, x21 */
    /* call #0x313ca54; ABI effects unresolved */
    /* tbz w0, #0, #0x3139678 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x20, #4] */
    /* cmp w8, #1 */
    /* b.lt #0x3139658 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* ldr x8, [x20, #8] */
    /* add x0, x8, x23 */
    /* mov x1, x19 */
    /* call #0x3139324; ABI effects unresolved */
    /* cbz x0, #0x313967c */
    /* add x24, x24, #1 */
    /* ldrsw x8, [x20, #4] */
    /* add x23, x23, #0x10 */
    /* cmp x24, x8 */
    /* b.lt #0x3139630 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* subs x8, x0, x22 */
    /* ccmp x8, x21, #4, ge */
    /* cset w0, eq */
    /* branch b #0x313967c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
