/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_6673a4 start_va=0x6673a4 image_relative=0x6673a4 bytes=224 */
void function_6673a4__at_6673a4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x60f5000 */
    /* ldr x21, [x8, #0xee0] */
    /* and w8, w21, #0xff */
    /* lsr x9, x21, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x667438 */
    /* adrp x8, #0x60f5000 */
    /* ldr x22, [x8, #0xee8] */
    /* sxtw x23, w20 */
    /* mov x0, x20 */
    /* call #0x4444430; ABI effects unresolved */
    /* stp x0, x1, [sp] */
    /* stp x23, xzr, [sp, #0x10] */
    /* adrp x8, #0x1b000 */
    /* add x8, x8, #0x884 */
    /* mov x9, sp */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x5258000 */
    /* add x3, x3, #0x10b */
    /* add x6, sp, #0x10 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #5 */
    /* mov w4, #0x64 */
    /* mov w5, #0xf4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cmp w20, #0 */
    /* cset w8, ne */
    /* lsl w8, w8, #1 */
    /* str w8, [sp, #0x10] */
    /* ldr x0, [x19] */
    /* cbz x0, #0x66746c */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x66746c */
    /* add x1, sp, #0x10 */
    /* call #0x66a754; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* cbz x0, #0x66746c */
    /* call #0x47f1d48; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
}
