/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b14e28 start_va=0x3b14e28 image_relative=0x3b14e28 bytes=204 */
void function_3b14e28__at_3b14e28(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* fmov s8, s0 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* add x0, x0, #0x18 */
    /* call #0x3b14ef4; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x21, #0x18 */
    /* fmov s0, s8 */
    /* call #0x3b14f58; ABI effects unresolved */
    /* ldr x8, [x21, #0x18] */
    /* ldr w9, [x21, #0x20] */
    /* mov w10, #0xc */
    /* umaddl x11, w9, w10, x8 */
    /* cmp x20, x11 */
    /* b.eq #0x3b14e90 */
    /* ldr x10, [x20] */
    /* ldr w8, [x20, #8] */
    /* orr x8, x8, #0x100000000 */
    /* and x9, x10, #0xffffffffffffff00 */
    /* and x10, x10, #0xff */
    /* branch b #0x3b14e9c */
    /* mov x8, #0 */
    /* mov x10, #0 */
    /* mov x9, #0 */
    /* cmp x0, x11 */
    /* b.eq #0x3b14eb4 */
    /* ldr x12, [x0] */
    /* ldr w11, [x0, #8] */
    /* orr x11, x11, #0x100000000 */
    /* branch b #0x3b14ebc */
    /* mov x11, #0 */
    /* mov x12, #0 */
    /* orr x9, x9, x10 */
    /* str x9, [x19] */
    /* str w8, [x19, #8] */
    /* lsr x8, x8, #0x20 */
    /* strb w8, [x19, #0xc] */
    /* str x12, [x19, #0x10] */
    /* str w11, [x19, #0x18] */
    /* lsr x8, x11, #0x20 */
    /* strb w8, [x19, #0x1c] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
}
