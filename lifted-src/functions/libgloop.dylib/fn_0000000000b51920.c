/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b51920 start_va=0xb51920 image_relative=0xb51920 bytes=416 */
void function_b51920__at_b51920(void) {
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
    /* b.hi #0xb5197c */
    /* ldr x9, [x0, #8] */
    /* add x8, x9, x19 */
    /* cmp w1, #0x80 */
    /* b.hs #0xb519b4 */
    /* strb w1, [x8] */
    /* branch b #0xb51a20 */
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
    /* b.lo #0xb51974 */
    /* mov w10, #-0x80 */
    /* mov w9, #-0x80 */
    /* bfxil w9, w1, #0, #6 */
    /* cmp w1, #0x800 */
    /* b.hs #0xb519dc */
    /* lsr w10, w1, #6 */
    /* orr w10, w10, #0xc0 */
    /* strb w10, [x8] */
    /* strb w9, [x8, #1] */
    /* branch b #0xb51a20 */
    /* mov w11, #-0x80 */
    /* bfxil w11, w1, #6, #6 */
    /* lsr w12, w1, #0x10 */
    /* cbnz w12, #0xb51a04 */
    /* lsr w10, w1, #0xc */
    /* orr w10, w10, #0xe0 */
    /* strb w10, [x8] */
    /* strb w11, [x8, #1] */
    /* strb w9, [x8, #2] */
    /* branch b #0xb51a20 */
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
    /* b.hi #0xb51a98 */
    /* cbz x19, #0xb51a7c */
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
    /* branch b #0xb51a6c */
}
