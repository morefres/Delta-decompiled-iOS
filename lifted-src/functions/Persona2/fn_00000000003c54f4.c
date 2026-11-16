/* Evidence-based generated lift; not original source. */
/* Persona2::function_3c54f4 start_va=0x3c54f4 image_relative=0x3c54f4 bytes=4008 */
void function_3c54f4__at_3c54f4(void) {
    /* stp d13, d12, [sp, #-0x90]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* sub sp, sp, #0x260 */
    /* mov x19, sp */
    /* adrp x8, #0x6b7000 */
    /* ldr x24, [x8, #0xc20] */
    /* ldrb w8, [x20, x24] */
    /* cmp w8, #1 */
    /* b.ne #0x3c63e0 */
    /* mov x21, x20 */
    /* strb wzr, [x20, x24] */
    /* adrp x8, #0x6b7000 */
    /* ldr x8, [x8, #0xb90] */
    /* ldr x0, [x20, x8] */
    /* cbz x0, #0x3c5880 */
    /* adrp x8, #0x6b7000 */
    /* ldr x8, [x8, #0xb88] */
    /* add x8, x21, x8 */
    /* ldr x22, [x8, #8] */
    /* cbz x22, #0x3c5880 */
    /* ldr x23, [x8] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* str x23, [x19, #0x50] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x4c0754; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.lt #0x3c5870 */
    /* adrp x8, #0x6b7000 */
    /* ldr x25, [x8, #0xbb0] */
    /* ldr x8, [x21, x25] */
    /* adrp x9, #0x6b7000 */
    /* cbnz x8, #0x3c55b0 */
    /* ldr x8, [x9, #0xbb8] */
    /* ldr x8, [x21, x8] */
    /* cbz x8, #0x3c5870 */
    /* str x24, [x19, #0x10] */
    /* str x22, [x19, #0x48] */
    /* mov x0, x20 */
    /* call #0x4c1e04; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x20 */
    /* call #0x4c1e1c; ABI effects unresolved */
    /* fmov d9, d0 */
    /* mov x0, x20 */
    /* call #0x4c1e10; ABI effects unresolved */
    /* fmov d10, d0 */
    /* mov x0, x20 */
    /* call #0x4c1e28; ABI effects unresolved */
    /* fadd d1, d8, d9 */
    /* fadd d11, d1, d0 */
    /* fneg d0, d11 */
    /* adrp x8, #0x6b7000 */
    /* ldr x8, [x8, #0xba0] */
    /* ldr d1, [x21, x8] */
    /* fsub d1, d1, d11 */
    /* fcmp d1, d0 */
    /* fcsel d12, d0, d1, ls */
    /* adrp x8, #0x67b000 */
    /* add x8, x8, #0x978 */
    /* ldr x0, [x8] */
    /* call #0x4c2290; ABI effects unresolved */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0x570] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x238] */
    /* fmov d0, d12 */
    /* call #0x4c232c; ABI effects unresolved */
    /* adrp x8, #0x67b000 */
    /* ldr x1, [x8, #0x428] */
    /* fmov d0, #1.00000000 */
    /* mov x0, x23 */
    /* call #0x4c232c; ABI effects unresolved */
    /* adrp x8, #0x67b000 */
    /* ldr x1, [x8, #0x430] */
    /* mov x0, x23 */
    /* fmov d0, d11 */
    /* call #0x4c232c; ABI effects unresolved */
    /* adrp x8, #0x6b7000 */
    /* ldr x8, [x8, #0xb98] */
    /* str x8, [x19, #0x18] */
    /* ldr x2, [x21, x8] */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0xe40] */
    /* mov x0, x23 */
    /* call #0x4c232c; ABI effects unresolved */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0x9d8] */
    /* mov x0, x23 */
    /* mov x2, #0 */
    /* call #0x4c232c; ABI effects unresolved */
    /* adrp x0, #0x6b7000 */
    /* add x0, x0, #0xc50 */
    /* call #0x92e4; ABI effects unresolved */
    /* add x1, x19, #0x190 */
    /* call #0x4c2800; ABI effects unresolved */
    /* str x25, [x19, #0x40] */
    /* mov x27, x0 */
    /* adrp x8, #0x4cd000 */
    /* ldr q0, [x8, #0x2f0] */
    /* str q0, [x0, #0x10] */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xf50] */
    /* ldr x24, [x8] */
    /* mov x26, x0 */
    /* str x24, [x26, #0x20]! */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0x908] */
    /* str xzr, [x0, #0x28] */
    /* adrp x9, #0x5f1000 */
    /* ldr x9, [x9, #0xf38] */
    /* ldr x28, [x9] */
    /* stp x8, x28, [x0, #0x40] */
    /* mov x0, #0 */
    /* call #0x335d7c; ABI effects unresolved */
    /* str x20, [x27, #0x50] */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xf48] */
    /* ldr x25, [x8] */
    /* stp x0, x25, [x27, #0x68] */
    /* adrp x8, #0x6b7000 */
    /* ldr x8, [x8, #0xba8] */
    /* ldr d0, [x21, x8] */
    /* adrp x9, #0x5f0000 */
    /* ldr x9, [x9, #0x1a8] */
    /* str d0, [x27, #0x78] */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xf70] */
    /* ldr x22, [x8] */
    /* stp x9, x22, [x27, #0x90] */
    /* adrp x1, #0x6b7000 */
    /* add x1, x1, #0xc58 */
    /* mov x0, #0 */
    /* adrp x2, #0x67b000 */
    /* add x2, x2, #0x978 */
    /* call #0x101ec; ABI effects unresolved */
    /* str x0, [x27, #0xb8] */
    /* str x23, [x27, #0xa0] */
    /* mov x0, x20 */
    /* call #0x4c235c; ABI effects unresolved */
    /* str x0, [x19, #0x38] */
    /* mov x0, x24 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c235c; ABI effects unresolved */
    /* str x0, [x19, #0x30] */
    /* mov x0, x27 */
    /* call #0x43796c; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x27 */
    /* ldr x27, [x19, #0x40] */
    /* call #0x4c28cc; ABI effects unresolved */
    /* adrp x0, #0x6b7000 */
    /* add x0, x0, #0xc60 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x26 */
    /* mov w1, #4 */
    /* call #0x4c2524; ABI effects unresolved */
    /* ldr x20, [x21, x27] */
    /* adrp x25, #0x5f1000 */
    /* ldr x25, [x25, #0xf40] */
    /* cbz x20, #0x3c5908 */
    /* mov x24, x25 */
    /* ldr x22, [x25] */
    /* mov x0, #0 */
    /* call #0x335d54; ABI effects unresolved */
    /* str x0, [x19, #0x188] */
    /* str x20, [x19, #0x170] */
    /* add x0, x19, #0x170 */
    /* add x1, x19, #0x150 */
    /* call #0xae4c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c235c; ABI effects unresolved */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x28 */
    /* call #0x4c2860; ABI effects unresolved */
    /* mov x1, x0 */
    /* str x28, [x19, #0x130] */
    /* adrp x2, #0x437000 */
    /* add x2, x2, #0x344 */
    /* adrp x3, #0x431000 */
    /* add x3, x3, #0xa3c */
    /* adrp x4, #0x435000 */
    /* add x4, x4, #0x24c */
    /* add x20, x19, #0x130 */
    /* adrp x5, #0x336000 */
    /* add x5, x5, #0xa7c */
    /* mov x0, x25 */
    /* call #0x3c7370; ABI effects unresolved */
    /* ldr x28, [x19, #0x130] */
    /* tbz w1, #0, #0x3c5910 */
    /* ldr x8, [x28, #0x38] */
    /* add x20, x8, x0, lsl #5 */
    /* mov x0, x20 */
    /* call #0x9324; ABI effects unresolved */
    /* add x0, x19, #0x150 */
    /* mov x1, x20 */
    /* call #0xae4c; ABI effects unresolved */
    /* branch b #0x3c5928 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x6b7000 */
    /* ldr x8, [x8, #0xbf8] */
    /* add x8, x21, x8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* adrp x8, #0x6b7000 */
    /* ldr x8, [x8, #0xc00] */
    /* add x8, x21, x8 */
    /* stp xzr, xzr, [x8] */
    /* adrp x8, #0x6b7000 */
    /* ldr x8, [x8, #0xc10] */
    /* ldr x0, [x21, x8] */
    /* str xzr, [x21, x8] */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x8, #0x6b7000 */
    /* ldr x8, [x8, #0xc08] */
    /* ldr x0, [x21, x8] */
    /* str xzr, [x21, x8] */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x8, #0x6b7000 */
    /* ldr x8, [x8, #0xc18] */
    /* ldr x0, [x21, x8] */
    /* str xzr, [x21, x8] */
    /* sub sp, x29, #0x80 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x90 */
    /* branch b #0x4c2350 */
    /* ldr x26, [x19, #0x48] */
    /* branch b #0x3c5948 */
    /* add x2, x19, #0x150 */
    /* mov x1, x25 */
    /* mov x3, x28 */
    /* call #0x1aaeac; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c235c; ABI effects unresolved */
    /* ldr x26, [x19, #0x48] */
    /* mov x0, x23 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, #-0x8000000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x25, x24 */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0x618] */
    /* call #0x4c2290; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x50] */
    /* mov x1, x26 */
    /* call #0x4c064c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x336a7c; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x3c8de0; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xe28] */
    /* add x2, x8, #8 */
    /* mov x0, x28 */
    /* stp x23, x3, [x19, #0x20] */
    /* mov x1, x23 */
    /* call #0x4c0580; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x40] */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* mov x3, x24 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x8, #0x6b7000 */
    /* ldr x8, [x8, #0xbf0] */
    /* add x8, x21, x8 */
    /* ldrb w9, [x8, #8] */
    /* tbnz w9, #0, #0x3c5e40 */
    /* ldr d11, [x8] */
    /* adrp x8, #0x6b7000 */
    /* ldr x8, [x8, #0xbe8] */
    /* ldrb w11, [x21, x8] */
    /* adrp x8, #0x6b7000 */
    /* ldr x8, [x8, #0xbd8] */
    /* add x8, x21, x8 */
    /* ldr x10, [x8] */
    /* ldrb w9, [x8, #8] */
    /* adrp x8, #0x6b7000 */
    /* adrp x20, #0x678000 */
    /* tbnz w11, #0, #0x3c5b10 */
    /* scvtf d0, x10 */
    /* mov x10, #0x4059000000000000 */
    /* fmov d1, x10 */
    /* fdiv d0, d0, d1 */
    /* cmp w9, #0 */
    /* fmov d2, xzr */
    /* fcsel d12, d2, d0, ne */
    /* ldr x8, [x8, #0xbe0] */
    /* add x8, x21, x8 */
    /* ldrb w9, [x8, #8] */
    /* ldr d0, [x8] */
    /* scvtf d0, d0 */
    /* fdiv d0, d0, d1 */
    /* cmp w9, #0 */
    /* fmov d1, #1.00000000 */
    /* fcsel d13, d1, d0, ne */
    /* ldr x1, [x20, #0x740] */
    /* mov x0, x23 */
    /* call #0x4c232c; ABI effects unresolved */
    /* scvtf d0, x0 */
    /* fmul d0, d12, d0 */
    /* frinta d12, d0 */
    /* fmov x8, d12 */
    /* mov x9, #0x7ff0000000000000 */
    /* bics xzr, x9, x8 */
    /* b.eq #0x3c6420 */
    /* mov x8, #1 */
    /* movk x8, #0xc3e0, lsl #48 */
    /* fmov d0, x8 */
    /* fcmp d12, d0 */
    /* b.le #0x3c6424 */
    /* mov x8, #0x43e0000000000000 */
    /* fmov d0, x8 */
    /* fcmp d12, d0 */
    /* b.pl #0x3c6428 */
    /* ldr x1, [x20, #0x740] */
    /* mov x0, x23 */
    /* call #0x4c232c; ABI effects unresolved */
    /* scvtf d0, x0 */
    /* fmul d0, d13, d0 */
    /* frinta d0, d0 */
    /* fmov x8, d0 */
    /* mov x9, #0x7ff0000000000000 */
    /* bics xzr, x9, x8 */
    /* b.eq #0x3c642c */
    /* mov x8, #1 */
    /* movk x8, #0xc3e0, lsl #48 */
    /* fmov d1, x8 */
    /* fcmp d0, d1 */
    /* b.le #0x3c6430 */
    /* mov x8, #0x43e0000000000000 */
    /* fmov d1, x8 */
    /* fcmp d0, d1 */
    /* b.pl #0x3c6434 */
    /* fcvtzs x22, d12 */
    /* fcvtzs x25, d0 */
    /* branch b #0x3c5b44 */
    /* cmp w9, #0 */
    /* csel x22, xzr, x10, ne */
    /* ldr x8, [x8, #0xbe0] */
    /* add x8, x21, x8 */
    /* ldrb w9, [x8, #8] */
    /* cmp w9, #1 */
    /* b.ne #0x3c5b40 */
    /* ldr x0, [x19, #0x50] */
    /* mov x1, x26 */
    /* call #0x4c0754; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0x3c5b44 */
    /* ldr x25, [x8] */
    /* ldr x1, [x20, #0x740] */
    /* mov x0, x23 */
    /* call #0x4c232c; ABI effects unresolved */
    /* tbnz x0, #0x3f, #0x3c5b64 */
    /* bic x8, x22, x22, asr #63 */
    /* cmp x0, x22 */
    /* csel x26, x0, x8, lt */
    /* branch b #0x3c5b74 */
    /* cmp x0, x22 */
    /* csel x8, x0, x22, gt */
    /* cmp x22, #0 */
    /* csel x26, xzr, x8, gt */
    /* ldr x1, [x20, #0x740] */
    /* mov x0, x23 */
    /* call #0x4c232c; ABI effects unresolved */
    /* tbnz x0, #0x3f, #0x3c5b98 */
    /* cmp x0, x25 */
    /* b.ge #0x3c5bac */
    /* mov x25, x0 */
    /* cbnz x0, #0x3c5bb4 */
    /* branch b #0x3c5bc4 */
    /* cmp x25, #0 */
    /* b.gt #0x3c5bc0 */
    /* cmp x0, x25 */
    /* csel x25, x0, x25, gt */
    /* branch b #0x3c5bb4 */
    /* cmp x25, #0 */
    /* b.le #0x3c5bc0 */
    /* cmp x25, x26 */
    /* b.lt #0x3c5bcc */
    /* branch b #0x3c5bd8 */
    /* mov x25, #0 */
    /* cmp x26, #0 */
    /* b.le #0x3c5bd8 */
    /* mov x0, x25 */
    /* mov x25, x26 */
    /* mov x26, x0 */
    /* ldr x0, [x21, x27] */
    /* cbz x0, #0x3c5c6c */
    /* call #0x4c235c; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* mov x20, x0 */
    /* call #0x420480; ABI effects unresolved */
    /* tbnz w3, #0, #0x3c5cd4 */
    /* mov x27, x0 */
    /* mov x24, x1 */
    /* mov x20, x2 */
    /* adrp x8, #0x6b3000 */
    /* ldr x8, [x8, #0x620] */
    /* cmn x8, #1 */
    /* b.ne #0x3c6450 */
    /* adrp x22, #0x6be000 */
    /* add x22, x22, #0xdc0 */
    /* add x1, x19, #0x130 */
    /* mov x0, x22 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x0, [x22, #0x60] */
    /* add x8, x19, #0x58 */
    /* add x22, x8, #0x20 */
    /* stp x27, x24, [x19, #0x78] */
    /* str x20, [x19, #0x88] */
    /* str d11, [x19, #0x90] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x1, x22 */
    /* call #0x4c1990; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x27, [x19, #0x40] */
    /* cbnz x20, #0x3c5e00 */
    /* brk #1 */
    /* adrp x8, #0x6b3000 */
    /* ldr x8, [x8, #0x620] */
    /* cmn x8, #1 */
    /* b.ne #0x3c6438 */
    /* adrp x20, #0x6be000 */
    /* add x20, x20, #0xdc0 */
    /* add x1, x19, #0x130 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x0, [x20, #0x60] */
    /* add x8, x19, #0xf0 */
    /* add x20, x8, #0x20 */
    /* stp xzr, xzr, [x19, #0x118] */
    /* str xzr, [x19, #0x110] */
    /* str d11, [x19, #0x128] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x1, x20 */
    /* call #0x4c1990; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cbnz x20, #0x3c5e08 */
    /* brk #1 */
    /* adrp x8, #0x6b3000 */
    /* ldr x8, [x8, #0x640] */
    /* cmn x8, #1 */
    /* b.ne #0x3c6468 */
    /* adrp x20, #0x6bf000 */
    /* add x20, x20, #0xae8 */
    /* add x1, x19, #0x130 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* mov x8, sp */
    /* str x8, [x19] */
    /* ldr x22, [x20] */
    /* mov w9, #0x18 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x12, x8, #0x20 */
    /* mov sp, x12 */
    /* ldr x9, [x19, #8] */
    /* stur x9, [x8, #-0x10] */
    /* ldp x27, x20, [x22, #0x30] */
    /* mov w9, #0x20 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x24, x8, #0x20 */
    /* mov sp, x24 */
    /* adrp x9, #0x3c8000 */
    /* add x9, x9, #0xe68 */
    /* stp x9, x12, [x8, #-0x10] */
    /* mov x0, x22 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* adrp x0, #0x34c000 */
    /* add x0, x0, #0x78 */
    /* adrp x2, #0x533000 */
    /* add x2, x2, #0x4f0 */
    /* mov x1, x24 */
    /* mov w3, #0x28 */
    /* mov w4, #2 */
    /* mov w5, #0x14f */
    /* call x27; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* mov sp, x8 */
    /* adrp x8, #0x6b3000 */
    /* ldr x8, [x8, #0x620] */
    /* cmn x8, #1 */
    /* b.ne #0x3c6480 */
    /* adrp x20, #0x6be000 */
    /* add x20, x20, #0xdc0 */
    /* add x1, x19, #0xd8 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x0, [x20, #0x60] */
    /* add x8, x19, #0x98 */
    /* add x20, x8, #0x20 */
    /* stp xzr, xzr, [x19, #0xc0] */
    /* str xzr, [x19, #0xb8] */
    /* str d11, [x19, #0xd0] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x1, x20 */
    /* call #0x4c1990; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x27, [x19, #0x40] */
    /* cbz x20, #0x3c6498 */
    /* ldr x0, [x19, #8] */
    /* call #0x4c2350; ABI effects unresolved */
    /* subs x5, x25, x26 */
    /* b.vs #0x3c640c */
    /* adrp x25, #0x5f1000 */
    /* ldr x25, [x25, #0xf40] */
    /* ldr x2, [x25] */
    /* adrp x8, #0x677000 */
    /* ldr x1, [x8, #0xf90] */
    /* mov x0, x23 */
    /* mov x3, x20 */
    /* mov x4, x26 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x26, [x19, #0x48] */
    /* adrp x8, #0x6b7000 */
    /* ldr x8, [x8, #0xc10] */
    /* ldr x20, [x21, x8] */
    /* str x23, [x21, x8] */
    /* mov x0, x23 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x8, [x21, x27] */
    /* adrp x27, #0x6b7000 */
    /* cbz x8, #0x3c5e8c */
    /* mov x0, x23 */
    /* call #0x4c1e70; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x9, [x27, #0xc08] */
    /* ldr x0, [x21, x9] */
    /* str x8, [x21, x9] */
    /* branch b #0x3c5e98 */
    /* ldr x8, [x27, #0xc08] */
    /* ldr x0, [x21, x8] */
    /* str xzr, [x21, x8] */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x8, #0x6b7000 */
    /* ldr x8, [x8, #0xbb8] */
    /* ldr x0, [x21, x8] */
    /* adrp x20, #0x6b7000 */
    /* cbz x0, #0x3c5f34 */
    /* ldr x20, [x25] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x20 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x20, x28 */
    /* call #0x437344; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x20, x1 */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbz w20, #0, #0x3c5f94 */
    /* mov x0, x28 */
    /* call #0x4c2860; ABI effects unresolved */
    /* str x28, [x19, #0x150] */
    /* tbz w0, #0, #0x3c6410 */
    /* ldp x8, x9, [x28, #0x30] */
    /* ldr x20, [x8, x24, lsl #3] */
    /* add x0, x9, x24, lsl #5 */
    /* add x1, x19, #0x170 */
    /* call #0xae4c; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x28 */
    /* call #0x3c882c; ABI effects unresolved */
    /* mov x0, #-0x8000000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* branch b #0x3c5fa0 */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x8, [x20, #0xc18] */
    /* ldr x0, [x21, x8] */
    /* str xzr, [x21, x8] */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x8, #0x6b7000 */
    /* ldr x8, [x8, #0xbc0] */
    /* str xzr, [x21, x8] */
    /* mov w8, #1 */
    /* ldr x9, [x19, #0x10] */
    /* strb w8, [x21, x9] */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x870] */
    /* mov x0, x21 */
    /* call #0x4c232c; ABI effects unresolved */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0xf98] */
    /* mov x0, x21 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x25, x20 */
    /* branch b #0x3c6208 */
    /* add x8, x19, #0x170 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* mov x0, x26 */
    /* call #0x4c2350; ABI effects unresolved */
    /* add x0, x19, #0x170 */
    /* call #0x3c8e28; ABI effects unresolved */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xf80] */
    /* ldr x20, [x8] */
    /* adrp x8, #0x6b7000 */
    /* ldr x8, [x8, #0xbc0] */
    /* ldr d0, [x21, x8] */
    /* adrp x8, #0x5f0000 */
    /* ldr x8, [x8, #0x1a8] */
    /* str x8, [x19, #0x188] */
    /* str d0, [x19, #0x170] */
    /* add x0, x19, #0x170 */
    /* add x1, x19, #0x150 */
    /* call #0xae4c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x28 */
    /* call #0x4c2860; ABI effects unresolved */
    /* mov x1, x0 */
    /* str x28, [x19, #0x148] */
    /* adrp x2, #0x437000 */
    /* add x2, x2, #0x344 */
    /* adrp x3, #0x431000 */
    /* add x3, x3, #0xa3c */
    /* adrp x4, #0x435000 */
    /* add x4, x4, #0x24c */
    /* add x20, x19, #0x148 */
    /* adrp x5, #0x336000 */
    /* add x5, x5, #0xa7c */
    /* mov x0, x26 */
    /* call #0x3c7370; ABI effects unresolved */
    /* ldr x20, [x19, #0x148] */
    /* tbz w1, #0, #0x3c6054 */
    /* ldr x8, [x20, #0x38] */
    /* add x22, x8, x0, lsl #5 */
    /* mov x0, x22 */
    /* call #0x9324; ABI effects unresolved */
    /* add x0, x19, #0x150 */
    /* mov x1, x22 */
    /* call #0xae4c; ABI effects unresolved */
    /* branch b #0x3c606c */
    /* add x2, x19, #0x150 */
    /* mov x1, x26 */
    /* mov x3, x20 */
    /* call #0x1aaeac; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c235c; ABI effects unresolved */
    /* ldr x28, [x19, #0x20] */
    /* mov x0, x26 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, #-0x8000000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xf78] */
    /* ldr x22, [x8] */
    /* mov x0, #0 */
    /* call #0x335d54; ABI effects unresolved */
    /* str x0, [x19, #0x188] */
    /* str x25, [x19, #0x170] */
    /* add x0, x19, #0x170 */
    /* add x1, x19, #0x150 */
    /* call #0xae4c; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x22 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* mov x1, x0 */
    /* str x20, [x19, #0x148] */
    /* adrp x2, #0x437000 */
    /* add x2, x2, #0x344 */
    /* adrp x3, #0x431000 */
    /* add x3, x3, #0xa3c */
    /* adrp x4, #0x435000 */
    /* add x4, x4, #0x24c */
    /* add x20, x19, #0x148 */
    /* adrp x5, #0x336000 */
    /* add x5, x5, #0xa7c */
    /* mov x0, x26 */
    /* call #0x3c7370; ABI effects unresolved */
    /* ldr x20, [x19, #0x148] */
    /* tbz w1, #0, #0x3c6124 */
    /* ldr x8, [x20, #0x38] */
    /* add x22, x8, x0, lsl #5 */
    /* mov x0, x22 */
    /* call #0x9324; ABI effects unresolved */
    /* add x0, x19, #0x150 */
    /* mov x1, x22 */
    /* call #0xae4c; ABI effects unresolved */
    /* branch b #0x3c613c */
    /* add x2, x19, #0x150 */
    /* mov x1, x26 */
    /* mov x3, x20 */
    /* call #0x1aaeac; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, #-0x8000000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0x9d8] */
    /* call #0x4c2290; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldp x26, x0, [x19, #0x48] */
    /* mov x1, x26 */
    /* call #0x4c064c; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xe28] */
    /* add x2, x8, #8 */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* ldr x3, [x19, #0x28] */
    /* call #0x4c0580; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x40] */
    /* mov x0, x22 */
    /* mov x2, x24 */
    /* mov x3, x26 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x4c1e70; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x25, #0x6b7000 */
    /* ldr x8, [x25, #0xc18] */
    /* ldr x0, [x21, x8] */
    /* str x22, [x21, x8] */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x24, [x27, #0xc08] */
    /* ldr x22, [x21, x24] */
    /* cbz x22, #0x3c621c */
    /* mov x20, x22 */
    /* branch b #0x3c6230 */
    /* ldr x8, [x25, #0xc18] */
    /* ldr x0, [x21, x8] */
    /* cbz x0, #0x3c6328 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x6b7000 */
    /* ldr x8, [x8, #0xbd0] */
    /* add x8, x21, x8 */
    /* ldrb w9, [x8, #0x10] */
    /* tbz w9, #0, #0x3c62d4 */
    /* mov x0, x22 */
    /* call #0x4c235c; ABI effects unresolved */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0x740] */
    /* mov x0, x23 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x8, #0x7fefffffffffffff */
    /* fmov d0, x8 */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* mov x3, #0 */
    /* fmov d1, d0 */
    /* mov x4, #0 */
    /* call #0x4c1e7c; ABI effects unresolved */
    /* fmov d10, d0 */
    /* fmov d9, d1 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x22, [x21, x8] */
    /* ldr x0, [x19, #0x38] */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x0, [x19, #0x30] */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cbz x22, #0x3c62cc */
    /* cmp x22, #1 */
    /* b.eq #0x3c6344 */
    /* fmov d0, d10 */
    /* cmp x22, #2 */
    /* b.eq #0x3c634c */
    /* fmov d8, xzr */
    /* fmov d0, xzr */
    /* branch b #0x3c634c */
    /* ldp d11, d12, [x8] */
    /* mov x0, x22 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x0, [x19, #0x30] */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x0, [x19, #0x38] */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x8, #0x6b7000 */
    /* ldr x8, [x8, #0xbf8] */
    /* add x8, x21, x8 */
    /* stp xzr, xzr, [x8] */
    /* fsub d8, d8, d10 */
    /* fadd d0, d8, d12 */
    /* fadd d1, d9, d0 */
    /* stp d11, d1, [x8, #0x10] */
    /* fmov d0, xzr */
    /* branch b #0x3c6368 */
    /* ldr x0, [x19, #0x30] */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x0, [x19, #0x38] */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2350; ABI effects unresolved */
    /* branch b #0x3c63e0 */
    /* fmov d0, #0.50000000 */
    /* fmul d0, d10, d0 */
    /* frintp d11, d10 */
    /* adrp x8, #0x6b7000 */
    /* ldr x8, [x8, #0xbf8] */
    /* frintp d1, d9 */
    /* add x8, x21, x8 */
    /* stp xzr, xzr, [x8] */
    /* stp d11, d1, [x8, #0x10] */
    /* fmov d2, xzr */
    /* fcmp d11, #0.0 */
    /* fmov d3, xzr */
    /* b.eq #0x3c6380 */
    /* fdiv d0, d0, d11 */
    /* fadd d3, d0, d3 */
    /* fcmp d1, #0.0 */
    /* b.eq #0x3c6394 */
    /* fdiv d0, d8, d1 */
    /* fmov d1, xzr */
    /* fadd d2, d0, d1 */
    /* adrp x8, #0x6b7000 */
    /* ldr x8, [x8, #0xc00] */
    /* add x8, x21, x8 */
    /* stp d3, d2, [x8] */
    /* ldr x8, [x21, x24] */
    /* cbz x8, #0x3c63e0 */
    /* ldr x8, [x25, #0xc18] */
    /* ldr x8, [x21, x8] */
    /* cbz x8, #0x3c63e0 */
    /* adrp x8, #0x6b7000 */
    /* ldr x8, [x8, #0xbf8] */
    /* add x8, x21, x8 */
    /* adrp x9, #0x6b7000 */
    /* ldr x9, [x9, #0xbc0] */
    /* add x9, x21, x9 */
    /* ldr q0, [x8, #0x10] */
    /* ld1r {v1.2d}, [x9] */
    /* fadd v0.2d, v1.2d, v0.2d */
    /* str q0, [x8, #0x10] */
    /* sub sp, x29, #0x80 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x90 */
    return;
    /* brk #1 */
    /* add x20, x19, #0x150 */
    /* call #0x431a3c; ABI effects unresolved */
    /* ldr x28, [x19, #0x150] */
    /* branch b #0x3c5f00 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* adrp x0, #0x6b3000 */
    /* add x0, x0, #0x620 */
    /* adrp x1, #0x463000 */
    /* add x1, x1, #0xd0 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x3c5c7c */
    /* adrp x0, #0x6b3000 */
    /* add x0, x0, #0x620 */
    /* adrp x1, #0x463000 */
    /* add x1, x1, #0xd0 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x3c5c10 */
    /* adrp x0, #0x6b3000 */
    /* add x0, x0, #0x640 */
    /* adrp x1, #0x47b000 */
    /* add x1, x1, #0x834 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x3c5ce4 */
    /* adrp x0, #0x6b3000 */
    /* add x0, x0, #0x620 */
    /* adrp x1, #0x463000 */
    /* add x1, x1, #0xd0 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x3c5da8 */
    /* brk #1 */
}
