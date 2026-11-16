/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b827f4 start_va=0xb827f4 image_relative=0xb827f4 bytes=1588 */
void function_b827f4__at_b827f4(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* ldr x21, [x1] */
    /* ldr x8, [x21] */
    /* cmp x8, #8 */
    /* b.ne #0xb82830 */
    /* add x1, x21, #8 */
    /* ldr x21, [x1] */
    /* ldr x8, [x21] */
    /* cmp x8, #8 */
    /* b.eq #0xb8281c */
    /* adrp x9, #0xe08000 */
    /* add x9, x9, #0x314 */
    /* adr x10, #0xb82848 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* mov w8, #8 */
    /* stp xzr, x8, [x0] */
    /* str xzr, [x0, #0x10] */
    /* branch b #0xb82a04 */
    /* ldp x1, x8, [x21, #0x10] */
    /* add x2, x1, x8, lsl #4 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    /* branch b #0xb5bad4 */
    /* ldr x1, [x21, #0x20] */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0xb85bd8; ABI effects unresolved */
    /* ldp x8, x9, [sp, #8] */
    /* ldr x10, [sp, #0x18] */
    /* add x10, x9, x10, lsl #3 */
    /* ldp x11, x12, [x21, #0x10] */
    /* branch b #0xb829d8 */
    /* mov x19, x0 */
    /* mov w0, #8 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb82a1c */
    /* add x8, x21, #8 */
    /* str x8, [x0] */
    /* mov w8, #1 */
    /* stp x8, x0, [x19] */
    /* str x8, [x19, #0x10] */
    /* branch b #0xb82a04 */
    /* mov x19, x0 */
    /* ldr x1, [x21, #8] */
    /* add x0, sp, #8 */
    /* call #0xb85bd8; ABI effects unresolved */
    /* ldp x22, x20, [sp, #8] */
    /* ldr x23, [sp, #0x18] */
    /* ldr x1, [x21, #0x10] */
    /* sub x0, x29, #0x48 */
    /* call #0xb85bd8; ABI effects unresolved */
    /* branch b #0xb82954 */
    /* ldr x8, [x21, #8] */
    /* eor x9, x8, #0x8000000000000000 */
    /* cmp x8, #0 */
    /* mov w8, #2 */
    /* csel x8, x9, x8, mi */
    /* cbz x8, #0xb82848 */
    /* mov x19, x0 */
    /* cmp x8, #1 */
    /* b.ne #0xb829bc */
    /* ldr x1, [x21, #0x28] */
    /* add x0, sp, #8 */
    /* call #0xb85bd8; ABI effects unresolved */
    /* ldp x8, x9, [sp, #8] */
    /* ldr x10, [sp, #0x18] */
    /* add x10, x9, x10, lsl #3 */
    /* ldp x11, x12, [x21, #0x18] */
    /* branch b #0xb829d8 */
    /* mov x19, x0 */
    /* ldr x1, [x21, #8] */
    /* add x0, sp, #8 */
    /* call #0xb7e910; ABI effects unresolved */
    /* ldp x22, x20, [sp, #8] */
    /* ldr x23, [sp, #0x18] */
    /* ldr x1, [x21, #0x10] */
    /* sub x0, x29, #0x48 */
    /* call #0xb7e910; ABI effects unresolved */
    /* add x8, x20, x23, lsl #3 */
    /* ldp x9, x10, [x29, #-0x48] */
    /* ldur x11, [x29, #-0x38] */
    /* add x11, x10, x11, lsl #3 */
    /* stp x20, x20, [sp, #8] */
    /* stp x22, x8, [sp, #0x18] */
    /* stp x10, x10, [sp, #0x28] */
    /* stp x9, x11, [sp, #0x38] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0xb5c16c; ABI effects unresolved */
    /* branch b #0xb82a04 */
    /* ldr x1, [x21, #0x38] */
    /* mov x19, x0 */
    /* branch b #0xb829c0 */
    /* ldp x8, x9, [x21, #0x10] */
    /* add x9, x8, x9, lsl #7 */
    /* mov w10, #2 */
    /* str x10, [sp, #8] */
    /* str x10, [sp, #0x28] */
    /* stp x8, x9, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x78] */
    /* add x1, sp, #8 */
    /* call #0xb57f00; ABI effects unresolved */
    /* branch b #0xb82a04 */
    /* ldr x1, [x21, #0x38] */
    /* add x0, sp, #8 */
    /* call #0xb85bd8; ABI effects unresolved */
    /* ldp x8, x9, [sp, #8] */
    /* ldr x10, [sp, #0x18] */
    /* add x10, x9, x10, lsl #3 */
    /* ldp x11, x12, [x21, #0x28] */
    /* add x12, x11, x12, lsl #6 */
    /* stp x9, x8, [sp, #0x68] */
    /* str x10, [sp, #0x78] */
    /* mov w8, #1 */
    /* stp x8, xzr, [sp, #8] */
    /* str xzr, [sp, #0x30] */
    /* stp x11, x12, [sp, #0x50] */
    /* str x9, [sp, #0x60] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0xb57924; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov w0, #8 */
    /* mov w1, #8 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0xb82a30 */
    /* mov x19, x0 */
    /* cbz x22, #0xb82a40 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldrb w8, [x0, #8] */
    /* cbz w8, #0xb82a88 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* add x0, x19, #8 */
    /* ldrb w8, [x19, #0x10] */
    /* cbnz w8, #0xb82a64 */
    /* ldr x19, [x0] */
    /* ldr x8, [x19] */
    /* cmp x8, #8 */
    /* b.eq #0xb82a7c */
    /* mov w0, #0 */
    /* cmp x8, #4 */
    /* b.le #0xb82ac0 */
    /* cmp x8, #8 */
    /* b.gt #0xb82ad0 */
    /* cmp x8, #5 */
    /* b.eq #0xb82af4 */
    /* cmp x8, #6 */
    /* b.ne #0xb82a64 */
    /* branch b #0xb82a68 */
    /* sub x9, x8, #1 */
    /* cmp x9, #3 */
    /* b.lo #0xb82a64 */
    /* branch b #0xb82a68 */
    /* cmp x8, #9 */
    /* b.eq #0xb82b4c */
    /* cmp x8, #0xa */
    /* b.eq #0xb82a68 */
    /* ldr x8, [x19, #8] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* cset w0, ne */
    /* branch b #0xb82a68 */
    /* ldp x8, x9, [x19, #0x10] */
    /* lsl x21, x9, #7 */
    /* add x20, x8, x21 */
    /* mov x19, sp */
    /* mov w9, #2 */
    /* str x9, [sp, #0x20] */
    /* stp x8, x20, [sp, #0x40] */
    /* cbz x21, #0xb82b80 */
    /* mov x9, x8 */
    /* ldr x10, [x9], #0x40 */
    /* cmp x10, #0xc */
    /* csel x10, xzr, x8, eq */
    /* mov w11, #1 */
    /* stp x11, x10, [sp] */
    /* add x22, x8, #0x80 */
    /* stp x11, x9, [sp, #0x10] */
    /* mov x0, sp */
    /* call #0xb69618; ABI effects unresolved */
    /* sub x21, x21, #0x80 */
    /* mov x8, x22 */
    /* tbz w0, #0, #0xb82b10 */
    /* branch b #0xb82a64 */
    /* ldrb w8, [x19, #0x18] */
    /* sub w8, w8, #0xd */
    /* cmp w8, #1 */
    /* b.hi #0xb82a64 */
    /* ldr x0, [x19, #8] */
    /* call #0xb7b658; ABI effects unresolved */
    /* tbnz w0, #0, #0xb82a64 */
    /* ldr x0, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    /* branch b #0xb7b658 */
    /* mov w8, #2 */
    /* str x20, [sp, #0x40] */
    /* str x8, [sp] */
    /* ldr x8, [sp, #0x20] */
    /* cmp x8, #2 */
    /* b.eq #0xb82ba4 */
    /* add x0, x19, #0x20 */
    /* call #0xb69618; ABI effects unresolved */
    /* tbnz w0, #0, #0xb82a64 */
    /* mov w0, #0 */
    /* branch b #0xb82a68 */
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldp x0, x8, [x2] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x713 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* cbz x21, #0xb82c44 */
    /* tbz w0, #0, #0xb82c00 */
    /* mov w0, #1 */
    /* branch b #0xb82c3c */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb82c18 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xb81a84; ABI effects unresolved */
    /* branch b #0xb82c3c */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0f000 */
    /* add x1, x1, #0xa5d */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbz w8, #0, #0xb82d44 */
    /* cmp x21, #1 */
    /* b.ne #0xb82c88 */
    /* tbz w0, #0, #0xb82c50 */
    /* mov w0, #1 */
    /* branch b #0xb82c68 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x714 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* add x20, x20, #8 */
    /* lsl x8, x21, #3 */
    /* sub x23, x8, #8 */
    /* adrp x21, #0xe0c000 */
    /* add x21, x21, #0x6ec */
    /* mov w24, #1 */
    /* add x25, sp, #0x27 */
    /* mov x26, sp */
    /* adrp x27, #0xf06000 */
    /* add x27, x27, #0xe80 */
    /* adrp x22, #0xe0a000 */
    /* add x22, x22, #0x335 */
    /* branch b #0xb82ccc */
    /* mov w0, #1 */
    /* add x20, x20, #8 */
    /* subs x23, x23, #8 */
    /* b.eq #0xb82c44 */
    /* tbnz w0, #0, #0xb82cbc */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb82d00 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb82cbc */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xb81a84; ABI effects unresolved */
    /* branch b #0xb82cc0 */
    /* strb w24, [sp, #0x27] */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* str x25, [sp, #0x10] */
    /* ldr x8, [x19, #0x10] */
    /* stp x27, x8, [sp, #0x30] */
    /* str x26, [sp, #0x28] */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0xb81a84; ABI effects unresolved */
    /* tbnz w0, #0, #0xb82cbc */
    /* ldp x0, x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xb82cc0 */
    /* strb w0, [sp, #0x27] */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* add x8, sp, #0x27 */
    /* str x8, [sp, #0x10] */
    /* ldr x10, [x19, #0x10] */
    /* mov x8, sp */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0xb81a84; ABI effects unresolved */
    /* tbnz w0, #0, #0xb82bf8 */
    /* ldp x0, x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xb82c14 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov x22, #0 */
    /* ldr x20, [x0, #8] */
    /* ldr x8, [x0, #0x18] */
    /* sub x8, x8, x20 */
    /* lsr x21, x8, #3 */
    /* cmp x22, x21 */
    /* b.eq #0xb82dfc */
    /* mov x8, x22 */
    /* add x22, x22, #1 */
    /* ldr x9, [x20, x8, lsl #3] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xb82dd8 */
    /* b.ne #0xb82dc4 */
    /* dmb ishld */
    /* ldr x0, [x20, x8, lsl #3] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xb82dc4 */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0xb82e18 */
    /* ldr x0, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xc7bd38 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
