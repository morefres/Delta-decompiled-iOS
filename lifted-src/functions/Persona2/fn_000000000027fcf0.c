/* Evidence-based generated lift; not original source. */
/* Persona2::function_27fcf0 start_va=0x27fcf0 image_relative=0x27fcf0 bytes=232 */
void function_27fcf0__at_27fcf0(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* add x0, x0, #0x90 */
    /* mov x1, sp */
    /* call #0x196f84; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, sp, #0xa0 */
    /* call #0x196f84; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x61464; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x27fd48 */
    /* ldr x9, [sp, #0xc8] */
    /* and x8, x9, #0xff00 */
    /* cmp w8, #0x400 */
    /* b.eq #0x27fd48 */
    /* cmp w8, #0x500 */
    /* b.eq #0x27fd48 */
    /* cmp w8, #0x600 */
    /* b.ne #0x27fd68 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #8] */
    /* ldp d0, d1, [x8] */
    /* ldp d2, d3, [x8, #0x10] */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x160 */
    return;
    /* ldr d3, [sp, #0xf0] */
    /* ldrh w10, [sp, #0xf8] */
    /* ldr x11, [sp, #0xe8] */
    /* ldr d1, [sp, #0xe0] */
    /* ldr x12, [sp, #0xd8] */
    /* ldr d2, [sp, #0xd0] */
    /* ldr d0, [sp, #0xc0] */
    /* tst x9, #1 */
    /* fmov d4, xzr */
    /* fcsel d0, d0, d4, eq */
    /* cmp x8, #0x300 */
    /* fcsel d0, d4, d0, eq */
    /* and x8, x11, #0xff00 */
    /* tst x11, #1 */
    /* fcsel d1, d1, d4, eq */
    /* cmp x8, #0x300 */
    /* fcsel d1, d4, d1, eq */
    /* and x8, x12, #0xff00 */
    /* tst x12, #1 */
    /* fcsel d2, d2, d4, eq */
    /* cmp x8, #0x300 */
    /* fcsel d2, d4, d2, eq */
    /* and w8, w10, #0xff00 */
    /* tst w10, #1 */
    /* fcsel d3, d3, d4, eq */
    /* cmp w8, #0x300 */
    /* fcsel d3, d4, d3, eq */
    /* branch b #0x27fd58 */
}
