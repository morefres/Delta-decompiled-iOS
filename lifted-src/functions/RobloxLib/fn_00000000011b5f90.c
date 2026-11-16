/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11b5f90 start_va=0x11b5f90 image_relative=0x11b5f90 bytes=252 */
void function_11b5f90__at_11b5f90(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* ldrb w8, [x1] */
    /* adrp x9, #0x6112000 */
    /* ldr w9, [x9, #0xf38] */
    /* adrp x10, #0x6112000 */
    /* ldr w10, [x10, #0xf20] */
    /* adrp x11, #0x6112000 */
    /* ldr w11, [x11, #0xf50] */
    /* cmp w2, #3 */
    /* b.eq #0x11b602c */
    /* cmp w8, #3 */
    /* b.eq #0x11b602c */
    /* cmp w11, w8 */
    /* cset w20, gt */
    /* cmp w10, w8 */
    /* cset w21, gt */
    /* cmp w9, w8 */
    /* cset w1, gt */
    /* ldr d0, [x19, #0x10] */
    /* ldr d1, [x0, #0x148] */
    /* fsub d0, d1, d0 */
    /* fcvt s8, d0 */
    /* add x0, x19, #0x30 */
    /* fmov s0, s8 */
    /* call #0x11b7268; ABI effects unresolved */
    /* add x0, x19, #0x4c */
    /* mov x1, x21 */
    /* fmov s0, s8 */
    /* call #0x11b7268; ABI effects unresolved */
    /* add x0, x19, #0x68 */
    /* mov x1, x20 */
    /* fmov s0, s8 */
    /* call #0x11b7268; ABI effects unresolved */
    /* branch b #0x11b6064 */
    /* cmp w11, w8 */
    /* cset w20, gt */
    /* cmp w10, w8 */
    /* cset w21, gt */
    /* cmp w9, w8 */
    /* cset w1, gt */
    /* add x0, x19, #0x30 */
    /* call #0x11b7360; ABI effects unresolved */
    /* add x0, x19, #0x4c */
    /* mov x1, x21 */
    /* call #0x11b7360; ABI effects unresolved */
    /* add x0, x19, #0x68 */
    /* mov x1, x20 */
    /* call #0x11b7360; ABI effects unresolved */
    /* ldr s0, [x19, #0x3c] */
    /* ldr s1, [x19, #0x58] */
    /* stp s0, s1, [x19, #4] */
    /* ldr s0, [x19, #0x74] */
    /* str s0, [x19, #0xc] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
}
