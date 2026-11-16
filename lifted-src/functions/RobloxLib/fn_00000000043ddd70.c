/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43ddd70 start_va=0x43ddd70 image_relative=0x43ddd70 bytes=260 */
void function_43ddd70__at_43ddd70(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0xa8] */
    /* tbz w8, #8, #0x43ddda4 */
    /* ldp w9, w10, [x19, #0xb0] */
    /* add w9, w10, w9 */
    /* cmp w9, #0x100 */
    /* b.ge #0x43ddda4 */
    /* mov w9, #0x100 */
    /* mov w10, #0xc */
    /* branch b #0x43dddac */
    /* mov w9, #0x20 */
    /* mov w10, #6 */
    /* str w9, [x19, #0x10] */
    /* mov w9, #1 */
    /* lsl w9, w9, w10 */
    /* stp w10, w9, [x19] */
    /* dup v0.2s, w9 */
    /* adrp x9, #0x5082000 */
    /* ldr d1, [x9, #0xe60] */
    /* ushl v0.2s, v0.2s, v1.2s */
    /* str d0, [x19, #8] */
    /* lsr w9, w8, #2 */
    /* and w9, w9, #6 */
    /* tst w8, #0x20 */
    /* cinc w8, w9, eq */
    /* adrp x9, #0x43dd000 */
    /* add x9, x9, #0xe74 */
    /* strb w8, [x19, #0x3c] */
    /* adrp x8, #0x43dd000 */
    /* add x8, x8, #0xe88 */
    /* adrp x10, #0x43dd000 */
    /* add x10, x10, #0xf68 */
    /* stp x9, x8, [x19, #0xd0] */
    /* adrp x8, #0x43dd000 */
    /* add x8, x8, #0xfe8 */
    /* stp x10, x8, [x19, #0xe0] */
    /* ldr w2, [x19, #0xb0] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x43ddffc; ABI effects unresolved */
    /* cbnz w0, #0x43dde68 */
    /* ldrb w8, [x19, #0xa9] */
    /* tbnz w8, #1, #0x43dde64 */
    /* adrp x8, #0x43de000 */
    /* add x8, x8, #0x734 */
    /* adrp x9, #0x43de000 */
    /* add x9, x9, #0x738 */
    /* adrp x10, #0x43de000 */
    /* add x10, x10, #0x7ec */
    /* stp x8, x9, [x19, #0xd0] */
    /* adrp x8, #0x43de000 */
    /* add x8, x8, #0x880 */
    /* stp x10, x8, [x19, #0xe0] */
    /* ldr w2, [x19, #0xb4] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x43ddffc; ABI effects unresolved */
    /* cbnz w0, #0x43dde68 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
