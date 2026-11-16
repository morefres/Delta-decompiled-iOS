/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a702bc start_va=0xa702bc image_relative=0xa702bc bytes=340 */
void function_a702bc__at_a702bc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x8, [x0, #0x1a0] */
    /* cbz x8, #0xa702f0 */
    /* mov w9, #0x3a70 */
    /* ldrb w8, [x8, x9] */
    /* tbz w8, #0, #0xa70318 */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x25, x0 */
    /* mov w28, #0x2cb8 */
    /* add x2, x0, x28 */
    /* mov x0, x1 */
    /* mov x1, x23 */
    /* call #0xa59104; ABI effects unresolved */
    /* cbz w0, #0xa703b0 */
    /* mov w8, #1 */
    /* mov x27, x8 */
    /* ldr x1, [x23] */
    /* ldr w8, [x23, #8] */
    /* and x9, x26, #0xffffffff00000000 */
    /* orr x26, x9, x8 */
    /* mov x0, x20 */
    /* mov x2, x26 */
    /* mov x3, x21 */
    /* call #0xa2fc24; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbnz w22, #0xa70390 */
    /* ldr w28, [x24, #0x40] */
    /* mov x0, x24 */
    /* call #0xa583c8; ABI effects unresolved */
    /* cmp w28, w0 */
    /* mov w28, #0x2cb8 */
    /* b.gt #0xa703b8 */
    /* tbnz w19, #0, #0xa703b8 */
    /* add x2, x25, x28 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0xa59104; ABI effects unresolved */
    /* add w8, w27, #1 */
    /* cbnz w0, #0xa7034c */
    /* branch b #0xa703b8 */
    /* mov w27, #0 */
    /* mov w19, #0 */
    /* cmp w27, #2 */
    /* b.lo #0xa702f4 */
    /* adrp x8, #0x60fe000 */
    /* add x8, x8, #0x478 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0xa702f4 */
    /* ldr x1, [x8, #8] */
    /* mov w8, w27 */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x52a0000 */
    /* add x3, x3, #0x847 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x60 */
    /* mov w5, #2 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xa702f4 */
}
