/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_114ab38 start_va=0x114ab38 image_relative=0x114ab38 bytes=352 */
void function_114ab38__at_114ab38(void) {
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x6 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x25, x1 */
    /* mov x24, x0 */
    /* ldrb w8, [x0, #0x18] */
    /* tbz w8, #0, #0x114abd0 */
    /* ldr x8, [x24, #8] */
    /* add x1, x8, x25, lsl #2 */
    /* ubfiz x2, x23, #2, #0x20 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cbz w23, #0x114ac2c */
    /* mov w8, w23 */
    /* add x2, x25, #1 */
    /* mov w9, #0x7f800000 */
    /* ldr s0, [x22] */
    /* fmov w10, s0 */
    /* and w10, w10, #0x7fffffff */
    /* cmp w10, w9 */
    /* b.ge #0x114ac48 */
    /* cbz w21, #0x114abbc */
    /* fcmp s0, #0.0 */
    /* b.mi #0x114ac54 */
    /* add x2, x2, #1 */
    /* add x22, x22, #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x114ab9c */
    /* branch b #0x114ac2c */
    /* cbz w23, #0x114ac2c */
    /* mov w26, w23 */
    /* add x23, x25, #1 */
    /* add x8, x25, x25, lsl #2 */
    /* lsl x25, x8, #4 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8] */
    /* add x0, x8, x25 */
    /* call #0x114107c; ABI effects unresolved */
    /* tbz w1, #0, #0x114ac80 */
    /* fmov d8, x0 */
    /* fmov d0, d8 */
    /* call #0x1141048; ABI effects unresolved */
    /* tbz w0, #0, #0x114ac74 */
    /* cbz w21, #0x114ac14 */
    /* fcmp d8, #0.0 */
    /* b.mi #0x114ac68 */
    /* fcvt s0, d8 */
    /* str s0, [x22], #4 */
    /* add x23, x23, #1 */
    /* add x25, x25, #0x50 */
    /* subs x26, x26, #1 */
    /* b.ne #0x114abe4 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
    /* adrp x3, #0x52f0000 */
    /* add x3, x3, #0x62e */
    /* branch b #0x114ac5c */
    /* adrp x3, #0x52f0000 */
    /* add x3, x3, #0x63e */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x114ae54; ABI effects unresolved */
    /* adrp x3, #0x52f0000 */
    /* add x3, x3, #0x63e */
    /* branch b #0x114ac88 */
    /* adrp x3, #0x52f0000 */
    /* add x3, x3, #0x76d */
    /* branch b #0x114ac88 */
    /* adrp x3, #0x52f0000 */
    /* add x3, x3, #0x764 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x114ae54; ABI effects unresolved */
}
