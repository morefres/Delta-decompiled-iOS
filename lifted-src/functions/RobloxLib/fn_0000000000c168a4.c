/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c168a4 start_va=0xc168a4 image_relative=0xc168a4 bytes=1532 */
void function_c168a4__at_c168a4(void) {
    /* sub sp, sp, #0x120 */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* fmov s8, s0 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x24, x2 */
    /* mov x23, x1 */
    /* stp x0, x8, [sp, #8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* fmov v0.2s, #1.00000000 */
    /* str d0, [x8, #0x20] */
    /* tbnz w4, #6, #0xc16900 */
    /* mov w8, #1 */
    /* ldr x9, [sp, #0x10] */
    /* str w8, [x9, #0x10] */
    /* tbz w21, #8, #0xc16910 */
    /* mov w8, #4 */
    /* ldr x9, [sp, #0x10] */
    /* str w8, [x9, #0x14] */
    /* ldrsb w8, [x22, #0x1f] */
    /* tbnz w8, #0x1f, #0xc1692c */
    /* ldur q0, [x22, #8] */
    /* str q0, [sp, #0x80] */
    /* ldur x8, [x22, #0x18] */
    /* str x8, [sp, #0x90] */
    /* branch b #0xc16938 */
    /* ldp x1, x2, [x22, #8] */
    /* add x0, sp, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x614a000 */
    /* add x8, x8, #0x6b8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc169ac */
    /* mov w25, #0 */
    /* cbz x24, #0xc169b0 */
    /* tbnz w21, #4, #0xc169b0 */
    /* adrp x8, #0x614e000 */
    /* add x8, x8, #0x5b0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xc169b0 */
    /* ldr x19, [x24, #0x18] */
    /* call #0x1ba9da8; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xc169ac */
    /* ldrb w8, [x24, #0x240] */
    /* cmp w8, #1 */
    /* b.ne #0xc169ac */
    /* adrp x1, #0x52bc000 */
    /* add x1, x1, #0x5f */
    /* add x0, sp, #0x80 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* mov w25, #1 */
    /* branch b #0xc169b0 */
    /* mov w25, #0 */
    /* mov w8, #0x1fff */
    /* movk w8, #0xa3, lsl #16 */
    /* and w8, w21, w8 */
    /* str w8, [sp, #0x7c] */
    /* add x8, sp, #0x7c */
    /* str x8, [sp, #0x18] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* ldr x8, [sp, #8] */
    /* add x0, x8, #0x78 */
    /* add x1, sp, #0x7c */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #0x50 */
    /* call #0xc21b88; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x0, x0, #0x18 */
    /* add x1, sp, #0x80 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0xc16a6c */
    /* adrp x8, #0x6107000 */
    /* ldrb w8, [x8, #0x858] */
    /* cmp w8, #1 */
    /* b.ne #0xc16a10 */
    /* str xzr, [x26, #0x40] */
    /* add x1, x0, #0x28 */
    /* ldr x19, [sp, #0x10] */
    /* mov x0, x19 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldp x8, x26, [x19] */
    /* stp x8, x26, [sp, #0x68] */
    /* cbz x26, #0xc16a40 */
    /* add x8, x26, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc16a30 */
    /* add x0, sp, #0x68 */
    /* call #0xc109a0; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbz x26, #0xc16a68 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc16a54 */
    /* cbz x9, #0xc16da0 */
    /* tbnz w27, #0, #0xc16dbc */
    /* adrp x8, #0x65db000 */
    /* ldr w9, [x8, #0x708] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x708] */
    /* adrp x8, #0x5d27000 */
    /* add x8, x8, #0xcd8 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #8] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x11, x8, lt */
    /* csel x3, x12, x9, lt */
    /* add x0, sp, #0x50 */
    /* mov x1, x24 */
    /* call #0x19abdec; ABI effects unresolved */
    /* adrp x8, #0x618f000 */
    /* add x8, x8, #0x4e0 */
    /* ldrb w8, [x8] */
    /* lsl w9, w21, #8 */
    /* mov w10, #0xa */
    /* and w9, w10, w9, asr #31 */
    /* cmp w8, #0 */
    /* csel w4, w9, wzr, ne */
    /* add x8, sp, #0x40 */
    /* add x5, sp, #0x50 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* mov w3, #0xa */
    /* fmov s0, s8 */
    /* mov x6, x25 */
    /* ldr x24, [sp, #0x10] */
    /* call #0xdcd0dc; ABI effects unresolved */
    /* mov w8, #0x118 */
    /* and w8, w21, w8 */
    /* cmp w8, #0x100 */
    /* b.ne #0xc16bd4 */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0xc0f2bc; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call #0xc10e94; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* ldr x0, [sp, #8] */
    /* mov w1, #0x630 */
    /* mov x2, x21 */
    /* mov w3, #0 */
    /* fmov s0, s8 */
    /* call #0xc10f04; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* ldp x8, x9, [x19] */
    /* cmp x9, x8 */
    /* b.eq #0xc16b90 */
    /* mov x20, #0 */
    /* mov x22, #0 */
    /* mov x23, #-0xf0f0f0f0f0f0f10 */
    /* movk x23, #0xf0f1 */
    /* ldr x0, [x24] */
    /* add x1, x8, x20 */
    /* call #0xc0f2cc; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldp x8, x9, [x19] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x23 */
    /* add x20, x20, #0x88 */
    /* cmp x22, x9 */
    /* b.lo #0xc16b60 */
    /* ldr x19, [sp, #0x18] */
    /* ldr x8, [x24] */
    /* ldr w9, [x19, #0x1c] */
    /* str w9, [x8, #0x1c] */
    /* call #0x40c8254; ABI effects unresolved */
    /* cbz w0, #0xc16bb4 */
    /* ldr x8, [x24] */
    /* ldr x9, [sp, #0x18] */
    /* ldr w9, [x9, #0x18] */
    /* str w9, [x8, #0x18] */
    /* ldr x22, [sp, #0x20] */
    /* cbz x22, #0xc16c38 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc16bc0 */
    /* branch b #0xc16c1c */
    /* tst w21, #2 */
    /* mov w8, #0xe */
    /* cinc w1, w8, eq */
    /* add x8, sp, #0x18 */
    /* ldr x0, [sp, #8] */
    /* mov x2, x21 */
    /* fmov s0, s8 */
    /* call #0xc26e50; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x24 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x20] */
    /* cbz x22, #0xc16c38 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc16c0c */
    /* cbnz x9, #0xc16c38 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ands w22, w21, #0x18 */
    /* mov w8, #1 */
    /* cinc w23, w8, ne */
    /* ldr x24, [x24] */
    /* ldp x20, x8, [x24] */
    /* cmp x8, x20 */
    /* b.eq #0xc16cfc */
    /* mov x25, #0 */
    /* ubfx w26, w21, #3, #1 */
    /* add x8, sp, #0x18 */
    /* orr x27, x8, #2 */
    /* mov w28, #4 */
    /* mov x19, #-0xf0f0f0f0f0f0f10 */
    /* movk x19, #0xf0f1 */
    /* add x0, sp, #0x40 */
    /* call #0xdef8d4; ABI effects unresolved */
    /* add x8, x20, x28 */
    /* sub x21, x8, #4 */
    /* ldr x8, [x0] */
    /* cbz x8, #0xc16cb4 */
    /* strb w23, [sp, #0x18] */
    /* strb w26, [sp, #0x19] */
    /* str xzr, [x27] */
    /* strh wzr, [x27, #8] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0x24] */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x18 */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0xc0ed98; ABI effects unresolved */
    /* cbz w22, #0xc16cdc */
    /* ldr w8, [x20, x28] */
    /* cbnz w8, #0xc16cdc */
    /* movi v0.2s, #1 */
    /* str s0, [sp, #0x18] */
    /* mov w8, #0x10 */
    /* str w8, [sp, #0x1c] */
    /* add x1, sp, #0x18 */
    /* mov x0, x21 */
    /* call #0xc0ed64; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* ldp x20, x8, [x24] */
    /* sub x8, x8, x20 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x19 */
    /* add x28, x28, #0x88 */
    /* cmp x25, x8 */
    /* b.lo #0xc16c70 */
    /* add x8, sp, #0x7c */
    /* str x8, [sp, #0x18] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* ldr x8, [sp, #8] */
    /* add x0, x8, #0x78 */
    /* add x1, sp, #0x7c */
    /* add x3, sp, #0x18 */
    /* sub x4, x29, #0x69 */
    /* call #0xc21b88; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0x18] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x0, #0x18 */
    /* add x1, sp, #0x80 */
    /* add x3, sp, #0x18 */
    /* sub x4, x29, #0x69 */
    /* call #0xc21fbc; ABI effects unresolved */
    /* add x0, x0, #0x28 */
    /* ldr x1, [sp, #0x10] */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0xc16d8c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc16d60 */
    /* cbnz x9, #0xc16d8c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0xc16dbc */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc16dbc */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w27, #0, #0xc16a6c */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0xc16dcc */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* add sp, sp, #0x120 */
    return;
    /* branch b #0xc16e40 */
    /* branch b #0xc16e40 */
    /* branch b #0xc16e50 */
    /* branch b #0xc16e64 */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc16e68 */
    /* branch b #0xc16e64 */
    /* mov x20, x0 */
    /* branch b #0xc16e90 */
    /* mov x20, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc16e80 */
    /* branch b #0xc16e64 */
    /* mov x20, x0 */
    /* branch b #0xc16e70 */
    /* branch b #0xc16e40 */
    /* branch b #0xc16e40 */
    /* mov x20, x0 */
    /* branch b #0xc16e80 */
    /* branch b #0xc16e64 */
    /* branch b #0xc16e64 */
    /* mov x20, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc16e68 */
    /* branch b #0xc16e64 */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0xc16e80 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0xc16e90 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
