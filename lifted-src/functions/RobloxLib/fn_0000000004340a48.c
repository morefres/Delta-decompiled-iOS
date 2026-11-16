/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4340a48 start_va=0x4340a48 image_relative=0x4340a48 bytes=496 */
void function_4340a48__at_4340a48(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x3 */
    /* mov x26, x2 */
    /* mov x27, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x12ebc28; ABI effects unresolved */
    /* cbz x1, #0x4340bd8 */
    /* mov x2, x0 */
    /* mov x20, x1 */
    /* add x0, sp, #0x10 */
    /* mov x1, x2 */
    /* mov x2, x20 */
    /* call #0x434de24; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4351d34; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x23, x1 */
    /* mov x0, x27 */
    /* call #0x4351d8c; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x25, x1 */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* call #0x4351dd0; ABI effects unresolved */
    /* mov x26, x0 */
    /* str x0, [sp] */
    /* str w1, [sp, #8] */
    /* mov w28, w26 */
    /* cmp x25, w26, uxtw */
    /* b.ls #0x4340b20 */
    /* mov w8, #0x18 */
    /* umaddl x9, w28, w8, x24 */
    /* ldp w8, w9, [x9, #0x10] */
    /* cmp w9, w8 */
    /* b.ls #0x4340b20 */
    /* sub w10, w9, w8 */
    /* mov w11, #0x3c */
    /* umaddl x11, w8, w11, x22 */
    /* add x11, x11, #0x35 */
    /* ldrb w12, [x11], #0x3c */
    /* tbz w12, #0, #0x4340b20 */
    /* add x8, x8, #1 */
    /* subs w10, w10, #1 */
    /* b.ne #0x4340b04 */
    /* cmp x8, x9 */
    /* b.hs #0x4340bf8 */
    /* mov x0, sp */
    /* add x1, sp, #0x10 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* mov x4, x24 */
    /* mov x5, x25 */
    /* mov x6, x20 */
    /* call #0x4340c38; ABI effects unresolved */
    /* mov x27, x0 */
    /* cmp x25, x28 */
    /* b.ls #0x4340b70 */
    /* mov x0, x26 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* mov x4, x25 */
    /* mov x5, x20 */
    /* call #0x43408d0; ABI effects unresolved */
    /* cmp w27, w0 */
    /* csel w27, w27, w0, lo */
    /* mov x0, sp */
    /* mov x1, x27 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* mov x4, x24 */
    /* mov x5, x25 */
    /* call #0x4340e5c; ABI effects unresolved */
    /* strb w0, [x19, #0xc] */
    /* str w27, [x19, #4] */
    /* tbnz w21, #0, #0x4340b9c */
    /* str w27, [x19] */
    /* add x2, sp, #0x10 */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* mov x3, x22 */
    /* mov x4, x23 */
    /* mov x5, x24 */
    /* mov x6, x25 */
    /* mov x7, x20 */
    /* call #0x43406cc; ABI effects unresolved */
    /* str w0, [x19, #8] */
    /* add x8, sp, #0x10 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x43d09c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* tbnz w21, #0, #0x4340bc4 */
    /* ldr w8, [x19, #4] */
    /* str w8, [x19] */
    /* branch b #0x4340bc4 */
    /* branch b #0x4340c18 */
    /* branch b #0x4340c18 */
    /* branch b #0x4340c18 */
    /* branch b #0x4340c18 */
    /* mov x19, x0 */
    /* add x8, sp, #0x10 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x43d09c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
