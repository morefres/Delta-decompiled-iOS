/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d53f0c start_va=0x2d53f0c image_relative=0x2d53f0c bytes=444 */
void function_2d53f0c__at_2d53f0c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x2d53c54; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x2d53aac */
    /* ldr w8, [x0] */
    /* cbz w8, #0x2d54024 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov w2, #0 */
    /* call #0x2d53aac; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x2d5402c */
    /* ldr x8, [x19, #8] */
    /* ldr w10, [x8, w0, uxtw #2] */
    /* mov w9, w0 */
    /* ldp w11, w12, [x19, #0x18] */
    /* and w11, w11, w10 */
    /* ldr w10, [x19] */
    /* sub w10, w10, #1 */
    /* str w10, [x19] */
    /* mov w10, #1 */
    /* lsl x10, x10, x12 */
    /* add x10, x8, x10, lsl #2 */
    /* ldr w12, [x10] */
    /* cmp w12, w11 */
    /* b.ls #0x2d53f9c */
    /* str w11, [x10] */
    /* mov w0, #1 */
    /* add x12, x10, #0x18 */
    /* ldp w14, w13, [x10, #0xc] */
    /* add w13, w13, w11, lsr #6 */
    /* ldr x15, [x12, w13, uxtw #3] */
    /* lsl x16, x0, x11 */
    /* orr x15, x15, x16 */
    /* lsr w16, w11, #6 */
    /* str x15, [x12, w13, uxtw #3] */
    /* lsl x13, x0, x16 */
    /* add w14, w14, w11, lsr #12 */
    /* ldr x15, [x12, w14, uxtw #3] */
    /* orr x13, x15, x13 */
    /* str x13, [x12, w14, uxtw #3] */
    /* lsr w13, w11, #0xc */
    /* lsr w11, w11, #0x12 */
    /* lsl x13, x0, x13 */
    /* ldr x14, [x12, w11, uxtw #3] */
    /* orr x13, x14, x13 */
    /* str x13, [x12, w11, uxtw #3] */
    /* mov w11, #0x7fffffff */
    /* str w11, [x8, x9, lsl #2] */
    /* ldr w8, [x10, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x10, #8] */
    /* ldr w9, [x19] */
    /* add w8, w9, w8, lsl #2 */
    /* ldr w9, [x19, #0x1c] */
    /* lsr w8, w8, w9 */
    /* cbz w8, #0x2d54030 */
    /* mov x0, x19 */
    /* call #0x2d53dcc; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x2d54030 */
    /* mov w0, #0 */
    return;
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x2d540c8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x2d54160; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x19, #0x18] */
    /* and w8, w9, w8 */
    /* and x9, x0, #0x100000000 */
    /* tbz x0, #0x20, #0x2d540b8 */
    /* ldr x10, [x19, #0x10] */
    /* mov w11, #0x150 */
    /* umaddl x10, w8, w11, x10 */
    /* str wzr, [x10] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x10, #0x10] */
    /* stp q0, q0, [x10, #0x30] */
    /* stp q0, q0, [x10, #0x50] */
    /* stp q0, q0, [x10, #0x70] */
    /* stp q0, q0, [x10, #0x90] */
    /* stp q0, q0, [x10, #0xb0] */
    /* stp q0, q0, [x10, #0xd0] */
    /* stp q0, q0, [x10, #0xf0] */
    /* stp q0, q0, [x10, #0x110] */
    /* stp q0, q0, [x10, #0x130] */
    /* orr x0, x9, x8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
