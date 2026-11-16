/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_158b194 start_va=0x158b194 image_relative=0x158b194 bytes=316 */
void function_158b194__at_158b194(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x22, #0x611c000 */
    /* ldr x0, [x22, #0x520] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x158b1f8 */
    /* adrp x8, #0x611c000 */
    /* ldr x1, [x8, #0x528] */
    /* adrp x3, #0x5322000 */
    /* add x3, x3, #0x4a9 */
    /* add x6, sp, #0x10 */
    /* mov w2, #5 */
    /* mov w4, #0x3f */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x21, #8] */
    /* cbz x0, #0x158b22c */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x158b230 */
    /* ldr x0, [x21] */
    /* str x0, [sp] */
    /* cbz x0, #0x158b230 */
    /* mov x1, x20 */
    /* call #0x158875c; ABI effects unresolved */
    /* branch b #0x158b278 */
    /* mov x19, #0 */
    /* ldr x0, [x22, #0x520] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x158b274 */
    /* adrp x8, #0x611c000 */
    /* ldr x1, [x8, #0x528] */
    /* adrp x3, #0x5322000 */
    /* add x3, x3, #0x4e9 */
    /* add x6, sp, #0x10 */
    /* mov w2, #5 */
    /* mov w4, #0x4c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz x19, #0x158b2a8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x158b27c */
    /* cbnz x9, #0x158b2a8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
