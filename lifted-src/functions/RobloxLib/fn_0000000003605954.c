/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3605954 start_va=0x3605954 image_relative=0x3605954 bytes=320 */
void function_3605954__at_3605954(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x4 */
    /* mov x19, x0 */
    /* adrp x8, #0x5f61000 */
    /* add x8, x8, #0xa20 */
    /* str x8, [x0] */
    /* stp x2, xzr, [x0, #0x10] */
    /* str x1, [x0, #0x20] */
    /* add x0, x0, #0x28 */
    /* call #0x34e40b8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* mov x21, x19 */
    /* str q0, [x21, #0x68]! */
    /* stp q0, q0, [x21, #0x10] */
    /* str x20, [x21, #0x38] */
    /* ldr x20, [x19, #0x10] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* lsr x8, x0, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x10, x8, #4 */
    /* mov w11, #0x3e8 */
    /* msub x10, x10, x11, x0 */
    /* cmp x10, #0x1f3 */
    /* csetm x10, hi */
    /* sub x8, x10, x8, lsr #4 */
    /* neg x10, x0 */
    /* lsr x11, x10, #3 */
    /* umulh x9, x11, x9 */
    /* lsr x9, x9, #4 */
    /* mov w11, #0x3e8 */
    /* msub x10, x9, x11, x10 */
    /* cmp x10, #0x1f4 */
    /* cinc x9, x9, hi */
    /* tst x0, #-0x8000000000000000 */
    /* csel x8, x8, x9, eq */
    /* ucvtf d0, w20 */
    /* adrp x9, #0x4f87000 */
    /* ldr d1, [x9, #0x980] */
    /* fdiv d0, d0, d1 */
    /* fmov d1, #0.50000000 */
    /* fadd d0, d0, d1 */
    /* fcvtzs x9, d0 */
    /* lsr x10, x20, #0x20 */
    /* mov w11, #0x3e8 */
    /* umaddl x9, w10, w11, x9 */
    /* add x8, x9, x8 */
    /* str x8, [x19, #0x98] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x36072f8; ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* call #0x4b9943c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
