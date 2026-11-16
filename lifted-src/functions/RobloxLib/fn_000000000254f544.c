/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_254f544 start_va=0x254f544 image_relative=0x254f544 bytes=468 */
void function_254f544__at_254f544(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldp x22, x23, [x1, #0x30] */
    /* cmp x22, x23 */
    /* b.eq #0x254f5a0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x2550384; ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* mov x1, x22 */
    /* call #0x2550384; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* mov x1, x22 */
    /* call #0x24f364; ABI effects unresolved */
    /* add x22, x22, #0x80 */
    /* branch b #0x254f56c */
    /* ldp x22, x23, [x21, #0x10] */
    /* cmp x22, x23 */
    /* b.eq #0x254f5cc */
    /* mov w24, #1 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x254f500; ABI effects unresolved */
    /* str x24, [x0] */
    /* add x22, x22, #0x80 */
    /* cmp x22, x23 */
    /* b.ne #0x254f5b0 */
    /* ldp x22, x23, [x21, #0x50] */
    /* cmp x22, x23 */
    /* b.eq #0x254f634 */
    /* add x0, x22, #0x30 */
    /* add x1, x22, #0x98 */
    /* call #0x196cff0; ABI effects unresolved */
    /* tbnz w0, #0, #0x254f62c */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x254fa34; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbnz x9, #0x254f608 */
    /* mov w24, #1 */
    /* branch b #0x254f61c */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #5 */
    /* ldr x8, [x8, #0x18] */
    /* cmn x8, #1 */
    /* cinc x24, x8, ne */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x254f500; ABI effects unresolved */
    /* str x24, [x0] */
    /* add x22, x22, #0xe8 */
    /* branch b #0x254f5d0 */
    /* ldp x22, x23, [x21, #0x10] */
    /* cmp x22, x23 */
    /* b.eq #0x254f65c */
    /* add x1, x22, #0x18 */
    /* add x3, x19, #0x28 */
    /* mov x0, x22 */
    /* mov x2, x19 */
    /* call #0x254f718; ABI effects unresolved */
    /* add x22, x22, #0x80 */
    /* branch b #0x254f638 */
    /* ldp x22, x21, [x21, #0x50] */
    /* cmp x22, x21 */
    /* b.eq #0x254f684 */
    /* add x1, x22, #0x80 */
    /* add x3, x19, #0x28 */
    /* mov x0, x22 */
    /* mov x2, x19 */
    /* call #0x254f718; ABI effects unresolved */
    /* add x22, x22, #0xe8 */
    /* branch b #0x254f660 */
    /* cbz x20, #0x254f6f8 */
    /* mov x0, sp */
    /* add x1, x19, #0x50 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x254f6f8 */
    /* mov w22, #0x18 */
    /* ldr x8, [x8, #0x10] */
    /* madd x21, x9, x22, x8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x251df8c; ABI effects unresolved */
    /* cbz x0, #0x254f6e0 */
    /* mov x1, x0 */
    /* add x3, x19, #0x28 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x254f718; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cbnz x8, #0x254f6b4 */
    /* cbnz x9, #0x254f6b4 */
    /* add x0, x19, #0x50 */
    /* call #0x24a0ec; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
