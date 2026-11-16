/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b291fc start_va=0xb291fc image_relative=0xb291fc bytes=3764 */
void function_b291fc__at_b291fc(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x4b0 */
    /* ldrb w8, [x0, #0x9c] */
    /* cmp w8, #1 */
    /* b.ne #0xb29328 */
    /* mov x22, x0 */
    /* ldr s0, [x0, #0x94] */
    /* fcmp s0, #0.0 */
    /* b.eq #0xb29328 */
    /* mov x6, x5 */
    /* mov x24, x4 */
    /* mov x25, x3 */
    /* mov x23, x2 */
    /* mov x19, x1 */
    /* add x26, sp, #0x60 */
    /* ldr x8, [x2] */
    /* adrp x9, #0x4c0c000 */
    /* ldr s1, [x9, #0xd18] */
    /* fcmp s0, s1 */
    /* b.pl #0xb29350 */
    /* str x8, [x26, #0x430] */
    /* ldr x8, [x23, #8] */
    /* str x8, [x26, #0x438] */
    /* cbz x8, #0xb29288 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xb29278 */
    /* ldp x9, x8, [x25] */
    /* str x9, [x26, #0x420] */
    /* str x8, [x26, #0x428] */
    /* cbz x8, #0xb292ac */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xb2929c */
    /* ldr s0, [x22, #0x94] */
    /* sub x2, x29, #0x70 */
    /* sub x3, x29, #0x80 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov w4, #1 */
    /* mov x5, x24 */
    /* call #0xb286d0; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x19, [x26, #0x428] */
    /* cbz x19, #0xb29308 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb292dc */
    /* cbnz x9, #0xb29308 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [x26, #0x438] */
    /* cbz x19, #0xb2932c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb29314 */
    /* branch b #0xb29cd4 */
    /* mov w27, #1 */
    /* mov x0, x27 */
    /* add sp, sp, #0x4b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x9, [x22, #0x80] */
    /* ldr x10, [x9] */
    /* stp x10, x6, [sp, #0x28] */
    /* ldp w28, w21, [x8, #0x40] */
    /* fmov s1, #0.50000000 */
    /* fcmp s0, s1 */
    /* mov w8, #0x439 */
    /* ccmp w21, w8, #0, pl */
    /* mov w8, #2 */
    /* cinc w8, w8, hs */
    /* adrp x10, #0x4c0c000 */
    /* ldr s1, [x10, #0xd1c] */
    /* fcmp s0, s1 */
    /* mov w10, #0x21d */
    /* ccmp w21, w10, #8, pl */
    /* csinc w20, w8, wzr, ge */
    /* ldr x27, [x9, #0x6d0] */
    /* sub x8, x29, #0x90 */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* mov x2, x21 */
    /* mov w3, #0x21 */
    /* call #0xc9b178; ABI effects unresolved */
    /* ldr x8, [x26, #0x410] */
    /* ldr x0, [x8, #0x10] */
    /* mov x1, x24 */
    /* call #0x40b6574; ABI effects unresolved */
    /* adrp x8, #0x4c0c000 */
    /* add x8, x8, #0xd24 */
    /* str w20, [sp, #0x24] */
    /* add x8, x8, w20, sxtw #2 */
    /* ldur w8, [x8, #-4] */
    /* and w9, w28, #1 */
    /* add w9, w9, w28 */
    /* udiv w10, w9, w8 */
    /* cmp w8, w9 */
    /* csinc w28, w10, wzr, ls */
    /* and w9, w21, #1 */
    /* add w9, w9, w21 */
    /* udiv w10, w9, w8 */
    /* cmp w8, w9 */
    /* csinc w21, w10, wzr, ls */
    /* sub x8, x29, #0xa0 */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* mov x2, x21 */
    /* mov w3, #0xb */
    /* call #0xc9b178; ABI effects unresolved */
    /* sub x8, x29, #0xb0 */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* mov x2, x21 */
    /* mov w3, #9 */
    /* call #0xc9b178; ABI effects unresolved */
    /* ldr x20, [sp, #0x30] */
    /* ldr x8, [x26, #0x410] */
    /* cbz x8, #0xb297bc */
    /* mov w27, #0 */
    /* ldr x8, [x26, #0x400] */
    /* cbz x8, #0xb29c48 */
    /* ldr x9, [x26, #0x3f0] */
    /* cbz x9, #0xb29c48 */
    /* ldp w9, w10, [x24] */
    /* cmp w9, w28 */
    /* csel w27, w9, w28, lo */
    /* cmp w10, w21 */
    /* csel w21, w10, w21, lo */
    /* ldr x0, [x8, #0x10] */
    /* mov x1, x27 */
    /* mov x2, x21 */
    /* call #0x40b6580; ABI effects unresolved */
    /* ldr x8, [x26, #0x3f0] */
    /* ldr x0, [x8, #0x10] */
    /* mov x1, x27 */
    /* mov x2, x21 */
    /* call #0x40b6580; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x40b61a4; ABI effects unresolved */
    /* ldr w28, [sp, #0x24] */
    /* str wzr, [x26, #0x3e8] */
    /* str wzr, [x26, #0x3e0] */
    /* ldr x21, [x26, #0x3d8] */
    /* str xzr, [x26, #0x3d8] */
    /* str xzr, [x26, #0x3d0] */
    /* ldr x27, [sp, #0x28] */
    /* cbz x21, #0xb294d8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb294ac */
    /* cbnz x9, #0xb294d8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [x27, #0x108] */
    /* add x0, sp, #0x180 */
    /* mov x1, x25 */
    /* call #0x40b6254; ABI effects unresolved */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0x2e3 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0xe0 */
    /* add x1, sp, #0x180 */
    /* sub x2, x29, #0xd0 */
    /* add x3, sp, #0x60 */
    /* mov x0, x21 */
    /* call #0x40b4f40; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0xb29520 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [x26, #0x128] */
    /* cbz x21, #0xb29558 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb2952c */
    /* cbnz x9, #0xb29558 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x26, #0x3c0] */
    /* mov x1, x24 */
    /* call #0x40b6574; ABI effects unresolved */
    /* adrp x8, #0x6251000 */
    /* add x8, x8, #0xcb0 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6251000 */
    /* tbz w8, #0, #0xb29d70 */
    /* ldr x1, [x21, #0xca8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x26, #0x340] */
    /* str xzr, [x26, #0x360] */
    /* mov x8, #-1 */
    /* str x8, [x26, #0x368] */
    /* stp q0, q0, [x26, #0x370] */
    /* str q0, [x26, #0x390] */
    /* str wzr, [x26, #0x3a0] */
    /* str xzr, [x26, #0x3b0] */
    /* str xzr, [x26, #0x3a8] */
    /* add x0, sp, #0x3a0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x6251000 */
    /* add x8, x8, #0xcc0 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6251000 */
    /* tbz w8, #0, #0xb29de8 */
    /* ldr x1, [x21, #0xcb8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x26, #0x2c0] */
    /* str xzr, [x26, #0x2e0] */
    /* mov x8, #-1 */
    /* str x8, [x26, #0x2e8] */
    /* stp q0, q0, [x26, #0x2f0] */
    /* str q0, [x26, #0x310] */
    /* str wzr, [x26, #0x320] */
    /* str xzr, [x26, #0x330] */
    /* str xzr, [x26, #0x328] */
    /* add x0, sp, #0x320 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x6251000 */
    /* add x8, x8, #0xcd0 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6251000 */
    /* tbz w8, #0, #0xb29e60 */
    /* ldr x1, [x21, #0xcc8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x26, #0x240] */
    /* str xzr, [x26, #0x260] */
    /* mov x8, #-1 */
    /* str x8, [x26, #0x268] */
    /* stp q0, q0, [x26, #0x270] */
    /* str q0, [x26, #0x290] */
    /* str wzr, [x26, #0x2a0] */
    /* str xzr, [x26, #0x2b0] */
    /* str xzr, [x26, #0x2a8] */
    /* add x0, sp, #0x2a0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x26, #0x220] */
    /* stp q0, q0, [x26, #0x200] */
    /* stp q0, q0, [x26, #0x1e0] */
    /* stp q0, q0, [x26, #0x1c0] */
    /* stp q0, q0, [x26, #0x1a0] */
    /* stp q0, q0, [x26, #0x180] */
    /* stp q0, q0, [x26, #0x160] */
    /* stp q0, q0, [x26, #0x140] */
    /* stp q0, q0, [x26, #0x120] */
    /* ldr x8, [x26, #0x410] */
    /* ldr x1, [x8, #0x10] */
    /* add x0, sp, #0x60 */
    /* call #0xcd1acc; ABI effects unresolved */
    /* adrp x21, #0x6108000 */
    /* add x21, x21, #0xfc8 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0xb296bc */
    /* ldr x8, [x26, #0x410] */
    /* ldr x1, [x8, #0x10] */
    /* add x0, sp, #0x180 */
    /* call #0xb25578; ABI effects unresolved */
    /* ldr x8, [x26, #0x410] */
    /* ldr x1, [x8, #0x10] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x22, #0x80] */
    /* mov w1, #1 */
    /* mov w2, #2 */
    /* call #0xca5374; ABI effects unresolved */
    /* ldr x8, [x22, #0x80] */
    /* ldr x9, [x19] */
    /* ldr x9, [x9, #0x90] */
    /* add x2, x8, #0x260 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w3, #0x3d0 */
    /* call x9; ABI effects unresolved */
    /* ldr x2, [x25] */
    /* mov w8, #0x100 */
    /* strh w8, [sp, #0x50] */
    /* stur xzr, [sp, #0x52] */
    /* strh wzr, [sp, #0x5a] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0x5c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x50 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x21] */
    /* movi v0.4h, #1, lsl #8 */
    /* cmp w8, #1 */
    /* b.ne #0xb297c4 */
    /* str s0, [sp, #0x54] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x50] */
    /* strb wzr, [sp, #0x58] */
    /* sturh wzr, [sp, #0x4d] */
    /* strb wzr, [sp, #0x4f] */
    /* add x8, sp, #0x4d */
    /* add x9, sp, #0x50 */
    /* stp x9, x8, [sp, #0x10] */
    /* mov w8, #0xa */
    /* str w8, [sp, #8] */
    /* str x20, [sp] */
    /* adrp x2, #0x52a5000 */
    /* add x2, x2, #0x1e */
    /* adrp x4, #0x52a5000 */
    /* add x4, x4, #0x1e6 */
    /* add x6, sp, #0x180 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* mov w7, #0x120 */
    /* call #0xcd1f50; ABI effects unresolved */
    /* branch b #0xb2981c */
    /* mov w27, #0 */
    /* branch b #0xb29c48 */
    /* str s0, [sp, #0x54] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x50] */
    /* strb wzr, [sp, #0x58] */
    /* sturh wzr, [sp, #0x4d] */
    /* strb wzr, [sp, #0x4f] */
    /* add x8, sp, #0x4d */
    /* add x9, sp, #0x50 */
    /* stp x9, x8, [sp, #8] */
    /* mov w8, #0xa */
    /* str w8, [sp] */
    /* adrp x2, #0x52a5000 */
    /* add x2, x2, #0x1e */
    /* adrp x4, #0x52a5000 */
    /* add x4, x4, #0x1e6 */
    /* add x6, sp, #0x60 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* mov x7, x20 */
    /* call #0xcd1d78; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x2a0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr x2, [x23] */
    /* ldr x3, [x25] */
    /* ldr x8, [x26, #0x400] */
    /* ldr x4, [x8, #0x10] */
    /* str x20, [sp] */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x5, x28 */
    /* mov w6, #1 */
    /* mov x7, x24 */
    /* call #0xb24af0; ABI effects unresolved */
    /* tbz w0, #0, #0xb29bc4 */
    /* ldr x8, [x26, #0x400] */
    /* ldr x2, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x9, [x26, #0x3f0] */
    /* ldr x4, [x9, #0x10] */
    /* add x3, x8, #0x80 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov w5, #1 */
    /* mov x6, x24 */
    /* mov x7, x20 */
    /* call #0xb256e4; ABI effects unresolved */
    /* cbz w0, #0xb29bc4 */
    /* ldr x8, [x26, #0x400] */
    /* ldr x2, [x8] */
    /* ldr x3, [x8, #0x10] */
    /* ldr s0, [x22, #0x94] */
    /* ldr x8, [x26, #0x3f0] */
    /* ldr x4, [x8] */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov w5, #1 */
    /* mov x6, x20 */
    /* call #0xb26cfc; ABI effects unresolved */
    /* cbz w0, #0xb29bc4 */
    /* adrp x8, #0x6251000 */
    /* add x8, x8, #0xce0 */
    /* ldarb w8, [x8] */
    /* adrp x25, #0x6251000 */
    /* tbz w8, #0, #0xb29ed8 */
    /* ldr x1, [x25, #0xcd8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x26, #0x240] */
    /* str xzr, [x26, #0x260] */
    /* mov x8, #-1 */
    /* str x8, [x26, #0x268] */
    /* stp q0, q0, [x26, #0x270] */
    /* str q0, [x26, #0x290] */
    /* str wzr, [x26, #0x2a0] */
    /* str xzr, [x26, #0x2b0] */
    /* str xzr, [x26, #0x2a8] */
    /* add x0, sp, #0x2a0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x26, #0x220] */
    /* stp q0, q0, [x26, #0x200] */
    /* stp q0, q0, [x26, #0x1e0] */
    /* stp q0, q0, [x26, #0x1c0] */
    /* stp q0, q0, [x26, #0x1a0] */
    /* stp q0, q0, [x26, #0x180] */
    /* stp q0, q0, [x26, #0x160] */
    /* stp q0, q0, [x26, #0x140] */
    /* stp q0, q0, [x26, #0x120] */
    /* ldr x1, [x26, #0x3c0] */
    /* add x0, sp, #0x60 */
    /* add x3, x22, #0x40 */
    /* mov x2, x22 */
    /* call #0xcd1c4c; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldp w0, w1, [x8, #0x40] */
    /* ldp w2, w3, [x24] */
    /* call #0x40b65d4; ABI effects unresolved */
    /* stp s0, s1, [x26, #0xc0] */
    /* ldr x8, [x26, #0x410] */
    /* ldr x0, [x8, #0x10] */
    /* call #0x40b6594; ABI effects unresolved */
    /* stp s0, s1, [x26, #0xc8] */
    /* ldr x8, [x26, #0x400] */
    /* ldr x0, [x8, #0x10] */
    /* call #0x40b6594; ABI effects unresolved */
    /* stp s0, s1, [x26, #0xd0] */
    /* ldr x8, [x26, #0x400] */
    /* ldr x8, [x8, #0x10] */
    /* ldr d0, [x8, #0x80] */
    /* scvtf v0.2s, v0.2s */
    /* ldr d1, [x8, #0x70] */
    /* ucvtf v1.2s, v1.2s */
    /* fdiv v2.2s, v0.2s, v1.2s */
    /* mov v2.d[1], v2.d[0] */
    /* ldr d0, [sp, #0x70] */
    /* mov v0.d[1], v0.d[0] */
    /* fdiv v1.4s, v2.4s, v0.4s */
    /* fmul v0.4s, v2.4s, v0.4s */
    /* mov v1.d[1], v0.d[1] */
    /* str q1, [sp, #0x80] */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0xb29a4c */
    /* str q2, [sp, #0x30] */
    /* ldr x1, [x26, #0x3c0] */
    /* add x0, sp, #0x180 */
    /* call #0xb25578; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* add x2, x22, #0x40 */
    /* mov x1, x22 */
    /* call #0xb255d8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldp w0, w1, [x8, #0x40] */
    /* ldp w2, w3, [x24] */
    /* call #0x40b65d4; ABI effects unresolved */
    /* str s0, [x26, #0x1e0] */
    /* str s1, [x26, #0x1e4] */
    /* ldr x8, [x26, #0x410] */
    /* ldr x0, [x8, #0x10] */
    /* call #0x40b6594; ABI effects unresolved */
    /* str s0, [x26, #0x1e8] */
    /* str s1, [x26, #0x1ec] */
    /* ldr x8, [x26, #0x400] */
    /* ldr x0, [x8, #0x10] */
    /* call #0x40b6594; ABI effects unresolved */
    /* str s0, [x26, #0x1f0] */
    /* ldr d0, [x26, #0x130] */
    /* mov v0.d[1], v0.d[0] */
    /* str s1, [x26, #0x1f4] */
    /* ldr q2, [sp, #0x30] */
    /* fdiv v1.4s, v2.4s, v0.4s */
    /* fmul v0.4s, v2.4s, v0.4s */
    /* mov v1.d[1], v0.d[1] */
    /* str q1, [x26, #0x140] */
    /* ldr x1, [x26, #0x3c0] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x2, [x23] */
    /* mov w23, #0x100 */
    /* strh w23, [sp, #0x50] */
    /* stur xzr, [sp, #0x52] */
    /* strh wzr, [sp, #0x5a] */
    /* mov w24, #0x7f7fffff */
    /* str w24, [sp, #0x5c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x50 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x26, #0x410] */
    /* ldr x2, [x8] */
    /* strh w23, [sp, #0x50] */
    /* stur xzr, [sp, #0x52] */
    /* strh wzr, [sp, #0x5a] */
    /* str w24, [sp, #0x5c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x50 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x26, #0x400] */
    /* ldr x2, [x8] */
    /* mov w8, #0x101 */
    /* strh w8, [sp, #0x50] */
    /* stur xzr, [sp, #0x52] */
    /* strh wzr, [sp, #0x5a] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0x5c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x50 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22, #0x80] */
    /* ldr x9, [x19] */
    /* ldr x9, [x9, #0x90] */
    /* add x2, x8, #0x260 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w3, #0x3d0 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0xb29cf4 */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xfe0 */
    /* ldrb w8, [x8] */
    /* adrp x9, #0x614b000 */
    /* add x9, x9, #0xbc8 */
    /* ldrb w9, [x9] */
    /* orr w8, w8, w9 */
    /* tst w8, #1 */
    /* mov w8, #0x8000000 */
    /* csel w5, w8, wzr, ne */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0x54] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x50] */
    /* strb wzr, [sp, #0x58] */
    /* sturh wzr, [sp, #0x4d] */
    /* strb wzr, [sp, #0x4f] */
    /* add x8, sp, #0x4d */
    /* add x9, sp, #0x50 */
    /* stp x9, x8, [sp, #0x10] */
    /* mov w8, #0xa */
    /* str w8, [sp, #8] */
    /* str x20, [sp] */
    /* adrp x2, #0x52a5000 */
    /* add x2, x2, #0x1e */
    /* adrp x4, #0x52a5000 */
    /* add x4, x4, #0x2f1 */
    /* add x6, sp, #0x180 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov w3, #0 */
    /* mov w7, #0x120 */
    /* call #0xcd1f50; ABI effects unresolved */
    /* branch b #0xb29d50 */
    /* mov w27, #0 */
    /* add x0, sp, #0x320 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x3a0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr x19, [x26, #0x3c8] */
    /* cbz x19, #0xb29c10 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb29be4 */
    /* cbnz x9, #0xb29c10 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [x26, #0x3d8] */
    /* cbz x19, #0xb29c48 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb29c1c */
    /* cbnz x9, #0xb29c48 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [x26, #0x3f8] */
    /* cbz x19, #0xb29c80 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb29c54 */
    /* cbnz x9, #0xb29c80 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [x26, #0x408] */
    /* cbz x19, #0xb29cb8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb29c8c */
    /* cbnz x9, #0xb29cb8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [x26, #0x418] */
    /* cbz x19, #0xb2932c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb29cc4 */
    /* cbnz x9, #0xb2932c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xb2932c */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0x54] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x50] */
    /* strb wzr, [sp, #0x58] */
    /* sturh wzr, [sp, #0x4d] */
    /* strb wzr, [sp, #0x4f] */
    /* add x8, sp, #0x4d */
    /* add x9, sp, #0x50 */
    /* stp x9, x8, [sp, #8] */
    /* mov w8, #0xa */
    /* str w8, [sp] */
    /* adrp x2, #0x52a5000 */
    /* add x2, x2, #0x1e */
    /* adrp x4, #0x52a5000 */
    /* add x4, x4, #0x2f1 */
    /* add x6, sp, #0x60 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* mov x7, x20 */
    /* call #0xcd1d78; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x2a0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov w27, #1 */
    /* branch b #0xb29bc8 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xcb0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xb29578 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xe3, lsl #12 */
    /* add x8, x8, #0xf7d */
    /* str x8, [x26, #0x120] */
    /* adrp x8, #0x52a5000 */
    /* add x8, x8, #0x1c7 */
    /* ldr x9, [x26, #0x120] */
    /* mov w10, #0xcc81 */
    /* add x8, x8, x10 */
    /* str x8, [x26, #0x120] */
    /* ldr x8, [x26, #0x120] */
    /* mov x10, #-0xcc81 */
    /* sub x9, x9, #0xe3, lsl #12 */
    /* sub x0, x9, #0xf7d */
    /* add x1, x8, x10 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0xca8] */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xcb0 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldp x27, x20, [sp, #0x28] */
    /* ldr w28, [sp, #0x24] */
    /* branch b #0xb29578 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xcc0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xb295cc */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0x46, lsl #12 */
    /* add x8, x8, #0x7cf */
    /* str x8, [x26, #0x120] */
    /* ldr x8, [x26, #0x120] */
    /* adrp x9, #0x52a5000 */
    /* add x9, x9, #0x1c7 */
    /* add x9, x9, #0xd7, lsl #12 */
    /* add x9, x9, #0xbbb */
    /* str x9, [x26, #0x120] */
    /* ldr x9, [x26, #0x120] */
    /* sub x8, x8, #0x46, lsl #12 */
    /* sub x0, x8, #0x7cf */
    /* sub x8, x9, #0xd7, lsl #12 */
    /* sub x1, x8, #0xbbb */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0xcb8] */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xcc0 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldp x27, x20, [sp, #0x28] */
    /* ldr w28, [sp, #0x24] */
    /* branch b #0xb295cc */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xcd0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xb29620 */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0xd8, lsl #12 */
    /* add x8, x8, #0xe60 */
    /* str x8, [x26, #0x120] */
    /* ldr x8, [x26, #0x120] */
    /* adrp x9, #0x52a5000 */
    /* add x9, x9, #0x1cb */
    /* add x9, x9, #0x50, lsl #12 */
    /* add x9, x9, #0xf61 */
    /* str x9, [x26, #0x120] */
    /* ldr x9, [x26, #0x120] */
    /* sub x8, x8, #0xd8, lsl #12 */
    /* sub x0, x8, #0xe60 */
    /* sub x8, x9, #0x50, lsl #12 */
    /* sub x1, x8, #0xf61 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0xcc8] */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xcd0 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldp x27, x20, [sp, #0x28] */
    /* ldr w28, [sp, #0x24] */
    /* branch b #0xb29620 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xce0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xb298dc */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0x3d, lsl #12 */
    /* add x8, x8, #0xb60 */
    /* str x8, [x26, #0x120] */
    /* ldr x8, [x26, #0x120] */
    /* adrp x9, #0x52a5000 */
    /* add x9, x9, #0x210 */
    /* add x9, x9, #0x20, lsl #12 */
    /* add x9, x9, #0xf32 */
    /* str x9, [x26, #0x120] */
    /* ldr x9, [x26, #0x120] */
    /* sub x8, x8, #0x3d, lsl #12 */
    /* sub x0, x8, #0xb60 */
    /* sub x8, x9, #0x20, lsl #12 */
    /* sub x1, x8, #0xf32 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x25, #0xcd8] */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xce0 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldp x27, x20, [sp, #0x28] */
    /* branch b #0xb298dc */
    /* mov x19, x0 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xce0 */
    /* branch b #0xb29f68 */
    /* mov x19, x0 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xcd0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xb2a070 */
    /* mov x19, x0 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xcc0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xb2a078 */
    /* mov x19, x0 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xcb0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xb2a080 */
    /* branch b #0xb2a064 */
    /* branch b #0xb2a064 */
    /* branch b #0xb2a064 */
    /* branch b #0xb2a064 */
    /* branch b #0xb2a064 */
    /* branch b #0xb2a064 */
    /* branch b #0xb2a064 */
    /* branch b #0xb2a064 */
    /* branch b #0xb2a064 */
    /* branch b #0xb2a064 */
    /* branch b #0xb2a064 */
    /* branch b #0xb2a064 */
    /* branch b #0xb2a028 */
    /* branch b #0xb2a064 */
    /* branch b #0xb2a064 */
    /* branch b #0xb2a064 */
    /* branch b #0xb2a064 */
    /* branch b #0xb2a028 */
    /* mov x19, x0 */
    /* branch b #0xb2a078 */
    /* branch b #0xb29fec */
    /* mov x19, x0 */
    /* branch b #0xb2a080 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0xb2a010 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xb2a010 */
    /* mov x19, x0 */
    /* add x0, sp, #0x180 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xb2a088 */
    /* mov x19, x0 */
    /* branch b #0xb2a088 */
    /* branch b #0xb2a030 */
    /* mov x19, x0 */
    /* branch b #0xb2a070 */
    /* mov x19, x0 */
    /* branch b #0xb2a090 */
    /* mov x19, x0 */
    /* branch b #0xb2a098 */
    /* branch b #0xb2a044 */
    /* mov x19, x0 */
    /* branch b #0xb2a0a0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xb2a0a8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x2a0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x320 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x3a0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
