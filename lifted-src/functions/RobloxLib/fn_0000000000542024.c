/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_542024 start_va=0x542024 image_relative=0x542024 bytes=196 */
void function_542024__at_542024(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w8, #1 */
    /* adrp x9, #0x6236000 */
    /* add x9, x9, #0x7f0 */
    /* ldaxrb w10, [x9] */
    /* stlxrb w11, w8, [x9] */
    /* cbnz w11, #0x54204c */
    /* tbnz w10, #0, #0x5420d4 */
    /* mov x0, sp */
    /* mov w1, #3 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x440cd94; ABI effects unresolved */
    /* adrp x21, #0x60f2000 */
    /* ldr w2, [x21, #0x6c0] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x18896c0; ABI effects unresolved */
    /* adrp x8, #0x60f2000 */
    /* ldr x0, [x8, #0x650] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x5420d4 */
    /* adrp x8, #0x60f2000 */
    /* ldr x1, [x8, #0x658] */
    /* ldr w8, [x21, #0x6c0] */
    /* stp x8, xzr, [sp] */
    /* stp x19, xzr, [sp, #0x10] */
    /* adrp x3, #0x5242000 */
    /* add x3, x3, #0xa10 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x47 */
    /* mov w5, #0xc1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
