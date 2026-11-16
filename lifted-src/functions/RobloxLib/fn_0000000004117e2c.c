/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4117e2c start_va=0x4117e2c image_relative=0x4117e2c bytes=332 */
void function_4117e2c__at_4117e2c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* cbnz x3, #0x4117e8c */
    /* adrp x0, #0x54ec000 */
    /* add x0, x0, #0x25b */
    /* adrp x1, #0x54ec000 */
    /* add x1, x1, #0x11 */
    /* adrp x3, #0x54ec000 */
    /* add x3, x3, #0x273 */
    /* mov w2, #0x1a */
    /* mov x4, #0 */
    /* call #0x4127bac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x4117f74 */
    /* stp xzr, x22, [sp] */
    /* mov w8, #0x80 */
    /* str w8, [sp, #0x18] */
    /* strb wzr, [sp, #0x1c] */
    /* ldr w22, [x20, #0x1c] */
    /* ldp w23, w24, [x21] */
    /* ldp w26, w25, [x21, #8] */
    /* ldp w27, w21, [x21, #0x10] */
    /* ldr x0, [x20, #0x28] */
    /* call #0x4b99844; ABI effects unresolved */
    /* str w0, [sp, #0x2c] */
    /* cbz w0, #0x4117f20 */
    /* ldr x0, [x20, #0x28] */
    /* add x1, sp, #0x2c */
    /* add x2, sp, #0x28 */
    /* add x3, sp, #0x24 */
    /* add x4, sp, #0x20 */
    /* call #0x4117374; ABI effects unresolved */
    /* ldp w8, w9, [sp, #0x24] */
    /* ldr w2, [sp, #0x20] */
    /* cmp w9, #0x1e */
    /* csel w10, w26, w21, eq */
    /* cmp w9, #0x14 */
    /* csel w11, w24, w27, eq */
    /* cmp w9, #0x1d */
    /* csel w10, w10, w11, gt */
    /* cmp w9, #0xa */
    /* csel w11, w23, w25, eq */
    /* cmp w9, #1 */
    /* csel w11, w22, w11, eq */
    /* cmp w9, #0x13 */
    /* csel w9, w10, w11, gt */
    /* asr w1, w9, w8 */
    /* mov x0, sp */
    /* call #0x41185d0; ABI effects unresolved */
    /* ldr w8, [sp, #0x2c] */
    /* cbnz w8, #0x4117ebc */
    /* mov w20, #0 */
    /* mov w21, #3 */
    /* and w8, w20, #3 */
    /* lsr w9, w20, #2 */
    /* add x9, x19, w9, uxtw #4 */
    /* ldr w1, [x9, w8, uxtw #2] */
    /* cmp w20, #0 */
    /* cinc w2, w21, ne */
    /* mov x0, sp */
    /* call #0x41185d0; ABI effects unresolved */
    /* add w20, w20, #1 */
    /* cmp w20, #0x10 */
    /* b.ne #0x4117f28 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* brk #1 */
}
