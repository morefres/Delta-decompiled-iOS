/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14c7438 start_va=0x14c7438 image_relative=0x14c7438 bytes=1032 */
void function_14c7438__at_14c7438(void) {
    /* sub sp, sp, #0x180 */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldp x8, x9, [x0, #0xc8] */
    /* cmp x8, x9 */
    /* b.eq #0x14c749c */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* ldrb w10, [x8, #9] */
    /* cmp w10, #7 */
    /* b.hi #0x14c76a4 */
    /* ldrsh w10, [x8] */
    /* tbnz w10, #0x1f, #0x14c76a4 */
    /* ldrsh w10, [x8, #4] */
    /* tbnz w10, #0x1f, #0x14c76a4 */
    /* add x8, x8, #0xa */
    /* cmp x8, x9 */
    /* b.ne #0x14c7474 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* adrp x8, #0x62da000 */
    /* add x8, x8, #0x340 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x62da000 */
    /* tbz w8, #0, #0x14c7760 */
    /* ldr x1, [x21, #0x338] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* add x0, sp, #0x20 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0xc8] */
    /* cmp x8, x9 */
    /* b.ne #0x14c7508 */
    /* ldp x8, x9, [x20, #0xe0] */
    /* cmp x8, x9 */
    /* b.eq #0x14c7724 */
    /* mov w21, #0x15 */
    /* mov w22, #1 */
    /* mov w23, #1 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* call #0x4b97cb4; ABI effects unresolved */
    /* ldr w1, [x20] */
    /* mov x0, x19 */
    /* call #0x14c7840; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x50] */
    /* sub x8, x8, x9 */
    /* lsr x1, x8, #3 */
    /* mov x0, x19 */
    /* call #0x14c7840; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x68] */
    /* sub x8, x8, x9 */
    /* lsr x1, x8, #1 */
    /* mov x0, x19 */
    /* call #0x14c7840; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x98] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w1, w8, w9 */
    /* mov x0, x19 */
    /* call #0x14c7840; ABI effects unresolved */
    /* cbz w22, #0x14c75cc */
    /* ldp x9, x8, [x20, #0xc8] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #1 */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* mul w1, w8, w9 */
    /* mov x0, x19 */
    /* call #0x14c7840; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0xe0] */
    /* sub x8, x8, x9 */
    /* lsr x1, x8, #2 */
    /* mov x0, x19 */
    /* call #0x14c7840; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0xc8] */
    /* cmp x8, x9 */
    /* ldp x8, x9, [x20, #0xe0] */
    /* ccmp x8, x9, #0, eq */
    /* cset w1, ne */
    /* mov x0, x19 */
    /* call #0x14c7840; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x14c7898; ABI effects unresolved */
    /* ldp x1, x8, [x20, #0x80] */
    /* sub x2, x8, x1 */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldp x1, x8, [x20, #0x98] */
    /* sub x2, x8, x1 */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldp x21, x24, [x20, #0xb0] */
    /* cmp x21, x24 */
    /* b.eq #0x14c7648 */
    /* ldr w25, [x21] */
    /* sxtb w1, w25 */
    /* mov x0, x19 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* sbfx w1, w25, #8, #8 */
    /* mov x0, x19 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* cbz w23, #0x14c7640 */
    /* sbfx w1, w25, #0x10, #8 */
    /* mov x0, x19 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* asr w1, w25, #0x18 */
    /* mov x0, x19 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* add x21, x21, #4 */
    /* branch b #0x14c7600 */
    /* cbz w22, #0x14c7658 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x14c79b4; ABI effects unresolved */
    /* add x20, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0x14d0d04; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x14c7698 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0x14c7708 */
    /* ldrsb w8, [x23, #0x1f] */
    /* mov x9, x23 */
    /* ldr x10, [x9, #8]! */
    /* cmp w8, #0 */
    /* csel x8, x10, x9, lt */
    /* str x8, [sp] */
    /* adrp x1, #0x531b000 */
    /* add x1, x1, #0x402 */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* call #0x14af108; ABI effects unresolved */
    /* ldr x8, [sp, #0xe8] */
    /* ldr x9, [sp, #0x100] */
    /* str x8, [sp, #0xf0] */
    /* str x9, [sp, #0x108] */
    /* add x0, sp, #0x20 */
    /* mov x8, x19 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x14c7438; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x13e8c1c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* add sp, sp, #0x180 */
    return;
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x1d0 */
    /* ldrb w8, [x8] */
    /* cbz w8, #0x14c7744 */
    /* ldp x9, x8, [x20, #0x68] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #0x11 */
    /* cbnz x8, #0x14c7754 */
    /* mov w22, #0 */
    /* mov w23, #0 */
    /* mov w21, #0x12 */
    /* branch b #0x14c7514 */
    /* mov w22, #0 */
    /* mov w21, #0x14 */
    /* branch b #0x14c7510 */
    /* adrp x0, #0x62da000 */
    /* add x0, x0, #0x340 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x14c74b8 */
    /* adrp x8, #0x5314000 */
    /* add x8, x8, #0x972 */
    /* add x8, x8, #0x14, lsl #12 */
    /* add x8, x8, #0x30e */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* adrp x9, #0x531b000 */
    /* add x9, x9, #0x450 */
    /* add x9, x9, #0xcd, lsl #12 */
    /* add x9, x9, #0xeef */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* sub x8, x8, #0x14, lsl #12 */
    /* sub x0, x8, #0x30e */
    /* sub x8, x9, #0xcd, lsl #12 */
    /* sub x1, x8, #0xeef */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x338] */
    /* adrp x0, #0x62da000 */
    /* add x0, x0, #0x340 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x14c74b8 */
    /* mov x20, x0 */
    /* adrp x0, #0x62da000 */
    /* add x0, x0, #0x340 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x14c7828 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x13e8c1c; ABI effects unresolved */
    /* branch b #0x14c7838 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x14c7820 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x14c7820 */
    /* branch b #0x14c781c */
    /* mov x20, x0 */
    /* branch b #0x14c7828 */
    /* branch b #0x14c781c */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x14c7838 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
