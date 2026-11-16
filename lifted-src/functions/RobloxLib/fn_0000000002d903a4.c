/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d903a4 start_va=0x2d903a4 image_relative=0x2d903a4 bytes=368 */
void function_2d903a4__at_2d903a4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldrsb w8, [x1, #0x17] */
    /* tbz w8, #0x1f, #0x2d9042c */
    /* ldr x8, [x21, #8] */
    /* cmp x8, #0x81 */
    /* b.lo #0x2d9042c */
    /* adrp x9, #0x61a0000 */
    /* add x9, x9, #0x648 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* and x11, x0, #0xfe00 */
    /* cmp w10, #6 */
    /* ccmp x11, #0, #4, hs */
    /* b.eq #0x2d904fc */
    /* ldr x1, [x9, #8] */
    /* stp x8, xzr, [sp] */
    /* mov w8, #0x80 */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x541b000 */
    /* add x3, x3, #0x3d3 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x59 */
    /* mov w5, #0x44 */
    /* branch b #0x2d904f4 */
    /* ldr x23, [x22, #0x20] */
    /* cbnz x23, #0x2d90448 */
    /* adrp x0, #0x541b000 */
    /* add x0, x0, #0x265 */
    /* call #0x450fb94; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x2d904b8 */
    /* mov x0, x23 */
    /* call #0x4522aac; ABI effects unresolved */
    /* tbz w0, #0, #0x2d904b8 */
    /* mov x8, sp */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x2d8fbc8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x48] */
    /* mov x1, sp */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov w4, #1 */
    /* call #0x2d8fbc8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x48] */
    /* mov x1, sp */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2d904fc */
    /* adrp x8, #0x61a0000 */
    /* add x8, x8, #0x648 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2d904fc */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x541b000 */
    /* add x3, x3, #0x42d */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x5c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
