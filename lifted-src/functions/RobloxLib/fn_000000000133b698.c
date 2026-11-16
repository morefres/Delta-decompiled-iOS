/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_133b698 start_va=0x133b698 image_relative=0x133b698 bytes=300 */
void function_133b698__at_133b698(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x18] */
    /* cbz x0, #0x133b79c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x133b79c */
    /* mov x19, x0 */
    /* ldr x21, [x20, #0x10] */
    /* str x21, [sp] */
    /* cbz x21, #0x133b76c */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x133b734 */
    /* adrp x8, #0x6116000 */
    /* ldr x0, [x8, #0xe28] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x133b714 */
    /* adrp x8, #0x6116000 */
    /* ldr x1, [x8, #0xe30] */
    /* ldr x3, [x20] */
    /* adrp x2, #0x530a000 */
    /* add x2, x2, #0xbbf */
    /* call #0x47ee848; ABI effects unresolved */
    /* adrp x8, #0x5be5000 */
    /* add x8, x8, #0x1a8 */
    /* ldr x0, [x8] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x2, sp, #0x10 */
    /* mov x1, x21 */
    /* call #0x133b818; ABI effects unresolved */
    /* branch b #0x133b76c */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x133b76c */
    /* ldr x1, [x8, #8] */
    /* ldr x3, [x20] */
    /* adrp x2, #0x530a000 */
    /* add x2, x2, #0xb51 */
    /* call #0x47ee848; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x133b770 */
    /* cbnz x9, #0x133b79c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
