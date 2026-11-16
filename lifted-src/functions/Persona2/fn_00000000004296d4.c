/* Evidence-based generated lift; not original source. */
/* Persona2::function_4296d4 start_va=0x4296d4 image_relative=0x4296d4 bytes=1000 */
void function_4296d4__at_4296d4(void) {
    /* stp d15, d14, [sp, #-0x70]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x400 */
    /* fmov d13, d7 */
    /* fmov d14, d6 */
    /* fmov d10, d5 */
    /* fmov d11, d4 */
    /* fmov d4, d2 */
    /* fmov d8, d1 */
    /* fmov d9, d0 */
    /* mov x19, x8 */
    /* ldr d12, [x29, #0x10] */
    /* orr w8, w1, w3 */
    /* tbnz w8, #0, #0x429990 */
    /* add x21, sp, #0x100 */
    /* stp d9, d8, [sp, #0x70] */
    /* fmov d8, x0 */
    /* fmov d9, x2 */
    /* sub x8, x29, #0xe0 */
    /* fmov d2, xzr */
    /* fmov d0, d4 */
    /* fmov d1, d3 */
    /* call #0x4c1888; ABI effects unresolved */
    /* ldp q0, q1, [x29, #-0xe0] */
    /* ldp q2, q3, [x29, #-0xc0] */
    /* ldp q4, q5, [x29, #-0xa0] */
    /* ldp q6, q7, [x29, #-0x80] */
    /* stp q0, q1, [x29, #-0xe0] */
    /* stp q2, q3, [x29, #-0xc0] */
    /* stp q4, q5, [x29, #-0xa0] */
    /* stp q6, q7, [x29, #-0x80] */
    /* add x8, sp, #0x200 */
    /* sub x20, x29, #0xe0 */
    /* fmov d0, d14 */
    /* mov w0, #0 */
    /* call #0x429628; ABI effects unresolved */
    /* add x8, sp, #0x280 */
    /* add x20, sp, #0x200 */
    /* fmov d0, d13 */
    /* mov w0, #1 */
    /* call #0x429628; ABI effects unresolved */
    /* add x8, sp, #0x300 */
    /* add x20, sp, #0x280 */
    /* fmov d0, d12 */
    /* mov w0, #2 */
    /* call #0x429628; ABI effects unresolved */
    /* ldr q0, [sp, #0x300] */
    /* str q0, [sp, #0x60] */
    /* ldr q0, [sp, #0x310] */
    /* str q0, [sp, #0x50] */
    /* ldr q0, [sp, #0x320] */
    /* str q0, [sp, #0x40] */
    /* ldr q0, [sp, #0x330] */
    /* str q0, [sp, #0x30] */
    /* ldr q0, [sp, #0x340] */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [sp, #0x350] */
    /* str q0, [sp, #0x10] */
    /* ldr q0, [sp, #0x360] */
    /* str q0, [sp] */
    /* ldr d14, [sp, #0x370] */
    /* ldr d15, [sp, #0x378] */
    /* adrp x8, #0x4d2000 */
    /* ldr d0, [x8, #0x448] */
    /* fmul d0, d9, d0 */
    /* mov x8, #0x800000000000 */
    /* movk x8, #0x4066, lsl #48 */
    /* fmov d9, x8 */
    /* fdiv d0, d0, d9 */
    /* call #0x4c2014; ABI effects unresolved */
    /* fmov d12, d0 */
    /* fmov d13, d1 */
    /* adrp x8, #0x511000 */
    /* ldr d0, [x8, #0xd90] */
    /* fmul d0, d8, d0 */
    /* fdiv d0, d0, d9 */
    /* call #0x4c2a58; ABI effects unresolved */
    /* fneg d8, d12 */
    /* mov x20, #0x3ff0000000000000 */
    /* stp x20, xzr, [sp, #0x180] */
    /* stp xzr, xzr, [sp, #0x190] */
    /* str d0, [sp, #0x1a0] */
    /* str x20, [sp, #0x1a8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x1b0] */
    /* stur q0, [x21, #0xd8] */
    /* stur q0, [x21, #0xe8] */
    /* str x20, [sp, #0x1d0] */
    /* str x20, [sp, #0x1f8] */
    /* stp d13, d12, [sp, #0x100] */
    /* stp xzr, xzr, [sp, #0x110] */
    /* stp d8, d13, [sp, #0x120] */
    /* stp q0, q0, [sp, #0x130] */
    /* stur q0, [x21, #0x58] */
    /* stur q0, [x21, #0x68] */
    /* str x20, [sp, #0x150] */
    /* str x20, [sp, #0x178] */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0x180 */
    /* add x1, sp, #0x100 */
    /* call #0x4c184c; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x80] */
    /* ldp q2, q3, [sp, #0xa0] */
    /* ldp q4, q5, [sp, #0xc0] */
    /* ldp q6, q7, [sp, #0xe0] */
    /* stp d13, d8, [sp, #0x180] */
    /* stp xzr, xzr, [sp, #0x190] */
    /* stp d12, d13, [sp, #0x1a0] */
    /* movi v16.16b, #0 */
    /* stp q16, q16, [sp, #0x1b0] */
    /* stur q16, [x21, #0xd8] */
    /* stur q16, [x21, #0xe8] */
    /* str x20, [sp, #0x1d0] */
    /* str x20, [sp, #0x1f8] */
    /* stp q0, q1, [sp, #0x100] */
    /* stp q2, q3, [sp, #0x120] */
    /* stp q4, q5, [sp, #0x140] */
    /* stp q6, q7, [sp, #0x160] */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0x180 */
    /* add x1, sp, #0x100 */
    /* call #0x4c184c; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x80] */
    /* ldp q2, q3, [sp, #0xa0] */
    /* ldp q4, q5, [sp, #0xc0] */
    /* ldp q6, q7, [sp, #0xe0] */
    /* stp q0, q1, [sp, #0x180] */
    /* stp q2, q3, [sp, #0x1a0] */
    /* stp q4, q5, [sp, #0x1c0] */
    /* stp q6, q7, [sp, #0x1e0] */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [sp, #0x100] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp, #0x110] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp, #0x120] */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp, #0x130] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x140] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp, #0x150] */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x160] */
    /* stp d14, d15, [sp, #0x170] */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0x180 */
    /* add x1, sp, #0x100 */
    /* call #0x4c184c; ABI effects unresolved */
    /* adrp x8, #0x4de000 */
    /* ldr d1, [x8, #0x560] */
    /* fmul d0, d11, d1 */
    /* fmul d1, d10, d1 */
    /* ldp q2, q3, [sp, #0x80] */
    /* ldp q4, q5, [sp, #0xa0] */
    /* ldp q6, q7, [sp, #0xc0] */
    /* ldp q16, q17, [sp, #0xe0] */
    /* stp q2, q3, [sp, #0x180] */
    /* stp q4, q5, [sp, #0x1a0] */
    /* stp q6, q7, [sp, #0x1c0] */
    /* stp q16, q17, [sp, #0x1e0] */
    /* add x8, sp, #0x100 */
    /* add x0, sp, #0x180 */
    /* fmov d2, #1.00000000 */
    /* call #0x4c18a0; ABI effects unresolved */
    /* ldp d0, d1, [sp, #0x70] */
    /* fneg d0, d0 */
    /* fneg d1, d1 */
    /* branch b #0x429a48 */
    /* sub x8, x29, #0xe0 */
    /* fmov d2, xzr */
    /* fmov d0, d4 */
    /* fmov d1, d3 */
    /* call #0x4c1888; ABI effects unresolved */
    /* ldp q0, q1, [x29, #-0xe0] */
    /* ldp q2, q3, [x29, #-0xc0] */
    /* ldp q4, q5, [x29, #-0xa0] */
    /* ldp q6, q7, [x29, #-0x80] */
    /* stp q0, q1, [x29, #-0xe0] */
    /* stp q2, q3, [x29, #-0xc0] */
    /* stp q4, q5, [x29, #-0xa0] */
    /* stp q6, q7, [x29, #-0x80] */
    /* add x8, sp, #0x200 */
    /* sub x20, x29, #0xe0 */
    /* fmov d0, d14 */
    /* mov w0, #0 */
    /* call #0x429628; ABI effects unresolved */
    /* add x8, sp, #0x280 */
    /* add x20, sp, #0x200 */
    /* fmov d0, d13 */
    /* mov w0, #1 */
    /* call #0x429628; ABI effects unresolved */
    /* add x8, sp, #0x300 */
    /* add x20, sp, #0x280 */
    /* fmov d0, d12 */
    /* mov w0, #2 */
    /* call #0x429628; ABI effects unresolved */
    /* adrp x8, #0x4de000 */
    /* ldr d1, [x8, #0x560] */
    /* fmul d0, d11, d1 */
    /* fmul d1, d10, d1 */
    /* ldp q2, q3, [sp, #0x300] */
    /* stp q2, q3, [sp, #0x180] */
    /* ldp q2, q3, [sp, #0x320] */
    /* stp q2, q3, [sp, #0x1a0] */
    /* ldp q2, q3, [sp, #0x340] */
    /* stp q2, q3, [sp, #0x1c0] */
    /* ldp q2, q3, [sp, #0x360] */
    /* stp q2, q3, [sp, #0x1e0] */
    /* add x8, sp, #0x100 */
    /* add x0, sp, #0x180 */
    /* fmov d2, #1.00000000 */
    /* call #0x4c18a0; ABI effects unresolved */
    /* fneg d0, d9 */
    /* fneg d1, d8 */
    /* ldp q2, q3, [sp, #0x100] */
    /* ldp q4, q5, [sp, #0x120] */
    /* ldp q6, q7, [sp, #0x140] */
    /* ldp q16, q17, [sp, #0x160] */
    /* stp q2, q3, [sp, #0x180] */
    /* stp q4, q5, [sp, #0x1a0] */
    /* stp q6, q7, [sp, #0x1c0] */
    /* stp q16, q17, [sp, #0x1e0] */
    /* add x8, sp, #0x100 */
    /* add x0, sp, #0x180 */
    /* fmov d2, xzr */
    /* call #0x4c18ac; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x100] */
    /* ldp q2, q3, [sp, #0x120] */
    /* ldp q4, q5, [sp, #0x140] */
    /* ldp q6, q7, [sp, #0x160] */
    /* stp q0, q1, [x19] */
    /* stp q2, q3, [x19, #0x20] */
    /* stp q4, q5, [x19, #0x40] */
    /* stp q6, q7, [x19, #0x60] */
    /* add sp, sp, #0x400 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0x70 */
    return;
}
