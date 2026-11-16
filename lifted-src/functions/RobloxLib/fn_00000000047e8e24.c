/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47e8e24 start_va=0x47e8e24 image_relative=0x47e8e24 bytes=252 */
void function_47e8e24__at_47e8e24(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* cbz x0, #0x47e8f10 */
    /* mov x19, x0 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd89 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x47e8e60 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    /* branch b #0x4b98b00 */
    /* mov x0, x19 */
    /* call #0x4b98ec0; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x8, sp */
    /* mov w0, #0 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call #0x47cf49c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x47fb8a8; ABI effects unresolved */
    /* stp x0, x1, [sp, #8] */
    /* tst x0, #0xfffffc00 */
    /* b.eq #0x47e8ea0 */
    /* call #0x47e85f4; ABI effects unresolved */
    /* branch b #0x47e8efc */
    /* and x8, x0, #0x3ff */
    /* adrp x9, #0x650c000 */
    /* add x9, x9, #0x6f8 */
    /* add x8, x9, x8, lsl #4 */
    /* neg x9, x20 */
    /* ldxr x10, [x8] */
    /* add x10, x10, x9 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0x47e8eb4 */
    /* adrp x8, #0x6520000 */
    /* add x8, x8, #0x704 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x47e8efc */
    /* adrp x8, #0x6520000 */
    /* ldr x8, [x8, #0x710] */
    /* cmp x8, x20 */
    /* b.ls #0x47e8efc */
    /* adrp x8, #0x6520000 */
    /* add x8, x8, #0x710 */
    /* ldxr x9, [x8] */
    /* sub x9, x9, x20 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x47e8eec */
    /* mov x0, x19 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x47cf4b8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
