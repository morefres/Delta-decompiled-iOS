/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11c6db8 start_va=0x11c6db8 image_relative=0x11c6db8 bytes=244 */
void function_11c6db8__at_11c6db8(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x6113000 */
    /* ldr x0, [x8, #0x258] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x11c6e14 */
    /* adrp x8, #0x6113000 */
    /* ldr x1, [x8, #0x260] */
    /* adrp x3, #0x52f5000 */
    /* add x3, x3, #0x8c7 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x35 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* mov x1, #0 */
    /* call #0x11c7cc0; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* cbz x0, #0x11c6e88 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x11c6e88 */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x20] */
    /* str x0, [sp] */
    /* cbz x0, #0x11c6e58 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11c6e5c */
    /* cbnz x9, #0x11c6e88 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
