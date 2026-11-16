/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f71bfc start_va=0x1f71bfc image_relative=0x1f71bfc bytes=288 */
void function_1f71bfc__at_1f71bfc(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* add x8, x0, #0x88 */
    /* mov w9, #1 */
    /* ldaxr w10, [x8] */
    /* cbnz w10, #0x1f71c98 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1f71c1c */
    /* add x20, x19, #0x80 */
    /* str x20, [sp] */
    /* mov w8, #1 */
    /* strb w8, [sp, #8] */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x21, x19, #0x50 */
    /* mov x0, x21 */
    /* call #0x10372c; ABI effects unresolved */
    /* add x0, x19, #0x30 */
    /* call #0x8f96f8; ABI effects unresolved */
    /* stlrb wzr, [x21] */
    /* add x21, x19, #0x78 */
    /* mov x0, x21 */
    /* call #0x10372c; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0x8f96f8; ABI effects unresolved */
    /* stlrb wzr, [x21] */
    /* add x8, x19, #0x88 */
    /* mov w9, #2 */
    /* stlr w9, [x8] */
    /* ldr x0, [x19, #0x20] */
    /* call #0x3102700; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* branch b #0x1f71cec */
    /* mov w19, #0x10 */
    /* movk w19, #0x8000, lsl #16 */
    /* clrex  */
    /* adrp x8, #0x6146000 */
    /* ldr x0, [x8, #0xd10] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x1f71cec */
    /* adrp x8, #0x6146000 */
    /* ldr x1, [x8, #0xd18] */
    /* adrp x3, #0x5379000 */
    /* add x3, x3, #0xb92 */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x48 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
