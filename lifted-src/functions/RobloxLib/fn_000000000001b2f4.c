/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1b2f4 start_va=0x1b2f4 image_relative=0x1b2f4 bytes=244 */
void function_1b2f4__at_1b2f4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* and w8, w1, #0xffff */
    /* and w9, w2, #0xffff */
    /* stp x3, x4, [sp, #0x20] */
    /* cmp w8, w2, uxth */
    /* b.eq #0x1b32c */
    /* ldrh w10, [x0] */
    /* cmp w10, w9 */
    /* b.ne #0x1b348 */
    /* strh w8, [x0] */
    /* cmp w8, w9 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x1b000 */
    /* add x8, x8, #0x884 */
    /* add x9, sp, #0x20 */
    /* stp x9, x8, [sp, #0x30] */
    /* adrp x0, #0x520c000 */
    /* add x0, x0, #0xdad */
    /* add x8, sp, #8 */
    /* add x3, sp, #0x30 */
    /* mov w1, #0x27 */
    /* mov w2, #0xf */
    /* call #0x4b066bc; ABI effects unresolved */
    /* mov w21, #1 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x4b97bac; ABI effects unresolved */
    /* mov w21, #0 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1b3cc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x1b3d8 */
    /* branch b #0x1b3e0 */
    /* cbnz w21, #0x1b3d8 */
    /* branch b #0x1b3e0 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
