/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_126d1e8 start_va=0x126d1e8 image_relative=0x126d1e8 bytes=1172 */
void function_126d1e8__at_126d1e8(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* str w2, [sp, #0x5c] */
    /* sub w8, w2, #0xb */
    /* cmp w8, #2 */
    /* b.lo #0x126d224 */
    /* cmp w2, #0x4f */
    /* b.ne #0x126d518 */
    /* add x8, sp, #0x60 */
    /* call #0x126cd60; ABI effects unresolved */
    /* ldp x8, x20, [sp, #0x60] */
    /* stp x8, x20, [sp, #0x48] */
    /* ldr x0, [x19] */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x126d4e4 */
    /* call #0x395834; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x126d4e4 */
    /* ldr w1, [sp, #0x5c] */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x48 */
    /* mov w2, #0 */
    /* call #0x126d67c; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cbnz x8, #0x126d4a8 */
    /* ldr w1, [sp, #0x5c] */
    /* add x8, sp, #0x60 */
    /* add x0, sp, #0x48 */
    /* mov w2, #1 */
    /* call #0x126d67c; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* ldr x20, [sp, #0x38] */
    /* str q0, [sp, #0x30] */
    /* cbz x20, #0x126d2c0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x126d294 */
    /* cbnz x9, #0x126d2c0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x68] */
    /* cbz x20, #0x126d2f8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x126d2cc */
    /* cbnz x9, #0x126d2f8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* adrp x8, #0x62d6000 */
    /* add x8, x8, #0x4c8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x126d544 */
    /* adrp x8, #0x6114000 */
    /* ldrb w8, [x8, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x126d39c */
    /* adrp x0, #0x62d6000 */
    /* add x0, x0, #0x4a0 */
    /* add x1, sp, #0x5c */
    /* call #0x31b1ec; ABI effects unresolved */
    /* cbz x0, #0x126d5b4 */
    /* ldr x0, [x0, #0x18] */
    /* add x8, sp, #0x60 */
    /* call #0x46eace8; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x3, #0x65e8000 */
    /* add x3, x3, #0x210 */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x18 */
    /* mov x4, sp */
    /* mov x0, x19 */
    /* mov w5, #0 */
    /* call #0x1985fc4; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x126d384 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x126d394 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w19, #0, #0x126d40c */
    /* branch b #0x126d498 */
    /* adrp x0, #0x62d6000 */
    /* add x0, x0, #0x4a0 */
    /* add x1, sp, #0x5c */
    /* call #0x31b1ec; ABI effects unresolved */
    /* cbz x0, #0x126d5c4 */
    /* ldr x0, [x0, #0x18] */
    /* add x8, sp, #0x60 */
    /* call #0x46eace8; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x3, #0x65e8000 */
    /* add x3, x3, #0x210 */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x18 */
    /* mov x4, sp */
    /* mov x0, x19 */
    /* mov w5, #0 */
    /* call #0x1986084; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x126d3fc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x126d40c */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x18] */
    /* cmp x9, x8 */
    /* b.eq #0x126d498 */
    /* mov x20, #0 */
    /* ldr q0, [x8, x20, lsl #4] */
    /* str q0, [sp, #0x60] */
    /* mov x19, v0.d[1] */
    /* cbz x19, #0x126d440 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x126d430 */
    /* fmov x0, d0 */
    /* cbz x0, #0x126d450 */
    /* ldr x1, [sp, #0x30] */
    /* call #0x4183adc; ABI effects unresolved */
    /* cbz x19, #0x126d484 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x126d458 */
    /* cbnz x9, #0x126d484 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* ldp x8, x9, [sp, #0x18] */
    /* sub x9, x9, x8 */
    /* cmp x20, x9, asr #4 */
    /* b.lo #0x126d41c */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x126d4e0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x126d4b4 */
    /* cbnz x9, #0x126d4e0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x50] */
    /* cbz x20, #0x126d518 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x126d4ec */
    /* cbnz x9, #0x126d518 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x126d540 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x62d6000 */
    /* add x0, x0, #0x4c8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x126d310 */
    /* adrp x8, #0x5cb6000 */
    /* add x8, x8, #0xf10 */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldr x9, [x8, #0x40] */
    /* str x9, [sp, #0xa0] */
    /* ldp q1, q0, [x8] */
    /* stp q1, q0, [sp, #0x60] */
    /* adrp x0, #0x62d6000 */
    /* add x0, x0, #0x4a0 */
    /* add x1, sp, #0x60 */
    /* mov w2, #3 */
    /* call #0x126dec0; ABI effects unresolved */
    /* adrp x0, #0x126d000 */
    /* add x0, x0, #0x8e8 */
    /* adrp x1, #0x62d6000 */
    /* add x1, x1, #0x4a0 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x62d6000 */
    /* add x0, x0, #0x4c8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x126d310 */
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0x3da */
    /* call #0x21a0f8; ABI effects unresolved */
    /* branch b #0x126d5d0 */
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0x3da */
    /* call #0x21a0f8; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* adrp x0, #0x62d6000 */
    /* add x0, x0, #0x4c8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x126d64c */
    /* branch b #0x126d5ec */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x126d60c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x126d60c */
    /* branch b #0x126d608 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x126d64c */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x126d64c */
    /* mov x19, x0 */
    /* branch b #0x126d65c */
    /* branch b #0x126d62c */
    /* mov x19, x0 */
    /* branch b #0x126d64c */
    /* branch b #0x126d668 */
    /* mov x19, x0 */
    /* branch b #0x126d674 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x57da0; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x126d66c */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
