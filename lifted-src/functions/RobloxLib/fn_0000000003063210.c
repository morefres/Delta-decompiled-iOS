/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3063210 start_va=0x3063210 image_relative=0x3063210 bytes=368 */
void function_3063210__at_3063210(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr w24, [x0, #0xc88] */
    /* ldr w2, [x2] */
    /* mov w27, #0x17 */
    /* adrp x26, #0x6172000 */
    /* mov w28, #0x40 */
    /* adrp x22, #0x543f000 */
    /* add x22, x22, #0xc56 */
    /* ldr w23, [x21, #0xc] */
    /* add x0, x19, #0xc80 */
    /* mov x1, x21 */
    /* mov w3, #1 */
    /* call #0x305f494; ABI effects unresolved */
    /* ldr w25, [x19, #0xc88] */
    /* cmp w25, w24 */
    /* b.lo #0x30632f0 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call #0x3033c70; ABI effects unresolved */
    /* ldr x0, [x26, #0xb88] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x30632d8 */
    /* adrp x8, #0x6172000 */
    /* ldr x1, [x8, #0xb90] */
    /* ldr w8, [x20] */
    /* lsr w8, w8, #3 */
    /* stp x8, xzr, [sp] */
    /* stp x28, xzr, [sp, #0x10] */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov x3, x22 */
    /* mov w4, #0x71 */
    /* mov w5, #0x22 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* add w2, w8, #0x200 */
    /* str w2, [x20] */
    /* subs w27, w27, #1 */
    /* b.ne #0x3063258 */
    /* ldr w25, [x19, #0xc88] */
    /* cmp w25, w24 */
    /* b.ne #0x3063358 */
    /* ldr x0, [x26, #0xb88] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x3063350 */
    /* adrp x8, #0x6172000 */
    /* ldr x1, [x8, #0xb90] */
    /* ldr w8, [x20] */
    /* lsr w8, w8, #3 */
    /* mov w9, #0x17 */
    /* stp x9, xzr, [sp] */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x543f000 */
    /* add x3, x3, #0xcc8 */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x74 */
    /* mov w5, #0x22 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x19, #0xc80 */
    /* call #0x305a094; ABI effects unresolved */
    /* cmp w25, w24 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
