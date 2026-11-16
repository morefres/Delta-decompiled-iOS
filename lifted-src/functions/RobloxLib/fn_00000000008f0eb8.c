/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8f0eb8 start_va=0x8f0eb8 image_relative=0x8f0eb8 bytes=2224 */
void function_8f0eb8__at_8f0eb8(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp d11, d10, [sp, #0x120] */
    /* stp d9, d8, [sp, #0x130] */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x26, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x624c000 */
    /* add x8, x8, #0x770 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x624c000 */
    /* str x2, [sp, #0x18] */
    /* tbz w8, #0, #0x8f1658 */
    /* ldr x1, [x20, #0x768] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x90] */
    /* stp q0, q0, [sp, #0xa0] */
    /* str q0, [sp, #0xc0] */
    /* str wzr, [sp, #0xd0] */
    /* stp xzr, xzr, [sp, #0xd8] */
    /* add x0, sp, #0x70 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* strb wzr, [x22] */
    /* adrp x8, #0x60ff000 */
    /* ldr x0, [x8, #0x190] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* adrp x8, #0x60ff000 */
    /* b.lo #0x8f0fa8 */
    /* ldr x1, [x8, #0x198] */
    /* ldr x8, [x19, #0x1b0] */
    /* ldr x9, [x8, #0x890] */
    /* ldr x8, [x8, #0x888] */
    /* sub x8, x9, x8 */
    /* asr x3, x8, #5 */
    /* adrp x8, #0x5282000 */
    /* add x8, x8, #0xa8c */
    /* adrp x9, #0x5256000 */
    /* add x9, x9, #0x373 */
    /* cmp w26, #0 */
    /* csel x4, x9, x8, ne */
    /* adrp x2, #0x5282000 */
    /* add x2, x2, #0xef5 */
    /* mov x5, #0 */
    /* call #0x47eea14; ABI effects unresolved */
    /* ldr x8, [x19, #0x1b0] */
    /* ldr x24, [x8, #0x888] */
    /* ldr x25, [x8, #0x890] */
    /* cmp x24, x25 */
    /* b.eq #0x8f1490 */
    /* mov w21, #0 */
    /* add x8, x23, #0x10 */
    /* stp x8, xzr, [sp, #8] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d9, [x8, #0x7c0] */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr d10, [x24, #0x10] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* ldr x0, [x24, #8] */
    /* cbz x0, #0x8f10e4 */
    /* fmov d8, d0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x68] */
    /* cbz x0, #0x8f10e4 */
    /* mov x27, x0 */
    /* ldr x28, [x24] */
    /* str x28, [sp, #0x60] */
    /* cbz x28, #0x8f10a8 */
    /* mov w8, #0x3a71 */
    /* ldrb w8, [x28, x8] */
    /* tbnz w8, #0, #0x8f10a8 */
    /* mov x0, x28 */
    /* call #0x9fb2a8; ABI effects unresolved */
    /* cbz w0, #0x8f1184 */
    /* strb wzr, [sp, #0x20] */
    /* strb wzr, [sp, #0x58] */
    /* add x2, sp, #0x20 */
    /* mov x0, x28 */
    /* mov w1, #0x108 */
    /* call #0x9bfd2c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x8f1050 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x8f1050 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* adrp x1, #0x5282000 */
    /* add x1, x1, #0xf4a */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x28 */
    /* call #0x9d4084; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x8f107c */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x6f8] */
    /* mov x0, x28 */
    /* mov w1, #0x108 */
    /* adrp x2, #0x5282000 */
    /* add x2, x2, #0xf4a */
    /* mov w3, #4 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x60ff000 */
    /* ldrb w8, [x8, #0x3c0] */
    /* tbz w8, #0, #0x8f10f8 */
    /* cbz x28, #0x8f10f4 */
    /* ldr w0, [x28, #0x3a74] */
    /* sub x8, x29, #0xa0 */
    /* call #0x99af60; ABI effects unresolved */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x28 */
    /* call #0x9d4084; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x8f10f8 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x8f10f8 */
    /* mov x27, #0 */
    /* adrp x8, #0x60ff000 */
    /* ldrb w8, [x8, #0x3c0] */
    /* tbz w8, #0, #0x8f10f8 */
    /* call #0x9d41e8; ABI effects unresolved */
    /* ldr x8, [x19, #0x1b0] */
    /* ldr x9, [x24, #0x18] */
    /* stur x9, [x29, #-0xa0] */
    /* add x0, x8, #0x8a0 */
    /* sub x1, x29, #0xa0 */
    /* call #0x21e4b0; ABI effects unresolved */
    /* cbz x0, #0x8f1134 */
    /* mov w8, #1 */
    /* strb w8, [x22] */
    /* ldr x8, [x19, #0x1b0] */
    /* ldr x9, [x24, #0x18] */
    /* stur x9, [x29, #-0xa0] */
    /* add x0, x8, #0x8a0 */
    /* sub x1, x29, #0xa0 */
    /* call #0x28ca98; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* cbz x27, #0x8f1174 */
    /* mov w20, #1 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8f1144 */
    /* cbnz x9, #0x8f1170 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w20, #0, #0x8f15f8 */
    /* add x24, x24, #0x20 */
    /* cmp x24, x25 */
    /* b.ne #0x8f0fd0 */
    /* branch b #0x8f15f8 */
    /* fsub d0, d8, d10 */
    /* fmul d0, d0, d9 */
    /* fcvt s8, d0 */
    /* cbnz w26, #0x8f1498 */
    /* ldr x9, [sp, #0x18] */
    /* ldp x8, x9, [x9] */
    /* ldr x23, [x28, #0x3eb8] */
    /* cmp x8, x9 */
    /* b.eq #0x8f1224 */
    /* adrp x10, #0x60ff000 */
    /* ldr x0, [x10, #0x190] */
    /* ubfx w10, w0, #8, #8 */
    /* ldr x11, [sp, #0x10] */
    /* cmp x11, x23 */
    /* b.ne #0x8f1290 */
    /* and w11, w0, #0xff */
    /* cmp w11, #6 */
    /* b.lo #0x8f11fc */
    /* cmp w10, #3 */
    /* b.lo #0x8f11fc */
    /* adrp x10, #0x60ff000 */
    /* ldr x1, [x10, #0x198] */
    /* ldr w3, [x28, #0x29f8] */
    /* fcvtzu x4, s8 */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #4 */
    /* add x5, x8, #1 */
    /* adrp x2, #0x5283000 */
    /* add x2, x2, #0x1f */
    /* call #0x47eea14; ABI effects unresolved */
    /* fmov s0, s8 */
    /* call #0x8f2230; ABI effects unresolved */
    /* ldr x10, [sp, #0x18] */
    /* ldp x8, x9, [x10, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x8f1354 */
    /* stp x28, x27, [x8] */
    /* add x28, x8, #0x10 */
    /* ldr x23, [sp, #0x10] */
    /* branch b #0x8f1288 */
    /* adrp x8, #0x60ff000 */
    /* ldr x0, [x8, #0x190] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x8f1268 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x8f1268 */
    /* adrp x8, #0x60ff000 */
    /* ldr x1, [x8, #0x198] */
    /* ldr w3, [x28, #0x29f8] */
    /* fcvtzu x4, s8 */
    /* adrp x2, #0x5282000 */
    /* add x2, x2, #0xfc2 */
    /* mov x5, #0 */
    /* call #0x47eea14; ABI effects unresolved */
    /* fmov s0, s8 */
    /* call #0x8f2230; ABI effects unresolved */
    /* ldr x10, [sp, #0x18] */
    /* ldp x8, x9, [x10, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x8f12ec */
    /* stp x28, x27, [x8] */
    /* add x28, x8, #0x10 */
    /* stp xzr, xzr, [sp, #0x60] */
    /* branch b #0x8f1464 */
    /* mov w20, #0 */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x8f1140 */
    /* cmp w10, #6 */
    /* b.lo #0x8f1140 */
    /* adrp x8, #0x60ff000 */
    /* ldr x1, [x8, #0x198] */
    /* ldr w8, [x28, #0x29f8] */
    /* stp x8, xzr, [x29, #-0xa0] */
    /* adrp x8, #0x5282000 */
    /* add x8, x8, #0xa8c */
    /* stp x8, xzr, [x29, #-0x90] */
    /* sub x6, x29, #0xa0 */
    /* mov w2, #6 */
    /* adrp x3, #0x5283000 */
    /* add x3, x3, #0x9d */
    /* mov w4, #0x65 */
    /* mov w5, #0xc2 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w20, #0 */
    /* branch b #0x8f1140 */
    /* ldr x1, [x10] */
    /* sub x2, x8, x1 */
    /* asr x20, x2, #4 */
    /* add x8, x20, #1 */
    /* lsr x10, x8, #0x3c */
    /* cbnz x10, #0x8f16cc */
    /* sub x9, x9, x1 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* mov x9, #0xfffffffffffffff */
    /* csel x8, x8, x9, lo */
    /* ldr x0, [sp, #8] */
    /* stur x0, [x29, #-0x80] */
    /* str w26, [sp, #4] */
    /* cbz x8, #0x8f13bc */
    /* mov x1, x8 */
    /* call #0x8c02c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldr x26, [sp, #0x18] */
    /* ldp x1, x9, [x26] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #4 */
    /* branch b #0x8f13c8 */
    /* ldr x1, [x10] */
    /* sub x2, x8, x1 */
    /* asr x20, x2, #4 */
    /* add x8, x20, #1 */
    /* lsr x10, x8, #0x3c */
    /* cbnz x10, #0x8f16cc */
    /* sub x9, x9, x1 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* mov x9, #0xfffffffffffffff */
    /* csel x8, x8, x9, lo */
    /* ldr x0, [sp, #8] */
    /* stur x0, [x29, #-0x80] */
    /* str w26, [sp, #4] */
    /* cbz x8, #0x8f140c */
    /* mov x1, x8 */
    /* call #0x8c02c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldr x26, [sp, #0x18] */
    /* ldp x1, x9, [x26] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #4 */
    /* branch b #0x8f1418 */
    /* mov x0, #0 */
    /* mov x9, x20 */
    /* ldr x26, [sp, #0x18] */
    /* add x10, x0, x20, lsl #4 */
    /* add x20, x0, x8, lsl #4 */
    /* stp x28, x27, [x10] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* add x28, x10, #0x10 */
    /* sub x27, x10, x9, lsl #4 */
    /* mov x0, x27 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* stp x27, x28, [x26] */
    /* ldr x9, [x26, #0x10] */
    /* str x20, [x26, #0x10] */
    /* stp x8, x9, [x29, #-0x90] */
    /* stp x8, x8, [x29, #-0xa0] */
    /* sub x0, x29, #0xa0 */
    /* call #0x20eb50; ABI effects unresolved */
    /* branch b #0x8f145c */
    /* mov x0, #0 */
    /* mov x9, x20 */
    /* ldr x26, [sp, #0x18] */
    /* add x10, x0, x20, lsl #4 */
    /* add x20, x0, x8, lsl #4 */
    /* stp x28, x27, [x10] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* add x28, x10, #0x10 */
    /* sub x27, x10, x9, lsl #4 */
    /* mov x0, x27 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* stp x27, x28, [x26] */
    /* ldr x9, [x26, #0x10] */
    /* str x20, [x26, #0x10] */
    /* stp x8, x9, [x29, #-0x90] */
    /* stp x8, x8, [x29, #-0xa0] */
    /* sub x0, x29, #0xa0 */
    /* call #0x20eb50; ABI effects unresolved */
    /* ldr x23, [sp, #0x10] */
    /* mov x10, x26 */
    /* ldr w26, [sp, #4] */
    /* str x28, [x10, #8] */
    /* add w21, w21, #1 */
    /* ldr x8, [x10] */
    /* sub x8, x28, x8 */
    /* asr x3, x8, #4 */
    /* adrp x8, #0x60ff000 */
    /* ldrsw x8, [x8, #0x160] */
    /* cmp x3, x8 */
    /* b.hs #0x8f1500 */
    /* str x23, [sp, #0x10] */
    /* branch b #0x8f1174 */
    /* mov w21, #0 */
    /* branch b #0x8f1624 */
    /* adrp x8, #0x60ff000 */
    /* ldr x0, [x8, #0x190] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x8f14dc */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x8f14dc */
    /* adrp x8, #0x60ff000 */
    /* ldr x1, [x8, #0x198] */
    /* ldr w3, [x28, #0x29f8] */
    /* fcvtzu x4, s8 */
    /* adrp x2, #0x5282000 */
    /* add x2, x2, #0xf5a */
    /* mov x5, #0 */
    /* call #0x47eea14; ABI effects unresolved */
    /* fmov s0, s8 */
    /* call #0x8f2230; ABI effects unresolved */
    /* ldr x10, [sp, #0x18] */
    /* ldp x9, x8, [x10, #8] */
    /* cmp x9, x8 */
    /* b.hs #0x8f153c */
    /* stp x28, x27, [x9] */
    /* add x20, x9, #0x10 */
    /* branch b #0x8f15f0 */
    /* adrp x8, #0x60ff000 */
    /* ldr x0, [x8, #0x190] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x8f15f8 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x8f15f8 */
    /* adrp x8, #0x60ff000 */
    /* ldr x1, [x8, #0x198] */
    /* adrp x2, #0x5283000 */
    /* add x2, x2, #0x103 */
    /* call #0x47ee848; ABI effects unresolved */
    /* branch b #0x8f15f8 */
    /* ldr x1, [x10] */
    /* sub x2, x9, x1 */
    /* asr x22, x2, #4 */
    /* add x9, x22, #1 */
    /* lsr x10, x9, #0x3c */
    /* cbnz x10, #0x8f16cc */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #3 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x8, x10 */
    /* mov x8, #0xfffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* ldr x0, [sp, #8] */
    /* stur x0, [x29, #-0x80] */
    /* cbz x8, #0x8f15a0 */
    /* mov x1, x8 */
    /* call #0x8c02c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldr x24, [sp, #0x18] */
    /* ldp x1, x9, [x24] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #4 */
    /* branch b #0x8f15ac */
    /* mov x0, #0 */
    /* mov x9, x22 */
    /* ldr x24, [sp, #0x18] */
    /* add x10, x0, x22, lsl #4 */
    /* add x23, x0, x8, lsl #4 */
    /* stp x28, x27, [x10] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* add x20, x10, #0x10 */
    /* sub x22, x10, x9, lsl #4 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* stp x22, x20, [x24] */
    /* ldr x9, [x24, #0x10] */
    /* str x23, [x24, #0x10] */
    /* stp x8, x9, [x29, #-0x90] */
    /* stp x8, x8, [x29, #-0xa0] */
    /* sub x0, x29, #0xa0 */
    /* call #0x20eb50; ABI effects unresolved */
    /* mov x10, x24 */
    /* str x20, [x10, #8] */
    /* add w21, w21, #1 */
    /* ldr x9, [sp, #0x18] */
    /* ldp x9, x8, [x9] */
    /* cmp x8, x9 */
    /* ccmp w21, #1, #8, eq */
    /* b.lt #0x8f1624 */
    /* ldr x8, [x19, #0x1b0] */
    /* ldr x1, [x8, #0x888] */
    /* mov w9, w21 */
    /* add x2, x1, x9, lsl #5 */
    /* add x0, x8, #0x888 */
    /* call #0x8f21b0; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* ldp d9, d8, [sp, #0x130] */
    /* ldp d11, d10, [sp, #0x120] */
    /* add sp, sp, #0x1a0 */
    return;
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x770 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x8f0f08 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0xd4, lsl #12 */
    /* add x8, x8, #0xf42 */
    /* str x8, [sp, #0x70] */
    /* ldr x8, [sp, #0x70] */
    /* adrp x9, #0x5282000 */
    /* add x9, x9, #0xed3 */
    /* add x9, x9, #0x59, lsl #12 */
    /* add x9, x9, #0xaae */
    /* str x9, [sp, #0x70] */
    /* ldr x9, [sp, #0x70] */
    /* sub x8, x8, #0xd4, lsl #12 */
    /* sub x0, x8, #0xf42 */
    /* sub x8, x9, #0x59, lsl #12 */
    /* sub x1, x8, #0xaae */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x768] */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x770 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x23, [sp, #0x18] */
    /* branch b #0x8f0f08 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x770 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x8f1760 */
    /* branch b #0x8f174c */
    /* branch b #0x8f174c */
    /* branch b #0x8f174c */
    /* branch b #0x8f1744 */
    /* branch b #0x8f1744 */
    /* branch b #0x8f1724 */
    /* branch b #0x8f174c */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x8f1750 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x8f1750 */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x8f1734 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x8f1750 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x8f1750 */
    /* branch b #0x8f174c */
    /* branch b #0x8f174c */
    /* mov x19, x0 */
    /* branch b #0x8f1758 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
