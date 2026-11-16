/* Evidence-based generated lift; not original source. */
/* Persona2::function_2a2854 start_va=0x2a2854 image_relative=0x2a2854 bytes=548 */
void function_2a2854__at_2a2854(void) {
    /* sub sp, sp, #0x70 */
    /* str x28, [sp, #0x10] */
    /* stp x27, x26, [sp, #0x20] */
    /* stp x25, x24, [sp, #0x30] */
    /* stp x23, x22, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x21 */
    /* ldr x22, [x0, #0x10] */
    /* cbz x22, #0x2a28dc */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x25, x1 */
    /* mov x27, x0 */
    /* cmp x22, #1 */
    /* b.ne #0x2a28e8 */
    /* add x0, x27, #0x20 */
    /* ldp x22, x26, [x27, #0x38] */
    /* mov x1, x22 */
    /* call #0x92c0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x26, #8] */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x2a9378; ABI effects unresolved */
    /* mov x3, x22 */
    /* call #0x2a8f50; ABI effects unresolved */
    /* mov x19, x21 */
    /* cbnz x21, #0x2a2920 */
    /* mov x22, x0 */
    /* mov x20, x1 */
    /* mov x23, x2 */
    /* branch b #0x2a2920 */
    /* mov w23, #0xe0 */
    /* mov x20, x22 */
    /* branch b #0x2a2920 */
    /* str x4, [sp, #0x18] */
    /* add x0, x27, #0x20 */
    /* ldp x28, x26, [x27, #0x38] */
    /* mov x1, x28 */
    /* call #0x92c0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x26, #8] */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x2a9378; ABI effects unresolved */
    /* mov x3, x28 */
    /* call #0x2a8f50; ABI effects unresolved */
    /* mov x19, x21 */
    /* cbz x21, #0x2a2930 */
    /* call #0x2a9884; ABI effects unresolved */
    /* call #0x2a9378; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* branch b #0x2a9350 */
    /* mov x20, x0 */
    /* mov x28, x2 */
    /* ubfx w8, w2, #5, #3 */
    /* cmp w8, #5 */
    /* b.hi #0x2a299c */
    /* adrp x9, #0x2a2000 */
    /* add x9, x9, #0xa78 */
    /* adr x10, #0x2a294c */
    /* ldrsw x11, [x9, x8, lsl #2] */
    /* add x10, x10, x11 */
    /* branch br x10 */
    /* mov x0, x20 */
    /* mov x26, x1 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* call #0x2a9434; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* call #0x2a9110; ABI effects unresolved */
    /* mov x1, x26 */
    /* ldr w8, [sp, #0xc] */
    /* tbz w8, #0, #0x2a299c */
    /* ldr x26, [x20, #0x10] */
    /* mov x0, x20 */
    /* call #0x2a9110; ABI effects unresolved */
    /* mov x20, x26 */
    /* branch b #0x2a29d4 */
    /* mov x0, x20 */
    /* call #0x2a9110; ABI effects unresolved */
    /* branch b #0x2a29e4 */
    /* and x20, x20, #0x7fffffffffffffff */
    /* branch b #0x2a29d4 */
    /* mov x0, x20 */
    /* mov x26, x1 */
    /* call #0x2a9110; ABI effects unresolved */
    /* ubfx x8, x26, #0x38, #4 */
    /* and x9, x20, #0xffffffffffff */
    /* tst x26, #0x2000000000000000 */
    /* csel x20, x9, x8, eq */
    /* branch b #0x2a29d4 */
    /* and x20, x20, #1 */
    /* cbz x20, #0x2a29e4 */
    /* add x0, x27, #0x48 */
    /* ldp x22, x26, [x27, #0x60] */
    /* branch b #0x2a28a0 */
    /* ldr x28, [sp, #0x18] */
    /* ldr x8, [x28, #0x10] */
    /* cmp x8, #3 */
    /* b.ne #0x2a2a08 */
    /* cmp x22, #3 */
    /* b.lo #0x2a2a74 */
    /* add x0, x27, #0x70 */
    /* ldp x22, x26, [x27, #0x88] */
    /* branch b #0x2a28a0 */
    /* mov w0, #2 */
    /* mov x1, x27 */
    /* call #0x13b478; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x20, x1 */
    /* mov x22, x2 */
    /* mov x26, x3 */
    /* call #0x4d6b0; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x3, x26 */
    /* call #0x34504; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* mov x4, x28 */
    /* mov x21, x19 */
    /* call #0x2a2854; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x20, x1 */
    /* mov x23, x2 */
    /* mov x19, x21 */
    /* call #0x3e710; ABI effects unresolved */
    /* cbnz x19, #0x2a2920 */
    /* branch b #0x2a2920 */
    /* brk #1 */
}
