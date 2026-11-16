/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37d8aa8 start_va=0x37d8aa8 image_relative=0x37d8aa8 bytes=468 */
void function_37d8aa8__at_37d8aa8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* str w1, [sp] */
    /* ldr x0, [x0, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x19, #0x188 */
    /* call #0x4b99454; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x37d6b10; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x37d8c3c */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x360 */
    /* mov x1, sp */
    /* add x3, sp, #8 */
    /* add x4, sp, #7 */
    /* call #0x37d9094; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x8, #0x7fffffffffffffff */
    /* sub x9, x23, x22 */
    /* cmp x22, x8 */
    /* mov x10, #-0x8000000000000000 */
    /* ccmp x23, x10, #4, ne */
    /* csel x9, x10, x9, eq */
    /* cmp x23, x8 */
    /* ccmp x22, x10, #4, ne */
    /* csel x2, x8, x9, eq */
    /* add x0, x0, #0x28 */
    /* mov x1, x23 */
    /* call #0x37d8838; ABI effects unresolved */
    /* ldp x8, x9, [x21, #0x98] */
    /* udiv x9, x9, x8 */
    /* lsr x10, x9, #3 */
    /* mov x8, #0xf7cf */
    /* movk x8, #0xe353, lsl #16 */
    /* movk x8, #0x9ba5, lsl #32 */
    /* movk x8, #0x20c4, lsl #48 */
    /* umulh x10, x10, x8 */
    /* lsr x10, x10, #4 */
    /* mov w11, #0x3e8 */
    /* msub x11, x10, x11, x9 */
    /* cmp x11, #0x1f3 */
    /* cinc x10, x10, hi */
    /* neg x11, x9 */
    /* lsr x12, x11, #3 */
    /* umulh x12, x12, x8 */
    /* lsr x13, x12, #4 */
    /* mov w14, #0x3e8 */
    /* msub x11, x13, x14, x11 */
    /* cmp x11, #0x1f4 */
    /* csetm x11, hi */
    /* sub x11, x11, x12, lsr #4 */
    /* tst x9, #-0x8000000000000000 */
    /* csel x9, x10, x11, eq */
    /* ldr x10, [x19, #0x3e8] */
    /* sxtw x11, w9 */
    /* mov w12, #1 */
    /* dup v0.2d, x12 */
    /* mov v1.16b, v0.16b */
    /* mov v1.d[0], x11 */
    /* ldp q2, q3, [x10, #0xd0] */
    /* add v1.2d, v2.2d, v1.2d */
    /* ldr x11, [x21, #0xa8] */
    /* ldr x11, [x11] */
    /* lsr x12, x11, #3 */
    /* umulh x12, x12, x8 */
    /* lsr x12, x12, #4 */
    /* mov w13, #0x3e8 */
    /* msub x13, x12, x13, x11 */
    /* cmp x13, #0x1f3 */
    /* cinc x12, x12, hi */
    /* neg x13, x11 */
    /* lsr x14, x13, #3 */
    /* umulh x8, x14, x8 */
    /* lsr x14, x8, #4 */
    /* mov w15, #0x3e8 */
    /* msub x13, x14, x15, x13 */
    /* cmp x13, #0x1f4 */
    /* csetm x13, hi */
    /* sub x8, x13, x8, lsr #4 */
    /* tst x11, #-0x8000000000000000 */
    /* csel x8, x12, x8, eq */
    /* stp w9, w8, [x20, #0x24] */
    /* sxtw x8, w8 */
    /* mov v0.d[0], x8 */
    /* add v0.2d, v3.2d, v0.2d */
    /* stp q1, q0, [x10, #0xd0] */
    /* add x0, x19, #0x188 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x37d8c64 */
    /* mov x20, x0 */
    /* add x0, x19, #0x188 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
