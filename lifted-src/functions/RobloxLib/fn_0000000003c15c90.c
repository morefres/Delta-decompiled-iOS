/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3c15c90 start_va=0x3c15c90 image_relative=0x3c15c90 bytes=224 */
void function_3c15c90__at_3c15c90(void) {
    /* stp d11, d10, [sp, #-0x70]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr w19, [x1, #0x38] */
    /* cmp w19, #1 */
    /* b.lt #0x3c15d4c */
    /* ldp w8, w9, [x1, #0x2c] */
    /* mul w20, w9, w8 */
    /* cmp w20, #1 */
    /* b.lt #0x3c15d4c */
    /* mov x21, #0 */
    /* ldr x22, [x1] */
    /* ldr x8, [x1, #0x40] */
    /* ldr x9, [x1, #0x10] */
    /* mul x23, x8, x9 */
    /* fmov s9, #20.00000000 */
    /* fmov s10, #-20.00000000 */
    /* fmov s11, #1.00000000 */
    /* branch b #0x3c15d00 */
    /* add x21, x21, #1 */
    /* add x22, x22, x23 */
    /* cmp x21, x19 */
    /* b.eq #0x3c15d4c */
    /* mov x24, x20 */
    /* mov x25, x22 */
    /* branch b #0x3c15d20 */
    /* call #0x4b99958; ABI effects unresolved */
    /* fmul s0, s0, s8 */
    /* str s0, [x25], #4 */
    /* subs x24, x24, #1 */
    /* b.eq #0x3c15cf0 */
    /* ldr s8, [x25] */
    /* fcmp s8, s9 */
    /* fmov s0, s8 */
    /* b.gt #0x3c15d0c */
    /* fmov s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fcmp s8, s10 */
    /* b.lt #0x3c15d0c */
    /* fadd s0, s0, s11 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* branch b #0x3c15d0c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x70 */
    return;
}
