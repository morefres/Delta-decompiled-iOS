/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2481124 start_va=0x2481124 image_relative=0x2481124 bytes=296 */
void function_2481124__at_2481124(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x24, x0 */
    /* ldr x0, [x0, #0x38] */
    /* cbz x0, #0x2481220 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x2481220 */
    /* mov x19, x0 */
    /* ldr x24, [x24, #0x30] */
    /* str x24, [sp] */
    /* cbz x24, #0x24811f0 */
    /* adrp x8, #0x6153000 */
    /* ldr x0, [x8, #0x828] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x24811d8 */
    /* adrp x8, #0x6153000 */
    /* ldr x1, [x8, #0x830] */
    /* ldrsb x8, [x23, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x23] */
    /* csel x9, x9, x23, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x10] */
    /* stp x20, xzr, [sp, #0x20] */
    /* adrp x3, #0x53c1000 */
    /* add x3, x3, #0xc77 */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x69 */
    /* mov w5, #0x3d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* call #0x247f264; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24811f4 */
    /* cbnz x9, #0x2481220 */
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
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
