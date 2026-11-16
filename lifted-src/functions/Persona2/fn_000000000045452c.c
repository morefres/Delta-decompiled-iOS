/* Evidence-based generated lift; not original source. */
/* Persona2::function_45452c start_va=0x45452c image_relative=0x45452c bytes=524 */
void function_45452c__at_45452c(void) {
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldp x24, x21, [x0] */
    /* ldrb w20, [x0, #0x10] */
    /* ldp x23, x22, [x1] */
    /* ldrb w19, [x1, #0x10] */
    /* lsr w8, w20, #5 */
    /* adrp x9, #0x50f000 */
    /* add x9, x9, #0xcba */
    /* adr x10, #0x454574 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* cmp w19, #0x20 */
    /* b.lo #0x4545e0 */
    /* branch b #0x4546a0 */
    /* and w8, w19, #0xe0 */
    /* cmp w8, #0x40 */
    /* b.eq #0x4545e0 */
    /* branch b #0x4546a0 */
    /* and w8, w19, #0xe0 */
    /* cmp w8, #0x80 */
    /* orr x8, x22, x23 */
    /* ccmp x8, #0, #0, eq */
    /* b.ne #0x4546a0 */
    /* cmp w19, #0x80 */
    /* b.ne #0x4546a0 */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4469e0; ABI effects unresolved */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* mov w2, #0x80 */
    /* call #0x4469e0; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x4546d4 */
    /* and w8, w19, #0xe0 */
    /* cmp w8, #0x20 */
    /* b.ne #0x4546a0 */
    /* fmov d8, x24 */
    /* fmov d9, x23 */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4469e0; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0x4469e0; ABI effects unresolved */
    /* mov w8, #1 */
    /* fcmp d8, d9 */
    /* csel w0, w8, wzr, eq */
    /* branch b #0x4546d4 */
    /* and w8, w19, #0xe0 */
    /* cmp w8, #0x60 */
    /* b.ne #0x454698 */
    /* cmp x24, x23 */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* ccmp x21, x22, #0, eq */
    /* b.eq #0x4546f0 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0x446abc; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x446abc; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4469e0; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0x4469e0; ABI effects unresolved */
    /* mov w0, #0 */
    /* tbz w25, #0, #0x4546d4 */
    /* branch b #0x454728 */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0x446abc; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4469e0; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0x4469e0; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
    /* mov x2, x19 */
    /* call #0x446abc; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x446abc; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4469e0; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x4469e0; ABI effects unresolved */
    /* eor w8, w19, w20 */
    /* tst w8, #1 */
    /* cset w0, eq */
    /* branch b #0x4546d4 */
}
