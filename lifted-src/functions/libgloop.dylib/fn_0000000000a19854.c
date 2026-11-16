/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a19854 start_va=0xa19854 image_relative=0xa19854 bytes=240 */
void function_a19854__at_a19854(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp] */
    /* str x1, [sp, #0x10] */
    /* str w2, [sp, #0x18] */
    /* adrp x0, #0xf14000 */
    /* add x0, x0, #0x848 */
    /* adrp x1, #0xa17000 */
    /* add x1, x1, #0xa88 */
    /* call #0xa60d88; ABI effects unresolved */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x6c8 */
    /* ldr w8, [x8] */
    /* cmp w0, #0 */
    /* ccmp w8, #0, #4, ne */
    /* b.ne #0xa198d4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc94000 */
    /* add x0, x0, #0xdd4 */
    /* adrp x2, #0xc94000 */
    /* add x2, x2, #0xe08 */
    /* mov w1, #0xc8 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x26 */
    /* mov w1, #0xf */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* branch b #0xa19930 */
    /* adrp x20, #0xf19000 */
    /* add x20, x20, #0x6d0 */
    /* ldr x0, [x20] */
    /* call #0xa60cfc; ABI effects unresolved */
    /* cbz w0, #0xa19930 */
    /* adrp x8, #0xf1e000 */
    /* ldr x0, [x8, #0x9e8] */
    /* adrp x1, #0xa19000 */
    /* add x1, x1, #0x944 */
    /* mov x2, sp */
    /* call #0xa195c4; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz x8, #0xa1991c */
    /* add x9, x8, #0x9c */
    /* ldxr w10, [x9] */
    /* add w10, w10, #1 */
    /* stxr w11, w10, [x9] */
    /* cbnz w11, #0xa1990c */
    /* str x8, [x19] */
    /* ldr x0, [x20] */
    /* call #0xa60d34; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* branch b #0xa19934 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
