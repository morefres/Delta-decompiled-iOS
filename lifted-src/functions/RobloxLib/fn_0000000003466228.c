/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3466228 start_va=0x3466228 image_relative=0x3466228 bytes=184 */
void function_3466228__at_3466228(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* add x20, x0, #8, lsl #12 */
    /* str xzr, [x0, #0x230] */
    /* ldr x0, [x0, #0x220] */
    /* cbz x0, #0x3466250 */
    /* ldr w1, [x19, #0x22c] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr s0, [x20, #0x24c] */
    /* str s0, [x19, #0x200] */
    /* ldr s1, [x20, #0x250] */
    /* str s1, [x19, #0x204] */
    /* adrp x8, #0x4bce000 */
    /* ldr s2, [x8, #0x764] */
    /* fmul s1, s1, s2 */
    /* str s1, [x19, #0x208] */
    /* fmov s2, #1.00000000 */
    /* fsub s1, s2, s1 */
    /* str s1, [x19, #0x20c] */
    /* ldr s1, [x20, #0x254] */
    /* str s1, [x19, #0x210] */
    /* mov w8, #0x42200000 */
    /* fmov s2, w8 */
    /* fmul s2, s0, s2 */
    /* ldr s3, [x19, #0x244] */
    /* scvtf s3, s3 */
    /* fmul s2, s2, s3 */
    /* mov w8, #0x447a0000 */
    /* fmov s4, w8 */
    /* fdiv s2, s2, s4 */
    /* fmov s4, #0.50000000 */
    /* fmul s0, s0, s4 */
    /* fmul s0, s0, s2 */
    /* fmov s2, #4.00000000 */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, mi */
    /* str s0, [x19, #0x23c] */
    /* str s0, [x19, #0x240] */
    /* fdiv s0, s1, s3 */
    /* str s0, [x19, #0x238] */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
