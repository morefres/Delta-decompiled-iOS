/* Evidence-based generated lift; not original source. */
/* Persona2::function_1e3888 start_va=0x1e3888 image_relative=0x1e3888 bytes=616 */
void function_1e3888__at_1e3888(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x2d0 */
    /* mov x19, x8 */
    /* add x0, x20, #0x48 */
    /* adrp x20, #0x6a8000 */
    /* add x20, x20, #0x2b8 */
    /* add x1, sp, #0x10 */
    /* call #0x64a88; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x50 */
    /* call #0x64a88; ABI effects unresolved */
    /* ldrb w8, [sp, #0x59] */
    /* lsl x8, x8, #8 */
    /* movi v0.16b, #0 */
    /* fmov d8, xzr */
    /* cmp x8, #0x600 */
    /* b.ne #0x1e38ec */
    /* mov x21, #0 */
    /* mov w8, #1 */
    /* branch b #0x1e3ac4 */
    /* add x21, sp, #0x90 */
    /* ldp q0, q1, [sp, #0x50] */
    /* stp q0, q1, [sp, #0x90] */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [sp, #0xb0] */
    /* ldur q0, [sp, #0x7a] */
    /* stur q0, [x21, #0x2a] */
    /* adrp x20, #0x69f000 */
    /* add x20, x20, #0x3a0 */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0xd0 */
    /* call #0x64a88; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* add x1, sp, #0x110 */
    /* call #0x64a88; ABI effects unresolved */
    /* ldrb w8, [sp, #0x119] */
    /* lsl x8, x8, #8 */
    /* cmp x8, #0x500 */
    /* b.eq #0x1e3980 */
    /* ldp q0, q1, [sp, #0x110] */
    /* stp q0, q1, [sp, #0x150] */
    /* ldr q0, [sp, #0x130] */
    /* str q0, [sp, #0x170] */
    /* ldur q0, [x21, #0xaa] */
    /* stur q0, [x21, #0xea] */
    /* adrp x20, #0x69f000 */
    /* add x20, x20, #0x3c0 */
    /* add x0, sp, #0x150 */
    /* add x1, sp, #0x190 */
    /* call #0x64a88; ABI effects unresolved */
    /* add x0, sp, #0x190 */
    /* add x1, sp, #0x1d0 */
    /* call #0x64a88; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1d9] */
    /* lsl x8, x8, #8 */
    /* cmp x8, #0x400 */
    /* b.ne #0x1e3990 */
    /* mov x21, #0 */
    /* mov w8, #1 */
    /* movi v0.16b, #0 */
    /* branch b #0x1e3ac4 */
    /* add x8, sp, #0x1d0 */
    /* ldp q0, q1, [sp, #0x1d0] */
    /* stp q0, q1, [x29, #-0x100] */
    /* ldr q0, [sp, #0x1f0] */
    /* stur q0, [x29, #-0xe0] */
    /* ldur q0, [x8, #0x2a] */
    /* stur q0, [x8, #0x6a] */
    /* sub x21, x29, #0x100 */
    /* add x0, x21, #0x20 */
    /* adrp x20, #0x69f000 */
    /* add x20, x20, #0x3b8 */
    /* sub x1, x29, #0x90 */
    /* call #0x64a88; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* sub x1, x29, #0x80 */
    /* call #0x64a88; ABI effects unresolved */
    /* ldurh w8, [x29, #-0x78] */
    /* and w9, w8, #0xff00 */
    /* cmp w9, #0x300 */
    /* b.eq #0x1e39fc */
    /* tbnz w8, #0, #0x1e39fc */
    /* ldur d0, [x29, #-0x80] */
    /* fmov d1, #-24.00000000 */
    /* fadd d8, d0, d1 */
    /* fcmp d8, #0.0 */
    /* b.ge #0x1e39fc */
    /* fmov d8, xzr */
    /* add x0, x21, #0x30 */
    /* sub x1, x29, #0xa0 */
    /* call #0x64a88; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* sub x1, x29, #0x70 */
    /* call #0x64a88; ABI effects unresolved */
    /* ldurh w8, [x29, #-0x68] */
    /* and w9, w8, #0xff00 */
    /* cmp w9, #0x300 */
    /* b.eq #0x1e3a3c */
    /* tbnz w8, #0, #0x1e3a3c */
    /* ldur d0, [x29, #-0x70] */
    /* fmov d1, #-24.00000000 */
    /* fadd d0, d0, d1 */
    /* fcmp d0, #0.0 */
    /* b.ge #0x1e3a40 */
    /* fmov d0, xzr */
    /* str q0, [sp] */
    /* sub x22, x29, #0x100 */
    /* sub x0, x29, #0x100 */
    /* sub x1, x29, #0xb0 */
    /* call #0x64a88; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0x60 */
    /* call #0x64a88; ABI effects unresolved */
    /* ldurh w8, [x29, #-0x58] */
    /* and w9, w8, #0xff00 */
    /* ldur x10, [x29, #-0x60] */
    /* tst w8, #1 */
    /* csel x8, x10, xzr, eq */
    /* cmp w9, #0x300 */
    /* csel x21, xzr, x8, eq */
    /* add x0, x22, #0x10 */
    /* sub x1, x29, #0xc0 */
    /* call #0x64a88; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* sub x1, x29, #0x50 */
    /* call #0x64a88; ABI effects unresolved */
    /* mov w8, #0 */
    /* ldurh w9, [x29, #-0x48] */
    /* and w10, w9, #0xff00 */
    /* ldur d0, [x29, #-0x50] */
    /* tst w9, #1 */
    /* fmov d1, xzr */
    /* fcsel d0, d0, d1, eq */
    /* cmp w10, #0x300 */
    /* fcsel d0, d1, d0, eq */
    /* ldr q1, [sp] */
    /* mov v0.d[1], v1.d[0] */
    /* fneg v0.2d, v0.2d */
    /* str x21, [x19] */
    /* str d8, [x19, #8] */
    /* str q0, [x19, #0x10] */
    /* strb w8, [x19, #0x20] */
    /* add sp, sp, #0x2d0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
}
