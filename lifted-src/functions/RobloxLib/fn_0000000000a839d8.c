/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a839d8 start_va=0xa839d8 image_relative=0xa839d8 bytes=356 */
void function_a839d8__at_a839d8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x0 */
    /* call #0x25f38c; ABI effects unresolved */
    /* cbz x0, #0xa83a2c */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0xa83848; ABI effects unresolved */
    /* cbz w0, #0xa83a34 */
    /* adrp x8, #0x6103000 */
    /* add x8, x8, #0x960 */
    /* ldr w8, [x8] */
    /* lsl w8, w8, #6 */
    /* ldr w9, [x19, #0x518] */
    /* cmp w8, #0x400 */
    /* mov w10, #0x400 */
    /* csel w8, w8, w10, lt */
    /* cmp w8, w9 */
    /* csel w0, w8, w9, gt */
    /* branch b #0xa83a38 */
    /* mov w0, #0x400 */
    /* branch b #0xa83a38 */
    /* ldr w0, [x19, #0x51c] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrb w8, [x1, #4] */
    /* ldr s0, [x1] */
    /* cmp w8, #0 */
    /* fmov s1, #-1.00000000 */
    /* fcsel s0, s0, s1, ne */
    /* str s0, [sp, #4] */
    /* add x1, sp, #4 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldrb w8, [x19, #8] */
    /* strb w8, [sp, #0xa] */
    /* add x1, sp, #0xa */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldrb w8, [x19, #9] */
    /* strb w8, [sp, #0xb] */
    /* add x1, sp, #0xb */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* str w8, [sp, #0xc] */
    /* add x1, sp, #0xc */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x44fe880; ABI effects unresolved */
    /* fmov s1, #-1.00000000 */
    /* fcmp s0, s1 */
    /* cset w8, ne */
    /* fmov s1, wzr */
    /* fcsel s0, s0, s1, ne */
    /* str s0, [x19] */
    /* strb w8, [x19, #4] */
    /* mov x0, x20 */
    /* call #0x44fe854; ABI effects unresolved */
    /* strb w0, [x19, #8] */
    /* mov x0, x20 */
    /* call #0x44fe854; ABI effects unresolved */
    /* strb w0, [x19, #9] */
    /* mov x0, x20 */
    /* call #0x44fe2f8; ABI effects unresolved */
    /* str w0, [x19, #0xc] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
