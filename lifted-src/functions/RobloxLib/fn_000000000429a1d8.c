/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_429a1d8 start_va=0x429a1d8 image_relative=0x429a1d8 bytes=1704 */
void function_429a1d8__at_429a1d8(void) {
    /* sub sp, sp, #0x40 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x4f0 */
    /* ldrb w20, [x8] */
    /* adrp x1, #0x5331000 */
    /* add x1, x1, #0x5a8 */
    /* mov w2, #4 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldp x8, x10, [x19] */
    /* cmp x0, x10 */
    /* csel x9, x0, x10, lo */
    /* add x8, x8, x9 */
    /* sub x9, x10, x9 */
    /* stp x8, x9, [x19] */
    /* fmov s0, wzr */
    /* cmp w20, #1 */
    /* b.ne #0x429a2dc */
    /* cmp x10, x0 */
    /* b.ls #0x429a840 */
    /* ldrb w10, [x8] */
    /* cmp w10, #0x2d */
    /* b.eq #0x429a254 */
    /* fmov d0, #1.00000000 */
    /* cmp w10, #0x2b */
    /* b.ne #0x429a270 */
    /* cmp w10, #0x2d */
    /* fmov d0, #1.00000000 */
    /* fmov d1, #-1.00000000 */
    /* fcsel d0, d1, d0, eq */
    /* add x8, x8, #1 */
    /* sub x9, x9, #1 */
    /* stp x8, x9, [x19] */
    /* cbz x9, #0x429a860 */
    /* ldrsb w13, [x8] */
    /* sub w12, w13, #0x30 */
    /* cmp w12, #0xa */
    /* cset w11, lo */
    /* cmp w12, #9 */
    /* b.hi #0x429a384 */
    /* sub x10, x9, #1 */
    /* add x9, x8, #1 */
    /* fmov d1, xzr */
    /* fmov d2, #10.00000000 */
    /* fmul d1, d1, d2 */
    /* ucvtf d3, w12 */
    /* fadd d1, d1, d3 */
    /* stp x9, x10, [x19] */
    /* cbz x10, #0x429a61c */
    /* add x8, x8, #1 */
    /* ldrsb w13, [x8] */
    /* sub w12, w13, #0x30 */
    /* sub x10, x10, #1 */
    /* add x9, x9, #1 */
    /* cmp w12, #9 */
    /* b.ls #0x429a29c */
    /* and w12, w13, #0xff */
    /* add x9, x10, #1 */
    /* neg w10, w10 */
    /* branch b #0x429a394 */
    /* cmp x10, x0 */
    /* b.ls #0x429a840 */
    /* ldrb w10, [x8] */
    /* cmp w10, #0x2d */
    /* b.eq #0x429a2fc */
    /* fmov d8, #1.00000000 */
    /* cmp w10, #0x2b */
    /* b.ne #0x429a318 */
    /* cmp w10, #0x2d */
    /* fmov d0, #1.00000000 */
    /* fmov d1, #-1.00000000 */
    /* fcsel d8, d1, d0, eq */
    /* add x8, x8, #1 */
    /* sub x9, x9, #1 */
    /* stp x8, x9, [x19] */
    /* cbz x9, #0x429a574 */
    /* ldrsb w11, [x8] */
    /* sub w12, w11, #0x30 */
    /* cmp w12, #0xa */
    /* cset w10, lo */
    /* cmp w12, #9 */
    /* b.hi #0x429a434 */
    /* sub x11, x9, #1 */
    /* add x9, x8, #1 */
    /* fmov d9, xzr */
    /* fmov d0, #10.00000000 */
    /* fmul d1, d9, d0 */
    /* ucvtf d2, w12 */
    /* fadd d9, d1, d2 */
    /* stp x9, x11, [x19] */
    /* cbz x11, #0x429a550 */
    /* add x8, x8, #1 */
    /* ldrsb w13, [x8] */
    /* sub w12, w13, #0x30 */
    /* sub x11, x11, #1 */
    /* add x9, x9, #1 */
    /* cmp w12, #9 */
    /* b.ls #0x429a344 */
    /* and w12, w13, #0xff */
    /* add x9, x11, #1 */
    /* neg w20, w11 */
    /* branch b #0x429a444 */
    /* mov w10, #1 */
    /* sub w10, w10, w9 */
    /* and w12, w13, #0xff */
    /* fmov d1, xzr */
    /* cmp w12, #0x2e */
    /* b.ne #0x429a548 */
    /* subs x13, x9, #1 */
    /* add x12, x8, #1 */
    /* stp x12, x13, [x19] */
    /* b.eq #0x429a558 */
    /* ldrsb w14, [x12] */
    /* sub w15, w14, #0x30 */
    /* cmp w15, #9 */
    /* b.hi #0x429a5a8 */
    /* mov x11, #0 */
    /* sub x12, x9, #2 */
    /* add x13, x8, #2 */
    /* mov x14, #-2 */
    /* fmov d2, #10.00000000 */
    /* mov w16, #-0x80000000 */
    /* cmp w11, w16 */
    /* b.eq #0x429a854 */
    /* fmul d1, d1, d2 */
    /* ucvtf d3, w15 */
    /* fadd d1, d1, d3 */
    /* add x15, x9, x14 */
    /* add x17, x13, x11 */
    /* stp x17, x15, [x19] */
    /* cmp x12, x11 */
    /* b.eq #0x429a61c */
    /* add x15, x8, x11 */
    /* ldrsb w15, [x15, #2] */
    /* sub w15, w15, #0x30 */
    /* add x11, x11, #1 */
    /* sub x14, x14, #1 */
    /* cmp w15, #9 */
    /* b.ls #0x429a3d4 */
    /* neg w10, w11 */
    /* mvn x12, x11 */
    /* add x9, x12, x9 */
    /* add x8, x8, x11 */
    /* add x8, x8, #1 */
    /* mov w11, #1 */
    /* branch b #0x429a5b4 */
    /* mov w12, #1 */
    /* sub w20, w12, w9 */
    /* and w12, w11, #0xff */
    /* fmov d9, xzr */
    /* cmp w12, #0x2e */
    /* b.ne #0x429a4c0 */
    /* add x11, x8, #1 */
    /* subs x12, x9, #1 */
    /* stp x11, x12, [x19] */
    /* b.eq #0x429a568 */
    /* ldrsb w11, [x11] */
    /* sub w11, w11, #0x30 */
    /* cmp w11, #9 */
    /* b.hi #0x429a4c0 */
    /* mov x10, #0 */
    /* sub x9, x9, #2 */
    /* add x8, x8, #2 */
    /* fmov d0, #10.00000000 */
    /* fmul d1, d9, d0 */
    /* ucvtf d2, w11 */
    /* fadd d9, d1, d2 */
    /* add x11, x8, x10 */
    /* stp x11, x9, [x19] */
    /* cbz x9, #0x429a7dc */
    /* ldrsb w11, [x8, x10] */
    /* sub w11, w11, #0x30 */
    /* sub x9, x9, #1 */
    /* add x10, x10, #1 */
    /* cmp w11, #9 */
    /* b.ls #0x429a47c */
    /* mov w8, #0 */
    /* neg w20, w10 */
    /* mov w10, #1 */
    /* tbnz w10, #0, #0x429a4cc */
    /* branch b #0x429a574 */
    /* mov w8, #0 */
    /* mov w20, #0 */
    /* tbz w10, #0, #0x429a574 */
    /* tbnz w8, #0, #0x429a7dc */
    /* adrp x1, #0x538e000 */
    /* add x1, x1, #0x53f */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x43bffc; ABI effects unresolved */
    /* tbnz w0, #0, #0x429a500 */
    /* adrp x1, #0x525d000 */
    /* add x1, x1, #0xf52 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x43bffc; ABI effects unresolved */
    /* cbz w0, #0x429a7dc */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* ldr x11, [x19, #8] */
    /* cbz x11, #0x429a7d4 */
    /* ldr x9, [x19] */
    /* ldrb w8, [x9] */
    /* cmp w8, #0x2d */
    /* b.eq #0x429a528 */
    /* cmp w8, #0x2b */
    /* b.ne #0x429a768 */
    /* cmp w8, #0x2d */
    /* mov w8, #-1 */
    /* cneg w8, w8, ne */
    /* add x9, x9, #1 */
    /* subs x11, x11, #1 */
    /* stp x9, x11, [x19] */
    /* b.ne #0x429a76c */
    /* branch b #0x429a7d4 */
    /* mov w10, #0 */
    /* branch b #0x429a5b4 */
    /* mov w20, #0 */
    /* branch b #0x429a828 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* mov x8, x12 */
    /* branch b #0x429a5b4 */
    /* mov w20, #0 */
    /* mov w8, #1 */
    /* tbnz w10, #0, #0x429a4cc */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x54fd000 */
    /* add x0, x0, #0xbf2 */
    /* mov x8, x19 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* mov w10, #0 */
    /* mov x8, x12 */
    /* mov x9, x13 */
    /* tbz w11, #0, #0x429a860 */
    /* cbz x9, #0x429a61c */
    /* ldrb w11, [x8] */
    /* orr w11, w11, #0x20 */
    /* cmp w11, #0x65 */
    /* b.ne #0x429a61c */
    /* add x13, x8, #1 */
    /* subs x12, x9, #1 */
    /* stp x13, x12, [x19] */
    /* ldr q2, [x19] */
    /* str q2, [sp] */
    /* b.eq #0x429a614 */
    /* ldrb w11, [x13] */
    /* cmp w11, #0x2d */
    /* b.eq #0x429a5f8 */
    /* cmp w11, #0x2b */
    /* b.ne #0x429a624 */
    /* cmp w11, #0x2d */
    /* mov w11, #-1 */
    /* cneg w11, w11, ne */
    /* add x13, x8, #2 */
    /* subs x12, x9, #2 */
    /* stp x13, x12, [x19] */
    /* b.ne #0x429a628 */
    /* mov w8, #0 */
    /* branch b #0x429a6b0 */
    /* mov x8, #0 */
    /* branch b #0x429a6bc */
    /* mov w11, #1 */
    /* ldrsb w16, [x13] */
    /* sub w9, w16, #0x30 */
    /* cmp w9, #9 */
    /* b.hi #0x429a69c */
    /* mov w8, #0 */
    /* sub x12, x12, #1 */
    /* add x13, x13, #1 */
    /* mov w14, #0x2f */
    /* movk w14, #0x8000, lsl #16 */
    /* mov w15, #0xcccd */
    /* movk w15, #0xcccc, lsl #16 */
    /* mov w17, #0xa */
    /* mov x0, x13 */
    /* mov x1, x9 */
    /* sub w16, w14, w16 */
    /* umull x16, w16, w15 */
    /* lsr x16, x16, #0x23 */
    /* cmp w8, w16 */
    /* b.gt #0x429a854 */
    /* madd w8, w8, w17, w1 */
    /* stp x13, x12, [x19] */
    /* cbz x12, #0x429a6a8 */
    /* ldrsb w16, [x0], #1 */
    /* sub w1, w16, #0x30 */
    /* sub x12, x12, #1 */
    /* add x13, x13, #1 */
    /* cmp w1, #9 */
    /* b.ls #0x429a660 */
    /* branch b #0x429a6a0 */
    /* mov w8, #0 */
    /* cmp w9, #9 */
    /* b.hi #0x429a6b0 */
    /* mul w8, w8, w11 */
    /* branch b #0x429a6b8 */
    /* ldr q2, [sp] */
    /* str q2, [x19] */
    /* sxtw x8, w8 */
    /* adds x8, x8, w10, sxtw */
    /* b.mi #0x429a6e8 */
    /* sub x9, x8, #1 */
    /* cmp x9, #0x15 */
    /* b.hi #0x429a70c */
    /* fmul d0, d0, d1 */
    /* adrp x9, #0x5030000 */
    /* add x9, x9, #0xe18 */
    /* ldr d1, [x9, x8, lsl #3] */
    /* fmul d0, d0, d1 */
    /* branch b #0x429a720 */
    /* neg x9, x8 */
    /* cmp x9, #0x16 */
    /* b.hi #0x429a70c */
    /* fmul d0, d0, d1 */
    /* adrp x8, #0x5030000 */
    /* add x8, x8, #0xe18 */
    /* ldr d1, [x8, x9, lsl #3] */
    /* fdiv d0, d0, d1 */
    /* branch b #0x429a720 */
    /* fmul d8, d0, d1 */
    /* scvtf s0, x8 */
    /* call #0x4b985a8; ABI effects unresolved */
    /* fcvt d0, s0 */
    /* fmul d0, d8, d0 */
    /* fabs d1, d0 */
    /* fmov x8, d0 */
    /* and x8, x8, #0x7fffffffffffffff */
    /* adrp x9, #0x5030000 */
    /* ldr d2, [x9, #0xd90] */
    /* fcmp d1, d2 */
    /* mov x9, #0x7ff0000000000000 */
    /* fmov d2, x9 */
    /* adrp x10, #0x4c13000 */
    /* ldr d3, [x10, #0xbe0] */
    /* fcsel d2, d3, d2, mi */
    /* fcmp d1, d3 */
    /* ccmp x8, x9, #0, gt */
    /* movi v1.2d, #0xffffffffffffffff */
    /* fneg v1.2d, v1.2d */
    /* bsl v1.16b, v2.16b, v0.16b */
    /* fcsel d0, d1, d0, lt */
    /* branch b #0x429a83c */
    /* mov w8, #1 */
    /* ldr x12, [x19] */
    /* ldrsb w9, [x12] */
    /* sub w10, w9, #0x30 */
    /* cmp w10, #9 */
    /* b.hi #0x429a7c0 */
    /* mov w9, #0 */
    /* sub x11, x11, #1 */
    /* add x12, x12, #1 */
    /* mov w13, #0xa */
    /* mov x14, x12 */
    /* mov x15, x10 */
    /* madd w9, w9, w13, w15 */
    /* stp x12, x11, [x19] */
    /* cbz x11, #0x429a7cc */
    /* ldrsb w15, [x14], #1 */
    /* sub w15, w15, #0x30 */
    /* sub x11, x11, #1 */
    /* add x12, x12, #1 */
    /* cmp w15, #9 */
    /* b.ls #0x429a798 */
    /* branch b #0x429a7c4 */
    /* mov w9, #0 */
    /* cmp w10, #9 */
    /* b.hi #0x429a7d4 */
    /* madd w20, w9, w8, w20 */
    /* branch b #0x429a7dc */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* tbnz w20, #0x1f, #0x429a804 */
    /* sub w8, w20, #1 */
    /* cmp w8, #0x15 */
    /* b.hi #0x429a828 */
    /* fmul d0, d8, d9 */
    /* adrp x8, #0x5030000 */
    /* add x8, x8, #0xed0 */
    /* ldr d1, [x8, w20, uxtw #3] */
    /* fmul d0, d0, d1 */
    /* branch b #0x429a83c */
    /* neg w8, w20 */
    /* cmp w8, #0x16 */
    /* b.hi #0x429a828 */
    /* fmul d0, d8, d9 */
    /* adrp x9, #0x5030000 */
    /* add x9, x9, #0xed0 */
    /* ldr d1, [x9, w8, uxtw #3] */
    /* fdiv d0, d0, d1 */
    /* branch b #0x429a83c */
    /* fmul d8, d8, d9 */
    /* scvtf s0, w20 */
    /* call #0x4b985a8; ABI effects unresolved */
    /* fcvt d0, s0 */
    /* fmul d0, d8, d0 */
    /* fcvt s0, d0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* adrp x0, #0x54fd000 */
    /* add x0, x0, #0xbc6 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x54fd000 */
    /* add x0, x0, #0xbf2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
