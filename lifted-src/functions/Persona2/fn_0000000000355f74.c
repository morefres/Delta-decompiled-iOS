/* Evidence-based generated lift; not original source. */
/* Persona2::function_355f74 start_va=0x355f74 image_relative=0x355f74 bytes=1184 */
void function_355f74__at_355f74(void) {
    /* stp d15, d14, [sp, #-0xa0]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* str x28, [sp, #0x40] */
    /* stp x27, x26, [sp, #0x50] */
    /* stp x25, x24, [sp, #0x60] */
    /* stp x23, x22, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* sub sp, sp, #0x220 */
    /* mov x19, x21 */
    /* mov x25, x2 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* lsr x8, x0, #0x3e */
    /* cbnz x8, #0x356394 */
    /* and x8, x22, #0xfffffffffffff8 */
    /* ldr x24, [x8, #0x10] */
    /* mov x0, x23 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* cbz x24, #0x3563c8 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x180] */
    /* stur x8, [x29, #-0x48] */
    /* bic x1, x24, x24, asr #63 */
    /* sub x20, x29, #0x48 */
    /* mov w0, #0 */
    /* mov w2, #0 */
    /* call #0x42ebc8; ABI effects unresolved */
    /* tbnz x24, #0x3f, #0x356410 */
    /* mov x27, #0 */
    /* ldur x26, [x29, #-0x48] */
    /* and x8, x22, #0xc000000000000001 */
    /* str x8, [sp, #0x70] */
    /* ldrb w8, [x23, #0x22] */
    /* str w8, [sp, #0x6c] */
    /* add x8, x22, #0x20 */
    /* stp x19, x8, [sp, #8] */
    /* add x8, sp, #0x128 */
    /* add x9, x8, #8 */
    /* stp x9, x22, [sp, #0x30] */
    /* add x10, x8, #0x20 */
    /* add x8, sp, #0xf8 */
    /* add x9, x8, #8 */
    /* stp x9, x10, [sp, #0x20] */
    /* add x8, x8, #0x20 */
    /* str x8, [sp, #0x18] */
    /* adrp x8, #0x511000 */
    /* ldr d0, [x8, #0xd60] */
    /* str d0, [sp, #0x60] */
    /* adrp x8, #0x4cc000 */
    /* ldr q0, [x8, #0xd90] */
    /* str q0, [sp, #0x50] */
    /* stp x25, x24, [sp, #0x40] */
    /* cmp x27, x24 */
    /* b.eq #0x356390 */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x356078 */
    /* mov x0, x27 */
    /* ldr x1, [sp, #0x38] */
    /* call #0x41dc04; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x356088 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x19, [x8, x27, lsl #3] */
    /* mov x0, x19 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* ldp d0, d1, [x19, #0x10] */
    /* ldp d10, d8, [x19, #0x28] */
    /* fmov d3, #0.50000000 */
    /* fmul d2, d0, d3 */
    /* fmul d1, d1, d3 */
    /* fnmul d0, d0, d3 */
    /* ldr w8, [sp, #0x6c] */
    /* cmp w8, #2 */
    /* fcsel d0, d0, d2, eq */
    /* fsub d11, d8, d1 */
    /* fadd d12, d10, d0 */
    /* fadd d3, d1, d8 */
    /* fsub d2, d10, d0 */
    /* stp d3, d2, [sp, #0x78] */
    /* ldr d2, [sp, #0x60] */
    /* fmul d0, d0, d2 */
    /* fmul d15, d1, d2 */
    /* fsub d14, d10, d0 */
    /* fmov d1, xzr */
    /* fadd d9, d11, d1 */
    /* stp d10, d11, [sp, #0x158] */
    /* stp d14, d9, [sp, #0x168] */
    /* fadd d13, d10, d0 */
    /* stp d13, d9, [sp, #0x178] */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x1b0 */
    /* call #0x92e4; ABI effects unresolved */
    /* add x1, sp, #0x88 */
    /* call #0x4c2800; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x0, #0x10] */
    /* str xzr, [x0, #0x20] */
    /* stp d10, d11, [x0, #0x28] */
    /* stp d14, d9, [x0, #0x38] */
    /* stp d13, d9, [x0, #0x48] */
    /* str x0, [sp, #0xe0] */
    /* strb wzr, [sp, #0xe8] */
    /* str xzr, [sp, #0xf0] */
    /* fmov d0, xzr */
    /* fadd d0, d12, d0 */
    /* fsub d9, d8, d15 */
    /* fadd d11, d8, d15 */
    /* stp d12, d8, [x29, #-0xc8] */
    /* stp d0, d9, [x29, #-0xb8] */
    /* stp d0, d11, [x29, #-0xa8] */
    /* mov x0, x23 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* sub x0, x29, #0xc8 */
    /* add x20, sp, #0xe0 */
    /* call #0x4237cc; ABI effects unresolved */
    /* fmov d0, xzr */
    /* ldr d1, [sp, #0x78] */
    /* fadd d0, d1, d0 */
    /* fmov d12, xzr */
    /* stp d10, d1, [x29, #-0xf8] */
    /* stp d13, d0, [x29, #-0xe8] */
    /* stp d14, d0, [x29, #-0xd8] */
    /* sub x0, x29, #0xf8 */
    /* add x20, sp, #0xe0 */
    /* call #0x4237cc; ABI effects unresolved */
    /* ldr d1, [sp, #0x80] */
    /* fadd d0, d1, d12 */
    /* stp d1, d8, [sp, #0x188] */
    /* stp d0, d11, [sp, #0x198] */
    /* stp d0, d9, [sp, #0x1a8] */
    /* add x0, sp, #0x188 */
    /* add x20, sp, #0xe0 */
    /* call #0x4237cc; ABI effects unresolved */
    /* add x0, sp, #0x158 */
    /* add x20, sp, #0xe0 */
    /* call #0x4237cc; ABI effects unresolved */
    /* ldr x24, [sp, #0xe0] */
    /* call #0x4c1c60; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x22, [x24, #0x10] */
    /* cbz x22, #0x356214 */
    /* mov x25, x23 */
    /* ldp d8, d11, [x24, #0x28] */
    /* ldp d10, d9, [x24, #0x48] */
    /* ldr x8, [sp, #0x30] */
    /* stp xzr, xzr, [x8] */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [sp, #0x128] */
    /* str x8, [sp, #0x140] */
    /* ldr x8, [sp, #0x28] */
    /* stp xzr, xzr, [x8] */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x0, sp, #0x128 */
    /* fmov d0, d8 */
    /* fmov d1, d11 */
    /* mov x20, x28 */
    /* call #0x4c0c34; ABI effects unresolved */
    /* subs x23, x22, #1 */
    /* b.ne #0x3562d0 */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x23, x25 */
    /* ldr x25, [sp, #0x40] */
    /* mov x0, x28 */
    /* call #0x4c1c3c; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cmp x25, #1 */
    /* b.le #0x35628c */
    /* call #0x4c1c60; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x20] */
    /* stp xzr, xzr, [x8] */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [sp, #0xf8] */
    /* str x8, [sp, #0x110] */
    /* mov x22, x25 */
    /* ldr x8, [sp, #0x18] */
    /* stp xzr, xzr, [x8] */
    /* ldr x24, [sp, #0x48] */
    /* add x1, sp, #0xf8 */
    /* mov x0, x28 */
    /* call #0x4c0c28; ABI effects unresolved */
    /* subs x22, x22, #1 */
    /* b.ne #0x356258 */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x28, x20 */
    /* branch b #0x3562a0 */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x24, [sp, #0x48] */
    /* stur x26, [x29, #-0x48] */
    /* ldp x22, x8, [x26, #0x10] */
    /* add x19, x22, #1 */
    /* cmp x22, x8, lsr #1 */
    /* b.hs #0x356360 */
    /* add x27, x27, #1 */
    /* str x19, [x26, #0x10] */
    /* add x8, x26, x22, lsl #3 */
    /* str x28, [x8, #0x20] */
    /* cmp x27, x24 */
    /* b.ne #0x356054 */
    /* branch b #0x356380 */
    /* add x22, x24, #0x88 */
    /* branch b #0x35630c */
    /* add x0, sp, #0x128 */
    /* fmov d0, d8 */
    /* fmov d1, d12 */
    /* fmov d2, d10 */
    /* fmov d3, d9 */
    /* mov x20, x28 */
    /* call #0x4c0c58; ABI effects unresolved */
    /* add x22, x22, #0x38 */
    /* fmov d9, d15 */
    /* fmov d10, d13 */
    /* fmov d11, d12 */
    /* subs x23, x23, #1 */
    /* b.eq #0x356204 */
    /* fsub d0, d10, d8 */
    /* ldp d8, d12, [x22, #-0x28] */
    /* ldp d4, d5, [x22, #-0x18] */
    /* ldp d13, d15, [x22, #-8] */
    /* fcmp d0, #0.0 */
    /* b.ne #0x3562d8 */
    /* fsub d0, d9, d11 */
    /* fcmp d0, #0.0 */
    /* b.ne #0x3562d8 */
    /* fsub d0, d4, d8 */
    /* fcmp d0, #0.0 */
    /* b.ne #0x3562d8 */
    /* fsub d0, d5, d12 */
    /* fcmp d0, #0.0 */
    /* b.ne #0x3562d8 */
    /* add x0, sp, #0x128 */
    /* fmov d0, d8 */
    /* fmov d1, d12 */
    /* mov x20, x28 */
    /* call #0x4c0c40; ABI effects unresolved */
    /* branch b #0x3562f4 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* sub x20, x29, #0x48 */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* call #0x42ebc8; ABI effects unresolved */
    /* ldur x26, [x29, #-0x48] */
    /* branch b #0x3562b4 */
    /* mov x0, x23 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* branch b #0x3563d8 */
    /* brk #1 */
    /* and x8, x22, #0xffffffffffffff8 */
    /* cmp x22, #0 */
    /* csel x21, x8, x22, ge */
    /* mov x0, x23 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cbnz x24, #0x355fd0 */
    /* mov x0, x23 */
    /* call #0x4c2890; ABI effects unresolved */
    /* adrp x26, #0x5f2000 */
    /* ldr x26, [x26, #0x180] */
    /* mov x0, x26 */
    /* mov x21, x19 */
    /* add sp, sp, #0x220 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x23, x22, [sp, #0x70] */
    /* ldp x25, x24, [sp, #0x60] */
    /* ldp x27, x26, [sp, #0x50] */
    /* ldr x28, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0xa0 */
    return;
    /* brk #1 */
}
