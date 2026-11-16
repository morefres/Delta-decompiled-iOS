/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f87a80 start_va=0x1f87a80 image_relative=0x1f87a80 bytes=388 */
void function_1f87a80__at_1f87a80(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x1f87bc0 */
    /* mov x21, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x1f87bc0 */
    /* mov x19, x0 */
    /* ldr x9, [x20] */
    /* str x9, [sp, #0x20] */
    /* cbz x9, #0x1f87b90 */
    /* ldr x8, [x9, #0x50] */
    /* ldr x20, [x20, #8] */
    /* cbz x20, #0x1f87af8 */
    /* add x10, x20, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x1f87ad0 */
    /* str xzr, [sp, #0x18] */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x1f87ae4 */
    /* branch b #0x1f87afc */
    /* str xzr, [sp, #0x18] */
    /* stp x9, x20, [sp] */
    /* strb w21, [sp, #0x10] */
    /* adrp x9, #0x5e19000 */
    /* add x9, x9, #0xb18 */
    /* orr x9, x9, #6 */
    /* str x9, [sp, #0x18] */
    /* and x0, x8, #0xfffffffffffffff8 */
    /* mov x1, sp */
    /* mov w2, #1 */
    /* call #0x647db0; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x20, #0x1f87b3c */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w21, #0, #0x1f87b90 */
    /* adrp x8, #0x6146000 */
    /* ldr x0, [x8, #0xd80] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x1f87b90 */
    /* adrp x8, #0x6146000 */
    /* ldr x1, [x8, #0xd88] */
    /* adrp x8, #0x537a000 */
    /* add x8, x8, #0xa13 */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x537a000 */
    /* add x3, x3, #0x983 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f87b94 */
    /* cbnz x9, #0x1f87bc0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* branch b #0x1f87bf4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x20, #0x1f87bf4 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
