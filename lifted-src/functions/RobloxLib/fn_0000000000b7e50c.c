/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b7e50c start_va=0xb7e50c image_relative=0xb7e50c bytes=348 */
void function_b7e50c__at_b7e50c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x7 */
    /* mov x23, x6 */
    /* mov x24, x5 */
    /* mov x25, x4 */
    /* mov x26, x3 */
    /* mov x22, x2 */
    /* mov x27, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x29, #0x18] */
    /* str x8, [sp, #8] */
    /* ldr x8, [x29, #0x10] */
    /* str x8, [sp] */
    /* ldr x8, [x29, #0x20] */
    /* ldr x28, [x8, #0xc90] */
    /* mov x1, x28 */
    /* call #0xc107f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* eor w0, w25, #1 */
    /* mov x1, x20 */
    /* mov x2, x27 */
    /* mov x3, x23 */
    /* mov x4, x26 */
    /* mov x5, x28 */
    /* call #0xc10404; ABI effects unresolved */
    /* orr w8, w0, #0x80 */
    /* cmp w24, #0 */
    /* csel w23, w8, w0, ne */
    /* add x0, x20, #0xa0 */
    /* call #0x3e9a5dc; ABI effects unresolved */
    /* cmp w0, #0x630 */
    /* b.ne #0xb7e5bc */
    /* mov x0, x20 */
    /* call #0x3f8e338; ABI effects unresolved */
    /* orr w8, w23, #2 */
    /* cmp x0, #0 */
    /* csel w23, w8, w23, eq */
    /* orr w8, w23, #0x10000 */
    /* cmp w22, #0 */
    /* csel w22, w8, w23, ne */
    /* ubfx w8, w22, #1, #1 */
    /* strb w8, [x19] */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x780 */
    /* ldrb w23, [x8] */
    /* mov x0, x20 */
    /* call #0x3f8e338; ABI effects unresolved */
    /* cmp x0, #0 */
    /* ubfx w8, w22, #2, #1 */
    /* csel w9, wzr, w8, eq */
    /* orr x10, x0, x21 */
    /* cmp x10, #0 */
    /* csel w8, wzr, w8, eq */
    /* cmp w23, #1 */
    /* csel w8, w9, w8, ne */
    /* ldr x9, [sp] */
    /* strb w8, [x9] */
    /* ldrb w9, [x19] */
    /* cmp w9, #1 */
    /* b.ne #0xb7e630 */
    /* add x0, x20, #0xa0 */
    /* call #0x3e9a5dc; ABI effects unresolved */
    /* cmp w0, #0x620 */
    /* mov w8, #8 */
    /* cinc w8, w8, ne */
    /* branch b #0xb7e63c */
    /* cmp w8, #0 */
    /* mov w8, #5 */
    /* csel w8, w8, wzr, ne */
    /* ldr x9, [sp, #8] */
    /* str w8, [x9] */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
