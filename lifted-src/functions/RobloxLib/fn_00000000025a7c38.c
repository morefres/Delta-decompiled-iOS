/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25a7c38 start_va=0x25a7c38 image_relative=0x25a7c38 bytes=272 */
void function_25a7c38__at_25a7c38(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x0 */
    /* ldr x0, [x1, #0x10] */
    /* cbz x0, #0x25a7d34 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* call #0x3e79c18; ABI effects unresolved */
    /* cbz x0, #0x25a7d34 */
    /* mov x23, x0 */
    /* call #0x3e79588; ABI effects unresolved */
    /* tbnz w0, #0, #0x25a7c8c */
    /* ldr x8, [x22] */
    /* cmp x8, x21 */
    /* b.ne #0x25a7c8c */
    /* ldr w8, [x21, #0x30] */
    /* cbz w8, #0x25a7cd8 */
    /* mov x0, x23 */
    /* call #0x3e79588; ABI effects unresolved */
    /* cbz w0, #0x25a7d34 */
    /* ldr x21, [x21, #0x60] */
    /* cbz x21, #0x25a7d30 */
    /* ldr x23, [x21, #0x18] */
    /* call #0x29b0930; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x25a7c98 */
    /* ldr x8, [x22] */
    /* cbz x8, #0x25a7ce0 */
    /* ldr x8, [x8, #0x60] */
    /* cmp x8, x21 */
    /* b.ne #0x25a7cc4 */
    /* branch b #0x25a7cec */
    /* mov w9, #0x7fffffff */
    /* branch b #0x25a7d24 */
    /* mov w8, #0x7fffffff */
    /* cmp w20, w8 */
    /* b.ne #0x25a7d30 */
    /* adrp x8, #0x6156000 */
    /* ldrb w9, [x8, #0x6d8] */
    /* adrp x8, #0x63da000 */
    /* add x8, x8, #0x578 */
    /* cmp w9, #1 */
    /* b.ne #0x25a7d14 */
    /* ldar w10, [x8] */
    /* mov w9, #0x7fffffff */
    /* cmp w10, w9 */
    /* b.eq #0x25a7d24 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x25a7d14 */
    /* str w9, [x19] */
    /* mov w0, #1 */
    /* branch b #0x25a7d34 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
