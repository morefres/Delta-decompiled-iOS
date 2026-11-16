/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_620c70 start_va=0x620c70 image_relative=0x620c70 bytes=260 */
void function_620c70__at_620c70(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov w19, #0 */
    /* tbnz w1, #0x1f, #0x620d60 */
    /* ldrb w8, [x0, #0x44] */
    /* tbnz w8, #0, #0x620d60 */
    /* ldr w9, [x0, #0x20] */
    /* adrp x8, #0x60f5000 */
    /* ldr x0, [x8, #0x4f0] */
    /* and w8, w0, #0xff */
    /* cmp w9, w1 */
    /* b.ge #0x620d04 */
    /* and x10, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x620cfc */
    /* adrp x8, #0x60f5000 */
    /* ldr x8, [x8, #0x4f8] */
    /* mov w10, w1 */
    /* adrp x11, #0x4bdc000 */
    /* add x11, x11, #0xe66 */
    /* stp x11, xzr, [sp] */
    /* stp x10, xzr, [sp, #0x10] */
    /* stp x9, xzr, [sp, #0x20] */
    /* adrp x3, #0x5251000 */
    /* add x3, x3, #0x46b */
    /* mov x6, sp */
    /* mov x1, x8 */
    /* mov w2, #2 */
    /* mov w4, #0x53 */
    /* mov w5, #0x11c */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x620d60 */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.ne #0x620d1c */
    /* mov w19, #1 */
    /* branch b #0x620d60 */
    /* adrp x8, #0x60f5000 */
    /* ldr x8, [x8, #0x4f8] */
    /* mov w9, w1 */
    /* adrp x10, #0x4bdc000 */
    /* add x10, x10, #0xe66 */
    /* stp x10, xzr, [sp] */
    /* stp x9, xzr, [sp, #0x10] */
    /* adrp x3, #0x5251000 */
    /* add x3, x3, #0x4bf */
    /* mov w19, #1 */
    /* mov x6, sp */
    /* mov x1, x8 */
    /* mov w2, #4 */
    /* mov w4, #0x34 */
    /* mov w5, #0x1c */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
