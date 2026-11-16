/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_5c70ec start_va=0x5c70ec image_relative=0x5c70ec bytes=1376 */
void function_5c70ec__at_5c70ec(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr q0, [x1] */
    /* stp xzr, xzr, [x1, #8] */
    /* str xzr, [x1] */
    /* mov x9, v0.d[1] */
    /* fmov x8, d0 */
    /* stp x8, x9, [sp, #0x20] */
    /* cmp x8, x9 */
    /* b.eq #0x5c7508 */
    /* ldp x9, x8, [x2] */
    /* stp x8, x9, [sp, #0x40] */
    /* ldr x9, [sp, #0x20] */
    /* str x9, [sp, #0x30] */
    /* ldr q0, [x9] */
    /* str q0, [sp, #0xb0] */
    /* adrp x8, #0x619c000 */
    /* add x8, x8, #0x20 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x5c71f0 */
    /* adrp x8, #0x619c000 */
    /* add x8, x8, #8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x5c71f0 */
    /* adrp x8, #0x60f3000 */
    /* ldr x0, [x8, #0xed8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x5c71d4 */
    /* adrp x8, #0x60f3000 */
    /* ldr x1, [x8, #0xee0] */
    /* adrp x8, #0x20f000 */
    /* add x9, x8, #0x54c */
    /* add x8, sp, #0xb0 */
    /* stp x8, x9, [sp, #0x90] */
    /* add x6, sp, #0x90 */
    /* mov w2, #3 */
    /* adrp x3, #0x524a000 */
    /* add x3, x3, #0x983 */
    /* mov w4, #0x43 */
    /* mov w5, #0xf */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x443f270; ABI effects unresolved */
    /* tbnz w0, #0, #0x5c74f8 */
    /* ldp x2, x3, [sp, #0xb0] */
    /* ldp x1, x0, [sp, #0x40] */
    /* mov x4, #0 */
    /* call #0x44edfe4; ABI effects unresolved */
    /* branch b #0x5c74f8 */
    /* adrp x8, #0x60bd000 */
    /* add x8, x8, #0x828 */
    /* stur x8, [x29, #-0x70] */
    /* adrp x8, #0x60da000 */
    /* ldr x19, [x8, #0xb30] */
    /* ldr x1, [sp, #0xb0] */
    /* cbz x1, #0x5c7230 */
    /* ldr x2, [sp, #0xb8] */
    /* add x0, sp, #0x90 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* ldr x9, [sp, #0x90] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x90 */
    /* csel x2, x9, x8, lt */
    /* branch b #0x5c723c */
    /* stp xzr, xzr, [sp, #0x90] */
    /* add x2, sp, #0x90 */
    /* str xzr, [sp, #0xa0] */
    /* mov x0, x19 */
    /* call #0x4ba7060; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x19, x0 */
    /* stur x0, [x29, #-0x68] */
    /* adrp x8, #0x60da000 */
    /* ldr x0, [x8, #0xbc0] */
    /* sub x2, x29, #0x68 */
    /* sub x3, x29, #0x70 */
    /* mov w4, #1 */
    /* call #0x4b9ed20; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* mov x0, x19 */
    /* call #0x4b99154; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x5c7290 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x60da000 */
    /* ldr x22, [x8, #0xc18] */
    /* adrp x8, #0x60da000 */
    /* ldr x23, [x8, #0xc20] */
    /* adrp x8, #0x60da000 */
    /* ldr x19, [x8, #0xb30] */
    /* ldr x1, [sp, #0x48] */
    /* cbz x1, #0x5c72d4 */
    /* add x0, sp, #0x90 */
    /* ldr x2, [sp, #0x40] */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* ldr x9, [sp, #0x90] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x90 */
    /* csel x2, x9, x8, lt */
    /* branch b #0x5c72e0 */
    /* stp xzr, xzr, [sp, #0x90] */
    /* add x2, sp, #0x90 */
    /* str xzr, [sp, #0xa0] */
    /* mov x0, x19 */
    /* call #0x4ba7060; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* mov x2, x19 */
    /* call #0x4b9c720; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* ldr x2, [sp, #0x38] */
    /* mov x3, x23 */
    /* call #0x4b9e2a0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x23 */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b99154; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x5c7348 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x70] */
    /* mov x0, x22 */
    /* call #0x4b99160; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0xc0 */
    /* mov w4, #0x10 */
    /* call #0x4b9e3a0; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x0, #0x5c74e0 */
    /* ldr x8, [sp, #0x60] */
    /* ldr x21, [x8] */
    /* mov x20, #0 */
    /* ldr x8, [sp, #0x60] */
    /* ldr x8, [x8] */
    /* cmp x8, x21 */
    /* b.eq #0x5c739c */
    /* mov x0, x25 */
    /* call #0x4b990ac; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* ldr x28, [x8, x20, lsl #3] */
    /* adrp x8, #0x60da000 */
    /* ldr x0, [x8, #0xc28] */
    /* call #0x4ba68e0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x2, x28 */
    /* call #0x4ba47c0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b99154; ABI effects unresolved */
    /* adrp x8, #0x60f3000 */
    /* add x8, x8, #0xed8 */
    /* ldr x23, [x8] */
    /* and w8, w23, #0xff */
    /* lsr x9, x23, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x5c74b8 */
    /* adrp x8, #0x60f3000 */
    /* add x8, x8, #0xed8 */
    /* ldr x19, [x8, #8] */
    /* mov x0, x28 */
    /* call #0x4ba1bc0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x27, x0 */
    /* call #0x4b9916c; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9c740; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x28 */
    /* call #0x4ba7d20; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x28, x0 */
    /* call #0x4b9916c; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9c740; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x1, [sp, #0x48] */
    /* cbz x1, #0x5c7470 */
    /* add x0, sp, #0x90 */
    /* ldr x2, [sp, #0x40] */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* ldr x9, [sp, #0x90] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x90 */
    /* csel x8, x9, x8, lt */
    /* branch b #0x5c747c */
    /* stp xzr, xzr, [sp, #0x90] */
    /* add x8, sp, #0x90 */
    /* str xzr, [sp, #0xa0] */
    /* stp x24, x8, [sp, #8] */
    /* str x22, [sp] */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* adrp x2, #0x524a000 */
    /* add x2, x2, #0x9c7 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x5c74a8 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b99154; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* cmp x26, x20 */
    /* b.ne #0x5c7384 */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0xc0 */
    /* mov x0, x25 */
    /* mov w4, #0x10 */
    /* call #0x4b9e3a0; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbnz x0, #0x5c7380 */
    /* mov x0, x25 */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b99154; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* call #0x4b99154; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x28] */
    /* add x9, x9, #0x10 */
    /* cmp x9, x8 */
    /* b.ne #0x5c7148 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x5c7514 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x5c754c */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1c0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x5c7628 */
    /* mov x20, x0 */
    /* branch b #0x5c757c */
    /* mov x20, x0 */
    /* branch b #0x5c7574 */
    /* mov x20, x0 */
    /* mov x0, x23 */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b99154; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x5c7628 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x5c7628 */
    /* branch b #0x5c7614 */
    /* mov x20, x0 */
    /* branch b #0x5c75a8 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b99154; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x5c7630 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x5c7630 */
    /* mov x20, x0 */
    /* branch b #0x5c7630 */
    /* branch b #0x5c7614 */
    /* branch b #0x5c75cc */
    /* mov x20, x0 */
    /* branch b #0x5c75e8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x5c75e8 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b99154; ABI effects unresolved */
    /* branch b #0x5c7608 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b99154; ABI effects unresolved */
    /* branch b #0x5c7618 */
    /* mov x20, x0 */
    /* mov x0, x27 */
    /* call #0x4b99154; ABI effects unresolved */
    /* branch b #0x5c7618 */
    /* mov x20, x0 */
    /* mov x0, x25 */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b99154; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* call #0x4b99154; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x5c7644 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x5c7644 */
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
