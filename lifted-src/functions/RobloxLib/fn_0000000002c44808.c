/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c44808 start_va=0x2c44808 image_relative=0x2c44808 bytes=116 */
void function_2c44808__at_2c44808(void) {
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* adrp x8, #0x4bd1000 */
    /* ldr s1, [x8, #0x4d8] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* ldr s1, [x0, #0x6d4] */
    /* fcmp s1, s0 */
    /* b.eq #0x2c44878 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* add x8, x0, #0x6d4 */
    /* str s0, [x8] */
    /* ldr w8, [x0, #0x6d8] */
    /* cmp w8, #1 */
    /* b.ne #0x2c4485c */
    /* mov x0, x19 */
    /* call #0x2c458bc; ABI effects unresolved */
    /* adrp x8, #0x5eaa000 */
    /* add x8, x8, #0x920 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x4197e7c */
    return;
}
