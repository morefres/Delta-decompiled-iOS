/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a180dc start_va=0xa180dc image_relative=0xa180dc bytes=196 */
void function_a180dc__at_a180dc(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
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
    /* b.ne #0xa18148 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc94000 */
    /* add x0, x0, #0xc56 */
    /* adrp x2, #0xc94000 */
    /* add x2, x2, #0xc6f */
    /* mov w1, #0xeb */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x26 */
    /* mov w1, #0xf */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* branch b #0xa18190 */
    /* adrp x19, #0xf19000 */
    /* add x19, x19, #0x6d0 */
    /* ldr x0, [x19] */
    /* call #0xa60d18; ABI effects unresolved */
    /* cbz w0, #0xa18190 */
    /* adrp x8, #0xf1e000 */
    /* ldr x8, [x8, #0x990] */
    /* cbz x8, #0xa1817c */
    /* add x9, x8, #0x9c */
    /* ldxr w10, [x9] */
    /* add w10, w10, #1 */
    /* stxr w11, w10, [x9] */
    /* cbnz w11, #0xa1816c */
    /* ldr x0, [x19] */
    /* mov x19, x8 */
    /* call #0xa60d34; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0xa18194 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
