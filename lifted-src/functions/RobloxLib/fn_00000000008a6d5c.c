/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8a6d5c start_va=0x8a6d5c image_relative=0x8a6d5c bytes=216 */
void function_8a6d5c__at_8a6d5c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x3] */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* ldr x9, [x4] */
    /* mov w10, #2 */
    /* cinc w10, w10, ne */
    /* cmp x9, #0 */
    /* csel w24, w8, w10, eq */
    /* mov w8, #1 */
    /* strb w8, [sp] */
    /* mov x1, sp */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* strb w24, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* mov x8, sp */
    /* fmov s0, #10.00000000 */
    /* mov x0, x23 */
    /* call #0x39921a0; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0xea20b8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x8a6e04 */
    /* add x2, x8, #0x30 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x8a49a4; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x8a6e1c */
    /* add x2, x8, #0x30 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x8a49a4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
}
