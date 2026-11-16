/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f88f88 start_va=0x3f88f88 image_relative=0x3f88f88 bytes=548 */
void function_3f88f88__at_3f88f88(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* sub sp, sp, #0x260 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* call #0x46af0dc; ABI effects unresolved */
    /* cbz w0, #0x3f88fc4 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [x19] */
    /* adrp x8, #0x5004000 */
    /* ldr q0, [x8, #0xe90] */
    /* branch b #0x3f89154 */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [x29, #-0x50] */
    /* ldr q0, [x20, #0x20] */
    /* stur q0, [x29, #-0x30] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xce4] */
    /* sub x0, x29, #0x50 */
    /* call #0x46b71cc; ABI effects unresolved */
    /* tbnz w0, #0, #0x3f88ffc */
    /* sub x0, x29, #0x50 */
    /* call #0x46b74e8; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x46aedd4; ABI effects unresolved */
    /* tbz w0, #0, #0x3f8916c */
    /* adrp x8, #0x6196000 */
    /* ldrb w21, [x8, #0x388] */
    /* adrp x8, #0x6196000 */
    /* ldrb w20, [x8, #0x370] */
    /* tbnz w20, #0, #0x3f89014 */
    /* cbz w21, #0x3f89148 */
    /* sub x0, x29, #0x50 */
    /* call #0x46b7498; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* b.pl #0x3f89148 */
    /* cbz w21, #0x3f8904c */
    /* ldur s0, [x29, #-0x48] */
    /* ldur s1, [x29, #-0x3c] */
    /* fneg s0, s0 */
    /* fneg s1, s1 */
    /* stur s0, [x29, #-0x48] */
    /* stur s1, [x29, #-0x3c] */
    /* ldur s0, [x29, #-0x30] */
    /* fneg s0, s0 */
    /* stur s0, [x29, #-0x30] */
    /* cbz w20, #0x3f89148 */
    /* adrp x8, #0x64c8000 */
    /* add x8, x8, #0x370 */
    /* mov w9, #1 */
    /* ldaxrb w10, [x8] */
    /* stlxrb w11, w9, [x8] */
    /* cbnz w11, #0x3f8905c */
    /* tbnz w10, #0, #0x3f890c8 */
    /* adrp x1, #0x6621000 */
    /* add x1, x1, #0x460 */
    /* mov x20, sp */
    /* mov x0, sp */
    /* call #0x2071d8; ABI effects unresolved */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xb7f */
    /* adrp x3, #0x5416000 */
    /* add x3, x3, #0x294 */
    /* add x0, x20, #0x58 */
    /* mov w2, #4 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x21, #0x5c51000 */
    /* add x21, x21, #0xcd8 */
    /* add x0, x20, #0x58 */
    /* add x1, x21, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, x21, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* adrp x8, #0x6196000 */
    /* ldr w20, [x8, #0x3a0] */
    /* cmp w20, #1 */
    /* b.lt #0x3f89148 */
    /* b.eq #0x3f890ec */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* udiv w8, w0, w20 */
    /* msub w8, w8, w20, w0 */
    /* cbnz w8, #0x3f89148 */
    /* adrp x1, #0x6621000 */
    /* add x1, x1, #0x460 */
    /* mov x20, sp */
    /* mov x0, sp */
    /* call #0x2071d8; ABI effects unresolved */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xb7f */
    /* adrp x3, #0x5416000 */
    /* add x3, x3, #0x2a5 */
    /* add x0, x20, #0x58 */
    /* mov w2, #4 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x21, #0x5c51000 */
    /* add x21, x21, #0xcd8 */
    /* add x0, x20, #0x58 */
    /* add x1, x21, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, x21, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* ldp q0, q1, [x29, #-0x50] */
    /* stp q0, q1, [x19] */
    /* ldur q0, [x29, #-0x30] */
    /* str q0, [x19, #0x20] */
    /* add sp, sp, #0x260 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [x19] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0x20] */
    /* ldur x8, [x20, #0x24] */
    /* stur x8, [x19, #0x24] */
    /* ldr w8, [x20, #0x2c] */
    /* str w8, [x19, #0x2c] */
    /* branch b #0x3f89158 */
    /* branch b #0x3f89198 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2072a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
