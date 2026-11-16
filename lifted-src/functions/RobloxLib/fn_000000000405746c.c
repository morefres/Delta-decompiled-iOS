/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_405746c start_va=0x405746c image_relative=0x405746c bytes=4380 */
void function_405746c__at_405746c(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x270 */
    /* mov x21, x0 */
    /* mov x20, x8 */
    /* mov x22, x0 */
    /* ldr x9, [x22, #0x70]! */
    /* cbz x9, #0x40574c8 */
    /* ldr x8, [x21, #0x78] */
    /* stp x9, x8, [x20] */
    /* cbz x8, #0x4058314 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x40574b4 */
    /* branch b #0x4058314 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x4058588; ABI effects unresolved */
    /* ldr x25, [x21, #0x28] */
    /* ldr x23, [x21, #0x18] */
    /* mov x0, x25 */
    /* call #0x698b18; ABI effects unresolved */
    /* ldp x19, x8, [x23] */
    /* sub x9, x8, x19 */
    /* cmp x9, #0x11 */
    /* b.lo #0x4057558 */
    /* ldr w8, [x21, #0x38] */
    /* cbz w8, #0x4057780 */
    /* cmp w8, #1 */
    /* b.eq #0x4057568 */
    /* cmp w8, #2 */
    /* b.ne #0x4058208 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x405778c */
    /* adrp x1, #0x6018000 */
    /* add x1, x1, #0x340 */
    /* adrp x2, #0x6018000 */
    /* add x2, x2, #0x368 */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbz x0, #0x405778c */
    /* mov x24, x0 */
    /* ldr x8, [x19, #8] */
    /* stp x0, x8, [x29, #-0x80] */
    /* cbz x8, #0x4057794 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4057544 */
    /* branch b #0x4057794 */
    /* cmp x8, x19 */
    /* b.ne #0x4058208 */
    /* stp xzr, xzr, [x20] */
    /* branch b #0x405830c */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* ldp x28, x24, [x23] */
    /* cmp x28, x24 */
    /* b.eq #0x4057680 */
    /* str x25, [sp, #8] */
    /* adrp x25, #0x6018000 */
    /* add x25, x25, #0x340 */
    /* adrp x26, #0x6018000 */
    /* add x26, x26, #0x368 */
    /* ldr x0, [x28] */
    /* cbz x0, #0x40575d0 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbz x0, #0x40575d0 */
    /* ldr x8, [x28, #8] */
    /* stp x0, x8, [x29, #-0xb0] */
    /* cbz x8, #0x40575d8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x40575bc */
    /* branch b #0x40575d8 */
    /* mov x0, #0 */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* add x8, sp, #0x160 */
    /* call #0x405666c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x160 */
    /* call #0x20e888; ABI effects unresolved */
    /* ldr x27, [sp, #0x168] */
    /* cbz x27, #0x4057624 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x40575f8 */
    /* cbnz x9, #0x4057624 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x27, [x29, #-0xa8] */
    /* cbz x27, #0x405765c */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4057630 */
    /* cbnz x9, #0x405765c */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x28, x28, #0x10 */
    /* cmp x28, x24 */
    /* b.ne #0x4057590 */
    /* ldp x28, x24, [x23] */
    /* ldr x25, [sp, #8] */
    /* branch b #0x4057680 */
    /* sub x24, x24, #0x10 */
    /* mov x0, x24 */
    /* call #0x1df28; ABI effects unresolved */
    /* cmp x24, x28 */
    /* b.ne #0x4057674 */
    /* str x28, [x23, #8] */
    /* sub x8, x29, #0x80 */
    /* add x1, sp, #0x20 */
    /* mov w0, #2 */
    /* call #0x4059050; ABI effects unresolved */
    /* sub x8, x29, #0xb0 */
    /* sub x0, x29, #0x90 */
    /* sub x1, x29, #0x80 */
    /* call #0x405ad48; ABI effects unresolved */
    /* ldur q0, [x29, #-0xb0] */
    /* str q0, [sp, #0x160] */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* add x1, sp, #0x160 */
    /* mov x0, x23 */
    /* call #0x20e888; ABI effects unresolved */
    /* ldr x24, [sp, #0x168] */
    /* cbz x24, #0x40576fc */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x40576d0 */
    /* cbnz x9, #0x40576fc */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x24, [x29, #-0xa8] */
    /* cbz x24, #0x4057734 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4057708 */
    /* cbnz x9, #0x4057734 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x24, [x29, #-0x78] */
    /* cbz x24, #0x405776c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4057740 */
    /* cbnz x9, #0x405776c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x160] */
    /* add x0, sp, #0x160 */
    /* call #0x57da0; ABI effects unresolved */
    /* branch b #0x4058208 */
    /* mov x0, x21 */
    /* call #0x405869c; ABI effects unresolved */
    /* branch b #0x4058208 */
    /* mov x24, #0 */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* adrp x8, #0x6197000 */
    /* ldrb w8, [x8, #0x980] */
    /* cmp w8, #1 */
    /* b.ne #0x4057c0c */
    /* sub x8, x29, #0x90 */
    /* mov x0, x24 */
    /* call #0x405666c; ABI effects unresolved */
    /* ldp x8, x1, [x23] */
    /* sub x9, x1, x8 */
    /* cmp x9, #0x81 */
    /* b.lo #0x4057cc0 */
    /* ldur x9, [x29, #-0x90] */
    /* ldr w9, [x9, #0x28] */
    /* cmp w9, #8 */
    /* b.gt #0x4057cc0 */
    /* str x25, [sp, #8] */
    /* stp xzr, xzr, [x29, #-0xa8] */
    /* stur xzr, [x29, #-0xb0] */
    /* ldp x9, x8, [x23] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* sub x1, x8, #1 */
    /* sub x0, x29, #0xb0 */
    /* call #0x40594a0; ABI effects unresolved */
    /* ldp x8, x9, [x23] */
    /* sub x9, x9, x8 */
    /* cmp x9, #0x11 */
    /* b.lo #0x4057a9c */
    /* mov w28, #1 */
    /* fmov s8, wzr */
    /* adrp x24, #0x6018000 */
    /* add x24, x24, #0x340 */
    /* adrp x25, #0x6018000 */
    /* add x25, x25, #0x368 */
    /* add x19, x8, x28, lsl #4 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x4057864 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbz x0, #0x4057864 */
    /* stur x0, [x29, #-0xc0] */
    /* ldr x8, [x19, #8] */
    /* stur x8, [x29, #-0xb8] */
    /* cbz x8, #0x405786c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4057850 */
    /* branch b #0x405786c */
    /* mov x0, #0 */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* sub x8, x29, #0xd0 */
    /* call #0x405666c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* ldur x26, [x29, #-0xd0] */
    /* ldr s0, [x8] */
    /* ldr s3, [x26, #0xc] */
    /* fcmp s0, s3 */
    /* b.hi #0x4057a18 */
    /* ldr s1, [x8, #4] */
    /* ldr s2, [x26, #0x10] */
    /* fcmp s1, s2 */
    /* b.hi #0x4057a18 */
    /* ldr s4, [x8, #8] */
    /* ldr s5, [x26, #0x14] */
    /* fcmp s4, s5 */
    /* b.hi #0x4057a18 */
    /* ldr s18, [x8, #0xc] */
    /* ldr s6, [x26] */
    /* fcmp s18, s6 */
    /* b.lt #0x4057a18 */
    /* ldr s7, [x8, #0x10] */
    /* ldr s16, [x26, #4] */
    /* fcmp s7, s16 */
    /* b.lt #0x4057a18 */
    /* ldr s17, [x8, #0x14] */
    /* ldr s19, [x26, #8] */
    /* fcmp s17, s19 */
    /* b.lt #0x4057a18 */
    /* ldur x27, [x29, #-0xc8] */
    /* stp x26, x27, [sp, #0x160] */
    /* cbz x27, #0x4057914 */
    /* add x9, x27, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x40578ec */
    /* ldp s7, s17, [x8, #0x10] */
    /* ldp s2, s5, [x26, #0x10] */
    /* ldp s0, s1, [x8] */
    /* ldp s6, s16, [x26] */
    /* ldp s4, s18, [x8, #8] */
    /* ldp s19, s3, [x26, #8] */
    /* fcmp s3, s18 */
    /* fcsel s3, s3, s18, mi */
    /* fcmp s2, s7 */
    /* fcsel s2, s2, s7, mi */
    /* fcmp s5, s17 */
    /* fcsel s5, s5, s17, mi */
    /* fcmp s0, s6 */
    /* fcsel s0, s6, s0, mi */
    /* fcmp s1, s16 */
    /* fcsel s1, s16, s1, mi */
    /* fcmp s4, s19 */
    /* fcsel s4, s19, s4, mi */
    /* fsub s0, s3, s0 */
    /* fsub s1, s2, s1 */
    /* fsub s2, s5, s4 */
    /* fmaxnm s0, s0, s8 */
    /* fmaxnm s1, s1, s8 */
    /* fmaxnm s2, s2, s8 */
    /* fmul s0, s0, s1 */
    /* fmul s9, s0, s2 */
    /* str s9, [sp, #0x170] */
    /* ldp x9, x8, [x29, #-0xa8] */
    /* cmp x9, x8 */
    /* b.hs #0x4057984 */
    /* stp x26, x27, [x9] */
    /* add x19, x9, #0x18 */
    /* str s9, [x9, #0x10] */
    /* branch b #0x4057a14 */
    /* ldur x10, [x29, #-0xb0] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x2, x9, x12 */
    /* add x9, x2, #1 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaa, lsl #48 */
    /* cmp x9, x11 */
    /* b.hi #0x4058338 */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x12 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x5555555555555555 */
    /* movk x10, #0x555, lsl #48 */
    /* cmp x8, x10 */
    /* csel x1, x9, x11, lo */
    /* add x0, sp, #0x20 */
    /* sub x8, x29, #0xb0 */
    /* add x3, x8, #0x10 */
    /* call #0xae47ac; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* stp x26, x27, [x8] */
    /* str s9, [x8, #0x10] */
    /* add x8, x8, #0x18 */
    /* str x8, [sp, #0x30] */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0x20 */
    /* call #0x405adbc; ABI effects unresolved */
    /* ldur x19, [x29, #-0xa8] */
    /* add x0, sp, #0x20 */
    /* call #0xa80160; ABI effects unresolved */
    /* stur x19, [x29, #-0xa8] */
    /* ldur x26, [x29, #-0xc8] */
    /* cbz x26, #0x4057a50 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4057a24 */
    /* cbnz x9, #0x4057a50 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x26, [x29, #-0xb8] */
    /* cbz x26, #0x4057a88 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4057a5c */
    /* cbnz x9, #0x4057a88 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x28, x28, #1 */
    /* ldp x8, x9, [x23] */
    /* sub x9, x9, x8 */
    /* cmp x28, x9, asr #4 */
    /* b.lo #0x405781c */
    /* ldp x0, x1, [x29, #-0xb0] */
    /* call #0x4059538; ABI effects unresolved */
    /* ldur q0, [x29, #-0x90] */
    /* stur q0, [x29, #-0xc0] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* ldp x25, x26, [x29, #-0xb0] */
    /* cmp x25, x26 */
    /* b.eq #0x4058130 */
    /* fmov x1, d0 */
    /* ldr s0, [x1] */
    /* ldr x2, [x25] */
    /* ldr s1, [x2, #0xc] */
    /* fcmp s0, s1 */
    /* b.hi #0x4057b24 */
    /* ldr s1, [x1, #4] */
    /* ldr s2, [x2, #0x10] */
    /* fcmp s1, s2 */
    /* b.hi #0x4057b24 */
    /* ldr s1, [x1, #8] */
    /* ldr s2, [x2, #0x14] */
    /* fcmp s1, s2 */
    /* b.hi #0x4057b24 */
    /* ldr s1, [x1, #0xc] */
    /* ldr s2, [x2] */
    /* fcmp s1, s2 */
    /* b.lt #0x4057b24 */
    /* ldr s1, [x1, #0x10] */
    /* ldr s2, [x2, #4] */
    /* fcmp s1, s2 */
    /* b.lt #0x4057b24 */
    /* ldr s1, [x1, #0x14] */
    /* ldr s2, [x2, #8] */
    /* fcmp s1, s2 */
    /* b.ge #0x4057b34 */
    /* add x25, x25, #0x18 */
    /* cmp x25, x26 */
    /* b.ne #0x4057ac4 */
    /* branch b #0x4058130 */
    /* add x0, sp, #0x160 */
    /* mov w3, #1 */
    /* call #0x4049b64; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x160 */
    /* mov w1, #1 */
    /* call #0x404e4dc; ABI effects unresolved */
    /* sub x8, x29, #0xd0 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x20 */
    /* call #0x4059b1c; ABI effects unresolved */
    /* ldur q0, [x29, #-0xd0] */
    /* stp xzr, xzr, [x29, #-0xd0] */
    /* ldur x24, [x29, #-0xb8] */
    /* stur q0, [x29, #-0xc0] */
    /* cbz x24, #0x4057ba4 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4057b78 */
    /* cbnz x9, #0x4057ba4 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x24, [x29, #-0xc8] */
    /* cbz x24, #0x4057bdc */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4057bb0 */
    /* cbnz x9, #0x4057bdc */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x4054918; ABI effects unresolved */
    /* ldur x8, [x29, #-0xc0] */
    /* ldr w19, [x8, #0x28] */
    /* add x0, sp, #0x160 */
    /* call #0x405986c; ABI effects unresolved */
    /* add x25, x25, #0x18 */
    /* cmp w19, #0 */
    /* ccmp x25, x26, #4, ne */
    /* b.eq #0x4058130 */
    /* ldur x1, [x29, #-0xc0] */
    /* branch b #0x4057ac0 */
    /* str x25, [sp, #8] */
    /* ldp x26, x25, [x23] */
    /* add x8, x26, #0x10 */
    /* cmp x8, x25 */
    /* b.eq #0x4057c58 */
    /* add x27, x26, #0x10 */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x8, x26, #0x20 */
    /* mov x26, x27 */
    /* cmp x8, x25 */
    /* b.ne #0x4057c20 */
    /* ldr x25, [x23, #8] */
    /* mov x26, x27 */
    /* branch b #0x4057c58 */
    /* sub x25, x25, #0x10 */
    /* mov x0, x25 */
    /* call #0x1df28; ABI effects unresolved */
    /* cmp x25, x26 */
    /* b.ne #0x4057c4c */
    /* str x26, [x23, #8] */
    /* mov x0, x21 */
    /* call #0x405869c; ABI effects unresolved */
    /* ldr x26, [x23] */
    /* ldr x0, [x26] */
    /* cbz x0, #0x4057e40 */
    /* adrp x1, #0x6018000 */
    /* add x1, x1, #0x340 */
    /* adrp x2, #0x6018000 */
    /* add x2, x2, #0x368 */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbz x0, #0x4057e40 */
    /* mov x25, x0 */
    /* ldr x8, [x26, #8] */
    /* stp x0, x8, [x29, #-0xb0] */
    /* cbz x8, #0x4057e48 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4057ca8 */
    /* ldr x26, [x23] */
    /* branch b #0x4057e48 */
    /* add x24, x8, #0x10 */
    /* cmp x1, x24 */
    /* b.eq #0x4058034 */
    /* str x25, [sp, #8] */
    /* adrp x25, #0x6018000 */
    /* add x25, x25, #0x340 */
    /* mov x26, x24 */
    /* adrp x27, #0x6018000 */
    /* add x27, x27, #0x368 */
    /* ldr x0, [x26] */
    /* cbz x0, #0x4057d24 */
    /* mov x1, x25 */
    /* mov x2, x27 */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbz x0, #0x4057d24 */
    /* ldr x8, [x26, #8] */
    /* stp x0, x8, [sp, #0x20] */
    /* cbz x8, #0x4057d2c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4057d10 */
    /* branch b #0x4057d2c */
    /* mov x0, #0 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldur x19, [x29, #-0x90] */
    /* add x8, sp, #0x160 */
    /* call #0x405666c; ABI effects unresolved */
    /* ldr x8, [sp, #0x160] */
    /* ldr s0, [x19] */
    /* ldr s1, [x8, #0xc] */
    /* fcmp s0, s1 */
    /* b.hi #0x4057d8c */
    /* ldr s0, [x19, #4] */
    /* ldr s1, [x8, #0x10] */
    /* fcmp s0, s1 */
    /* b.hi #0x4057d8c */
    /* ldr s0, [x19, #8] */
    /* ldr s1, [x8, #0x14] */
    /* fcmp s0, s1 */
    /* b.hi #0x4057d8c */
    /* ldr s0, [x19, #0xc] */
    /* ldr s1, [x8] */
    /* fcmp s0, s1 */
    /* b.lt #0x4057d8c */
    /* ldr s0, [x19, #0x10] */
    /* ldr s1, [x8, #4] */
    /* fcmp s0, s1 */
    /* b.ge #0x4057e2c */
    /* mov w19, #0 */
    /* ldr x28, [sp, #0x168] */
    /* cbz x28, #0x4057dc8 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4057d9c */
    /* cbnz x9, #0x4057dc8 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w19, #0x4057de0 */
    /* add x19, x24, #0x10 */
    /* mov x0, x24 */
    /* mov x1, x26 */
    /* call #0x1a230; ABI effects unresolved */
    /* mov x24, x19 */
    /* ldr x28, [sp, #0x28] */
    /* cbz x28, #0x4057e18 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4057dec */
    /* cbnz x9, #0x4057e18 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x26, x26, #0x10 */
    /* ldr x2, [x23, #8] */
    /* cmp x26, x2 */
    /* b.ne #0x4057ce4 */
    /* branch b #0x4058028 */
    /* ldr s0, [x19, #0x14] */
    /* ldr s1, [x8, #8] */
    /* fcmp s0, s1 */
    /* cset w19, ge */
    /* branch b #0x4057d90 */
    /* mov x25, #0 */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* ldr x0, [x23, #8] */
    /* cmp x0, x26 */
    /* b.eq #0x4057e60 */
    /* sub x0, x0, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4057e4c */
    /* str x26, [x23, #8] */
    /* add x8, sp, #0x20 */
    /* mov x0, x24 */
    /* call #0x405666c; ABI effects unresolved */
    /* ldr x24, [sp, #0x20] */
    /* sub x8, x29, #0x90 */
    /* mov x0, x25 */
    /* call #0x405666c; ABI effects unresolved */
    /* ldur x2, [x29, #-0x90] */
    /* add x0, sp, #0x160 */
    /* mov x1, x24 */
    /* mov w3, #1 */
    /* ldr x25, [sp, #8] */
    /* call #0x4049b64; ABI effects unresolved */
    /* ldur x24, [x29, #-0x88] */
    /* cbz x24, #0x4057ed0 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4057ea4 */
    /* cbnz x9, #0x4057ed0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x28] */
    /* cbz x24, #0x4057f08 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4057edc */
    /* cbnz x9, #0x4057f08 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x160 */
    /* mov w1, #1 */
    /* call #0x404e4dc; ABI effects unresolved */
    /* sub x8, x29, #0xd0 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x20 */
    /* call #0x405541c; ABI effects unresolved */
    /* sub x8, x29, #0xc0 */
    /* add x0, sp, #0x10 */
    /* sub x1, x29, #0xd0 */
    /* call #0x405ad48; ABI effects unresolved */
    /* ldur q0, [x29, #-0xc0] */
    /* stur q0, [x29, #-0x90] */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* sub x1, x29, #0x90 */
    /* mov x0, x23 */
    /* call #0x20e888; ABI effects unresolved */
    /* ldur x24, [x29, #-0x88] */
    /* cbz x24, #0x4057f88 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4057f5c */
    /* cbnz x9, #0x4057f88 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x24, [x29, #-0xb8] */
    /* cbz x24, #0x4057fc0 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4057f94 */
    /* cbnz x9, #0x4057fc0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x24, [x29, #-0xc8] */
    /* cbz x24, #0x4057ff8 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4057fcc */
    /* cbnz x9, #0x4057ff8 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x4054918; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x405986c; ABI effects unresolved */
    /* ldur x24, [x29, #-0xa8] */
    /* cbz x24, #0x40581d0 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4058014 */
    /* branch b #0x40581b4 */
    /* mov x1, x24 */
    /* ldr x25, [sp, #8] */
    /* branch b #0x4058038 */
    /* mov x2, x1 */
    /* mov x0, x23 */
    /* call #0x25d2d4; ABI effects unresolved */
    /* ldp x1, x8, [x23] */
    /* sub x8, x8, x1 */
    /* cmp x8, #0x10 */
    /* b.eq #0x4058198 */
    /* mov x0, x23 */
    /* call #0x4059568; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x405869c; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* sub x8, x29, #0xb0 */
    /* call #0x4058fe4; ABI effects unresolved */
    /* ldp x19, x0, [x23] */
    /* cmp x0, x19 */
    /* b.eq #0x4058084 */
    /* sub x0, x0, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4058070 */
    /* str x19, [x23, #8] */
    /* ldur x24, [x29, #-0x90] */
    /* ldur x0, [x29, #-0xb0] */
    /* add x8, sp, #0x20 */
    /* call #0x405666c; ABI effects unresolved */
    /* ldr x2, [sp, #0x20] */
    /* add x0, sp, #0x160 */
    /* mov x1, x24 */
    /* mov w3, #1 */
    /* call #0x4049b64; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x160 */
    /* mov w1, #1 */
    /* call #0x404e4dc; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* sub x0, x29, #0x69 */
    /* add x1, sp, #0x20 */
    /* call #0x405541c; ABI effects unresolved */
    /* sub x8, x29, #0xd0 */
    /* sub x0, x29, #0x69 */
    /* add x1, sp, #0x10 */
    /* call #0x405ad48; ABI effects unresolved */
    /* ldur q0, [x29, #-0xd0] */
    /* stur q0, [x29, #-0xc0] */
    /* stp xzr, xzr, [x29, #-0xd0] */
    /* sub x1, x29, #0xc0 */
    /* mov x0, x23 */
    /* call #0x20e888; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x4054918; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x405986c; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4058198 */
    /* ldp x19, x0, [x23] */
    /* cmp x0, x19 */
    /* b.eq #0x4058148 */
    /* sub x0, x0, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4058134 */
    /* str x19, [x23, #8] */
    /* add x8, sp, #0x160 */
    /* sub x0, x29, #0xd0 */
    /* sub x1, x29, #0xc0 */
    /* ldr x25, [sp, #8] */
    /* call #0x405c1c4; ABI effects unresolved */
    /* ldr q0, [sp, #0x160] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x160] */
    /* add x1, sp, #0x20 */
    /* mov x0, x23 */
    /* call #0x20e888; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x3027654; ABI effects unresolved */
    /* ldur x24, [x29, #-0x88] */
    /* cbz x24, #0x40581d0 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x40581a4 */
    /* cbnz x9, #0x40581d0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x24, [x29, #-0x78] */
    /* cbz x24, #0x4058208 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x40581dc */
    /* cbnz x9, #0x4058208 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x0, [x8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #8] */
    /* add x8, sp, #0x160 */
    /* add x1, x21, #0x3c */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [sp, #0x160] */
    /* cbz x0, #0x405826c */
    /* adrp x1, #0x6018000 */
    /* add x1, x1, #0x340 */
    /* adrp x2, #0x6018000 */
    /* add x2, x2, #0x368 */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbz x0, #0x405826c */
    /* ldr x8, [sp, #0x168] */
    /* stp x0, x8, [sp, #0x20] */
    /* cbz x8, #0x4058270 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4058258 */
    /* branch b #0x4058270 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x28] */
    /* cbz x22, #0x40582b4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4058288 */
    /* cbnz x9, #0x40582b4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x168] */
    /* cbz x22, #0x40582ec */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x40582c0 */
    /* cbnz x9, #0x40582ec */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [x21, #0x70] */
    /* stp x9, x8, [x20] */
    /* cbz x8, #0x405830c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x40582fc */
    /* mov x0, x25 */
    /* call #0x698b64; ABI effects unresolved */
    /* add sp, sp, #0x270 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x4054918; ABI effects unresolved */
    /* branch b #0x4058354 */
    /* mov x20, x0 */
    /* add x0, sp, #0x160 */
    /* call #0x405986c; ABI effects unresolved */
    /* branch b #0x405839c */
    /* branch b #0x4058398 */
    /* branch b #0x4058368 */
    /* mov x20, x0 */
    /* add x0, sp, #0x160 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x405850c */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x405839c */
    /* mov x20, x0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4058514 */
    /* str x25, [sp, #8] */
    /* mov x20, x0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x40583cc */
    /* str x25, [sp, #8] */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x40583e0 */
    /* str x25, [sp, #8] */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x4054918; ABI effects unresolved */
    /* branch b #0x40583f4 */
    /* str x25, [sp, #8] */
    /* mov x20, x0 */
    /* add x0, sp, #0x160 */
    /* call #0x405986c; ABI effects unresolved */
    /* branch b #0x405841c */
    /* str x25, [sp, #8] */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x405841c */
    /* str x25, [sp, #8] */
    /* mov x20, x0 */
    /* sub x0, x29, #0xb0 */
    /* branch b #0x4058534 */
    /* branch b #0x4058434 */
    /* branch b #0x4058434 */
    /* mov x20, x0 */
    /* branch b #0x4058514 */
    /* str x25, [sp, #8] */
    /* mov x20, x0 */
    /* branch b #0x4058538 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x405845c */
    /* mov x20, x0 */
    /* sub x0, x29, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x405846c */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x4054918; ABI effects unresolved */
    /* branch b #0x405847c */
    /* mov x20, x0 */
    /* add x0, sp, #0x160 */
    /* call #0x405986c; ABI effects unresolved */
    /* branch b #0x40584ac */
    /* mov x20, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x405849c */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x40584ac */
    /* mov x20, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4058540 */
    /* branch b #0x40584c0 */
    /* str x25, [sp, #8] */
    /* mov x20, x0 */
    /* branch b #0x4058540 */
    /* str x25, [sp, #8] */
    /* mov x20, x0 */
    /* add x0, sp, #0x160 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x40584ec */
    /* str x25, [sp, #8] */
    /* mov x20, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4058568 */
    /* str x25, [sp, #8] */
    /* mov x20, x0 */
    /* branch b #0x4058568 */
    /* branch b #0x4058520 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x3027654; ABI effects unresolved */
    /* branch b #0x4058538 */
    /* str x25, [sp, #8] */
    /* mov x20, x0 */
    /* branch b #0x4058578 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4058578 */
    /* mov x20, x0 */
    /* branch b #0x4058560 */
    /* mov x20, x0 */
    /* add x0, sp, #0x160 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x160] */
    /* add x0, sp, #0x160 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* call #0x698b64; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
