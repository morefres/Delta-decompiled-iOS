/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bc4d28 start_va=0xbc4d28 image_relative=0xbc4d28 bytes=148 */
void function_bc4d28__at_bc4d28(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x610a000 */
    /* add x8, x8, #0x20 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xbc4d90 */
    /* ldr x1, [x8, #8] */
    /* add x8, x19, #0x50 */
    /* ldar w8, [x8] */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x52aa000 */
    /* add x3, x3, #0x48c */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x45 */
    /* mov w5, #2 */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* strb wzr, [x19, #0x2d0] */
    /* add x20, x19, #0x48 */
    /* mov x0, x20 */
    /* call #0x10372c; ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* call #0xbcbe18; ABI effects unresolved */
    /* stlrb wzr, [x20] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
