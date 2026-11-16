/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d725b8 start_va=0xd725b8 image_relative=0xd725b8 bytes=588 */
void function_d725b8__at_d725b8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* add x0, x0, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [x19, #0xd8] */
    /* cbz x0, #0xd725dc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x19, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* str w1, [sp, #0xc] */
    /* add x1, sp, #0xc */
    /* call #0xd70fc8; ABI effects unresolved */
    /* cbz x0, #0xd726a0 */
    /* ldrb w8, [x0, #0x14] */
    /* ldr x9, [x0, #8] */
    /* str x9, [sp, #0x10] */
    /* ldr w9, [x0, #0x10] */
    /* str w9, [sp, #0x18] */
    /* strb w8, [sp, #0x1c] */
    /* add x0, sp, #0x10 */
    /* call #0x44925c; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* add x0, x19, #0x28 */
    /* add x1, sp, #0x10 */
    /* call #0xd726b0; ABI effects unresolved */
    /* cbz x0, #0xd726a0 */
    /* ldr w8, [x0, #8] */
    /* ldr w9, [sp, #0xc] */
    /* cmp w8, w9 */
    /* b.ne #0xd726a0 */
    /* add x0, x19, #0x28 */
    /* add x1, sp, #0x10 */
    /* call #0xd72704; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr w8, [x0] */
    /* cbz w8, #0xd726ec */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov w2, #0 */
    /* call #0xd71dd4; ABI effects unresolved */
    /* tbnz x0, #0x20, #0xd726f4 */
    /* ldp x9, x8, [x19, #8] */
    /* ldr w9, [x9, w0, uxtw #2] */
    /* ldr w10, [x19, #0x18] */
    /* and w9, w10, w9 */
    /* add x0, x8, w9, uxtw #4 */
    /* branch b #0xd726f8 */
    /* mov x0, #0 */
    return;
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr w8, [x0] */
    /* cbz w8, #0xd727ec */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov w2, #0 */
    /* call #0xd71dd4; ABI effects unresolved */
    /* tbnz x0, #0x20, #0xd727f4 */
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
    /* b.ls #0xd72764 */
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
    /* cbz w8, #0xd727f8 */
    /* mov x0, x19 */
    /* call #0xd720d4; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0xd727f8 */
    /* mov w0, #0 */
    return;
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
