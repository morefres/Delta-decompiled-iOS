/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ba58fc start_va=0xba58fc image_relative=0xba58fc bytes=1376 */
void function_ba58fc__at_ba58fc(void) {
    /* sub sp, sp, #0x150 */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6253000 */
    /* add x8, x8, #0x128 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6253000 */
    /* tbz w8, #0, #0xba5d0c */
    /* add x8, sp, #0x80 */
    /* ldr x1, [x21, #0x120] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x80] */
    /* str q0, [x8, #0x10] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0xa0] */
    /* stp q0, q0, [x8, #0x30] */
    /* str q0, [x8, #0x50] */
    /* str wzr, [sp, #0xe0] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* add x0, sp, #0x80 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr x0, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe0] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x23, [x8, #0x108] */
    /* ldr w0, [x19] */
    /* add x20, x20, x0, lsl #4 */
    /* ldr x9, [x20, #8]! */
    /* cbnz x9, #0xba5a24 */
    /* ldr x21, [x8, #0xbf0] */
    /* cbnz x21, #0xba59ac */
    /* ldr x21, [x8, #0xbd8] */
    /* call #0xba5868; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x30] */
    /* add x8, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call x9; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x10] */
    /* cbz x21, #0xba5a18 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xba59ec */
    /* cbnz x9, #0xba5a18 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0xba5ce0 */
    /* ldr w0, [x19] */
    /* call #0xba5edc; ABI effects unresolved */
    /* call #0x40c8d6c; ABI effects unresolved */
    /* cmp w0, #8 */
    /* mov w8, #6 */
    /* cinc w24, w8, ne */
    /* ldr w8, [x19, #0x60] */
    /* cbnz w8, #0xba5a48 */
    /* ldr x8, [x19, #0x20] */
    /* ldr w8, [x8, #0x40] */
    /* mov w8, w8 */
    /* ldr w9, [x19, #0x64] */
    /* cbnz w9, #0xba5a5c */
    /* ldr x9, [x19, #0x20] */
    /* ldr w9, [x9, #0x44] */
    /* orr x1, x8, x9, lsl #32 */
    /* ldr w0, [x19] */
    /* mov w2, #1 */
    /* call #0xba5e80; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp x8, x25, [x19, #0x30] */
    /* stp x8, x25, [sp, #0x70] */
    /* cbz x25, #0xba5a90 */
    /* add x9, x25, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xba5a80 */
    /* cbz x8, #0xba5ad4 */
    /* ldr w9, [x8, #0x3c] */
    /* cmp w9, w24 */
    /* b.ne #0xba5acc */
    /* ldr w9, [x8, #0x40] */
    /* cmp w9, w21 */
    /* b.lo #0xba5acc */
    /* ldr w9, [x8, #0x44] */
    /* lsr x22, x21, #0x20 */
    /* cmp w9, w22 */
    /* b.lo #0xba5acc */
    /* ldr w8, [x8, #0x58] */
    /* mov w9, #0x21 */
    /* bics wzr, w9, w8 */
    /* b.eq #0xba5b8c */
    /* mov w19, #1 */
    /* branch b #0xba5ca4 */
    /* lsr x22, x21, #0x20 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x8, sp, #0x50 */
    /* add x6, sp, #8 */
    /* mov x0, x23 */
    /* mov w1, #0 */
    /* mov x2, x24 */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* mov w5, #0x21 */
    /* call #0x40b4e5c; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* cbz x25, #0xba5b44 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xba5b18 */
    /* cbnz x9, #0xba5b44 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x58] */
    /* cbz x23, #0xba5b7c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xba5b50 */
    /* cbnz x9, #0xba5b7c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xba5b8c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur d0, [x19, #0x54] */
    /* str d0, [sp, #0x50] */
    /* stp w21, w22, [sp, #0x58] */
    /* ldr w8, [x19, #0x44] */
    /* str w8, [sp, #0x60] */
    /* ldr x0, [x19, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xf0] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* ldr x1, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* ldr x20, [sp, #0x70] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xa8] */
    /* mov w1, #0 */
    /* mov x2, x20 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* ldr x2, [x19, #0x20] */
    /* mov w8, #0x101 */
    /* strh w8, [sp, #8] */
    /* stur xzr, [sp, #0xa] */
    /* strh wzr, [sp, #0x12] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0x14] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #8 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, sp, #0x50 */
    /* mov w1, #2 */
    /* mov w3, #0x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x118] */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xf8] */
    /* call x8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x38] */
    /* stur q0, [sp, #0x18] */
    /* stur q0, [sp, #0x28] */
    /* stp w22, wzr, [sp, #0x44] */
    /* ldp x0, x8, [x19, #8] */
    /* stp x8, x20, [sp, #8] */
    /* ldr w8, [x19, #0x40] */
    /* str w8, [sp, #0x20] */
    /* str w21, [sp, #0x40] */
    /* ldr d0, [x19, #0x48] */
    /* str d0, [sp, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xc8] */
    /* add x1, sp, #8 */
    /* call x8; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldr x20, [sp, #0x78] */
    /* cbz x20, #0xba5ce4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xba5cb0 */
    /* cbnz x9, #0xba5ce4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xba5ce4 */
    /* mov w19, #2 */
    /* add x0, sp, #0x80 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* add sp, sp, #0x150 */
    return;
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x128 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xba5934 */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0x2c, lsl #12 */
    /* add x8, x8, #0xf8e */
    /* str x8, [sp, #0x80] */
    /* ldr x8, [sp, #0x80] */
    /* adrp x9, #0x52a9000 */
    /* add x9, x9, #0x55e */
    /* add x9, x9, #0xa4, lsl #12 */
    /* add x9, x9, #0x98a */
    /* str x9, [sp, #0x80] */
    /* ldr x9, [sp, #0x80] */
    /* sub x8, x8, #0x2c, lsl #12 */
    /* sub x0, x8, #0xf8e */
    /* sub x8, x9, #0xa4, lsl #12 */
    /* sub x1, x8, #0x98a */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x120] */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x128 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xba5934 */
    /* mov x19, x0 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x128 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xba5e54 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xba5da8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.ne #0xba5e44 */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc70 */
    /* ldr x19, [x8] */
    /* and w9, w19, #0xff */
    /* lsr x10, x19, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xba5e04 */
    /* ldr x20, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x2, #0x52a9000 */
    /* add x2, x2, #0x56a */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x47ef268; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov w19, #3 */
    /* branch b #0xba5ca4 */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xba5e44 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xba5e40 */
    /* branch b #0xba5e40 */
    /* branch b #0xba5e40 */
    /* branch b #0xba5e38 */
    /* branch b #0xba5e38 */
    /* branch b #0xba5e38 */
    /* mov x19, x0 */
    /* branch b #0xba5e4c */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
