/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44bcf0 start_va=0x44bcf0 image_relative=0x44bcf0 bytes=2088 */
void function_44bcf0__at_44bcf0(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* cmp w1, #1 */
    /* b.ne #0x44c44c */
    /* mov x22, x2 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x78] */
    /* cbz x8, #0x44bd34 */
    /* add x8, x8, #0xc1 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x44c444 */
    /* ldr w1, [x19, #0x160] */
    /* cbnz w1, #0x44bd48 */
    /* mov x0, x19 */
    /* call #0x44b238; ABI effects unresolved */
    /* ldr w1, [x19, #0x160] */
    /* ldr x8, [x19, #0x148] */
    /* ldr x0, [x8, #0xc0] */
    /* call #0x45bf5c; ABI effects unresolved */
    /* ldr x8, [x19, #0x148] */
    /* ldr x24, [x8, #0x50] */
    /* ldrsb w1, [x19, #0x128] */
    /* add x8, sp, #0xa8 */
    /* add x0, x19, #0x12c */
    /* call #0x47d3a0; ABI effects unresolved */
    /* adrp x10, #0x6197000 */
    /* add x10, x10, #0xc70 */
    /* ldr x0, [x10] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x44bdd8 */
    /* ldr x1, [x10, #8] */
    /* add x8, x19, #0x50 */
    /* ldrsb w9, [x19, #0x67] */
    /* tbz w9, #0x1f, #0x44bda4 */
    /* ldr x8, [x8] */
    /* ldr w9, [x19, #0x160] */
    /* ldr w10, [x19, #0x150] */
    /* stp x8, xzr, [x29, #-0x90] */
    /* stp x10, xzr, [x29, #-0x80] */
    /* stp x9, xzr, [x29, #-0x70] */
    /* adrp x3, #0x5231000 */
    /* add x3, x3, #0x557 */
    /* sub x6, x29, #0x90 */
    /* mov w2, #5 */
    /* mov w4, #0x4b */
    /* mov w5, #0x41c */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsw x8, [x19, #0x150] */
    /* ldr w9, [x19, #0x160] */
    /* cmp x9, x8 */
    /* b.ls #0x44c380 */
    /* mov w28, #0x2c */
    /* stp x24, x22, [sp, #0x10] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x44b6f8; ABI effects unresolved */
    /* cbnz w0, #0x44c470 */
    /* ldrsw x8, [x19, #0x150] */
    /* ldr x9, [x19, #0x158] */
    /* ldr x0, [x9, x8, lsl #3] */
    /* call #0x449378; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x27, x1 */
    /* lsr x21, x1, #0x20 */
    /* sbfx x1, x1, #0x20, #8 */
    /* mov x0, x24 */
    /* call #0x45b13c; ABI effects unresolved */
    /* add w8, w0, w26 */
    /* lsr x9, x26, #0x20 */
    /* add w9, w0, w9 */
    /* orr x8, x8, x9, lsl #32 */
    /* str x8, [sp, #0x98] */
    /* add w8, w0, w27 */
    /* str w8, [sp, #0xa0] */
    /* strb w21, [sp, #0xa4] */
    /* sub x8, x29, #0x90 */
    /* add x1, sp, #0x98 */
    /* mov x0, x24 */
    /* call #0x45adb0; ABI effects unresolved */
    /* ldur w9, [x29, #-0x8c] */
    /* cmn w9, #3 */
    /* b.hi #0x44c368 */
    /* ubfx x8, x9, #0xb, #0xd */
    /* ldr x10, [x24, #0x38] */
    /* ldr x10, [x10, x8, lsl #3] */
    /* and x9, x9, #0x7ff */
    /* umaddl x10, w9, w28, x10 */
    /* add x10, x10, #0x28 */
    /* ldar wzr, [x10] */
    /* ldr x10, [x24, #0x38] */
    /* ldr x10, [x10, x8, lsl #3] */
    /* umaddl x11, w9, w28, x10 */
    /* ldr w11, [x11, #0x20] */
    /* cmn w11, #1 */
    /* b.eq #0x44c368 */
    /* umaddl x10, w9, w28, x10 */
    /* add x10, x10, #0x28 */
    /* ldar wzr, [x10] */
    /* ldr x10, [x24, #0x38] */
    /* ldr x10, [x10, x8, lsl #3] */
    /* umaddl x10, w9, w28, x10 */
    /* ldr w11, [x10, #0x20] */
    /* ldr x12, [x24, #0x18] */
    /* mov w13, #0x2c */
    /* mov w22, #0xe8 */
    /* umaddl x28, w11, w22, x12 */
    /* add x10, x10, #0x28 */
    /* ldar wzr, [x10] */
    /* ldr x10, [x24, #0x38] */
    /* ldr x8, [x10, x8, lsl #3] */
    /* umaddl x26, w9, w13, x8 */
    /* ldrsb w8, [x24, #0x70] */
    /* ldrsb w9, [sp, #0xa4] */
    /* mvn w10, w9 */
    /* add w8, w10, w8 */
    /* mov w13, #1 */
    /* lsl w8, w13, w8 */
    /* ldp w10, w11, [sp, #0x98] */
    /* sub w10, w10, w8 */
    /* sub w11, w11, w8 */
    /* ldr w12, [sp, #0xa0] */
    /* sub w8, w12, w8 */
    /* add w9, w9, #4 */
    /* lsl w10, w10, w9 */
    /* lsl w11, w11, w9 */
    /* lsl w8, w8, w9 */
    /* mov w27, #1 */
    /* lsl w9, w13, w9 */
    /* orr x12, x10, x11, lsl #32 */
    /* str x12, [sp, #0x68] */
    /* str w8, [sp, #0x70] */
    /* add w10, w10, w9 */
    /* add w11, w11, w9 */
    /* add w8, w8, w9 */
    /* orr x9, x10, x11, lsl #32 */
    /* stur x9, [sp, #0x74] */
    /* str w8, [sp, #0x7c] */
    /* ldrsb w1, [x19, #0x128] */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0x68 */
    /* call #0x47d32c; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0xa8 */
    /* call #0x47d0a8; ABI effects unresolved */
    /* ldp w8, w9, [sp, #0x68] */
    /* ldp w10, w11, [sp, #0x80] */
    /* sub w10, w8, w10 */
    /* sub w11, w9, w11 */
    /* ldr w12, [sp, #0x88] */
    /* ldp w13, w14, [sp, #0x70] */
    /* sub w12, w13, w12 */
    /* orr x10, x10, x11, lsl #32 */
    /* stp x10, x12, [sp, #0x48] */
    /* ldp w10, w11, [sp, #0xa8] */
    /* sub w10, w8, w10 */
    /* sub w11, w9, w11 */
    /* ldr w12, [sp, #0xb0] */
    /* sub w12, w13, w12 */
    /* orr x10, x10, x11, lsl #32 */
    /* stp x10, x12, [sp, #0x38] */
    /* sub w8, w14, w8 */
    /* ldp w10, w11, [sp, #0x78] */
    /* sub w9, w10, w9 */
    /* sub w24, w11, w13 */
    /* orr x21, x8, x9, lsl #32 */
    /* adrp x10, #0x60ef000 */
    /* add x10, x10, #0xbd0 */
    /* ldrb w10, [x10] */
    /* cmp w10, #1 */
    /* b.ne #0x44c124 */
    /* ldrsh w10, [x28, #0xb0] */
    /* cmn w10, #1 */
    /* b.ne #0x44c124 */
    /* adrp x10, #0x60ef000 */
    /* add x10, x10, #0xbe8 */
    /* ldr w10, [x10] */
    /* mul w8, w9, w8 */
    /* mul w8, w8, w24 */
    /* cmp w8, w10 */
    /* b.ge #0x44c124 */
    /* ldr x9, [x19, #0x148] */
    /* ldr w8, [x26, #0x20] */
    /* str x9, [sp, #0x58] */
    /* str w8, [sp, #0x60] */
    /* strb wzr, [sp, #0x64] */
    /* ldrb w22, [x9, #0x48] */
    /* cmp w22, #1 */
    /* mov w28, #0x2c */
    /* b.ne #0x44c084 */
    /* ldr x9, [x9, #0x50] */
    /* ldr x9, [x9, #0x18] */
    /* mov w10, #0xe8 */
    /* umaddl x8, w8, w10, x9 */
    /* add x26, x8, #0xae */
    /* ldaxrh w8, [x26] */
    /* add w9, w8, #1 */
    /* stxrh w10, w9, [x26] */
    /* cbnz w10, #0x44c028 */
    /* sxth w8, w8 */
    /* mov w9, #0x3fff */
    /* cmp w8, w9 */
    /* b.lt #0x44c080 */
    /* ldxrh w8, [x26] */
    /* sub w8, w8, #1 */
    /* stlxrh w9, w8, [x26] */
    /* cbnz w9, #0x44c048 */
    /* mov w0, #1 */
    /* call #0x69934c; ABI effects unresolved */
    /* ldaxrh w8, [x26] */
    /* add w9, w8, #1 */
    /* stxrh w10, w9, [x26] */
    /* cbnz w10, #0x44c060 */
    /* sxth w8, w8 */
    /* mov w9, #0x3ffe */
    /* cmp w8, w9 */
    /* b.gt #0x44c048 */
    /* strb w27, [sp, #0x64] */
    /* ldr w8, [x19, #0x100] */
    /* cbz w8, #0x44c2f0 */
    /* mov x22, #0 */
    /* mov x26, #0 */
    /* mov x27, #0 */
    /* ldr x28, [x19, #0xf8] */
    /* ldr w1, [x28, x22] */
    /* add x0, sp, #0x58 */
    /* call #0x42852c; ABI effects unresolved */
    /* tbnz w0, #0, #0x44c0f8 */
    /* ldr x8, [x19, #0x88] */
    /* ldr w2, [x28, x22] */
    /* ldp x9, x5, [sp, #0x30] */
    /* and x9, x9, #0xffffffff00000000 */
    /* ldp x3, x10, [sp, #0x48] */
    /* orr x4, x9, x10 */
    /* ldr x9, [sp, #0x28] */
    /* and x9, x9, #0xffffffff00000000 */
    /* ldr x10, [sp, #0x40] */
    /* orr x6, x9, x10 */
    /* ldr x9, [sp, #0x20] */
    /* and x9, x9, #0xffffffff00000000 */
    /* orr x9, x9, x24 */
    /* stp x9, x6, [sp, #0x20] */
    /* stp x21, x9, [sp] */
    /* add x0, sp, #0x58 */
    /* add x1, x8, x26 */
    /* str x4, [sp, #0x30] */
    /* call #0x43faa8; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* ldr w8, [x19, #0x100] */
    /* add x26, x26, #0x18 */
    /* add x22, x22, #8 */
    /* cmp x27, x8 */
    /* b.lo #0x44c098 */
    /* ldrb w8, [sp, #0x64] */
    /* ldr x24, [sp, #0x10] */
    /* mov w28, #0x2c */
    /* tbnz w8, #0, #0x44c2f8 */
    /* branch b #0x44c330 */
    /* ldr x9, [x19, #0x148] */
    /* ldr w8, [x26, #0x20] */
    /* str x9, [sp, #0x58] */
    /* str w8, [sp, #0x60] */
    /* strb wzr, [sp, #0x64] */
    /* ldrb w10, [x9, #0x48] */
    /* tbz w10, #0, #0x44c1a4 */
    /* strb w27, [sp, #0x64] */
    /* ldr x9, [x9, #0x50] */
    /* ldr x9, [x9, #0x18] */
    /* umaddl x9, w8, w22, x9 */
    /* add x8, x9, #0xae */
    /* ldaxrh w10, [x8] */
    /* add w11, w10, #1 */
    /* stxrh w12, w11, [x8] */
    /* cbnz w12, #0x44c154 */
    /* sxth w10, w10 */
    /* mov w11, #0x3ffe */
    /* cmp w10, w11 */
    /* b.gt #0x44c188 */
    /* ldrsh w9, [x9, #0xb0] */
    /* tbnz w9, #0x1f, #0x44c188 */
    /* add x0, sp, #0x58 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x44c1b4 */
    /* ldxrh w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxrh w10, w9, [x8] */
    /* cbnz w10, #0x44c188 */
    /* add x0, sp, #0x58 */
    /* call #0x45ba70; ABI effects unresolved */
    /* branch b #0x44c1b4 */
    /* ldr x9, [x9, #0x50] */
    /* ldr x9, [x9, #0x18] */
    /* umaddl x8, w8, w22, x9 */
    /* strh wzr, [x8, #0xb0] */
    /* ldr w8, [x19, #0x100] */
    /* cbz w8, #0x44c250 */
    /* mov x26, #0 */
    /* add x22, x28, #8 */
    /* add x27, x28, #0xa8 */
    /* ldr x9, [x19, #0xf8] */
    /* lsl x10, x26, #3 */
    /* ldrsw x2, [x9, x10] */
    /* ldr x9, [x22, x2, lsl #3] */
    /* cbz x9, #0x44c1f8 */
    /* mov x10, #0 */
    /* ldrb w11, [x9, x10] */
    /* cbnz w11, #0x44c200 */
    /* add x10, x10, #1 */
    /* cmp x10, #1, lsl #12 */
    /* b.ne #0x44c1e0 */
    /* branch b #0x44c244 */
    /* ldrb w9, [x27, x2] */
    /* cbz w9, #0x44c244 */
    /* ldr x8, [x19, #0x88] */
    /* mov w9, #0x18 */
    /* madd x1, x26, x9, x8 */
    /* and x8, x25, #0xffffffff00000000 */
    /* ldp x3, x9, [sp, #0x48] */
    /* orr x25, x8, x9 */
    /* and x8, x23, #0xffffffff00000000 */
    /* ldp x5, x9, [sp, #0x38] */
    /* orr x23, x8, x9 */
    /* and x8, x20, #0xffffffff00000000 */
    /* orr x20, x8, x24 */
    /* stp x21, x20, [sp] */
    /* mov x0, x28 */
    /* mov x4, x25 */
    /* mov x6, x23 */
    /* call #0x439410; ABI effects unresolved */
    /* ldr w8, [x19, #0x100] */
    /* add x26, x26, #1 */
    /* cmp x26, x8 */
    /* b.lo #0x44c1c8 */
    /* ldrb w8, [sp, #0x64] */
    /* cmp w8, #1 */
    /* ldp x24, x22, [sp, #0x10] */
    /* mov w28, #0x2c */
    /* b.ne #0x44c368 */
    /* ldr x8, [sp, #0x58] */
    /* ldrb w9, [x8, #0x48] */
    /* cmp w9, #1 */
    /* b.ne #0x44c368 */
    /* ldr x9, [x8, #0x50] */
    /* ldr w8, [sp, #0x60] */
    /* ldr x9, [x9, #0x18] */
    /* mov w11, #0xe8 */
    /* umaddl x26, w8, w11, x9 */
    /* ldrb w10, [x26, #0xac] */
    /* cmp w10, #1 */
    /* b.ne #0x44c350 */
    /* add x21, x26, #0xae */
    /* ldaxrh w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x44c338 */
    /* mov w9, #0x3fff */
    /* stxrh w8, w9, [x21] */
    /* cbnz w8, #0x44c298 */
    /* ldrb w8, [x26, #0xac] */
    /* cmp w8, #1 */
    /* b.ne #0x44c2d8 */
    /* mov w27, #0 */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* call #0x43bef8; ABI effects unresolved */
    /* add w27, w27, #1 */
    /* cmp w27, #4 */
    /* b.ne #0x44c2c0 */
    /* ldxrh w8, [x21] */
    /* mov w9, #-0x3fff */
    /* add w8, w8, w9 */
    /* stlxrh w9, w8, [x21] */
    /* cbnz w9, #0x44c2d8 */
    /* branch b #0x44c368 */
    /* ldr x24, [sp, #0x10] */
    /* cbz w22, #0x44c330 */
    /* ldr x8, [sp, #0x58] */
    /* ldrb w9, [x8, #0x48] */
    /* cmp w9, #1 */
    /* b.ne #0x44c330 */
    /* ldr x8, [x8, #0x50] */
    /* ldr w9, [sp, #0x60] */
    /* ldr x8, [x8, #0x18] */
    /* mov w10, #0xe8 */
    /* umaddl x8, w9, w10, x8 */
    /* add x8, x8, #0xae */
    /* ldxrh w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxrh w10, w9, [x8] */
    /* cbnz w10, #0x44c320 */
    /* ldr x22, [sp, #0x18] */
    /* branch b #0x44c368 */
    /* clrex  */
    /* ldr x8, [sp, #0x58] */
    /* ldr x9, [x8, #0x50] */
    /* ldr w8, [sp, #0x60] */
    /* ldr x9, [x9, #0x18] */
    /* mov w11, #0xe8 */
    /* umaddl x8, w8, w11, x9 */
    /* add x8, x8, #0xae */
    /* ldxrh w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxrh w10, w9, [x8] */
    /* cbnz w10, #0x44c358 */
    /* ldrsw x8, [x19, #0x150] */
    /* add x8, x8, #1 */
    /* str w8, [x19, #0x150] */
    /* ldr w9, [x19, #0x160] */
    /* cmp x9, x8 */
    /* b.hi #0x44bdf0 */
    /* adrp x10, #0x6197000 */
    /* add x10, x10, #0xc70 */
    /* ldr x0, [x10] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x44c3dc */
    /* ldr x1, [x10, #8] */
    /* add x8, x19, #0x50 */
    /* ldrsb w9, [x19, #0x67] */
    /* tbz w9, #0x1f, #0x44c3b8 */
    /* ldr x8, [x8] */
    /* stp x8, xzr, [x29, #-0x90] */
    /* adrp x3, #0x5231000 */
    /* add x3, x3, #0x5ee */
    /* sub x6, x29, #0x90 */
    /* mov w2, #5 */
    /* mov w4, #0x3b */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x19, #0x78] */
    /* cbz x0, #0x44c450 */
    /* add x1, x19, #0x88 */
    /* call #0x440be4; ABI effects unresolved */
    /* ldr x8, [x19, #0x78] */
    /* add x0, x8, #0x70 */
    /* add x1, x19, #0xf8 */
    /* call #0x263774; ABI effects unresolved */
    /* ldr x8, [x19, #0x78] */
    /* add x8, x8, #0xc0 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* ldr x9, [x19, #0x78] */
    /* ldr x8, [x9, #0xb8] */
    /* cmp x8, #8 */
    /* b.lo #0x44c444 */
    /* add x0, x9, #0xa0 */
    /* ldr x1, [x9] */
    /* ldr w2, [x9, #8] */
    /* ldr x3, [x9, #0x70] */
    /* ldr w4, [x9, #0x78] */
    /* tbnz w8, #1, #0x44c438 */
    /* ldr x0, [x0] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x44c450 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* adrp x10, #0x6197000 */
    /* add x10, x10, #0xc70 */
    /* ldr x0, [x10] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x44c4d4 */
    /* ldr x1, [x10, #8] */
    /* add x8, x19, #0x50 */
    /* ldrsb w9, [x19, #0x67] */
    /* tbz w9, #0x1f, #0x44c4a8 */
    /* ldr x8, [x8] */
    /* ldr w9, [x19, #0x150] */
    /* stp x8, xzr, [x29, #-0x90] */
    /* stp x9, xzr, [x29, #-0x80] */
    /* adrp x3, #0x5231000 */
    /* add x3, x3, #0x5a3 */
    /* sub x6, x29, #0x90 */
    /* mov w2, #5 */
    /* mov w4, #0x4a */
    /* mov w5, #0x1c */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w0, #2 */
    /* branch b #0x44c450 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x64] */
    /* cmp w8, #1 */
    /* b.ne #0x44c510 */
    /* add x0, sp, #0x58 */
    /* add x8, sp, #0x58 */
    /* add x1, x8, #8 */
    /* call #0x4b14cf4; ABI effects unresolved */
    /* branch b #0x44c510 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x428874; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
