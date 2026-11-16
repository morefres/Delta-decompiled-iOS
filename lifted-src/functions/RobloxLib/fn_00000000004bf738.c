/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4bf738 start_va=0x4bf738 image_relative=0x4bf738 bytes=268 */
void function_4bf738__at_4bf738(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x4bf79c */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x4bf7a0 */
    /* ldr x21, [x20] */
    /* str x21, [sp] */
    /* cbz x21, #0x4bf7a0 */
    /* mov x0, x21 */
    /* call #0x4bb264; ABI effects unresolved */
    /* ldr x8, [x20, #0x28] */
    /* cmp x8, #8 */
    /* b.lo #0x4bf7ec */
    /* add x0, x20, #0x10 */
    /* mov x1, x21 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x4bf7ec */
    /* mov x19, #0 */
    /* adrp x8, #0x60f0000 */
    /* ldr x0, [x8, #0xa08] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x4bf7e8 */
    /* adrp x8, #0x60f0000 */
    /* ldr x1, [x8, #0xa10] */
    /* adrp x3, #0x5239000 */
    /* add x3, x3, #0x1e */
    /* add x6, sp, #0x10 */
    /* mov w2, #3 */
    /* mov w4, #0x7b */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz x19, #0x4bf81c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4bf7f0 */
    /* cbnz x9, #0x4bf81c */
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
