/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11ddda8 start_va=0x11ddda8 image_relative=0x11ddda8 bytes=300 */
void function_11ddda8__at_11ddda8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x11ddeac */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x11ddeac */
    /* mov x19, x0 */
    /* ldr x20, [x20] */
    /* str x20, [sp] */
    /* cbz x20, #0x11dde7c */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0xf18 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x11dde24 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x52f7000 */
    /* add x3, x3, #0x97f */
    /* add x6, sp, #0x10 */
    /* mov w2, #2 */
    /* mov w4, #0x35 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr w8, [x20, #0x100] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0x100] */
    /* adrp x9, #0x6113000 */
    /* ldr w9, [x9, #0x3e8] */
    /* cmp w8, w9 */
    /* b.ge #0x11dde5c */
    /* call #0x47fd498; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* strb w1, [sp, #0x18] */
    /* add x2, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x11dd030; ABI effects unresolved */
    /* branch b #0x11dde7c */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* adrp x3, #0x52f7000 */
    /* add x3, x3, #0x9b5 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* mov w4, #0x1d */
    /* call #0x11dbda8; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11dde80 */
    /* cbnz x9, #0x11ddeac */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* branch b #0x11ddec0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
