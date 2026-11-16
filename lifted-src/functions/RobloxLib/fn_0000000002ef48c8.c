/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ef48c8 start_va=0x2ef48c8 image_relative=0x2ef48c8 bytes=192 */
void function_2ef48c8__at_2ef48c8(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr d0, [x0, #0x368] */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* faddp s0, v0.2s */
    /* ldr s1, [x0, #0x370] */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xf2c] */
    /* fcmp s0, s1 */
    /* b.ls #0x2ef4970 */
    /* mov x19, x0 */
    /* ldr x22, [x0, #0x358] */
    /* add x20, x0, #0x1e0 */
    /* add x21, x0, #0x398 */
    /* mov w23, #1 */
    /* adrp x8, #0x4bce000 */
    /* ldr s8, [x8, #0x764] */
    /* lsr x8, x22, x23 */
    /* tbz w8, #0, #0x2ef495c */
    /* ldr s0, [x20, #0x10] */
    /* add x2, x19, #0x374 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x2ef4c58; ABI effects unresolved */
    /* fcmp s0, s8 */
    /* b.ls #0x2ef4950 */
    /* mov w8, #0 */
    /* branch b #0x2ef4958 */
    /* ldr w8, [x20, #0x1c] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0x1c] */
    /* add x23, x23, #1 */
    /* add x20, x20, #0x30 */
    /* add x21, x21, #0xc */
    /* cmp x23, #9 */
    /* b.ne #0x2ef4924 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
}
