/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c16ea0 start_va=0xc16ea0 image_relative=0xc16ea0 bytes=2356 */
void function_c16ea0__at_c16ea0(void) {
    /* sub sp, sp, #0x190 */
    /* stp d9, d8, [sp, #0x120] */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* fmov s8, s0 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x24, x1 */
    /* stp x8, x0, [sp, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x23, [x8, #0xba8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xa0] */
    /* fmov v0.2s, #1.00000000 */
    /* stur d0, [x29, #-0x80] */
    /* tbnz w3, #6, #0xc16efc */
    /* mov w8, #1 */
    /* stur w8, [x29, #-0x90] */
    /* tbz w21, #8, #0xc16f08 */
    /* mov w8, #4 */
    /* stur w8, [x29, #-0x8c] */
    /* call #0xde9bb4; ABI effects unresolved */
    /* ldrb w8, [x22, #0x13] */
    /* orr w9, w21, #0x800000 */
    /* tst w0, w8 */
    /* csel w21, w9, w21, ne */
    /* ldrb w8, [x22, #0x12] */
    /* ldr x9, [x22, #0x88] */
    /* cmp w8, #1 */
    /* ccmp x9, #0, #4, eq */
    /* b.ne #0xc16f84 */
    /* cbz x9, #0xc16fd8 */
    /* add x8, sp, #0xb0 */
    /* add x0, x9, #0x190 */
    /* call #0x22da7e8; ABI effects unresolved */
    /* ldr x8, [sp, #0xb0] */
    /* cbz x8, #0xc16fa0 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, #0xbc0] */
    /* add x8, sp, #0x60 */
    /* add x1, sp, #0xb0 */
    /* call #0xb43530; ABI effects unresolved */
    /* ldr x8, [sp, #0xb0] */
    /* ldrsb w9, [x8, #0x14f] */
    /* tbnz w9, #0x1f, #0xc1715c */
    /* add x8, x8, #0x138 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x30] */
    /* branch b #0xc17168 */
    /* ldp x8, x0, [sp, #0x10] */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* fmov s0, s8 */
    /* call #0xc14678; ABI effects unresolved */
    /* branch b #0xc17698 */
    /* ldr x25, [sp, #0xb8] */
    /* cbz x25, #0xc16fd8 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc16fac */
    /* cbnz x9, #0xc16fd8 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x22, #0x40 */
    /* call #0xb12080; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0xc16ffc */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xa0] */
    /* str q0, [sp, #0x90] */
    /* branch b #0xc17008 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* strh wzr, [sp, #0xb0] */
    /* add x8, sp, #0xb0 */
    /* add x12, x8, #8 */
    /* ldr x8, [sp, #0xa0] */
    /* str x8, [sp, #0xc8] */
    /* ldr q0, [sp, #0x90] */
    /* stur q0, [sp, #0xb8] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0xa0] */
    /* lsr x9, x8, #0x38 */
    /* sxtb w8, w9 */
    /* ldp x10, x11, [sp, #0xb8] */
    /* cmp w8, #0 */
    /* str x12, [sp, #8] */
    /* csel x8, x10, x12, lt */
    /* csel x9, x11, x9, lt */
    /* cbz x9, #0xc1707c */
    /* mov w10, #0x2f */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x5c */
    /* b.ne #0xc17060 */
    /* strb w10, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0xc17050 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0xc1707c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x1fff */
    /* movk w8, #0xa3, lsl #16 */
    /* and w8, w21, w8 */
    /* str w8, [sp, #0x8c] */
    /* add x8, sp, #0x8c */
    /* str x8, [sp, #0x20] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* ldr x8, [sp, #0x18] */
    /* add x0, x8, #0x78 */
    /* add x1, sp, #0x8c */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #0x60 */
    /* call #0xc21b88; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x0, x0, #0x18 */
    /* ldr x1, [sp, #8] */
    /* call #0x263c08; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0xc17278 */
    /* adrp x9, #0x6107000 */
    /* ldrb w9, [x9, #0x858] */
    /* cmp w9, #1 */
    /* b.ne #0xc170e0 */
    /* str xzr, [x25, #0x40] */
    /* sub x0, x29, #0xa0 */
    /* add x1, x8, #0x28 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldp x8, x25, [x29, #-0xa0] */
    /* stp x8, x25, [sp, #0x78] */
    /* cbz x25, #0xc1710c */
    /* add x8, x25, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc170fc */
    /* add x0, sp, #0x78 */
    /* call #0xc109a0; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x25, #0xc17134 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc17120 */
    /* cbz x9, #0xc1725c */
    /* cbz w26, #0xc17278 */
    /* ldur q0, [x29, #-0xa0] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* sub x8, x29, #0xa0 */
    /* ldur q1, [x8, #0x10] */
    /* ldr x9, [sp, #0x10] */
    /* stp q0, q1, [x9] */
    /* ldur x8, [x8, #0x20] */
    /* str x8, [x9, #0x20] */
    /* branch b #0xc17688 */
    /* ldp x1, x2, [x8, #0x138] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x60] */
    /* stp x9, x8, [x29, #-0xb0] */
    /* cbz x8, #0xc17188 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc17178 */
    /* add x1, sp, #0x20 */
    /* sub x2, x29, #0xb0 */
    /* ldp x8, x0, [sp, #0x10] */
    /* mov x3, x21 */
    /* fmov s0, s8 */
    /* call #0xc10a48; ABI effects unresolved */
    /* ldur x19, [x29, #-0xa8] */
    /* cbz x19, #0xc171d8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc171ac */
    /* cbnz x9, #0xc171d8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xc171e8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0xc17220 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc171f4 */
    /* cbnz x9, #0xc17220 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xb8] */
    /* cbz x19, #0xc17698 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc1722c */
    /* cbnz x9, #0xc17698 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xc17698 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w26, #0xc17138 */
    /* adrp x8, #0x65db000 */
    /* ldr w9, [x8, #0x708] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x708] */
    /* add x0, x24, #0xa0 */
    /* call #0xb12080; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x1, x10, x0, lt */
    /* csel x2, x11, x8, lt */
    /* adrp x8, #0x5d27000 */
    /* add x8, x8, #0xcd8 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #8] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x3, x11, x8, lt */
    /* csel x4, x12, x9, lt */
    /* add x0, sp, #0x60 */
    /* call #0x19abd58; ABI effects unresolved */
    /* adrp x8, #0x618f000 */
    /* add x8, x8, #0x4e0 */
    /* ldrb w8, [x8] */
    /* lsl w9, w21, #8 */
    /* mov w10, #0xa */
    /* and w9, w10, w9, asr #31 */
    /* cmp w8, #0 */
    /* csel w4, w9, wzr, ne */
    /* add x8, sp, #0x50 */
    /* add x1, sp, #0xb0 */
    /* add x5, sp, #0x60 */
    /* mov x0, x23 */
    /* mov w2, #4 */
    /* mov w3, #0xa */
    /* fmov s0, s8 */
    /* mov w6, #0 */
    /* call #0xdcd0dc; ABI effects unresolved */
    /* mov w8, #0x118 */
    /* and w8, w21, w8 */
    /* cmp w8, #0x100 */
    /* b.ne #0xc17468 */
    /* add x8, sp, #0x20 */
    /* sub x0, x29, #0x69 */
    /* call #0xadc018; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldur x23, [x29, #-0x98] */
    /* stur q0, [x29, #-0xa0] */
    /* cbz x23, #0xc1737c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc17350 */
    /* cbnz x9, #0xc1737c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x28] */
    /* cbz x23, #0xc173b4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc17388 */
    /* cbnz x9, #0xc173b4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w8, #0x428c0000 */
    /* fmov s0, w8 */
    /* add x8, sp, #0x20 */
    /* ldr x0, [sp, #0x18] */
    /* mov w1, #0x630 */
    /* mov x2, x21 */
    /* mov w3, #0 */
    /* call #0xc10f04; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* ldp x8, x9, [x19] */
    /* cmp x9, x8 */
    /* b.eq #0xc17424 */
    /* mov x20, #0 */
    /* mov x22, #0 */
    /* mov x23, #-0xf0f0f0f0f0f0f10 */
    /* movk x23, #0xf0f1 */
    /* ldur x0, [x29, #-0xa0] */
    /* add x1, x8, x20 */
    /* call #0xc0f2cc; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldp x8, x9, [x19] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x23 */
    /* add x20, x20, #0x88 */
    /* cmp x22, x9 */
    /* b.lo #0xc173f4 */
    /* ldr x19, [sp, #0x20] */
    /* ldur x8, [x29, #-0xa0] */
    /* ldr w9, [x19, #0x1c] */
    /* str w9, [x8, #0x1c] */
    /* call #0x40c8254; ABI effects unresolved */
    /* cbz w0, #0xc17448 */
    /* ldur x8, [x29, #-0xa0] */
    /* ldr x9, [sp, #0x20] */
    /* ldr w9, [x9, #0x18] */
    /* str w9, [x8, #0x18] */
    /* ldr x23, [sp, #0x28] */
    /* cbz x23, #0xc17508 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc17454 */
    /* branch b #0xc174ec */
    /* tst w21, #2 */
    /* mov w8, #0xe */
    /* cinc w1, w8, eq */
    /* mov w8, #0x428c0000 */
    /* fmov s0, w8 */
    /* add x8, sp, #0x20 */
    /* ldr x0, [sp, #0x18] */
    /* mov x2, x21 */
    /* call #0xc26e50; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldur x23, [x29, #-0x98] */
    /* stur q0, [x29, #-0xa0] */
    /* cbz x23, #0xc174d0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc174a4 */
    /* cbnz x9, #0xc174d0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x28] */
    /* cbz x23, #0xc17508 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc174dc */
    /* cbnz x9, #0xc17508 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ands w23, w21, #0x18 */
    /* mov w8, #1 */
    /* cinc w24, w8, ne */
    /* ldur x25, [x29, #-0xa0] */
    /* ldp x19, x8, [x25] */
    /* cmp x8, x19 */
    /* b.eq #0xc175cc */
    /* mov x26, #0 */
    /* ubfx w28, w21, #3, #1 */
    /* add x8, sp, #0x20 */
    /* orr x27, x8, #2 */
    /* mov w22, #4 */
    /* mov x20, #-0xf0f0f0f0f0f0f10 */
    /* movk x20, #0xf0f1 */
    /* add x0, sp, #0x50 */
    /* call #0xdef8d4; ABI effects unresolved */
    /* add x8, x19, x22 */
    /* sub x21, x8, #4 */
    /* ldr x8, [x0] */
    /* cbz x8, #0xc17584 */
    /* strb w24, [sp, #0x20] */
    /* strb w28, [sp, #0x21] */
    /* str xzr, [x27] */
    /* strh wzr, [x27, #8] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0x2c] */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0x20 */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0xc0ed98; ABI effects unresolved */
    /* cbz w23, #0xc175ac */
    /* ldr w8, [x19, x22] */
    /* cbnz w8, #0xc175ac */
    /* movi v0.2s, #1 */
    /* str s0, [sp, #0x20] */
    /* mov w8, #0x10 */
    /* str w8, [sp, #0x24] */
    /* add x1, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0xc0ed64; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* ldp x19, x8, [x25] */
    /* sub x8, x8, x19 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x20 */
    /* add x22, x22, #0x88 */
    /* cmp x26, x8 */
    /* b.lo #0xc17540 */
    /* add x8, sp, #0x8c */
    /* str x8, [sp, #0x20] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* ldr x8, [sp, #0x18] */
    /* add x0, x8, #0x78 */
    /* add x1, sp, #0x8c */
    /* add x3, sp, #0x20 */
    /* sub x4, x29, #0x69 */
    /* call #0xc21b88; ABI effects unresolved */
    /* ldr x1, [sp, #8] */
    /* str x1, [sp, #0x20] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x0, #0x18 */
    /* add x3, sp, #0x20 */
    /* sub x4, x29, #0x69 */
    /* call #0xc21fbc; ABI effects unresolved */
    /* add x0, x0, #0x28 */
    /* sub x1, x29, #0xa0 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldur q0, [x29, #-0xa0] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* sub x8, x29, #0xa0 */
    /* ldur q1, [x8, #0x10] */
    /* ldr x9, [sp, #0x10] */
    /* stp q0, q1, [x9] */
    /* ldur x8, [x8, #0x20] */
    /* str x8, [x9, #0x20] */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0xc17678 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc1764c */
    /* cbnz x9, #0xc17678 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0xc17688 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0xc17698 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x98] */
    /* cbz x19, #0xc176d0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc176a4 */
    /* cbnz x9, #0xc176d0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* ldp d9, d8, [sp, #0x120] */
    /* add sp, sp, #0x190 */
    return;
    /* mov x19, x0 */
    /* branch b #0xc1773c */
    /* branch b #0xc17784 */
    /* branch b #0xc17798 */
    /* branch b #0xc17798 */
    /* branch b #0xc17798 */
    /* branch b #0xc17778 */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc177b4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xc1773c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc1774c */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc177c4 */
    /* mov x19, x0 */
    /* branch b #0xc177a4 */
    /* branch b #0xc17768 */
    /* branch b #0xc17768 */
    /* mov x19, x0 */
    /* branch b #0xc177b4 */
    /* branch b #0xc17778 */
    /* branch b #0xc17798 */
    /* mov x19, x0 */
    /* branch b #0xc177c4 */
    /* branch b #0xc17798 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc1779c */
    /* branch b #0xc17798 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0xc177b4 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0xc177c4 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
