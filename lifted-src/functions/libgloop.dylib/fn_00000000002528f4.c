/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_2528f4 start_va=0x2528f4 image_relative=0x2528f4 bytes=776 */
void function_2528f4__at_2528f4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x0, x2 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call #0x29138c; ABI effects unresolved */
    /* cbz w0, #0x252940 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x698 */
    /* ldr x8, [x8] */
    /* add x1, x8, #0xe2f */
    /* mov x0, x20 */
    /* call #0xd77ac; ABI effects unresolved */
    /* adrp x8, #0xf19000 */
    /* ldr x4, [x8, #0x3d8] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch br x4 */
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* mov x8, #0x8e9b */
    /* movk x8, #0x3685, lsl #16 */
    /* movk x8, #0xbc39, lsl #32 */
    /* movk x8, #0x7a4e, lsl #48 */
    /* cmp x3, x8 */
    /* b.ne #0x252be8 */
    /* mov x19, x1 */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x18] */
    /* cmp w2, #3 */
    /* b.eq #0x252a0c */
    /* cmp w2, #2 */
    /* b.ne #0x252be8 */
    /* ldr x22, [x19] */
    /* ldr x21, [x22, #0x18] */
    /* mov w0, #0x2a0 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w1, #0x2a0 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* sub x8, x20, x22 */
    /* cmp x8, #0x1f */
    /* b.hi #0x252a50 */
    /* mov x8, #0 */
    /* ldrb w9, [x22, x8] */
    /* strb w9, [x20, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x2a0 */
    /* b.ne #0x2529f4 */
    /* branch b #0x252af8 */
    /* ldr x22, [x19] */
    /* ldr x21, [x22, #0x10] */
    /* mov w0, #0x2a0 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w1, #0x2a0 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* sub x8, x20, x22 */
    /* cmp x8, #0x1f */
    /* b.hi #0x252b08 */
    /* mov x8, #0 */
    /* ldrb w9, [x22, x8] */
    /* strb w9, [x20, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x2a0 */
    /* b.ne #0x252a38 */
    /* branch b #0x252bb0 */
    /* ldp q0, q1, [x22] */
    /* stp q0, q1, [x20] */
    /* ldp q0, q1, [x22, #0x20] */
    /* stp q0, q1, [x20, #0x20] */
    /* ldp q0, q1, [x22, #0x40] */
    /* stp q0, q1, [x20, #0x40] */
    /* ldp q0, q1, [x22, #0x60] */
    /* stp q0, q1, [x20, #0x60] */
    /* ldp q0, q1, [x22, #0x80] */
    /* stp q0, q1, [x20, #0x80] */
    /* ldp q0, q1, [x22, #0xa0] */
    /* stp q0, q1, [x20, #0xa0] */
    /* ldp q0, q1, [x22, #0xc0] */
    /* stp q0, q1, [x20, #0xc0] */
    /* ldp q0, q1, [x22, #0xe0] */
    /* stp q0, q1, [x20, #0xe0] */
    /* ldp q0, q1, [x22, #0x100] */
    /* stp q0, q1, [x20, #0x100] */
    /* ldp q0, q1, [x22, #0x120] */
    /* stp q0, q1, [x20, #0x120] */
    /* ldp q0, q1, [x22, #0x140] */
    /* stp q0, q1, [x20, #0x140] */
    /* ldp q0, q1, [x22, #0x160] */
    /* stp q0, q1, [x20, #0x160] */
    /* ldp q0, q1, [x22, #0x180] */
    /* stp q0, q1, [x20, #0x180] */
    /* ldp q0, q1, [x22, #0x1a0] */
    /* stp q0, q1, [x20, #0x1a0] */
    /* ldp q0, q1, [x22, #0x1c0] */
    /* stp q0, q1, [x20, #0x1c0] */
    /* ldp q0, q1, [x22, #0x1e0] */
    /* stp q0, q1, [x20, #0x1e0] */
    /* ldp q0, q1, [x22, #0x200] */
    /* stp q0, q1, [x20, #0x200] */
    /* ldp q0, q1, [x22, #0x220] */
    /* stp q0, q1, [x20, #0x220] */
    /* ldp q0, q1, [x22, #0x240] */
    /* stp q0, q1, [x20, #0x240] */
    /* ldp q0, q1, [x22, #0x260] */
    /* stp q0, q1, [x20, #0x260] */
    /* ldp q0, q1, [x22, #0x280] */
    /* stp q0, q1, [x20, #0x280] */
    /* adrp x8, #0x249000 */
    /* add x8, x8, #0x56c */
    /* str x8, [x20, #0x18] */
    /* branch b #0x252bbc */
    /* ldp q0, q1, [x22] */
    /* stp q0, q1, [x20] */
    /* ldp q0, q1, [x22, #0x20] */
    /* stp q0, q1, [x20, #0x20] */
    /* ldp q0, q1, [x22, #0x40] */
    /* stp q0, q1, [x20, #0x40] */
    /* ldp q0, q1, [x22, #0x60] */
    /* stp q0, q1, [x20, #0x60] */
    /* ldp q0, q1, [x22, #0x80] */
    /* stp q0, q1, [x20, #0x80] */
    /* ldp q0, q1, [x22, #0xa0] */
    /* stp q0, q1, [x20, #0xa0] */
    /* ldp q0, q1, [x22, #0xc0] */
    /* stp q0, q1, [x20, #0xc0] */
    /* ldp q0, q1, [x22, #0xe0] */
    /* stp q0, q1, [x20, #0xe0] */
    /* ldp q0, q1, [x22, #0x100] */
    /* stp q0, q1, [x20, #0x100] */
    /* ldp q0, q1, [x22, #0x120] */
    /* stp q0, q1, [x20, #0x120] */
    /* ldp q0, q1, [x22, #0x140] */
    /* stp q0, q1, [x20, #0x140] */
    /* ldp q0, q1, [x22, #0x160] */
    /* stp q0, q1, [x20, #0x160] */
    /* ldp q0, q1, [x22, #0x180] */
    /* stp q0, q1, [x20, #0x180] */
    /* ldp q0, q1, [x22, #0x1a0] */
    /* stp q0, q1, [x20, #0x1a0] */
    /* ldp q0, q1, [x22, #0x1c0] */
    /* stp q0, q1, [x20, #0x1c0] */
    /* ldp q0, q1, [x22, #0x1e0] */
    /* stp q0, q1, [x20, #0x1e0] */
    /* ldp q0, q1, [x22, #0x200] */
    /* stp q0, q1, [x20, #0x200] */
    /* ldp q0, q1, [x22, #0x220] */
    /* stp q0, q1, [x20, #0x220] */
    /* ldp q0, q1, [x22, #0x240] */
    /* stp q0, q1, [x20, #0x240] */
    /* ldp q0, q1, [x22, #0x260] */
    /* stp q0, q1, [x20, #0x260] */
    /* ldp q0, q1, [x22, #0x280] */
    /* stp q0, q1, [x20, #0x280] */
    /* adrp x8, #0x241000 */
    /* add x8, x8, #0xf58 */
    /* str x8, [x20, #0x10] */
    /* str x20, [x19] */
    /* mov w0, #0x20 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* stp xzr, x21, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* stp x19, x0, [x29, #-0x30] */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0xaf0 */
    /* add x8, sp, #0x28 */
    /* sub x1, x29, #0x30 */
    /* call #0x23f6f8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
}
