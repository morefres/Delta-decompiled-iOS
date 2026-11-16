/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a65774 start_va=0xa65774 image_relative=0xa65774 bytes=284 */
void function_a65774__at_a65774(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x400 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x22, [x0] */
    /* ldr x0, [x2] */
    /* cbz x0, #0xa657b8 */
    /* ldr x8, [x19, #8] */
    /* lsl x1, x8, #0xa */
    /* call #0xc7bb70; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0xa65864 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* ldr x9, [x21, #0x10] */
    /* mov x25, sp */
    /* mov w26, #-0x7fe001 */
    /* branch b #0xa657e8 */
    /* add x24, x24, #1 */
    /* add x23, x23, #0x400 */
    /* cmp x24, x8 */
    /* b.hs #0xa65864 */
    /* cbz x9, #0xa657d8 */
    /* mov x27, #0 */
    /* ldr x8, [x20] */
    /* add x1, x8, x27, lsl #10 */
    /* mov x2, sp */
    /* mov x0, x22 */
    /* call #0xa65890; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr x9, [x19] */
    /* add x9, x9, x23 */
    /* ldr w10, [x25, x8] */
    /* ldr w11, [x9, x8] */
    /* add w10, w11, w10 */
    /* add w11, w10, w26 */
    /* bic w12, w11, w10 */
    /* asr w12, w12, #0x1f */
    /* mvn w13, w12 */
    /* and w10, w12, w10 */
    /* and w11, w13, w11 */
    /* orr w10, w11, w10 */
    /* str w10, [x9, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0x400 */
    /* b.ne #0xa65810 */
    /* add x22, x22, #0x400 */
    /* add x27, x27, #1 */
    /* ldr x9, [x21, #0x10] */
    /* cmp x27, x9 */
    /* b.lo #0xa657f0 */
    /* ldr x8, [x21, #8] */
    /* branch b #0xa657d8 */
    /* mov x0, sp */
    /* mov w1, #0x400 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* add sp, sp, #0x400 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
