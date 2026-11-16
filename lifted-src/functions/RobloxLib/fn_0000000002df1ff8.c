/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2df1ff8 start_va=0x2df1ff8 image_relative=0x2df1ff8 bytes=364 */
void function_2df1ff8__at_2df1ff8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x0 */
    /* cmp w2, #0 */
    /* cset w23, eq */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x0, #0x10] */
    /* cbz x0, #0x2df20b8 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x2df20bc */
    /* ldr x0, [x22, #8] */
    /* str x0, [sp] */
    /* cbz x0, #0x2df20bc */
    /* str x20, [sp, #0x10] */
    /* strb w23, [sp, #0x18] */
    /* add x1, sp, #0x10 */
    /* call #0x2df2164; ABI effects unresolved */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x2df2104 */
    /* cmp w21, #0 */
    /* ldr x1, [x8, #8] */
    /* cset w8, eq */
    /* stp x20, xzr, [sp, #0x10] */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x5426000 */
    /* add x3, x3, #0x21c */
    /* add x6, sp, #0x10 */
    /* mov w2, #6 */
    /* mov w4, #0x83 */
    /* mov w5, #0x73 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2df2104 */
    /* mov x19, #0 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2df2100 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5426000 */
    /* add x3, x3, #0x2a0 */
    /* add x6, sp, #0x10 */
    /* mov w2, #2 */
    /* mov w4, #0x7a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz x19, #0x2df2134 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2df2108 */
    /* cbnz x9, #0x2df2134 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x2df2150 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
