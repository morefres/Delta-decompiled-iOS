/* Evidence-based generated lift; not original source. */
/* Persona2::function_34114c start_va=0x34114c image_relative=0x34114c bytes=872 */
void function_34114c__at_34114c(void) {
    /* sub sp, sp, #0x150 */
    /* str d14, [sp, #0xc0] */
    /* stp d13, d12, [sp, #0xc8] */
    /* stp d11, d10, [sp, #0xd8] */
    /* stp d9, d8, [sp, #0xe8] */
    /* str x28, [sp, #0xf8] */
    /* stp x27, x26, [sp, #0x100] */
    /* stp x25, x24, [sp, #0x110] */
    /* stp x23, x22, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x19, x21 */
    /* mov x24, x1 */
    /* mov x22, x0 */
    /* lsr x8, x0, #0x3e */
    /* cbnz x8, #0x341484 */
    /* and x8, x22, #0xfffffffffffff8 */
    /* ldr x23, [x8, #0x10] */
    /* adrp x26, #0x5f2000 */
    /* ldr x26, [x26, #0x180] */
    /* cbz x23, #0x341448 */
    /* str x26, [sp, #0x50] */
    /* bic x1, x23, x23, asr #63 */
    /* add x20, sp, #0x50 */
    /* mov w0, #0 */
    /* mov w2, #0 */
    /* call #0x42ebc8; ABI effects unresolved */
    /* tbnz x23, #0x3f, #0x3414b0 */
    /* mov x25, #0 */
    /* and x8, x22, #0xc000000000000001 */
    /* stp x23, x8, [sp, #0x40] */
    /* ldr x26, [sp, #0x50] */
    /* add x8, x22, #0x20 */
    /* stp x19, x8, [sp] */
    /* add x8, sp, #0x88 */
    /* add x9, x8, #8 */
    /* stp x9, x22, [sp, #0x28] */
    /* add x10, x8, #0x20 */
    /* add x8, sp, #0x58 */
    /* add x9, x8, #8 */
    /* stp x9, x10, [sp, #0x18] */
    /* add x8, x8, #0x20 */
    /* str x8, [sp, #0x10] */
    /* str x24, [sp, #0x38] */
    /* cmp x25, x23 */
    /* b.eq #0x341480 */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x341224 */
    /* mov x0, x25 */
    /* ldr x1, [sp, #0x30] */
    /* call #0x41d94c; ABI effects unresolved */
    /* mov x27, x0 */
    /* branch b #0x341234 */
    /* ldr x8, [sp, #8] */
    /* ldr x27, [x8, x25, lsl #3] */
    /* mov x0, x27 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* ldr x19, [x27, #0x10] */
    /* ldrb w23, [x27, #0x18] */
    /* ldrb w8, [x27, #0x30] */
    /* tbz w8, #0, #0x341250 */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* branch b #0x341280 */
    /* ldp d9, d8, [x27, #0x20] */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* fmov d0, d8 */
    /* mov x1, x23 */
    /* fmov d1, d9 */
    /* call #0x426234; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x23, x1 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x19, x20 */
    /* call #0x4c1c60; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x22, [x19, #0x10] */
    /* cbz x22, #0x3412e4 */
    /* ldp d8, d11, [x19, #0x28] */
    /* ldp d10, d9, [x19, #0x48] */
    /* ldr x8, [sp, #0x28] */
    /* stp xzr, xzr, [x8] */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [sp, #0x88] */
    /* str x8, [sp, #0xa0] */
    /* ldr x8, [sp, #0x20] */
    /* stp xzr, xzr, [x8] */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* fmov d0, d8 */
    /* fmov d1, d11 */
    /* mov x20, x28 */
    /* call #0x4c0c34; ABI effects unresolved */
    /* subs x22, x22, #1 */
    /* b.ne #0x341394 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x24, [sp, #0x38] */
    /* tbz w23, #0, #0x3412f0 */
    /* mov x0, x28 */
    /* call #0x4c1c3c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cmp x24, #1 */
    /* b.le #0x341358 */
    /* call #0x4c1c60; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x18] */
    /* stp xzr, xzr, [x8] */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [sp, #0x58] */
    /* str x8, [sp, #0x70] */
    /* mov x19, x24 */
    /* ldr x8, [sp, #0x10] */
    /* stp xzr, xzr, [x8] */
    /* ldr x23, [sp, #0x40] */
    /* add x1, sp, #0x58 */
    /* mov x0, x28 */
    /* call #0x4c0c28; ABI effects unresolved */
    /* subs x19, x19, #1 */
    /* b.ne #0x34132c */
    /* mov x0, x27 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x28, x20 */
    /* branch b #0x341364 */
    /* mov x0, x27 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x23, [sp, #0x40] */
    /* str x26, [sp, #0x50] */
    /* ldp x22, x8, [x26, #0x10] */
    /* add x19, x22, #1 */
    /* cmp x22, x8, lsr #1 */
    /* b.hs #0x341424 */
    /* add x25, x25, #1 */
    /* str x19, [x26, #0x10] */
    /* add x8, x26, x22, lsl #3 */
    /* str x28, [x8, #0x20] */
    /* cmp x25, x23 */
    /* b.ne #0x341200 */
    /* branch b #0x341444 */
    /* add x24, x19, #0x88 */
    /* branch b #0x3413d0 */
    /* add x0, sp, #0x88 */
    /* fmov d0, d8 */
    /* fmov d1, d12 */
    /* fmov d2, d10 */
    /* fmov d3, d9 */
    /* mov x20, x28 */
    /* call #0x4c0c58; ABI effects unresolved */
    /* add x24, x24, #0x38 */
    /* fmov d9, d14 */
    /* fmov d10, d13 */
    /* fmov d11, d12 */
    /* subs x22, x22, #1 */
    /* b.eq #0x3412d8 */
    /* fsub d0, d10, d8 */
    /* ldp d8, d12, [x24, #-0x28] */
    /* ldp d4, d5, [x24, #-0x18] */
    /* ldp d13, d14, [x24, #-8] */
    /* fcmp d0, #0.0 */
    /* b.ne #0x34139c */
    /* fsub d0, d9, d11 */
    /* fcmp d0, #0.0 */
    /* b.ne #0x34139c */
    /* fsub d0, d4, d8 */
    /* fcmp d0, #0.0 */
    /* b.ne #0x34139c */
    /* fsub d0, d5, d12 */
    /* fcmp d0, #0.0 */
    /* b.ne #0x34139c */
    /* add x0, sp, #0x88 */
    /* fmov d0, d8 */
    /* fmov d1, d12 */
    /* mov x20, x28 */
    /* call #0x4c0c40; ABI effects unresolved */
    /* branch b #0x3413b8 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #0x50 */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* call #0x42ebc8; ABI effects unresolved */
    /* ldr x26, [sp, #0x50] */
    /* branch b #0x341378 */
    /* ldr x19, [sp] */
    /* mov x0, x26 */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x23, x22, [sp, #0x120] */
    /* ldp x25, x24, [sp, #0x110] */
    /* ldp x27, x26, [sp, #0x100] */
    /* ldr x28, [sp, #0xf8] */
    /* ldp d9, d8, [sp, #0xe8] */
    /* ldp d11, d10, [sp, #0xd8] */
    /* ldp d13, d12, [sp, #0xc8] */
    /* ldr d14, [sp, #0xc0] */
    /* add sp, sp, #0x150 */
    return;
    /* brk #1 */
    /* and x8, x22, #0xffffffffffffff8 */
    /* cmp x22, #0 */
    /* csel x21, x8, x22, ge */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x341198 */
    /* brk #1 */
}
