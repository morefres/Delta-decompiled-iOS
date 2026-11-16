/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d8b90 start_va=0x2d8b90 image_relative=0x2d8b90 bytes=828 */
void function_2d8b90__at_2d8b90(void) {
    /* ldr w8, [x0] */
    /* cbz w8, #0x2d8c78 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov w2, #0 */
    /* call #0x2d8630; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x2d8c80 */
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
    /* b.ls #0x2d8bf0 */
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
    /* cbz w8, #0x2d8c84 */
    /* mov x0, x19 */
    /* call #0x2d8958; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x2d8c84 */
    /* mov w0, #0 */
    return;
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr w8, [x0] */
    /* cbz w8, #0x2d8cdc */
    /* mov x19, x0 */
    /* mov w2, #0 */
    /* call #0x2d8cf8; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x2d8cdc */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x19, #0x18] */
    /* mov x0, sp */
    /* and w2, w9, w8 */
    /* mov x1, x19 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* branch b #0x2d8ce4 */
    /* mov x0, #0 */
    /* str wzr, [sp, #8] */
    /* ldr x1, [sp, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x12, [x1] */
    /* mov w8, #0x79b1 */
    /* movk w8, #0x9e37, lsl #16 */
    /* mul w8, w12, w8 */
    /* ldr w9, [x0, #0x1c] */
    /* neg w10, w9 */
    /* lsr w13, w8, w10 */
    /* lsl w8, w8, w9 */
    /* and w14, w13, #0xfffffff0 */
    /* ldr x10, [x0, #8] */
    /* mov w11, #-1 */
    /* lsl w15, w11, w9 */
    /* mvn w15, w15 */
    /* mov x16, #0xaf5c */
    /* movk x16, #0x136, lsl #16 */
    /* movk x16, #0xeb98, lsl #32 */
    /* movk x16, #0x4d72, lsl #48 */
    /* mov w17, #0x7fffffff */
    /* mov x0, #0 */
    /* lsr x3, x16, x0 */
    /* add w3, w13, w3 */
    /* and w3, w3, #0xf */
    /* add w20, w3, w14 */
    /* ldr w3, [x10, w20, uxtw #2] */
    /* cmp w3, w17 */
    /* b.eq #0x2d8da4 */
    /* cmn w3, #1 */
    /* b.eq #0x2d8dc4 */
    /* eor w5, w3, w8 */
    /* ldr w4, [x19, #0x18] */
    /* bics wzr, w5, w4 */
    /* b.ne #0x2d8dac */
    /* ldr x5, [x19, #0x10] */
    /* and w3, w4, w3 */
    /* ubfiz x3, x3, #5, #0x20 */
    /* ldr x3, [x5, x3] */
    /* cmp x12, x3 */
    /* b.ne #0x2d8dac */
    /* branch b #0x2d8e80 */
    /* cmn w11, #1 */
    /* csel w11, w20, w11, eq */
    /* add x0, x0, #4 */
    /* cmp x0, #0x40 */
    /* b.ne #0x2d8d54 */
    /* add w14, w14, #0x10 */
    /* and w14, w14, w15 */
    /* branch b #0x2d8d50 */
    /* cbz w2, #0x2d8e74 */
    /* adrp x12, #0x6912000 */
    /* add x12, x12, #0xd80 */
    /* ldrb w12, [x12] */
    /* cmp w12, #1 */
    /* b.ne #0x2d8e18 */
    /* cmp w2, #1 */
    /* b.ne #0x2d8e18 */
    /* adrp x12, #0x61b3000 */
    /* add x12, x12, #0xe88 */
    /* ldrb w12, [x12] */
    /* tbz w12, #0, #0x2d8e18 */
    /* ldp w12, w13, [x19] */
    /* cmp w12, w13 */
    /* b.ne #0x2d8e18 */
    /* mov x0, x19 */
    /* call #0x2d8e9c; ABI effects unresolved */
    /* and x8, x0, #0xffffff0000000000 */
    /* and x9, x0, #0xff00000000 */
    /* mov w20, w0 */
    /* branch b #0x2d8e88 */
    /* cmn w11, #1 */
    /* b.eq #0x2d8e3c */
    /* mov w12, #1 */
    /* lsl x9, x12, x9 */
    /* add x9, x10, x9, lsl #2 */
    /* ldr w12, [x9, #8] */
    /* sub w12, w12, #1 */
    /* str w12, [x9, #8] */
    /* mov w20, w11 */
    /* str w8, [x10, x20, lsl #2] */
    /* cmp w2, #1 */
    /* b.ne #0x2d8e74 */
    /* mov x0, x19 */
    /* call #0xe9de8; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr x9, [x19, #8] */
    /* ldr w10, [x9, x20, lsl #2] */
    /* orr w10, w10, w0 */
    /* str w10, [x9, x20, lsl #2] */
    /* ldr w9, [x19] */
    /* add w9, w9, #1 */
    /* str w9, [x19] */
    /* branch b #0x2d8e78 */
    /* mov x8, #0 */
    /* mov x9, #0x100000000 */
    /* branch b #0x2d8e88 */
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* orr x8, x9, x8 */
    /* orr x0, x8, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x2d8ecc; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x2d8cf8 */
}
