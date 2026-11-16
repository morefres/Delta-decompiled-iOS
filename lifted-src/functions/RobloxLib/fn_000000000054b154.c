/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_54b154 start_va=0x54b154 image_relative=0x54b154 bytes=244 */
void function_54b154__at_54b154(void) {
    /* ldr d1, [x0] */
    /* fcmp d1, d0 */
    /* b.le #0x54b208 */
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x28] */
    /* adrp x8, #0x60f2000 */
    /* ldr x0, [x8, #0x9f0] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x54b1bc */
    /* adrp x8, #0x60f2000 */
    /* ldr x1, [x8, #0x9f8] */
    /* adrp x3, #0x5243000 */
    /* add x3, x3, #0x8ee */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x5c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* call #0x297a30; ABI effects unresolved */
    /* ldr x8, [x20, #0x28] */
    /* cbz x8, #0x54b1d4 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x54b1d8 */
    /* mov x0, #0 */
    /* ldr w1, [x20, #0x9c] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* str q0, [sp] */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [sp, #0x30] */
    /* mov x3, sp */
    /* mov w2, #1 */
    /* call #0x3b29c78; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr d0, [x1], #8 */
    /* str d0, [x0] */
    /* str xzr, [x0, #0x20] */
    /* add x0, x0, #8 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* str x8, [x20, #0x28] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
