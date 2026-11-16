/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cfb384 start_va=0x2cfb384 image_relative=0x2cfb384 bytes=724 */
void function_2cfb384__at_2cfb384(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x260 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* cmp w1, #0 */
    /* mov w8, #0x68 */
    /* mov w9, #0x38 */
    /* csel x8, x9, x8, eq */
    /* add x21, x0, x8 */
    /* mov x0, x2 */
    /* call #0x46af0dc; ABI effects unresolved */
    /* cbz w0, #0x2cfb3e4 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [x29, #-0x60] */
    /* stur q0, [x29, #-0x40] */
    /* fmov s0, wzr */
    /* branch b #0x2cfb3f8 */
    /* ldp q1, q0, [x23, #0x10] */
    /* stp q1, q0, [x29, #-0x50] */
    /* ldr q0, [x23] */
    /* stur q0, [x29, #-0x60] */
    /* ldur s0, [x29, #-0x3c] */
    /* ldr s1, [x21, #0x24] */
    /* fcmp s0, s1 */
    /* b.ne #0x2cfb43c */
    /* ldur s0, [x29, #-0x38] */
    /* ldr s1, [x21, #0x28] */
    /* fcmp s0, s1 */
    /* b.ne #0x2cfb43c */
    /* ldur s0, [x29, #-0x34] */
    /* ldr s1, [x21, #0x2c] */
    /* fcmp s0, s1 */
    /* b.ne #0x2cfb43c */
    /* sub x0, x29, #0x60 */
    /* mov x1, x21 */
    /* call #0x46b8a5c; ABI effects unresolved */
    /* tbz w0, #0, #0x2cfb43c */
    /* mov w0, #0 */
    /* branch b #0x2cfb628 */
    /* ldp q0, q1, [x29, #-0x60] */
    /* stp q0, q1, [x21] */
    /* ldur q0, [x29, #-0x40] */
    /* str q0, [x21, #0x20] */
    /* adrp x8, #0x4d2d000 */
    /* ldr s0, [x8, #0x7f4] */
    /* mov x0, x21 */
    /* call #0x46b71cc; ABI effects unresolved */
    /* tbnz w0, #0, #0x2cfb468 */
    /* mov x0, x21 */
    /* call #0x46b74e8; ABI effects unresolved */
    /* adrp x8, #0x6196000 */
    /* add x8, x8, #0x370 */
    /* ldrb w23, [x8] */
    /* tbnz w23, #0, #0x2cfb47c */
    /* cbz w22, #0x2cfb614 */
    /* mov x0, x21 */
    /* call #0x46b7498; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* b.pl #0x2cfb614 */
    /* cbz w22, #0x2cfb4b4 */
    /* ldr s0, [x21, #8] */
    /* fneg s0, s0 */
    /* str s0, [x21, #8] */
    /* ldr s0, [x21, #0x14] */
    /* fneg s0, s0 */
    /* str s0, [x21, #0x14] */
    /* ldr s0, [x21, #0x20] */
    /* fneg s0, s0 */
    /* str s0, [x21, #0x20] */
    /* cbz w23, #0x2cfb614 */
    /* adrp x8, #0x6422000 */
    /* add x8, x8, #0x440 */
    /* mov w9, #1 */
    /* ldaxrb w10, [x8] */
    /* stlxrb w11, w9, [x8] */
    /* cbnz w11, #0x2cfb4c4 */
    /* tbnz w10, #0, #0x2cfb560 */
    /* adrp x1, #0x65f1000 */
    /* add x1, x1, #0xe98 */
    /* mov x21, sp */
    /* mov x0, sp */
    /* call #0x2071d8; ABI effects unresolved */
    /* adrp x8, #0x520d000 */
    /* add x8, x8, #0xf7 */
    /* adrp x9, #0x520d000 */
    /* add x9, x9, #0xf4 */
    /* cmp w20, #0 */
    /* csel x3, x9, x8, eq */
    /* adrp x1, #0x5416000 */
    /* add x1, x1, #0x28e */
    /* add x0, x21, #0x58 */
    /* mov w2, #5 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xb7f */
    /* adrp x3, #0x5416000 */
    /* add x3, x3, #0x294 */
    /* add x0, x21, #0x58 */
    /* mov w2, #4 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x22, #0x5c51000 */
    /* add x22, x22, #0xcd8 */
    /* add x0, x21, #0x58 */
    /* add x1, x22, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, x22, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* adrp x8, #0x6196000 */
    /* add x8, x8, #0x3a0 */
    /* ldr w21, [x8] */
    /* cmp w21, #1 */
    /* b.lt #0x2cfb614 */
    /* b.eq #0x2cfb588 */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* udiv w8, w0, w21 */
    /* msub w8, w8, w21, w0 */
    /* cbnz w8, #0x2cfb614 */
    /* adrp x1, #0x65f1000 */
    /* add x1, x1, #0xe98 */
    /* mov x21, sp */
    /* mov x0, sp */
    /* call #0x2071d8; ABI effects unresolved */
    /* adrp x8, #0x520d000 */
    /* add x8, x8, #0xf7 */
    /* adrp x9, #0x520d000 */
    /* add x9, x9, #0xf4 */
    /* cmp w20, #0 */
    /* csel x3, x9, x8, eq */
    /* adrp x1, #0x5416000 */
    /* add x1, x1, #0x28e */
    /* add x0, x21, #0x58 */
    /* mov w2, #5 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xb7f */
    /* adrp x3, #0x5416000 */
    /* add x3, x3, #0x2a5 */
    /* add x0, x21, #0x58 */
    /* mov w2, #4 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x20, #0x5c51000 */
    /* add x20, x20, #0xcd8 */
    /* add x0, x21, #0x58 */
    /* add x1, x20, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, x20, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* ldr x0, [x19, #0xa8] */
    /* cbz x0, #0x2cfb624 */
    /* mov x1, x19 */
    /* call #0x2d6a4f8; ABI effects unresolved */
    /* mov w0, #1 */
    /* add sp, sp, #0x260 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* branch b #0x2cfb644 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2072a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
