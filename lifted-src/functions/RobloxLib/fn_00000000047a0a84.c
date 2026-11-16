/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47a0a84 start_va=0x47a0a84 image_relative=0x47a0a84 bytes=2648 */
void function_47a0a84__at_47a0a84(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x210 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0x810 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x61b3000 */
    /* tbz w8, #0, #0x47a12e8 */
    /* ldr x1, [x20, #0x808] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* str wzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* add x0, sp, #0x30 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x61b3000 */
    /* ldr w22, [x8, #0x648] */
    /* sub x0, x29, #0x78 */
    /* add x1, x19, #0x98 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* ldr w25, [x19, #0x10c] */
    /* call #0x697f04; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x24, [x19, #0xb0] */
    /* mov x20, x24 */
    /* cmp x0, x24 */
    /* b.lo #0x47a0c90 */
    /* mov x20, x21 */
    /* cmp w22, #1 */
    /* b.lt #0x47a0b64 */
    /* cmp w22, #0xf0 */
    /* mov w8, #0xf0 */
    /* csel w8, w22, w8, lo */
    /* ucvtf d0, w8 */
    /* fmov d1, #1.00000000 */
    /* fdiv d0, d1, d0 */
    /* branch b #0x47a0b74 */
    /* add x8, x19, #8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x47a0b80 */
    /* ldr d0, [x19, #0xb8] */
    /* fcmp d0, #0.0 */
    /* b.eq #0x47a0bcc */
    /* branch b #0x47a0b90 */
    /* cmp w25, #1 */
    /* b.ne #0x47a0bcc */
    /* adrp x8, #0x4f8a000 */
    /* ldr d0, [x8, #0xb50] */
    /* ldr x8, [x19, #0xb0] */
    /* adrp x9, #0x4bcd000 */
    /* ldr d1, [x9, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fmul d0, d0, d1 */
    /* sub x9, x21, x8 */
    /* ucvtf d1, x9 */
    /* fdiv d1, d1, d0 */
    /* fmov d2, #1.00000000 */
    /* fadd d1, d1, d2 */
    /* fcvtzs d1, d1 */
    /* scvtf d1, d1 */
    /* fmul d0, d0, d1 */
    /* fcvtzu x9, d0 */
    /* add x20, x8, x9 */
    /* str x20, [x19, #0xb0] */
    /* add x8, x19, #0x110 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x47a0be0 */
    /* call #0x477dc5c; ABI effects unresolved */
    /* ldr x8, [x19, #0xa0] */
    /* str x8, [x19, #0x60] */
    /* cmp w25, #1 */
    /* b.ne #0x47a0c00 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x19, #0xa0] */
    /* str d0, [x19, #0x68] */
    /* branch b #0x47a0c24 */
    /* ldr d0, [x19, #0x70] */
    /* adrp x9, #0x4bce000 */
    /* ldr d1, [x9, #0xff8] */
    /* fmul d0, d0, d1 */
    /* fmov d1, x8 */
    /* fadd d0, d0, d1 */
    /* str d0, [x19, #0x68] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x19, #0xa0] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* mov x22, #0 */
    /* str d0, [x19, #0x78] */
    /* adrp x8, #0x61b3000 */
    /* ldr w8, [x8, #0x6a8] */
    /* adrp x9, #0x61b3000 */
    /* ldr w9, [x9, #0x6c0] */
    /* stp w8, w9, [sp, #0xc0] */
    /* adrp x8, #0x61b3000 */
    /* ldr w8, [x8, #0x6d8] */
    /* adrp x9, #0x61b3000 */
    /* ldr w9, [x9, #0x6f0] */
    /* stp w8, w9, [sp, #0xc8] */
    /* add x26, sp, #0xc0 */
    /* ldr w8, [x26, x22, lsl #2] */
    /* cmp w8, #0 */
    /* csinv x23, x8, xzr, ge */
    /* mov x0, x22 */
    /* call #0x697eec; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x47a0c84 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x697ee8; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* cmp x22, #4 */
    /* b.ne #0x47a0c5c */
    /* ldrb w8, [x19, #0x180] */
    /* cmp w8, #1 */
    /* b.ne #0x47a0ca4 */
    /* ldr x8, [x19, #0x170] */
    /* str x8, [x19, #0x168] */
    /* ldr x26, [x19] */
    /* sub x0, x29, #0x78 */
    /* call #0x6980ac; ABI effects unresolved */
    /* add x0, x19, #0x1e0 */
    /* add x1, x19, #0x1b8 */
    /* call #0x479c500; ABI effects unresolved */
    /* cbz x0, #0x47a0ce4 */
    /* mov x2, x0 */
    /* add x0, x19, #0x1e8 */
    /* add x1, x19, #0x1b8 */
    /* call #0x479bcb8; ABI effects unresolved */
    /* add x0, x19, #0x1e0 */
    /* add x1, x19, #0x1b8 */
    /* call #0x479c500; ABI effects unresolved */
    /* mov x2, x0 */
    /* cbnz x0, #0x47a0cc4 */
    /* cmp x21, x24 */
    /* b.lo #0x47a0d20 */
    /* add x0, x19, #0x1d8 */
    /* add x1, x19, #0x1b8 */
    /* call #0x479c500; ABI effects unresolved */
    /* cbz x0, #0x47a0d20 */
    /* mov x2, x0 */
    /* add x0, x19, #0x1e8 */
    /* add x1, x19, #0x1b8 */
    /* call #0x479bcb8; ABI effects unresolved */
    /* add x0, x19, #0x1d8 */
    /* add x1, x19, #0x1b8 */
    /* call #0x479c500; ABI effects unresolved */
    /* mov x2, x0 */
    /* cbnz x0, #0x47a0d00 */
    /* add x21, x19, #0x1e8 */
    /* ldar x8, [x21] */
    /* ubfx x22, x8, #0x10, #0x10 */
    /* cbz x22, #0x47a1080 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* add x8, sp, #0x160 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x160] */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #8] */
    /* str d0, [sp, #0x168] */
    /* cmp w25, #1 */
    /* b.ne #0x47a0d84 */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x6043000 */
    /* add x8, x8, #0xff8 */
    /* str x8, [x0], #0x18 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x47a17ac; ABI effects unresolved */
    /* stp x0, x23, [sp, #0x20] */
    /* branch b #0x47a0d9c */
    /* cmp x22, #0x11 */
    /* b.lo #0x47a0d98 */
    /* add x0, sp, #0x160 */
    /* mov x1, x22 */
    /* call #0x479c9dc; ABI effects unresolved */
    /* mov x23, #0 */
    /* add x1, x19, #0x1b8 */
    /* mov x0, x21 */
    /* call #0x479c500; ABI effects unresolved */
    /* cbz x0, #0x47a1044 */
    /* mov x22, x0 */
    /* adrp x28, #0x61b3000 */
    /* adrp x27, #0x61b3000 */
    /* mov x23, #0 */
    /* ldr x8, [x22, #8] */
    /* add x9, x8, x23, lsl #3 */
    /* add x0, x9, #0x30 */
    /* add x1, x8, #0x10 */
    /* call #0x479c500; ABI effects unresolved */
    /* mov x2, x0 */
    /* cbz x0, #0x47a0df0 */
    /* ldr x8, [x22, #8] */
    /* add x9, x8, x23, lsl #3 */
    /* add x0, x9, #0xd0 */
    /* add x1, x8, #0x10 */
    /* call #0x479bcb8; ABI effects unresolved */
    /* branch b #0x47a0dbc */
    /* add x23, x23, #1 */
    /* cmp x23, #0x14 */
    /* b.ne #0x47a0dbc */
    /* cmp w25, #1 */
    /* b.ne #0x47a0ea4 */
    /* ldr x0, [x22, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x23, x9, x0, lt */
    /* ldp x9, x8, [sp, #0x20] */
    /* stp x22, x9, [sp] */
    /* str x8, [sp, #0x10] */
    /* cbz x8, #0x47a0e48 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x47a0e38 */
    /* str x26, [sp, #0x18] */
    /* add x0, sp, #0xc0 */
    /* mov x1, sp */
    /* call #0x47a1560; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* ldr x24, [x8, #0x178] */
    /* ldrb w8, [x28, #0x660] */
    /* cmp w8, #1 */
    /* b.ne #0x47a0f20 */
    /* ldr x8, [x19, #0x1c8] */
    /* cmp x8, x22 */
    /* b.hi #0x47a0f30 */
    /* ldr w9, [x19, #0x1d0] */
    /* mov w10, #0x18 */
    /* umaddl x9, w9, w10, x8 */
    /* cmp x9, x22 */
    /* b.ls #0x47a0f30 */
    /* sub x8, x22, x8 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x22, x8, x9 */
    /* branch b #0x47a0f34 */
    /* ldr x0, [x22, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x23, x9, x0, lt */
    /* stp x19, x22, [sp] */
    /* add x0, sp, #0xc0 */
    /* mov x1, sp */
    /* call #0x47a15e4; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* ldr x24, [x8, #0x178] */
    /* ldrb w8, [x28, #0x660] */
    /* cmp w8, #1 */
    /* b.ne #0x47a0f28 */
    /* ldr x8, [x19, #0x1c8] */
    /* cmp x8, x22 */
    /* b.hi #0x47a0fc0 */
    /* ldr w9, [x19, #0x1d0] */
    /* mov w10, #0x18 */
    /* umaddl x9, w9, w10, x8 */
    /* cmp x9, x22 */
    /* b.ls #0x47a0fc0 */
    /* sub x8, x22, x8 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x22, x8, x9 */
    /* branch b #0x47a0fc4 */
    /* mov x1, #0 */
    /* branch b #0x47a0f4c */
    /* mov x1, #0 */
    /* branch b #0x47a0fdc */
    /* mov w22, #-1 */
    /* call #0x697efc; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* udiv x8, x22, x8 */
    /* msub w0, w8, w0, w22 */
    /* call #0x697f00; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0xb8 */
    /* call #0x6991c8; ABI effects unresolved */
    /* ldr w8, [x27, #0x690] */
    /* mvn w8, w8 */
    /* lsr w8, w8, #0x1e */
    /* ldr x4, [sp, #0xb8] */
    /* add x1, sp, #0xc0 */
    /* and w5, w8, #2 */
    /* mov x0, x23 */
    /* mov x2, x24 */
    /* mov w3, #0 */
    /* call #0x699274; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* ldr x22, [sp, #0x10] */
    /* cbz x22, #0x47a102c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x47a0f90 */
    /* cbnz x9, #0x47a102c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x47a102c */
    /* mov w22, #-1 */
    /* call #0x697efc; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* udiv x8, x22, x8 */
    /* msub w0, w8, w0, w22 */
    /* call #0x697f00; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x6991c8; ABI effects unresolved */
    /* ldr w8, [x27, #0x690] */
    /* mvn w8, w8 */
    /* lsr w8, w8, #0x1e */
    /* ldr x5, [sp, #0xb0] */
    /* add x0, sp, #0xb8 */
    /* add x2, sp, #0xc0 */
    /* and w6, w8, #2 */
    /* mov x1, x23 */
    /* mov x3, x24 */
    /* mov w4, #0 */
    /* call #0x699220; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* add x1, sp, #0xb8 */
    /* call #0x479c2c8; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* call #0x6991e0; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add x1, x19, #0x1b8 */
    /* mov x0, x21 */
    /* call #0x479c500; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz x0, #0x47a0db8 */
    /* ldr x23, [sp, #0x28] */
    /* add x0, sp, #0x160 */
    /* call #0x479c86c; ABI effects unresolved */
    /* cbz x23, #0x47a1080 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x47a1054 */
    /* cbnz x9, #0x47a1080 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x698038; ABI effects unresolved */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* mov x21, x19 */
    /* ldp x8, x9, [x21, #0xf0]! */
    /* cmp x8, x9 */
    /* b.eq #0x47a119c */
    /* mov x0, sp */
    /* call #0x47a1d00; ABI effects unresolved */
    /* ldr x8, [x19, #0xf0] */
    /* str x8, [sp] */
    /* ldur q0, [x19, #0xf8] */
    /* stur q0, [sp, #8] */
    /* stp xzr, xzr, [x21, #8] */
    /* str xzr, [x21] */
    /* fmov x9, d0 */
    /* cmp x9, x8 */
    /* b.eq #0x47a119c */
    /* sub x0, x29, #0x78 */
    /* call #0x6980ac; ABI effects unresolved */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0x820 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x61b3000 */
    /* tbz w8, #0, #0x47a135c */
    /* ldr x1, [x21, #0x818] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x160] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x180] */
    /* stp q0, q0, [sp, #0x190] */
    /* str q0, [sp, #0x1b0] */
    /* str wzr, [sp, #0x1c0] */
    /* stp xzr, xzr, [sp, #0x1c8] */
    /* add x0, sp, #0x160 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* str x19, [sp, #0x20] */
    /* add x0, sp, #0xc0 */
    /* add x1, sp, #0x20 */
    /* call #0x47a1668; ABI effects unresolved */
    /* add x0, x19, #0x120 */
    /* add x1, sp, #0xc0 */
    /* call #0x6963e4; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* add x1, x19, #0x1b0 */
    /* mov w2, #0 */
    /* call #0x699410; ABI effects unresolved */
    /* ldp x21, x22, [sp] */
    /* cmp x21, x22 */
    /* b.eq #0x47a1184 */
    /* ldr x8, [x21, #0x18] */
    /* mov x0, x21 */
    /* tbnz w8, #1, #0x47a1170 */
    /* ldr x0, [x21] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* add x21, x21, #0x20 */
    /* branch b #0x47a1158 */
    /* add x0, sp, #0xc0 */
    /* call #0x69939c; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x2649c4; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x698038; ABI effects unresolved */
    /* cbnz w25, #0x47a11d8 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19, #0x78] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d8, d0, d1 */
    /* add x0, x19, #0x10 */
    /* fmov d0, d8 */
    /* call #0x857898; ABI effects unresolved */
    /* str d8, [x19, #0x70] */
    /* ldr d0, [x19, #0x80] */
    /* fcmp d8, d0 */
    /* fcsel d0, d8, d0, gt */
    /* str d0, [x19, #0x80] */
    /* call #0x697f04; ABI effects unresolved */
    /* fmov d0, xzr */
    /* subs x8, x20, x0 */
    /* b.ls #0x47a11f8 */
    /* ucvtf d0, x8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fdiv d0, d0, d1 */
    /* str d0, [x19, #0x90] */
    /* str x19, [sp, #0x160] */
    /* add x0, sp, #0xc0 */
    /* add x1, sp, #0x160 */
    /* call #0x47a16ec; ABI effects unresolved */
    /* add x0, x19, #0xa8 */
    /* sub x1, x29, #0x78 */
    /* add x3, sp, #0xc0 */
    /* mov x2, x20 */
    /* call #0x24d31c; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* call #0x697f04; ABI effects unresolved */
    /* mov x21, x0 */
    /* fmov d8, xzr */
    /* subs x8, x0, x20 */
    /* b.ls #0x47a124c */
    /* ucvtf d0, x8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fdiv d8, d0, d1 */
    /* add x0, x19, #0x38 */
    /* fmov d0, d8 */
    /* call #0x857898; ABI effects unresolved */
    /* str d8, [x19, #0x88] */
    /* add x8, x19, #0x108 */
    /* ldarb w20, [x8] */
    /* tbnz w20, #0, #0x47a1284 */
    /* ldr x8, [x19, #0xb0] */
    /* cmp x21, x8 */
    /* b.lo #0x47a1284 */
    /* ldaxr x8, [x19] */
    /* add x8, x8, #1 */
    /* stlxr w9, x8, [x19] */
    /* cbnz w9, #0x47a1274 */
    /* mov x8, sp */
    /* str x8, [sp, #0xc0] */
    /* add x0, sp, #0xc0 */
    /* call #0x8fdb90; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x697f70; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x47a1358 */
    /* mov w8, #1 */
    /* bic w0, w8, w20 */
    /* add sp, sp, #0x210 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* adrp x0, #0x61b3000 */
    /* add x0, x0, #0x810 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x47a0ad0 */
    /* adrp x8, #0x527d000 */
    /* add x8, x8, #0x35 */
    /* add x8, x8, #0x12, lsl #12 */
    /* add x8, x8, #0x8a8 */
    /* str x8, [sp, #0xc0] */
    /* ldr x8, [sp, #0xc0] */
    /* adrp x9, #0x556a000 */
    /* add x9, x9, #0xe7e */
    /* add x9, x9, #0xc5, lsl #12 */
    /* add x9, x9, #0xd93 */
    /* str x9, [sp, #0xc0] */
    /* ldr x9, [sp, #0xc0] */
    /* sub x8, x8, #0x12, lsl #12 */
    /* sub x0, x8, #0x8a8 */
    /* sub x8, x9, #0xc5, lsl #12 */
    /* sub x1, x8, #0xd93 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x808] */
    /* adrp x0, #0x61b3000 */
    /* add x0, x0, #0x810 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x47a0ad0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x61b3000 */
    /* add x0, x0, #0x820 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x47a10e8 */
    /* adrp x8, #0x527d000 */
    /* add x8, x8, #0x35 */
    /* add x8, x8, #0x99, lsl #12 */
    /* add x8, x8, #0xbbb */
    /* str x8, [sp, #0xc0] */
    /* ldr x8, [sp, #0xc0] */
    /* adrp x9, #0x556a000 */
    /* add x9, x9, #0xe9d */
    /* add x9, x9, #0x69, lsl #12 */
    /* add x9, x9, #0x245 */
    /* str x9, [sp, #0xc0] */
    /* ldr x9, [sp, #0xc0] */
    /* sub x8, x8, #0x99, lsl #12 */
    /* sub x0, x8, #0xbbb */
    /* sub x8, x9, #0x69, lsl #12 */
    /* sub x1, x8, #0x245 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x818] */
    /* adrp x0, #0x61b3000 */
    /* add x0, x0, #0x820 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x47a10e8 */
    /* mov x19, x0 */
    /* adrp x0, #0x61b3000 */
    /* add x0, x0, #0x820 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x47a14b4 */
    /* mov x19, x0 */
    /* adrp x0, #0x61b3000 */
    /* add x0, x0, #0x810 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x47a14d4 */
    /* branch b #0x47a1454 */
    /* branch b #0x47a1448 */
    /* branch b #0x47a1448 */
    /* branch b #0x47a1454 */
    /* branch b #0x47a1428 */
    /* branch b #0x47a1428 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* branch b #0x47a14ac */
    /* branch b #0x47a1428 */
    /* branch b #0x47a1448 */
    /* branch b #0x47a1428 */
    /* mov x19, x0 */
    /* branch b #0x47a14b4 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* branch b #0x47a14b4 */
    /* mov x19, x0 */
    /* branch b #0x47a14d4 */
    /* mov x19, x0 */
    /* branch b #0x47a14c4 */
    /* branch b #0x47a1454 */
    /* mov x19, x0 */
    /* branch b #0x47a148c */
    /* mov x19, x0 */
    /* add x0, sp, #0xb8 */
    /* call #0x6991e0; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* branch b #0x47a148c */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* mov x8, sp */
    /* add x0, x8, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x479c86c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x47a14c4 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x69939c; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x8, sp */
    /* str x8, [sp, #0xc0] */
    /* add x0, sp, #0xc0 */
    /* call #0x8fdb90; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x697f70; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
