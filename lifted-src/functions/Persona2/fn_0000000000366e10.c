/* Evidence-based generated lift; not original source. */
/* Persona2::function_366e10 start_va=0x366e10 image_relative=0x366e10 bytes=932 */
void function_366e10__at_366e10(void) {
    /* sub sp, sp, #0x160 */
    /* str d14, [sp, #0xd0] */
    /* stp d13, d12, [sp, #0xd8] */
    /* stp d11, d10, [sp, #0xe8] */
    /* stp d9, d8, [sp, #0xf8] */
    /* str x28, [sp, #0x108] */
    /* stp x27, x26, [sp, #0x110] */
    /* stp x25, x24, [sp, #0x120] */
    /* stp x23, x22, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x19, x21 */
    /* mov x22, x2 */
    /* mov x25, x1 */
    /* mov x23, x0 */
    /* lsr x8, x0, #0x3e */
    /* cbnz x8, #0x367134 */
    /* and x8, x23, #0xfffffffffffff8 */
    /* ldr x28, [x8, #0x10] */
    /* mov x0, x25 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* cbz x28, #0x367168 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x180] */
    /* str x8, [sp, #0x60] */
    /* bic x1, x28, x28, asr #63 */
    /* add x20, sp, #0x60 */
    /* mov w0, #0 */
    /* mov w2, #0 */
    /* call #0x42ebc8; ABI effects unresolved */
    /* tbnz x28, #0x3f, #0x3671b0 */
    /* mov x27, #0 */
    /* ldr x26, [sp, #0x60] */
    /* and x8, x23, #0xc000000000000001 */
    /* stp x8, x22, [sp, #0x50] */
    /* ldrb w8, [x25, #0x22] */
    /* str w8, [sp, #0x4c] */
    /* add x8, x23, #0x20 */
    /* stp x19, x8, [sp] */
    /* add x8, sp, #0x98 */
    /* add x9, x8, #8 */
    /* stp x9, x23, [sp, #0x28] */
    /* add x10, x8, #0x20 */
    /* add x8, sp, #0x68 */
    /* add x9, x8, #8 */
    /* stp x9, x10, [sp, #0x18] */
    /* add x8, x8, #0x20 */
    /* str x8, [sp, #0x10] */
    /* stp x25, x28, [sp, #0x38] */
    /* cmp x27, x28 */
    /* b.eq #0x367130 */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x366efc */
    /* mov x0, x27 */
    /* ldr x1, [sp, #0x30] */
    /* call #0x41dcdc; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x366f0c */
    /* ldr x8, [sp, #8] */
    /* ldr x24, [x8, x27, lsl #3] */
    /* mov x0, x24 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* ldp d8, d9, [x24, #0x10] */
    /* ldr d10, [x24, #0x28] */
    /* ldr d11, [x24, #0x38] */
    /* ldp d12, d13, [x24, #0x48] */
    /* mov x0, x25 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* fmov d0, d8 */
    /* fmov d1, d9 */
    /* fmov d2, d12 */
    /* fmov d3, d10 */
    /* fmov d4, d11 */
    /* ldr w0, [sp, #0x4c] */
    /* fmov d5, d13 */
    /* call #0x3d3a14; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x23, x1 */
    /* call #0x4c1c60; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x22, [x28, #0x10] */
    /* cbz x22, #0x366fb0 */
    /* ldp d8, d11, [x28, #0x28] */
    /* ldp d10, d9, [x28, #0x48] */
    /* ldr x8, [sp, #0x28] */
    /* stp xzr, xzr, [x8] */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [sp, #0x98] */
    /* str x8, [sp, #0xb0] */
    /* ldr x8, [sp, #0x20] */
    /* stp xzr, xzr, [x8] */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* fmov d0, d8 */
    /* fmov d1, d11 */
    /* mov x20, x19 */
    /* call #0x4c0c34; ABI effects unresolved */
    /* subs x22, x22, #1 */
    /* b.ne #0x367070 */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x25, [sp, #0x38] */
    /* tbz w23, #0, #0x366fbc */
    /* mov x0, x19 */
    /* call #0x4c1c3c; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x22, [sp, #0x58] */
    /* cmp x22, #1 */
    /* b.le #0x36702c */
    /* call #0x4c1c60; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x18] */
    /* stp xzr, xzr, [x8] */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [sp, #0x68] */
    /* str x8, [sp, #0x80] */
    /* ldr x8, [sp, #0x10] */
    /* stp xzr, xzr, [x8] */
    /* ldr x28, [sp, #0x40] */
    /* add x1, sp, #0x68 */
    /* mov x0, x19 */
    /* call #0x4c0c28; ABI effects unresolved */
    /* subs x22, x22, #1 */
    /* b.ne #0x366ff8 */
    /* mov x0, x24 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x19, x20 */
    /* branch b #0x367040 */
    /* mov x0, x24 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x28, [sp, #0x40] */
    /* str x26, [sp, #0x60] */
    /* ldp x22, x8, [x26, #0x10] */
    /* add x23, x22, #1 */
    /* cmp x22, x8, lsr #1 */
    /* b.hs #0x367100 */
    /* add x27, x27, #1 */
    /* str x23, [x26, #0x10] */
    /* add x8, x26, x22, lsl #3 */
    /* str x19, [x8, #0x20] */
    /* cmp x27, x28 */
    /* b.ne #0x366ed8 */
    /* branch b #0x367120 */
    /* add x25, x28, #0x88 */
    /* branch b #0x3670ac */
    /* add x0, sp, #0x98 */
    /* fmov d0, d8 */
    /* fmov d1, d12 */
    /* fmov d2, d10 */
    /* fmov d3, d9 */
    /* mov x20, x19 */
    /* call #0x4c0c58; ABI effects unresolved */
    /* add x25, x25, #0x38 */
    /* fmov d9, d14 */
    /* fmov d10, d13 */
    /* fmov d11, d12 */
    /* subs x22, x22, #1 */
    /* b.eq #0x366fa4 */
    /* fsub d0, d10, d8 */
    /* ldp d8, d12, [x25, #-0x28] */
    /* ldp d4, d5, [x25, #-0x18] */
    /* ldp d13, d14, [x25, #-8] */
    /* fcmp d0, #0.0 */
    /* b.ne #0x367078 */
    /* fsub d0, d9, d11 */
    /* fcmp d0, #0.0 */
    /* b.ne #0x367078 */
    /* fsub d0, d4, d8 */
    /* fcmp d0, #0.0 */
    /* b.ne #0x367078 */
    /* fsub d0, d5, d12 */
    /* fcmp d0, #0.0 */
    /* b.ne #0x367078 */
    /* add x0, sp, #0x98 */
    /* fmov d0, d8 */
    /* fmov d1, d12 */
    /* mov x20, x19 */
    /* call #0x4c0c40; ABI effects unresolved */
    /* branch b #0x367094 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #0x60 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call #0x42ebc8; ABI effects unresolved */
    /* ldr x26, [sp, #0x60] */
    /* branch b #0x367054 */
    /* mov x0, x25 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x19, [sp] */
    /* branch b #0x367178 */
    /* brk #1 */
    /* and x8, x23, #0xffffffffffffff8 */
    /* cmp x23, #0 */
    /* csel x21, x8, x23, ge */
    /* mov x0, x25 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cbnz x28, #0x366e6c */
    /* mov x0, x25 */
    /* call #0x4c2890; ABI effects unresolved */
    /* adrp x26, #0x5f2000 */
    /* ldr x26, [x26, #0x180] */
    /* mov x0, x26 */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x23, x22, [sp, #0x130] */
    /* ldp x25, x24, [sp, #0x120] */
    /* ldp x27, x26, [sp, #0x110] */
    /* ldr x28, [sp, #0x108] */
    /* ldp d9, d8, [sp, #0xf8] */
    /* ldp d11, d10, [sp, #0xe8] */
    /* ldp d13, d12, [sp, #0xd8] */
    /* ldr d14, [sp, #0xd0] */
    /* add sp, sp, #0x160 */
    return;
    /* brk #1 */
}
