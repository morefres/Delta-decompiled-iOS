/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9f0704 start_va=0x9f0704 image_relative=0x9f0704 bytes=1508 */
void function_9f0704__at_9f0704(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* adrp x8, #0x6102000 */
    /* ldrb w8, [x8, #0xbf8] */
    /* cmp w8, #1 */
    /* b.ne #0x9f07dc */
    /* mov x21, x2 */
    /* add x0, sp, #8 */
    /* call #0x47f0ae0; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* add x1, x20, #0xe98 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* ldr x9, [x20, #0xe88] */
    /* ldr x8, [x20, #0xe80] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x9, x9, x10 */
    /* cmp x9, w22, sxtw */
    /* b.ls #0x9f0a64 */
    /* sxtw x22, w22 */
    /* mov w9, #0x28 */
    /* smaddl x1, w22, w9, x8 */
    /* add x8, x1, #0x22 */
    /* add x9, x1, #0x21 */
    /* cmp w21, #1 */
    /* csel x8, x9, x8, ne */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x9f08c4 */
    /* mov w8, #0x18 */
    /* mov w9, #0x10 */
    /* csel x8, x9, x8, ne */
    /* ldr x8, [x1, x8] */
    /* str x8, [x19] */
    /* add x8, x8, #0x30 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x9f07c8 */
    /* branch b #0x9f085c */
    /* adrp x8, #0x6102000 */
    /* ldrb w8, [x8, #0xbc8] */
    /* cmp w8, #1 */
    /* b.ne #0x9f0864 */
    /* add x0, sp, #8 */
    /* call #0x47f0ae0; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* add x1, x20, #0xe98 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* ldr x9, [x20, #0xe88] */
    /* ldr x8, [x20, #0xe80] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x9, x9, x10 */
    /* cmp x9, w22, sxtw */
    /* b.ls #0x9f0948 */
    /* sxtw x24, w22 */
    /* mov w9, #0x28 */
    /* smaddl x22, w24, w9, x8 */
    /* ldrb w8, [x22, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x9f0958 */
    /* ldr x8, [x22, #8] */
    /* str x8, [x19] */
    /* add x8, x8, #0x30 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x9f084c */
    /* mov w8, #1 */
    /* branch b #0x9f0950 */
    /* ldr x9, [x20, #0xe88] */
    /* ldr x8, [x20, #0xe80] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x9, x9, x10 */
    /* cmp x9, w22, sxtw */
    /* b.ls #0x9f08b8 */
    /* mov w9, #0x28 */
    /* smaddl x8, w22, w9, x8 */
    /* ldr x8, [x8, #8] */
    /* str x8, [x19] */
    /* add x8, x8, #0x30 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x9f089c */
    /* mov w8, #1 */
    /* strb w8, [x19, #8] */
    /* branch b #0x9f0c2c */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #8] */
    /* branch b #0x9f0c2c */
    /* add x0, sp, #8 */
    /* call #0xacdb0; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x697f70; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x47f0ae0; ABI effects unresolved */
    /* adrp x23, #0x6102000 */
    /* ldrb w8, [x23, #0xb98] */
    /* cmp w8, #1 */
    /* b.ne #0x9f0a78 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* add x0, sp, #8 */
    /* call #0x24e83ac; ABI effects unresolved */
    /* cmp w21, #1 */
    /* cset w8, eq */
    /* lsl w1, w8, #1 */
    /* add x8, sp, #0x10 */
    /* mov w2, #8 */
    /* call #0x3d9d90; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, sp, #0x10 */
    /* call #0x47f0c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x9f0930 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d8, d0, d1 */
    /* branch b #0x9f0ab8 */
    /* mov w8, #0 */
    /* strb wzr, [x19] */
    /* strb w8, [x19, #8] */
    /* branch b #0x9f0a6c */
    /* add x0, x20, #0xea0 */
    /* mov x1, x22 */
    /* call #0x9f5368; ABI effects unresolved */
    /* cbz x0, #0x9f0a64 */
    /* ldr w21, [x0, #0x1c] */
    /* add x0, sp, #8 */
    /* mov x1, x22 */
    /* call #0xacdb0; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x697f70; ABI effects unresolved */
    /* cmp w21, #2 */
    /* b.ne #0x9f09f8 */
    /* adrp x8, #0x6102000 */
    /* add x8, x8, #0xc58 */
    /* ldr x22, [x8] */
    /* and w9, w22, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x9f09f8 */
    /* and x9, x22, #0xfc00 */
    /* cbz x9, #0x9f09f8 */
    /* ldr x23, [x8, #8] */
    /* add x0, sp, #8 */
    /* call #0x24e83ac; ABI effects unresolved */
    /* ldrsb x8, [x0, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x0] */
    /* csel x9, x9, x0, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x3, #0x5299000 */
    /* add x3, x3, #0x836 */
    /* add x6, sp, #0x10 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #4 */
    /* mov w4, #0x26 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x47f0ae0; ABI effects unresolved */
    /* adrp x22, #0x6102000 */
    /* ldrb w8, [x22, #0xb98] */
    /* cmp w8, #1 */
    /* b.ne #0x9f0b54 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* add x0, sp, #8 */
    /* call #0x24e83ac; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* mov x1, x21 */
    /* mov w2, #8 */
    /* call #0x3d9d90; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, sp, #0x10 */
    /* call #0x47f0c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x9f0a4c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d8, d0, d1 */
    /* branch b #0x9f0b8c */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #8] */
    /* add x0, sp, #0x10 */
    /* call #0x697f70; ABI effects unresolved */
    /* branch b #0x9f0c24 */
    /* add x0, sp, #8 */
    /* call #0x24e83ac; ABI effects unresolved */
    /* cmp w21, #1 */
    /* cset w8, eq */
    /* lsl w1, w8, #1 */
    /* add x8, sp, #0x10 */
    /* mov w2, #8 */
    /* call #0x3d9d90; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, sp, #0x10 */
    /* call #0x47f0c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x9f0ab4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* fmov d8, xzr */
    /* add x0, sp, #0x10 */
    /* add x1, x20, #0xe98 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* ldr x8, [x20, #0xe80] */
    /* mov w9, #0x28 */
    /* smaddl x8, w22, w9, x8 */
    /* cmp w21, #1 */
    /* mov w9, #0x18 */
    /* mov w10, #0x10 */
    /* csel x9, x10, x9, ne */
    /* mov w10, #0x21 */
    /* cinc x10, x10, eq */
    /* ldrb w11, [x8, x10] */
    /* tbnz w11, #0, #0x9f0b34 */
    /* ldr x11, [x8, x9] */
    /* ldr x12, [sp] */
    /* str x12, [x8, x9] */
    /* str x11, [sp] */
    /* mov w11, #1 */
    /* strb w11, [x8, x10] */
    /* cmp w21, #1 */
    /* b.eq #0x9f0b34 */
    /* ldrb w10, [x23, #0xb98] */
    /* tbz w10, #0, #0x9f0b34 */
    /* ldr d0, [x20, #0xf00] */
    /* fadd d0, d8, d0 */
    /* str d0, [x20, #0xf00] */
    /* ldr w10, [x20, #0xf08] */
    /* add w10, w10, #1 */
    /* str w10, [x20, #0xf08] */
    /* ldr x8, [x8, x9] */
    /* str x8, [x19] */
    /* add x8, x8, #0x30 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x9f0b40 */
    /* branch b #0x9f0c0c */
    /* add x0, sp, #8 */
    /* call #0x24e83ac; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* mov x1, x21 */
    /* mov w2, #8 */
    /* call #0x3d9d90; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, sp, #0x10 */
    /* call #0x47f0c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x9f0b88 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* fmov d8, xzr */
    /* add x0, sp, #0x10 */
    /* add x1, x20, #0xe98 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* ldr x8, [x20, #0xe80] */
    /* mov w9, #0x28 */
    /* smaddl x8, w24, w9, x8 */
    /* ldrb w9, [x8, #0x20] */
    /* tbnz w9, #0, #0x9f0bf0 */
    /* ldr x9, [x8, #8] */
    /* ldr x10, [sp] */
    /* str x10, [x8, #8] */
    /* str x9, [sp] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x20] */
    /* ldrb w9, [x22, #0xb98] */
    /* cmp w9, #1 */
    /* b.ne #0x9f0bf0 */
    /* cbnz w21, #0x9f0bf0 */
    /* ldr d0, [x20, #0xf00] */
    /* fadd d0, d8, d0 */
    /* str d0, [x20, #0xf00] */
    /* ldr w9, [x20, #0xf08] */
    /* add w9, w9, #1 */
    /* str w9, [x20, #0xf08] */
    /* ldr x8, [x8, #8] */
    /* str x8, [x19] */
    /* add x8, x8, #0x30 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x9f0bfc */
    /* mov w8, #1 */
    /* strb w8, [x19, #8] */
    /* add x0, sp, #0x10 */
    /* call #0x697f70; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x504e0; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x504e0; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x9f0c60 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x9f0cbc */
    /* branch b #0x9f0c8c */
    /* branch b #0x9f0c8c */
    /* branch b #0x9f0cbc */
    /* branch b #0x9f0ccc */
    /* branch b #0x9f0cbc */
    /* branch b #0x9f0cbc */
    /* branch b #0x9f0ccc */
    /* branch b #0x9f0cbc */
    /* branch b #0x9f0c8c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x9f0cc0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9f0cc0 */
    /* branch b #0x9f0cbc */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x697f70; ABI effects unresolved */
    /* branch b #0x9f0cd0 */
    /* branch b #0x9f0cbc */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x504e0; ABI effects unresolved */
    /* branch b #0x9f0cd0 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x504e0; ABI effects unresolved */
    /* branch b #0x9f0ce0 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
