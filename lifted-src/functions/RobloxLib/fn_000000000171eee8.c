/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_171eee8 start_va=0x171eee8 image_relative=0x171eee8 bytes=708 */
void function_171eee8__at_171eee8(void) {
    /* ldr w8, [x0] */
    /* cbz w8, #0x171efd0 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov w2, #0 */
    /* call #0x171e7fc; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x171efd8 */
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
    /* b.ls #0x171ef48 */
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
    /* cbz w8, #0x171efdc */
    /* mov x0, x19 */
    /* call #0x171ed6c; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x171efdc */
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
    /* mov x2, x4 */
    /* str w1, [sp, #0xc] */
    /* mov x1, x3 */
    /* call #0x171f060; ABI effects unresolved */
    /* cbz x0, #0x171f050 */
    /* mov x19, x0 */
    /* add x0, x0, #0x28 */
    /* add x1, sp, #0xc */
    /* call #0x2c2340; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x171f050 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* ldr x9, [x19, #0x58] */
    /* mov w10, #0x58 */
    /* madd x0, x8, x10, x9 */
    /* ldrb w8, [x0] */
    /* cmp w8, #4 */
    /* b.eq #0x171f050 */
    /* call #0x33e46d8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* stp x1, x2, [sp] */
    /* mov x1, sp */
    /* call #0x2c1e6c; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* ldr w9, [x20] */
    /* mov w10, #0x18 */
    /* umaddl x8, w9, w10, x8 */
    /* cmp x8, x0 */
    /* b.eq #0x171f0bc */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x0, [x8, #0x50] */
    /* adrp x1, #0x5cd3000 */
    /* add x1, x1, #0x4a0 */
    /* call #0x21618; ABI effects unresolved */
    /* cbz w0, #0x171f0bc */
    /* ldr x0, [x19, #0x10] */
    /* branch b #0x171f0c0 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* str w1, [sp, #0xc] */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* call #0x171f13c; ABI effects unresolved */
    /* cbz x0, #0x171f12c */
    /* mov x19, x0 */
    /* add x0, x0, #0x28 */
    /* add x1, sp, #0xc */
    /* call #0x2c2340; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbnz x9, #0x171f118 */
    /* mov x0, #0 */
    /* branch b #0x171f12c */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* ldr x9, [x19, #0x58] */
    /* add x0, x9, x8, lsl #2 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* stp x1, x2, [sp] */
    /* mov x1, sp */
    /* call #0x2c1e6c; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* ldr w9, [x20] */
    /* mov w10, #0x18 */
    /* umaddl x8, w9, w10, x8 */
    /* cmp x8, x0 */
    /* b.eq #0x171f198 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x0, [x8, #0x50] */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7c8] */
    /* call #0x21618; ABI effects unresolved */
    /* cbz w0, #0x171f198 */
    /* ldr x0, [x19, #0x10] */
    /* branch b #0x171f19c */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
