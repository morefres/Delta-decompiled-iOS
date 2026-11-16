/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c3a980 start_va=0xc3a980 image_relative=0xc3a980 bytes=252 */
void function_c3a980__at_c3a980(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x0, x0, #0x18 */
    /* call #0xc3aa7c; ABI effects unresolved */
    /* ldr x23, [x20, #8] */
    /* cbz x23, #0xc3aa5c */
    /* mov x21, x0 */
    /* fmov d0, x23 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w24, s0 */
    /* cmp x24, #1 */
    /* b.hi #0xc3a9d8 */
    /* sub x8, x23, #1 */
    /* and x25, x8, x21 */
    /* branch b #0xc3a9ec */
    /* mov x25, x21 */
    /* cmp x21, x23 */
    /* b.lo #0xc3a9ec */
    /* udiv x8, x21, x23 */
    /* msub x25, x8, x23, x21 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, x25, lsl #3] */
    /* cbz x8, #0xc3aa5c */
    /* ldr x22, [x8] */
    /* cbz x22, #0xc3aa60 */
    /* sub x26, x23, #1 */
    /* ldr x8, [x22, #8] */
    /* cmp x8, x21 */
    /* b.ne #0xc3aa28 */
    /* add x0, x20, #0x20 */
    /* add x1, x22, #0x10 */
    /* mov x2, x19 */
    /* call #0xc3ac14; ABI effects unresolved */
    /* tbz w0, #0, #0xc3aa50 */
    /* branch b #0xc3aa60 */
    /* cmp x24, #1 */
    /* b.hi #0xc3aa38 */
    /* and x8, x8, x26 */
    /* branch b #0xc3aa48 */
    /* cmp x8, x23 */
    /* b.lo #0xc3aa48 */
    /* udiv x9, x8, x23 */
    /* msub x8, x9, x23, x8 */
    /* cmp x8, x25 */
    /* b.ne #0xc3aa5c */
    /* ldr x22, [x22] */
    /* cbnz x22, #0xc3aa04 */
    /* branch b #0xc3aa60 */
    /* mov x22, #0 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
