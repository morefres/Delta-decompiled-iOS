/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37f1ab0 start_va=0x37f1ab0 image_relative=0x37f1ab0 bytes=240 */
void function_37f1ab0__at_37f1ab0(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* ldr w25, [x0] */
    /* ldr x23, [x0, #0x20] */
    /* ldr w8, [x0, #0x28] */
    /* mov w26, #1 */
    /* fmov s8, #-1.00000000 */
    /* fmov s9, #1.00000000 */
    /* mov x27, x1 */
    /* fmov s0, #1.00000000 */
    /* cmp w8, #8 */
    /* b.lt #0x37f1b50 */
    /* cbz w25, #0x37f1b2c */
    /* ldr s0, [x27] */
    /* fcmp s0, #0.0 */
    /* cset w24, mi */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* call #0x37fd4f4; ABI effects unresolved */
    /* branch b #0x37f1b3c */
    /* mov x0, x23 */
    /* mov w1, #1 */
    /* call #0x37fd140; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr w8, [x22, #0x28] */
    /* sub w8, w8, #8 */
    /* str w8, [x22, #0x28] */
    /* cmp w24, #0 */
    /* fcsel s0, s9, s8, eq */
    /* ldr w9, [x22, #4] */
    /* cbz w9, #0x37f1b5c */
    /* str s0, [x27] */
    /* cmp x21, #0 */
    /* cset w9, ne */
    /* and w9, w9, w26 */
    /* mov x27, x21 */
    /* mov w26, #0 */
    /* tbnz w9, #0, #0x37f1afc */
    /* cbz x19, #0x37f1b80 */
    /* ldr s0, [x20] */
    /* str s0, [x19] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
}
