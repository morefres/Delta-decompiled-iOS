/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4762d90 start_va=0x4762d90 image_relative=0x4762d90 bytes=2700 */
void function_4762d90__at_4762d90(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1a0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x64f1000 */
    /* add x8, x8, #0x3e8 */
    /* ldarb w8, [x8] */
    /* adrp x26, #0x61b2000 */
    /* adrp x23, #0x64f1000 */
    /* tbz w8, #0, #0x4763624 */
    /* ldr x1, [x23, #0x3e0] */
    /* ldrb w8, [x26, #0x8a0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xe0] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [x29, #-0xc0] */
    /* stp q0, q0, [x29, #-0xb0] */
    /* stur q0, [x29, #-0x90] */
    /* stur wzr, [x29, #-0x80] */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* stur x9, [x29, #-0x68] */
    /* sturb w8, [x29, #-0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x4762e1c */
    /* sub x8, x29, #0xe0 */
    /* sub x0, x29, #0xe0 */
    /* add x2, x8, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* add x8, x19, #0x20 */
    /* ldarb w8, [x8] */
    /* cmp w8, #2 */
    /* b.ne #0x47635f4 */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0x4762e58 */
    /* add x8, sp, #0x20 */
    /* call #0x47296dc; ABI effects unresolved */
    /* ldr x22, [sp, #0x20] */
    /* cbz x22, #0x4762e78 */
    /* ldr x23, [x19, #0x10] */
    /* call #0x47b0f60; ABI effects unresolved */
    /* tbz w0, #0, #0x4762e64 */
    /* mov w2, #1 */
    /* branch b #0x4762e6c */
    /* add x8, x19, #0x20 */
    /* stlrb wzr, [x8] */
    /* branch b #0x47635f4 */
    /* call #0x47b0f4c; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x472cb20; ABI effects unresolved */
    /* ldr x22, [sp, #0x28] */
    /* cbz x22, #0x4762eb0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4762e84 */
    /* cbnz x9, #0x4762eb0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* call #0x472c868; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0xf0] */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* adrp x0, #0x6697000 */
    /* add x0, x0, #0x6d0 */
    /* add x8, sp, #0x20 */
    /* call #0x4787510; ABI effects unresolved */
    /* ldp x25, x22, [sp, #0x20] */
    /* stp x25, x22, [x29, #-0xf0] */
    /* cbz x25, #0x4762fd4 */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x6042000 */
    /* add x8, x8, #0xda8 */
    /* adrp x9, #0x6042000 */
    /* add x9, x9, #0xdf8 */
    /* str x8, [x0] */
    /* mov x8, x0 */
    /* str x9, [x8, #0x18]! */
    /* stp x25, x22, [x0, #0x20] */
    /* cbz x22, #0x4762f20 */
    /* add x9, x22, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x4762f10 */
    /* stp x8, x0, [sp, #0xf0] */
    /* stp x19, x8, [sp, #0xd8] */
    /* call #0x4761c8c; ABI effects unresolved */
    /* str w0, [sp, #0xe8] */
    /* ldr x8, [x19, #0x10] */
    /* ldr w8, [x8, #0xb4] */
    /* str w8, [sp, #0xec] */
    /* ldr x8, [x21] */
    /* cbz x8, #0x4762f80 */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0x4762f80 */
    /* str x20, [sp, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x28] */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* cbz x0, #0x4762f78 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x4762f78 */
    /* add x1, sp, #0xd8 */
    /* call #0x476be70; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* call #0x472c8cc; ABI effects unresolved */
    /* ldr x1, [x19, #0x10] */
    /* ldrb w8, [x1, #0xb4] */
    /* tbz w8, #0, #0x476303c */
    /* ldr x8, [sp, #0xe0] */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* call #0x47628b8; ABI effects unresolved */
    /* adrp x8, #0x60f0000 */
    /* ldr x0, [x8, #0xbe0] */
    /* cbz x0, #0x4763044 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x4763048 */
    /* ldr x0, [x20, #0x18] */
    /* ldr x1, [sp, #0xe0] */
    /* ldr x2, [x19, #0x10] */
    /* call #0x476381c; ABI effects unresolved */
    /* branch b #0x4763048 */
    /* adrp x8, #0x61b2000 */
    /* ldr x0, [x8, #0xa78] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x476301c */
    /* adrp x8, #0x61b2000 */
    /* ldr x1, [x8, #0xa80] */
    /* adrp x3, #0x5566000 */
    /* add x3, x3, #0xf65 */
    /* add x6, sp, #0x20 */
    /* mov w2, #3 */
    /* mov w4, #0x7d */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x1, [x19, #0x10] */
    /* str xzr, [x19, #0x10] */
    /* cbz x1, #0x4763030 */
    /* add x0, x19, #0x18 */
    /* call #0x476b5f8; ABI effects unresolved */
    /* add x8, x19, #0x20 */
    /* stlrb wzr, [x8] */
    /* branch b #0x47635bc */
    /* str xzr, [x19, #0x10] */
    /* branch b #0x4763574 */
    /* mov x20, #0 */
    /* adrp x8, #0x61b2000 */
    /* ldrb w8, [x8, #0x988] */
    /* cmp w8, #1 */
    /* b.ne #0x4763070 */
    /* call #0x476231c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ubfx w23, w0, #8, #1 */
    /* tst w0, #0xff0000 */
    /* cset w22, ne */
    /* branch b #0x4763088 */
    /* call #0x47620ec; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x47621a4; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x4762258; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x19, #0x10] */
    /* ldr w8, [x8, #0xb0] */
    /* adrp x9, #0x61b2000 */
    /* add x9, x9, #0x840 */
    /* adrp x10, #0x61b0000 */
    /* add x10, x10, #0xae8 */
    /* cmp w8, #0 */
    /* csel x8, x9, x10, eq */
    /* ldr w24, [x8] */
    /* ldr x8, [x25] */
    /* ldur x8, [x8, #-0x60] */
    /* ldr x9, [x25, x8] */
    /* ldr x9, [x9, #0xd8] */
    /* add x0, x25, x8 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldur x8, [x8, #-0x60] */
    /* ldr x9, [x25, x8] */
    /* ldr x9, [x9, #0xf0] */
    /* add x0, x25, x8 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldur x27, [x8, #-0x60] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x25, x27] */
    /* ldr x8, [x8, #0xe8] */
    /* add x0, x25, x27 */
    /* add x1, sp, #0x20 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x4763118 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldur x8, [x8, #-0x60] */
    /* ldr x9, [x25, x8] */
    /* ldr x9, [x9, #0x100] */
    /* add x0, x25, x8 */
    /* call x9; ABI effects unresolved */
    /* ldr x25, [sp, #0xe0] */
    /* add x8, sp, #0x20 */
    /* call #0x4700584; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x48] */
    /* adrp x1, #0x5252000 */
    /* add x1, x1, #0xb27 */
    /* add x2, sp, #0x20 */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x4763168 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [sp, #0xe0] */
    /* call #0x46c98e0; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x525b000 */
    /* add x1, x1, #0x6fc */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* ldr x25, [sp, #0xe0] */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* call #0x47fa31c; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x48] */
    /* adrp x1, #0x525b000 */
    /* add x1, x1, #0x70c */
    /* add x2, sp, #0x20 */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x47631c4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xe0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* adrp x1, #0x5474000 */
    /* add x1, x1, #0xfd6 */
    /* mov x2, x24 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* call #0x4762734; ABI effects unresolved */
    /* adrp x8, #0x64f1000 */
    /* add x8, x8, #0x460 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x4763678 */
    /* add x8, sp, #0xc0 */
    /* mov w0, #7 */
    /* call #0x46fde98; ABI effects unresolved */
    /* adrp x9, #0x64f1000 */
    /* add x9, x9, #0x470 */
    /* ldrb w10, [x9, #0xf] */
    /* sxtb w8, w10 */
    /* ldr x9, [x9] */
    /* cmp w8, #0 */
    /* csel x2, x9, x10, lt */
    /* ldrb w10, [sp, #0xd7] */
    /* sxtb w9, w10 */
    /* ldr x11, [sp, #0xc8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* adrp x24, #0x64f1000 */
    /* cmp x2, x10 */
    /* b.ne #0x476326c */
    /* adrp x10, #0x64f1000 */
    /* add x10, x10, #0x468 */
    /* ldr x11, [x10] */
    /* cmp w8, #0 */
    /* csel x0, x11, x10, lt */
    /* ldr x8, [sp, #0xc0] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xc0 */
    /* csel x1, x8, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x476361c */
    /* adrp x0, #0x64f1000 */
    /* add x0, x0, #0x468 */
    /* add x1, sp, #0xc0 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* mov x2, #0 */
    /* str xzr, [x24, #0x3f0] */
    /* ldr x0, [sp, #0xe0] */
    /* add x8, x2, #1 */
    /* str x8, [x24, #0x3f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* adrp x1, #0x54ae000 */
    /* add x1, x1, #0x183 */
    /* call x8; ABI effects unresolved */
    /* adrp x0, #0x6697000 */
    /* add x0, x0, #0x6e8 */
    /* add x8, sp, #0xb0 */
    /* call #0x478768c; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* cbz x0, #0x47632cc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4763318 */
    /* adrp x8, #0x61b2000 */
    /* ldr x0, [x8, #0xa78] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x4763318 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x4763318 */
    /* adrp x8, #0x61b2000 */
    /* ldr x1, [x8, #0xa80] */
    /* adrp x3, #0x5566000 */
    /* add x3, x3, #0xfe3 */
    /* add x6, sp, #0x20 */
    /* mov w2, #3 */
    /* mov w4, #0x7f */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x64f1000 */
    /* add x8, x8, #0x400 */
    /* ldarb w8, [x8] */
    /* adrp x25, #0x64f1000 */
    /* tbz w8, #0, #0x4763680 */
    /* ldr x1, [x25, #0x3f8] */
    /* ldrb w8, [x26, #0x8a0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str x9, [sp, #0x98] */
    /* strb w8, [sp, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x4763374 */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* add x2, x8, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* cbz w23, #0x4763404 */
    /* adrp x8, #0x61b2000 */
    /* ldr x0, [x8, #0xa78] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x47633c4 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x47633c4 */
    /* adrp x8, #0x61b2000 */
    /* ldr x1, [x8, #0xa80] */
    /* adrp x3, #0x5567000 */
    /* add x3, x3, #0x63 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x51 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldur x23, [x29, #-0xf0] */
    /* adrp x8, #0x6042000 */
    /* add x8, x8, #0xe78 */
    /* orr x8, x8, #2 */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x50] */
    /* mov x1, sp */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x232004; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x58] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x61b0000 */
    /* add x8, x8, #0xc40 */
    /* ldrb w8, [x8] */
    /* and w8, w8, w22 */
    /* tbz w8, #0, #0x476346c */
    /* adrp x8, #0x61b2000 */
    /* ldr x0, [x8, #0xa78] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x4763464 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x4763464 */
    /* adrp x8, #0x61b2000 */
    /* ldr x1, [x8, #0xa80] */
    /* adrp x3, #0x5567000 */
    /* add x3, x3, #0xb5 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x5b */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x4763e20; ABI effects unresolved */
    /* tbz w21, #0, #0x47634fc */
    /* adrp x8, #0x61b2000 */
    /* ldr x0, [x8, #0xa78] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x47634bc */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x47634bc */
    /* adrp x8, #0x61b2000 */
    /* ldr x1, [x8, #0xa80] */
    /* adrp x3, #0x5567000 */
    /* add x3, x3, #0x111 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x53 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldur x21, [x29, #-0xf0] */
    /* adrp x8, #0x6042000 */
    /* add x8, x8, #0xe80 */
    /* orr x8, x8, #2 */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x48] */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x232004; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x476157c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x8c3474; ABI effects unresolved */
    /* ldr x21, [sp, #0xb8] */
    /* cbz x21, #0x4763544 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4763518 */
    /* cbnz x9, #0x4763544 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x4763554 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x4763568 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [x19, #0x10] */
    /* str xzr, [x19, #0x10] */
    /* cbz x1, #0x476357c */
    /* add x0, x19, #0x18 */
    /* call #0x476b5f8; ABI effects unresolved */
    /* add x8, x19, #0x20 */
    /* stlrb wzr, [x8] */
    /* ldr x19, [sp, #0xf8] */
    /* cbz x19, #0x47635bc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4763590 */
    /* cbnz x9, #0x47635bc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xe8] */
    /* cbz x19, #0x47635f4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x47635c8 */
    /* cbnz x9, #0x47635f4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x8c3474; ABI effects unresolved */
    /* add sp, sp, #0x1a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x2, [x24, #0x3f0] */
    /* branch b #0x4763284 */
    /* adrp x0, #0x64f1000 */
    /* add x0, x0, #0x3e8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x4762dd4 */
    /* ldrb w24, [x26, #0x8a0] */
    /* adrp x0, #0x52a4000 */
    /* add x0, x0, #0xe3 */
    /* adrp x1, #0x5566000 */
    /* add x1, x1, #0xf4f */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz w24, #0x4763664 */
    /* mov x0, x22 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x22, [x23, #0x3e0] */
    /* adrp x0, #0x64f1000 */
    /* add x0, x0, #0x3e8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x4762dd4 */
    /* call #0x4b780d8; ABI effects unresolved */
    /* branch b #0x47631f8 */
    /* adrp x0, #0x64f1000 */
    /* add x0, x0, #0x400 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x476332c */
    /* ldrb w27, [x26, #0x8a0] */
    /* adrp x0, #0x52a4000 */
    /* add x0, x0, #0xe3 */
    /* adrp x1, #0x5218000 */
    /* add x1, x1, #0x3de */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz w27, #0x47636c0 */
    /* mov x0, x24 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x24, [x25, #0x3f8] */
    /* adrp x0, #0x64f1000 */
    /* add x0, x0, #0x400 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x476332c */
    /* mov x19, x0 */
    /* adrp x0, #0x64f1000 */
    /* add x0, x0, #0x400 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x47637ac */
    /* mov x19, x0 */
    /* adrp x0, #0x64f1000 */
    /* add x0, x0, #0x3e8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x4763800 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x47637e8 */
    /* mov x19, x0 */
    /* branch b #0x47637d0 */
    /* branch b #0x4763718 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x232004; ABI effects unresolved */
    /* branch b #0x47637a4 */
    /* branch b #0x4763744 */
    /* branch b #0x47637c8 */
    /* branch b #0x47637e4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x47637e4 */
    /* mov x19, x0 */
    /* branch b #0x47637ac */
    /* branch b #0x476377c */
    /* branch b #0x47637c8 */
    /* branch b #0x4763760 */
    /* branch b #0x4763760 */
    /* branch b #0x47637c8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x47637cc */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x47637c0 */
    /* branch b #0x47637c8 */
    /* branch b #0x47637c8 */
    /* mov x19, x0 */
    /* branch b #0x47637b4 */
    /* branch b #0x47637c8 */
    /* branch b #0x47637c8 */
    /* branch b #0x47637e4 */
    /* branch b #0x47637e4 */
    /* branch b #0x4763798 */
    /* mov x19, x0 */
    /* branch b #0x47637f8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x8c3474; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x47637cc */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x47637cc */
    /* mov x19, x0 */
    /* cbz x20, #0x47637e8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x47637e8 */
    /* mov x19, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x8c3474; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x47637f8 */
    /* call #0x18bd8; ABI effects unresolved */
}
