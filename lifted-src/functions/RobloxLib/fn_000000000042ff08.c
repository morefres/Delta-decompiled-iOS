/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42ff08 start_va=0x42ff08 image_relative=0x42ff08 bytes=2260 */
void function_42ff08__at_42ff08(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* str x2, [sp, #0x28] */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* adrp x8, #0x6229000 */
    /* add x8, x8, #0x2e0 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6229000 */
    /* tbz w8, #0, #0x430614 */
    /* ldr x1, [x21, #0x2d8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xa0] */
    /* stp q0, q0, [sp, #0xb0] */
    /* str q0, [sp, #0xd0] */
    /* str wzr, [sp, #0xe0] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* add x0, sp, #0x80 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x21, #0x60ef000 */
    /* ldr x0, [x21, #0xae8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x42ffc8 */
    /* adrp x8, #0x60ef000 */
    /* ldr x1, [x8, #0xaf0] */
    /* adrp x2, #0x5230000 */
    /* add x2, x2, #0xeb5 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldrsb x8, [x20, #0x17] */
    /* tbnz x8, #0x3f, #0x42ffdc */
    /* mov x9, x20 */
    /* cbnz w8, #0x42ffe8 */
    /* branch b #0x4305b8 */
    /* ldr x9, [x20, #8] */
    /* cbz x9, #0x4305b8 */
    /* ldr x9, [x20] */
    /* ldrb w3, [x9] */
    /* cmp w3, #2 */
    /* b.ne #0x430040 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* call #0x4307dc; ABI effects unresolved */
    /* ldr x0, [x21, #0xae8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x4305b8 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x4305b8 */
    /* adrp x8, #0x60ef000 */
    /* ldr x1, [x8, #0xaf0] */
    /* adrp x2, #0x5230000 */
    /* add x2, x2, #0xed5 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* branch b #0x4305b8 */
    /* cmp w3, #3 */
    /* b.lo #0x4300b0 */
    /* adrp x8, #0x60ef000 */
    /* add x8, x8, #0xeb8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.eq #0x430688 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x431064; ABI effects unresolved */
    /* ldr x0, [x21, #0xae8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x4305b8 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x4305b8 */
    /* adrp x8, #0x60ef000 */
    /* ldr x1, [x8, #0xaf0] */
    /* adrp x3, #0x5230000 */
    /* add x3, x3, #0xed5 */
    /* sub x6, x29, #0xc0 */
    /* mov w2, #4 */
    /* mov w4, #0x1e */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x4305b8 */
    /* cmp w3, #1 */
    /* b.ne #0x430698 */
    /* mov w9, #1 */
    /* str x9, [sp, #0x78] */
    /* ldr x10, [x20, #8] */
    /* cmp w8, #0 */
    /* csel x10, x10, x8, lt */
    /* cmp x10, #1 */
    /* b.ls #0x4306d0 */
    /* ldr x10, [x20] */
    /* cmp w8, #0 */
    /* csel x8, x10, x20, lt */
    /* mov w10, #2 */
    /* str x10, [sp, #0x78] */
    /* ldrb w27, [x8, #1] */
    /* cmp w27, #9 */
    /* b.hs #0x4306e8 */
    /* lsl w22, w9, w27 */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* sub x0, x29, #0xc0 */
    /* mov x1, x22 */
    /* mov x2, x22 */
    /* mov x3, x22 */
    /* mov w4, #2 */
    /* call #0x41e2a0; ABI effects unresolved */
    /* ldr x0, [x19, #0x50] */
    /* mov w1, #0 */
    /* call #0x45b13c; ABI effects unresolved */
    /* str w0, [sp, #0x24] */
    /* ldr x25, [sp, #0x78] */
    /* ldrsb w9, [x20, #0x17] */
    /* and x8, x9, #0xff */
    /* cmp w9, #0 */
    /* cset w9, lt */
    /* ldr x10, [x20, #8] */
    /* csel x11, x10, x8, lt */
    /* cmp x25, x11 */
    /* b.hs #0x430550 */
    /* mov w28, #0 */
    /* mov w26, #0 */
    /* mov w23, #0 */
    /* mov x21, #0 */
    /* tst w9, #1 */
    /* csel x1, x10, x8, ne */
    /* ldr x11, [x20] */
    /* csel x0, x11, x20, ne */
    /* add x12, x0, x25 */
    /* mov w13, #0x18 */
    /* add x15, x25, x21 */
    /* cmp x15, x1 */
    /* b.hs #0x430600 */
    /* add x15, x15, #1 */
    /* str x15, [sp, #0x78] */
    /* ldrb w14, [x12, x21] */
    /* tbz w9, #0, #0x4301a4 */
    /* mov x16, x11 */
    /* mov x2, x10 */
    /* cmp x15, x10 */
    /* b.lo #0x4301b4 */
    /* branch b #0x4305f8 */
    /* mov x16, x20 */
    /* mov x2, x8 */
    /* cmp x15, x8 */
    /* b.hs #0x4305f8 */
    /* add x17, x25, x21 */
    /* add x15, x17, #2 */
    /* str x15, [sp, #0x78] */
    /* cmp x15, x2 */
    /* b.hs #0x430600 */
    /* lsl w14, w14, w13 */
    /* add w23, w14, w23 */
    /* add x14, x17, x16 */
    /* ldrb w15, [x14, #1] */
    /* lsl w15, w15, w13 */
    /* add w26, w15, w26 */
    /* add x15, x17, #3 */
    /* str x15, [sp, #0x78] */
    /* ldrb w14, [x14, #2] */
    /* lsl w14, w14, w13 */
    /* add w28, w14, w28 */
    /* add x21, x21, #3 */
    /* sub w13, w13, #8 */
    /* cmp w21, #0xc */
    /* b.ne #0x430174 */
    /* add x2, sp, #0x78 */
    /* sub x3, x29, #0xc0 */
    /* add x4, sp, #0x60 */
    /* add x5, sp, #0x5f */
    /* call #0x44cb24; ABI effects unresolved */
    /* cbz w0, #0x43052c */
    /* ldr x10, [sp, #0x28] */
    /* cbz x10, #0x430238 */
    /* ldrb w8, [x10] */
    /* ldrb w9, [sp, #0x5f] */
    /* orr w8, w8, w9 */
    /* and w8, w8, #1 */
    /* strb w8, [x10] */
    /* lsl w8, w23, w27 */
    /* lsl w9, w26, w27 */
    /* lsl w10, w28, w27 */
    /* orr x11, x8, x9, lsl #32 */
    /* str x11, [sp, #0x40] */
    /* str w10, [sp, #0x48] */
    /* add w8, w8, w22 */
    /* add w9, w9, w22 */
    /* add w10, w10, w22 */
    /* orr x8, x8, x9, lsl #32 */
    /* stur x8, [sp, #0x4c] */
    /* str w10, [sp, #0x54] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x88] */
    /* add x1, sp, #0x40 */
    /* sub x2, x29, #0xc0 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* mov w5, #2 */
    /* call x8; ABI effects unresolved */
    /* cmp w27, #4 */
    /* b.ne #0x43052c */
    /* ldrb w8, [x19, #0x48] */
    /* tbz w8, #0, #0x43052c */
    /* ldr x24, [sp, #0x78] */
    /* ldr w10, [sp, #0x24] */
    /* add w8, w23, w10 */
    /* add w9, w26, w10 */
    /* add w10, w28, w10 */
    /* ldr x0, [x19, #0x50] */
    /* stp w8, w9, [sp, #0x30] */
    /* str w10, [sp, #0x38] */
    /* strb wzr, [sp, #0x3c] */
    /* add x8, sp, #0x40 */
    /* add x1, sp, #0x30 */
    /* call #0x45adb0; ABI effects unresolved */
    /* ldr w9, [sp, #0x44] */
    /* cmn w9, #3 */
    /* b.hi #0x43052c */
    /* ldr x10, [x19, #0x50] */
    /* ubfx x8, x9, #0xb, #0xd */
    /* ldr x11, [x10, #0x38] */
    /* ldr x11, [x11, x8, lsl #3] */
    /* and x9, x9, #0x7ff */
    /* mov w12, #0x2c */
    /* umaddl x11, w9, w12, x11 */
    /* add x11, x11, #0x28 */
    /* ldar wzr, [x11] */
    /* ldr x10, [x10, #0x38] */
    /* ldr x10, [x10, x8, lsl #3] */
    /* umaddl x10, w9, w12, x10 */
    /* ldr w10, [x10, #0x20] */
    /* cmn w10, #1 */
    /* b.eq #0x43052c */
    /* ldr x10, [x19, #0x50] */
    /* ldr x11, [x10, #0x38] */
    /* ldr x11, [x11, x8, lsl #3] */
    /* mov w12, #0x2c */
    /* umaddl x11, w9, w12, x11 */
    /* add x11, x11, #0x28 */
    /* ldar wzr, [x11] */
    /* ldr x11, [x10, #0x38] */
    /* ldr x11, [x11, x8, lsl #3] */
    /* umaddl x11, w9, w12, x11 */
    /* ldr w11, [x11, #0x20] */
    /* ldr x10, [x10, #0x18] */
    /* stp x10, x11, [sp, #0x10] */
    /* ldr x10, [x19, #0x50] */
    /* ldr x11, [x10, #0x38] */
    /* ldr x11, [x11, x8, lsl #3] */
    /* umaddl x11, w9, w12, x11 */
    /* add x11, x11, #0x28 */
    /* ldar wzr, [x11] */
    /* ldr x10, [x10, #0x38] */
    /* ldr x8, [x10, x8, lsl #3] */
    /* umaddl x8, w9, w12, x8 */
    /* ldr w8, [x8, #0x20] */
    /* str x19, [sp, #0x40] */
    /* str w8, [sp, #0x48] */
    /* strb wzr, [sp, #0x4c] */
    /* ldrb w9, [x19, #0x48] */
    /* tbz w9, #0, #0x4303f8 */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x4c] */
    /* ldr x9, [x19, #0x50] */
    /* ldr x9, [x9, #0x18] */
    /* mov w10, #0xe8 */
    /* umaddl x9, w8, w10, x9 */
    /* add x8, x9, #0xae */
    /* ldaxrh w10, [x8] */
    /* add w11, w10, #1 */
    /* stxrh w12, w11, [x8] */
    /* cbnz w12, #0x4303a0 */
    /* sxth w10, w10 */
    /* mov w11, #0x3ffe */
    /* cmp w10, w11 */
    /* b.gt #0x4303d8 */
    /* ldrsh w9, [x9, #0xb0] */
    /* tbnz w9, #0x1f, #0x4303d8 */
    /* add x0, sp, #0x40 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov w10, #0xe8 */
    /* branch b #0x43040c */
    /* ldxrh w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxrh w10, w9, [x8] */
    /* cbnz w10, #0x4303d8 */
    /* add x0, sp, #0x40 */
    /* call #0x45ba70; ABI effects unresolved */
    /* mov w10, #0xe8 */
    /* branch b #0x43040c */
    /* ldr x9, [x19, #0x50] */
    /* ldr x9, [x9, #0x18] */
    /* mov w10, #0xe8 */
    /* umaddl x8, w8, w10, x9 */
    /* strh wzr, [x8, #0xb0] */
    /* sub x8, x24, x25 */
    /* sub x2, x8, x21 */
    /* ldp x9, x8, [sp, #0x10] */
    /* umaddl x24, w8, w10, x9 */
    /* mov w8, #1 */
    /* strb w8, [x24, #0xac] */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* add x9, x25, x21 */
    /* add x1, x8, x9 */
    /* mov x0, x24 */
    /* call #0x45a938; ABI effects unresolved */
    /* ldrb w8, [x19, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x43045c */
    /* ldr x0, [x19, #0xc0] */
    /* ldrsh w1, [x24, #0xb0] */
    /* call #0x45af78; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x45a8bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x4c] */
    /* cmp w8, #1 */
    /* b.ne #0x43052c */
    /* ldr x8, [sp, #0x40] */
    /* ldrb w9, [x8, #0x48] */
    /* cmp w9, #1 */
    /* b.ne #0x43052c */
    /* ldr x9, [x8, #0x50] */
    /* ldr w8, [sp, #0x48] */
    /* ldr x9, [x9, #0x18] */
    /* mov w11, #0xe8 */
    /* umaddl x24, w8, w11, x9 */
    /* ldrb w10, [x24, #0xac] */
    /* cmp w10, #1 */
    /* b.ne #0x430514 */
    /* add x21, x24, #0xae */
    /* ldaxrh w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x4304fc */
    /* mov w9, #0x3fff */
    /* stxrh w8, w9, [x21] */
    /* cbnz w8, #0x4304a4 */
    /* ldrb w8, [x24, #0xac] */
    /* cmp w8, #1 */
    /* b.ne #0x4304e4 */
    /* mov w25, #0 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x43bef8; ABI effects unresolved */
    /* add w25, w25, #1 */
    /* cmp w25, #4 */
    /* b.ne #0x4304cc */
    /* ldxrh w8, [x21] */
    /* mov w9, #-0x3fff */
    /* add w8, w8, w9 */
    /* stlxrh w9, w8, [x21] */
    /* cbnz w9, #0x4304e4 */
    /* branch b #0x43052c */
    /* clrex  */
    /* ldr x8, [sp, #0x40] */
    /* ldr x9, [x8, #0x50] */
    /* ldr w8, [sp, #0x48] */
    /* ldr x9, [x9, #0x18] */
    /* mov w11, #0xe8 */
    /* umaddl x8, w8, w11, x9 */
    /* add x8, x8, #0xae */
    /* ldxrh w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxrh w10, w9, [x8] */
    /* cbnz w10, #0x43051c */
    /* ldr x25, [sp, #0x78] */
    /* ldrsb w9, [x20, #0x17] */
    /* and x8, x9, #0xff */
    /* cmp w9, #0 */
    /* cset w9, lt */
    /* ldr x10, [x20, #8] */
    /* csel x11, x10, x8, lt */
    /* cmp x25, x11 */
    /* b.lo #0x430158 */
    /* adrp x8, #0x60ef000 */
    /* ldr x0, [x8, #0xae8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x430588 */
    /* adrp x8, #0x60ef000 */
    /* ldr x1, [x8, #0xaf0] */
    /* adrp x2, #0x5230000 */
    /* add x2, x2, #0xed5 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x518] */
    /* ldur x0, [x29, #-0xb0] */
    /* sub x8, x29, #0xc0 */
    /* add x8, x8, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0x4305a8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x4305b8 */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x430684 */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x1d0 */
    return;
    /* add x8, x25, x21 */
    /* add x15, x8, #1 */
    /* str x15, [sp] */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x958 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x43071c */
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x2e0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x42ff58 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x9cd */
    /* add x8, x8, #0x29, lsl #12 */
    /* add x8, x8, #0x18 */
    /* str x8, [sp, #0x80] */
    /* ldr x8, [sp, #0x80] */
    /* adrp x9, #0x5230000 */
    /* add x9, x9, #0xea9 */
    /* add x9, x9, #0xe3, lsl #12 */
    /* add x9, x9, #0xba9 */
    /* str x9, [sp, #0x80] */
    /* ldr x9, [sp, #0x80] */
    /* sub x8, x8, #0x29, lsl #12 */
    /* sub x0, x8, #0x18 */
    /* sub x8, x9, #0xe3, lsl #12 */
    /* sub x1, x8, #0xba9 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x2d8] */
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x2e0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x42ff58 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0xef4 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x43071c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0xf37 */
    /* mov x8, x20 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x43071c */
    /* mov w8, #1 */
    /* str x8, [sp] */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x958 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x43071c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0xf66 */
    /* mov x8, x20 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x2e0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x4307d4 */
    /* branch b #0x430788 */
    /* branch b #0x43073c */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x4307cc */
    /* branch b #0x4307a0 */
    /* mov x19, x0 */
    /* branch b #0x4307bc */
    /* branch b #0x430788 */
    /* mov x19, x0 */
    /* cbz w1, #0x4307d4 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x4307a0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x428874; ABI effects unresolved */
    /* branch b #0x4307a4 */
    /* branch b #0x430788 */
    /* branch b #0x4307a0 */
    /* mov x19, x0 */
    /* branch b #0x4307cc */
    /* mov x19, x0 */
    /* branch b #0x4307d4 */
    /* branch b #0x4307a0 */
    /* branch b #0x4307a0 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xb0] */
    /* sub x8, x29, #0xc0 */
    /* add x8, x8, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0x4307bc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x4307cc */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
