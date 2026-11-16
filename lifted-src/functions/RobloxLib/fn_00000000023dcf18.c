/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23dcf18 start_va=0x23dcf18 image_relative=0x23dcf18 bytes=1936 */
void function_23dcf18__at_23dcf18(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x23, #0x6152000 */
    /* ldr x0, [x23, #0x3a0] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x23dcf88 */
    /* adrp x8, #0x6152000 */
    /* ldr x1, [x8, #0x3a8] */
    /* adrp x3, #0x53b8000 */
    /* add x3, x3, #0xa79 */
    /* add x6, sp, #0x40 */
    /* mov w2, #4 */
    /* mov w4, #0x55 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x23dd000 */
    /* mov x22, x0 */
    /* add x8, sp, #0xb0 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* mov x0, x22 */
    /* call #0x2067f8; ABI effects unresolved */
    /* add x8, sp, #0x88 */
    /* call #0x1a262d8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x9f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x90] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x23dd048 */
    /* ldr x0, [x22, #0x358] */
    /* add x8, sp, #0x70 */
    /* call #0x1a263f8; ABI effects unresolved */
    /* ldr x20, [x22, #0x360] */
    /* ldrsb w8, [x22, #0x30f] */
    /* tbnz w8, #0x1f, #0x23dd098 */
    /* add x8, x22, #0x2f8 */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0x70] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x29, #-0x60] */
    /* branch b #0x23dd0a8 */
    /* ldr x0, [x23, #0x3a0] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x23dd040 */
    /* adrp x8, #0x6152000 */
    /* ldr x1, [x8, #0x3a8] */
    /* adrp x3, #0x53b8000 */
    /* add x3, x3, #0xacf */
    /* add x6, sp, #0x40 */
    /* mov w2, #2 */
    /* mov w4, #0x5c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x23dd54c */
    /* mov w19, #0 */
    /* ldr x0, [x23, #0x3a0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x23dd524 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x23dd524 */
    /* adrp x8, #0x6152000 */
    /* ldr x1, [x8, #0x3a8] */
    /* stp x20, x21, [sp, #0x40] */
    /* adrp x3, #0x53b8000 */
    /* add x3, x3, #0xb2c */
    /* add x6, sp, #0x40 */
    /* mov w2, #2 */
    /* mov w4, #0x4e */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x23dd524 */
    /* ldr x1, [x22, #0x2f8] */
    /* ldr x2, [x22, #0x300] */
    /* sub x0, x29, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x619c000 */
    /* add x8, x8, #0x98 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x23dd0d0 */
    /* mov x8, sp */
    /* mov x0, x22 */
    /* mov w1, #0x14 */
    /* call #0x3e7953c; ABI effects unresolved */
    /* branch b #0x23dd0d8 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* add x8, sp, #0x40 */
    /* sub x1, x29, #0x70 */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* call #0x2459120; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x23dd0fc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x23dd10c */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* call #0x7afadc; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0xa0] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x23dd134 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23dd124 */
    /* ldp x9, x8, [sp, #0xb0] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x23dd154 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23dd144 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x23dd2ac */
    /* call #0x695394; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w8, #1 */
    /* stp x0, x8, [x29, #-0x90] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w1, #0x190 */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x5e4a000 */
    /* add x8, x8, #0xc08 */
    /* stur x0, [x29, #-0x80] */
    /* stp x8, xzr, [x0] */
    /* stp xzr, x21, [x0, #0x10] */
    /* ldrb w22, [sp, #0x9f] */
    /* ldp x21, x23, [sp, #0x88] */
    /* ldrb w25, [sp, #0x87] */
    /* ldp x24, x26, [sp, #0x70] */
    /* stur xzr, [x29, #-0x58] */
    /* adrp x4, #0x5e4a000 */
    /* add x4, x4, #0xc48 */
    /* adrp x5, #0x23e1000 */
    /* add x5, x5, #0x278 */
    /* sub x0, x29, #0x70 */
    /* mov x3, sp */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sxtb w8, w22 */
    /* sxtb w9, w25 */
    /* cmp w9, #0 */
    /* csel x5, x26, x25, lt */
    /* add x9, sp, #0x70 */
    /* csel x4, x24, x9, lt */
    /* cmp w8, #0 */
    /* csel x3, x23, x22, lt */
    /* add x8, sp, #0x88 */
    /* csel x2, x21, x8, lt */
    /* add x0, x20, #0x20 */
    /* add x1, sp, #0x30 */
    /* add x6, sp, #0x40 */
    /* sub x7, x29, #0x70 */
    /* call #0x31ee9dc; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x80] */
    /* add x1, x8, #0x20 */
    /* stp x1, x8, [x29, #-0xa0] */
    /* sub x0, x29, #0xa0 */
    /* mov x2, x1 */
    /* call #0x2136c; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x23e1374; ABI effects unresolved */
    /* ldur q0, [x29, #-0xa0] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* ldr x20, [sp, #0x28] */
    /* str q0, [sp, #0x20] */
    /* cbz x20, #0x23dd28c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23dd260 */
    /* cbnz x9, #0x23dd28c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x98] */
    /* cbz x20, #0x23dd3d8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23dd298 */
    /* branch b #0x23dd3bc */
    /* mov w0, #0x188 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5e4a000 */
    /* add x8, x8, #0xc98 */
    /* str x8, [x0] */
    /* ldrb w22, [sp, #0x9f] */
    /* ldp x21, x23, [sp, #0x88] */
    /* ldrb w25, [sp, #0x87] */
    /* ldp x24, x26, [sp, #0x70] */
    /* stur xzr, [x29, #-0x58] */
    /* adrp x4, #0x5e4a000 */
    /* add x4, x4, #0xc48 */
    /* adrp x5, #0x23e1000 */
    /* add x5, x5, #0x278 */
    /* sub x0, x29, #0x70 */
    /* mov x3, sp */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sxtb w8, w22 */
    /* sxtb w9, w25 */
    /* cmp w9, #0 */
    /* csel x5, x26, x25, lt */
    /* add x9, sp, #0x70 */
    /* csel x4, x24, x9, lt */
    /* cmp w8, #0 */
    /* csel x3, x23, x22, lt */
    /* add x8, sp, #0x88 */
    /* csel x2, x21, x8, lt */
    /* add x21, x20, #0x18 */
    /* add x1, sp, #0x30 */
    /* add x6, sp, #0x40 */
    /* sub x7, x29, #0x70 */
    /* mov x0, x21 */
    /* call #0x31ee9dc; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* stp x21, x20, [x29, #-0x90] */
    /* sub x0, x29, #0x90 */
    /* mov x1, x21 */
    /* mov x2, x21 */
    /* call #0x2136c; ABI effects unresolved */
    /* ldur q0, [x29, #-0x90] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* ldr x20, [sp, #0x28] */
    /* str q0, [sp, #0x20] */
    /* cbz x20, #0x23dd3a0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23dd374 */
    /* cbnz x9, #0x23dd3a0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x88] */
    /* cbz x20, #0x23dd3d8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23dd3ac */
    /* cbnz x9, #0x23dd3d8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x19, #0xa8 */
    /* add x1, sp, #0x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x23dd41c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23dd3f0 */
    /* cbnz x9, #0x23dd41c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x23dd428 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x23dd434 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x19, #0xa8] */
    /* call #0x31eec44; ABI effects unresolved */
    /* tbz w0, #0, #0x23dd4d0 */
    /* ldur x19, [x19, #0xa8] */
    /* adrp x20, #0x63d7000 */
    /* add x20, x20, #0x98 */
    /* ldrb w21, [x20, #0x17] */
    /* ldp x22, x23, [x20] */
    /* ldp q0, q1, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* stp q0, q1, [sp] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* stur xzr, [x29, #-0x58] */
    /* adrp x4, #0x5e4a000 */
    /* add x4, x4, #0xcd8 */
    /* adrp x5, #0x23e1000 */
    /* add x5, x5, #0x9a4 */
    /* sub x0, x29, #0x70 */
    /* mov x3, sp */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sxtb w8, w21 */
    /* cmp w8, #0 */
    /* csel x2, x23, x21, lt */
    /* csel x1, x22, x20, lt */
    /* sub x3, x29, #0x70 */
    /* mov x0, x19 */
    /* call #0x31ef41c; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x23dd4c0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x23dd4d4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x23dd4d4 */
    /* mov w19, #0 */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x23dd50c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23dd4e0 */
    /* cbnz x9, #0x23dd50c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x207764; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x23dd524 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x23dd534 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* cbz x0, #0x23dd540 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0x23dd54c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* branch b #0x23dd664 */
    /* mov x19, x0 */
    /* branch b #0x23dd620 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x23dd590 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x4a768; ABI effects unresolved */
    /* branch b #0x23dd610 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x23dd5c0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x23dd5d4 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b980a4; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23dd5f0 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b980a4; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x23e1374; ABI effects unresolved */
    /* branch b #0x23dd5f0 */
    /* branch b #0x23dd5ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x4a768; ABI effects unresolved */
    /* branch b #0x23dd610 */
    /* mov x19, x0 */
    /* branch b #0x23dd650 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x207764; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x23dd668 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23dd668 */
    /* mov x19, x0 */
    /* branch b #0x23dd618 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x23dd650 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x23dd620 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23dd620 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x23dd680 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23dd680 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xa8] */
    /* cbz x0, #0x23dd694 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x23dd694 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0x23dd6a0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
