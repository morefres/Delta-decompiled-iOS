/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_312672c start_va=0x312672c image_relative=0x312672c bytes=316 */
void function_312672c__at_312672c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x23, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x3126834 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x3126834 */
    /* mov x19, x0 */
    /* ldr x23, [x23] */
    /* str x23, [sp] */
    /* cbz x23, #0x3126804 */
    /* adrp x8, #0x6177000 */
    /* ldr x0, [x8, #0x570] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x31267e0 */
    /* adrp x8, #0x6177000 */
    /* ldr x1, [x8, #0x578] */
    /* adrp x8, #0x5228000 */
    /* add x8, x8, #0x48e */
    /* adrp x9, #0x544b000 */
    /* add x9, x9, #0xb5c */
    /* cmp w22, #0 */
    /* csel x8, x9, x8, ne */
    /* stp x8, xzr, [sp, #0x10] */
    /* stp x20, xzr, [sp, #0x20] */
    /* adrp x3, #0x544b000 */
    /* add x3, x3, #0xb2c */
    /* add x6, sp, #0x10 */
    /* mov w2, #5 */
    /* mov w4, #0x2f */
    /* mov w5, #0x4c */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* add x8, x23, #0x420 */
    /* fmov x9, d0 */
    /* stlr x9, [x8] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x312266c; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3126808 */
    /* cbnz x9, #0x3126834 */
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
    /* branch b #0x3126854 */
    /* branch b #0x3126854 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
