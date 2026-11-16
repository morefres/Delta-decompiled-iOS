/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_847508 start_va=0x847508 image_relative=0x847508 bytes=1876 */
void function_847508__at_847508(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* stp x4, x7, [sp, #0x40] */
    /* mov x24, x6 */
    /* mov x20, x5 */
    /* str x3, [sp, #0x20] */
    /* mov x26, x2 */
    /* str x1, [sp, #0x38] */
    /* mov x21, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x44fcccc; ABI effects unresolved */
    /* adrp x8, #0x624a000 */
    /* add x8, x8, #0xf00 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x624a000 */
    /* tbz w8, #0, #0x847bd8 */
    /* ldr w8, [x19, #0xef8] */
    /* add w8, w8, w20 */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* mul w9, w8, w9 */
    /* ror w9, w9, #1 */
    /* tst w8, #7 */
    /* mov w8, #-0x5e */
    /* cinc w8, w8, eq */
    /* mov w10, #0x999a */
    /* movk w10, #0x1999, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #-0x5c */
    /* csel w19, w9, w8, lo */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xbf0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x8475c0 */
    /* ldr x0, [x21, #8] */
    /* add x1, sp, #0x88 */
    /* and w2, w19, #0xff */
    /* call #0x9a17ec; ABI effects unresolved */
    /* branch b #0x8475d4 */
    /* strb w19, [sp, #0x60] */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x60 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov x28, x0 */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov x27, x0 */
    /* str w24, [sp, #0x2c] */
    /* add x8, sp, #0x60 */
    /* str x21, [sp, #0x30] */
    /* mov x0, x21 */
    /* call #0x8468a4; ABI effects unresolved */
    /* mov w8, #0x76b5 */
    /* movk w8, #0x6e1f, lsl #16 */
    /* umull x9, w23, w8 */
    /* lsr x9, x9, #0x20 */
    /* sub w10, w23, w9 */
    /* add w9, w9, w10, lsr #1 */
    /* lsr w9, w9, #7 */
    /* mov w10, #0xb3 */
    /* msub w9, w9, w10, w23 */
    /* mov w11, #0x4c00 */
    /* add w9, w11, w9, lsl #8 */
    /* umull x12, w25, w8 */
    /* lsr x12, x12, #0x20 */
    /* sub w13, w25, w12 */
    /* add w12, w12, w13, lsr #1 */
    /* lsr w12, w12, #7 */
    /* msub w12, w12, w10, w25 */
    /* add w12, w12, #0x4c */
    /* orr w9, w12, w9 */
    /* umull x12, w28, w8 */
    /* lsr x12, x12, #0x20 */
    /* sub w13, w28, w12 */
    /* add w12, w12, w13, lsr #1 */
    /* lsr w12, w12, #7 */
    /* msub w12, w12, w10, w28 */
    /* add w11, w11, w12, lsl #8 */
    /* orr w9, w11, w9, lsl #16 */
    /* umull x8, w27, w8 */
    /* lsr x8, x8, #0x20 */
    /* sub w11, w27, w8 */
    /* add w8, w8, w11, lsr #1 */
    /* lsr w8, w8, #7 */
    /* msub w8, w8, w10, w27 */
    /* add w24, w8, #0x4c */
    /* orr w23, w9, w24 */
    /* add w8, w19, #1 */
    /* mov w9, #7 */
    /* bic w9, w9, w19 */
    /* lsr w9, w26, w9 */
    /* and w8, w8, #7 */
    /* lsl w8, w26, w8 */
    /* orr w8, w8, w9 */
    /* mvn w21, w8 */
    /* add w28, w19, #9 */
    /* str w20, [sp, #0x28] */
    /* ror w8, w20, w28 */
    /* mvn w25, w8 */
    /* mov w8, #-0xb */
    /* sub w8, w8, w19 */
    /* ror w8, w23, w8 */
    /* mvn w20, w8 */
    /* ldp w27, w22, [sp, #0x60] */
    /* ldp w13, w12, [sp, #0x68] */
    /* ldp w11, w10, [sp, #0x70] */
    /* ldr w9, [sp, #0x78] */
    /* and w8, w19, #0xff */
    /* cmp w8, #0xa3 */
    /* stp w9, w10, [sp, #0xc] */
    /* stp w11, w12, [sp, #0x14] */
    /* str w13, [sp, #0x1c] */
    /* b.eq #0x847768 */
    /* cmp w8, #0xa2 */
    /* b.ne #0x8477cc */
    /* ror w8, w23, #0xb */
    /* eor w8, w8, #1 */
    /* mov w9, #-1 */
    /* eor w8, w9, w8, ror #9 */
    /* str w8, [sp, #0x60] */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x60 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* str w20, [sp, #0x60] */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x60 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* strb w21, [sp, #0x60] */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x60 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* str w25, [sp, #0x60] */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x60 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* branch b #0x847838 */
    /* strb w21, [sp, #0x60] */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x60 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ror w8, w23, #0xa */
    /* eor w8, w8, #1 */
    /* mov w9, #-1 */
    /* eor w8, w9, w8, ror #10 */
    /* str w8, [sp, #0x60] */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x60 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* str w20, [sp, #0x60] */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x60 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* str w25, [sp, #0x60] */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x60 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* branch b #0x847838 */
    /* strb w21, [sp, #0x60] */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x60 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* str w25, [sp, #0x60] */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x60 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* mov w8, #-0x13 */
    /* sub w8, w8, w19 */
    /* ror w8, w23, w8 */
    /* eor w8, w8, #1 */
    /* add w9, w19, #7 */
    /* ror w8, w8, w9 */
    /* mvn w8, w8 */
    /* str w8, [sp, #0x60] */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x60 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* str w20, [sp, #0x60] */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x60 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* cmp w26, #0x48 */
    /* b.ne #0x847a74 */
    /* mov w8, #0x4c6b */
    /* movk w8, #0x7a4, lsl #16 */
    /* umull x8, w23, w8 */
    /* lsr x8, x8, #0x22 */
    /* mov w9, #0x86 */
    /* msub w8, w8, w9, w24 */
    /* mov w9, #-0x15 */
    /* sub w9, w9, w19 */
    /* ror w24, w23, w9 */
    /* ldr x9, [sp, #0x30] */
    /* ldrb w9, [x9] */
    /* cmp w9, #0x46 */
    /* b.ne #0x8479ec */
    /* add w8, w8, #0x79 */
    /* strb w8, [sp, #0x60] */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x60 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* mov w8, #-0x14 */
    /* sub w8, w8, w19 */
    /* ror w8, w23, w8 */
    /* eor w8, w27, w8 */
    /* orr w9, w19, #8 */
    /* ror w8, w8, w9 */
    /* mvn w8, w8 */
    /* str w8, [sp, #0x60] */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x60 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* and w8, w28, #0xff */
    /* eor w9, w22, w24 */
    /* ror w8, w9, w8 */
    /* mvn w8, w8 */
    /* str w8, [sp, #0x60] */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x60 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* mov w8, #-0x16 */
    /* sub w8, w8, w19 */
    /* ror w8, w23, w8 */
    /* ldr w9, [sp, #0x1c] */
    /* eor w8, w9, w8 */
    /* add w9, w19, #0xa */
    /* ror w8, w8, w9 */
    /* mvn w8, w8 */
    /* str w8, [sp, #0x60] */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x60 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* add w8, w19, #0xb */
    /* and w8, w8, #0xff */
    /* mov w9, #-0x17 */
    /* sub w9, w9, w19 */
    /* ror w9, w23, w9 */
    /* ldr w10, [sp, #0x18] */
    /* eor w9, w10, w9 */
    /* ror w8, w9, w8 */
    /* mvn w8, w8 */
    /* str w8, [sp, #0x60] */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x60 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* orr w8, w19, #0x18 */
    /* neg w8, w8 */
    /* ror w8, w23, w8 */
    /* ldr w9, [sp, #0x14] */
    /* eor w8, w9, w8 */
    /* add w9, w19, #0xc */
    /* ror w8, w8, w9 */
    /* mvn w8, w8 */
    /* str w8, [sp, #0x60] */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x60 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* mov w8, #-0x19 */
    /* sub w8, w8, w19 */
    /* ror w8, w23, w8 */
    /* ldr w9, [sp, #0x10] */
    /* eor w8, w9, w8 */
    /* add w9, w19, #0xd */
    /* ror w8, w8, w9 */
    /* mvn w8, w8 */
    /* str w8, [sp, #0x60] */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x60 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* mov w8, #-0x1a */
    /* sub w8, w8, w19 */
    /* ror w8, w23, w8 */
    /* ldr w9, [sp, #0xc] */
    /* eor w8, w9, w8 */
    /* add w9, w19, #0xe */
    /* ror w8, w8, w9 */
    /* mvn w8, w8 */
    /* str w8, [sp, #0x60] */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x60 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* branch b #0x847a08 */
    /* mov w9, #-0x7a */
    /* sub w8, w9, w8 */
    /* strb w8, [sp, #0x60] */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x60 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* add w19, w19, #0x65 */
    /* ldr x8, [sp, #0x40] */
    /* eor w8, w23, w8 */
    /* neg w9, w19 */
    /* ror w8, w8, w9 */
    /* mvn w8, w8 */
    /* str w8, [sp, #0x60] */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x60 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* and w8, w19, #0xff */
    /* ldr x9, [sp, #0x40] */
    /* eor w9, w24, w9 */
    /* ror w8, w9, w8 */
    /* mvn w8, w8 */
    /* str w8, [sp, #0x60] */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x60 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x847a74 */
    /* add x0, sp, #0x88 */
    /* ldr x1, [sp, #0x20] */
    /* ldr x2, [sp, #0x40] */
    /* call #0x44fd770; ABI effects unresolved */
    /* adrp x19, #0x6172000 */
    /* add x19, x19, #0xa18 */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x847ac0 */
    /* ldrb w8, [x19] */
    /* tbz w8, #0, #0x847ac0 */
    /* adrp x8, #0x60fd000 */
    /* ldr x8, [x8, #0xce0] */
    /* cbz x8, #0x847aa0 */
    /* ldr x23, [x8, #0x18] */
    /* branch b #0x847aa4 */
    /* mov x23, #0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0xe70058; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x23 */
    /* ldr x1, [sp, #0x48] */
    /* mov w3, #2 */
    /* call #0x30678a4; ABI effects unresolved */
    /* mov w0, #0x58 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5c6a000 */
    /* add x8, x8, #0xd48 */
    /* str x8, [x0], #0x18 */
    /* add x1, sp, #0x88 */
    /* call #0x44fcf54; ABI effects unresolved */
    /* stp x0, x23, [sp, #0x50] */
    /* ldr w8, [sp, #0x2c] */
    /* cmp w8, #0 */
    /* mov w8, #8 */
    /* mov w9, #0xa */
    /* csel w1, w9, w8, ne */
    /* ldr x0, [sp, #0x38] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* add x2, sp, #0x50 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x23, [sp, #0x58] */
    /* ldr w20, [sp, #0x28] */
    /* ldr x21, [sp, #0x30] */
    /* cbz x23, #0x847b44 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x847b30 */
    /* cbz x9, #0x847b5c */
    /* cbz w22, #0x847b78 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x8464ac; ABI effects unresolved */
    /* mov w20, #0 */
    /* branch b #0x847bac */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w22, #0x847b48 */
    /* mov w20, #7 */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x847bac */
    /* ldrb w8, [x19] */
    /* tbz w8, #0, #0x847bac */
    /* adrp x8, #0x60fd000 */
    /* ldr x8, [x8, #0xce0] */
    /* cbz x8, #0x847ba0 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x847ba4 */
    /* mov x0, #0 */
    /* ldr x1, [sp, #0x48] */
    /* call #0x30675ac; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x44fd090; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* adrp x0, #0x624a000 */
    /* add x0, x0, #0xf00 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x847560 */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x8889 */
    /* movk w8, #0x8888, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x23 */
    /* sub w8, w8, w8, lsl #4 */
    /* add w8, w0, w8 */
    /* str w8, [x19, #0xef8] */
    /* adrp x0, #0x624a000 */
    /* add x0, x0, #0xf00 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x847560 */
    /* mov x19, x0 */
    /* adrp x0, #0x624a000 */
    /* add x0, x0, #0xf00 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x847c4c */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x847c4c */
    /* branch b #0x847c48 */
    /* branch b #0x847c48 */
    /* branch b #0x847c48 */
    /* mov x19, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x44fd090; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
