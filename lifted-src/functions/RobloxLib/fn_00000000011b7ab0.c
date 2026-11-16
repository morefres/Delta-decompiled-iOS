/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11b7ab0 start_va=0x11b7ab0 image_relative=0x11b7ab0 bytes=240 */
void function_11b7ab0__at_11b7ab0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0x6113000 */
    /* add x8, x8, #0x48 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x11b7b18 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x52f3000 */
    /* add x3, x3, #0xb64 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x3c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz x21, #0x11b7b8c */
    /* adrp x1, #0x5e59000 */
    /* add x1, x1, #0xd98 */
    /* adrp x2, #0x5cb1000 */
    /* add x2, x2, #0xe08 */
    /* mov x0, x21 */
    /* mov x3, #-2 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbz x0, #0x11b7b8c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x11b7b8c */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x11b7a3c; ABI effects unresolved */
    /* cbz x0, #0x11b7b8c */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x2ed9910; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x340a090; ABI effects unresolved */
    /* cbnz w0, #0x11b7b8c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x78] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
