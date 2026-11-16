/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3102b54 start_va=0x3102b54 image_relative=0x3102b54 bytes=192 */
void function_3102b54__at_3102b54(void) {
    /* ldr x8, [x1] */
    /* cbz x8, #0x3102c10 */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* add x8, x0, #0x38 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x3102b9c */
    /* ldr x8, [x0, #0x28] */
    /* cbz x8, #0x3102b9c */
    /* ldr x0, [x8, #0x50] */
    /* cbz x0, #0x3102b9c */
    /* mov x1, x19 */
    /* call #0x3103668; ABI effects unresolved */
    /* tbnz w0, #0, #0x3102c00 */
    /* adrp x8, #0x6177000 */
    /* add x8, x8, #0x3f8 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* lsr x10, x20, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x3102bf8 */
    /* ldr x21, [x8, #8] */
    /* ldr x0, [x19] */
    /* call #0x694b58; ABI effects unresolved */
    /* stp x0, xzr, [sp] */
    /* adrp x3, #0x5448000 */
    /* add x3, x3, #0x693 */
    /* mov x6, sp */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* mov w4, #0x24 */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x262c74; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
