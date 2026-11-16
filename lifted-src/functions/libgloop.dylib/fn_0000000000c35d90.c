/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c35d90 start_va=0xc35d90 image_relative=0xc35d90 bytes=756 */
void function_c35d90__at_c35d90(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x0] */
    /* eor x9, x8, #0x8000000000000000 */
    /* cmp x8, #0 */
    /* csinc x9, x9, xzr, mi */
    /* cbz x9, #0xc35dc4 */
    /* cmp x9, #1 */
    /* b.ne #0xc35df0 */
    /* cbz x8, #0xc35e24 */
    /* ldr x0, [x0, #8] */
    /* branch b #0xc35e18 */
    /* ldr x8, [x0, #8] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc35dc8 */
    /* b.ne #0xc35e24 */
    /* dmb ishld */
    /* ldr x0, [x0, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xb6a574 */
    /* mov x20, x0 */
    /* ldr x19, [x0, #8] */
    /* mov x0, x19 */
    /* call #0xc356cc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x19, [x20, #0x10] */
    /* mov x0, x19 */
    /* call #0xc356cc; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xc7bd38 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x8, x19 */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x8, x19 */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, x20, #0x10 */
    /* call #0xc3557c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* add x0, x8, #8 */
    /* branch b #0xc2fa94 */
    /* ldr x8, [x0] */
    /* ldrb w8, [x8] */
    /* adrp x9, #0xe10000 */
    /* add x9, x9, #0x6d0 */
    /* ldr x2, [x9, x8, lsl #3] */
    /* adrp x9, #0xf0a000 */
    /* add x9, x9, #0x4b8 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* ldp x0, x9, [x1] */
    /* ldr x3, [x9, #0x18] */
    /* mov x1, x8 */
    /* branch br x3 */
    /* sub sp, sp, #0x70 */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x8, x1 */
    /* add x9, x0, #0x18 */
    /* add x10, x0, #0x30 */
    /* stur x10, [x29, #-8] */
    /* adrp x10, #0xc26000 */
    /* add x10, x10, #0x1a4 */
    /* str x10, [sp, #0x50] */
    /* sub x10, x29, #8 */
    /* mov w11, #7 */
    /* stp x11, x10, [sp, #0x40] */
    /* adrp x10, #0xe0c000 */
    /* add x10, x10, #0x4e0 */
    /* adrp x11, #0xc29000 */
    /* add x11, x11, #0x38 */
    /* stp x11, x10, [sp, #0x30] */
    /* adrp x10, #0xe0c000 */
    /* add x10, x10, #0x4d6 */
    /* adrp x11, #0xb86000 */
    /* add x11, x11, #0xf3c */
    /* mov w12, #0xa */
    /* stp x12, x9, [sp, #0x20] */
    /* mov w9, #4 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x4cc */
    /* stp x11, x10, [sp, #0x10] */
    /* adrp x3, #0xe0c000 */
    /* add x3, x3, #0x4d1 */
    /* adrp x6, #0xc35000 */
    /* add x6, x6, #0xf58 */
    /* add x5, x0, #0x48 */
    /* stp x9, x0, [sp] */
    /* adrp x7, #0xe11000 */
    /* add x7, x7, #0x340 */
    /* mov x0, x8 */
    /* mov w2, #5 */
    /* mov w4, #5 */
    /* call #0xbde3ec; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* add sp, sp, #0x70 */
    return;
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldp x19, x23, [x1] */
    /* ldr x22, [x23, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x65b */
    /* mov x0, x19 */
    /* mov w2, #7 */
    /* call x22; ABI effects unresolved */
    /* tbz w0, #0, #0xc35fb4 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* ldrb w8, [x21, #0x12] */
    /* tbnz w8, #7, #0xc35ff8 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc35f9c */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xc37764; ABI effects unresolved */
    /* tbnz w0, #0, #0xc35f98 */
    /* ldp x19, x8, [x21] */
    /* ldr x22, [x8, #0x18] */
    /* branch b #0xc3606c */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc35f9c */
    /* strb w0, [sp, #0x27] */
    /* stp x19, x23, [sp, #8] */
    /* add x8, sp, #0x27 */
    /* str x8, [sp, #0x18] */
    /* ldr x10, [x21, #0x10] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0xc37764; ABI effects unresolved */
    /* cbnz w0, #0xc35f98 */
    /* ldp x0, x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc35f98 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* branch b #0xc35f9c */
}
