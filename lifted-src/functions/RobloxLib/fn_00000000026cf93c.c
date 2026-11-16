/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26cf93c start_va=0x26cf93c image_relative=0x26cf93c bytes=284 */
void function_26cf93c__at_26cf93c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* call #0x46c0d2c; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x19, #0xc */
    /* call #0x46c0d2c; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* cbz x22, #0x26cfa38 */
    /* mov w8, #0x79b9 */
    /* movk w8, #0x9e37, lsl #16 */
    /* add x9, x21, x8 */
    /* add x10, x0, x9, lsl #6 */
    /* add x10, x10, x9, lsr #2 */
    /* add x8, x10, x8 */
    /* eor x21, x8, x9 */
    /* fmov d0, x22 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w23, s0 */
    /* cmp x23, #1 */
    /* b.hi #0x26cf9b8 */
    /* sub x8, x22, #1 */
    /* and x24, x21, x8 */
    /* branch b #0x26cf9cc */
    /* mov x24, x21 */
    /* cmp x21, x22 */
    /* b.lo #0x26cf9cc */
    /* udiv x8, x21, x22 */
    /* msub x24, x8, x22, x21 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, x24, lsl #3] */
    /* cbz x8, #0x26cfa38 */
    /* ldr x20, [x8] */
    /* cbz x20, #0x26cfa3c */
    /* sub x25, x22, #1 */
    /* ldr x8, [x20, #8] */
    /* cmp x8, x21 */
    /* b.ne #0x26cfa04 */
    /* add x0, x20, #0x10 */
    /* mov x1, x19 */
    /* call #0xa110d0; ABI effects unresolved */
    /* tbz w0, #0, #0x26cfa2c */
    /* branch b #0x26cfa3c */
    /* cmp x23, #1 */
    /* b.hi #0x26cfa14 */
    /* and x8, x8, x25 */
    /* branch b #0x26cfa24 */
    /* cmp x8, x22 */
    /* b.lo #0x26cfa24 */
    /* udiv x9, x8, x22 */
    /* msub x8, x9, x22, x8 */
    /* cmp x8, x24 */
    /* b.ne #0x26cfa38 */
    /* ldr x20, [x20] */
    /* cbnz x20, #0x26cf9e4 */
    /* branch b #0x26cfa3c */
    /* mov x20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
