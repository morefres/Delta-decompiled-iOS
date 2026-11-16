/* Evidence-based generated lift; not original source. */
/* Persona2::function_35de3c start_va=0x35de3c image_relative=0x35de3c bytes=628 */
void function_35de3c__at_35de3c(void) {
    /* sub sp, sp, #0x130 */
    /* str x28, [sp, #0xd0] */
    /* stp x27, x26, [sp, #0xe0] */
    /* stp x25, x24, [sp, #0xf0] */
    /* stp x23, x22, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* str x21, [sp] */
    /* mov x22, x0 */
    /* call #0x4c1c60; ABI effects unresolved */
    /* mov x20, x0 */
    /* lsr x8, x22, #0x3e */
    /* cbnz x8, #0x35e050 */
    /* and x8, x22, #0xfffffffffffff8 */
    /* ldr x23, [x8, #0x10] */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x23, #0x35e074 */
    /* tbnz x23, #0x3f, #0x35e0ac */
    /* mov x24, #0 */
    /* and x28, x22, #0xc000000000000001 */
    /* sub x19, x23, #1 */
    /* add x10, x22, #0x20 */
    /* sub x8, x29, #0x88 */
    /* add x9, x8, #8 */
    /* str x9, [sp, #0x28] */
    /* add x8, x8, #0x20 */
    /* stp x10, x8, [sp, #0x18] */
    /* add x8, sp, #0x68 */
    /* add x9, x8, #8 */
    /* add x8, x8, #0x20 */
    /* stp x8, x9, [sp, #8] */
    /* add x8, sp, #0x38 */
    /* add x9, x8, #8 */
    /* stur x9, [x29, #-0x48] */
    /* add x8, x8, #0x20 */
    /* str x8, [sp, #0x30] */
    /* branch b #0x35deec */
    /* mov x0, x26 */
    /* call #0x4c2890; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* cmp x25, x23 */
    /* b.eq #0x35e074 */
    /* cbz x28, #0x35df0c */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call #0x41dc4c; ABI effects unresolved */
    /* mov x26, x0 */
    /* adds x25, x24, #1 */
    /* b.vc #0x35df24 */
    /* branch b #0x35e04c */
    /* add x8, x22, x24, lsl #3 */
    /* ldr x26, [x8, #0x20] */
    /* mov x0, x26 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* adds x25, x24, #1 */
    /* b.vs #0x35e04c */
    /* cbz x24, #0x35df34 */
    /* cmp x19, x24 */
    /* b.eq #0x35ded8 */
    /* branch b #0x35df64 */
    /* ldp d0, d1, [x26, #0x20] */
    /* ldr x8, [sp, #0x28] */
    /* stp xzr, xzr, [x8] */
    /* mov x8, #0x3ff0000000000000 */
    /* stur x8, [x29, #-0x88] */
    /* stur x8, [x29, #-0x70] */
    /* ldr x8, [sp, #0x20] */
    /* stp xzr, xzr, [x8] */
    /* sub x0, x29, #0x88 */
    /* call #0x4c0c34; ABI effects unresolved */
    /* cmp x19, x24 */
    /* b.eq #0x35ded8 */
    /* cbz x28, #0x35df84 */
    /* mov x0, x25 */
    /* mov x1, x22 */
    /* call #0x41dc4c; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldrb w8, [x26, #0xa8] */
    /* tbz w8, #0, #0x35df9c */
    /* branch b #0x35e014 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x27, [x8, x25, lsl #3] */
    /* mov x0, x27 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* ldrb w8, [x26, #0xa8] */
    /* tbnz w8, #0, #0x35e014 */
    /* ldrb w8, [x27, #0x88] */
    /* tbnz w8, #0, #0x35e014 */
    /* ldr q3, [x26, #0x90] */
    /* ldr q5, [x27, #0x70] */
    /* fcmeq v0.2d, v3.2d, #0.0 */
    /* fcmeq v1.2d, v5.2d, #0.0 */
    /* uzp1 v0.4s, v0.4s, v1.4s */
    /* mvn v0.16b, v0.16b */
    /* xtn v0.4h, v0.4s */
    /* umaxv h0, v0.4h */
    /* fmov w8, s0 */
    /* tbz w8, #0, #0x35e014 */
    /* ldp d0, d1, [x27, #0x20] */
    /* ldp d2, d4, [x26, #0x20] */
    /* fadd d2, d3, d2 */
    /* mov d3, v3.d[1] */
    /* fadd d3, d3, d4 */
    /* fadd d4, d5, d0 */
    /* mov d5, v5.d[1] */
    /* fadd d5, d5, d1 */
    /* ldr x8, [sp, #0x10] */
    /* stp xzr, xzr, [x8] */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [sp, #0x68] */
    /* str x8, [sp, #0x80] */
    /* ldr x8, [sp, #8] */
    /* stp xzr, xzr, [x8] */
    /* add x0, sp, #0x68 */
    /* call #0x4c0c58; ABI effects unresolved */
    /* branch b #0x35e03c */
    /* ldp d0, d1, [x27, #0x20] */
    /* ldur x8, [x29, #-0x48] */
    /* stp xzr, xzr, [x8] */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [sp, #0x38] */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [sp, #0x30] */
    /* stp xzr, xzr, [x8] */
    /* add x0, sp, #0x38 */
    /* call #0x4c0c40; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x27 */
    /* branch b #0x35dedc */
    /* brk #1 */
    /* and x8, x22, #0xffffffffffffff8 */
    /* cmp x22, #0 */
    /* csel x21, x8, x22, ge */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz x23, #0x35de88 */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c1c3c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldr x21, [sp] */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x23, x22, [sp, #0x100] */
    /* ldp x25, x24, [sp, #0xf0] */
    /* ldp x27, x26, [sp, #0xe0] */
    /* ldr x28, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* brk #1 */
}
