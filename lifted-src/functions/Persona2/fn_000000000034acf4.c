/* Evidence-based generated lift; not original source. */
/* Persona2::function_34acf4 start_va=0x34acf4 image_relative=0x34acf4 bytes=896 */
void function_34acf4__at_34acf4(void) {
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
    /* mov x26, x3 */
    /* stp x1, x2, [sp, #0x50] */
    /* mov x22, x0 */
    /* lsr x8, x0, #0x3e */
    /* cbnz x8, #0x34b044 */
    /* and x8, x22, #0xfffffffffffff8 */
    /* ldr x25, [x8, #0x10] */
    /* adrp x28, #0x5f2000 */
    /* ldr x28, [x28, #0x180] */
    /* cbz x25, #0x34b008 */
    /* str x28, [sp, #0x60] */
    /* bic x1, x25, x25, asr #63 */
    /* add x20, sp, #0x60 */
    /* mov w0, #0 */
    /* mov w2, #0 */
    /* call #0x42ebc8; ABI effects unresolved */
    /* tbnz x25, #0x3f, #0x34b070 */
    /* mov x27, #0 */
    /* and x8, x22, #0xc000000000000001 */
    /* stp x25, x8, [sp, #0x40] */
    /* ldr x28, [sp, #0x60] */
    /* add x8, x22, #0x20 */
    /* stp x19, x8, [sp] */
    /* add x8, sp, #0x98 */
    /* add x9, x8, #8 */
    /* stp x9, x22, [sp, #0x28] */
    /* add x10, x8, #0x20 */
    /* add x8, sp, #0x68 */
    /* add x9, x8, #8 */
    /* stp x9, x10, [sp, #0x18] */
    /* add x8, x8, #0x20 */
    /* str x8, [sp, #0x10] */
    /* str x26, [sp, #0x38] */
    /* cmp x27, x25 */
    /* b.eq #0x34b040 */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x34add0 */
    /* mov x0, x27 */
    /* ldr x1, [sp, #0x30] */
    /* call #0x41d94c; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x34ade0 */
    /* ldr x8, [sp, #8] */
    /* ldr x19, [x8, x27, lsl #3] */
    /* mov x0, x19 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* ldr x25, [x19, #0x10] */
    /* ldrb w24, [x19, #0x18] */
    /* ldrb w8, [x19, #0x30] */
    /* tbz w8, #0, #0x34adfc */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* branch b #0x34ae2c */
    /* ldp d9, d8, [x19, #0x20] */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* fmov d0, d8 */
    /* mov x1, x24 */
    /* fmov d1, d9 */
    /* call #0x426234; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x24, x1 */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x25, x20 */
    /* call #0x4c1c60; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x22, [x25, #0x10] */
    /* cbz x22, #0x34ae90 */
    /* ldp d8, d11, [x25, #0x28] */
    /* ldp d10, d9, [x25, #0x48] */
    /* ldr x8, [sp, #0x28] */
    /* stp xzr, xzr, [x8] */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [sp, #0x98] */
    /* str x8, [sp, #0xb0] */
    /* ldr x8, [sp, #0x20] */
    /* stp xzr, xzr, [x8] */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* fmov d0, d8 */
    /* fmov d1, d11 */
    /* mov x20, x23 */
    /* call #0x4c0c34; ABI effects unresolved */
    /* subs x22, x22, #1 */
    /* b.ne #0x34af54 */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x26, [sp, #0x38] */
    /* tbz w24, #0, #0x34ae9c */
    /* mov x0, x23 */
    /* call #0x4c1c3c; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cmp x26, #1 */
    /* b.le #0x34aefc */
    /* call #0x4c1c60; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [sp, #0x18] */
    /* stp xzr, xzr, [x8] */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [sp, #0x68] */
    /* str x8, [sp, #0x80] */
    /* mov x22, x26 */
    /* ldr x8, [sp, #0x10] */
    /* stp xzr, xzr, [x8] */
    /* ldr x25, [sp, #0x40] */
    /* add x1, sp, #0x68 */
    /* mov x0, x23 */
    /* mov x20, x24 */
    /* call #0x4c0c28; ABI effects unresolved */
    /* subs x22, x22, #1 */
    /* b.ne #0x34aed8 */
    /* mov x0, x23 */
    /* call #0x4c2350; ABI effects unresolved */
    /* branch b #0x34af04 */
    /* mov x24, x23 */
    /* ldr x25, [sp, #0x40] */
    /* mov x0, x24 */
    /* ldp x8, x20, [sp, #0x50] */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* str x28, [sp, #0x60] */
    /* ldp x22, x8, [x28, #0x10] */
    /* add x19, x22, #1 */
    /* cmp x22, x8, lsr #1 */
    /* b.hs #0x34afe4 */
    /* add x27, x27, #1 */
    /* str x19, [x28, #0x10] */
    /* add x8, x28, x22, lsl #3 */
    /* str x23, [x8, #0x20] */
    /* cmp x27, x25 */
    /* b.ne #0x34adac */
    /* branch b #0x34b004 */
    /* add x26, x25, #0x88 */
    /* branch b #0x34af90 */
    /* add x0, sp, #0x98 */
    /* fmov d0, d8 */
    /* fmov d1, d12 */
    /* fmov d2, d10 */
    /* fmov d3, d9 */
    /* mov x20, x23 */
    /* call #0x4c0c58; ABI effects unresolved */
    /* add x26, x26, #0x38 */
    /* fmov d9, d14 */
    /* fmov d10, d13 */
    /* fmov d11, d12 */
    /* subs x22, x22, #1 */
    /* b.eq #0x34ae84 */
    /* fsub d0, d10, d8 */
    /* ldp d8, d12, [x26, #-0x28] */
    /* ldp d4, d5, [x26, #-0x18] */
    /* ldp d13, d14, [x26, #-8] */
    /* fcmp d0, #0.0 */
    /* b.ne #0x34af5c */
    /* fsub d0, d9, d11 */
    /* fcmp d0, #0.0 */
    /* b.ne #0x34af5c */
    /* fsub d0, d4, d8 */
    /* fcmp d0, #0.0 */
    /* b.ne #0x34af5c */
    /* fsub d0, d5, d12 */
    /* fcmp d0, #0.0 */
    /* b.ne #0x34af5c */
    /* add x0, sp, #0x98 */
    /* fmov d0, d8 */
    /* fmov d1, d12 */
    /* mov x20, x23 */
    /* call #0x4c0c40; ABI effects unresolved */
    /* branch b #0x34af78 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #0x60 */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* call #0x42ebc8; ABI effects unresolved */
    /* ldr x28, [sp, #0x60] */
    /* branch b #0x34af38 */
    /* ldr x19, [sp] */
    /* mov x0, x28 */
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
    /* and x8, x22, #0xffffffffffffff8 */
    /* cmp x22, #0 */
    /* csel x21, x8, x22, ge */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x34ad44 */
    /* brk #1 */
}
