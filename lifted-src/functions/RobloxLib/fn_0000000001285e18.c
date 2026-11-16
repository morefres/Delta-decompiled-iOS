/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1285e18 start_va=0x1285e18 image_relative=0x1285e18 bytes=220 */
void function_1285e18__at_1285e18(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* call #0x630fd0; ABI effects unresolved */
    /* cbz x0, #0x1285ee4 */
    /* ldrb w8, [x0, #0x1c0] */
    /* cmp w8, #1 */
    /* b.ne #0x1285e70 */
    /* mov x8, x19 */
    /* ldr s0, [x8, #0xc]! */
    /* adrp x9, #0x6114000 */
    /* ldr w9, [x9, #0x318] */
    /* adrp x10, #0x6114000 */
    /* ldr w10, [x10, #0x330] */
    /* sub w9, w9, w10 */
    /* scvtf s1, w9 */
    /* fmov s2, #10.00000000 */
    /* fdiv s1, s1, s2 */
    /* fcmp s0, s1 */
    /* b.ls #0x1285ee0 */
    /* call #0x122f008; ABI effects unresolved */
    /* cbz x0, #0x1285ee4 */
    /* mov x20, x0 */
    /* adrp x8, #0x6114000 */
    /* ldr s0, [x8, #0x348] */
    /* scvtf s0, s0 */
    /* fmov s1, #10.00000000 */
    /* fdiv s0, s0, s1 */
    /* fmul s8, s0, s0 */
    /* add x0, x0, #0xa0 */
    /* call #0x3e9b340; ABI effects unresolved */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s1, s0 */
    /* fcmp s0, s8 */
    /* b.pl #0x1285ee4 */
    /* add x0, x20, #0xa0 */
    /* call #0x3e9b1b8; ABI effects unresolved */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s1, s0 */
    /* fcmp s0, s8 */
    /* b.pl #0x1285ee4 */
    /* add x8, x19, #0xc */
    /* str wzr, [x8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
}
