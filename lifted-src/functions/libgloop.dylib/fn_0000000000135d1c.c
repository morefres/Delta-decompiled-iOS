/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_135d1c start_va=0x135d1c image_relative=0x135d1c bytes=408 */
void function_135d1c__at_135d1c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* cmp x3, #2 */
    /* cset w8, lo */
    /* add x9, sp, #8 */
    /* str x9, [sp, #0x10] */
    /* add x9, sp, #0x10 */
    /* str x9, [sp, #8] */
    /* ubfiz x8, x8, #3, #0x20 */
    /* mov w9, #0x20 */
    /* csel x8, x9, x8, eq */
    /* adrp x9, #0xe7b000 */
    /* add x9, x9, #0x3b8 */
    /* ldr x8, [x9, x8] */
    /* branch br x8 */
    /* cmp x3, #0x80 */
    /* b.gt #0x135da0 */
    /* call #0x136468; ABI effects unresolved */
    /* branch b #0x135e80 */
    /* ldur x8, [x1, #-8] */
    /* ldr x9, [x0] */
    /* ldr w10, [x8, #0x54] */
    /* ldr w11, [x9, #0x54] */
    /* cmp w10, w11 */
    /* b.ge #0x135e80 */
    /* str x8, [x0] */
    /* stur x9, [x1, #-8] */
    /* branch b #0x135e80 */
    /* mov x21, x1 */
    /* lsr x19, x3, #1 */
    /* add x20, x0, x19, lsl #3 */
    /* mov x26, x3 */
    /* cmp x3, x5 */
    /* b.le #0x135e1c */
    /* mov x22, x0 */
    /* mov x1, x20 */
    /* mov x23, x2 */
    /* mov x3, x19 */
    /* mov x24, x4 */
    /* mov x25, x5 */
    /* call #0x135d1c; ABI effects unresolved */
    /* sub x26, x26, x19 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov x3, x26 */
    /* mov x4, x24 */
    /* mov x5, x25 */
    /* call #0x135d1c; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x23 */
    /* mov x4, x19 */
    /* mov x5, x26 */
    /* mov x6, x24 */
    /* mov x7, x25 */
    /* call #0x13cff0; ABI effects unresolved */
    /* branch b #0x135e80 */
    /* add x8, sp, #0x28 */
    /* str x4, [sp, #0x18] */
    /* stp x8, xzr, [sp, #0x20] */
    /* mov x22, x0 */
    /* mov x1, x20 */
    /* mov x23, x2 */
    /* mov x3, x19 */
    /* mov x24, x4 */
    /* call #0x137a4c; ABI effects unresolved */
    /* sub x3, x26, x19 */
    /* add x19, x24, x19, lsl #3 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov x4, x19 */
    /* call #0x137a4c; ABI effects unresolved */
    /* mov x0, x24 */
    /* add x3, x24, x26, lsl #3 */
    /* mov x1, x19 */
    /* mov x2, x19 */
    /* mov x4, x22 */
    /* call #0x13565c; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov x1, #0 */
    /* call #0x13713c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* mov x1, #0 */
    /* call #0x13713c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
