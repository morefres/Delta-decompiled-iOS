/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_474350c start_va=0x474350c image_relative=0x474350c bytes=404 */
void function_474350c__at_474350c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr w25, [x2] */
    /* ldr x8, [x0, x25, lsl #3] */
    /* mov x9, #0x1c00000000000000 */
    /* bics xzr, x9, x8 */
    /* b.ne #0x4743544 */
    /* mov w0, #0 */
    /* branch b #0x4743684 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* lsr x11, x8, #0x3a */
    /* ubfx x9, x8, #0x3c, #1 */
    /* mov x10, x9 */
    /* bfi w10, w11, #1, #2 */
    /* cbz w10, #0x47435c0 */
    /* add w11, w25, #1 */
    /* udiv w12, w11, w22 */
    /* msub w12, w12, w22, w11 */
    /* cmp w12, w3 */
    /* b.ne #0x4743588 */
    /* mov w0, #0 */
    /* branch b #0x4743680 */
    /* mov w11, #1 */
    /* mov x1, x12 */
    /* cmp w11, w10 */
    /* b.hs #0x47435bc */
    /* add w11, w11, #1 */
    /* add w12, w11, w25 */
    /* udiv w13, w12, w22 */
    /* msub w12, w13, w22, w12 */
    /* cmp w12, w3 */
    /* b.ne #0x474358c */
    /* mov w0, #0 */
    /* mov x25, x1 */
    /* branch b #0x4743680 */
    /* mov x25, x1 */
    /* ubfx x26, x8, #0x3a, #2 */
    /* strh wzr, [x21] */
    /* cbz w9, #0x474362c */
    /* ldr x8, [x23, w25, uxtw #3] */
    /* tbnz x8, #0x39, #0x47435e4 */
    /* ldrh w8, [x6] */
    /* add w8, w8, #1 */
    /* strh w8, [x6] */
    /* branch b #0x4743628 */
    /* str x8, [sp] */
    /* adrp x24, #0x64de000 */
    /* add x24, x24, #0xd78 */
    /* mov x1, sp */
    /* add x2, sp, #8 */
    /* mov x0, x24 */
    /* call #0x50734; ABI effects unresolved */
    /* mov w8, #1 */
    /* cbz w0, #0x4743628 */
    /* ldr x9, [sp, #8] */
    /* ldr x10, [x24] */
    /* ldr w11, [x24, #0x10] */
    /* add x10, x10, x11, lsl #4 */
    /* cmp x9, x10 */
    /* b.eq #0x4743628 */
    /* ldrh w8, [x9, #8] */
    /* add w8, w8, #1 */
    /* strh w8, [x21] */
    /* cbz w26, #0x474367c */
    /* mov w8, #0 */
    /* ldr w9, [x20] */
    /* lsl w10, w26, #1 */
    /* ldr w11, [x19] */
    /* add w11, w8, w11 */
    /* add w11, w11, #1 */
    /* udiv w12, w11, w22 */
    /* msub w11, w12, w22, w11 */
    /* add w12, w11, #1 */
    /* cmp w12, w22 */
    /* csinc w11, wzr, w11, eq */
    /* ldr x11, [x23, w11, uxtw #3] */
    /* lsr x11, x11, #0x18 */
    /* strh w11, [x21, w9, uxtw #1] */
    /* add w9, w9, #1 */
    /* str w9, [x20] */
    /* add w8, w8, #2 */
    /* cmp w10, w8 */
    /* b.ne #0x474363c */
    /* mov w0, #1 */
    /* str w25, [x19] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
