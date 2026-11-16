/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bfb80 start_va=0xbfb80 image_relative=0xbfb80 bytes=888 */
void function_bfb80__at_bfb80(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x23, x7 */
    /* mov x19, x6 */
    /* mov x26, x5 */
    /* mov x25, x4 */
    /* mov x24, x3 */
    /* mov x27, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldrh w22, [x29, #0x14] */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* cmp w4, #2 */
    /* b.lt #0xbfc6c */
    /* sub w8, w20, w27 */
    /* and w28, w8, #0x1f */
    /* mov x0, x22 */
    /* mov x1, x27 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* call #0xc44b4; ABI effects unresolved */
    /* mov w8, w0 */
    /* orr x8, x8, x8, lsl #32 */
    /* cmp w28, #1 */
    /* mov w9, #8 */
    /* mov w10, #0x10 */
    /* csel x9, x10, x9, eq */
    /* cmp w28, #2 */
    /* mov w10, #0x40 */
    /* csel x9, x10, x9, eq */
    /* adrp x10, #0xe78000 */
    /* add x10, x10, #0xa20 */
    /* ldr x9, [x10, x9] */
    /* branch br x9 */
    /* mov x9, #0 */
    /* ldr w10, [x24, w25, uxtw #2] */
    /* cmp w9, w10 */
    /* b.ge #0xbfc6c */
    /* add x11, x21, x9, lsl #2 */
    /* stp x8, x8, [x11] */
    /* stp x8, x8, [x11, #0x10] */
    /* add x9, x9, #8 */
    /* cmp w9, w10 */
    /* b.lt #0xbfc3c */
    /* branch b #0xbfc6c */
    /* mov x9, x21 */
    /* str x8, [x9], #8 */
    /* branch b #0xbfc68 */
    /* mov x9, x21 */
    /* str x8, [x9] */
    /* cmp w25, w26 */
    /* b.ge #0xbfcd4 */
    /* ldr w8, [x29, #0x10] */
    /* add w8, w8, w27 */
    /* sxtw x9, w25 */
    /* sxtw x10, w26 */
    /* sub w26, w8, w25 */
    /* sbfiz x8, x25, #2, #0x20 */
    /* add x11, x8, x23 */
    /* add x23, x11, #4 */
    /* add x24, x24, x8 */
    /* sub x25, x10, x9 */
    /* ldpsw x8, x9, [x23, #-4] */
    /* ldr w10, [x24], #4 */
    /* add x0, x21, x10, lsl #2 */
    /* add x1, x19, x8 */
    /* add x2, x19, x9 */
    /* mov x3, x26 */
    /* mov x4, x20 */
    /* mov x5, x22 */
    /* mov w6, #2 */
    /* call #0xbfcf4; ABI effects unresolved */
    /* add x23, x23, #4 */
    /* sub w26, w26, #1 */
    /* subs x25, x25, #1 */
    /* b.ne #0xbfc9c */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x6 */
    /* mov x20, x5 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* sub w8, w4, w3 */
    /* ands w9, w8, #0x1f */
    /* mov w10, #0x38 */
    /* mov w11, #0x48 */
    /* csel x10, x11, x10, eq */
    /* cmp w9, #1 */
    /* mov w11, #8 */
    /* csel x10, x11, x10, eq */
    /* cmp w9, #2 */
    /* mov w11, #0x10 */
    /* csel x10, x11, x10, eq */
    /* cmp w9, #3 */
    /* mov w9, #0x28 */
    /* csel x9, x9, x10, eq */
    /* adrp x10, #0xe78000 */
    /* add x10, x10, #0xa80 */
    /* ldr x9, [x10, x9] */
    /* branch br x9 */
    /* mov w9, #1 */
    /* lsl w25, w9, w8 */
    /* ubfiz x8, x25, #2, #0x20 */
    /* sub x26, x8, #0x20 */
    /* lsr x8, x26, #5 */
    /* add x27, x8, #1 */
    /* branch b #0xbfd94 */
    /* add x23, x23, #1 */
    /* mov x24, x9 */
    /* cmp x23, x22 */
    /* b.eq #0xbfe50 */
    /* ldrb w0, [x23] */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0xc44b4; ABI effects unresolved */
    /* mov w8, w0 */
    /* orr x8, x8, x8, lsl #32 */
    /* mov x9, x24 */
    /* cmp x26, #0x60 */
    /* b.lo #0xbfdfc */
    /* and x10, x27, #0xffffffffffffffc */
    /* and x11, x27, #0xffffffffffffffc */
    /* add x9, x24, x11, lsl #5 */
    /* dup v0.2d, x8 */
    /* add x12, x24, #0x40 */
    /* stp q0, q0, [x12, #-0x40] */
    /* stp q0, q0, [x12, #-0x20] */
    /* stp q0, q0, [x12] */
    /* stp q0, q0, [x12, #0x20] */
    /* add x12, x12, #0x80 */
    /* subs x10, x10, #4 */
    /* b.ne #0xbfdd8 */
    /* cmp x27, x11 */
    /* b.eq #0xbfd8c */
    /* add x10, x24, x25, lsl #2 */
    /* stp x8, x8, [x9] */
    /* stp x8, x8, [x9, #0x10] */
    /* add x9, x9, #0x20 */
    /* cmp x9, x10 */
    /* b.ne #0xbfe00 */
    /* branch b #0xbfd8c */
    /* cmp x23, x22 */
    /* b.eq #0xbfe50 */
    /* ldrb w0, [x23], #1 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0xc44b4; ABI effects unresolved */
    /* mov w8, w0 */
    /* orr x8, x8, x8, lsl #32 */
    /* stp x8, x8, [x24] */
    /* stp x8, x8, [x24, #0x10] */
    /* add x24, x24, #0x20 */
    /* cmp x23, x22 */
    /* b.ne #0xbfe20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* cmp x23, x22 */
    /* b.eq #0xbfe50 */
    /* ldrb w0, [x23], #1 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0xc44b4; ABI effects unresolved */
    /* stp w0, w0, [x24], #8 */
    /* cmp x23, x22 */
    /* b.ne #0xbfe74 */
    /* branch b #0xbfe50 */
    /* cmp x23, x22 */
    /* b.eq #0xbfe50 */
    /* ldrb w0, [x23], #1 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0xc44b4; ABI effects unresolved */
    /* mov w8, w0 */
    /* orr x8, x8, x8, lsl #32 */
    /* stp x8, x8, [x24], #0x10 */
    /* cmp x23, x22 */
    /* b.ne #0xbfea0 */
    /* branch b #0xbfe50 */
    /* cmp x23, x22 */
    /* b.eq #0xbfe50 */
    /* ldrb w0, [x23], #1 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0xc44b4; ABI effects unresolved */
    /* str w0, [x24], #4 */
    /* cmp x23, x22 */
    /* b.ne #0xbfed4 */
    /* branch b #0xbfe50 */
}
