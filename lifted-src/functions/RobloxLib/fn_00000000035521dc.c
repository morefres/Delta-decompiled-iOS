/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35521dc start_va=0x35521dc image_relative=0x35521dc bytes=216 */
void function_35521dc__at_35521dc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x3552250 */
    /* adrp x8, #0x546e000 */
    /* add x8, x8, #0xa27 */
    /* adrp x9, #0x53ef000 */
    /* add x9, x9, #5 */
    /* cmp x19, #0 */
    /* csel x8, x9, x8, eq */
    /* adrp x9, #0x521a000 */
    /* add x9, x9, #0xc0f */
    /* adrp x10, #0x546e000 */
    /* add x10, x10, #0xa18 */
    /* stp x10, x20, [sp, #0x10] */
    /* mov w10, #0x62c9 */
    /* adrp x11, #0x546e000 */
    /* add x11, x11, #0x1b */
    /* stp x11, x10, [sp] */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x0, #0x4f89000 */
    /* add x0, x0, #0xbc3 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldr x9, [x21, #0x50]! */
    /* cbz x9, #0x3552288 */
    /* mov x8, x21 */
    /* ldr w10, [x9, #0x20] */
    /* cmp w10, w20 */
    /* cset w10, lo */
    /* csel x8, x8, x9, lo */
    /* ldr x9, [x9, w10, uxtw #3] */
    /* cbnz x9, #0x355225c */
    /* cmp x8, x21 */
    /* b.eq #0x3552288 */
    /* ldr w9, [x8, #0x20] */
    /* cmp w9, w20 */
    /* b.ls #0x35522a0 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr x0, [x8, #0x28] */
    /* mov x1, x19 */
    /* call #0x35522b4; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x355228c */
}
