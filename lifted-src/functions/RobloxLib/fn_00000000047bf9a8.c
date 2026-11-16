/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47bf9a8 start_va=0x47bf9a8 image_relative=0x47bf9a8 bytes=364 */
void function_47bf9a8__at_47bf9a8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x7 */
    /* mov x9, x4 */
    /* mov x8, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* sub w10, w21, #1 */
    /* cmp x2, #1 */
    /* csinc w4, w10, wzr, hi */
    /* add x20, x0, #4 */
    /* mov x0, x9 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* call x8; ABI effects unresolved */
    /* mov w8, w0 */
    /* cmp w0, #0 */
    /* ccmp x8, x21, #2, ne */
    /* b.lo #0x47bfa38 */
    /* strb w21, [x23] */
    /* lsr x8, x21, #8 */
    /* strb w8, [x23, #1] */
    /* lsr x8, x21, #0x10 */
    /* strb w8, [x23, #2] */
    /* ubfx x8, x21, #0x18, #8 */
    /* orr w8, w8, #0x80 */
    /* strb w8, [x23, #3] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* branch b #0x47bfa40 */
    /* str w0, [x23] */
    /* mov x21, x0 */
    /* mov w21, w21 */
    /* cbz w19, #0x47bfa5c */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x47c0d40; ABI effects unresolved */
    /* str w0, [x20, x21] */
    /* add x8, x21, w19, uxtw #2 */
    /* add x0, x8, #4 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x40] */
    /* ldr x20, [x0, #0xc8] */
    /* ldr x21, [x0, #0x78] */
    /* cmp w8, #1 */
    /* b.gt #0x47bfae0 */
    /* mov w23, #0x4018 */
    /* ldr w8, [x20, x23] */
    /* cmp w8, #0x10, lsl #12 */
    /* mov w9, #0x10000 */
    /* csel w22, w8, w9, lo */
    /* cbz w8, #0x47bfad4 */
    /* ldr x9, [x20, #0x4000] */
    /* add x8, x9, x8 */
    /* sub x1, x8, w22, uxtw */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* str x21, [x20, #0x4000] */
    /* str w22, [x20, x23] */
    /* branch b #0x47bfaf4 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #0x10000 */
    /* call #0x47be260; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x19, #0x78] */
    /* add x8, x8, w22, sxtw */
    /* str x8, [x19, #0x80] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
