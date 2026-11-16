/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_137a4c start_va=0x137a4c image_relative=0x137a4c bytes=320 */
void function_137a4c__at_137a4c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* cmp x3, #0 */
    /* cset w8, eq */
    /* add x9, sp, #8 */
    /* str x9, [sp, #0x10] */
    /* add x9, sp, #0x10 */
    /* str x9, [sp, #8] */
    /* ubfiz x8, x8, #3, #0x20 */
    /* cmp x3, #1 */
    /* mov w9, #0x20 */
    /* csel x8, x9, x8, eq */
    /* cmp x3, #2 */
    /* mov w9, #0x30 */
    /* csel x8, x9, x8, eq */
    /* adrp x9, #0xe7b000 */
    /* add x9, x9, #0x400 */
    /* ldr x8, [x9, x8] */
    /* branch br x8 */
    /* cmp x3, #8 */
    /* b.gt #0x137b10 */
    /* mov x2, x4 */
    /* call #0x137b8c; ABI effects unresolved */
    /* branch b #0x137b70 */
    /* ldr x8, [x0] */
    /* str x8, [x4] */
    /* branch b #0x137b70 */
    /* add x8, sp, #0x28 */
    /* stp x8, xzr, [sp, #0x20] */
    /* ldr x8, [x1, #-8]! */
    /* ldr w9, [x8, #0x54] */
    /* ldr x10, [x0] */
    /* ldr w11, [x10, #0x54] */
    /* cmp w9, w11 */
    /* csel x8, x8, x10, lt */
    /* str x8, [x4] */
    /* csel x8, x0, x1, lt */
    /* ldr x8, [x8] */
    /* str x8, [x4, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* mov x1, #0 */
    /* call #0x13713c; ABI effects unresolved */
    /* branch b #0x137b70 */
    /* lsr x19, x3, #1 */
    /* lsl x24, x19, #3 */
    /* mov x20, x1 */
    /* add x1, x24, x0 */
    /* mov x21, x0 */
    /* mov x22, x2 */
    /* mov x25, x3 */
    /* mov x3, x19 */
    /* mov x23, x4 */
    /* mov x5, x19 */
    /* call #0x135d1c; ABI effects unresolved */
    /* sub x3, x25, x19 */
    /* add x0, x24, x21 */
    /* add x4, x23, x24 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x5, x3 */
    /* call #0x135d1c; ABI effects unresolved */
    /* add x1, x24, x21 */
    /* add x2, x24, x21 */
    /* mov x0, x21 */
    /* mov x3, x20 */
    /* mov x4, x23 */
    /* call #0x137154; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
}
