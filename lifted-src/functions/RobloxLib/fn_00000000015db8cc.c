/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_15db8cc start_va=0x15db8cc image_relative=0x15db8cc bytes=244 */
void function_15db8cc__at_15db8cc(void) {
    /* sub sp, sp, #0x80 */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* adrp x8, #0x611c000 */
    /* ldrb w9, [x8, #0xc88] */
    /* ldrb w8, [x1] */
    /* tbz w9, #0, #0x15db968 */
    /* ldrb w9, [x19, #0x30] */
    /* ldrb w10, [x1, #1] */
    /* cmp w9, #0 */
    /* csel w20, w8, w10, ne */
    /* adrp x11, #0x611c000 */
    /* ldr x0, [x11, #0xc78] */
    /* and w11, w0, #0xff */
    /* and x12, x0, #0xfc00 */
    /* cmp w11, #6 */
    /* ccmp x12, #0, #4, hs */
    /* b.eq #0x15db96c */
    /* ldp x11, x12, [x19, #0x20] */
    /* adrp x13, #0x611c000 */
    /* ldr x1, [x13, #0xc80] */
    /* stp x11, xzr, [sp] */
    /* stp x12, xzr, [sp, #0x10] */
    /* stp x20, xzr, [sp, #0x20] */
    /* stp x8, xzr, [sp, #0x30] */
    /* stp x10, xzr, [sp, #0x40] */
    /* stp x9, xzr, [sp, #0x50] */
    /* adrp x3, #0x5329000 */
    /* add x3, x3, #0x144 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x6a */
    /* mov w5, #0x7733 */
    /* movk w5, #0x77, lsl #16 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x15db96c */
    /* mov x20, x8 */
    /* and w1, w20, #1 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* str xzr, [x0, #0x18] */
    /* call #0x19204; ABI effects unresolved */
    /* ldr q0, [x19, #0x20] */
    /* ldrb w8, [x19, #0x30] */
    /* strb w8, [x20, #0x30] */
    /* str q0, [x20, #0x20] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
