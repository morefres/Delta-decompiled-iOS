/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c5f420 start_va=0xc5f420 image_relative=0xc5f420 bytes=720 */
void function_c5f420__at_c5f420(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x8, [x0] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.ne #0xc5f488 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x18] */
    /* mov w9, #1 */
    /* stp xzr, x9, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* ldr x8, [x8] */
    /* ldp x2, x3, [x8] */
    /* adrp x1, #0xf09000 */
    /* add x1, x1, #0xa98 */
    /* add x0, sp, #0x18 */
    /* call #0xbdbc50; ABI effects unresolved */
    /* ldur q0, [sp, #0x18] */
    /* str q0, [sp] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x10] */
    /* mov x0, x19 */
    /* str q0, [x19] */
    /* str x8, [x19, #0x10] */
    /* adrp x1, #0xf0a000 */
    /* add x1, x1, #0xa0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0xc5f4b4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* adrp x9, #0xe11000 */
    /* add x9, x9, #0x110 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* ldr x21, [x0, #0x10] */
    /* ldr x8, [x0] */
    /* sub x8, x8, x21 */
    /* cmp x2, x8 */
    /* b.hi #0xc5f52c */
    /* cbz x19, #0xc5f510 */
    /* ldr x8, [x20, #8] */
    /* add x0, x8, x21 */
    /* mov x2, x19 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x8, x21, x19 */
    /* str x8, [x20, #0x10] */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x0, x20 */
    /* mov x22, x1 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call #0xc6bbe0; ABI effects unresolved */
    /* mov x1, x22 */
    /* ldr x21, [x20, #0x10] */
    /* branch b #0xc5f500 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x19, [x0, #0x10] */
    /* mov w8, #2 */
    /* cmp w1, #0x10, lsl #12 */
    /* mov w9, #3 */
    /* cinc x9, x9, hs */
    /* cmp w1, #0x800 */
    /* csel x8, x8, x9, lo */
    /* cmp w1, #0x80 */
    /* csinc x20, x8, xzr, hs */
    /* ldr x8, [x0] */
    /* sub x8, x8, x19 */
    /* cmp x20, x8 */
    /* b.hi #0xc5f5b0 */
    /* ldr x9, [x0, #8] */
    /* add x8, x9, x19 */
    /* cmp w1, #0x80 */
    /* b.hs #0xc5f5e8 */
    /* strb w1, [x8] */
    /* branch b #0xc5f654 */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call #0xc6bbe0; ABI effects unresolved */
    /* mov x1, x22 */
    /* mov x0, x21 */
    /* ldr x8, [x21, #0x10] */
    /* ldr x9, [x21, #8] */
    /* add x8, x9, x8 */
    /* cmp w1, #0x80 */
    /* b.lo #0xc5f5a8 */
    /* mov w10, #-0x80 */
    /* mov w9, #-0x80 */
    /* bfxil w9, w1, #0, #6 */
    /* cmp w1, #0x800 */
    /* b.hs #0xc5f610 */
    /* lsr w10, w1, #6 */
    /* orr w10, w10, #0xc0 */
    /* strb w10, [x8] */
    /* strb w9, [x8, #1] */
    /* branch b #0xc5f654 */
    /* mov w11, #-0x80 */
    /* bfxil w11, w1, #6, #6 */
    /* lsr w12, w1, #0x10 */
    /* cbnz w12, #0xc5f638 */
    /* lsr w10, w1, #0xc */
    /* orr w10, w10, #0xe0 */
    /* strb w10, [x8] */
    /* strb w11, [x8, #1] */
    /* strb w9, [x8, #2] */
    /* branch b #0xc5f654 */
    /* lsr w12, w1, #0x12 */
    /* orr w12, w12, #0xfffffff0 */
    /* strb w12, [x8] */
    /* bfxil w10, w1, #0xc, #6 */
    /* strb w10, [x8, #1] */
    /* strb w11, [x8, #2] */
    /* strb w9, [x8, #3] */
    /* add x8, x20, x19 */
    /* str x8, [x0, #0x10] */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x3, x2 */
    /* mov x2, x1 */
    /* adrp x1, #0xf09000 */
    /* add x1, x1, #0xa98 */
    /* branch b #0xbdbc50 */
    /* ldp x8, x2, [x0] */
    /* ldp x0, x9, [x1] */
    /* ldr x3, [x9, #0x18] */
    /* mov x1, x8 */
    /* branch br x3 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldp x19, x20, [x0] */
    /* mov w0, #0x10 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc5f6cc */
    /* stp x19, x20, [x0] */
    /* adrp x1, #0xf0a000 */
    /* add x1, x1, #8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w0, #8 */
    /* mov w1, #0x10 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* adrp x1, #0xf0a000 */
    /* add x1, x1, #8 */
    return;
    /* ldp x8, x1, [x0] */
    /* mov x0, x8 */
    return;
}
