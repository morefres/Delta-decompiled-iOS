/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1e3060 start_va=0x1e3060 image_relative=0x1e3060 bytes=184 */
void function_1e3060__at_1e3060(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* str xzr, [x1, #8] */
    /* cmp w2, #0x173 */
    /* b.hi #0x1e30bc */
    /* cmp w19, #0x2f */
    /* b.ne #0x1e30d4 */
    /* adrp x8, #0xcd8000 */
    /* add x8, x8, #0xda0 */
    /* mov x0, x1 */
    /* mov x20, x1 */
    /* mov x1, x8 */
    /* mov w2, #0x2df */
    /* call #0x1e17bc; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1e46c8; ABI effects unresolved */
    /* cmp w19, #0x174 */
    /* cset w0, lo */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* adrp x8, #0xd0c000 */
    /* add x8, x8, #0x150 */
    /* add x8, x8, w19, uxtw #3 */
    /* ldp w9, w2, [x8] */
    /* lsl w8, w9, #1 */
    /* adrp x9, #0xcd8000 */
    /* add x9, x9, #0xce8 */
    /* add x8, x9, w8, uxtw #2 */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* call #0x1e17bc; ABI effects unresolved */
    /* cmp w19, #0x174 */
    /* cset w0, lo */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
