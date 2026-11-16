/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1376d9c start_va=0x1376d9c image_relative=0x1376d9c bytes=192 */
void function_1376d9c__at_1376d9c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x0, #8] */
    /* cmp x9, x8 */
    /* b.hs #0x1376dc8 */
    /* add x22, x9, #1 */
    /* branch b #0x1376e40 */
    /* ldr x20, [x19] */
    /* sub x21, x9, x20 */
    /* adds x9, x21, #1 */
    /* b.mi #0x1376e58 */
    /* sub x8, x8, x20 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x3fffffffffffffff */
    /* cmp x8, x10 */
    /* mov x8, #0x7fffffffffffffff */
    /* csel x22, x9, x8, lo */
    /* cbz x22, #0x1376e0c */
    /* mov x0, x22 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x1376e10 */
    /* mov x23, #0 */
    /* add x8, x23, x21 */
    /* add x24, x23, x22 */
    /* add x22, x8, #1 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* stp x23, x22, [x19] */
    /* str x24, [x19, #0x10] */
    /* cbz x20, #0x1376e40 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x22, [x19, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
