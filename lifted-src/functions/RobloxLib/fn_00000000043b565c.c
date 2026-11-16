/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43b565c start_va=0x43b565c image_relative=0x43b565c bytes=316 */
void function_43b565c__at_43b565c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* cbz x0, #0x43b56c4 */
    /* mov x19, x3 */
    /* mov w24, #6 */
    /* cbz x3, #0x43b56c8 */
    /* mov x20, x0 */
    /* ldr x23, [x0] */
    /* cbz x23, #0x43b56c8 */
    /* mov x21, x2 */
    /* str xzr, [x19, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* tbnz w2, #0x1f, #0x43b56c8 */
    /* mov x22, x1 */
    /* cmp w21, w1 */
    /* b.hi #0x43b56c8 */
    /* lsr w8, w22, #0x10 */
    /* cbz w8, #0x43b56e8 */
    /* mov w24, #0xa */
    /* branch b #0x43b56c8 */
    /* mov w24, #0x21 */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov w25, w22 */
    /* add x5, sp, #0xc */
    /* mov x0, x23 */
    /* mov w1, #0x10 */
    /* mov x2, #0 */
    /* mov x3, x25 */
    /* mov x4, #0 */
    /* call #0x43b03f8; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* ldr w24, [sp, #0xc] */
    /* cbnz w24, #0x43b5764 */
    /* add x5, sp, #0xc */
    /* mov x0, x23 */
    /* mov w1, #1 */
    /* mov x2, #0 */
    /* mov x3, x25 */
    /* mov x4, #0 */
    /* call #0x43b03f8; ABI effects unresolved */
    /* str x0, [x19, #0x10] */
    /* ldr w24, [sp, #0xc] */
    /* cbnz w24, #0x43b5764 */
    /* mov w3, w21 */
    /* add x5, sp, #0xc */
    /* mov x0, x23 */
    /* mov w1, #2 */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* call #0x43b03f8; ABI effects unresolved */
    /* str x0, [x19, #0x18] */
    /* ldr w24, [sp, #0xc] */
    /* cbz w24, #0x43b5780 */
    /* ldr w8, [x19, #0x20] */
    /* orr w8, w8, #1 */
    /* str w8, [x19, #0x20] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x43b5798; ABI effects unresolved */
    /* branch b #0x43b56c8 */
    /* strh w22, [x19, #2] */
    /* strh w21, [x19] */
    /* ldr w8, [x19, #0x20] */
    /* orr w8, w8, #1 */
    /* str w8, [x19, #0x20] */
    /* branch b #0x43b56c8 */
}
