/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b67b68 start_va=0xb67b68 image_relative=0xb67b68 bytes=888 */
void function_b67b68__at_b67b68(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* ldr x8, [x1] */
    /* eor x9, x8, #0x8000000000000000 */
    /* cmp x8, #0 */
    /* csinc x8, x9, xzr, mi */
    /* cbz x8, #0xb67b9c */
    /* cmp x8, #1 */
    /* b.ne #0xb67bac */
    /* mov w8, #8 */
    /* stp xzr, x8, [x0] */
    /* str xzr, [x0, #0x10] */
    /* branch b #0xb67c04 */
    /* mov x19, x0 */
    /* ldr x8, [x1, #8] */
    /* add x0, sp, #8 */
    /* mov x23, x1 */
    /* mov x1, x8 */
    /* call #0xb85bd8; ABI effects unresolved */
    /* ldp x21, x20, [sp, #8] */
    /* ldr x22, [sp, #0x18] */
    /* ldr x1, [x23, #0x10] */
    /* add x0, sp, #0x48 */
    /* call #0xb85bd8; ABI effects unresolved */
    /* add x8, x20, x22, lsl #3 */
    /* ldp x9, x10, [sp, #0x48] */
    /* ldr x11, [sp, #0x58] */
    /* add x11, x10, x11, lsl #3 */
    /* stp x20, x20, [sp, #8] */
    /* stp x21, x8, [sp, #0x18] */
    /* stp x10, x10, [sp, #0x28] */
    /* stp x9, x11, [sp, #0x38] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0xb5c16c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* cbz x21, #0xb67c2c */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldp x0, x8, [x2] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x713 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* cbz x20, #0xb67cd0 */
    /* str x21, [sp, #8] */
    /* tbz w0, #0, #0xb67c8c */
    /* mov w0, #1 */
    /* branch b #0xb67cc8 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb67ca4 */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0xb63e18; ABI effects unresolved */
    /* branch b #0xb67cc8 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0f000 */
    /* add x1, x1, #0xa5d */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbz w8, #0, #0xb67dd4 */
    /* cmp x20, #1 */
    /* b.ne #0xb67d14 */
    /* tbz w0, #0, #0xb67cdc */
    /* mov w0, #1 */
    /* branch b #0xb67cf4 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x714 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* add x22, x21, #0x40 */
    /* lsl x8, x20, #6 */
    /* sub x23, x8, #0x40 */
    /* adrp x20, #0xe0c000 */
    /* add x20, x20, #0x6ec */
    /* mov w24, #1 */
    /* add x25, sp, #0x37 */
    /* add x26, sp, #0x10 */
    /* adrp x27, #0xf06000 */
    /* add x27, x27, #0xe80 */
    /* adrp x21, #0xe0a000 */
    /* add x21, x21, #0x335 */
    /* branch b #0xb67d58 */
    /* mov w0, #1 */
    /* add x22, x22, #0x40 */
    /* subs x23, x23, #0x40 */
    /* b.eq #0xb67cd0 */
    /* str x22, [sp, #8] */
    /* tbnz w0, #0, #0xb67d48 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb67d90 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb67d48 */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0xb63e18; ABI effects unresolved */
    /* branch b #0xb67d4c */
    /* strb w24, [sp, #0x37] */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x10] */
    /* str x25, [sp, #0x20] */
    /* ldr x8, [x19, #0x10] */
    /* stp x27, x8, [sp, #0x40] */
    /* str x26, [sp, #0x38] */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x38 */
    /* call #0xb63e18; ABI effects unresolved */
    /* tbnz w0, #0, #0xb67d48 */
    /* ldp x0, x8, [sp, #0x38] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xb67d4c */
    /* strb w0, [sp, #0x37] */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x10] */
    /* add x8, sp, #0x37 */
    /* str x8, [sp, #0x20] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #0x10 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x38] */
    /* stp x9, x10, [sp, #0x40] */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x38 */
    /* call #0xb63e18; ABI effects unresolved */
    /* tbnz w0, #0, #0xb67c84 */
    /* ldp x0, x8, [sp, #0x38] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xb67ca0 */
    /* mov x3, x2 */
    /* mov x2, x1 */
    /* adrp x1, #0xf04000 */
    /* add x1, x1, #0x778 */
    /* branch b #0xbdbc50 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x20] */
    /* cbz x8, #0xb67e74 */
    /* ldr x9, [x19, #0x18] */
    /* lsl x8, x8, #3 */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* sub x0, x9, x8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x20, #0 */
    /* ldp x21, x22, [x19, #8] */
    /* cmp x20, x22 */
    /* b.eq #0xb67eb4 */
    /* add x8, x21, x20, lsl #4 */
    /* add x20, x20, #1 */
    /* ldr x9, [x8] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xb67e90 */
    /* b.ne #0xb67e7c */
    /* dmb ishld */
    /* ldr x0, [x8] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xb67e7c */
    /* ldr x8, [x19] */
    /* cbz x8, #0xb67ed0 */
    /* ldr x0, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xc7bd38 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
