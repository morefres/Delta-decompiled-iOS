/* Evidence-based generated lift; not original source. */
/* Persona2::function_36f01c start_va=0x36f01c image_relative=0x36f01c bytes=572 */
void function_36f01c__at_36f01c(void) {
    /* sub sp, sp, #0xf0 */
    /* str d14, [sp, #0x60] */
    /* stp d13, d12, [sp, #0x68] */
    /* stp d11, d10, [sp, #0x78] */
    /* stp d9, d8, [sp, #0x88] */
    /* str x28, [sp, #0x98] */
    /* stp x27, x26, [sp, #0xa0] */
    /* stp x25, x24, [sp, #0xb0] */
    /* stp x23, x22, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x21 */
    /* mov x24, x1 */
    /* mov x20, x8 */
    /* ldr x25, [x0] */
    /* call #0x4c1c60; ABI effects unresolved */
    /* ldr x8, [x25, #0x10] */
    /* stp x8, x0, [sp, #0x20] */
    /* cbz x8, #0x36f218 */
    /* stp x20, x19, [sp, #8] */
    /* mov x8, #0x3ff0000000000000 */
    /* stp x8, xzr, [sp, #0x30] */
    /* stp xzr, x8, [sp, #0x40] */
    /* add x8, x25, #0x20 */
    /* str x8, [sp, #0x18] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x22, #0 */
    /* branch b #0x36f0c4 */
    /* mov x27, x26 */
    /* add x22, x22, #1 */
    /* add x1, sp, #0x30 */
    /* mov x0, x27 */
    /* ldr x20, [sp, #0x28] */
    /* call #0x4c0c28; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cmp x22, x8 */
    /* b.eq #0x36f20c */
    /* ldr x8, [x25, #0x10] */
    /* cmp x22, x8 */
    /* b.hs #0x36f254 */
    /* ldr x8, [sp, #0x18] */
    /* mov w9, #0x18 */
    /* madd x8, x22, x9, x8 */
    /* ldr x27, [x8] */
    /* ldrb w23, [x8, #8] */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* call #0x4c1c60; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x19, [x27, #0x10] */
    /* cbz x19, #0x36f130 */
    /* ldp d8, d11, [x27, #0x28] */
    /* ldp d10, d9, [x27, #0x48] */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* fmov d0, d8 */
    /* fmov d1, d11 */
    /* mov x20, x26 */
    /* call #0x4c0c34; ABI effects unresolved */
    /* subs x19, x19, #1 */
    /* b.ne #0x36f17c */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cbz w23, #0x36f13c */
    /* mov x0, x26 */
    /* call #0x4c1c3c; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cmp x24, #1 */
    /* b.le #0x36f098 */
    /* call #0x4c1c60; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x19, x24 */
    /* add x1, sp, #0x30 */
    /* mov x0, x26 */
    /* mov x20, x27 */
    /* call #0x4c0c28; ABI effects unresolved */
    /* subs x19, x19, #1 */
    /* b.ne #0x36f158 */
    /* mov x0, x26 */
    /* call #0x4c2350; ABI effects unresolved */
    /* branch b #0x36f09c */
    /* add x28, x27, #0x88 */
    /* branch b #0x36f1b8 */
    /* add x0, sp, #0x30 */
    /* fmov d0, d8 */
    /* fmov d1, d12 */
    /* fmov d2, d10 */
    /* fmov d3, d9 */
    /* mov x20, x26 */
    /* call #0x4c0c58; ABI effects unresolved */
    /* add x28, x28, #0x38 */
    /* fmov d9, d14 */
    /* fmov d10, d13 */
    /* fmov d11, d12 */
    /* subs x19, x19, #1 */
    /* b.eq #0x36f128 */
    /* fsub d0, d10, d8 */
    /* ldp d8, d12, [x28, #-0x28] */
    /* ldp d4, d5, [x28, #-0x18] */
    /* ldp d13, d14, [x28, #-8] */
    /* fcmp d0, #0.0 */
    /* b.ne #0x36f184 */
    /* fsub d0, d9, d11 */
    /* fcmp d0, #0.0 */
    /* b.ne #0x36f184 */
    /* fsub d0, d4, d8 */
    /* fcmp d0, #0.0 */
    /* b.ne #0x36f184 */
    /* fsub d0, d5, d12 */
    /* fcmp d0, #0.0 */
    /* b.ne #0x36f184 */
    /* add x0, sp, #0x30 */
    /* fmov d0, d8 */
    /* fmov d1, d12 */
    /* mov x20, x26 */
    /* call #0x4c0c40; ABI effects unresolved */
    /* branch b #0x36f1a0 */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x20, x19, [sp, #8] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x20] */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x23, x22, [sp, #0xc0] */
    /* ldp x25, x24, [sp, #0xb0] */
    /* ldp x27, x26, [sp, #0xa0] */
    /* ldr x28, [sp, #0x98] */
    /* ldp d9, d8, [sp, #0x88] */
    /* ldp d11, d10, [sp, #0x78] */
    /* ldp d13, d12, [sp, #0x68] */
    /* ldr d14, [sp, #0x60] */
    /* add sp, sp, #0xf0 */
    return;
    /* brk #1 */
}
