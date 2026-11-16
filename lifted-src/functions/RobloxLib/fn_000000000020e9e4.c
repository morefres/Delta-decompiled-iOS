/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20e9e4 start_va=0x20e9e4 image_relative=0x20e9e4 bytes=252 */
void function_20e9e4__at_20e9e4(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x0, x0, #0x18 */
    /* call #0xe893c; ABI effects unresolved */
    /* ldr x23, [x20, #8] */
    /* cbz x23, #0x20eac0 */
    /* mov x21, x0 */
    /* fmov d0, x23 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w24, s0 */
    /* cmp x24, #1 */
    /* b.hi #0x20ea3c */
    /* sub x8, x23, #1 */
    /* and x25, x8, x21 */
    /* branch b #0x20ea50 */
    /* mov x25, x21 */
    /* cmp x21, x23 */
    /* b.lo #0x20ea50 */
    /* udiv x8, x21, x23 */
    /* msub x25, x8, x23, x21 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, x25, lsl #3] */
    /* cbz x8, #0x20eac0 */
    /* ldr x22, [x8] */
    /* cbz x22, #0x20eac4 */
    /* sub x26, x23, #1 */
    /* ldr x8, [x22, #8] */
    /* cmp x21, x8 */
    /* b.ne #0x20ea8c */
    /* add x0, x20, #0x20 */
    /* add x1, x22, #0x10 */
    /* mov x2, x19 */
    /* call #0x20eae0; ABI effects unresolved */
    /* tbz w0, #0, #0x20eab4 */
    /* branch b #0x20eac4 */
    /* cmp x24, #1 */
    /* b.hi #0x20ea9c */
    /* and x8, x8, x26 */
    /* branch b #0x20eaac */
    /* cmp x8, x23 */
    /* b.lo #0x20eaac */
    /* udiv x9, x8, x23 */
    /* msub x8, x9, x23, x8 */
    /* cmp x8, x25 */
    /* b.ne #0x20eac0 */
    /* ldr x22, [x22] */
    /* cbnz x22, #0x20ea68 */
    /* branch b #0x20eac4 */
    /* mov x22, #0 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
