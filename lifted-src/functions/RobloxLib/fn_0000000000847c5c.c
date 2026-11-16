/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_847c5c start_va=0x847c5c image_relative=0x847c5c bytes=1796 */
void function_847c5c__at_847c5c(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* str w7, [sp, #0x34] */
    /* mov x20, x6 */
    /* str x5, [sp, #0x50] */
    /* str x4, [sp, #0x28] */
    /* mov x26, x3 */
    /* str x2, [sp, #0x38] */
    /* mov x21, x1 */
    /* mov x24, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x44fcccc; ABI effects unresolved */
    /* adrp x8, #0x624a000 */
    /* add x8, x8, #0xf00 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x624a000 */
    /* tbz w8, #0, #0x8482ec */
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
    /* csel w23, w9, w8, lo */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xbf0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x847d18 */
    /* ldr x0, [x24, #8] */
    /* add x1, sp, #0x88 */
    /* and w2, w23, #0xff */
    /* call #0x9a17ec; ABI effects unresolved */
    /* branch b #0x847d2c */
    /* strb w23, [sp, #0x58] */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x58 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov x28, x0 */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov x27, x0 */
    /* str w20, [sp, #0x4c] */
    /* add x8, sp, #0x58 */
    /* str x24, [sp, #0x40] */
    /* mov x0, x24 */
    /* call #0x8468a4; ABI effects unresolved */
    /* mov w8, #0x76b5 */
    /* movk w8, #0x6e1f, lsl #16 */
    /* umull x9, w22, w8 */
    /* lsr x9, x9, #0x20 */
    /* sub w10, w22, w9 */
    /* add w9, w9, w10, lsr #1 */
    /* lsr w9, w9, #7 */
    /* mov w10, #0xb3 */
    /* msub w9, w9, w10, w22 */
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
    /* orr w22, w9, w24 */
    /* add w8, w23, #1 */
    /* mov w9, #7 */
    /* bic w9, w9, w23 */
    /* lsr w9, w26, w9 */
    /* and w8, w8, #7 */
    /* lsl w8, w26, w8 */
    /* orr w8, w8, w9 */
    /* mvn w20, w8 */
    /* add w28, w23, #9 */
    /* ldr w8, [sp, #0x4c] */
    /* ror w8, w8, w28 */
    /* mvn w25, w8 */
    /* mov w8, #-0xb */
    /* sub w8, w8, w23 */
    /* ror w8, w22, w8 */
    /* mvn w19, w8 */
    /* ldp w27, w9, [sp, #0x58] */
    /* ldp w10, w11, [sp, #0x60] */
    /* stp w10, w9, [sp, #0x20] */
    /* ldp w9, w10, [sp, #0x68] */
    /* stp w9, w11, [sp, #0x18] */
    /* ldr w8, [sp, #0x70] */
    /* stp w8, w10, [sp, #0x10] */
    /* and w8, w23, #0xff */
    /* cmp w8, #0xa3 */
    /* b.eq #0x847ec0 */
    /* cmp w8, #0xa2 */
    /* b.ne #0x847f24 */
    /* ror w8, w22, #0xb */
    /* eor w8, w8, #1 */
    /* mov w9, #-1 */
    /* eor w8, w9, w8, ror #9 */
    /* str w8, [sp, #0x58] */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x58 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* str w19, [sp, #0x58] */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x58 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* strb w20, [sp, #0x58] */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x58 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* str w25, [sp, #0x58] */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x58 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* branch b #0x847f90 */
    /* strb w20, [sp, #0x58] */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x58 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ror w8, w22, #0xa */
    /* eor w8, w8, #1 */
    /* mov w9, #-1 */
    /* eor w8, w9, w8, ror #10 */
    /* str w8, [sp, #0x58] */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x58 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* str w19, [sp, #0x58] */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x58 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* str w25, [sp, #0x58] */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x58 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* branch b #0x847f90 */
    /* strb w20, [sp, #0x58] */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x58 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* str w25, [sp, #0x58] */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x58 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* mov w8, #-0x13 */
    /* sub w8, w8, w23 */
    /* ror w8, w22, w8 */
    /* eor w8, w8, #1 */
    /* add w9, w23, #7 */
    /* ror w8, w8, w9 */
    /* mvn w8, w8 */
    /* str w8, [sp, #0x58] */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x58 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* str w19, [sp, #0x58] */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x58 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* cmp w26, #0x48 */
    /* b.ne #0x8481d0 */
    /* mov w8, #0x4c6b */
    /* movk w8, #0x7a4, lsl #16 */
    /* umull x8, w22, w8 */
    /* lsr x8, x8, #0x22 */
    /* mov w9, #0x86 */
    /* msub w8, w8, w9, w24 */
    /* mov w9, #-0x15 */
    /* sub w9, w9, w23 */
    /* ror w24, w22, w9 */
    /* ldr x9, [sp, #0x40] */
    /* ldrb w9, [x9] */
    /* cmp w9, #0x46 */
    /* b.ne #0x848148 */
    /* add w8, w8, #0x79 */
    /* strb w8, [sp, #0x58] */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x58 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* mov w8, #-0x14 */
    /* sub w8, w8, w23 */
    /* ror w8, w22, w8 */
    /* eor w8, w27, w8 */
    /* orr w9, w23, #8 */
    /* ror w8, w8, w9 */
    /* mvn w8, w8 */
    /* str w8, [sp, #0x58] */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x58 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* and w8, w28, #0xff */
    /* ldr w9, [sp, #0x24] */
    /* eor w9, w9, w24 */
    /* ror w8, w9, w8 */
    /* mvn w8, w8 */
    /* str w8, [sp, #0x58] */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x58 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* mov w8, #-0x16 */
    /* sub w8, w8, w23 */
    /* ror w8, w22, w8 */
    /* ldr w9, [sp, #0x20] */
    /* eor w8, w9, w8 */
    /* add w9, w23, #0xa */
    /* ror w8, w8, w9 */
    /* mvn w8, w8 */
    /* str w8, [sp, #0x58] */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x58 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* add w8, w23, #0xb */
    /* and w8, w8, #0xff */
    /* mov w9, #-0x17 */
    /* sub w9, w9, w23 */
    /* ror w9, w22, w9 */
    /* ldr w10, [sp, #0x1c] */
    /* eor w9, w10, w9 */
    /* ror w8, w9, w8 */
    /* mvn w8, w8 */
    /* str w8, [sp, #0x58] */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x58 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* orr w8, w23, #0x18 */
    /* neg w8, w8 */
    /* ror w8, w22, w8 */
    /* ldr w9, [sp, #0x18] */
    /* eor w8, w9, w8 */
    /* add w9, w23, #0xc */
    /* ror w8, w8, w9 */
    /* mvn w8, w8 */
    /* str w8, [sp, #0x58] */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x58 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* mov w8, #-0x19 */
    /* sub w8, w8, w23 */
    /* ror w8, w22, w8 */
    /* ldr w9, [sp, #0x14] */
    /* eor w8, w9, w8 */
    /* add w9, w23, #0xd */
    /* ror w8, w8, w9 */
    /* mvn w8, w8 */
    /* str w8, [sp, #0x58] */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x58 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* mov w8, #-0x1a */
    /* sub w8, w8, w23 */
    /* ror w8, w22, w8 */
    /* ldr w9, [sp, #0x10] */
    /* eor w8, w9, w8 */
    /* add w9, w23, #0xe */
    /* ror w8, w8, w9 */
    /* mvn w8, w8 */
    /* str w8, [sp, #0x58] */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x58 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* branch b #0x848164 */
    /* mov w9, #-0x7a */
    /* sub w8, w9, w8 */
    /* strb w8, [sp, #0x58] */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x58 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* add w19, w23, #0x65 */
    /* ldr x8, [sp, #0x50] */
    /* eor w8, w22, w8 */
    /* neg w9, w19 */
    /* ror w8, w8, w9 */
    /* mvn w8, w8 */
    /* str w8, [sp, #0x58] */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x58 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* and w8, w19, #0xff */
    /* ldr x9, [sp, #0x50] */
    /* eor w9, w24, w9 */
    /* ror w8, w9, w8 */
    /* mvn w8, w8 */
    /* str w8, [sp, #0x58] */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x58 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x8481d0 */
    /* add x0, sp, #0x88 */
    /* ldr x1, [sp, #0x28] */
    /* ldr x2, [sp, #0x50] */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldr x24, [x29, #0x10] */
    /* adrp x23, #0x6172000 */
    /* add x23, x23, #0xa18 */
    /* cbz x24, #0x848230 */
    /* ldrb w8, [x23] */
    /* tbz w8, #0, #0x848230 */
    /* adrp x8, #0x60fd000 */
    /* ldr x8, [x8, #0xce0] */
    /* cbz x8, #0x8481fc */
    /* ldr x22, [x8, #0x18] */
    /* branch b #0x848200 */
    /* mov x22, #0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xc8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x3039c8c; ABI effects unresolved */
    /* mov w4, w0 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov w3, #2 */
    /* call #0x30677a0; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* ldr x1, [sp, #0x38] */
    /* call #0x848664; ABI effects unresolved */
    /* ldr w8, [sp, #0x34] */
    /* cmp w8, #0 */
    /* mov w8, #2 */
    /* csel w2, wzr, w8, ne */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xb8] */
    /* str x24, [sp] */
    /* add x1, sp, #0x88 */
    /* add x5, sp, #0x58 */
    /* mov x0, x21 */
    /* mov w3, #3 */
    /* mov w4, #1 */
    /* mov w6, #0 */
    /* mov w7, #0 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x848290 */
    /* ldr x0, [sp, #0x40] */
    /* ldr w1, [sp, #0x4c] */
    /* call #0x8464ac; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x8482c0 */
    /* mov w19, #7 */
    /* cbz x24, #0x8482c0 */
    /* ldrb w8, [x23] */
    /* tbz w8, #0, #0x8482c0 */
    /* adrp x8, #0x60fd000 */
    /* ldr x8, [x8, #0xce0] */
    /* cbz x8, #0x8482b4 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x8482b8 */
    /* mov x0, #0 */
    /* mov x1, x24 */
    /* call #0x30675ac; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x44fd090; ABI effects unresolved */
    /* mov x0, x19 */
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
    /* cbz w0, #0x847cb8 */
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
    /* branch b #0x847cb8 */
    /* mov x19, x0 */
    /* adrp x0, #0x624a000 */
    /* add x0, x0, #0xf00 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x848350 */
    /* branch b #0x84834c */
    /* branch b #0x84834c */
    /* branch b #0x84834c */
    /* mov x19, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x44fd090; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
