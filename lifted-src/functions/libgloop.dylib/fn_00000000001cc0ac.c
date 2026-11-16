/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1cc0ac start_va=0x1cc0ac image_relative=0x1cc0ac bytes=228 */
void function_1cc0ac__at_1cc0ac(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x8, [x1] */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x17 */
    /* add x1, sp, #0x18 */
    /* mov w2, #8 */
    /* call #0x1a1bc; ABI effects unresolved */
    /* adrp x8, #0xf1c000 */
    /* ldr x22, [x8, #0xf18] */
    /* cbz x22, #0x1cc16c */
    /* mov x20, x0 */
    /* mov x1, x22 */
    /* call #0x10c04; ABI effects unresolved */
    /* adrp x8, #0xf1c000 */
    /* ldr x8, [x8, #0xf10] */
    /* ldr x8, [x8, x0, lsl #3] */
    /* cbz x8, #0x1cc16c */
    /* ldr x21, [x8] */
    /* cbz x21, #0x1cc170 */
    /* mov x23, x0 */
    /* branch b #0x1cc140 */
    /* ldr x8, [x21, #0x10] */
    /* ldr x9, [x19] */
    /* cmp x8, x9 */
    /* b.eq #0x1cc170 */
    /* ldr x21, [x21] */
    /* cbz x21, #0x1cc170 */
    /* ldr x0, [x21, #8] */
    /* cmp x0, x20 */
    /* b.eq #0x1cc128 */
    /* mov x1, x22 */
    /* call #0x10c04; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x1cc16c */
    /* ldr x8, [x21, #8] */
    /* cmp x8, x20 */
    /* b.eq #0x1cc128 */
    /* branch b #0x1cc138 */
    /* mov x21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x6138; ABI effects unresolved */
}
