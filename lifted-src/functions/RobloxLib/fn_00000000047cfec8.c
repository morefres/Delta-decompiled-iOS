/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47cfec8 start_va=0x47cfec8 image_relative=0x47cfec8 bytes=380 */
void function_47cfec8__at_47cfec8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w21, [x0, #0x14] */
    /* lsr w8, w1, #1 */
    /* cmp w8, #0x100 */
    /* mov w9, #0x100 */
    /* csel w8, w8, w9, hi */
    /* add w1, w8, w1 */
    /* call #0x47cfdd8; ABI effects unresolved */
    /* ldr w20, [x19, #0x14] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x47cfdd8; ABI effects unresolved */
    /* cmp w21, w20 */
    /* b.hs #0x47cff8c */
    /* ldr x19, [x19, #8] */
    /* ubfx x8, x21, #6, #0x1a */
    /* and x9, x21, #0x3f */
    /* and x21, x20, #0x3f */
    /* cmp w8, w20, lsr #6 */
    /* b.ne #0x47cff40 */
    /* mov w10, #1 */
    /* lsl x10, x10, x21 */
    /* mov x11, #-1 */
    /* lsl x9, x11, x9 */
    /* add x9, x10, x9 */
    /* branch b #0x47cff80 */
    /* ubfx x20, x20, #6, #0x1a */
    /* mov x22, #-1 */
    /* lsl x9, x22, x9 */
    /* add x0, x19, w8, uxtw #3 */
    /* ldr x10, [x0] */
    /* orr x9, x10, x9 */
    /* str x9, [x0], #8 */
    /* mvn w8, w8 */
    /* add w8, w20, w8 */
    /* ubfiz x2, x8, #3, #0x20 */
    /* mov w1, #0xff */
    /* call #0x4b98efc; ABI effects unresolved */
    /* cbz w21, #0x47cff8c */
    /* lsl x8, x22, x21 */
    /* mvn x9, x8 */
    /* mov x8, x20 */
    /* ldr x10, [x19, w8, uxtw #3] */
    /* orr x9, x10, x9 */
    /* str x9, [x19, w8, uxtw #3] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* cmp w2, w1 */
    /* csel w8, w2, w1, hi */
    /* add w8, w8, #0xff */
    /* and w21, w8, #0xffffff00 */
    /* mov x1, x21 */
    /* call #0x47cfdd8; ABI effects unresolved */
    /* ldr w20, [x19, #0x14] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x47cfdd8; ABI effects unresolved */
    /* cmp w20, w21 */
    /* b.ls #0x47d0034 */
    /* ldr x19, [x19, #8] */
    /* lsr w8, w21, #6 */
    /* and x21, x20, #0x3f */
    /* cmp w8, w20, lsr #6 */
    /* b.eq #0x47d0020 */
    /* ubfx x20, x20, #6, #0x1a */
    /* add x0, x19, w8, uxtw #3 */
    /* mov x9, #-1 */
    /* str x9, [x0], #8 */
    /* mvn w8, w8 */
    /* add w8, w20, w8 */
    /* ubfiz x2, x8, #3, #0x20 */
    /* mov w1, #0xff */
    /* call #0x4b98efc; ABI effects unresolved */
    /* mov x8, x20 */
    /* cbz w21, #0x47d0034 */
    /* mov x9, #-1 */
    /* lsl x9, x9, x21 */
    /* ldr x10, [x19, w8, uxtw #3] */
    /* orn x9, x10, x9 */
    /* str x9, [x19, w8, uxtw #3] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
