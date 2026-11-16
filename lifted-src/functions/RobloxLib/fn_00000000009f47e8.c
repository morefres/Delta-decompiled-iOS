/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9f47e8 start_va=0x9f47e8 image_relative=0x9f47e8 bytes=248 */
void function_9f47e8__at_9f47e8(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* mov x0, x1 */
    /* call #0x303a048; ABI effects unresolved */
    /* ldr x22, [x21, #8] */
    /* cbz x22, #0x9f48c0 */
    /* mov x20, x0 */
    /* fmov d0, x22 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w23, s0 */
    /* cmp x23, #1 */
    /* b.hi #0x9f4840 */
    /* sub x8, x22, #1 */
    /* and x24, x8, x20 */
    /* branch b #0x9f4854 */
    /* mov x24, x20 */
    /* cmp x20, x22 */
    /* b.lo #0x9f4854 */
    /* udiv x8, x20, x22 */
    /* msub x24, x8, x22, x20 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, x24, lsl #3] */
    /* cbz x8, #0x9f48c0 */
    /* ldr x21, [x8] */
    /* cbz x21, #0x9f48c4 */
    /* sub x25, x22, #1 */
    /* ldr x8, [x21, #8] */
    /* cmp x8, x20 */
    /* b.ne #0x9f488c */
    /* add x0, x21, #0x10 */
    /* mov x1, x19 */
    /* call #0x303a324; ABI effects unresolved */
    /* tbz w0, #0, #0x9f48b4 */
    /* branch b #0x9f48c4 */
    /* cmp x23, #1 */
    /* b.hi #0x9f489c */
    /* and x8, x8, x25 */
    /* branch b #0x9f48ac */
    /* cmp x8, x22 */
    /* b.lo #0x9f48ac */
    /* udiv x9, x8, x22 */
    /* msub x8, x9, x22, x8 */
    /* cmp x8, x24 */
    /* b.ne #0x9f48c0 */
    /* ldr x21, [x21] */
    /* cbnz x21, #0x9f486c */
    /* branch b #0x9f48c4 */
    /* mov x21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
