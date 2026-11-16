/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fa95c start_va=0x2fa95c image_relative=0x2fa95c bytes=212 */
void function_2fa95c__at_2fa95c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldp x25, x8, [x0, #8] */
    /* cmp x25, x8 */
    /* b.hs #0x2fa994 */
    /* ldrb w8, [x21] */
    /* strb w8, [x25], #1 */
    /* branch b #0x2faa10 */
    /* ldr x20, [x19] */
    /* sub x22, x25, x20 */
    /* adds x9, x22, #1 */
    /* b.mi #0x2faa2c */
    /* sub x8, x8, x20 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x3fffffffffffffff */
    /* cmp x8, x10 */
    /* mov x8, #0x7fffffffffffffff */
    /* csel x23, x9, x8, lo */
    /* cbz x23, #0x2fa9d8 */
    /* mov x0, x23 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x2fa9dc */
    /* mov x24, #0 */
    /* add x25, x24, x22 */
    /* add x23, x24, x23 */
    /* ldrb w8, [x21] */
    /* strb w8, [x25], #1 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* stp x24, x25, [x19] */
    /* str x23, [x19, #0x10] */
    /* cbz x20, #0x2faa10 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x25, [x19, #8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
