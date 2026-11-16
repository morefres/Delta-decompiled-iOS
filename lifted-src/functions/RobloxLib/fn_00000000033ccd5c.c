/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33ccd5c start_va=0x33ccd5c image_relative=0x33ccd5c bytes=912 */
void function_33ccd5c__at_33ccd5c(void) {
    /* sub sp, sp, #0x140 */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x10, x4 */
    /* mov x20, x3 */
    /* fmov s8, s3 */
    /* mov x19, x8 */
    /* ldr x9, [x29, #0x18] */
    /* ucvtf s3, x2 */
    /* fmul s3, s3, s0 */
    /* fmov s4, #1.00000000 */
    /* fcmp s3, s4 */
    /* b.le #0x33ccdc4 */
    /* fcvt d4, s3 */
    /* fmov d3, #1.00000000 */
    /* fadd d3, d3, d3 */
    /* fcmp d3, d4 */
    /* b.mi #0x33ccdb0 */
    /* fcvtzu x8, d3 */
    /* branch b #0x33ccdc8 */
    /* mov w8, #1 */
    /* tst w6, #1 */
    /* csel x4, x5, x8, ne */
    /* add x8, sp, #0x80 */
    /* mov x3, x10 */
    /* mov x5, x7 */
    /* mov x6, x9 */
    /* call #0x33cca40; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x80] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x1, x8, x9 */
    /* mov x0, x19 */
    /* call #0x33cd18c; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x80] */
    /* cmp x9, x8 */
    /* b.eq #0x33ccea0 */
    /* mov x22, #0 */
    /* mov w23, #0x18 */
    /* mov x24, #-0x5555555555555556 */
    /* movk x24, #0xaaab */
    /* madd x21, x22, x23, x8 */
    /* ldp x25, x8, [x21] */
    /* subs x8, x8, x25 */
    /* b.eq #0x33cce50 */
    /* asr x8, x8, #3 */
    /* cmp x8, #1 */
    /* csinc x26, x8, xzr, hi */
    /* ldr d0, [x25] */
    /* call #0x4b98db8; ABI effects unresolved */
    /* str d0, [x25], #8 */
    /* subs x26, x26, #1 */
    /* b.ne #0x33cce3c */
    /* ldr x8, [x19] */
    /* madd x1, x22, x23, x8 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x33ca54c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* madd x0, x22, x23, x8 */
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* cmp x8, x20 */
    /* csel x1, x8, x20, lo */
    /* call #0x474544; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldp x8, x9, [sp, #0x80] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x24 */
    /* cmp x22, x9 */
    /* b.lo #0x33cce20 */
    /* fcmp s8, #0.0 */
    /* b.le #0x33cd02c */
    /* ldp x8, x9, [x19] */
    /* cmp x9, x8 */
    /* b.eq #0x33cd02c */
    /* ldp x23, x22, [x8] */
    /* sub x8, x22, x23 */
    /* asr x21, x8, #3 */
    /* sub x0, x29, #0x80 */
    /* mov x1, x21 */
    /* call #0x576e70; ABI effects unresolved */
    /* ldur x20, [x29, #-0x80] */
    /* cmp x22, x23 */
    /* b.eq #0x33ccfd0 */
    /* mov x24, #0 */
    /* cmp x21, #1 */
    /* csinc x8, x21, xzr, hi */
    /* sub x9, x8, #1 */
    /* dup v0.2d, x9 */
    /* str q0, [sp, #0x30] */
    /* adrp x9, #0x4bb8000 */
    /* ldr q1, [x9, #0x9b0] */
    /* mov x9, #0x2d18 */
    /* movk x9, #0x5444, lsl #16 */
    /* movk x9, #0x21fb, lsl #32 */
    /* movk x9, #0x4009, lsl #48 */
    /* dup v2.2d, x9 */
    /* mov w9, #2 */
    /* dup v0.2d, x9 */
    /* stp q0, q2, [sp, #0x10] */
    /* fmov s0, #0.50000000 */
    /* fmul s0, s8, s0 */
    /* fcvt d9, s0 */
    /* fcvt d0, s8 */
    /* add x8, x8, #1 */
    /* and x25, x8, #0xfffffffffffffffe */
    /* dup v0.2d, v0.d[0] */
    /* str q0, [sp] */
    /* fmov d8, #1.00000000 */
    /* ldr q0, [sp, #0x30] */
    /* cmhs v0.2d, v0.2d, v1.2d */
    /* xtn v0.2s, v0.2d */
    /* stp q0, q1, [sp, #0x60] */
    /* add x26, x24, #1 */
    /* fmov d0, x24 */
    /* mov v0.d[1], x26 */
    /* ucvtf v0.2d, v0.2d */
    /* ldr q1, [sp, #0x20] */
    /* fmul v0.2d, v0.2d, v1.2d */
    /* ldr q1, [sp] */
    /* fdiv v0.2d, v0.2d, v1.2d */
    /* str q0, [sp, #0x40] */
    /* mov d0, v0.d[1] */
    /* call #0x4b99724; ABI effects unresolved */
    /* str q0, [sp, #0x50] */
    /* ldr q0, [sp, #0x40] */
    /* call #0x4b99724; ABI effects unresolved */
    /* ldp q1, q2, [sp, #0x50] */
    /* mov v0.d[1], v1.d[0] */
    /* fmov w8, s2 */
    /* tbz w8, #0, #0x33ccfa0 */
    /* fmul d1, d9, d0 */
    /* fadd d1, d1, d8 */
    /* str d1, [x20, x24, lsl #3] */
    /* mov w8, v2.s[1] */
    /* tbz w8, #0, #0x33ccfb8 */
    /* fmul d0, d9, v0.d[1] */
    /* add x8, x20, x24, lsl #3 */
    /* fadd d0, d0, d8 */
    /* str d0, [x8, #8] */
    /* ldr q1, [sp, #0x70] */
    /* ldr q0, [sp, #0x10] */
    /* add v1.2d, v1.2d, v0.2d */
    /* add x24, x26, #1 */
    /* cmp x24, x25 */
    /* b.ne #0x33ccf3c */
    /* ldp x8, x9, [x19] */
    /* cmp x8, x9 */
    /* b.eq #0x33cd01c */
    /* cmp x21, #1 */
    /* csinc x10, x21, xzr, hi */
    /* cmp x22, x23 */
    /* b.eq #0x33cd010 */
    /* ldr x11, [x8] */
    /* mov x12, x20 */
    /* mov x13, x10 */
    /* ldr d0, [x12], #8 */
    /* ldr d1, [x11] */
    /* fmul d0, d0, d1 */
    /* str d0, [x11], #8 */
    /* subs x13, x13, #1 */
    /* b.ne #0x33ccff8 */
    /* add x8, x8, #0x18 */
    /* cmp x8, x9 */
    /* b.ne #0x33ccfe4 */
    /* cbz x20, #0x33cd02c */
    /* stur x20, [x29, #-0x78] */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x29, #0x10] */
    /* cbz w8, #0x33cd078 */
    /* ldp x9, x8, [sp, #0x80] */
    /* subs x8, x8, x9 */
    /* b.eq #0x33cd078 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* ldr x20, [sp, #0x98] */
    /* ldr x19, [x19] */
    /* cmp x8, #1 */
    /* csinc x21, x8, xzr, hi */
    /* ldr d0, [x20], #8 */
    /* call #0x4b98db8; ABI effects unresolved */
    /* ldr x8, [x19], #0x18 */
    /* str d0, [x8] */
    /* subs x21, x21, #1 */
    /* b.ne #0x33cd060 */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x33cd088 */
    /* str x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* stur x8, [x29, #-0x80] */
    /* sub x0, x29, #0x80 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* add sp, sp, #0x140 */
    return;
    /* branch b #0x33cd0cc */
    /* mov x20, x0 */
    /* branch b #0x33cd0dc */
    /* branch b #0x33cd0cc */
    /* mov x20, x0 */
    /* stur x19, [x29, #-0x68] */
    /* sub x0, x29, #0x68 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x33ccd18; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
