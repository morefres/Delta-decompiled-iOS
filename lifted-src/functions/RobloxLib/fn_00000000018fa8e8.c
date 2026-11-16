/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18fa8e8 start_va=0x18fa8e8 image_relative=0x18fa8e8 bytes=200 */
void function_18fa8e8__at_18fa8e8(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x8 */
    /* str w1, [sp] */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x0, #0x210 */
    /* mov x1, sp */
    /* add x3, sp, #8 */
    /* add x4, sp, #7 */
    /* call #0x18fef30; ABI effects unresolved */
    /* add x1, x0, #0x18 */
    /* mov x0, x19 */
    /* call #0x18ff180; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* cbz x1, #0x18fa998 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* ldr x20, [x1, #0x18] */
    /* call #0xe644c; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x18fa9a0 */
    /* ldr x19, [x19, #0x18] */
    /* call #0xe26d8; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* cset w0, hi */
    /* branch b #0x18fa9a4 */
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
