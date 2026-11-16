/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a6724c start_va=0xa6724c image_relative=0xa6724c bytes=836 */
void function_a6724c__at_a6724c(void) {
    /* sub sp, sp, #0x130 */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x20, x2 */
    /* fmov d8, d0 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6250000 */
    /* add x8, x8, #0x9a0 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x6250000 */
    /* tbz w8, #0, #0xa674f0 */
    /* add x24, x19, #2, lsl #12 */
    /* ldr x1, [x23, #0x998] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* str wzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* add x9, sp, #0x30 */
    /* str x8, [sp, #0xa8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xb0] */
    /* add x0, sp, #0x30 */
    /* add x2, x9, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* ldrb w26, [x24, #0xc60] */
    /* cmp w26, #1 */
    /* b.ne #0xa67310 */
    /* ldrb w8, [x24, #0xc61] */
    /* tbnz w8, #0, #0xa67310 */
    /* mov w8, #1 */
    /* strb w8, [x24, #0xc61] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19, #0x2c58] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* str d0, [x19, #0x2c68] */
    /* ldr x8, [x19, #0x1a0] */
    /* ldr x0, [x8, #0x3a68] */
    /* call #0x8eb6d4; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x4bf4000 */
    /* add x1, x1, #0x950 */
    /* mov x0, x19 */
    /* call #0xa64718; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x24, [sp, #8] */
    /* str x0, [sp, #0x28] */
    /* ldr x24, [x19, #0x2a70] */
    /* cbz x24, #0xa673f0 */
    /* mov x27, #0 */
    /* mov w28, #0x2a60 */
    /* mov w25, #0x28f8 */
    /* ldr w8, [x19, #0x27c] */
    /* cmp w8, w21 */
    /* b.ge #0xa673f4 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fcmp d0, d8 */
    /* b.hi #0xa673f4 */
    /* ldr w8, [x19, #0x280] */
    /* ldr w9, [x19, #0x284] */
    /* add w9, w9, w9, lsl #2 */
    /* sub w9, w9, w8 */
    /* add w8, w9, w8, lsl #3 */
    /* cmp w8, w20 */
    /* b.hs #0xa673f4 */
    /* ldr w8, [x24, #0x10] */
    /* str w8, [sp, #0x24] */
    /* add x0, x19, x28 */
    /* mov x1, x24 */
    /* call #0x28cacc; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, x19, x25 */
    /* add x1, sp, #0x24 */
    /* call #0xa7b7f4; ABI effects unresolved */
    /* ldr x8, [x19, #0x28f8] */
    /* ldr w9, [x19, #0x2908] */
    /* add x8, x8, x9, lsl #2 */
    /* cmp x8, x0 */
    /* b.eq #0xa673c4 */
    /* cbnz x24, #0xa67350 */
    /* branch b #0xa673f4 */
    /* ldr w2, [sp, #0x24] */
    /* add x3, sp, #0x28 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0xa67e88; ABI effects unresolved */
    /* add x27, x27, w0, sxtw */
    /* ldr w8, [x19, #0x27c] */
    /* add w8, w8, w0 */
    /* str w8, [x19, #0x27c] */
    /* cbnz x24, #0xa67350 */
    /* branch b #0xa673f4 */
    /* mov x27, #0 */
    /* cbz w26, #0xa6740c */
    /* ldr d0, [x19, #0x2c78] */
    /* movi v1.2s, #1 */
    /* mov v1.s[0], w27 */
    /* add v0.2s, v0.2s, v1.2s */
    /* str d0, [x19, #0x2c78] */
    /* cbz x27, #0xa67424 */
    /* mov w8, #1 */
    /* strb w8, [x22, #0x125] */
    /* ldr w8, [x19, #0x2c80] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x2c80] */
    /* ldr x8, [x19, #0x2a78] */
    /* cbz x8, #0xa67458 */
    /* add x0, sp, #0x30 */
    /* call #0x8c3474; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* add sp, sp, #0x130 */
    return;
    /* mov w8, #1 */
    /* ldr x20, [sp, #8] */
    /* strb w8, [x20, #0x910] */
    /* cbz w26, #0xa6748c */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19, #0x2c58] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* str d0, [x19, #0x2c70] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0xc62] */
    /* ldr x0, [x19, #0x1a0] */
    /* ldr x19, [x0, #0x3a68] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2b0] */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x8eb618; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0xa6742c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa674c0 */
    /* cbnz x9, #0xa6742c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xa6742c */
    /* adrp x0, #0x6250000 */
    /* add x0, x0, #0x9a0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xa67294 */
    /* adrp x0, #0x520e000 */
    /* add x0, x0, #0x53b */
    /* adrp x1, #0x52a0000 */
    /* add x1, x1, #0x447 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x22, [x23, #0x998] */
    /* adrp x0, #0x6250000 */
    /* add x0, x0, #0x9a0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xa67294 */
    /* mov x19, x0 */
    /* adrp x0, #0x6250000 */
    /* add x0, x0, #0x9a0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xa67588 */
    /* branch b #0xa6757c */
    /* branch b #0xa6757c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xa67580 */
    /* branch b #0xa6757c */
    /* branch b #0xa6757c */
    /* branch b #0xa6757c */
    /* branch b #0xa6757c */
    /* branch b #0xa6757c */
    /* branch b #0xa6757c */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x8c3474; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
