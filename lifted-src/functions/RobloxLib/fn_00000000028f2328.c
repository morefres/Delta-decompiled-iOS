/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_28f2328 start_va=0x28f2328 image_relative=0x28f2328 bytes=368 */
void function_28f2328__at_28f2328(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* cbz w2, #0x28f246c */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x22, x0, #1, lsl #12 */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x338 */
    /* ldrb w24, [x8] */
    /* and w23, w2, #0xfe */
    /* call #0x39c7e14; ABI effects unresolved */
    /* cbz w0, #0x28f2388 */
    /* cmp w20, #0 */
    /* csinc w8, w24, wzr, eq */
    /* cmp w8, #0 */
    /* csel w21, w21, w23, ne */
    /* ldrb w8, [x22, #0x1ed] */
    /* cmp w8, #1 */
    /* b.ne #0x28f238c */
    /* mov x21, x23 */
    /* mov x0, x21 */
    /* call #0x25fcb14; ABI effects unresolved */
    /* cbz w0, #0x28f239c */
    /* strb wzr, [x22, #0x1ee] */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0xec0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #0 */
    /* mov w8, #0x100 */
    /* csel w8, w8, wzr, ne */
    /* cmp w20, #0 */
    /* mov w9, #0x180 */
    /* adrp x10, #0x618d000 */
    /* add x10, x10, #0xf20 */
    /* csel w8, w8, w9, ne */
    /* ldrb w9, [x10] */
    /* orr w10, w8, #0x400 */
    /* cmp w9, #0 */
    /* adrp x9, #0x618d000 */
    /* add x9, x9, #0x248 */
    /* csel w8, w10, w8, ne */
    /* ldrb w9, [x9] */
    /* orr w8, w8, w9 */
    /* ldr w9, [x19, #0x11e8] */
    /* bics wzr, w9, w8 */
    /* csel w20, w21, w23, eq */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x28f0f10; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz x8, #0x28f2434 */
    /* mov x0, x19 */
    /* call #0x245e228; ABI effects unresolved */
    /* cbz x0, #0x28f2434 */
    /* mov w8, #1 */
    /* strb w8, [x22, #0x1ed] */
    /* adrp x4, #0x53fb000 */
    /* add x4, x4, #0x7a1 */
    /* mov x1, sp */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* call #0x264d59c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x28f246c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x28f2440 */
    /* cbnz x9, #0x28f246c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
