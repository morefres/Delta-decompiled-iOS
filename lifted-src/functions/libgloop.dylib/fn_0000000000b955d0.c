/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b955d0 start_va=0xb955d0 image_relative=0xb955d0 bytes=36840 */
void function_b955d0__at_b955d0(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x440 */
    /* str xzr, [sp] */
    /* mov x28, x0 */
    /* ldr x8, [x0, #0xd8] */
    /* ldp x9, x8, [x8, #0x20] */
    /* add x8, x9, x8, lsl #5 */
    /* str x9, [sp, #0x268] */
    /* str x8, [sp, #0x270] */
    /* str xzr, [sp, #0x278] */
    /* add x0, sp, #0x130 */
    /* add x1, sp, #0x268 */
    /* call #0xb91f78; ABI effects unresolved */
    /* mov x19, #0xa95 */
    /* movk x19, #0x2722, lsl #16 */
    /* movk x19, #0xc1b7, lsl #32 */
    /* movk x19, #0x517c, lsl #48 */
    /* ldp x8, x23, [sp, #0x130] */
    /* str x8, [sp, #0xd8] */
    /* ldr x8, [sp, #0x140] */
    /* str x28, [sp, #0x128] */
    /* cbz x8, #0xb965f4 */
    /* add x8, x23, x8, lsl #2 */
    /* str x8, [sp, #0xd0] */
    /* adrp x8, #0xf09000 */
    /* add x8, x8, #0x2e0 */
    /* ldp q0, q1, [x8] */
    /* mov x24, #-0x8000000000000000 */
    /* mov w25, #0x30 */
    /* adrp x8, #0xd0c000 */
    /* ldr q2, [x8, #0xd60] */
    /* stp q0, q2, [sp, #0x100] */
    /* adrp x21, #0xe11000 */
    /* add x21, x21, #0x298 */
    /* adrp x8, #0xf04000 */
    /* add x8, x8, #0xf10 */
    /* str x8, [sp, #0x80] */
    /* mov x20, x23 */
    /* str x23, [sp, #0xc0] */
    /* str q1, [sp, #0xf0] */
    /* ldr w26, [x20], #4 */
    /* stp q0, q1, [sp, #0x2b0] */
    /* ldr x8, [x28, #0xd8] */
    /* ldr x9, [x8, #0x28] */
    /* cmp x9, x26 */
    /* b.ls #0xb956b8 */
    /* ldr x9, [x8, #0x20] */
    /* add x9, x9, x26, lsl #5 */
    /* ldr x10, [x9] */
    /* cmp x10, x24 */
    /* b.ne #0xb956c0 */
    /* mov x9, #-1 */
    /* branch b #0xb956cc */
    /* ldr w9, [x9, #0x1c] */
    /* mov w10, #-1 */
    /* orr x9, x10, x9, lsl #32 */
    /* ldp x10, x11, [x8, #0x38] */
    /* mov w13, w9 */
    /* cmp x11, x13 */
    /* b.ls #0xb956f4 */
    /* mov w12, w9 */
    /* umaddl x13, w13, w25, x10 */
    /* ldr w13, [x13, #0x20] */
    /* and x9, x9, #0xffffffff00000000 */
    /* orr x9, x9, x13 */
    /* branch b #0xb95718 */
    /* lsr x13, x9, #0x20 */
    /* cmp x11, x13 */
    /* b.ls #0xb95958 */
    /* mov x12, x13 */
    /* madd x14, x13, x25, x10 */
    /* ldp w13, w14, [x14, #0x24] */
    /* bfi x9, x13, #0x20, #0x20 */
    /* cmn w14, #1 */
    /* b.eq #0xb956f8 */
    /* cmp x11, x12 */
    /* b.ls #0xb9d0ec */
    /* madd x12, x12, x25, x10 */
    /* ldr x13, [x12] */
    /* cmp x13, x24 */
    /* b.eq #0xb9d0ec */
    /* ldr w13, [x12, #0x2c] */
    /* cmp w13, w26 */
    /* b.ne #0xb956d0 */
    /* ldr x9, [x12, #0x10] */
    /* cbz x9, #0xb95958 */
    /* str x22, [sp, #0x68] */
    /* str x20, [sp, #0xe0] */
    /* ldr x22, [x12, #8] */
    /* mov w8, #0x48 */
    /* madd x20, x9, x8, x22 */
    /* branch b #0xb95764 */
    /* cmp x22, x20 */
    /* b.eq #0xb95854 */
    /* mov x21, x22 */
    /* mov w0, #0x28 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb990b4 */
    /* mov x23, x0 */
    /* ldr q0, [sp, #0x110] */
    /* str q0, [x0] */
    /* str x24, [x0, #0x10] */
    /* ldr x1, [x21] */
    /* mov x0, x28 */
    /* call #0xbc47fc; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.ne #0xb95808 */
    /* ldr x8, [x28, #0x10] */
    /* cmp x1, x8 */
    /* b.hs #0xb9d1cc */
    /* ldr x8, [x28, #8] */
    /* ldxr x9, [x23] */
    /* add x10, x9, #1 */
    /* stxr w11, x10, [x23] */
    /* cbnz w11, #0xb957a8 */
    /* tbnz x9, #0x3f, #0xb9ce10 */
    /* mov w9, #0x18 */
    /* madd x8, x1, x9, x8 */
    /* ldr x2, [x8, #8] */
    /* ldxr x8, [x2] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x2] */
    /* cbnz w10, #0xb957c8 */
    /* tbnz x8, #0x3f, #0xb9ce10 */
    /* mov x0, x28 */
    /* mov x1, x23 */
    /* call #0xbc4f04; ABI effects unresolved */
    /* cbz x0, #0xb95808 */
    /* ldxr x8, [x0] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x0] */
    /* cbnz w9, #0xb957ec */
    /* b.ne #0xb95808 */
    /* dmb ishld */
    /* call #0xb6a574; ABI effects unresolved */
    /* add x22, x21, #0x48 */
    /* ldr x1, [x21] */
    /* ldxr x8, [x1] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x1] */
    /* cbnz w10, #0xb95810 */
    /* tbnz x8, #0x3f, #0xb9ce10 */
    /* add x0, sp, #0x2b0 */
    /* mov x2, x23 */
    /* call #0xba5930; ABI effects unresolved */
    /* cbz x0, #0xb9575c */
    /* ldxr x8, [x0] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x0] */
    /* cbnz w9, #0xb95834 */
    /* b.ne #0xb9575c */
    /* dmb ishld */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xb9575c */
    /* ldr x9, [sp, #0x2c8] */
    /* ldr x8, [x28, #0xd8] */
    /* ldr x22, [sp, #0x68] */
    /* cbz x9, #0xb95948 */
    /* mov x27, #-0x8000000000000000 */
    /* ldr x10, [x8, #0x28] */
    /* cmp x10, x26 */
    /* b.ls #0xb9d2e0 */
    /* ldr x8, [x8, #0x20] */
    /* add x10, x8, x26, lsl #5 */
    /* ldr x8, [x10] */
    /* cmp x8, x27 */
    /* b.eq #0xb9d2e0 */
    /* ldr x20, [sp, #0x2b0] */
    /* mov x21, x20 */
    /* ldr d0, [x21], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* ands x8, x8, #-0x7f7f7f7f7f7f7f80 */
    /* str x10, [sp, #0xb0] */
    /* b.ne #0xb958c0 */
    /* ldr d0, [x21], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* sub x20, x20, #0x80 */
    /* and x8, x8, #0x8080808080808080 */
    /* cbz x8, #0xb958a8 */
    /* sub x10, x8, #1 */
    /* rbit x11, x8 */
    /* clz x11, x11 */
    /* and x28, x10, x8 */
    /* lsl x8, x11, #1 */
    /* and x8, x8, #0xf0 */
    /* sub x8, x20, x8 */
    /* sub x24, x9, #1 */
    /* ldur x8, [x8, #-0x10] */
    /* ldxr x9, [x8] */
    /* add x10, x9, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0xb958e4 */
    /* tbnz x9, #0x3f, #0xb9ce10 */
    /* str x27, [sp, #0x2d0] */
    /* str x8, [sp, #0x2d8] */
    /* adds x8, x24, #1 */
    /* csinv x8, x8, xzr, lo */
    /* cmp x8, #4 */
    /* mov w9, #4 */
    /* csel x23, x8, x9, hi */
    /* mov x9, #0x5555555555555555 */
    /* movk x9, #0x5556 */
    /* movk x9, #0x555, lsl #48 */
    /* sub x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.hi #0xb9665c */
    /* add x8, x23, x23, lsl #1 */
    /* lsl x22, x8, #3 */
    /* cbz x22, #0xb962ac */
    /* mov x0, x22 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbnz x0, #0xb962b4 */
    /* branch b #0xb9d3b4 */
    /* ldr x23, [sp, #0xc0] */
    /* adrp x21, #0xe11000 */
    /* add x21, x21, #0x298 */
    /* ldr x20, [sp, #0xe0] */
    /* ldp q0, q1, [sp, #0xf0] */
    /* stp q1, q0, [sp, #0x390] */
    /* ldr x9, [x8, #0x28] */
    /* cmp x9, x26 */
    /* b.ls #0xb95980 */
    /* ldr x9, [x8, #0x20] */
    /* add x9, x9, x26, lsl #5 */
    /* ldr x10, [x9] */
    /* cmp x10, x24 */
    /* b.ne #0xb95988 */
    /* mov x27, #-1 */
    /* branch b #0xb95994 */
    /* ldr w9, [x9, #0x1c] */
    /* mov w10, #-1 */
    /* orr x27, x10, x9, lsl #32 */
    /* mov x9, #0 */
    /* mov x11, #0 */
    /* mov x10, x21 */
    /* ldp x12, x8, [x8, #0x38] */
    /* mov w13, w27 */
    /* cmp x8, x13 */
    /* b.ls #0xb959c8 */
    /* umaddl x13, w13, w25, x12 */
    /* ldr w14, [x13, #0x20] */
    /* and x15, x27, #0xffffffff00000000 */
    /* orr x27, x15, x14 */
    /* ldr w28, [x13, #0x2c] */
    /* branch b #0xb959e8 */
    /* lsr x13, x27, #0x20 */
    /* cmp x8, x13 */
    /* b.ls #0xb96264 */
    /* madd x14, x13, x25, x12 */
    /* ldp w13, w28, [x14, #0x24] */
    /* bfi x27, x13, #0x20, #0x20 */
    /* cmn w28, #1 */
    /* b.eq #0xb959cc */
    /* cbz x11, #0xb95a7c */
    /* mov x13, #0 */
    /* mov w14, w28 */
    /* mul x14, x14, x19 */
    /* lsr x15, x14, #0x39 */
    /* dup v0.8b, w15 */
    /* and x14, x14, x9 */
    /* ldr d1, [x10, x14] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x15, d2 */
    /* ands x15, x15, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xb95a44 */
    /* rbit x16, x15 */
    /* clz x16, x16 */
    /* add x16, x14, x16, lsr #3 */
    /* and x16, x16, x9 */
    /* sub x16, x10, x16, lsl #2 */
    /* ldur w16, [x16, #-4] */
    /* cmp w28, w16 */
    /* b.eq #0xb959a4 */
    /* sub x16, x15, #1 */
    /* ands x15, x16, x15 */
    /* b.ne #0xb95a18 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w15, s1 */
    /* tbnz w15, #0, #0xb95a7c */
    /* add x13, x13, #8 */
    /* add x14, x14, x13 */
    /* and x14, x14, x9 */
    /* ldr d1, [x10, x14] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x15, d2 */
    /* ands x15, x15, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xb95a18 */
    /* branch b #0xb95a44 */
    /* add x0, sp, #0x390 */
    /* mov x1, x28 */
    /* call #0xba57b4; ABI effects unresolved */
    /* ldr x8, [sp, #0x128] */
    /* ldr x8, [x8, #0xd8] */
    /* ldr x9, [x8, #0x28] */
    /* mov w12, w28 */
    /* cmp x9, x12 */
    /* str x12, [sp, #0xb0] */
    /* b.ls #0xb95abc */
    /* ldr x9, [x8, #0x20] */
    /* add x9, x9, x12, lsl #5 */
    /* ldr x10, [x9] */
    /* mov x11, #-0x8000000000000000 */
    /* cmp x10, x11 */
    /* b.ne #0xb95ac4 */
    /* movi v0.2d, #0xffffffffffffffff */
    /* branch b #0xb95ac8 */
    /* ldr d0, [x9, #0x18] */
    /* ldp x9, x8, [x8, #0x38] */
    /* stur w28, [x29, #-0x90] */
    /* stp x9, x8, [x29, #-0xa8] */
    /* stur d0, [x29, #-0x98] */
    /* stur xzr, [x29, #-0xb0] */
    /* add x0, sp, #0x280 */
    /* sub x1, x29, #0xb0 */
    /* call #0xb91084; ABI effects unresolved */
    /* ldr x11, [sp, #0x290] */
    /* ldr x8, [sp, #0x288] */
    /* cmp x11, #1 */
    /* b.ne #0xb95b04 */
    /* ldr x9, [x8] */
    /* ldrb w9, [x9, #0x18] */
    /* cbnz w9, #0xb9bbd4 */
    /* str x20, [sp, #0xe0] */
    /* add x9, x11, x11, lsl #1 */
    /* lsl x9, x9, #3 */
    /* add x20, x8, x9 */
    /* cbz x9, #0xb95bb8 */
    /* add x21, x8, #0x18 */
    /* ldr w10, [x8, #0xc] */
    /* sub x9, x9, #0x18 */
    /* mov x8, x21 */
    /* cmp w10, w26 */
    /* b.ne #0xb95b14 */
    /* str x11, [sp, #0x70] */
    /* mov x24, x22 */
    /* ldur w22, [x21, #-8] */
    /* mov w0, #0x10 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb9d260 */
    /* str w22, [x0] */
    /* mov w23, #1 */
    /* mov w8, #4 */
    /* stp x8, x0, [sp, #0x130] */
    /* str x23, [sp, #0x140] */
    /* mov x8, x21 */
    /* mov x22, x24 */
    /* cmp x8, x20 */
    /* b.eq #0xb95bec */
    /* add x21, x8, #0x18 */
    /* ldr w9, [x8, #0xc] */
    /* mov x8, x21 */
    /* cmp w9, w26 */
    /* b.ne #0xb95b64 */
    /* ldur w22, [x21, #-8] */
    /* ldr x8, [sp, #0x130] */
    /* cmp x23, x8 */
    /* b.ne #0xb95bac */
    /* add x0, sp, #0x130 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* mov w3, #4 */
    /* mov w4, #4 */
    /* call #0xc72e80; ABI effects unresolved */
    /* ldr x0, [sp, #0x138] */
    /* str w22, [x0, x23, lsl #2] */
    /* add x23, x23, #1 */
    /* branch b #0xb95b58 */
    /* ldr x20, [sp, #0x128] */
    /* adrp x21, #0xe11000 */
    /* add x21, x21, #0x298 */
    /* ldr x8, [sp, #0x280] */
    /* cbz x8, #0xb95bd4 */
    /* ldr x0, [sp, #0x288] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x20, #0xd8] */
    /* ldr x11, [sp, #0x3a8] */
    /* ldr x9, [sp, #0x398] */
    /* ldr x10, [sp, #0x390] */
    /* ldr x20, [sp, #0xe0] */
    /* branch b #0xb959a0 */
    /* ldp x9, x8, [sp, #0x130] */
    /* stp x8, x9, [sp, #0xa0] */
    /* add x9, x8, x23, lsl #2 */
    /* str x9, [sp, #0x78] */
    /* mov x20, #0x5555555555555555 */
    /* movk x20, #0x5556 */
    /* movk x20, #0x555, lsl #48 */
    /* ldr w23, [x8], #4 */
    /* str x8, [sp, #0x90] */
    /* ldr x8, [sp, #0x128] */
    /* ldr x8, [x8, #0xd8] */
    /* ldr x9, [x8, #0x40] */
    /* cmp x9, x23 */
    /* b.ls #0xb9d1e4 */
    /* ldr x8, [x8, #0x38] */
    /* umaddl x8, w23, w25, x8 */
    /* ldr x9, [x8] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.eq #0xb9d1e4 */
    /* ldr x21, [x8, #0x10] */
    /* sub x9, x20, #1 */
    /* cmp x21, x9 */
    /* b.hi #0xb96620 */
    /* mov x24, x22 */
    /* ldr x20, [x8, #8] */
    /* add x8, x21, x21, lsl #1 */
    /* lsl x22, x8, #3 */
    /* cbz x22, #0xb95c78 */
    /* mov x0, x22 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb9bf84 */
    /* mov x9, x0 */
    /* mov x8, x21 */
    /* branch b #0xb95c80 */
    /* mov x8, #0 */
    /* mov w9, #8 */
    /* mov x0, #0 */
    /* stp x8, x9, [sp, #0x130] */
    /* str xzr, [sp, #0x140] */
    /* lsl x22, x21, #6 */
    /* lsr x8, x21, #0x3a */
    /* cmp x8, #0 */
    /* mov x8, #0x7ffffffffffffff8 */
    /* ccmp x22, x8, #2, eq */
    /* b.hi #0xb9ce1c */
    /* str x9, [sp, #0x50] */
    /* cbz x22, #0xb95cc4 */
    /* mov x0, x22 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb9ce14 */
    /* mov x8, x21 */
    /* mov x22, x0 */
    /* branch b #0xb95ccc */
    /* mov x8, #0 */
    /* mov w22, #8 */
    /* ldr q0, [sp, #0x130] */
    /* str q0, [sp, #0x2d0] */
    /* ldr x9, [sp, #0x140] */
    /* str x9, [sp, #0x2e0] */
    /* str x8, [sp, #0x2e8] */
    /* str x22, [sp, #0x2f0] */
    /* str xzr, [sp, #0x2f8] */
    /* mov w8, #0x100 */
    /* strh w8, [sp, #0x300] */
    /* str x22, [sp, #0x68] */
    /* cbz x21, #0xb95f98 */
    /* mov w8, #0x48 */
    /* madd x8, x21, x8, x20 */
    /* str x8, [sp, #0x38] */
    /* ldr x8, [sp, #0x48] */
    /* and x8, x8, #0xffffffffffffff00 */
    /* str x8, [sp, #0x48] */
    /* branch b #0xb95d28 */
    /* str x21, [x20] */
    /* ldp x8, x9, [sp, #0x38] */
    /* mov x20, x9 */
    /* cmp x9, x8 */
    /* b.eq #0xb95f98 */
    /* mov w0, #0x28 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb9bf58 */
    /* mov x24, x0 */
    /* mov w8, #1 */
    /* str x8, [x0] */
    /* ldr x9, [sp, #0x48] */
    /* mov x8, #-0x8000000000000000 */
    /* stp x9, x8, [x0, #8] */
    /* mov x21, x20 */
    /* ldr x8, [x21, #8]! */
    /* cbnz x8, #0xb95de0 */
    /* ldr x1, [x20, #0x10] */
    /* ldr x0, [sp, #0x128] */
    /* call #0xbc47fc; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.ne #0xb95de0 */
    /* ldr x9, [sp, #0x128] */
    /* ldr x8, [x9, #0x10] */
    /* cmp x1, x8 */
    /* b.hs #0xb9d334 */
    /* ldr x8, [x9, #8] */
    /* ldxr x9, [x24] */
    /* add x10, x9, #1 */
    /* stxr w11, x10, [x24] */
    /* cbnz w11, #0xb95d80 */
    /* tbnz x9, #0x3f, #0xb9ce10 */
    /* mov w9, #0x18 */
    /* madd x8, x1, x9, x8 */
    /* ldr x2, [x8, #8] */
    /* ldxr x8, [x2] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x2] */
    /* cbnz w10, #0xb95da0 */
    /* tbnz x8, #0x3f, #0xb9ce10 */
    /* ldr x0, [sp, #0x128] */
    /* mov x1, x24 */
    /* call #0xbc4f04; ABI effects unresolved */
    /* cbz x0, #0xb95de0 */
    /* ldxr x8, [x0] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x0] */
    /* cbnz w9, #0xb95dc4 */
    /* b.ne #0xb95de0 */
    /* dmb ishld */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldxr x8, [x24] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x24] */
    /* cbnz w10, #0xb95de0 */
    /* tbnz x8, #0x3f, #0xb9ce10 */
    /* add x8, x20, #0x48 */
    /* str x8, [sp, #0x40] */
    /* mov x8, #-0x8000000000000000 */
    /* stp x8, x24, [sp, #0x130] */
    /* ldr x22, [sp, #0x2e0] */
    /* ldr x8, [sp, #0x2d0] */
    /* cmp x22, x8 */
    /* b.ne #0xb95e1c */
    /* add x0, sp, #0x2d0 */
    /* call #0xc72f68; ABI effects unresolved */
    /* ldr x8, [sp, #0x2d8] */
    /* mov w9, #0x18 */
    /* madd x8, x22, x9, x8 */
    /* ldr q0, [sp, #0x130] */
    /* str q0, [x8] */
    /* ldr x9, [sp, #0x140] */
    /* str x9, [x8, #0x10] */
    /* add x8, x22, #1 */
    /* str x8, [sp, #0x2e0] */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x130] */
    /* ldr q0, [x21, #0x10] */
    /* str q0, [sp, #0x140] */
    /* ldr q0, [x21, #0x20] */
    /* str q0, [sp, #0x150] */
    /* ldr q0, [x21, #0x30] */
    /* str q0, [sp, #0x160] */
    /* stp xzr, x24, [x20, #8] */
    /* ldr x21, [sp, #0x2f8] */
    /* ldr x8, [sp, #0x2e8] */
    /* cmp x21, x8 */
    /* b.ne #0xb95e80 */
    /* add x8, sp, #0x2d0 */
    /* add x0, x8, #0x18 */
    /* call #0xc73038; ABI effects unresolved */
    /* ldr x8, [sp, #0x2f0] */
    /* add x8, x8, x21, lsl #6 */
    /* ldr q0, [sp, #0x140] */
    /* str q0, [x8, #0x10] */
    /* ldr q0, [sp, #0x130] */
    /* str q0, [x8] */
    /* ldr q0, [sp, #0x150] */
    /* str q0, [x8, #0x20] */
    /* ldr q0, [sp, #0x160] */
    /* str q0, [x8, #0x30] */
    /* add x8, x21, #1 */
    /* str x8, [sp, #0x2f8] */
    /* ldr x8, [sp, #0x2c8] */
    /* ldr x22, [sp, #0x68] */
    /* cbz x8, #0xb96638 */
    /* mov x8, #0 */
    /* ldr x9, [x20] */
    /* add x10, x9, #8 */
    /* mul x12, x10, x19 */
    /* lsr x13, x12, #0x39 */
    /* ldr x10, [sp, #0x2b8] */
    /* ldr x11, [sp, #0x2b0] */
    /* dup v0.8b, w13 */
    /* and x12, x12, x10 */
    /* ldr d1, [x11, x12] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x13, d2 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xb95f20 */
    /* rbit x14, x13 */
    /* clz x14, x14 */
    /* add x14, x12, x14, lsr #3 */
    /* and x14, x14, x10 */
    /* sub x14, x11, x14, lsl #4 */
    /* ldur x15, [x14, #-0x10] */
    /* cmp x9, x15 */
    /* b.eq #0xb95f58 */
    /* sub x14, x13, #1 */
    /* ands x13, x14, x13 */
    /* b.ne #0xb95ef4 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w13, s1 */
    /* tbnz w13, #0, #0xb96638 */
    /* add x8, x8, #8 */
    /* add x12, x12, x8 */
    /* and x12, x12, x10 */
    /* ldr d1, [x11, x12] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x13, d2 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xb95ef4 */
    /* branch b #0xb95f20 */
    /* ldur x21, [x14, #-8] */
    /* ldxr x8, [x21] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x21] */
    /* cbnz w10, #0xb95f5c */
    /* tbnz x8, #0x3f, #0xb9ce10 */
    /* ldr x8, [x20] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb95f74 */
    /* b.ne #0xb95d14 */
    /* dmb ishld */
    /* ldr x0, [x20] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xb95d14 */
    /* ldr x8, [sp, #0x2e0] */
    /* mov x20, #0x5555555555555555 */
    /* movk x20, #0x5556 */
    /* movk x20, #0x555, lsl #48 */
    /* cbz x8, #0xb95fc8 */
    /* ldr x8, [sp, #0x128] */
    /* ldr x0, [x8, #0xd8] */
    /* ldr x8, [sp, #0x70] */
    /* cmp x8, #1 */
    /* b.ne #0xb95fe8 */
    /* ldr x8, [sp, #0xb0] */
    /* branch b #0xb9619c */
    /* add x0, sp, #0x2d0 */
    /* call #0xb9f2a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* ldr x9, [sp, #0x90] */
    /* cmp x9, x8 */
    /* mov x8, x9 */
    /* b.ne #0xb95c08 */
    /* branch b #0xb96238 */
    /* call #0xbd1cf8; ABI effects unresolved */
    /* ldr x8, [sp, #0x128] */
    /* ldr x8, [x8, #0xd8] */
    /* ldr x9, [x8, #0x40] */
    /* cmp x9, x23 */
    /* b.ls #0xb9ce58 */
    /* ldr x9, [x8, #0x38] */
    /* umaddl x9, w23, w25, x9 */
    /* ldr x10, [x9] */
    /* mov x11, #-0x8000000000000000 */
    /* cmp x10, x11 */
    /* b.eq #0xb9ce58 */
    /* ldr w9, [x9, #0x28] */
    /* ldr x10, [x8, #0x28] */
    /* cmp x10, x9 */
    /* b.ls #0xb9d368 */
    /* ldr x10, [x8, #0x20] */
    /* add x9, x10, x9, lsl #5 */
    /* ldr x10, [x9] */
    /* cmp x10, x11 */
    /* b.eq #0xb9d368 */
    /* mov x24, x0 */
    /* ldr x10, [x9, #0x10] */
    /* cbz x10, #0xb9608c */
    /* ldr x9, [x9, #8] */
    /* mov w11, #0x108 */
    /* madd x9, x10, x11, x9 */
    /* ldur x9, [x9, #-0xf0] */
    /* sub x10, x9, #0xc */
    /* cmp x9, #0xb */
    /* mov w9, #9 */
    /* csel x9, x10, x9, hi */
    /* cmp x9, #0xd */
    /* ccmp x9, #0xa, #4, ne */
    /* b.ne #0xb9608c */
    /* ldr x8, [sp, #0x128] */
    /* add x0, x8, #0x200 */
    /* mov x1, x24 */
    /* call #0xba57b4; ABI effects unresolved */
    /* ldr x8, [sp, #0x128] */
    /* ldr x8, [x8, #0xd8] */
    /* add x0, sp, #0x130 */
    /* add x1, x8, #0x18 */
    /* mov x2, x23 */
    /* call #0xbd2440; ABI effects unresolved */
    /* ldr x8, [sp, #0x130] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0xb9ceac */
    /* ldp q0, q1, [sp, #0x130] */
    /* stp q0, q1, [x29, #-0xf0] */
    /* ldr x8, [sp, #0x128] */
    /* ldr x23, [x8, #0xd8] */
    /* mov w0, #0x28 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb9cec4 */
    /* ldur q0, [x29, #-0xf0] */
    /* add x9, sp, #0x130 */
    /* stur q0, [x9, #4] */
    /* ldur x8, [x29, #-0xe0] */
    /* stur x8, [x9, #0x14] */
    /* str w26, [x0] */
    /* ldr q0, [sp, #0x130] */
    /* stur q0, [x0, #4] */
    /* add x8, sp, #0x3d */
    /* ldur q0, [x8, #0xff] */
    /* str q0, [x0, #0x10] */
    /* strb wzr, [x0, #0x20] */
    /* mov w8, #1 */
    /* stp x8, x0, [sp, #0x130] */
    /* str x8, [sp, #0x140] */
    /* add x0, sp, #0x298 */
    /* add x3, sp, #0x130 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0xbd1f40; ABI effects unresolved */
    /* ldr x23, [sp, #0x2a0] */
    /* ldr x8, [sp, #0x2a8] */
    /* add x0, x23, #8 */
    /* add x20, x8, #1 */
    /* subs x20, x20, #1 */
    /* b.eq #0xb96140 */
    /* add x22, x0, #0x28 */
    /* call #0xb93768; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0xb96128 */
    /* ldr x8, [sp, #0x298] */
    /* ldr x22, [sp, #0x68] */
    /* cbz x8, #0xb96154 */
    /* mov x0, x23 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x128] */
    /* ldr x8, [x8, #0xd8] */
    /* ldurb w9, [x29, #-0xd8] */
    /* strb w9, [sp, #0x148] */
    /* mov w9, #8 */
    /* stp xzr, x9, [sp, #0x130] */
    /* str xzr, [sp, #0x140] */
    /* add x0, x8, #0x18 */
    /* add x3, sp, #0x130 */
    /* mov x1, x28 */
    /* mov x2, x24 */
    /* call #0xbd2058; ABI effects unresolved */
    /* add x0, sp, #0x390 */
    /* mov x1, x24 */
    /* call #0xba57b4; ABI effects unresolved */
    /* ldr x8, [sp, #0x128] */
    /* ldr x0, [x8, #0xd8] */
    /* mov w8, w24 */
    /* ldr x9, [x0, #0x28] */
    /* cmp x9, x8 */
    /* b.ls #0xb9ceb8 */
    /* ldr x9, [x0, #0x20] */
    /* add x23, x9, x8, lsl #5 */
    /* ldr x8, [x23] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0xb9ceb8 */
    /* ldp q0, q1, [sp, #0x2d0] */
    /* add x10, sp, #0x130 */
    /* stp q0, q1, [x10, #0x20] */
    /* ldr q0, [sp, #0x2f0] */
    /* stur q0, [x10, #0x40] */
    /* ldr x9, [sp, #0x300] */
    /* stur x9, [x10, #0x50] */
    /* mov w9, #0xf */
    /* str x9, [sp, #0x148] */
    /* ldr x20, [x23, #0x10] */
    /* cmp x20, x8 */
    /* b.ne #0xb961f8 */
    /* mov x0, x23 */
    /* call #0xc6bed8; ABI effects unresolved */
    /* ldr x8, [x23, #8] */
    /* mov w9, #0x108 */
    /* madd x0, x20, x9, x8 */
    /* add x1, sp, #0x130 */
    /* mov w2, #0x108 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x8, x20, #1 */
    /* str x8, [x23, #0x10] */
    /* mov x20, #0x5555555555555555 */
    /* movk x20, #0x5556 */
    /* movk x20, #0x555, lsl #48 */
    /* ldr x8, [sp, #0x78] */
    /* ldr x9, [sp, #0x90] */
    /* cmp x9, x8 */
    /* mov x8, x9 */
    /* b.ne #0xb95c08 */
    /* ldr x8, [sp, #0xa8] */
    /* cbz x8, #0xb96248 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x20, [sp, #0x128] */
    /* ldr x23, [sp, #0xc0] */
    /* adrp x21, #0xe11000 */
    /* add x21, x21, #0x298 */
    /* ldr x8, [sp, #0x280] */
    /* cbnz x8, #0xb95bcc */
    /* branch b #0xb95bd4 */
    /* cbz x9, #0xb96288 */
    /* lsl x8, x9, #2 */
    /* add x8, x8, #0xb */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* add x9, x9, x8 */
    /* cmn x9, #9 */
    /* b.eq #0xb96288 */
    /* sub x0, x10, x8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, sp, #0x2b0 */
    /* ldr x28, [sp, #0x128] */
    /* call #0xb8dd98; ABI effects unresolved */
    /* mov x24, #-0x8000000000000000 */
    /* ldr x8, [sp, #0xd0] */
    /* cmp x20, x8 */
    /* ldp q1, q0, [sp, #0xf0] */
    /* b.ne #0xb9568c */
    /* branch b #0xb965f4 */
    /* mov x23, #0 */
    /* mov w0, #8 */
    /* ldr q0, [sp, #0x2d0] */
    /* str q0, [x0] */
    /* ldr x8, [sp, #0x2e0] */
    /* str x8, [x0, #0x10] */
    /* stp x23, x0, [x29, #-0xb0] */
    /* mov w8, #1 */
    /* stur x8, [x29, #-0xa0] */
    /* str x0, [sp, #0x30] */
    /* mov x8, x0 */
    /* mov w23, #1 */
    /* branch b #0xb96304 */
    /* ldur x8, [x29, #-0xa8] */
    /* mov w9, #0x18 */
    /* madd x9, x23, x9, x8 */
    /* ldr q0, [sp, #0x2d0] */
    /* ldr x10, [sp, #0x2e0] */
    /* str x10, [x9, #0x10] */
    /* str q0, [x9] */
    /* add x23, x23, #1 */
    /* stur x23, [x29, #-0xa0] */
    /* cbz x24, #0xb96390 */
    /* cbnz x28, #0xb96324 */
    /* ldr d0, [x21], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x9, d0 */
    /* sub x20, x20, #0x80 */
    /* and x28, x9, #0x8080808080808080 */
    /* cbz x28, #0xb9630c */
    /* sub x9, x28, #1 */
    /* rbit x10, x28 */
    /* clz x10, x10 */
    /* and x28, x9, x28 */
    /* lsl x9, x10, #1 */
    /* and x9, x9, #0xf0 */
    /* sub x9, x20, x9 */
    /* sub x24, x24, #1 */
    /* ldur x9, [x9, #-0x10] */
    /* ldxr x10, [x9] */
    /* add x11, x10, #1 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0xb96348 */
    /* tbnz x10, #0x3f, #0xb9ce10 */
    /* str x27, [sp, #0x2d0] */
    /* str x9, [sp, #0x2d8] */
    /* ldur x9, [x29, #-0xb0] */
    /* cmp x23, x9 */
    /* b.ne #0xb962e4 */
    /* adds x8, x24, #1 */
    /* csinv x2, x8, xzr, lo */
    /* sub x0, x29, #0xb0 */
    /* mov x1, x23 */
    /* mov w3, #8 */
    /* mov w4, #0x18 */
    /* call #0xc72e80; ABI effects unresolved */
    /* branch b #0xb962e0 */
    /* ldur q0, [x29, #-0xb0] */
    /* stur q0, [x29, #-0xf0] */
    /* ldur x8, [x29, #-0xa0] */
    /* stur x8, [x29, #-0xe0] */
    /* ldr x27, [sp, #0x2c8] */
    /* cbz x27, #0xb96530 */
    /* ldr x21, [sp, #0x2b0] */
    /* ldr d0, [x21] */
    /* add x24, x21, #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* ands x8, x8, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xb963dc */
    /* ldr d0, [x24], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* sub x21, x21, #0x80 */
    /* and x8, x8, #0x8080808080808080 */
    /* cbz x8, #0xb963c4 */
    /* sub x9, x8, #1 */
    /* and x20, x9, x8 */
    /* sub x28, x27, #1 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #0xf0 */
    /* sub x8, x21, x8 */
    /* ldur x8, [x8, #-8] */
    /* ldxr x9, [x8] */
    /* add x10, x9, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0xb96400 */
    /* tbnz x9, #0x3f, #0xb9ce10 */
    /* mov x0, #0 */
    /* str xzr, [sp, #0x2d0] */
    /* str x8, [sp, #0x2d8] */
    /* adds x8, x28, #1 */
    /* csinv x8, x8, xzr, lo */
    /* cmp x8, #4 */
    /* mov w9, #4 */
    /* csel x23, x8, x9, hi */
    /* lsr x8, x8, #0x3a */
    /* cbnz x8, #0xb9d42c */
    /* lsl x22, x23, #6 */
    /* mov x8, #0x7ffffffffffffff8 */
    /* cmp x22, x8 */
    /* b.hi #0xb9d42c */
    /* mov x0, x22 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb9d424 */
    /* ldp q0, q1, [sp, #0x2d0] */
    /* stp q0, q1, [x0] */
    /* ldp q0, q1, [sp, #0x2f0] */
    /* stp q0, q1, [x0, #0x20] */
    /* stp x23, x0, [x29, #-0xb0] */
    /* str x0, [sp, #0x28] */
    /* mov x8, x0 */
    /* mov w23, #1 */
    /* mov w9, #1 */
    /* stur x9, [x29, #-0xa0] */
    /* branch b #0xb964a4 */
    /* ldur x8, [x29, #-0xa8] */
    /* add x9, x8, x23, lsl #6 */
    /* ldp q0, q1, [sp, #0x2f0] */
    /* ldp q3, q2, [sp, #0x2d0] */
    /* stp q0, q1, [x9, #0x20] */
    /* stp q3, q2, [x9] */
    /* add x23, x23, #1 */
    /* stur x23, [x29, #-0xa0] */
    /* cbz x28, #0xb9653c */
    /* cbnz x20, #0xb964c4 */
    /* ldr d0, [x24], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x9, d0 */
    /* sub x21, x21, #0x80 */
    /* and x20, x9, #0x8080808080808080 */
    /* cbz x20, #0xb964ac */
    /* sub x9, x20, #1 */
    /* rbit x10, x20 */
    /* and x20, x9, x20 */
    /* sub x28, x28, #1 */
    /* clz x9, x10 */
    /* lsl x9, x9, #1 */
    /* and x9, x9, #0xf0 */
    /* sub x9, x21, x9 */
    /* ldur x9, [x9, #-8] */
    /* ldxr x10, [x9] */
    /* add x11, x10, #1 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0xb964e8 */
    /* tbnz x10, #0x3f, #0xb9ce10 */
    /* str xzr, [sp, #0x2d0] */
    /* str x9, [sp, #0x2d8] */
    /* ldur x9, [x29, #-0xb0] */
    /* cmp x23, x9 */
    /* b.ne #0xb96488 */
    /* adds x8, x28, #1 */
    /* csinv x2, x8, xzr, lo */
    /* sub x0, x29, #0xb0 */
    /* mov x1, x23 */
    /* mov w3, #8 */
    /* mov w4, #0x40 */
    /* call #0xc72e80; ABI effects unresolved */
    /* branch b #0xb96484 */
    /* mov x9, #0 */
    /* mov w8, #8 */
    /* branch b #0xb96540 */
    /* ldur x9, [x29, #-0xb0] */
    /* ldr x21, [sp, #0x128] */
    /* ldr x23, [sp, #0xc0] */
    /* ldur q0, [x29, #-0xf0] */
    /* add x11, sp, #0x130 */
    /* stur q0, [x11, #0x20] */
    /* ldur x10, [x29, #-0xe0] */
    /* stur x10, [x11, #0x30] */
    /* stp x8, x27, [sp, #0x170] */
    /* mov w8, #0x100 */
    /* strh w8, [sp, #0x180] */
    /* str x9, [sp, #0x168] */
    /* mov w8, #0xf */
    /* str x8, [sp, #0x148] */
    /* ldr x24, [sp, #0xb0] */
    /* ldr x20, [x24, #0x10] */
    /* ldr x8, [x24] */
    /* cmp x20, x8 */
    /* b.ne #0xb96590 */
    /* mov x0, x24 */
    /* call #0xc6bed8; ABI effects unresolved */
    /* ldr x22, [x24, #8] */
    /* cbz x20, #0xb965ac */
    /* add x8, x20, x20, lsl #5 */
    /* lsl x2, x8, #3 */
    /* add x0, x22, #0x108 */
    /* mov x1, x22 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* add x1, sp, #0x130 */
    /* mov x0, x22 */
    /* mov w2, #0x108 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x8, x20, #1 */
    /* str x8, [x24, #0x10] */
    /* ldr x8, [x21, #0xd8] */
    /* mov x24, #-0x8000000000000000 */
    /* adrp x21, #0xe11000 */
    /* add x21, x21, #0x298 */
    /* ldr x20, [sp, #0xe0] */
    /* ldr x22, [sp, #0x68] */
    /* ldp q0, q1, [sp, #0xf0] */
    /* stp q1, q0, [sp, #0x390] */
    /* ldr x9, [x8, #0x28] */
    /* cmp x9, x26 */
    /* b.hi #0xb9596c */
    /* branch b #0xb95980 */
    /* ldr x8, [sp, #0xd8] */
    /* cbz x8, #0xb96604 */
    /* mov x0, x23 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x28, #0xd8] */
    /* ldp x9, x8, [x8, #0x38] */
    /* add x20, x9, #0x10 */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x21, x8, #4 */
    /* mov x22, #-0x8000000000000000 */
    /* branch b #0xb96680 */
    /* mov x0, #0 */
    /* ldr x1, [sp, #0x50] */
    /* ldr x28, [sp, #0x128] */
    /* ldr x23, [sp, #0xc0] */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* branch b #0xb9d5f4 */
    /* adrp x0, #0xe0c000 */
    /* add x0, x0, #0x121 */
    /* adrp x2, #0xf04000 */
    /* add x2, x2, #0xec8 */
    /* mov w1, #0x16 */
    /* ldr x28, [sp, #0x128] */
    /* ldr x23, [sp, #0xc0] */
    /* call #0xc74f30; ABI effects unresolved */
    /* branch b #0xb9d5f4 */
    /* mov x0, #0 */
    /* ldr x1, [sp, #0x30] */
    /* ldr x28, [sp, #0x128] */
    /* ldr x23, [sp, #0xc0] */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* branch b #0xb9d5f4 */
    /* call #0xbd12c8; ABI effects unresolved */
    /* add x20, x20, #0x30 */
    /* sub x21, x21, #0x30 */
    /* cbz x21, #0xb966b0 */
    /* ldur x8, [x20, #-0x10] */
    /* cmp x8, x22 */
    /* b.eq #0xb96678 */
    /* ldr x1, [x20] */
    /* cmp x1, #2 */
    /* b.lo #0xb96678 */
    /* ldur x0, [x20, #-8] */
    /* cmp x1, #0x15 */
    /* b.lo #0xb96674 */
    /* call #0xbd0238; ABI effects unresolved */
    /* branch b #0xb96678 */
    /* ldr x21, [x28, #0xd8] */
    /* ldr x2, [x21, #0x48] */
    /* add x0, sp, #0x130 */
    /* mov w1, #0xc8 */
    /* call #0xb8dc1c; ABI effects unresolved */
    /* mov x11, #0 */
    /* ldp q0, q1, [sp, #0x130] */
    /* stp q0, q1, [sp, #0x2b0] */
    /* ldp x9, x8, [x21, #0x20] */
    /* add x10, x9, x8, lsl #5 */
    /* mov x14, #-0x8000000000000000 */
    /* stp x9, x10, [sp, #0xa8] */
    /* str x21, [sp, #0xc0] */
    /* branch b #0xb966f0 */
    /* ldr x10, [sp, #0xb0] */
    /* ldp x9, x11, [sp, #0xd8] */
    /* cmp x9, x10 */
    /* b.eq #0xb976c8 */
    /* mov x12, x11 */
    /* ldr x8, [x9], #0x20 */
    /* add x11, x11, #1 */
    /* cmp x8, x14 */
    /* b.eq #0xb966f0 */
    /* ldr x8, [x21, #0x28] */
    /* mov w11, w12 */
    /* cmp x8, x11 */
    /* b.ls #0xb9d0fc */
    /* ldr x8, [x21, #0x20] */
    /* add x20, x8, x11, lsl #5 */
    /* ldr x8, [x20] */
    /* cmp x8, x14 */
    /* b.eq #0xb9d0fc */
    /* str x12, [sp, #0x100] */
    /* add x8, x12, #1 */
    /* stp x9, x8, [sp, #0xd8] */
    /* mov x10, #0 */
    /* str x11, [sp, #0xf0] */
    /* mul x11, x11, x19 */
    /* lsr x22, x11, #0x39 */
    /* ldr x9, [sp, #0x2b8] */
    /* ldr x8, [sp, #0x2b0] */
    /* dup v8.8b, w22 */
    /* str x11, [sp, #0xd0] */
    /* and x11, x11, x9 */
    /* ldr d0, [x8, x11] */
    /* cmeq v1.8b, v0.8b, v8.8b */
    /* fmov x12, d1 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xb967ac */
    /* rbit x13, x12 */
    /* clz x13, x13 */
    /* add x13, x11, x13, lsr #3 */
    /* and x13, x13, x9 */
    /* mov w14, #0xc8 */
    /* mneg x13, x13, x14 */
    /* add x21, x8, x13 */
    /* ldur w13, [x21, #-0xc8] */
    /* ldr x14, [sp, #0x100] */
    /* cmp w13, w14 */
    /* b.eq #0xb96940 */
    /* sub x13, x12, #1 */
    /* ands x12, x13, x12 */
    /* b.ne #0xb96774 */
    /* movi v1.2d, #0xffffffffffffffff */
    /* cmeq v0.8b, v0.8b, v1.8b */
    /* umaxv b0, v0.8b */
    /* fmov w12, s0 */
    /* tbnz w12, #0, #0xb967e4 */
    /* add x10, x10, #8 */
    /* add x11, x11, x10 */
    /* and x11, x11, x9 */
    /* ldr d0, [x8, x11] */
    /* cmeq v1.8b, v0.8b, v8.8b */
    /* fmov x12, d1 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xb96774 */
    /* branch b #0xb967ac */
    /* ldr x10, [sp, #0x2c0] */
    /* cbz x10, #0xb9768c */
    /* adrp x10, #0xf09000 */
    /* add x10, x10, #0x2e0 */
    /* ldp q0, q1, [x10] */
    /* add x10, sp, #0x130 */
    /* stp q0, q1, [x10, #0x20] */
    /* stp q0, q1, [sp, #0x2d0] */
    /* add x11, sp, #0x2d0 */
    /* stp q0, q1, [x11, #0x20] */
    /* stp q0, q1, [x11, #0x40] */
    /* stp q0, q1, [x11, #0x60] */
    /* stp q0, q1, [x11, #0x80] */
    /* ldp q0, q1, [sp, #0x150] */
    /* stp q0, q1, [x11, #0xa0] */
    /* ldp q0, q1, [sp, #0x350] */
    /* stur q0, [x10, #0x84] */
    /* stur q1, [x10, #0x94] */
    /* ldp q0, q1, [sp, #0x370] */
    /* stur q0, [x10, #0xa4] */
    /* stur q1, [x10, #0xb4] */
    /* ldp q0, q1, [sp, #0x330] */
    /* stur q0, [x10, #0x64] */
    /* stur q1, [x10, #0x74] */
    /* ldp q0, q1, [sp, #0x310] */
    /* stur q0, [x10, #0x44] */
    /* stur q1, [x10, #0x54] */
    /* ldp q0, q1, [sp, #0x2d0] */
    /* stur q0, [x10, #4] */
    /* stur q1, [x10, #0x14] */
    /* ldp q0, q1, [sp, #0x2f0] */
    /* stur q0, [x10, #0x24] */
    /* stur q1, [x10, #0x34] */
    /* ldr x10, [sp, #0xd0] */
    /* and x10, x9, x10 */
    /* ldr d0, [x8, x10] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x12, d0 */
    /* cbz x12, #0xb97668 */
    /* rbit x11, x12 */
    /* clz x11, x11 */
    /* add x10, x10, x11, lsr #3 */
    /* and x11, x10, x9 */
    /* ldrsb w10, [x8, x11] */
    /* tbz w10, #0x1f, #0xb976a8 */
    /* sub x12, x11, #8 */
    /* and x9, x12, x9 */
    /* strb w22, [x8, x11] */
    /* add x9, x8, x9 */
    /* strb w22, [x9, #8] */
    /* mov w9, #0xc8 */
    /* mneg x9, x11, x9 */
    /* add x21, x8, x9 */
    /* and x8, x10, #1 */
    /* ldr x9, [sp, #0x100] */
    /* stur w9, [x21, #-0xc8] */
    /* ldr q0, [sp, #0x1c0] */
    /* stur q0, [x21, #-0x34] */
    /* ldr q0, [sp, #0x1d0] */
    /* stur q0, [x21, #-0x24] */
    /* ldr q0, [sp, #0x1e0] */
    /* stur q0, [x21, #-0x14] */
    /* ldr w9, [sp, #0x1f0] */
    /* stur w9, [x21, #-4] */
    /* ldr q0, [sp, #0x180] */
    /* stur q0, [x21, #-0x74] */
    /* ldr q0, [sp, #0x190] */
    /* stur q0, [x21, #-0x64] */
    /* ldr q0, [sp, #0x1a0] */
    /* stur q0, [x21, #-0x54] */
    /* ldr q0, [sp, #0x1b0] */
    /* stur q0, [x21, #-0x44] */
    /* ldr q0, [sp, #0x140] */
    /* stur q0, [x21, #-0xb4] */
    /* ldr q0, [sp, #0x150] */
    /* stur q0, [x21, #-0xa4] */
    /* ldr q0, [sp, #0x160] */
    /* stur q0, [x21, #-0x94] */
    /* ldr q0, [sp, #0x170] */
    /* stur q0, [x21, #-0x84] */
    /* ldr q0, [sp, #0x130] */
    /* stur q0, [x21, #-0xc4] */
    /* ldr q0, [sp, #0x2c0] */
    /* movi v1.2d, #0xffffffffffffffff */
    /* mov v1.d[0], x8 */
    /* sub v0.2d, v0.2d, v1.2d */
    /* str q0, [sp, #0x2c0] */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0xb96f50 */
    /* ldr x20, [x20, #8] */
    /* mov w9, #0x108 */
    /* madd x8, x8, x9, x20 */
    /* str x8, [sp, #0x110] */
    /* branch b #0xb96968 */
    /* ldr x8, [sp, #0x110] */
    /* cmp x20, x8 */
    /* b.eq #0xb96f50 */
    /* mov x22, x20 */
    /* add x20, x20, #0x108 */
    /* ldr x8, [x22, #0x18] */
    /* sub x9, x8, #0xc */
    /* cmp x8, #0xb */
    /* mov w8, #9 */
    /* csel x10, x9, x8, hi */
    /* mov w8, #0x10 */
    /* mov w9, #8 */
    /* adrp x13, #0xe08000 */
    /* add x13, x13, #0x479 */
    /* adr x11, #0xb969a4 */
    /* ldrb w12, [x13, x10] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* mov x27, #0 */
    /* str xzr, [sp, #0x2d0] */
    /* mov w8, #8 */
    /* str x8, [sp, #0x2d8] */
    /* str xzr, [sp, #0x2e0] */
    /* branch b #0xb96b44 */
    /* add x0, sp, #0x2d0 */
    /* add x1, x22, #0x20 */
    /* call #0xb83488; ABI effects unresolved */
    /* branch b #0xb96b40 */
    /* add x0, sp, #0x2d0 */
    /* add x1, x22, #0x20 */
    /* call #0xb7ba90; ABI effects unresolved */
    /* branch b #0xb96b40 */
    /* add x0, sp, #0x2d0 */
    /* add x1, x22, #0x20 */
    /* call #0xb8595c; ABI effects unresolved */
    /* branch b #0xb96b40 */
    /* ldr x1, [x22, #0x38] */
    /* add x0, sp, #0x130 */
    /* call #0xb8595c; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x130] */
    /* ldr x10, [sp, #0x140] */
    /* add x10, x9, x10, lsl #3 */
    /* ldp x11, x12, [x22, #0x28] */
    /* add x12, x11, x12, lsl #6 */
    /* stp x9, x8, [sp, #0x190] */
    /* str x10, [sp, #0x1a0] */
    /* mov w8, #1 */
    /* stp x8, xzr, [sp, #0x130] */
    /* str xzr, [sp, #0x158] */
    /* stp x11, x12, [sp, #0x178] */
    /* str x9, [sp, #0x188] */
    /* add x0, sp, #0x2d0 */
    /* add x1, sp, #0x130 */
    /* call #0xb5919c; ABI effects unresolved */
    /* branch b #0xb96b40 */
    /* add x0, sp, #0x2d0 */
    /* add x1, x22, #0x20 */
    /* call #0xb6ee08; ABI effects unresolved */
    /* branch b #0xb96b40 */
    /* ldr x1, [x22, #0x50] */
    /* add x0, sp, #0x130 */
    /* call #0xb8595c; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x130] */
    /* ldr x10, [sp, #0x140] */
    /* add x10, x9, x10, lsl #3 */
    /* ldp x11, x12, [x22, #0x40] */
    /* add x12, x11, x12, lsl #6 */
    /* stp x9, x8, [sp, #0x190] */
    /* str x10, [sp, #0x1a0] */
    /* mov w8, #1 */
    /* stp x8, xzr, [sp, #0x130] */
    /* str xzr, [sp, #0x158] */
    /* stp x11, x12, [sp, #0x178] */
    /* str x9, [sp, #0x188] */
    /* add x0, sp, #0x2d0 */
    /* add x1, sp, #0x130 */
    /* call #0xb5919c; ABI effects unresolved */
    /* branch b #0xb96b40 */
    /* add x0, sp, #0x130 */
    /* add x1, x22, #0x20 */
    /* call #0xbc064c; ABI effects unresolved */
    /* ldp x25, x23, [sp, #0x130] */
    /* ldr x24, [sp, #0x140] */
    /* add x0, sp, #0x2d0 */
    /* add x1, x22, #0x60 */
    /* call #0xbc064c; ABI effects unresolved */
    /* add x8, x23, x24, lsl #3 */
    /* ldr x9, [sp, #0x2d0] */
    /* ldr x10, [sp, #0x2d8] */
    /* ldr x11, [sp, #0x2e0] */
    /* add x11, x10, x11, lsl #3 */
    /* stp x23, x23, [sp, #0x130] */
    /* stp x25, x8, [sp, #0x140] */
    /* stp x10, x10, [sp, #0x150] */
    /* stp x9, x11, [sp, #0x160] */
    /* add x0, sp, #0x2d0 */
    /* add x1, sp, #0x130 */
    /* call #0xb5c16c; ABI effects unresolved */
    /* branch b #0xb96b40 */
    /* add x0, sp, #0x2d0 */
    /* add x1, x22, #0x20 */
    /* call #0xb7eb8c; ABI effects unresolved */
    /* branch b #0xb96b40 */
    /* ldp x1, x2, [x22, #0x58] */
    /* add x0, sp, #0x2d0 */
    /* call #0xb85e54; ABI effects unresolved */
    /* branch b #0xb96b40 */
    /* add x0, sp, #0x2d0 */
    /* mov x1, x22 */
    /* call #0xb6b4e0; ABI effects unresolved */
    /* branch b #0xb96b40 */
    /* mov w9, #0x40 */
    /* mov w8, #0x48 */
    /* ldr x1, [x22, x9] */
    /* ldr x2, [x22, x8] */
    /* add x0, sp, #0x2d0 */
    /* call #0xb7f9ac; ABI effects unresolved */
    /* branch b #0xb96b40 */
    /* add x0, sp, #0x2d0 */
    /* add x1, x22, #0x20 */
    /* call #0xb6eff8; ABI effects unresolved */
    /* ldr x27, [sp, #0x2d0] */
    /* ldr x28, [sp, #0x2d8] */
    /* ldr x23, [sp, #0x2e0] */
    /* add x8, x23, #1 */
    /* lsr x8, x8, #1 */
    /* ldp x10, x9, [x21, #-0xb0] */
    /* cmp x9, #0 */
    /* csel x1, x23, x8, eq */
    /* cmp x1, x10 */
    /* b.hi #0xb96f30 */
    /* add x25, x28, x23, lsl #3 */
    /* mov x23, x28 */
    /* branch b #0xb96c4c */
    /* and x14, x14, x10 */
    /* ldr d1, [x8, x14] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x15, d2 */
    /* ands x15, x15, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xb96bc0 */
    /* ldr x16, [x26] */
    /* rbit x17, x15 */
    /* clz x17, x17 */
    /* add x17, x14, x17, lsr #3 */
    /* and x17, x17, x10 */
    /* sub x17, x8, x17, lsl #3 */
    /* ldur x17, [x17, #-8] */
    /* ldr x17, [x17] */
    /* cmp x16, x17 */
    /* b.eq #0xb96c4c */
    /* sub x17, x15, #1 */
    /* ands x15, x17, x15 */
    /* b.ne #0xb96b90 */
    /* cmp x13, #1 */
    /* b.eq #0xb96be4 */
    /* cmlt v2.8b, v1.8b, #0 */
    /* fmov x11, d2 */
    /* cbz x11, #0xb96c00 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* add x11, x14, x11, lsr #3 */
    /* and x11, x11, x10 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w13, s1 */
    /* tbnz w13, #0, #0xb96c10 */
    /* mov w13, #1 */
    /* branch b #0xb96c04 */
    /* mov x13, #0 */
    /* add x12, x12, #8 */
    /* add x14, x12, x14 */
    /* branch b #0xb96b74 */
    /* ldrsb w12, [x8, x11] */
    /* tbz w12, #0x1f, #0xb96c98 */
    /* and x12, x12, #1 */
    /* sub x13, x11, #8 */
    /* and x10, x10, x13 */
    /* strb w9, [x8, x11] */
    /* add x10, x8, x10 */
    /* strb w9, [x10, #8] */
    /* ldur q0, [x21, #-0xb0] */
    /* movi v1.2d, #0xffffffffffffffff */
    /* mov v1.d[0], x12 */
    /* sub v0.2d, v0.2d, v1.2d */
    /* stur q0, [x21, #-0xb0] */
    /* sub x8, x8, x11, lsl #3 */
    /* stur x26, [x8, #-8] */
    /* cmp x23, x25 */
    /* b.eq #0xb96cb8 */
    /* ldr x26, [x23], #8 */
    /* ldr x24, [x26] */
    /* ldur x8, [x21, #-0xb0] */
    /* cbz x8, #0xb96c84 */
    /* mov x13, #0 */
    /* mov x12, #0 */
    /* add x8, x24, #8 */
    /* mul x14, x8, x19 */
    /* ldp x8, x10, [x21, #-0xc0] */
    /* lsr x9, x14, #0x39 */
    /* dup v0.8b, w9 */
    /* branch b #0xb96b74 */
    /* sub x0, x21, #0xc0 */
    /* sub x2, x21, #0xa0 */
    /* mov w1, #1 */
    /* call #0xc72198; ABI effects unresolved */
    /* branch b #0xb96c64 */
    /* ldr d0, [x8] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x11, d0 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* lsr x11, x11, #3 */
    /* ldrb w12, [x8, x11] */
    /* branch b #0xb96c18 */
    /* cbz x27, #0xb96cc4 */
    /* mov x0, x28 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x22, #0x18] */
    /* sub x9, x8, #0xc */
    /* cmp x8, #0xb */
    /* mov w8, #9 */
    /* csel x10, x9, x8, hi */
    /* mov w8, #0xb0 */
    /* mov w9, #0xa8 */
    /* mov w0, #8 */
    /* mov x23, #0 */
    /* adrp x13, #0xe08000 */
    /* add x13, x13, #0x48f */
    /* adr x11, #0xb96d04 */
    /* ldrb w12, [x13, x10] */
    /* add x11, x11, x12, lsl #2 */
    /* ldr x28, [sp, #0x128] */
    /* branch br x11 */
    /* stp x23, x0, [sp, #0x130] */
    /* str x23, [sp, #0x140] */
    /* branch b #0xb96d4c */
    /* mov w9, #0x28 */
    /* mov w8, #0x30 */
    /* ldr x1, [x22, x9] */
    /* ldr x2, [x22, x8] */
    /* add x0, sp, #0x130 */
    /* call #0xb7bf24; ABI effects unresolved */
    /* branch b #0xb96d48 */
    /* add x0, sp, #0x130 */
    /* mov x1, x22 */
    /* call #0xb6b5d8; ABI effects unresolved */
    /* branch b #0xb96d48 */
    /* ldp x1, x2, [x22, #0x28] */
    /* add x0, sp, #0x130 */
    /* call #0xb6f2d8; ABI effects unresolved */
    /* ldr x23, [sp, #0x130] */
    /* ldp x22, x25, [sp, #0x138] */
    /* add x8, x25, #1 */
    /* lsr x8, x8, #1 */
    /* ldp x10, x9, [x21, #-0x90] */
    /* cmp x9, #0 */
    /* csel x1, x25, x8, eq */
    /* cmp x1, x10 */
    /* b.hi #0xb96f40 */
    /* add x25, x22, x25, lsl #3 */
    /* mov x27, x22 */
    /* branch b #0xb96e50 */
    /* and x14, x14, x10 */
    /* ldr d1, [x8, x14] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x15, d2 */
    /* ands x15, x15, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xb96dc4 */
    /* ldr x16, [x26] */
    /* rbit x17, x15 */
    /* clz x17, x17 */
    /* add x17, x14, x17, lsr #3 */
    /* and x17, x17, x10 */
    /* sub x17, x8, x17, lsl #3 */
    /* ldur x17, [x17, #-8] */
    /* ldr x17, [x17] */
    /* cmp x16, x17 */
    /* b.eq #0xb96e50 */
    /* sub x17, x15, #1 */
    /* ands x15, x17, x15 */
    /* b.ne #0xb96d94 */
    /* cmp x13, #1 */
    /* b.eq #0xb96de8 */
    /* cmlt v2.8b, v1.8b, #0 */
    /* fmov x11, d2 */
    /* cbz x11, #0xb96e04 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* add x11, x14, x11, lsr #3 */
    /* and x11, x11, x10 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w13, s1 */
    /* tbnz w13, #0, #0xb96e14 */
    /* mov w13, #1 */
    /* branch b #0xb96e08 */
    /* mov x13, #0 */
    /* add x12, x12, #8 */
    /* add x14, x12, x14 */
    /* branch b #0xb96d78 */
    /* ldrsb w12, [x8, x11] */
    /* tbz w12, #0x1f, #0xb96e9c */
    /* and x12, x12, #1 */
    /* sub x13, x11, #8 */
    /* and x10, x10, x13 */
    /* strb w9, [x8, x11] */
    /* add x10, x8, x10 */
    /* strb w9, [x10, #8] */
    /* ldur q0, [x21, #-0x90] */
    /* movi v1.2d, #0xffffffffffffffff */
    /* mov v1.d[0], x12 */
    /* sub v0.2d, v0.2d, v1.2d */
    /* stur q0, [x21, #-0x90] */
    /* sub x8, x8, x11, lsl #3 */
    /* stur x26, [x8, #-8] */
    /* cmp x27, x25 */
    /* b.eq #0xb96ebc */
    /* ldr x26, [x27], #8 */
    /* ldr x24, [x26] */
    /* ldur x8, [x21, #-0x90] */
    /* cbz x8, #0xb96e88 */
    /* mov x13, #0 */
    /* mov x12, #0 */
    /* add x8, x24, #8 */
    /* mul x14, x8, x19 */
    /* ldp x8, x10, [x21, #-0xa0] */
    /* lsr x9, x14, #0x39 */
    /* dup v0.8b, w9 */
    /* branch b #0xb96d78 */
    /* sub x0, x21, #0xa0 */
    /* sub x2, x21, #0x80 */
    /* mov w1, #1 */
    /* call #0xc72198; ABI effects unresolved */
    /* branch b #0xb96e68 */
    /* ldr d0, [x8] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x11, d0 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* lsr x11, x11, #3 */
    /* ldrb w12, [x8, x11] */
    /* branch b #0xb96e1c */
    /* cbz x23, #0xb9695c */
    /* mov x0, x22 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xb9695c */
    /* mov w0, #8 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb98b3c */
    /* mov w8, #0x68 */
    /* branch b #0xb96f14 */
    /* ldr x8, [x22, #0xa0] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.ne #0xb96f24 */
    /* mov w0, #8 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb98b3c */
    /* mov w8, #0xa8 */
    /* branch b #0xb96f14 */
    /* mov w0, #8 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb98b3c */
    /* mov w8, #0xe0 */
    /* add x8, x22, x8 */
    /* str x8, [x0] */
    /* mov w23, #1 */
    /* branch b #0xb96d04 */
    /* mov x23, #0 */
    /* mov w0, #8 */
    /* branch b #0xb96d04 */
    /* sub x0, x21, #0xc0 */
    /* sub x2, x21, #0xa0 */
    /* call #0xc72198; ABI effects unresolved */
    /* branch b #0xb96b68 */
    /* sub x0, x21, #0xa0 */
    /* sub x2, x21, #0x80 */
    /* call #0xc72198; ABI effects unresolved */
    /* branch b #0xb96d6c */
    /* ldr x21, [sp, #0xc0] */
    /* ldr x8, [x21, #0x28] */
    /* ldr x9, [sp, #0xf0] */
    /* cmp x8, x9 */
    /* b.ls #0xb96f8c */
    /* ldr x8, [x21, #0x20] */
    /* add x8, x8, x9, lsl #5 */
    /* ldr x9, [x8] */
    /* mov x14, #-0x8000000000000000 */
    /* cmp x9, x14 */
    /* mov w15, #0x30 */
    /* ldr x16, [sp, #0x100] */
    /* b.ne #0xb96fa0 */
    /* mov x20, #-1 */
    /* branch b #0xb96fac */
    /* mov x20, #-1 */
    /* mov x14, #-0x8000000000000000 */
    /* mov w15, #0x30 */
    /* ldr x16, [sp, #0x100] */
    /* branch b #0xb96fac */
    /* ldr w8, [x8, #0x1c] */
    /* mov w9, #-1 */
    /* orr x20, x9, x8, lsl #32 */
    /* ldp x9, x10, [x21, #0x38] */
    /* mov w8, w20 */
    /* cmp x10, x8 */
    /* b.ls #0xb96fd8 */
    /* umaddl x11, w8, w15, x9 */
    /* ldr w11, [x11, #0x20] */
    /* and x12, x20, #0xffffffff00000000 */
    /* orr x20, x12, x11 */
    /* cmp x10, x8 */
    /* b.hi #0xb97008 */
    /* branch b #0xb9ce48 */
    /* lsr x12, x20, #0x20 */
    /* mov w11, w20 */
    /* cmp x10, x12 */
    /* b.ls #0xb966e8 */
    /* mov x8, x12 */
    /* madd x13, x12, x15, x9 */
    /* ldp w12, w13, [x13, #0x24] */
    /* cmn w13, #1 */
    /* b.eq #0xb96fe0 */
    /* orr x20, x11, x12, lsl #32 */
    /* cmp x10, x8 */
    /* b.ls #0xb9ce48 */
    /* madd x8, x8, x15, x9 */
    /* ldr x11, [x8] */
    /* cmp x11, x14 */
    /* b.eq #0xb9ce48 */
    /* ldr w11, [x8, #0x2c] */
    /* cmp w11, w16 */
    /* b.ne #0xb96fb0 */
    /* ldr x9, [sp, #0x2c8] */
    /* cbz x9, #0xb97d20 */
    /* mov x9, #0 */
    /* ldr w22, [x8, #0x28] */
    /* ldr x12, [sp, #0xd0] */
    /* ldr x10, [sp, #0x2b8] */
    /* ldr x11, [sp, #0x2b0] */
    /* and x12, x12, x10 */
    /* ldr d0, [x11, x12] */
    /* cmeq v1.8b, v0.8b, v8.8b */
    /* fmov x13, d1 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xb97090 */
    /* rbit x14, x13 */
    /* clz x14, x14 */
    /* add x14, x12, x14, lsr #3 */
    /* and x14, x14, x10 */
    /* mov w15, #0xc8 */
    /* mneg x14, x14, x15 */
    /* add x24, x11, x14 */
    /* ldur w14, [x24, #-0xc8] */
    /* ldr x15, [sp, #0x100] */
    /* cmp w14, w15 */
    /* b.eq #0xb970c8 */
    /* sub x14, x13, #1 */
    /* ands x13, x14, x13 */
    /* b.ne #0xb97058 */
    /* movi v1.2d, #0xffffffffffffffff */
    /* cmeq v0.8b, v0.8b, v1.8b */
    /* umaxv b0, v0.8b */
    /* fmov w13, s0 */
    /* tbnz w13, #0, #0xb97d20 */
    /* add x9, x9, #8 */
    /* add x12, x12, x9 */
    /* and x12, x12, x10 */
    /* ldr d0, [x11, x12] */
    /* cmeq v1.8b, v0.8b, v8.8b */
    /* fmov x13, d1 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xb97058 */
    /* branch b #0xb97090 */
    /* ldp x9, x23, [x8, #8] */
    /* str x9, [sp, #0x110] */
    /* add x8, x23, #1 */
    /* lsr x8, x8, #1 */
    /* ldp x10, x9, [x24, #-0x50] */
    /* cmp x9, #0 */
    /* csel x1, x23, x8, eq */
    /* cmp x1, x10 */
    /* b.hi #0xb97450 */
    /* cbz x23, #0xb97248 */
    /* mov x21, #0 */
    /* branch b #0xb971dc */
    /* and x14, x14, x10 */
    /* ldr d1, [x8, x14] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x15, d2 */
    /* ands x15, x15, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xb97144 */
    /* ldr x16, [x25] */
    /* rbit x17, x15 */
    /* clz x17, x17 */
    /* add x17, x14, x17, lsr #3 */
    /* and x17, x17, x10 */
    /* sub x17, x8, x17, lsl #3 */
    /* ldur x17, [x17, #-8] */
    /* ldr x17, [x17] */
    /* cmp x16, x17 */
    /* b.eq #0xb971d0 */
    /* sub x17, x15, #1 */
    /* ands x15, x17, x15 */
    /* b.ne #0xb97114 */
    /* cmp x13, #1 */
    /* b.eq #0xb97168 */
    /* cmlt v2.8b, v1.8b, #0 */
    /* fmov x11, d2 */
    /* cbz x11, #0xb97184 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* add x11, x14, x11, lsr #3 */
    /* and x11, x11, x10 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w13, s1 */
    /* tbnz w13, #0, #0xb97194 */
    /* mov w13, #1 */
    /* branch b #0xb97188 */
    /* mov x13, #0 */
    /* add x12, x12, #8 */
    /* add x14, x12, x14 */
    /* branch b #0xb970f8 */
    /* ldrsb w12, [x8, x11] */
    /* tbz w12, #0x1f, #0xb97228 */
    /* and x12, x12, #1 */
    /* sub x13, x11, #8 */
    /* and x10, x10, x13 */
    /* strb w9, [x8, x11] */
    /* add x10, x8, x10 */
    /* strb w9, [x10, #8] */
    /* ldur q0, [x24, #-0x50] */
    /* movi v1.2d, #0xffffffffffffffff */
    /* mov v1.d[0], x12 */
    /* sub v0.2d, v0.2d, v1.2d */
    /* stur q0, [x24, #-0x50] */
    /* sub x8, x8, x11, lsl #3 */
    /* stur x25, [x8, #-8] */
    /* add x21, x21, #1 */
    /* cmp x21, x23 */
    /* b.eq #0xb97248 */
    /* mov w8, #0x48 */
    /* ldr x9, [sp, #0x110] */
    /* madd x25, x21, x8, x9 */
    /* ldr x26, [x25] */
    /* ldur x8, [x24, #-0x50] */
    /* cbz x8, #0xb97214 */
    /* mov x13, #0 */
    /* mov x12, #0 */
    /* add x8, x26, #8 */
    /* mul x14, x8, x19 */
    /* ldp x8, x10, [x24, #-0x60] */
    /* lsr x9, x14, #0x39 */
    /* dup v0.8b, w9 */
    /* branch b #0xb970f8 */
    /* sub x0, x24, #0x60 */
    /* sub x2, x24, #0x40 */
    /* mov w1, #1 */
    /* call #0xc72198; ABI effects unresolved */
    /* branch b #0xb971f4 */
    /* ldr d0, [x8] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x11, d0 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* lsr x11, x11, #3 */
    /* ldrb w12, [x8, x11] */
    /* branch b #0xb9719c */
    /* mov x10, #0 */
    /* mul x21, x22, x19 */
    /* lsr x27, x21, #0x39 */
    /* ldr x9, [sp, #0x2b8] */
    /* ldr x8, [sp, #0x2b0] */
    /* dup v0.8b, w27 */
    /* and x11, x21, x9 */
    /* ldr d1, [x8, x11] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x12, d2 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xb972ac */
    /* rbit x13, x12 */
    /* clz x13, x13 */
    /* add x13, x11, x13, lsr #3 */
    /* and x13, x13, x9 */
    /* mov w14, #0xc8 */
    /* mneg x13, x13, x14 */
    /* add x24, x8, x13 */
    /* ldur w13, [x24, #-0xc8] */
    /* cmp w13, w22 */
    /* b.eq #0xb97438 */
    /* sub x13, x12, #1 */
    /* ands x12, x13, x12 */
    /* b.ne #0xb97278 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w12, s1 */
    /* tbnz w12, #0, #0xb972e4 */
    /* add x10, x10, #8 */
    /* add x11, x11, x10 */
    /* and x11, x11, x9 */
    /* ldr d1, [x8, x11] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x12, d2 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xb97278 */
    /* branch b #0xb972ac */
    /* ldr x10, [sp, #0x2c0] */
    /* cbz x10, #0xb97484 */
    /* adrp x10, #0xf09000 */
    /* add x10, x10, #0x2e0 */
    /* ldp q0, q1, [x10] */
    /* add x10, sp, #0x130 */
    /* stp q0, q1, [x10, #0x20] */
    /* stp q0, q1, [sp, #0x2d0] */
    /* add x11, sp, #0x2d0 */
    /* stp q0, q1, [x11, #0x20] */
    /* stp q0, q1, [x11, #0x40] */
    /* stp q0, q1, [x11, #0x60] */
    /* stp q0, q1, [x11, #0x80] */
    /* ldp q0, q1, [sp, #0x150] */
    /* stp q0, q1, [x11, #0xa0] */
    /* ldp q0, q1, [sp, #0x350] */
    /* stur q0, [x10, #0x84] */
    /* stur q1, [x10, #0x94] */
    /* ldp q0, q1, [sp, #0x370] */
    /* stur q0, [x10, #0xa4] */
    /* stur q1, [x10, #0xb4] */
    /* ldp q0, q1, [sp, #0x330] */
    /* stur q0, [x10, #0x64] */
    /* stur q1, [x10, #0x74] */
    /* ldp q0, q1, [sp, #0x310] */
    /* stur q0, [x10, #0x44] */
    /* stur q1, [x10, #0x54] */
    /* ldp q0, q1, [sp, #0x2d0] */
    /* stur q0, [x10, #4] */
    /* stur q1, [x10, #0x14] */
    /* ldp q0, q1, [sp, #0x2f0] */
    /* stur q0, [x10, #0x24] */
    /* stur q1, [x10, #0x34] */
    /* and x10, x9, x21 */
    /* ldr d0, [x8, x10] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x12, d0 */
    /* cbz x12, #0xb97460 */
    /* rbit x11, x12 */
    /* clz x11, x11 */
    /* add x10, x10, x11, lsr #3 */
    /* and x11, x10, x9 */
    /* ldrsb w10, [x8, x11] */
    /* tbz w10, #0x1f, #0xb974a0 */
    /* sub x12, x11, #8 */
    /* and x9, x12, x9 */
    /* strb w27, [x8, x11] */
    /* add x9, x8, x9 */
    /* strb w27, [x9, #8] */
    /* mov w9, #0xc8 */
    /* mneg x9, x11, x9 */
    /* add x24, x8, x9 */
    /* and x8, x10, #1 */
    /* stur w22, [x24, #-0xc8] */
    /* ldr q0, [sp, #0x1c0] */
    /* stur q0, [x24, #-0x34] */
    /* ldr q0, [sp, #0x1d0] */
    /* stur q0, [x24, #-0x24] */
    /* ldr q0, [sp, #0x1e0] */
    /* stur q0, [x24, #-0x14] */
    /* ldr w9, [sp, #0x1f0] */
    /* stur w9, [x24, #-4] */
    /* ldr q0, [sp, #0x180] */
    /* stur q0, [x24, #-0x74] */
    /* ldr q0, [sp, #0x190] */
    /* stur q0, [x24, #-0x64] */
    /* ldr q0, [sp, #0x1a0] */
    /* stur q0, [x24, #-0x54] */
    /* ldr q0, [sp, #0x1b0] */
    /* stur q0, [x24, #-0x44] */
    /* ldr q0, [sp, #0x140] */
    /* stur q0, [x24, #-0xb4] */
    /* ldr q0, [sp, #0x150] */
    /* stur q0, [x24, #-0xa4] */
    /* ldr q0, [sp, #0x160] */
    /* stur q0, [x24, #-0x94] */
    /* ldr q0, [sp, #0x170] */
    /* stur q0, [x24, #-0x84] */
    /* ldr q0, [sp, #0x130] */
    /* stur q0, [x24, #-0xc4] */
    /* ldr q0, [sp, #0x2c0] */
    /* movi v1.2d, #0xffffffffffffffff */
    /* mov v1.d[0], x8 */
    /* sub v0.2d, v0.2d, v1.2d */
    /* str q0, [sp, #0x2c0] */
    /* ldr x21, [sp, #0xc0] */
    /* mov x14, #-0x8000000000000000 */
    /* mov w15, #0x30 */
    /* ldr x16, [sp, #0x100] */
    /* cbnz x23, #0xb974c0 */
    /* branch b #0xb96fac */
    /* sub x0, x24, #0x60 */
    /* sub x2, x24, #0x40 */
    /* call #0xc72198; ABI effects unresolved */
    /* branch b #0xb970ec */
    /* mov w11, #8 */
    /* add x10, x10, x11 */
    /* and x10, x10, x9 */
    /* ldr d0, [x8, x10] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x12, d0 */
    /* add x11, x11, #8 */
    /* cbnz x12, #0xb9737c */
    /* branch b #0xb97464 */
    /* add x0, sp, #0x2b0 */
    /* add x8, sp, #0x2b0 */
    /* add x1, x8, #0x20 */
    /* call #0xc6f994; ABI effects unresolved */
    /* ldr x8, [sp, #0x2b0] */
    /* ldr x9, [sp, #0x2b8] */
    /* branch b #0xb972ec */
    /* ldr d0, [x8] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x10, d0 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* lsr x11, x10, #3 */
    /* ldrb w10, [x8, x11] */
    /* branch b #0xb97394 */
    /* mov x27, #0 */
    /* str x23, [sp, #0xf0] */
    /* branch b #0xb974e0 */
    /* add x27, x27, #1 */
    /* ldr x23, [sp, #0xf0] */
    /* cmp x27, x23 */
    /* ldr x28, [sp, #0x128] */
    /* b.eq #0xb97660 */
    /* mov w8, #0x48 */
    /* ldr x9, [sp, #0x110] */
    /* madd x8, x27, x8, x9 */
    /* add x0, sp, #0x130 */
    /* add x1, x8, #8 */
    /* call #0xbc064c; ABI effects unresolved */
    /* ldp x21, x22, [sp, #0x130] */
    /* ldr x8, [sp, #0x140] */
    /* add x25, x22, x8, lsl #3 */
    /* mov x28, x22 */
    /* branch b #0xb975e4 */
    /* and x14, x14, x10 */
    /* ldr d1, [x8, x14] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x15, d2 */
    /* ands x15, x15, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xb97558 */
    /* ldr x16, [x26] */
    /* rbit x17, x15 */
    /* clz x17, x17 */
    /* add x17, x14, x17, lsr #3 */
    /* and x17, x17, x10 */
    /* sub x17, x8, x17, lsl #3 */
    /* ldur x17, [x17, #-8] */
    /* ldr x17, [x17] */
    /* cmp x16, x17 */
    /* b.eq #0xb975e4 */
    /* sub x17, x15, #1 */
    /* ands x15, x17, x15 */
    /* b.ne #0xb97528 */
    /* cmp x13, #1 */
    /* b.eq #0xb9757c */
    /* cmlt v2.8b, v1.8b, #0 */
    /* fmov x11, d2 */
    /* cbz x11, #0xb97598 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* add x11, x14, x11, lsr #3 */
    /* and x11, x11, x10 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w13, s1 */
    /* tbnz w13, #0, #0xb975a8 */
    /* mov w13, #1 */
    /* branch b #0xb9759c */
    /* mov x13, #0 */
    /* add x12, x12, #8 */
    /* add x14, x12, x14 */
    /* branch b #0xb9750c */
    /* ldrsb w12, [x8, x11] */
    /* tbz w12, #0x1f, #0xb97630 */
    /* and x12, x12, #1 */
    /* sub x13, x11, #8 */
    /* and x10, x10, x13 */
    /* strb w9, [x8, x11] */
    /* add x10, x8, x10 */
    /* strb w9, [x10, #8] */
    /* ldur q0, [x24, #-0x70] */
    /* movi v1.2d, #0xffffffffffffffff */
    /* mov v1.d[0], x12 */
    /* sub v0.2d, v0.2d, v1.2d */
    /* stur q0, [x24, #-0x70] */
    /* sub x8, x8, x11, lsl #3 */
    /* stur x26, [x8, #-8] */
    /* cmp x28, x25 */
    /* b.eq #0xb97650 */
    /* ldr x26, [x28], #8 */
    /* ldr x23, [x26] */
    /* ldur x8, [x24, #-0x70] */
    /* cbz x8, #0xb9761c */
    /* mov x13, #0 */
    /* mov x12, #0 */
    /* add x8, x23, #8 */
    /* mul x14, x8, x19 */
    /* ldp x8, x10, [x24, #-0x80] */
    /* lsr x9, x14, #0x39 */
    /* dup v0.8b, w9 */
    /* branch b #0xb9750c */
    /* sub x0, x24, #0x80 */
    /* sub x2, x24, #0x60 */
    /* mov w1, #1 */
    /* call #0xc72198; ABI effects unresolved */
    /* branch b #0xb975fc */
    /* ldr d0, [x8] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x11, d0 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* lsr x11, x11, #3 */
    /* ldrb w12, [x8, x11] */
    /* branch b #0xb975b0 */
    /* cbz x21, #0xb974cc */
    /* mov x0, x22 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xb974cc */
    /* ldr x21, [sp, #0xc0] */
    /* branch b #0xb96f90 */
    /* mov w11, #8 */
    /* add x10, x10, x11 */
    /* and x10, x10, x9 */
    /* ldr d0, [x8, x10] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x12, d0 */
    /* add x11, x11, #8 */
    /* cbnz x12, #0xb96880 */
    /* branch b #0xb9766c */
    /* add x0, sp, #0x2b0 */
    /* add x8, sp, #0x2b0 */
    /* add x1, x8, #0x20 */
    /* call #0xc6f994; ABI effects unresolved */
    /* ldr x8, [sp, #0x2b0] */
    /* ldr x9, [sp, #0x2b8] */
    /* branch b #0xb967ec */
    /* ldr d0, [x8] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x10, d0 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* lsr x11, x10, #3 */
    /* ldrb w10, [x8, x11] */
    /* branch b #0xb96898 */
    /* mov x9, #0 */
    /* adrp x0, #0xf06000 */
    /* add x0, x0, #0xd08 */
    /* mov x23, #-0x8000000000000000 */
    /* mov w26, #0xc8 */
    /* ldr x21, [sp, #0xa8] */
    /* cmp x21, x10 */
    /* b.eq #0xb97d38 */
    /* mov x22, x9 */
    /* ldr x8, [x21], #0x20 */
    /* add x9, x9, #1 */
    /* cmp x8, x23 */
    /* b.eq #0xb976e0 */
    /* ldr x8, [sp, #0x2c8] */
    /* cbz x8, #0xb97d2c */
    /* mov x8, #0 */
    /* mov w9, w22 */
    /* mul x28, x9, x19 */
    /* lsr x11, x28, #0x39 */
    /* ldr x9, [sp, #0x2b8] */
    /* ldr x10, [sp, #0x2b0] */
    /* dup v8.8b, w11 */
    /* and x11, x28, x9 */
    /* ldr d0, [x10, x11] */
    /* cmeq v1.8b, v0.8b, v8.8b */
    /* fmov x12, d1 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xb97768 */
    /* rbit x13, x12 */
    /* clz x13, x13 */
    /* add x13, x11, x13, lsr #3 */
    /* and x13, x13, x9 */
    /* mneg x13, x13, x26 */
    /* add x23, x10, x13 */
    /* ldur w13, [x23, #-0xc8] */
    /* cmp w13, w22 */
    /* b.eq #0xb977a0 */
    /* sub x13, x12, #1 */
    /* ands x12, x13, x12 */
    /* b.ne #0xb97738 */
    /* movi v1.2d, #0xffffffffffffffff */
    /* cmeq v0.8b, v0.8b, v1.8b */
    /* umaxv b0, v0.8b */
    /* fmov w12, s0 */
    /* tbnz w12, #0, #0xb97d2c */
    /* add x8, x8, #8 */
    /* add x11, x11, x8 */
    /* and x11, x11, x9 */
    /* ldr d0, [x10, x11] */
    /* cmeq v1.8b, v0.8b, v8.8b */
    /* fmov x12, d1 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xb97738 */
    /* branch b #0xb97768 */
    /* add x8, x22, #1 */
    /* str x8, [sp, #0xe0] */
    /* str x21, [sp, #0xa8] */
    /* ldur x8, [x23, #-0x48] */
    /* ldur x9, [x23, #-0xa8] */
    /* ldur x10, [x23, #-0x88] */
    /* subs x9, x9, x10 */
    /* csel x9, xzr, x9, lo */
    /* add x1, x9, x8 */
    /* ldur x8, [x23, #-0x30] */
    /* cmp x1, x8 */
    /* b.hi #0xb97cec */
    /* ldp x20, x25, [x23, #-0x80] */
    /* ldur x24, [x23, #-0x68] */
    /* adrp x8, #0xf09000 */
    /* add x8, x8, #0x2e0 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x23, #-0x80] */
    /* ldur x8, [x23, #-0x10] */
    /* lsl x21, x25, #3 */
    /* cmp x24, x8 */
    /* b.hi #0xb97cfc */
    /* ldr d0, [x20] */
    /* add x8, x21, x25 */
    /* sub x9, x20, x21 */
    /* sub x9, x9, #8 */
    /* cmn x8, #0x11 */
    /* cset w8, eq */
    /* cmp x25, #0 */
    /* csel w8, w8, w8, ne */
    /* str w8, [sp, #0x100] */
    /* csel x8, x9, x8, ne */
    /* str x8, [sp, #0xf0] */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* and x21, x8, #0x8080808080808080 */
    /* add x23, x20, #8 */
    /* str x25, [sp, #0x110] */
    /* branch b #0xb97950 */
    /* and x14, x14, x10 */
    /* ldr d1, [x8, x14] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x15, d2 */
    /* ands x15, x15, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xb97880 */
    /* rbit x16, x15 */
    /* clz x16, x16 */
    /* add x16, x14, x16, lsr #3 */
    /* and x16, x16, x10 */
    /* sub x16, x8, x16, lsl #3 */
    /* ldur x16, [x16, #-8] */
    /* cmp x25, x16 */
    /* b.eq #0xb978d0 */
    /* sub x16, x15, #1 */
    /* ands x15, x16, x15 */
    /* b.ne #0xb97854 */
    /* cmp x13, #1 */
    /* b.eq #0xb978a4 */
    /* cmlt v2.8b, v1.8b, #0 */
    /* fmov x11, d2 */
    /* cbz x11, #0xb978c0 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* add x11, x14, x11, lsr #3 */
    /* and x11, x11, x10 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w13, s1 */
    /* tbnz w13, #0, #0xb978f8 */
    /* mov w13, #1 */
    /* branch b #0xb978c4 */
    /* mov x13, #0 */
    /* add x12, x12, #8 */
    /* add x14, x12, x14 */
    /* branch b #0xb9783c */
    /* ldxr x8, [x25] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x25] */
    /* cbnz w9, #0xb978d0 */
    /* mov w26, #0xc8 */
    /* b.ne #0xb97938 */
    /* dmb ishld */
    /* mov x0, x25 */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xb97938 */
    /* ldrsb w12, [x8, x11] */
    /* tbz w12, #0x1f, #0xb97a7c */
    /* and x12, x12, #1 */
    /* sub x13, x11, #8 */
    /* and x10, x10, x13 */
    /* strb w9, [x8, x11] */
    /* add x10, x8, x10 */
    /* strb w9, [x10, #8] */
    /* ldur q0, [x26, #-0x10] */
    /* movi v1.2d, #0xffffffffffffffff */
    /* mov v1.d[0], x12 */
    /* sub v0.2d, v0.2d, v1.2d */
    /* stur q0, [x26, #-0x10] */
    /* sub x8, x8, x11, lsl #3 */
    /* stur x25, [x8, #-8] */
    /* mov w26, #0xc8 */
    /* ldr x3, [x27] */
    /* add x0, sp, #0x2b0 */
    /* ldr x1, [sp, #0xc0] */
    /* mov x2, x22 */
    /* ldr x25, [sp, #0x110] */
    /* call #0xbd4344; ABI effects unresolved */
    /* cbz x24, #0xb97a9c */
    /* cbnz x21, #0xb97970 */
    /* ldr d0, [x23], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* sub x20, x20, #0x40 */
    /* and x21, x8, #0x8080808080808080 */
    /* cbz x21, #0xb97958 */
    /* ldr x8, [sp, #0x2c8] */
    /* cbz x8, #0xb97d10 */
    /* mov x8, #0 */
    /* sub x9, x21, #1 */
    /* rbit x10, x21 */
    /* clz x10, x10 */
    /* and x21, x9, x21 */
    /* and x9, x10, #0x78 */
    /* sub x9, x20, x9 */
    /* sub x24, x24, #1 */
    /* ldur x27, [x9, #-8] */
    /* ldr x9, [sp, #0x2b8] */
    /* ldr x10, [sp, #0x2b0] */
    /* and x11, x28, x9 */
    /* ldr d0, [x10, x11] */
    /* cmeq v1.8b, v0.8b, v8.8b */
    /* fmov x12, d1 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xb979f0 */
    /* rbit x13, x12 */
    /* clz x13, x13 */
    /* add x13, x11, x13, lsr #3 */
    /* and x13, x13, x9 */
    /* mneg x13, x13, x26 */
    /* add x26, x10, x13 */
    /* ldur w13, [x26, #-0xc8] */
    /* cmp w13, w22 */
    /* b.eq #0xb97a28 */
    /* sub x13, x12, #1 */
    /* ands x12, x13, x12 */
    /* mov w26, #0xc8 */
    /* b.ne #0xb979bc */
    /* movi v1.2d, #0xffffffffffffffff */
    /* cmeq v0.8b, v0.8b, v1.8b */
    /* umaxv b0, v0.8b */
    /* fmov w12, s0 */
    /* tbnz w12, #0, #0xb97d10 */
    /* add x8, x8, #8 */
    /* add x11, x11, x8 */
    /* and x11, x11, x9 */
    /* ldr d0, [x10, x11] */
    /* cmeq v1.8b, v0.8b, v8.8b */
    /* fmov x12, d1 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xb979bc */
    /* branch b #0xb979f0 */
    /* ldr x25, [x27] */
    /* ldxr x8, [x25] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x25] */
    /* cbnz w10, #0xb97a2c */
    /* tbnz x8, #0x3f, #0xb9ce10 */
    /* ldur x8, [x26, #-0x10] */
    /* cbz x8, #0xb97a68 */
    /* mov x13, #0 */
    /* mov x12, #0 */
    /* add x8, x25, #8 */
    /* mul x14, x8, x19 */
    /* ldp x8, x10, [x26, #-0x20] */
    /* lsr x9, x14, #0x39 */
    /* dup v0.8b, w9 */
    /* branch b #0xb9783c */
    /* sub x0, x26, #0x20 */
    /* mov w1, #1 */
    /* mov x2, x26 */
    /* call #0xc6e2dc; ABI effects unresolved */
    /* branch b #0xb97a48 */
    /* ldr d0, [x8] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x11, d0 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* lsr x11, x11, #3 */
    /* ldrb w12, [x8, x11] */
    /* branch b #0xb97900 */
    /* cmp x25, #0 */
    /* cset w8, eq */
    /* ldr w9, [sp, #0x100] */
    /* orr w8, w9, w8 */
    /* tbnz w8, #0, #0xb97ab8 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x2c8] */
    /* cbz x8, #0xb98b2c */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0x2b8] */
    /* ldr x10, [sp, #0x2b0] */
    /* and x11, x28, x9 */
    /* ldr d0, [x10, x11] */
    /* cmeq v1.8b, v0.8b, v8.8b */
    /* fmov x12, d1 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xb97b14 */
    /* rbit x13, x12 */
    /* clz x13, x13 */
    /* add x13, x11, x13, lsr #3 */
    /* and x13, x13, x9 */
    /* mneg x13, x13, x26 */
    /* add x20, x10, x13 */
    /* ldur w13, [x20, #-0xc8] */
    /* cmp w13, w22 */
    /* b.eq #0xb97b4c */
    /* sub x13, x12, #1 */
    /* ands x12, x13, x12 */
    /* b.ne #0xb97ae4 */
    /* movi v1.2d, #0xffffffffffffffff */
    /* cmeq v0.8b, v0.8b, v1.8b */
    /* umaxv b0, v0.8b */
    /* fmov w12, s0 */
    /* tbnz w12, #0, #0xb98b2c */
    /* add x8, x8, #8 */
    /* add x28, x11, x8 */
    /* and x11, x28, x9 */
    /* ldr d0, [x10, x11] */
    /* cmeq v1.8b, v0.8b, v8.8b */
    /* fmov x12, d1 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xb97ae4 */
    /* branch b #0xb97b14 */
    /* ldur x25, [x20, #-0xb8] */
    /* ldr x28, [sp, #0x128] */
    /* cbz x25, #0xb97b98 */
    /* add x8, x25, #1 */
    /* lsr x9, x8, #0x3d */
    /* cbnz x9, #0xb9907c */
    /* lsl x21, x8, #3 */
    /* add x8, x25, #9 */
    /* adds x23, x8, x21 */
    /* b.hs #0xb9907c */
    /* mov x8, #0x7ffffffffffffff8 */
    /* cmp x23, x8 */
    /* b.hi #0xb9907c */
    /* cbz x23, #0xb97bb0 */
    /* cmp x23, #7 */
    /* b.ls #0xb97bb8 */
    /* mov x0, x23 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* branch b #0xb97bd4 */
    /* mov w20, #0 */
    /* mov x21, #0 */
    /* movi v0.2d, #0xffffffffffffffff */
    /* adrp x23, #0xe11000 */
    /* add x23, x23, #0x298 */
    /* branch b #0xb97c38 */
    /* mov w0, #8 */
    /* branch b #0xb97bd8 */
    /* str xzr, [sp, #0x130] */
    /* add x0, sp, #0x130 */
    /* mov w1, #8 */
    /* mov x2, x23 */
    /* call #0xc7c008; ABI effects unresolved */
    /* cbnz w0, #0xb9d484 */
    /* ldr x0, [sp, #0x130] */
    /* cbz x0, #0xb9d484 */
    /* add x23, x0, x21 */
    /* ldur x24, [x20, #-0xc0] */
    /* add x2, x25, #9 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mvn x8, x25 */
    /* lsl x8, x8, #3 */
    /* lsl x26, x25, #3 */
    /* add x0, x23, x8 */
    /* add x1, x24, x8 */
    /* add x2, x26, #8 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldur x21, [x20, #-0xa8] */
    /* ldr d0, [x23] */
    /* cmp x25, #0 */
    /* cset w20, ne */
    /* cbz x25, #0xb97c38 */
    /* add x8, x26, x25 */
    /* sub x9, x23, x26 */
    /* sub x24, x9, #8 */
    /* cmn x8, #0x11 */
    /* cset w25, eq */
    /* branch b #0xb97c38 */
    /* ldr x10, [sp, #0xb0] */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* and x27, x8, #0x8080808080808080 */
    /* add x26, x23, #8 */
    /* branch b #0xb97c88 */
    /* sub x8, x27, #1 */
    /* rbit x9, x27 */
    /* clz x9, x9 */
    /* and x27, x8, x27 */
    /* and x8, x9, #0x78 */
    /* sub x8, x23, x8 */
    /* sub x21, x21, #1 */
    /* ldur x8, [x8, #-8] */
    /* ldr x3, [x8] */
    /* add x0, sp, #0x2b0 */
    /* ldr x1, [sp, #0xc0] */
    /* mov x2, x22 */
    /* call #0xbd4344; ABI effects unresolved */
    /* ldr x10, [sp, #0xb0] */
    /* cbz x21, #0xb97cac */
    /* cbnz x27, #0xb97c50 */
    /* ldr d0, [x26], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* sub x23, x23, #0x40 */
    /* and x27, x8, #0x8080808080808080 */
    /* cbz x27, #0xb97c90 */
    /* branch b #0xb97c50 */
    /* orn w8, w25, w20 */
    /* adrp x0, #0xf06000 */
    /* add x0, x0, #0xd08 */
    /* ldr x21, [sp, #0xa8] */
    /* mov x23, #-0x8000000000000000 */
    /* ldr x9, [sp, #0xe0] */
    /* mov w26, #0xc8 */
    /* tbnz w8, #0, #0xb976e0 */
    /* mov x22, x9 */
    /* mov x20, x0 */
    /* mov x0, x24 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x10, [sp, #0xb0] */
    /* mov x0, x20 */
    /* mov x9, x22 */
    /* branch b #0xb976e0 */
    /* sub x0, x23, #0x40 */
    /* sub x2, x23, #0x20 */
    /* call #0xc6e2dc; ABI effects unresolved */
    /* branch b #0xb977d0 */
    /* sub x0, x23, #0x20 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0xc6e2dc; ABI effects unresolved */
    /* branch b #0xb977f8 */
    /* adrp x0, #0xf06000 */
    /* add x0, x0, #0xd38 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xb9d5f4 */
    /* adrp x0, #0xf06000 */
    /* add x0, x0, #0xd68 */
    /* branch b #0xb97d30 */
    /* ldr x28, [sp, #0x128] */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xb9d5f4 */
    /* ldr x21, [sp, #0x2b0] */
    /* ldr x8, [sp, #0x2b8] */
    /* ldr x20, [sp, #0x2c8] */
    /* ldr d0, [x21] */
    /* mov w9, #0xc8 */
    /* mul x9, x8, x9 */
    /* add x10, x9, x8 */
    /* add x10, x10, #0xd1 */
    /* sub x9, x21, x9 */
    /* sub x9, x9, #0xc8 */
    /* mov w11, #8 */
    /* cmp x8, #0 */
    /* csel x22, x8, x10, eq */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x10, d0 */
    /* adrp x12, #0xf09000 */
    /* add x12, x12, #0x2e0 */
    /* ldp q0, q1, [x12] */
    /* csel x23, x8, x9, eq */
    /* csel x27, xzr, x11, eq */
    /* and x24, x10, #0x8080808080808080 */
    /* add x26, x21, #8 */
    /* stp q1, q0, [sp, #0xe0] */
    /* stp q0, q1, [sp, #0x390] */
    /* add x8, x21, x8 */
    /* add x25, x8, #1 */
    /* stp x27, x22, [x29, #-0xf0] */
    /* stp x23, x21, [x29, #-0xe0] */
    /* stp x24, x26, [x29, #-0xd0] */
    /* stp x25, x20, [x29, #-0xc0] */
    /* cbnz x20, #0xb9cef0 */
    /* stp x27, x22, [x29, #-0xb0] */
    /* stp x23, x21, [x29, #-0xa0] */
    /* stp x24, x26, [x29, #-0x90] */
    /* add x22, sp, #0x130 */
    /* stp x25, x20, [x29, #-0x80] */
    /* cbnz x20, #0xb97dd8 */
    /* branch b #0xb982e8 */
    /* ldur x20, [x29, #-0x78] */
    /* cbz x20, #0xb982e8 */
    /* ldp x8, x9, [x29, #-0x98] */
    /* cbnz x9, #0xb97e04 */
    /* ldur x10, [x29, #-0x88] */
    /* ldr d0, [x10], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x9, d0 */
    /* sub x8, x8, #0x640 */
    /* and x9, x9, #0x8080808080808080 */
    /* cbz x9, #0xb97de4 */
    /* stur x10, [x29, #-0x88] */
    /* stur x8, [x29, #-0x98] */
    /* sub x10, x9, #1 */
    /* rbit x11, x9 */
    /* clz x11, x11 */
    /* and x9, x10, x9 */
    /* neg x10, x11, lsr #3 */
    /* mov w11, #0xc8 */
    /* smaddl x10, w10, w11, x8 */
    /* sub x26, x20, #1 */
    /* stur x9, [x29, #-0x90] */
    /* stur x26, [x29, #-0x78] */
    /* ldur w20, [x10, #-0xc8] */
    /* ldp x8, x9, [x10, #-0xc0] */
    /* ldp x24, x23, [x10, #-0xa0] */
    /* ldp x28, x25, [x10, #-0x80] */
    /* ldp x21, x27, [x10, #-0x60] */
    /* ldp q0, q1, [x10, #-0x20] */
    /* ldp q3, q2, [x10, #-0x40] */
    /* stp q0, q1, [sp, #0x160] */
    /* stp q3, q2, [sp, #0x140] */
    /* ldur q0, [x10, #-0x50] */
    /* str q0, [sp, #0x130] */
    /* cbz x8, #0xb98280 */
    /* cmp x9, #0 */
    /* lsl x10, x9, #3 */
    /* add x9, x10, x9 */
    /* ccmn x9, #0x11, #4, ne */
    /* b.ne #0xb97ebc */
    /* cmp x23, #0 */
    /* lsl x8, x23, #3 */
    /* add x9, x8, x23 */
    /* ccmn x9, #0x11, #4, ne */
    /* b.ne #0xb97edc */
    /* cmp x25, #0 */
    /* lsl x8, x25, #3 */
    /* add x9, x8, x25 */
    /* ccmn x9, #0x11, #4, ne */
    /* b.ne #0xb97efc */
    /* cmp x27, #0 */
    /* lsl x8, x27, #3 */
    /* add x9, x8, x27 */
    /* ccmn x9, #0x11, #4, ne */
    /* b.ne #0xb97f1c */
    /* ldr x8, [sp, #0x3a0] */
    /* ldr x28, [sp, #0x128] */
    /* cbnz x8, #0xb97f34 */
    /* branch b #0xb98248 */
    /* sub x8, x8, x10 */
    /* sub x0, x8, #8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* cmp x23, #0 */
    /* lsl x8, x23, #3 */
    /* add x9, x8, x23 */
    /* ccmn x9, #0x11, #4, ne */
    /* b.eq #0xb97e84 */
    /* sub x8, x24, x8 */
    /* sub x0, x8, #8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* cmp x25, #0 */
    /* lsl x8, x25, #3 */
    /* add x9, x8, x25 */
    /* ccmn x9, #0x11, #4, ne */
    /* b.eq #0xb97e98 */
    /* sub x8, x28, x8 */
    /* sub x0, x8, #8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* cmp x27, #0 */
    /* lsl x8, x27, #3 */
    /* add x9, x8, x27 */
    /* ccmn x9, #0x11, #4, ne */
    /* b.eq #0xb97eac */
    /* sub x8, x21, x8 */
    /* sub x0, x8, #8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x3a0] */
    /* ldr x28, [sp, #0x128] */
    /* cbz x8, #0xb98248 */
    /* mov x13, #0 */
    /* mov x12, #0 */
    /* mul x14, x20, x19 */
    /* ldr x8, [sp, #0x390] */
    /* ldr x10, [sp, #0x398] */
    /* lsr x9, x14, #0x39 */
    /* dup v0.8b, w9 */
    /* and x14, x14, x10 */
    /* ldr d1, [x8, x14] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x15, d2 */
    /* ands x15, x15, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xb97f9c */
    /* rbit x16, x15 */
    /* clz x16, x16 */
    /* add x16, x14, x16, lsr #3 */
    /* and x16, x16, x10 */
    /* mov w17, #0x48 */
    /* mneg x16, x16, x17 */
    /* add x16, x8, x16 */
    /* ldur w17, [x16, #-0x48] */
    /* cmp w20, w17 */
    /* b.eq #0xb98004 */
    /* sub x16, x15, #1 */
    /* ands x15, x16, x15 */
    /* b.ne #0xb97f68 */
    /* cmp x13, #1 */
    /* b.eq #0xb97fc0 */
    /* cmlt v2.8b, v1.8b, #0 */
    /* fmov x11, d2 */
    /* cbz x11, #0xb97fdc */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* add x11, x14, x11, lsr #3 */
    /* and x11, x11, x10 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w13, s1 */
    /* tbnz w13, #0, #0xb981b4 */
    /* mov w13, #1 */
    /* branch b #0xb97fe0 */
    /* mov x13, #0 */
    /* add x12, x12, #8 */
    /* add x14, x12, x14 */
    /* and x14, x14, x10 */
    /* ldr d1, [x8, x14] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x15, d2 */
    /* ands x15, x15, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xb97f68 */
    /* branch b #0xb97f9c */
    /* ldur q0, [x16, #-0x40] */
    /* str q0, [sp, #0x2d0] */
    /* ldur q0, [x16, #-0x30] */
    /* str q0, [sp, #0x2e0] */
    /* ldur q0, [x16, #-0x20] */
    /* str q0, [sp, #0x2f0] */
    /* ldur q0, [x16, #-0x10] */
    /* str q0, [sp, #0x300] */
    /* ldur q0, [x22, #0x10] */
    /* stur q0, [x16, #-0x40] */
    /* ldur q0, [x22, #0x20] */
    /* stur q0, [x16, #-0x30] */
    /* ldur q0, [x22, #0x30] */
    /* stur q0, [x16, #-0x20] */
    /* ldur q0, [x22, #0x40] */
    /* stur q0, [x16, #-0x10] */
    /* ldr x20, [sp, #0x2d0] */
    /* cbz x20, #0xb97dd0 */
    /* ldr x26, [sp, #0x2d8] */
    /* cbz x26, #0xb980fc */
    /* ldr x27, [sp, #0x2e8] */
    /* cbz x27, #0xb980d8 */
    /* mov x28, x20 */
    /* ldr d0, [x28], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* and x21, x8, #0x8080808080808080 */
    /* branch b #0xb98078 */
    /* cbz x27, #0xb980d8 */
    /* cbnz x21, #0xb98094 */
    /* ldr d0, [x28], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* sub x20, x20, #0x40 */
    /* and x21, x8, #0x8080808080808080 */
    /* cbz x21, #0xb9807c */
    /* sub x8, x21, #1 */
    /* rbit x9, x21 */
    /* clz x9, x9 */
    /* and x21, x8, x21 */
    /* and x8, x9, #0x78 */
    /* sub x8, x20, x8 */
    /* sub x27, x27, #1 */
    /* ldur x9, [x8, #-8] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xb980b4 */
    /* b.ne #0xb98074 */
    /* dmb ishld */
    /* ldur x0, [x8, #-8] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xb98074 */
    /* lsl x8, x26, #3 */
    /* add x9, x8, x26 */
    /* cmn x9, #0x11 */
    /* ldr x28, [sp, #0x128] */
    /* b.eq #0xb980fc */
    /* ldr x9, [sp, #0x2d0] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x20, [sp, #0x2f8] */
    /* cbz x20, #0xb97dd0 */
    /* ldr x26, [sp, #0x308] */
    /* cbz x26, #0xb9818c */
    /* ldr x27, [sp, #0x2f0] */
    /* mov x28, x27 */
    /* ldr d0, [x28], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* and x21, x8, #0x8080808080808080 */
    /* branch b #0xb9812c */
    /* cbz x26, #0xb9818c */
    /* cbnz x21, #0xb98148 */
    /* ldr d0, [x28], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* sub x27, x27, #0x40 */
    /* and x21, x8, #0x8080808080808080 */
    /* cbz x21, #0xb98130 */
    /* sub x8, x21, #1 */
    /* rbit x9, x21 */
    /* clz x9, x9 */
    /* and x21, x8, x21 */
    /* and x8, x9, #0x78 */
    /* sub x8, x27, x8 */
    /* sub x26, x26, #1 */
    /* ldur x9, [x8, #-8] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xb98168 */
    /* b.ne #0xb98128 */
    /* dmb ishld */
    /* ldur x0, [x8, #-8] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xb98128 */
    /* lsl x8, x20, #3 */
    /* add x9, x8, x20 */
    /* cmn x9, #0x11 */
    /* ldr x28, [sp, #0x128] */
    /* b.eq #0xb97dd0 */
    /* ldr x9, [sp, #0x2f0] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xb97dd0 */
    /* ldrsb w12, [x8, x11] */
    /* tbz w12, #0x1f, #0xb98260 */
    /* ldp q0, q1, [x22, #0x10] */
    /* add x13, sp, #0x2d0 */
    /* stur q0, [x13, #4] */
    /* stur q1, [x13, #0x14] */
    /* ldp q0, q1, [x22, #0x30] */
    /* stur q0, [x13, #0x24] */
    /* stur q1, [x13, #0x34] */
    /* and x12, x12, #1 */
    /* sub x13, x11, #8 */
    /* and x10, x10, x13 */
    /* strb w9, [x8, x11] */
    /* add x10, x8, x10 */
    /* strb w9, [x10, #8] */
    /* ldr q0, [sp, #0x3a0] */
    /* movi v1.2d, #0xffffffffffffffff */
    /* mov v1.d[0], x12 */
    /* sub v0.2d, v0.2d, v1.2d */
    /* str q0, [sp, #0x3a0] */
    /* mov w9, #0x48 */
    /* mneg x9, x11, x9 */
    /* add x8, x8, x9 */
    /* stur w20, [x8, #-0x48] */
    /* ldr q0, [sp, #0x2e0] */
    /* stur q0, [x8, #-0x34] */
    /* ldr q0, [sp, #0x2f0] */
    /* stur q0, [x8, #-0x24] */
    /* ldr q0, [sp, #0x300] */
    /* stur q0, [x8, #-0x14] */
    /* ldr w9, [sp, #0x310] */
    /* stur w9, [x8, #-4] */
    /* ldr q0, [sp, #0x2d0] */
    /* stur q0, [x8, #-0x44] */
    /* ldur x20, [x29, #-0x78] */
    /* cbnz x20, #0xb97dd8 */
    /* branch b #0xb982e8 */
    /* add x0, sp, #0x390 */
    /* add x8, sp, #0x390 */
    /* add x2, x8, #0x20 */
    /* mov w1, #1 */
    /* call #0xc6ff88; ABI effects unresolved */
    /* branch b #0xb97f34 */
    /* ldr d0, [x8] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x11, d0 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* lsr x11, x11, #3 */
    /* ldrb w12, [x8, x11] */
    /* branch b #0xb981bc */
    /* ldr x28, [sp, #0x128] */
    /* cbz x26, #0xb982e8 */
    /* ldp x20, x23, [x29, #-0x98] */
    /* mov w21, #0xc8 */
    /* ldur x22, [x29, #-0x88] */
    /* cbnz x23, #0xb982b8 */
    /* ldr d0, [x22], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* sub x20, x20, #0x640 */
    /* and x23, x8, #0x8080808080808080 */
    /* cbz x23, #0xb98298 */
    /* stur x22, [x29, #-0x88] */
    /* stur x20, [x29, #-0x98] */
    /* sub x8, x23, #1 */
    /* rbit x9, x23 */
    /* clz x9, x9 */
    /* and x23, x8, x23 */
    /* neg x8, x9, lsr #3 */
    /* smaddl x8, w8, w21, x20 */
    /* sub x26, x26, #1 */
    /* stur x23, [x29, #-0x90] */
    /* stur x26, [x29, #-0x78] */
    /* sub x0, x8, #0xc8 */
    /* call #0xb8dfbc; ABI effects unresolved */
    /* cbnz x26, #0xb98294 */
    /* ldp x8, x9, [x29, #-0xb0] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #4, ne */
    /* b.eq #0xb98300 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x390] */
    /* stp q0, q1, [sp, #0x130] */
    /* ldr x20, [x28, #0x1e8] */
    /* cbz x20, #0xb9839c */
    /* ldr x21, [x28, #0x1f8] */
    /* cbz x21, #0xb98378 */
    /* ldr x22, [x28, #0x1e0] */
    /* mov x23, x22 */
    /* ldr d0, [x23], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* and x25, x8, #0x8080808080808080 */
    /* mov w24, #0x48 */
    /* cbnz x25, #0xb98350 */
    /* ldr d0, [x23], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* sub x22, x22, #0x240 */
    /* and x25, x8, #0x8080808080808080 */
    /* cbz x25, #0xb98338 */
    /* rbit x8, x25 */
    /* clz x8, x8 */
    /* neg x8, x8, lsr #3 */
    /* smaddl x8, w8, w24, x22 */
    /* sub x0, x8, #0x40 */
    /* call #0xb8e0a0; ABI effects unresolved */
    /* sub x8, x25, #1 */
    /* and x25, x8, x25 */
    /* sub x21, x21, #1 */
    /* cbnz x21, #0xb98334 */
    /* add x8, x20, x20, lsl #3 */
    /* lsl x8, x8, #3 */
    /* add x9, x8, x20 */
    /* cmn x9, #0x51 */
    /* b.eq #0xb9839c */
    /* ldr x9, [x28, #0x1e0] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #0x48 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x130] */
    /* stp q0, q1, [x28, #0x1e0] */
    /* ldr x22, [x28, #0xd8] */
    /* ldr w8, [x22, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0xb9cf08 */
    /* ldr w20, [x22, #0x7c] */
    /* mov w8, #4 */
    /* stp xzr, x8, [x29, #-0xf0] */
    /* stur xzr, [x29, #-0xe0] */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x380 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0, #0x10] */
    /* tbz w8, #0, #0xb9cf1c */
    /* ldp q0, q1, [sp, #0xe0] */
    /* stp q1, q0, [x29, #-0xb0] */
    /* ldr q0, [x0] */
    /* ldr x8, [x0] */
    /* add x8, x8, #1 */
    /* str x0, [sp, #0xd0] */
    /* str x8, [x0] */
    /* stur q0, [x29, #-0x90] */
    /* ldp x1, x2, [x22, #0x20] */
    /* add x0, sp, #0x2d0 */
    /* str w20, [sp, #0x78] */
    /* mov x3, x20 */
    /* call #0xbd25e8; ABI effects unresolved */
    /* mov x20, #0 */
    /* mov x23, #0 */
    /* add x1, x22, #0x18 */
    /* ldp q0, q1, [sp, #0x2f0] */
    /* stp q0, q1, [sp, #0x150] */
    /* ldr q0, [sp, #0x310] */
    /* str q0, [sp, #0x170] */
    /* ldr x8, [sp, #0x320] */
    /* ldp q0, q1, [sp, #0x2d0] */
    /* mov x9, #-2 */
    /* str x9, [sp, #0xc0] */
    /* stp q0, q1, [sp, #0x130] */
    /* mov x21, #-1 */
    /* mov w9, #4 */
    /* str x9, [sp, #0x90] */
    /* mov w26, #0x30 */
    /* stp x8, x1, [sp, #0x180] */
    /* str x22, [sp, #0x80] */
    /* branch b #0xb98484 */
    /* ldr x1, [sp, #0x188] */
    /* ldr x8, [sp, #0xc0] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0xc0] */
    /* ldp x21, x20, [sp, #0xa8] */
    /* sub x20, x20, #1 */
    /* add x21, x21, #1 */
    /* ldr x28, [sp, #0x128] */
    /* ldr x23, [sp, #0xa0] */
    /* ldr x22, [sp, #0x80] */
    /* add x0, sp, #0x130 */
    /* call #0xbd26c4; ABI effects unresolved */
    /* str w1, [sp, #0x110] */
    /* cmp w0, #1 */
    /* stp x21, x20, [sp, #0xa8] */
    /* b.ne #0xb98a38 */
    /* ldur x8, [x29, #-0xf0] */
    /* cmp x23, x8 */
    /* b.ne #0xb984b8 */
    /* sub x0, x29, #0xf0 */
    /* call #0xc6bf40; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe8] */
    /* str x8, [sp, #0x90] */
    /* ldr x8, [sp, #0x90] */
    /* ldr w10, [sp, #0x110] */
    /* str w10, [x8, x23, lsl #2] */
    /* add x23, x23, #1 */
    /* stur x23, [x29, #-0xe0] */
    /* ldr x9, [x22, #0x28] */
    /* mov w8, w10 */
    /* cmp x9, x8 */
    /* str x23, [sp, #0xa0] */
    /* b.ls #0xb984f8 */
    /* ldr x9, [x22, #0x20] */
    /* add x9, x9, x8, lsl #5 */
    /* ldr x10, [x9] */
    /* mov x11, #-0x8000000000000000 */
    /* cmp x10, x11 */
    /* b.ne #0xb98500 */
    /* mov w28, #-1 */
    /* branch b #0xb98504 */
    /* ldr w28, [x9, #0x18] */
    /* mov x9, x22 */
    /* ldr x22, [x22, #0x38] */
    /* ldr x21, [x9, #0x40] */
    /* orr x9, x8, #0x400000000000000 */
    /* mov x8, #0x6573 */
    /* movk x8, #0x7974, lsl #16 */
    /* movk x8, #0x6462, lsl #32 */
    /* movk x8, #0x7465, lsl #48 */
    /* str x9, [sp, #0x100] */
    /* eor x8, x9, x8 */
    /* str x8, [sp, #0xd8] */
    /* mov w23, #-1 */
    /* branch b #0xb9860c */
    /* and x14, x14, x11 */
    /* ldr d1, [x9, x14] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x15, d2 */
    /* ands x15, x15, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xb98580 */
    /* rbit x16, x15 */
    /* clz x16, x16 */
    /* add x16, x14, x16, lsr #3 */
    /* and x16, x16, x11 */
    /* sub x16, x9, x16, lsl #2 */
    /* ldur w16, [x16, #-4] */
    /* ldr w17, [sp, #0x110] */
    /* cmp w17, w16 */
    /* b.eq #0xb9860c */
    /* sub x16, x15, #1 */
    /* ands x15, x16, x15 */
    /* b.ne #0xb98550 */
    /* cmp x12, #1 */
    /* b.eq #0xb985a4 */
    /* cmlt v2.8b, v1.8b, #0 */
    /* fmov x12, d2 */
    /* cbz x12, #0xb985c0 */
    /* rbit x12, x12 */
    /* clz x12, x12 */
    /* add x12, x14, x12, lsr #3 */
    /* and x13, x12, x11 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w12, s1 */
    /* tbnz w12, #0, #0xb985cc */
    /* mov w12, #1 */
    /* branch b #0xb985c0 */
    /* add x8, x8, #8 */
    /* add x14, x8, x14 */
    /* branch b #0xb98538 */
    /* ldrsb w8, [x9, x13] */
    /* tbz w8, #0x1f, #0xb98a18 */
    /* and x8, x8, #1 */
    /* sub x12, x13, #8 */
    /* and x11, x11, x12 */
    /* strb w10, [x9, x13] */
    /* add x11, x9, x11 */
    /* strb w10, [x11, #8] */
    /* ldur q0, [x20, #-0x20] */
    /* movi v1.2d, #0xffffffffffffffff */
    /* mov v1.d[0], x8 */
    /* sub v0.2d, v0.2d, v1.2d */
    /* stur q0, [x20, #-0x20] */
    /* sub x8, x9, x13, lsl #2 */
    /* ldr w9, [sp, #0x110] */
    /* stur w9, [x8, #-4] */
    /* cmp x21, x28 */
    /* b.ls #0xb98624 */
    /* madd x8, x28, x26, x22 */
    /* ldr w28, [x8, #0x20] */
    /* ldr w27, [x8, #0x2c] */
    /* branch b #0xb9863c */
    /* cmp x21, x23 */
    /* b.ls #0xb9845c */
    /* madd x8, x23, x26, x22 */
    /* ldp w23, w27, [x8, #0x24] */
    /* cmn w27, #1 */
    /* b.eq #0xb98624 */
    /* mov x8, #0 */
    /* ldp x9, x10, [x29, #-0x90] */
    /* mov x11, #0x6575 */
    /* movk x11, #0x7073, lsl #16 */
    /* movk x11, #0x6d65, lsl #32 */
    /* movk x11, #0x736f, lsl #48 */
    /* eor x11, x9, x11 */
    /* mov x12, #0x6f6d */
    /* movk x12, #0x6e64, lsl #16 */
    /* movk x12, #0x7261, lsl #32 */
    /* movk x12, #0x646f, lsl #48 */
    /* eor x12, x10, x12 */
    /* mov x13, #0x7261 */
    /* movk x13, #0x6e65, lsl #16 */
    /* movk x13, #0x6765, lsl #32 */
    /* movk x13, #0x6c79, lsl #48 */
    /* eor x9, x9, x13 */
    /* orr x13, x27, #0x400000000000000 */
    /* mov x14, #0x6573 */
    /* movk x14, #0x7974, lsl #16 */
    /* movk x14, #0x6462, lsl #32 */
    /* movk x14, #0x7465, lsl #48 */
    /* eor x10, x10, x14 */
    /* eor x10, x10, x13 */
    /* add x11, x12, x11 */
    /* add x9, x10, x9 */
    /* eor x12, x11, x12, ror #51 */
    /* eor x10, x9, x10, ror #48 */
    /* ror x11, x11, #0x20 */
    /* add x9, x9, x12 */
    /* add x11, x10, x11 */
    /* eor x12, x9, x12, ror #47 */
    /* eor x10, x11, x10, ror #43 */
    /* ror x9, x9, #0x20 */
    /* eor x11, x11, x13 */
    /* eor x9, x9, #0xff */
    /* add x11, x11, x12 */
    /* add x9, x10, x9 */
    /* eor x12, x11, x12, ror #51 */
    /* eor x10, x9, x10, ror #48 */
    /* ror x11, x11, #0x20 */
    /* add x9, x12, x9 */
    /* add x11, x10, x11 */
    /* eor x12, x9, x12, ror #47 */
    /* eor x10, x11, x10, ror #43 */
    /* ror x9, x9, #0x20 */
    /* add x11, x12, x11 */
    /* add x9, x10, x9 */
    /* eor x12, x11, x12, ror #51 */
    /* eor x10, x9, x10, ror #48 */
    /* ror x11, x11, #0x20 */
    /* add x9, x12, x9 */
    /* add x11, x10, x11 */
    /* eor x12, x9, x12, ror #47 */
    /* eor x10, x11, x10, ror #43 */
    /* ror x9, x9, #0x20 */
    /* add x11, x12, x11 */
    /* add x9, x10, x9 */
    /* eor x11, x11, x12, ror #51 */
    /* eor x10, x9, x10, ror #48 */
    /* add x9, x11, x9 */
    /* ror x10, x10, #0x2b */
    /* eor x10, x10, x11, ror #47 */
    /* eor x10, x10, x9, ror #32 */
    /* eor x24, x10, x9 */
    /* lsr x25, x24, #0x39 */
    /* ldp x10, x9, [x29, #-0xb0] */
    /* dup v0.8b, w25 */
    /* and x11, x24, x9 */
    /* ldr d1, [x10, x11] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x12, d2 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xb98798 */
    /* rbit x13, x12 */
    /* clz x13, x13 */
    /* add x13, x11, x13, lsr #3 */
    /* and x13, x13, x9 */
    /* mov w14, #0x38 */
    /* mneg x13, x13, x14 */
    /* add x20, x10, x13 */
    /* ldur w13, [x20, #-0x38] */
    /* cmp x13, x27 */
    /* b.eq #0xb98890 */
    /* sub x13, x12, #1 */
    /* ands x12, x13, x12 */
    /* b.ne #0xb98764 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w12, s1 */
    /* tbnz w12, #0, #0xb987d0 */
    /* add x8, x8, #8 */
    /* add x11, x11, x8 */
    /* and x11, x11, x9 */
    /* ldr d1, [x10, x11] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x12, d2 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xb98764 */
    /* branch b #0xb98798 */
    /* ldur x8, [x29, #-0xa0] */
    /* cbz x8, #0xb989d4 */
    /* ldr x8, [sp, #0xd0] */
    /* ldrb w8, [x8, #0x10] */
    /* tbz w8, #0, #0xb989e8 */
    /* ldr x9, [sp, #0xd0] */
    /* ldr q0, [x9] */
    /* ldr x8, [x9] */
    /* add x8, x8, #1 */
    /* str x8, [x9] */
    /* ldp q1, q2, [sp, #0xe0] */
    /* add x8, sp, #0x2d0 */
    /* stur q2, [x8, #4] */
    /* stur q1, [x8, #0x14] */
    /* ldp x8, x9, [x29, #-0xb0] */
    /* and x10, x9, x24 */
    /* ldr d1, [x8, x10] */
    /* cmlt v1.8b, v1.8b, #0 */
    /* fmov x12, d1 */
    /* cbz x12, #0xb989b0 */
    /* rbit x11, x12 */
    /* clz x11, x11 */
    /* add x10, x10, x11, lsr #3 */
    /* and x11, x10, x9 */
    /* ldrsb w10, [x8, x11] */
    /* tbz w10, #0x1f, #0xb989f8 */
    /* sub x12, x11, #8 */
    /* and x9, x12, x9 */
    /* strb w25, [x8, x11] */
    /* add x9, x8, x9 */
    /* strb w25, [x9, #8] */
    /* mov w9, #0x38 */
    /* mneg x9, x11, x9 */
    /* add x20, x8, x9 */
    /* and x8, x10, #1 */
    /* stur w27, [x20, #-0x38] */
    /* ldr q1, [sp, #0x2d0] */
    /* stur q1, [x20, #-0x34] */
    /* ldr q1, [sp, #0x2e0] */
    /* stur q1, [x20, #-0x24] */
    /* ldr w9, [sp, #0x2f0] */
    /* stur w9, [x20, #-0x14] */
    /* stur q0, [x20, #-0x10] */
    /* ldur q0, [x29, #-0xa0] */
    /* movi v1.2d, #0xffffffffffffffff */
    /* mov v1.d[0], x8 */
    /* sub v0.2d, v0.2d, v1.2d */
    /* stur q0, [x29, #-0xa0] */
    /* mov x1, x20 */
    /* ldp x24, x25, [x1, #-0x10]! */
    /* ldur x8, [x1, #-0x10] */
    /* cbz x8, #0xb989a4 */
    /* mov x12, #0 */
    /* mov x8, #0 */
    /* mov x9, #0x6575 */
    /* movk x9, #0x7073, lsl #16 */
    /* movk x9, #0x6d65, lsl #32 */
    /* movk x9, #0x736f, lsl #48 */
    /* eor x9, x24, x9 */
    /* mov x10, #0x6f6d */
    /* movk x10, #0x6e64, lsl #16 */
    /* movk x10, #0x7261, lsl #32 */
    /* movk x10, #0x646f, lsl #48 */
    /* eor x10, x25, x10 */
    /* mov x11, #0x7261 */
    /* movk x11, #0x6e65, lsl #16 */
    /* movk x11, #0x6765, lsl #32 */
    /* movk x11, #0x6c79, lsl #48 */
    /* eor x11, x24, x11 */
    /* ldr x13, [sp, #0xd8] */
    /* eor x13, x25, x13 */
    /* add x9, x10, x9 */
    /* add x11, x13, x11 */
    /* eor x10, x9, x10, ror #51 */
    /* ror x9, x9, #0x20 */
    /* eor x13, x11, x13, ror #48 */
    /* add x11, x11, x10 */
    /* add x9, x13, x9 */
    /* eor x10, x11, x10, ror #47 */
    /* ror x11, x11, #0x20 */
    /* eor x13, x9, x13, ror #43 */
    /* ldr x14, [sp, #0x100] */
    /* eor x9, x9, x14 */
    /* eor x11, x11, #0xff */
    /* add x9, x9, x10 */
    /* add x11, x13, x11 */
    /* eor x10, x9, x10, ror #51 */
    /* eor x13, x11, x13, ror #48 */
    /* ror x9, x9, #0x20 */
    /* add x11, x10, x11 */
    /* add x9, x13, x9 */
    /* eor x10, x11, x10, ror #47 */
    /* eor x13, x9, x13, ror #43 */
    /* ror x11, x11, #0x20 */
    /* add x9, x10, x9 */
    /* add x11, x13, x11 */
    /* eor x10, x9, x10, ror #51 */
    /* eor x13, x11, x13, ror #48 */
    /* ror x9, x9, #0x20 */
    /* add x11, x10, x11 */
    /* add x9, x13, x9 */
    /* eor x10, x11, x10, ror #47 */
    /* eor x13, x9, x13, ror #43 */
    /* ror x11, x11, #0x20 */
    /* add x9, x10, x9 */
    /* add x11, x13, x11 */
    /* eor x9, x9, x10, ror #51 */
    /* eor x10, x11, x13, ror #48 */
    /* add x11, x9, x11 */
    /* ror x10, x10, #0x2b */
    /* eor x9, x10, x9, ror #47 */
    /* eor x9, x9, x11, ror #32 */
    /* eor x14, x9, x11 */
    /* ldp x9, x11, [x20, #-0x30] */
    /* lsr x10, x14, #0x39 */
    /* dup v0.8b, w10 */
    /* branch b #0xb98538 */
    /* sub x0, x1, #0x20 */
    /* call #0xc6dde4; ABI effects unresolved */
    /* branch b #0xb988a0 */
    /* mov w11, #8 */
    /* add x10, x10, x11 */
    /* and x10, x10, x9 */
    /* ldr d1, [x8, x10] */
    /* cmlt v1.8b, v1.8b, #0 */
    /* fmov x12, d1 */
    /* add x11, x11, #8 */
    /* cbnz x12, #0xb98820 */
    /* branch b #0xb989b4 */
    /* sub x0, x29, #0xb0 */
    /* sub x8, x29, #0xb0 */
    /* add x1, x8, #0x20 */
    /* call #0xc6ceb0; ABI effects unresolved */
    /* branch b #0xb987d8 */
    /* ldr x0, [sp, #0xd0] */
    /* mov x1, #0 */
    /* call #0xc72dfc; ABI effects unresolved */
    /* branch b #0xb987e4 */
    /* ldr d1, [x8] */
    /* cmlt v1.8b, v1.8b, #0 */
    /* fmov x10, d1 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* lsr x11, x10, #3 */
    /* ldrb w10, [x8, x11] */
    /* branch b #0xb98838 */
    /* ldr d0, [x9] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* lsr x13, x8, #3 */
    /* ldrb w8, [x9, x13] */
    /* branch b #0xb985d4 */
    /* ldr x8, [sp, #0x130] */
    /* cbz x8, #0xb98a48 */
    /* ldr x0, [sp, #0x138] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x148] */
    /* cbz x8, #0xb98a58 */
    /* ldr x0, [sp, #0x150] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x168] */
    /* cbz x8, #0xb98a68 */
    /* ldr x0, [sp, #0x170] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldur x25, [x29, #-0xf0] */
    /* ldp q0, q1, [x29, #-0xb0] */
    /* stp q0, q1, [sp, #0x2d0] */
    /* ldur q0, [x29, #-0x90] */
    /* str q0, [sp, #0x2f0] */
    /* ldr x0, [sp, #0xd0] */
    /* ldrb w8, [x0, #0x10] */
    /* tbz w8, #0, #0xb9cf28 */
    /* ldp q0, q1, [sp, #0xe0] */
    /* stp q1, q0, [sp, #0x130] */
    /* ldr q0, [x0] */
    /* ldr x8, [x0] */
    /* add x8, x8, #1 */
    /* str x8, [x0] */
    /* str q0, [sp, #0x150] */
    /* mov x24, x23 */
    /* cbnz x23, #0xb9cf34 */
    /* mov w22, #1 */
    /* ldp x8, x20, [sp, #0x130] */
    /* str x8, [sp, #0xa0] */
    /* ldp x21, x26, [sp, #0x148] */
    /* ldr x9, [sp, #0x158] */
    /* ldp q0, q1, [sp, #0x2d0] */
    /* stp q0, q1, [sp, #0x130] */
    /* ldr q0, [sp, #0x2f0] */
    /* add x8, x23, x23, lsl #1 */
    /* lsl x1, x8, #3 */
    /* mov x8, #0x5555555555555555 */
    /* movk x8, #0x5556 */
    /* movk x8, #0x555, lsl #48 */
    /* sub x8, x8, #1 */
    /* str q0, [sp, #0x150] */
    /* cmp x23, x8 */
    /* b.ls #0xb98afc */
    /* mov x0, #0 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* branch b #0xb9d5f4 */
    /* str x9, [sp, #0x50] */
    /* str x20, [sp, #0x80] */
    /* cbz x1, #0xb98b4c */
    /* mov x20, x1 */
    /* mov x0, x1 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* mov x8, x23 */
    /* cbnz x0, #0xb98b54 */
    /* mov w0, #8 */
    /* mov x1, x20 */
    /* ldr x20, [sp, #0x80] */
    /* branch b #0xb98af4 */
    /* adrp x0, #0xf06000 */
    /* add x0, x0, #0xd20 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xb9d5f4 */
    /* mov w0, #8 */
    /* mov w1, #8 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xb9d5f4 */
    /* mov x8, #0 */
    /* mov w0, #8 */
    /* str x8, [sp, #0x70] */
    /* str x0, [sp, #0x110] */
    /* tbz w22, #0, #0xb98bb0 */
    /* mov x26, #0 */
    /* ldr x22, [sp, #0xd0] */
    /* ldr x20, [sp, #0xc0] */
    /* str x25, [sp, #0x40] */
    /* add x0, sp, #0x130 */
    /* call #0xb6fec8; ABI effects unresolved */
    /* cbz x23, #0xb9d438 */
    /* lsl x27, x23, #3 */
    /* mov x0, x27 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* ldr x5, [sp, #0x110] */
    /* cbz x0, #0xb9d454 */
    /* mov x25, x0 */
    /* cmp x23, #2 */
    /* b.lo #0xb99098 */
    /* cmp x23, #5 */
    /* b.hs #0xb990c4 */
    /* mov w9, #1 */
    /* mov x8, x25 */
    /* branch b #0xb99100 */
    /* str x26, [sp, #0x38] */
    /* str x21, [sp, #0x28] */
    /* mov x26, #0 */
    /* ldp x21, x8, [sp, #0x138] */
    /* str x8, [sp, #0x48] */
    /* ldp x8, x28, [sp, #0x150] */
    /* str x8, [sp, #0xd8] */
    /* ldr x8, [sp, #0x148] */
    /* str x8, [sp, #0x100] */
    /* ldr x22, [sp, #0xd0] */
    /* ldr x20, [sp, #0xc0] */
    /* str x28, [sp, #0x30] */
    /* str x21, [sp, #0x68] */
    /* ldr x8, [sp, #0x90] */
    /* ldr w27, [x8, x26, lsl #2] */
    /* ldr x0, [sp, #0xd8] */
    /* mov x1, x28 */
    /* mov x2, x27 */
    /* call #0xb87a8c; ABI effects unresolved */
    /* mov x10, #0 */
    /* lsr x9, x0, #0x39 */
    /* ldr x8, [sp, #0x130] */
    /* dup v0.8b, w9 */
    /* and x11, x0, x21 */
    /* ldr d1, [x8, x11] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x9, d2 */
    /* ands x12, x9, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xb98c5c */
    /* rbit x9, x12 */
    /* clz x9, x9 */
    /* add x9, x11, x9, lsr #3 */
    /* and x13, x9, x21 */
    /* mov w9, #0x38 */
    /* mneg x9, x13, x9 */
    /* add x9, x8, x9 */
    /* ldur w14, [x9, #-0x38] */
    /* cmp w27, w14 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* b.eq #0xb98c98 */
    /* sub x9, x12, #1 */
    /* ands x12, x9, x12 */
    /* b.ne #0xb98c24 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w9, s1 */
    /* tbnz w9, #0, #0xb98d80 */
    /* add x10, x10, #8 */
    /* add x0, x11, x10 */
    /* ldr x21, [sp, #0x68] */
    /* and x11, x0, x21 */
    /* ldr d1, [x8, x11] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x9, d2 */
    /* ands x12, x9, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xb98c24 */
    /* branch b #0xb98c5c */
    /* lsl x10, x13, #6 */
    /* sub x10, x10, x13, lsl #3 */
    /* asr x10, x10, #3 */
    /* mov x11, #0x6db7 */
    /* movk x11, #0xb6db, lsl #16 */
    /* movk x11, #0xdb6d, lsl #32 */
    /* movk x11, #0x6db6, lsl #48 */
    /* mul x10, x10, x11 */
    /* sub x11, x10, #8 */
    /* and x11, x11, x21 */
    /* add x11, x8, x11 */
    /* ldr d0, [x11] */
    /* cmeq v0.8b, v0.8b, v2.8b */
    /* fmov x12, d0 */
    /* ldr d0, [x8, x10] */
    /* cmeq v0.8b, v0.8b, v2.8b */
    /* fmov x13, d0 */
    /* clz x12, x12 */
    /* rbit x13, x13 */
    /* clz x13, x13 */
    /* lsr x13, x13, #3 */
    /* add x12, x13, x12, lsr #3 */
    /* cmp x12, #7 */
    /* b.ls #0xb98d00 */
    /* mov w12, #0x80 */
    /* branch b #0xb98d14 */
    /* ldr x12, [sp, #0x48] */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0x48] */
    /* str x12, [sp, #0x140] */
    /* mov w12, #0xff */
    /* ldr x20, [sp, #0x80] */
    /* strb w12, [x8, x10] */
    /* strb w12, [x11, #8] */
    /* ldr x10, [sp, #0x100] */
    /* sub x10, x10, #1 */
    /* str x10, [sp, #0x148] */
    /* ldur x28, [x9, #-0x30] */
    /* str x10, [sp, #0x100] */
    /* cbz x28, #0xb98d90 */
    /* ldur x11, [x9, #-0x28] */
    /* ldur x21, [x9, #-0x18] */
    /* ldr d0, [x28] */
    /* cbz x11, #0xb98dd0 */
    /* lsl x8, x11, #2 */
    /* add x8, x8, #0xb */
    /* and x9, x8, #0xfffffffffffffff8 */
    /* add x8, x11, x9 */
    /* adds x8, x8, #9 */
    /* sub x0, x28, x9 */
    /* cset w9, eq */
    /* str w9, [sp, #0x1c] */
    /* cbnz x21, #0xb98dd4 */
    /* ldr x22, [sp, #0xd0] */
    /* ldr x20, [sp, #0xc0] */
    /* ldr x28, [sp, #0x30] */
    /* cbz x8, #0xb99040 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x21, #0 */
    /* mov x8, #0 */
    /* mov w9, #8 */
    /* branch b #0xb98da8 */
    /* mov x21, #0 */
    /* mov x8, #0 */
    /* mov w9, #8 */
    /* ldr x22, [sp, #0xd0] */
    /* ldr x20, [sp, #0xc0] */
    /* ldr x28, [sp, #0x30] */
    /* ldr x10, [sp, #0x110] */
    /* mov w11, #0x18 */
    /* madd x10, x26, x11, x10 */
    /* stp x8, x9, [x10] */
    /* str x21, [x10, #0x10] */
    /* add x26, x26, #1 */
    /* cmp x26, x23 */
    /* ldr x21, [sp, #0x68] */
    /* b.ne #0xb98be4 */
    /* branch b #0xb98b6c */
    /* cbz x21, #0xb98d94 */
    /* add x23, x28, #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* ands x8, x8, #-0x7f7f7f7f7f7f7f80 */
    /* str x0, [sp, #0x10] */
    /* str x11, [sp, #0x20] */
    /* b.ne #0xb98e08 */
    /* ldr d0, [x23], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* sub x28, x28, #0x20 */
    /* and x8, x8, #0x8080808080808080 */
    /* cbz x8, #0xb98df0 */
    /* ldr x9, [sp, #0x28] */
    /* cbz x9, #0xb990a4 */
    /* sub x9, x8, #1 */
    /* rbit x10, x8 */
    /* clz x10, x10 */
    /* and x22, x9, x8 */
    /* lsr x8, x10, #1 */
    /* and x8, x8, #0x3c */
    /* sub x8, x28, x8 */
    /* ldur w27, [x8, #-4] */
    /* ldr x0, [sp, #0x38] */
    /* ldr x1, [sp, #0x50] */
    /* mov x2, x27 */
    /* call #0xb87a8c; ABI effects unresolved */
    /* mov x8, #0 */
    /* lsr x9, x0, #0x39 */
    /* dup v0.8b, w9 */
    /* and x9, x0, x20 */
    /* ldr x10, [sp, #0xa0] */
    /* ldr d1, [x10, x9] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x10, d2 */
    /* ands x11, x10, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xb98ea0 */
    /* str x25, [sp, #0x40] */
    /* rbit x10, x11 */
    /* clz x10, x10 */
    /* add x10, x9, x10, lsr #3 */
    /* and x10, x10, x20 */
    /* ldr x12, [sp, #0xa0] */
    /* sub x10, x12, x10, lsl #4 */
    /* ldur w12, [x10, #-0x10] */
    /* cmp w27, w12 */
    /* b.eq #0xb98ec0 */
    /* sub x10, x11, #1 */
    /* ands x11, x10, x11 */
    /* ldr x25, [sp, #0x40] */
    /* b.ne #0xb98e6c */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w10, s1 */
    /* tbnz w10, #0, #0xb990a4 */
    /* add x8, x8, #8 */
    /* add x0, x9, x8 */
    /* branch b #0xb98e4c */
    /* mov x0, #0 */
    /* sub x8, x21, #1 */
    /* adds x8, x8, #1 */
    /* csinv x8, x8, xzr, lo */
    /* cmp x8, #4 */
    /* mov w9, #4 */
    /* csel x25, x8, x9, hi */
    /* lsr x8, x8, #0x3d */
    /* cbnz x8, #0xb9d4f0 */
    /* lsl x27, x25, #3 */
    /* mov x8, #0x7ffffffffffffff8 */
    /* cmp x27, x8 */
    /* b.hi #0xb9d4f0 */
    /* ldur x20, [x10, #-8] */
    /* mov x0, x27 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb9d4e8 */
    /* str x20, [x0] */
    /* stp x0, x0, [sp] */
    /* mov w27, #1 */
    /* stp x25, x0, [x29, #-0xb0] */
    /* sub x10, x21, #1 */
    /* branch b #0xb98f28 */
    /* ldr x8, [sp, #8] */
    /* str x25, [x8, x27, lsl #3] */
    /* add x27, x27, #1 */
    /* stur x27, [x29, #-0xa0] */
    /* cbz x10, #0xb99048 */
    /* cbnz x22, #0xb98f4c */
    /* ldr d0, [x23], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* sub x28, x28, #0x20 */
    /* and x22, x8, #0x8080808080808080 */
    /* cbz x22, #0xb98f34 */
    /* sub x8, x22, #1 */
    /* rbit x9, x22 */
    /* clz x9, x9 */
    /* and x22, x8, x22 */
    /* lsr x8, x9, #1 */
    /* and x8, x8, #0x3c */
    /* sub x8, x28, x8 */
    /* sub x20, x10, #1 */
    /* ldur w25, [x8, #-4] */
    /* ldr x0, [sp, #0x38] */
    /* ldr x1, [sp, #0x50] */
    /* mov x2, x25 */
    /* call #0xb87a8c; ABI effects unresolved */
    /* mov x8, #0 */
    /* lsr x9, x0, #0x39 */
    /* dup v0.8b, w9 */
    /* ldr x9, [sp, #0x80] */
    /* and x9, x0, x9 */
    /* ldr x10, [sp, #0xa0] */
    /* ldr d1, [x10, x9] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x10, d2 */
    /* ands x10, x10, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xb98fe0 */
    /* rbit x11, x10 */
    /* clz x11, x11 */
    /* add x11, x9, x11, lsr #3 */
    /* ldr x12, [sp, #0x80] */
    /* and x11, x11, x12 */
    /* ldr x12, [sp, #0xa0] */
    /* sub x11, x12, x11, lsl #4 */
    /* ldur w12, [x11, #-0x10] */
    /* cmp w25, w12 */
    /* b.eq #0xb99000 */
    /* sub x11, x10, #1 */
    /* ands x10, x11, x10 */
    /* b.ne #0xb98fac */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w10, s1 */
    /* tbnz w10, #0, #0xb9ae34 */
    /* add x8, x8, #8 */
    /* add x0, x9, x8 */
    /* branch b #0xb98f8c */
    /* ldur x25, [x11, #-8] */
    /* ldur x8, [x29, #-0xb0] */
    /* cmp x27, x8 */
    /* mov x10, x20 */
    /* b.ne #0xb98f1c */
    /* adds x8, x10, #1 */
    /* csinv x2, x8, xzr, lo */
    /* sub x0, x29, #0xb0 */
    /* mov x1, x27 */
    /* mov w3, #8 */
    /* mov w4, #8 */
    /* call #0xc72e80; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* str x8, [sp, #8] */
    /* mov x10, x20 */
    /* branch b #0xb98f1c */
    /* mov x21, #0 */
    /* branch b #0xb98d88 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x8, #0 */
    /* cset w8, eq */
    /* ldr w9, [sp, #0x1c] */
    /* orr w8, w9, w8 */
    /* tbnz w8, #0, #0xb99068 */
    /* ldr x0, [sp, #0x10] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0xb0] */
    /* ldr x22, [sp, #0xd0] */
    /* mov x23, x24 */
    /* ldr x25, [sp, #0x40] */
    /* branch b #0xb98da0 */
    /* adrp x0, #0xe0c000 */
    /* add x0, x0, #0x95 */
    /* adrp x2, #0xf08000 */
    /* add x2, x2, #0x230 */
    /* mov w1, #0x39 */
    /* call #0xc74d34; ABI effects unresolved */
    /* branch b #0xb9d5f4 */
    /* mov w27, #1 */
    /* mov x8, x25 */
    /* branch b #0xb9911c */
    /* adrp x0, #0xf09000 */
    /* add x0, x0, #0x38 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xb9d5f4 */
    /* mov w0, #8 */
    /* mov w1, #0x28 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xb9d5f4 */
    /* sub x10, x23, #1 */
    /* and x11, x10, #0xfffffffffffffffc */
    /* add x8, x25, x11, lsl #3 */
    /* orr x9, x11, #1 */
    /* add x12, x25, #0x10 */
    /* ldr x13, [sp, #0xa8] */
    /* and x13, x13, #0xfffffffffffffffc */
    /* movi v0.2d, #0xffffffffffffffff */
    /* stp q0, q0, [x12, #-0x10] */
    /* add x12, x12, #0x20 */
    /* subs x13, x13, #4 */
    /* b.ne #0xb990e4 */
    /* mov x27, x23 */
    /* cmp x10, x11 */
    /* b.eq #0xb9911c */
    /* ldr x10, [sp, #0xb0] */
    /* add x9, x9, x10 */
    /* mov x10, #-1 */
    /* str x10, [x8], #8 */
    /* adds x9, x9, #1 */
    /* b.lo #0xb9910c */
    /* mov x27, x23 */
    /* mov x9, #-1 */
    /* str x9, [x8] */
    /* sub x0, x23, #1 */
    /* cmp x0, x27 */
    /* b.hs #0xb9d464 */
    /* str x0, [x25, x0, lsl #3] */
    /* cbz x0, #0xb99258 */
    /* mov w14, #0 */
    /* adrp x2, #0xf09000 */
    /* add x2, x2, #0x110 */
    /* adrp x8, #0xf09000 */
    /* add x8, x8, #0x158 */
    /* adrp x10, #0xf09000 */
    /* add x10, x10, #0x140 */
    /* mov w12, #0x18 */
    /* adrp x11, #0xf09000 */
    /* add x11, x11, #0x170 */
    /* sub x9, x23, #1 */
    /* adrp x13, #0xf09000 */
    /* add x13, x13, #0x188 */
    /* sub x15, x9, #1 */
    /* cmp x20, x26 */
    /* b.hs #0xb9d304 */
    /* madd x9, x15, x12, x5 */
    /* ldp x16, x9, [x9, #8] */
    /* lsl x17, x9, #3 */
    /* add x1, x16, x17 */
    /* cbz x17, #0xb9d12c */
    /* ldr x9, [x16], #8 */
    /* cmp x9, x27 */
    /* b.hs #0xb9ce34 */
    /* ldr x3, [x25, x9, lsl #3] */
    /* sub x17, x17, #8 */
    /* cmn x3, #1 */
    /* b.eq #0xb99188 */
    /* cmp x16, x1 */
    /* b.eq #0xb99220 */
    /* mov x17, #0 */
    /* sub x1, x1, x16 */
    /* lsr x1, x1, #3 */
    /* branch b #0xb991cc */
    /* add x17, x17, #1 */
    /* cmp x17, x1 */
    /* b.eq #0xb99220 */
    /* ldr x3, [x16, x17, lsl #3] */
    /* cmp x3, x27 */
    /* b.hs #0xb9d1a4 */
    /* ldr x4, [x25, x3, lsl #3] */
    /* cmn x4, #1 */
    /* b.eq #0xb991c0 */
    /* cmp x9, x3 */
    /* cset w4, hi */
    /* csinv w4, w4, wzr, hs */
    /* and w4, w4, #0xff */
    /* cmp w4, #0xff */
    /* b.ne #0xb9920c */
    /* cmp x9, x27 */
    /* b.hs #0xb9ce30 */
    /* ldr x9, [x25, x9, lsl #3] */
    /* branch b #0xb991e4 */
    /* cbz w4, #0xb991c0 */
    /* cmp x3, x27 */
    /* b.hs #0xb9d21c */
    /* ldr x3, [x25, x3, lsl #3] */
    /* branch b #0xb991e4 */
    /* cmp x20, x27 */
    /* b.hs #0xb9d310 */
    /* ldr x17, [x25, x15, lsl #3] */
    /* mov x16, x14 */
    /* cmp x9, x17 */
    /* b.eq #0xb99240 */
    /* str x9, [x25, x15, lsl #3] */
    /* mov w16, #1 */
    /* cmp x15, #0 */
    /* cset w9, ne */
    /* and w14, w9, w16 */
    /* csel x9, x0, x15, eq */
    /* cbnz x15, #0xb9916c */
    /* tbnz w16, #0, #0xb9916c */
    /* ldrb w8, [x22, #0x10] */
    /* tbz w8, #0, #0xb9d158 */
    /* add x20, x25, x27, lsl #3 */
    /* ldp q0, q1, [sp, #0xe0] */
    /* stp q1, q0, [sp, #0x130] */
    /* ldr q0, [x22] */
    /* ldr x8, [x22] */
    /* add x8, x8, #1 */
    /* str x8, [x22] */
    /* str q0, [sp, #0x150] */
    /* cmp x25, x20 */
    /* b.ne #0xb9d168 */
    /* mov x21, #0 */
    /* adrp x8, #0xf09000 */
    /* add x8, x8, #0x68 */
    /* str x8, [sp, #0x100] */
    /* mov x22, x25 */
    /* branch b #0xb99354 */
    /* and x14, x27, x10 */
    /* ldr d1, [x8, x14] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x15, d2 */
    /* ands x15, x15, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xb992e4 */
    /* rbit x16, x15 */
    /* clz x16, x16 */
    /* add x16, x14, x16, lsr #3 */
    /* and x16, x16, x10 */
    /* sub x17, x8, x16, lsl #3 */
    /* ldur w17, [x17, #-8] */
    /* cmp w28, w17 */
    /* b.eq #0xb99334 */
    /* sub x16, x15, #1 */
    /* ands x15, x16, x15 */
    /* b.ne #0xb992b8 */
    /* cmp x13, #1 */
    /* b.eq #0xb99308 */
    /* cmlt v2.8b, v1.8b, #0 */
    /* fmov x11, d2 */
    /* cbz x11, #0xb99324 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* add x11, x14, x11, lsr #3 */
    /* and x11, x11, x10 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w13, s1 */
    /* tbnz w13, #0, #0xb993a4 */
    /* mov w13, #1 */
    /* branch b #0xb99328 */
    /* mov x13, #0 */
    /* add x12, x12, #8 */
    /* add x27, x12, x14 */
    /* branch b #0xb992a0 */
    /* neg x9, x16 */
    /* add x8, x8, x9, lsl #3 */
    /* stur w23, [x8, #-4] */
    /* add x21, x21, #1 */
    /* cmp x22, x20 */
    /* ldr x28, [sp, #0x128] */
    /* mov x23, x24 */
    /* b.eq #0xb99420 */
    /* cmp x21, x23 */
    /* b.eq #0xb9d2bc */
    /* ldr x8, [x22], #8 */
    /* cmp x8, x23 */
    /* b.hs #0xb9d2ac */
    /* ldr x9, [sp, #0x90] */
    /* ldr w28, [x9, x21, lsl #2] */
    /* ldr w23, [x9, x8, lsl #2] */
    /* ldp x0, x1, [sp, #0x150] */
    /* mov x2, x28 */
    /* call #0xb87a8c; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x8, [sp, #0x140] */
    /* cbz x8, #0xb993e8 */
    /* mov x13, #0 */
    /* mov x12, #0 */
    /* ldp x8, x10, [sp, #0x130] */
    /* lsr x9, x27, #0x39 */
    /* dup v0.8b, w9 */
    /* branch b #0xb992a0 */
    /* ldrsb w12, [x8, x11] */
    /* tbz w12, #0x1f, #0xb99400 */
    /* and x12, x12, #1 */
    /* sub x13, x11, #8 */
    /* strb w9, [x8, x11] */
    /* and x10, x10, x13 */
    /* add x10, x8, x10 */
    /* strb w9, [x10, #8] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* mov v0.d[0], x12 */
    /* ldr q1, [sp, #0x140] */
    /* sub v0.2d, v1.2d, v0.2d */
    /* str q0, [sp, #0x140] */
    /* neg x9, x11 */
    /* sub x10, x8, x11, lsl #3 */
    /* stur w28, [x10, #-8] */
    /* branch b #0xb99338 */
    /* add x0, sp, #0x130 */
    /* add x8, sp, #0x130 */
    /* add x2, x8, #0x20 */
    /* mov w1, #1 */
    /* call #0xc6c9c8; ABI effects unresolved */
    /* branch b #0xb9938c */
    /* ldr d0, [x8] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x11, d0 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* lsr x11, x11, #3 */
    /* ldrb w12, [x8, x11] */
    /* branch b #0xb993ac */
    /* cbz x23, #0xb9942c */
    /* mov x0, x25 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x8, x21, [sp, #0x130] */
    /* str x8, [sp, #0x68] */
    /* ldp x9, x8, [sp, #0x148] */
    /* str x9, [sp, #0xa8] */
    /* str x8, [sp, #0x100] */
    /* ldr x8, [sp, #0x110] */
    /* add x20, x8, #8 */
    /* ldr x8, [sp, #0x158] */
    /* str x8, [sp, #0xd8] */
    /* ldr x22, [sp, #0x40] */
    /* branch b #0xb99460 */
    /* add x20, x20, #0x18 */
    /* sub x26, x26, #1 */
    /* cbz x26, #0xb99478 */
    /* ldur x8, [x20, #-8] */
    /* cbz x8, #0xb99458 */
    /* ldr x0, [x20] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xb99458 */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0xb99488 */
    /* ldr x0, [sp, #0x110] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x9, [sp, #0x80] */
    /* ldr x20, [sp, #0xa8] */
    /* cbz x9, #0xb994b4 */
    /* lsl x8, x9, #4 */
    /* add x9, x8, x9 */
    /* cmn x9, #0x19 */
    /* b.eq #0xb994b4 */
    /* ldr x9, [sp, #0xa0] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #0x10 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* str x21, [sp, #0xa0] */
    /* cbz x22, #0xb994c4 */
    /* ldr x0, [sp, #0x90] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr x9, [x28, #0xd8] */
    /* ldp x23, x9, [x9, #0x20] */
    /* add x25, x23, x9, lsl #5 */
    /* add x9, x28, #0x48 */
    /* str x9, [sp, #0x90] */
    /* mov x24, #-0x8000000000000000 */
    /* adrp x9, #0xe10000 */
    /* ldr q0, [x9, #0xf00] */
    /* str q0, [sp, #0xc0] */
    /* adrp x9, #0xe10000 */
    /* mov w10, #4 */
    /* str x10, [sp, #0x80] */
    /* ldr q0, [x9, #0xf10] */
    /* str q0, [sp, #0xb0] */
    /* mov w9, #8 */
    /* str x9, [sp, #0x70] */
    /* branch b #0xb99598 */
    /* and x12, x9, x24 */
    /* ldr x13, [x22, x12] */
    /* eor x9, x13, x11 */
    /* mov x14, #-0x101010101010102 */
    /* movk x14, #0xfeff */
    /* add x14, x9, x14 */
    /* bic x9, x14, x9 */
    /* ands x14, x9, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xb99574 */
    /* rbit x9, x14 */
    /* clz x9, x9 */
    /* add x9, x12, x9, lsr #3 */
    /* and x9, x9, x24 */
    /* sub x9, x22, x9, lsl #3 */
    /* ldur x9, [x9, #-8] */
    /* cmp x9, x1 */
    /* b.hs #0xb9d390 */
    /* add x9, x8, x9, lsl #4 */
    /* ldp w15, w9, [x9, #8] */
    /* ldr w16, [sp, #0x110] */
    /* cmp w16, w15 */
    /* ccmp w9, w26, #0, eq */
    /* b.eq #0xb9958c */
    /* sub x9, x14, #1 */
    /* ands x14, x9, x14 */
    /* b.ne #0xb99530 */
    /* and x9, x13, x13, lsl #1 */
    /* tst x9, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xb99798 */
    /* add x10, x10, #8 */
    /* add x9, x12, x10 */
    /* branch b #0xb9950c */
    /* mov x8, x21 */
    /* ldr x28, [sp, #0x128] */
    /* mov x24, #-0x8000000000000000 */
    /* cmp x23, x25 */
    /* b.eq #0xb99ba8 */
    /* ldr x9, [x23], #0x20 */
    /* add x21, x8, #1 */
    /* cmp x9, x24 */
    /* mov x26, x8 */
    /* ldr w8, [sp, #0x78] */
    /* ccmp w8, w26, #4, ne */
    /* ccmp x20, #0, #4, ne */
    /* mov x8, x21 */
    /* b.eq #0xb99598 */
    /* ldr x0, [sp, #0x100] */
    /* ldr x1, [sp, #0xd8] */
    /* mov x2, x26 */
    /* call #0xb87a8c; ABI effects unresolved */
    /* mov x8, #0 */
    /* lsr x9, x0, #0x39 */
    /* dup v0.8b, w9 */
    /* ldr x9, [sp, #0xa0] */
    /* and x9, x0, x9 */
    /* ldr x10, [sp, #0x68] */
    /* ldr d1, [x10, x9] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x10, d2 */
    /* ands x10, x10, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xb99638 */
    /* rbit x11, x10 */
    /* clz x11, x11 */
    /* add x11, x9, x11, lsr #3 */
    /* ldr x12, [sp, #0xa0] */
    /* and x11, x11, x12 */
    /* ldr x12, [sp, #0x68] */
    /* sub x11, x12, x11, lsl #3 */
    /* ldur w12, [x11, #-8] */
    /* cmp w12, w26 */
    /* b.eq #0xb99658 */
    /* sub x11, x10, #1 */
    /* ands x10, x11, x10 */
    /* mov x24, #-0x8000000000000000 */
    /* b.ne #0xb99600 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w10, s1 */
    /* tbnz w10, #0, #0xb99790 */
    /* add x8, x8, #8 */
    /* add x0, x9, x8 */
    /* branch b #0xb995e0 */
    /* ldur q0, [x28, #0xc8] */
    /* dup v1.2d, v0.d[0] */
    /* ldur w9, [x11, #-4] */
    /* ldp q3, q2, [sp, #0xb0] */
    /* eor v1.16b, v1.16b, v2.16b */
    /* dup v2.2d, v0.d[1] */
    /* eor v2.16b, v2.16b, v3.16b */
    /* stp q1, q2, [sp, #0x130] */
    /* str q0, [sp, #0x150] */
    /* add x8, sp, #0x130 */
    /* stp xzr, xzr, [x8, #0x38] */
    /* stur xzr, [x8, #0x30] */
    /* str w9, [sp, #0x110] */
    /* str w9, [sp, #0x2d0] */
    /* add x0, sp, #0x130 */
    /* add x1, sp, #0x2d0 */
    /* mov w2, #4 */
    /* call #0xb878a4; ABI effects unresolved */
    /* str w26, [sp, #0x2d0] */
    /* add x0, sp, #0x130 */
    /* add x1, sp, #0x2d0 */
    /* mov w2, #4 */
    /* call #0xb878a4; ABI effects unresolved */
    /* mov x10, #0 */
    /* ldp x8, x9, [sp, #0x130] */
    /* ldp x11, x12, [sp, #0x140] */
    /* ldp x13, x14, [sp, #0x160] */
    /* orr x13, x14, x13, lsl #56 */
    /* eor x12, x13, x12 */
    /* add x8, x11, x8 */
    /* add x9, x12, x9 */
    /* eor x11, x8, x11, ror #51 */
    /* eor x12, x9, x12, ror #48 */
    /* ror x8, x8, #0x20 */
    /* add x9, x9, x11 */
    /* add x8, x12, x8 */
    /* eor x11, x9, x11, ror #47 */
    /* eor x12, x8, x12, ror #43 */
    /* ror x9, x9, #0x20 */
    /* eor x8, x8, x13 */
    /* eor x9, x9, #0xff */
    /* add x8, x8, x11 */
    /* add x9, x12, x9 */
    /* eor x11, x8, x11, ror #51 */
    /* ror x8, x8, #0x20 */
    /* eor x12, x9, x12, ror #48 */
    /* add x9, x11, x9 */
    /* add x8, x12, x8 */
    /* eor x11, x9, x11, ror #47 */
    /* ror x9, x9, #0x20 */
    /* eor x12, x8, x12, ror #43 */
    /* add x8, x11, x8 */
    /* add x9, x12, x9 */
    /* eor x11, x8, x11, ror #51 */
    /* ror x8, x8, #0x20 */
    /* eor x12, x9, x12, ror #48 */
    /* add x9, x11, x9 */
    /* add x8, x12, x8 */
    /* eor x11, x9, x11, ror #47 */
    /* ror x9, x9, #0x20 */
    /* eor x12, x8, x12, ror #43 */
    /* add x8, x11, x8 */
    /* add x9, x12, x9 */
    /* eor x8, x8, x11, ror #51 */
    /* eor x11, x9, x12, ror #48 */
    /* add x9, x8, x9 */
    /* ror x11, x11, #0x2b */
    /* eor x8, x11, x8, ror #47 */
    /* eor x8, x8, x9, ror #32 */
    /* mov x11, x28 */
    /* eor x28, x8, x9 */
    /* ldp x8, x1, [x11, #0x98] */
    /* ldp x22, x24, [x11, #0xa8] */
    /* lsr x27, x28, #0x39 */
    /* mov x9, #0x101010101010101 */
    /* mul x11, x27, x9 */
    /* mov x9, x28 */
    /* branch b #0xb9950c */
    /* mov x8, x21 */
    /* branch b #0xb99598 */
    /* and x9, x24, x28 */
    /* ldr x10, [x22, x9] */
    /* ands x10, x10, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xb997c4 */
    /* mov w11, #8 */
    /* add x9, x9, x11 */
    /* and x9, x9, x24 */
    /* ldr x10, [x22, x9] */
    /* add x11, x11, #8 */
    /* ands x10, x10, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xb997ac */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* add x9, x9, x10, lsr #3 */
    /* and x0, x9, x24 */
    /* ldrsb w20, [x22, x0] */
    /* tbz w20, #0x1f, #0xb99b40 */
    /* ldr x9, [sp, #0x128] */
    /* ldr x9, [x9, #0xb8] */
    /* cbnz x9, #0xb997ec */
    /* tbnz w20, #0, #0xb99b68 */
    /* and x8, x20, #1 */
    /* sub x8, x9, x8 */
    /* ldr x10, [sp, #0x128] */
    /* str x8, [x10, #0xb8] */
    /* sub x8, x0, #8 */
    /* and x8, x24, x8 */
    /* strb w27, [x22, x0] */
    /* ldr x9, [x10, #0xa8] */
    /* add x8, x9, x8 */
    /* strb w27, [x8, #8] */
    /* ldr x8, [x10, #0xc0] */
    /* add x8, x8, #1 */
    /* str x8, [x10, #0xc0] */
    /* ldr x8, [x10, #0xa8] */
    /* sub x8, x8, x0, lsl #3 */
    /* stur x1, [x8, #-8] */
    /* ldr x22, [x10, #0x90] */
    /* ldr x20, [x10, #0xa0] */
    /* cmp x1, x22 */
    /* b.ne #0xb99864 */
    /* ldp x9, x8, [x10, #0xb8] */
    /* add x22, x9, x8 */
    /* sub x8, x22, x20 */
    /* sub x9, x1, x20 */
    /* cmp x8, x9 */
    /* mov x24, #-0x8000000000000000 */
    /* b.hi #0xb99af8 */
    /* cmp x20, x1 */
    /* b.eq #0xb99870 */
    /* branch b #0xb9987c */
    /* mov x24, #-0x8000000000000000 */
    /* cmp x20, x22 */
    /* b.ne #0xb9987c */
    /* ldr x8, [sp, #0x128] */
    /* add x0, x8, #0x90 */
    /* call #0xc6be08; ABI effects unresolved */
    /* ldr x22, [sp, #0x128] */
    /* ldr x8, [x22, #0x98] */
    /* add x8, x8, x20, lsl #4 */
    /* str x28, [x8] */
    /* ldr w27, [sp, #0x110] */
    /* stp w27, w26, [x8, #8] */
    /* add x8, x20, #1 */
    /* str x8, [x22, #0xa0] */
    /* ldp x0, x1, [x22, #0x80] */
    /* mov x2, x27 */
    /* call #0xb87a8c; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldp x10, x1, [x22, #0x50] */
    /* ldp x11, x12, [x22, #0x60] */
    /* lsr x9, x0, #0x39 */
    /* mov x13, #0x101010101010101 */
    /* mul x13, x9, x13 */
    /* mov x9, x0 */
    /* and x14, x9, x12 */
    /* ldr x15, [x11, x14] */
    /* eor x9, x15, x13 */
    /* mov x16, #-0x101010101010102 */
    /* movk x16, #0xfeff */
    /* add x16, x9, x16 */
    /* bic x9, x16, x9 */
    /* ands x16, x9, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xb9992c */
    /* rbit x9, x16 */
    /* clz x9, x9 */
    /* add x9, x14, x9, lsr #3 */
    /* and x9, x9, x12 */
    /* sub x9, x11, x9, lsl #3 */
    /* ldur x9, [x9, #-8] */
    /* cmp x9, x1 */
    /* b.hs #0xb9d390 */
    /* mov w17, #0x28 */
    /* madd x22, x9, x17, x10 */
    /* ldr w9, [x22, #0x20] */
    /* cmp w27, w9 */
    /* b.eq #0xb99984 */
    /* sub x9, x16, #1 */
    /* ands x16, x9, x16 */
    /* ldr w27, [sp, #0x110] */
    /* b.ne #0xb998e8 */
    /* and x9, x15, x15, lsl #1 */
    /* tst x9, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xb99944 */
    /* add x8, x8, #8 */
    /* add x9, x14, x8 */
    /* branch b #0xb998c4 */
    /* str w27, [sp, #0x148] */
    /* ldr x8, [sp, #0x90] */
    /* stp x8, x0, [sp, #0x138] */
    /* mov w20, #1 */
    /* str x20, [sp, #0x130] */
    /* mov w0, #8 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb9d474 */
    /* str x20, [sp, #0x2d0] */
    /* str x0, [sp, #0x2d8] */
    /* str xzr, [sp, #0x2e0] */
    /* add x8, sp, #0x130 */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x2d0 */
    /* call #0xbc536c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x20, [x22, #0x10] */
    /* ldr x8, [x22] */
    /* cmp x20, x8 */
    /* b.ne #0xb9999c */
    /* mov x0, x22 */
    /* call #0xc731d8; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* add x8, x8, x20, lsl #3 */
    /* str w26, [x8] */
    /* strb wzr, [x8, #4] */
    /* add x8, x20, #1 */
    /* str x8, [x22, #0x10] */
    /* mov x8, x21 */
    /* ldr w9, [sp, #0x110] */
    /* cmp w9, w26 */
    /* ldr x28, [sp, #0x128] */
    /* ldr x20, [sp, #0xa8] */
    /* b.eq #0xb99598 */
    /* ldp x0, x1, [x28, #0x80] */
    /* mov x2, x26 */
    /* call #0xb87a8c; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldp x10, x1, [x28, #0x50] */
    /* ldp x11, x12, [x28, #0x60] */
    /* lsr x9, x0, #0x39 */
    /* mov x13, #0x101010101010101 */
    /* mul x13, x9, x13 */
    /* mov x9, x0 */
    /* and x14, x9, x12 */
    /* ldr x15, [x11, x14] */
    /* eor x9, x15, x13 */
    /* mov x16, #-0x101010101010102 */
    /* movk x16, #0xfeff */
    /* add x16, x9, x16 */
    /* bic x9, x16, x9 */
    /* ands x16, x9, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xb99a58 */
    /* rbit x9, x16 */
    /* clz x9, x9 */
    /* add x9, x14, x9, lsr #3 */
    /* and x9, x9, x12 */
    /* sub x9, x11, x9, lsl #3 */
    /* ldur x9, [x9, #-8] */
    /* cmp x9, x1 */
    /* b.hs #0xb9d390 */
    /* mov w17, #0x28 */
    /* madd x22, x9, x17, x10 */
    /* ldr w9, [x22, #0x20] */
    /* cmp w9, w26 */
    /* b.eq #0xb99ab0 */
    /* sub x9, x16, #1 */
    /* ands x16, x9, x16 */
    /* b.ne #0xb99a18 */
    /* and x9, x15, x15, lsl #1 */
    /* tst x9, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xb99a70 */
    /* add x8, x8, #8 */
    /* add x9, x14, x8 */
    /* branch b #0xb999f4 */
    /* str w26, [sp, #0x148] */
    /* ldr x8, [sp, #0x90] */
    /* stp x8, x0, [sp, #0x138] */
    /* mov w20, #1 */
    /* str x20, [sp, #0x130] */
    /* mov w0, #8 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb9d474 */
    /* str x20, [sp, #0x2d0] */
    /* str x0, [sp, #0x2d8] */
    /* str xzr, [sp, #0x2e0] */
    /* add x8, sp, #0x130 */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x2d0 */
    /* call #0xbc536c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x20, [x22, #0x10] */
    /* ldr x8, [x22] */
    /* cmp x20, x8 */
    /* b.ne #0xb99ac8 */
    /* mov x0, x22 */
    /* call #0xc731d8; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* add x8, x8, x20, lsl #3 */
    /* ldr w9, [sp, #0x110] */
    /* str w9, [x8] */
    /* mov w9, #1 */
    /* strb w9, [x8, #4] */
    /* add x8, x20, #1 */
    /* str x8, [x22, #0x10] */
    /* mov x8, x21 */
    /* ldr x28, [sp, #0x128] */
    /* ldr x20, [sp, #0xa8] */
    /* branch b #0xb99598 */
    /* cmp x22, x20 */
    /* b.lo #0xb9d470 */
    /* ldr x20, [sp, #0x128] */
    /* ldr x2, [x20, #0x98] */
    /* add x0, sp, #0x130 */
    /* mov x3, x22 */
    /* mov w4, #8 */
    /* mov w5, #0x10 */
    /* call #0xc6bc6c; ABI effects unresolved */
    /* ldr x8, [sp, #0x130] */
    /* cmp x8, #1 */
    /* b.eq #0xb9d5b8 */
    /* ldr x8, [sp, #0x138] */
    /* stp x22, x8, [x20, #0x90] */
    /* ldr x20, [x20, #0xa0] */
    /* cmp x20, x22 */
    /* b.eq #0xb99870 */
    /* branch b #0xb9987c */
    /* ldr x9, [x22] */
    /* and x9, x9, #0x8080808080808080 */
    /* rbit x9, x9 */
    /* clz x9, x9 */
    /* lsr x0, x9, #3 */
    /* ldrb w20, [x22, x0] */
    /* ldr x9, [sp, #0x128] */
    /* ldr x9, [x9, #0xb8] */
    /* cbz x9, #0xb997e8 */
    /* branch b #0xb997ec */
    /* ldr x9, [sp, #0x128] */
    /* add x0, x9, #0xa8 */
    /* mov x2, x1 */
    /* mov x1, x8 */
    /* str x2, [sp, #0x50] */
    /* call #0xc74740; ABI effects unresolved */
    /* ldr x8, [sp, #0x128] */
    /* ldp x22, x24, [x8, #0xa8] */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov x2, x28 */
    /* call #0xbd01d0; ABI effects unresolved */
    /* ldr x8, [sp, #0x128] */
    /* ldr x9, [x8, #0xb8] */
    /* ldr x1, [sp, #0x50] */
    /* branch b #0xb997ec */
    /* ldr x1, [x28, #0x78] */
    /* ldr x8, [x28, #0x1d0] */
    /* cmp x1, x8 */
    /* b.hi #0xb9d184 */
    /* ldp x8, x9, [x28, #0x50] */
    /* mov w20, #0x28 */
    /* madd x21, x9, x20, x8 */
    /* add x24, sp, #0x130 */
    /* mov x25, #0x101010101010101 */
    /* cmp x8, x21 */
    /* b.ne #0xb99d28 */
    /* ldr x8, [x28, #0xd8] */
    /* ldr w9, [x8, #0x78] */
    /* cmp w9, #1 */
    /* b.ne #0xb9d194 */
    /* ldr w2, [x8, #0x7c] */
    /* ldr x1, [x28, #0x78] */
    /* add x0, sp, #0x2d0 */
    /* call #0xbd2a84; ABI effects unresolved */
    /* str xzr, [sp, #0x110] */
    /* adrp x8, #0xf04000 */
    /* add x9, x8, #0xb80 */
    /* adrp x8, #0xf04000 */
    /* add x8, x8, #0xbc8 */
    /* stp x8, x9, [sp, #0x38] */
    /* adrp x8, #0xe09000 */
    /* add x9, x8, #0x848 */
    /* mov w8, #0x26 */
    /* stp x8, x9, [sp, #0x28] */
    /* adrp x8, #0xf08000 */
    /* add x8, x8, #0x2f0 */
    /* str x8, [sp, #0x48] */
    /* adrp x8, #0xcc0000 */
    /* mov w9, #0x90 */
    /* dup v0.2d, x9 */
    /* str q0, [sp, #0x90] */
    /* ldr q0, [x8, #0x900] */
    /* str q0, [sp, #0x50] */
    /* mov w8, #4 */
    /* dup v0.2d, x8 */
    /* str q0, [sp, #0x80] */
    /* ldr x25, [sp, #0xa0] */
    /* branch b #0xb9a160 */
    /* and x14, x14, x10 */
    /* ldr d1, [x8, x14] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x15, d2 */
    /* ands x15, x15, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xb99c9c */
    /* rbit x16, x15 */
    /* clz x16, x16 */
    /* add x16, x14, x16, lsr #3 */
    /* and x16, x16, x10 */
    /* mneg x16, x16, x20 */
    /* add x16, x8, x16 */
    /* ldur w17, [x16, #-0x28] */
    /* cmp x27, x17 */
    /* b.eq #0xb99cec */
    /* sub x16, x15, #1 */
    /* ands x15, x16, x15 */
    /* b.ne #0xb99c6c */
    /* cmp x13, #1 */
    /* b.eq #0xb99cc0 */
    /* cmlt v2.8b, v1.8b, #0 */
    /* fmov x11, d2 */
    /* cbz x11, #0xb99cdc */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* add x11, x14, x11, lsr #3 */
    /* and x11, x11, x10 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w13, s1 */
    /* tbnz w13, #0, #0xb9a0a8 */
    /* mov w13, #1 */
    /* branch b #0xb99ce0 */
    /* mov x13, #0 */
    /* add x12, x12, #8 */
    /* add x14, x12, x14 */
    /* branch b #0xb99c54 */
    /* ldp x8, x10, [x16, #-0x20] */
    /* stp x23, x22, [x16, #-0x20] */
    /* ldr q0, [sp, #0x240] */
    /* stur q0, [x16, #-0x10] */
    /* cmp x8, #0 */
    /* ccmp x10, #0, #4, ne */
    /* lsl x9, x10, #2 */
    /* add x9, x9, #0xb */
    /* and x9, x9, #0xfffffffffffffff8 */
    /* add x10, x10, x9 */
    /* ccmn x10, #9, #4, ne */
    /* b.ne #0xb9a104 */
    /* mov x8, x26 */
    /* cmp x26, x21 */
    /* b.eq #0xb99bd4 */
    /* add x26, x8, #0x28 */
    /* ldr w27, [x8, #0x20] */
    /* ldp q0, q1, [sp, #0xe0] */
    /* stp q1, q0, [sp, #0x130] */
    /* mov x8, x27 */
    /* ldr x9, [x28, #0x78] */
    /* cbz x9, #0xb99ed0 */
    /* mov x9, #0 */
    /* ldp x10, x11, [x28, #0x80] */
    /* mov x12, #0x6575 */
    /* movk x12, #0x7073, lsl #16 */
    /* movk x12, #0x6d65, lsl #32 */
    /* movk x12, #0x736f, lsl #48 */
    /* eor x12, x10, x12 */
    /* mov x13, #0x6f6d */
    /* movk x13, #0x6e64, lsl #16 */
    /* movk x13, #0x7261, lsl #32 */
    /* movk x13, #0x646f, lsl #48 */
    /* eor x13, x11, x13 */
    /* mov x14, #0x7261 */
    /* movk x14, #0x6e65, lsl #16 */
    /* movk x14, #0x6765, lsl #32 */
    /* movk x14, #0x6c79, lsl #48 */
    /* eor x10, x10, x14 */
    /* orr x14, x8, #0x400000000000000 */
    /* mov x15, #0x6573 */
    /* movk x15, #0x7974, lsl #16 */
    /* movk x15, #0x6462, lsl #32 */
    /* movk x15, #0x7465, lsl #48 */
    /* eor x15, x14, x15 */
    /* eor x11, x11, x15 */
    /* add x12, x13, x12 */
    /* add x10, x11, x10 */
    /* eor x13, x12, x13, ror #51 */
    /* eor x11, x10, x11, ror #48 */
    /* ror x12, x12, #0x20 */
    /* add x10, x10, x13 */
    /* add x12, x11, x12 */
    /* eor x13, x10, x13, ror #47 */
    /* eor x11, x12, x11, ror #43 */
    /* ror x10, x10, #0x20 */
    /* eor x12, x12, x14 */
    /* eor x10, x10, #0xff */
    /* add x12, x12, x13 */
    /* add x10, x11, x10 */
    /* eor x13, x12, x13, ror #51 */
    /* eor x11, x10, x11, ror #48 */
    /* ror x12, x12, #0x20 */
    /* add x10, x13, x10 */
    /* add x12, x11, x12 */
    /* eor x13, x10, x13, ror #47 */
    /* eor x11, x12, x11, ror #43 */
    /* ror x10, x10, #0x20 */
    /* add x12, x13, x12 */
    /* add x10, x11, x10 */
    /* eor x13, x12, x13, ror #51 */
    /* eor x11, x10, x11, ror #48 */
    /* ror x12, x12, #0x20 */
    /* add x10, x13, x10 */
    /* add x12, x11, x12 */
    /* eor x13, x10, x13, ror #47 */
    /* eor x11, x12, x11, ror #43 */
    /* ror x10, x10, #0x20 */
    /* add x12, x13, x12 */
    /* add x10, x11, x10 */
    /* eor x12, x12, x13, ror #51 */
    /* eor x11, x10, x11, ror #48 */
    /* add x10, x12, x10 */
    /* ror x11, x11, #0x2b */
    /* eor x11, x11, x12, ror #47 */
    /* eor x11, x11, x10, ror #32 */
    /* eor x14, x11, x10 */
    /* ldp x10, x1, [x28, #0x50] */
    /* ldp x11, x12, [x28, #0x60] */
    /* lsr x13, x14, #0x39 */
    /* mul x13, x13, x25 */
    /* and x14, x14, x12 */
    /* ldr x15, [x11, x14] */
    /* eor x16, x15, x13 */
    /* mov x17, #-0x101010101010102 */
    /* movk x17, #0xfeff */
    /* add x17, x16, x17 */
    /* bic x16, x17, x16 */
    /* ands x16, x16, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xb99eb8 */
    /* rbit x17, x16 */
    /* clz x17, x17 */
    /* add x17, x14, x17, lsr #3 */
    /* and x17, x17, x12 */
    /* sub x17, x11, x17, lsl #3 */
    /* ldur x0, [x17, #-8] */
    /* cmp x0, x1 */
    /* b.hs #0xb9d324 */
    /* madd x17, x0, x20, x10 */
    /* ldr w0, [x17, #0x20] */
    /* cmp x8, x0 */
    /* b.eq #0xb99edc */
    /* sub x17, x16, #1 */
    /* ands x16, x17, x16 */
    /* b.ne #0xb99e7c */
    /* and x15, x15, x15, lsl #1 */
    /* tst x15, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xb99ed0 */
    /* add x9, x9, #8 */
    /* add x14, x14, x9 */
    /* branch b #0xb99e58 */
    /* mov w9, #4 */
    /* mov w11, #4 */
    /* branch b #0xb99ee4 */
    /* ldp x11, x9, [x17, #8] */
    /* add x9, x11, x9, lsl #3 */
    /* cmp x11, x9 */
    /* b.eq #0xb9a078 */
    /* add x10, x11, #8 */
    /* ldr w22, [x11] */
    /* ldrb w11, [x11, #4] */
    /* cmp x22, x8 */
    /* ccmp w11, #0, #0, ne */
    /* mov x11, x10 */
    /* b.eq #0xb99ee4 */
    /* cmp x10, x9 */
    /* b.eq #0xb99f2c */
    /* ldr w11, [x10] */
    /* ldrb w12, [x10, #4] */
    /* add x10, x10, #8 */
    /* cmp x11, x8 */
    /* ccmp w12, #0, #0, ne */
    /* b.eq #0xb99f08 */
    /* branch b #0xb9a078 */
    /* ldr x8, [sp, #0x140] */
    /* cbz x8, #0xb9a044 */
    /* mov x13, #0 */
    /* mov x12, #0 */
    /* mul x14, x22, x19 */
    /* ldp x8, x10, [sp, #0x130] */
    /* lsr x9, x14, #0x39 */
    /* dup v0.8b, w9 */
    /* and x14, x14, x10 */
    /* ldr d1, [x8, x14] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x15, d2 */
    /* ands x15, x15, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xb99f90 */
    /* rbit x16, x15 */
    /* clz x16, x16 */
    /* add x16, x14, x16, lsr #3 */
    /* and x16, x16, x10 */
    /* sub x16, x8, x16, lsl #2 */
    /* ldur w16, [x16, #-4] */
    /* cmp x22, x16 */
    /* b.eq #0xb99ff8 */
    /* sub x16, x15, #1 */
    /* ands x15, x16, x15 */
    /* b.ne #0xb99f64 */
    /* cmp x13, #1 */
    /* b.eq #0xb99fb4 */
    /* cmlt v2.8b, v1.8b, #0 */
    /* fmov x11, d2 */
    /* cbz x11, #0xb99fd0 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* add x11, x14, x11, lsr #3 */
    /* and x11, x11, x10 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w13, s1 */
    /* tbnz w13, #0, #0xb9a000 */
    /* mov w13, #1 */
    /* branch b #0xb99fd4 */
    /* mov x13, #0 */
    /* add x12, x12, #8 */
    /* add x14, x12, x14 */
    /* and x14, x14, x10 */
    /* ldr d1, [x8, x14] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x15, d2 */
    /* ands x15, x15, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xb99f64 */
    /* branch b #0xb99f90 */
    /* mov x8, x22 */
    /* branch b #0xb99d3c */
    /* ldrsb w12, [x8, x11] */
    /* tbz w12, #0x1f, #0xb9a058 */
    /* and x12, x12, #1 */
    /* sub x13, x11, #8 */
    /* strb w9, [x8, x11] */
    /* and x10, x10, x13 */
    /* add x10, x8, x10 */
    /* strb w9, [x10, #8] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* mov v0.d[0], x12 */
    /* ldr q1, [sp, #0x140] */
    /* sub v0.2d, v1.2d, v0.2d */
    /* str q0, [sp, #0x140] */
    /* sub x8, x8, x11, lsl #2 */
    /* stur w22, [x8, #-4] */
    /* mov x8, x22 */
    /* branch b #0xb99d3c */
    /* add x0, sp, #0x130 */
    /* add x2, x24, #0x20 */
    /* mov w1, #1 */
    /* call #0xc70860; ABI effects unresolved */
    /* branch b #0xb99f34 */
    /* ldr d0, [x8] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x11, d0 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* lsr x11, x11, #3 */
    /* ldrb w12, [x8, x11] */
    /* branch b #0xb9a008 */
    /* ldp x23, x22, [sp, #0x130] */
    /* ldur q0, [x24, #0x10] */
    /* str q0, [sp, #0x240] */
    /* ldr x8, [x28, #0x1d0] */
    /* cbz x8, #0xb9a11c */
    /* mov x13, #0 */
    /* mov x12, #0 */
    /* mul x14, x27, x19 */
    /* ldp x8, x10, [x28, #0x1c0] */
    /* lsr x9, x14, #0x39 */
    /* dup v0.8b, w9 */
    /* branch b #0xb99c54 */
    /* ldrsb w12, [x8, x11] */
    /* tbz w12, #0x1f, #0xb9a130 */
    /* and x12, x12, #1 */
    /* sub x13, x11, #8 */
    /* and x10, x10, x13 */
    /* strb w9, [x8, x11] */
    /* add x10, x8, x10 */
    /* strb w9, [x10, #8] */
    /* ldr q0, [x28, #0x1d0] */
    /* movi v1.2d, #0xffffffffffffffff */
    /* mov v1.d[0], x12 */
    /* sub v0.2d, v0.2d, v1.2d */
    /* str q0, [x28, #0x1d0] */
    /* mneg x9, x11, x20 */
    /* add x8, x8, x9 */
    /* stur w27, [x8, #-0x28] */
    /* stp x23, x22, [x8, #-0x20] */
    /* ldr q0, [sp, #0x240] */
    /* stur q0, [x8, #-0x10] */
    /* mov x8, x26 */
    /* cmp x26, x21 */
    /* b.ne #0xb99d28 */
    /* branch b #0xb99bd4 */
    /* sub x0, x8, x9 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x8, x26 */
    /* cmp x26, x21 */
    /* b.ne #0xb99d28 */
    /* branch b #0xb99bd4 */
    /* add x0, x28, #0x1c0 */
    /* add x2, x28, #0x1e0 */
    /* mov w1, #1 */
    /* call #0xc6f144; ABI effects unresolved */
    /* branch b #0xb9a08c */
    /* ldr d0, [x8] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x11, d0 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* lsr x11, x11, #3 */
    /* ldrb w12, [x8, x11] */
    /* branch b #0xb9a0b0 */
    /* ldr x8, [sp, #0x110] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x110] */
    /* ldr x28, [sp, #0x128] */
    /* ldr x8, [x28, #0xd8] */
    /* add x0, sp, #0x2d0 */
    /* add x1, x8, #0x18 */
    /* call #0xbd2b64; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0xb9ae58 */
    /* ldr x8, [sp, #0x128] */
    /* ldr x11, [x8, #0xd8] */
    /* ldr w8, [x11, #0x78] */
    /* tbz w8, #0, #0xb9d384 */
    /* mov x28, x1 */
    /* ldr w8, [x11, #0x7c] */
    /* cmp w1, w8 */
    /* ldp q7, q6, [sp, #0x80] */
    /* b.ne #0xb9a1d4 */
    /* ldr x8, [sp, #0x110] */
    /* cbnz x8, #0xb9d3f4 */
    /* ldr x8, [x11, #0x28] */
    /* mov w16, w28 */
    /* cmp x8, x16 */
    /* b.ls #0xb9a1cc */
    /* ldr x8, [x11, #0x20] */
    /* add x8, x8, x16, lsl #5 */
    /* ldr x9, [x8] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.ne #0xb9a1dc */
    /* mov x8, #-1 */
    /* branch b #0xb9a1e8 */
    /* mov w24, w28 */
    /* branch b #0xb9a554 */
    /* ldr w8, [x8, #0x1c] */
    /* mov w9, #-1 */
    /* orr x8, x9, x8, lsl #32 */
    /* ldp x9, x10, [x11, #0x38] */
    /* mov w13, w8 */
    /* cmp x10, x13 */
    /* b.ls #0xb9a214 */
    /* mov w12, w8 */
    /* mov w14, #0x30 */
    /* umaddl x13, w13, w14, x9 */
    /* ldr w13, [x13, #0x20] */
    /* and x8, x8, #0xffffffff00000000 */
    /* orr x8, x8, x13 */
    /* branch b #0xb9a23c */
    /* lsr x13, x8, #0x20 */
    /* cmp x10, x13 */
    /* b.ls #0xb9a28c */
    /* mov x12, x13 */
    /* mov w13, #0x30 */
    /* madd x14, x12, x13, x9 */
    /* ldp w13, w14, [x14, #0x24] */
    /* bfi x8, x13, #0x20, #0x20 */
    /* cmn w14, #1 */
    /* b.eq #0xb9a218 */
    /* cmp x10, x12 */
    /* b.ls #0xb9d3cc */
    /* mov w13, #0x30 */
    /* madd x13, x12, x13, x9 */
    /* ldr x14, [x13] */
    /* mov x15, #-0x8000000000000000 */
    /* cmp x14, x15 */
    /* b.eq #0xb9d3cc */
    /* ldr w13, [x13, #0x2c] */
    /* cmp w13, w28 */
    /* b.ne #0xb9a1ec */
    /* mov w13, #0x30 */
    /* madd x12, x12, x13, x9 */
    /* ldr x13, [x12] */
    /* mov x14, #-0x8000000000000000 */
    /* cmp x13, x14 */
    /* b.eq #0xb9d3c0 */
    /* ldr x12, [x12, #0x10] */
    /* cbz x12, #0xb9a1ec */
    /* branch b #0xb9d3d8 */
    /* str x16, [sp, #0xb0] */
    /* mov x8, #0 */
    /* mov x23, #0 */
    /* ldr x10, [sp, #0x128] */
    /* ldp x27, x9, [x10, #0xe0] */
    /* add x9, x27, x9 */
    /* add x12, x9, #1 */
    /* ldr d0, [x27] */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x9, d0 */
    /* add x21, x27, #8 */
    /* and x25, x9, #0x8080808080808080 */
    /* ldr x14, [x10, #0xf8] */
    /* ldp x9, x10, [x10, #8] */
    /* mov w13, #0x18 */
    /* madd x13, x10, x13, x9 */
    /* ldp x10, x11, [x11, #8] */
    /* add x11, x10, x11, lsl #3 */
    /* str xzr, [sp, #0x130] */
    /* str xzr, [sp, #0x158] */
    /* stp x9, x13, [sp, #0x180] */
    /* str x13, [sp, #0xd8] */
    /* stp x27, x25, [sp, #0x190] */
    /* stp x21, x12, [sp, #0x1a0] */
    /* mov x24, x14 */
    /* stp x14, x10, [sp, #0x1b0] */
    /* str x11, [sp, #0x100] */
    /* stp x11, xzr, [sp, #0x1c0] */
    /* ldr x11, [sp, #0x150] */
    /* str x11, [sp, #0xc0] */
    /* cmp x23, #3 */
    /* b.eq #0xb9a538 */
    /* branch b #0xb9a3a8 */
    /* add x26, x10, #8 */
    /* str x26, [sp, #0x1b8] */
    /* mov x20, x9 */
    /* mov w23, #3 */
    /* mov x9, x10 */
    /* add x22, x8, #1 */
    /* str x22, [sp, #0x1c8] */
    /* ldr x2, [x9] */
    /* ldr x9, [sp, #0x128] */
    /* ldr x9, [x9, #0x198] */
    /* cbz x9, #0xb9a35c */
    /* mov x9, #0 */
    /* add x10, x2, #8 */
    /* mul x12, x10, x19 */
    /* lsr x13, x12, #0x39 */
    /* ldr x11, [sp, #0x128] */
    /* ldp x11, x10, [x11, #0x180] */
    /* dup v0.8b, w13 */
    /* branch b #0xb9a4b8 */
    /* ldxr x9, [x2] */
    /* add x10, x9, #1 */
    /* stxr w11, x10, [x2] */
    /* cbnz w11, #0xb9a35c */
    /* tbnz x9, #0x3f, #0xb9ce10 */
    /* stur xzr, [x29, #-0xb0] */
    /* stur w28, [x29, #-0xa8] */
    /* stp xzr, x8, [x29, #-0xa0] */
    /* sub x0, x29, #0xf0 */
    /* ldr x8, [sp, #0x128] */
    /* add x1, x8, #0x180 */
    /* sub x3, x29, #0xb0 */
    /* call #0xba6460; ABI effects unresolved */
    /* mov x8, x22 */
    /* mov x10, x26 */
    /* mov x9, x20 */
    /* ldp q7, q6, [sp, #0x80] */
    /* cmp x23, #3 */
    /* b.eq #0xb9a538 */
    /* mov w11, #2 */
    /* cbz x27, #0xb9a414 */
    /* cbz x24, #0xb9a410 */
    /* cbnz x25, #0xb9a3d8 */
    /* ldr d0, [x21], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x11, d0 */
    /* sub x27, x27, #0x40 */
    /* and x25, x11, #0x8080808080808080 */
    /* cbz x25, #0xb9a3b8 */
    /* str x21, [sp, #0x1a0] */
    /* str x27, [sp, #0x190] */
    /* sub x11, x25, #1 */
    /* rbit x12, x25 */
    /* clz x12, x12 */
    /* and x25, x11, x25 */
    /* and x11, x12, #0x78 */
    /* sub x11, x27, x11 */
    /* sub x12, x24, #1 */
    /* str x25, [sp, #0x198] */
    /* mov x24, x12 */
    /* str x12, [sp, #0x1b0] */
    /* mov x20, x9 */
    /* sub x9, x11, #8 */
    /* mov x26, x10 */
    /* branch b #0xb9a324 */
    /* str xzr, [sp, #0x190] */
    /* cbz x23, #0xb9a428 */
    /* ldr x12, [sp, #0x70] */
    /* cmp x12, #2 */
    /* b.ne #0xb9a474 */
    /* str xzr, [sp, #0x130] */
    /* ldr x12, [sp, #0xd8] */
    /* cmp x9, x12 */
    /* b.eq #0xb9a4a8 */
    /* mov x27, #0 */
    /* add x20, x9, #0x18 */
    /* add x12, x9, #8 */
    /* stp x11, x9, [sp, #0x140] */
    /* str x20, [sp, #0x180] */
    /* add x11, x9, #8 */
    /* str x11, [sp, #0xc0] */
    /* str x12, [sp, #0x150] */
    /* mov w11, #1 */
    /* dup v0.2d, x11 */
    /* str q0, [sp, #0x130] */
    /* mov x26, x10 */
    /* mov w10, #1 */
    /* str x10, [sp, #0x70] */
    /* mov w23, #1 */
    /* branch b #0xb9a324 */
    /* str x11, [sp, #0x138] */
    /* ldr x11, [sp, #0xc0] */
    /* cbz x11, #0xb9a4a0 */
    /* mov x27, #0 */
    /* mov x26, x10 */
    /* mov x20, x9 */
    /* mov w9, #2 */
    /* str x9, [sp, #0x70] */
    /* mov w23, #1 */
    /* mov x9, x11 */
    /* branch b #0xb9a324 */
    /* mov w11, #2 */
    /* str x11, [sp, #0x70] */
    /* mov x27, #0 */
    /* mov w11, #3 */
    /* str x11, [sp, #0x130] */
    /* branch b #0xb9a538 */
    /* and x12, x12, x10 */
    /* ldr d1, [x11, x12] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x13, d2 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xb9a504 */
    /* rbit x14, x13 */
    /* clz x14, x14 */
    /* add x14, x12, x14, lsr #3 */
    /* and x14, x14, x10 */
    /* mov w15, #0x28 */
    /* mneg x14, x14, x15 */
    /* add x14, x11, x14 */
    /* ldur x14, [x14, #-0x28] */
    /* cmp x2, x14 */
    /* b.eq #0xb9a524 */
    /* sub x14, x13, #1 */
    /* ands x13, x14, x13 */
    /* b.ne #0xb9a4d0 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w13, s1 */
    /* tbnz w13, #0, #0xb9a35c */
    /* add x9, x9, #8 */
    /* add x12, x12, x9 */
    /* branch b #0xb9a4b8 */
    /* mov x8, x22 */
    /* mov x10, x26 */
    /* mov x9, x20 */
    /* cmp x23, #3 */
    /* b.ne #0xb9a3a8 */
    /* ldr x11, [sp, #0x100] */
    /* cmp x10, x11 */
    /* b.ne #0xb9a310 */
    /* ldr x8, [sp, #0x128] */
    /* ldr x11, [x8, #0xd8] */
    /* ldr x25, [sp, #0xa0] */
    /* ldr x24, [sp, #0xb0] */
    /* ldr x8, [x11, #0x28] */
    /* cmp x8, x24 */
    /* b.ls #0xb9a578 */
    /* ldr x8, [x11, #0x20] */
    /* add x8, x8, x24, lsl #5 */
    /* ldr x9, [x8] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.ne #0xb9a580 */
    /* mov x8, #-1 */
    /* branch b #0xb9a58c */
    /* ldr w8, [x8, #0x1c] */
    /* mov w9, #-1 */
    /* orr x8, x9, x8, lsl #32 */
    /* ldp x9, x10, [x11, #0x38] */
    /* mov w12, w8 */
    /* cmp x10, x12 */
    /* b.ls #0xb9a5b8 */
    /* mov w11, w8 */
    /* mov w13, #0x30 */
    /* umaddl x12, w12, w13, x9 */
    /* ldr w12, [x12, #0x20] */
    /* and x8, x8, #0xffffffff00000000 */
    /* orr x8, x8, x12 */
    /* branch b #0xb9a5e0 */
    /* lsr x12, x8, #0x20 */
    /* cmp x10, x12 */
    /* b.ls #0xb9a768 */
    /* mov x11, x12 */
    /* mov w12, #0x30 */
    /* madd x13, x11, x12, x9 */
    /* ldp w12, w13, [x13, #0x24] */
    /* bfi x8, x12, #0x20, #0x20 */
    /* cmn w13, #1 */
    /* b.eq #0xb9a5bc */
    /* cmp x10, x11 */
    /* b.ls #0xb9d2f4 */
    /* mov w12, #0x30 */
    /* madd x11, x11, x12, x9 */
    /* ldr x12, [x11] */
    /* mov x13, #-0x8000000000000000 */
    /* cmp x12, x13 */
    /* b.eq #0xb9d2f4 */
    /* ldr w12, [x11, #0x2c] */
    /* cmp w12, w28 */
    /* b.ne #0xb9a590 */
    /* ldr x22, [x11, #0x10] */
    /* lsl x21, x22, #4 */
    /* lsr x8, x22, #0x3c */
    /* cmp x8, #0 */
    /* mov x8, #0x7ffffffffffffff8 */
    /* ccmp x21, x8, #2, eq */
    /* b.hi #0xb9ae44 */
    /* ldr x23, [x11, #8] */
    /* cbz x21, #0xb9a64c */
    /* mov x0, x21 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb9d548 */
    /* str x0, [sp, #0x20] */
    /* mov x20, x22 */
    /* ldp q7, q6, [sp, #0x80] */
    /* branch b #0xb9a658 */
    /* mov x20, #0 */
    /* mov w8, #8 */
    /* str x8, [sp, #0x20] */
    /* cbz x22, #0xb9a75c */
    /* cmp x22, #4 */
    /* b.hs #0xb9a670 */
    /* mov x8, #0 */
    /* ldr x11, [sp, #0x20] */
    /* branch b #0xb9a6e4 */
    /* and x8, x22, #0xffffffffffffffc */
    /* ldr x9, [sp, #0x20] */
    /* add x9, x9, #0x20 */
    /* dup v0.2d, x23 */
    /* and x10, x22, #0xffffffffffffffc */
    /* ldr q1, [sp, #0x50] */
    /* mov w12, #2 */
    /* dup v3.2d, x12 */
    /* add v3.2d, v1.2d, v3.2d */
    /* fmov x11, d1 */
    /* add x11, x11, x11, lsl #3 */
    /* lsl x11, x11, #3 */
    /* fmov d5, x11 */
    /* mov x11, v1.d[1] */
    /* add x11, x11, x11, lsl #3 */
    /* lsl x11, x11, #3 */
    /* mov v5.d[1], x11 */
    /* add v2.2d, v0.2d, v5.2d */
    /* sub x11, x9, #0x20 */
    /* st2 {v1.2d, v2.2d}, [x11] */
    /* add v4.2d, v2.2d, v6.2d */
    /* st2 {v3.2d, v4.2d}, [x9] */
    /* add v1.2d, v1.2d, v7.2d */
    /* add x9, x9, #0x40 */
    /* subs x10, x10, #4 */
    /* b.ne #0xb9a68c */
    /* cmp x22, x8 */
    /* ldr x11, [sp, #0x20] */
    /* b.eq #0xb9a70c */
    /* add x9, x11, x8, lsl #4 */
    /* add x9, x9, #8 */
    /* mov w10, #0x48 */
    /* madd x10, x8, x10, x23 */
    /* stp x8, x10, [x9, #-8] */
    /* add x8, x8, #1 */
    /* add x9, x9, #0x10 */
    /* add x10, x10, #0x48 */
    /* cmp x22, x8 */
    /* b.ne #0xb9a6f4 */
    /* add x21, x11, x21 */
    /* mov x22, x11 */
    /* ldp x8, x9, [x22], #0x10 */
    /* ldr x2, [x9] */
    /* ldxr x9, [x2] */
    /* add x10, x9, #1 */
    /* stxr w11, x10, [x2] */
    /* cbnz w11, #0xb9a71c */
    /* tbnz x9, #0x3f, #0xb9ce10 */
    /* ldr x9, [sp, #0x110] */
    /* str x9, [sp, #0x130] */
    /* str w28, [sp, #0x138] */
    /* stp xzr, x8, [sp, #0x140] */
    /* sub x0, x29, #0xb0 */
    /* ldr x8, [sp, #0x128] */
    /* add x1, x8, #0x180 */
    /* add x3, sp, #0x130 */
    /* call #0xba6460; ABI effects unresolved */
    /* cmp x22, x21 */
    /* b.ne #0xb9a714 */
    /* cbz x20, #0xb9a768 */
    /* ldr x0, [sp, #0x20] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x128] */
    /* ldr x8, [x8, #0xd8] */
    /* ldr x9, [x8, #0x28] */
    /* cmp x9, x24 */
    /* b.ls #0xb9d378 */
    /* ldr x8, [x8, #0x20] */
    /* add x8, x8, x24, lsl #5 */
    /* ldr x9, [x8] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.eq #0xb9d378 */
    /* ldr x9, [x8, #0x10] */
    /* cbz x9, #0xb9a150 */
    /* str xzr, [sp, #0xc0] */
    /* ldr x27, [x8, #8] */
    /* mov w8, #0x108 */
    /* madd x8, x9, x8, x27 */
    /* str x8, [sp, #0x78] */
    /* mul x8, x24, x19 */
    /* str x8, [sp, #0x100] */
    /* lsr x8, x8, #0x39 */
    /* str x8, [sp, #0xd8] */
    /* dup v8.8b, w8 */
    /* branch b #0xb9a7d4 */
    /* ldr x8, [sp, #0x78] */
    /* cmp x27, x8 */
    /* b.eq #0xb9a150 */
    /* mov x22, x27 */
    /* ldr x26, [sp, #0xc0] */
    /* add x27, x27, #0x108 */
    /* add x8, x26, #1 */
    /* str x8, [sp, #0xc0] */
    /* ldr x8, [x22, #0x18] */
    /* sub x9, x8, #0xc */
    /* cmp x8, #0xb */
    /* mov w8, #9 */
    /* csel x10, x9, x8, hi */
    /* mov w8, #0xb0 */
    /* mov w9, #0xa8 */
    /* adrp x13, #0xe08000 */
    /* add x13, x13, #0x4a5 */
    /* adr x11, #0xb9a81c */
    /* ldrb w12, [x13, x10] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* mov w9, #0x28 */
    /* mov w8, #0x30 */
    /* ldr x1, [x22, x9] */
    /* ldr x2, [x22, x8] */
    /* add x0, sp, #0x130 */
    /* call #0xb7bf24; ABI effects unresolved */
    /* branch b #0xb9a884 */
    /* add x0, sp, #0x130 */
    /* mov x1, x22 */
    /* call #0xb6b5d8; ABI effects unresolved */
    /* branch b #0xb9a884 */
    /* ldr x8, [x22, #0xa0] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.ne #0xb9ae1c */
    /* mov w0, #8 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb9ce80 */
    /* mov x23, x0 */
    /* add x8, x22, #0xa8 */
    /* str x8, [x0] */
    /* mov w21, #1 */
    /* branch b #0xb9ae24 */
    /* ldp x1, x2, [x22, #0x28] */
    /* add x0, sp, #0x130 */
    /* call #0xb6f2d8; ABI effects unresolved */
    /* ldp x23, x8, [sp, #0x138] */
    /* ldr x21, [sp, #0x130] */
    /* cbz x8, #0xb9a928 */
    /* add x24, x23, x8, lsl #3 */
    /* branch b #0xb9a8d4 */
    /* mov w0, #8 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb9ce80 */
    /* mov x23, x0 */
    /* mov w8, #0x68 */
    /* branch b #0xb9a8c4 */
    /* mov w0, #8 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb9ce80 */
    /* mov x23, x0 */
    /* mov w8, #0xe0 */
    /* add x8, x22, x8 */
    /* mov x24, x23 */
    /* str x8, [x24], #8 */
    /* mov w21, #1 */
    /* mov x25, x23 */
    /* ldr x8, [x25], #8 */
    /* ldr x2, [x8] */
    /* ldxr x8, [x2] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x2] */
    /* cbnz w10, #0xb9a8e0 */
    /* tbnz x8, #0x3f, #0xb9ce10 */
    /* ldr x8, [sp, #0x110] */
    /* str x8, [sp, #0x130] */
    /* str w28, [sp, #0x138] */
    /* mov w8, #1 */
    /* stp x8, x26, [sp, #0x140] */
    /* sub x0, x29, #0xb0 */
    /* ldr x8, [sp, #0x128] */
    /* add x1, x8, #0x180 */
    /* add x3, sp, #0x130 */
    /* call #0xba6460; ABI effects unresolved */
    /* cmp x25, x24 */
    /* b.ne #0xb9a8d8 */
    /* ldr x25, [sp, #0xa0] */
    /* cbz x21, #0xb9a934 */
    /* mov x0, x23 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x22, #0x18] */
    /* sub x9, x8, #0xc */
    /* cmp x8, #0xb */
    /* mov w8, #9 */
    /* csel x10, x9, x8, hi */
    /* mov w8, #0x10 */
    /* mov w9, #8 */
    /* adrp x13, #0xe08000 */
    /* add x13, x13, #0x4bb */
    /* adr x11, #0xb9a7c8 */
    /* ldrb w12, [x13, x10] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* sub x0, x29, #0xf0 */
    /* add x1, x22, #0x20 */
    /* call #0xb7ba90; ABI effects unresolved */
    /* branch b #0xb9aae8 */
    /* sub x0, x29, #0xf0 */
    /* add x1, x22, #0x20 */
    /* call #0xb83488; ABI effects unresolved */
    /* branch b #0xb9aae8 */
    /* ldr x1, [x22, #0x38] */
    /* add x0, sp, #0x130 */
    /* call #0xb8595c; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x130] */
    /* ldr x10, [sp, #0x140] */
    /* add x10, x9, x10, lsl #3 */
    /* ldp x11, x12, [x22, #0x28] */
    /* add x12, x11, x12, lsl #6 */
    /* stp x9, x8, [sp, #0x190] */
    /* str x10, [sp, #0x1a0] */
    /* mov w8, #1 */
    /* stp x8, xzr, [sp, #0x130] */
    /* str xzr, [sp, #0x158] */
    /* stp x11, x12, [sp, #0x178] */
    /* str x9, [sp, #0x188] */
    /* sub x0, x29, #0xf0 */
    /* add x1, sp, #0x130 */
    /* call #0xb5919c; ABI effects unresolved */
    /* branch b #0xb9aae8 */
    /* sub x0, x29, #0xf0 */
    /* add x1, x22, #0x20 */
    /* call #0xb8595c; ABI effects unresolved */
    /* branch b #0xb9aae8 */
    /* sub x0, x29, #0xf0 */
    /* add x1, x22, #0x20 */
    /* call #0xb6ee08; ABI effects unresolved */
    /* branch b #0xb9aae8 */
    /* ldr x1, [x22, #0x50] */
    /* add x0, sp, #0x130 */
    /* call #0xb8595c; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x130] */
    /* ldr x10, [sp, #0x140] */
    /* add x10, x9, x10, lsl #3 */
    /* ldp x11, x12, [x22, #0x40] */
    /* add x12, x11, x12, lsl #6 */
    /* stp x9, x8, [sp, #0x190] */
    /* str x10, [sp, #0x1a0] */
    /* mov w8, #1 */
    /* stp x8, xzr, [sp, #0x130] */
    /* str xzr, [sp, #0x158] */
    /* stp x11, x12, [sp, #0x178] */
    /* str x9, [sp, #0x188] */
    /* sub x0, x29, #0xf0 */
    /* add x1, sp, #0x130 */
    /* call #0xb5919c; ABI effects unresolved */
    /* branch b #0xb9aae8 */
    /* add x0, sp, #0x130 */
    /* add x1, x22, #0x20 */
    /* call #0xbc064c; ABI effects unresolved */
    /* ldp x21, x23, [sp, #0x130] */
    /* ldr x24, [sp, #0x140] */
    /* sub x0, x29, #0xb0 */
    /* add x1, x22, #0x60 */
    /* call #0xbc064c; ABI effects unresolved */
    /* add x8, x23, x24, lsl #3 */
    /* ldp x9, x10, [x29, #-0xb0] */
    /* ldur x11, [x29, #-0xa0] */
    /* add x11, x10, x11, lsl #3 */
    /* stp x23, x23, [sp, #0x130] */
    /* stp x21, x8, [sp, #0x140] */
    /* stp x10, x10, [sp, #0x150] */
    /* stp x9, x11, [sp, #0x160] */
    /* sub x0, x29, #0xf0 */
    /* add x1, sp, #0x130 */
    /* call #0xb5c16c; ABI effects unresolved */
    /* branch b #0xb9aae8 */
    /* sub x0, x29, #0xf0 */
    /* add x1, x22, #0x20 */
    /* call #0xb7eb8c; ABI effects unresolved */
    /* branch b #0xb9aae8 */
    /* ldp x1, x2, [x22, #0x58] */
    /* sub x0, x29, #0xf0 */
    /* call #0xb85e54; ABI effects unresolved */
    /* branch b #0xb9aae8 */
    /* sub x0, x29, #0xf0 */
    /* mov x1, x22 */
    /* call #0xb6b4e0; ABI effects unresolved */
    /* branch b #0xb9aae8 */
    /* sub x0, x29, #0xf0 */
    /* add x1, x22, #0x20 */
    /* call #0xb6eff8; ABI effects unresolved */
    /* branch b #0xb9aae8 */
    /* mov w9, #0x40 */
    /* mov w8, #0x48 */
    /* ldr x1, [x22, x9] */
    /* ldr x2, [x22, x8] */
    /* sub x0, x29, #0xf0 */
    /* call #0xb7f9ac; ABI effects unresolved */
    /* ldur x10, [x29, #-0xf0] */
    /* ldp x9, x8, [x29, #-0xe8] */
    /* stp x10, x9, [sp, #0xa8] */
    /* cbz x8, #0xb9ae08 */
    /* ldr x25, [sp, #0xb0] */
    /* add x22, x25, x8, lsl #3 */
    /* branch b #0xb9abec */
    /* and x12, x12, x9 */
    /* ldr d0, [x8, x12] */
    /* cmeq v1.8b, v0.8b, v8.8b */
    /* fmov x14, d1 */
    /* ands x14, x14, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xb9ab48 */
    /* rbit x15, x14 */
    /* clz x15, x15 */
    /* add x15, x12, x15, lsr #3 */
    /* and x15, x15, x9 */
    /* sub x15, x8, x15, lsl #5 */
    /* ldur w16, [x15, #-0x20] */
    /* cmp w28, w16 */
    /* b.eq #0xb9abd4 */
    /* sub x15, x14, #1 */
    /* ands x14, x15, x14 */
    /* b.ne #0xb9ab1c */
    /* cmp x13, #1 */
    /* b.eq #0xb9ab6c */
    /* cmlt v1.8b, v0.8b, #0 */
    /* fmov x10, d1 */
    /* cbz x10, #0xb9ab88 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* add x10, x12, x10, lsr #3 */
    /* and x10, x10, x9 */
    /* movi v1.2d, #0xffffffffffffffff */
    /* cmeq v0.8b, v0.8b, v1.8b */
    /* umaxv b0, v0.8b */
    /* fmov w13, s0 */
    /* tbnz w13, #0, #0xb9ab98 */
    /* mov w13, #1 */
    /* branch b #0xb9ab8c */
    /* mov x13, #0 */
    /* add x11, x11, #8 */
    /* add x12, x11, x12 */
    /* branch b #0xb9ab04 */
    /* ldrsb w11, [x8, x10] */
    /* tbz w11, #0x1f, #0xb9ade8 */
    /* and x11, x11, #1 */
    /* sub x12, x10, #8 */
    /* and x9, x9, x12 */
    /* ldr x12, [sp, #0xd8] */
    /* strb w12, [x8, x10] */
    /* add x9, x8, x9 */
    /* strb w12, [x9, #8] */
    /* ldur q0, [x21, #-0x10] */
    /* mov v1.d[0], x11 */
    /* sub v0.2d, v0.2d, v1.2d */
    /* stur q0, [x21, #-0x10] */
    /* sub x15, x8, x10, lsl #5 */
    /* stur w28, [x15, #-0x20] */
    /* ldr x9, [sp, #0x110] */
    /* mov w8, #1 */
    /* stp x9, x8, [x15, #-0x18] */
    /* stur x26, [x15, #-8] */
    /* cmp x25, x22 */
    /* b.eq #0xb9ae08 */
    /* ldr x8, [x25], #8 */
    /* ldr x23, [x8] */
    /* ldxr x8, [x23] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x23] */
    /* cbnz w10, #0xb9abf4 */
    /* tbnz x8, #0x3f, #0xb9ce10 */
    /* mov x20, x28 */
    /* mov x28, x27 */
    /* mov x8, #0 */
    /* add x9, x23, #8 */
    /* mul x24, x9, x19 */
    /* lsr x27, x24, #0x39 */
    /* ldr x10, [sp, #0x128] */
    /* ldp x10, x9, [x10, #0x1a0] */
    /* dup v0.8b, w27 */
    /* and x11, x24, x9 */
    /* ldr d1, [x10, x11] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x12, d2 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xb9ac78 */
    /* rbit x13, x12 */
    /* clz x13, x13 */
    /* add x13, x11, x13, lsr #3 */
    /* and x13, x13, x9 */
    /* mov w14, #0x28 */
    /* mneg x13, x13, x14 */
    /* add x21, x10, x13 */
    /* ldur x13, [x21, #-0x28] */
    /* cmp x13, x23 */
    /* b.eq #0xb9acb0 */
    /* sub x13, x12, #1 */
    /* ands x12, x13, x12 */
    /* b.ne #0xb9ac44 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w12, s1 */
    /* tbnz w12, #0, #0xb9acd8 */
    /* add x8, x8, #8 */
    /* add x11, x11, x8 */
    /* and x11, x11, x9 */
    /* ldr d1, [x10, x11] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x12, d2 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xb9ac44 */
    /* branch b #0xb9ac78 */
    /* ldxr x8, [x23] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x23] */
    /* cbnz w9, #0xb9acb0 */
    /* mov x27, x28 */
    /* b.ne #0xb9ad64 */
    /* dmb ishld */
    /* mov x0, x23 */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xb9ad64 */
    /* ldr x21, [sp, #0x128] */
    /* ldr x8, [x21, #0x1b0] */
    /* cbz x8, #0xb9adb8 */
    /* ldp x8, x9, [x21, #0x1a0] */
    /* and x10, x9, x24 */
    /* ldr d0, [x8, x10] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x12, d0 */
    /* cbz x12, #0xb9ad94 */
    /* rbit x11, x12 */
    /* clz x11, x11 */
    /* add x10, x10, x11, lsr #3 */
    /* and x11, x10, x9 */
    /* ldrsb w10, [x8, x11] */
    /* tbz w10, #0x1f, #0xb9adc8 */
    /* sub x12, x11, #8 */
    /* and x9, x12, x9 */
    /* strb w27, [x8, x11] */
    /* add x9, x8, x9 */
    /* strb w27, [x9, #8] */
    /* mov w9, #0x28 */
    /* mneg x9, x11, x9 */
    /* add x21, x8, x9 */
    /* and x8, x10, #1 */
    /* ldr x10, [sp, #0x128] */
    /* ldr x9, [x10, #0x1b0] */
    /* sub x8, x9, x8 */
    /* str x8, [x10, #0x1b0] */
    /* stur x23, [x21, #-0x28] */
    /* ldp q0, q1, [sp, #0xe0] */
    /* stp q1, q0, [x21, #-0x20] */
    /* ldr x8, [x10, #0x1b8] */
    /* add x8, x8, #1 */
    /* str x8, [x10, #0x1b8] */
    /* mov x27, x28 */
    /* mov x28, x20 */
    /* ldur x8, [x21, #-0x10] */
    /* cbz x8, #0xb9ad84 */
    /* mov x13, #0 */
    /* mov x11, #0 */
    /* ldp x8, x9, [x21, #-0x20] */
    /* ldr x12, [sp, #0x100] */
    /* branch b #0xb9ab04 */
    /* sub x0, x21, #0x20 */
    /* mov x1, x21 */
    /* call #0xc7043c; ABI effects unresolved */
    /* branch b #0xb9ad70 */
    /* mov w11, #8 */
    /* add x10, x10, x11 */
    /* and x10, x10, x9 */
    /* ldr d0, [x8, x10] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x12, d0 */
    /* add x11, x11, #8 */
    /* cbnz x12, #0xb9acfc */
    /* branch b #0xb9ad98 */
    /* add x0, x21, #0x1a0 */
    /* add x1, x21, #0x1c0 */
    /* call #0xc71880; ABI effects unresolved */
    /* branch b #0xb9ace4 */
    /* ldr d0, [x8] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x10, d0 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* lsr x11, x10, #3 */
    /* ldrb w10, [x8, x11] */
    /* branch b #0xb9ad14 */
    /* ldr d0, [x8] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x10, d0 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* lsr x10, x10, #3 */
    /* ldrb w11, [x8, x10] */
    /* branch b #0xb9aba0 */
    /* ldp x25, x8, [sp, #0xa0] */
    /* cbz x8, #0xb9a7c8 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xb9a7c8 */
    /* mov x21, #0 */
    /* mov w23, #8 */
    /* stp x21, x23, [sp, #0x130] */
    /* mov x8, x21 */
    /* cbnz x21, #0xb9a890 */
    /* branch b #0xb9a928 */
    /* adrp x0, #0xf09000 */
    /* add x0, x0, #0x38 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xb9d5f4 */
    /* mov x0, #0 */
    /* ldr x1, [sp, #0x20] */
    /* ldr x28, [sp, #0x128] */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* branch b #0xb9d5f4 */
    /* ldr x8, [sp, #0x2d0] */
    /* cbz x8, #0xb9ae68 */
    /* ldr x0, [sp, #0x2d8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x2f0] */
    /* ldr x28, [sp, #0x128] */
    /* cbz x8, #0xb9ae98 */
    /* lsl x9, x8, #2 */
    /* add x9, x9, #0xb */
    /* and x9, x9, #0xfffffffffffffff8 */
    /* add x8, x8, x9 */
    /* cmn x8, #9 */
    /* b.eq #0xb9ae98 */
    /* ldr x8, [sp, #0x2e8] */
    /* sub x0, x8, x9 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* cbz x25, #0xb9aebc */
    /* lsl x8, x25, #3 */
    /* add x9, x8, x25 */
    /* cmn x9, #0x11 */
    /* b.eq #0xb9aebc */
    /* ldr x9, [sp, #0x68] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x28, #0xd8] */
    /* ldr w9, [x8, #0x78] */
    /* cmp w9, #1 */
    /* b.ne #0xb9d270 */
    /* ldr w8, [x8, #0x7c] */
    /* str w8, [sp, #0x110] */
    /* ldr x21, [x28, #0x78] */
    /* ldr x20, [sp, #0xd0] */
    /* ldrb w8, [x20, #0x10] */
    /* tbz w8, #0, #0xb9d27c */
    /* ldp x24, x25, [x20] */
    /* add x8, x24, #1 */
    /* str x8, [x20] */
    /* add x0, sp, #0x130 */
    /* mov w1, #4 */
    /* mov x2, x21 */
    /* call #0xb8dc1c; ABI effects unresolved */
    /* ldp x22, x23, [sp, #0x130] */
    /* ldr q0, [sp, #0x140] */
    /* stur q0, [x29, #-0xb0] */
    /* ldrb w8, [x20, #0x10] */
    /* tbz w8, #0, #0xb9d28c */
    /* ldp x26, x27, [x20] */
    /* add x8, x26, #1 */
    /* str x8, [x20] */
    /* add x0, sp, #0x2d0 */
    /* mov w1, #4 */
    /* mov x2, x21 */
    /* call #0xb8dc1c; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x2d0] */
    /* add x8, sp, #0x79 */
    /* stur q0, [x8, #0xff] */
    /* add x8, sp, #0x89 */
    /* stur q1, [x8, #0xff] */
    /* mov w8, #4 */
    /* stp xzr, x8, [sp, #0x130] */
    /* stp x22, x23, [sp, #0x148] */
    /* ldur q0, [x29, #-0xb0] */
    /* add x8, sp, #0x59 */
    /* stur q0, [x8, #0xff] */
    /* stp x24, x25, [sp, #0x168] */
    /* stp x26, x27, [sp, #0x198] */
    /* str xzr, [sp, #0x140] */
    /* add x0, sp, #0x130 */
    /* call #0xc6bf40; ABI effects unresolved */
    /* ldr x8, [sp, #0x138] */
    /* ldr w9, [sp, #0x110] */
    /* str w9, [x8] */
    /* mov w8, #1 */
    /* str x8, [sp, #0x140] */
    /* ldp q1, q0, [sp, #0x150] */
    /* stp q1, q0, [sp, #0x2f0] */
    /* ldr x8, [sp, #0x1a0] */
    /* str x8, [sp, #0x340] */
    /* ldp q0, q1, [sp, #0x180] */
    /* stp q0, q1, [sp, #0x320] */
    /* ldr q1, [sp, #0x170] */
    /* str q1, [sp, #0x310] */
    /* add x27, sp, #0x2d0 */
    /* mov w20, #0x30 */
    /* mov w8, #8 */
    /* str x8, [sp, #0x90] */
    /* ldp q0, q1, [sp, #0x130] */
    /* stp q0, q1, [sp, #0x2d0] */
    /* adrp x8, #0xf05000 */
    /* add x8, x8, #0x150 */
    /* str x8, [sp, #0x80] */
    /* ldr x8, [sp, #0x2e0] */
    /* cbz x8, #0xb9b9b8 */
    /* ldr x22, [x28, #0xd8] */
    /* branch b #0xb9afe0 */
    /* ldr x8, [sp, #0x2e0] */
    /* cbz x8, #0xb9b9b8 */
    /* ldr x9, [sp, #0x2d8] */
    /* add x8, x9, x8, lsl #2 */
    /* ldur w24, [x8, #-4] */
    /* add x0, x27, #0x18 */
    /* mov x1, x24 */
    /* call #0xbdb924; ABI effects unresolved */
    /* tbz w0, #0, #0xb9b028 */
    /* ldr x8, [x22, #0x28] */
    /* cmp x8, x24 */
    /* b.ls #0xb9b020 */
    /* ldr x8, [x22, #0x20] */
    /* add x8, x8, x24, lsl #5 */
    /* ldr x9, [x8] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.ne #0xb9b04c */
    /* mov w21, #-1 */
    /* branch b #0xb9b050 */
    /* ldr x8, [sp, #0x2e0] */
    /* cbz x8, #0xb9b038 */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0x2e0] */
    /* add x0, x27, #0x48 */
    /* mov x1, x24 */
    /* call #0xbdb924; ABI effects unresolved */
    /* tbz w0, #0, #0xb9afd8 */
    /* branch b #0xb9b258 */
    /* ldr w21, [x8, #0x18] */
    /* ldp x23, x24, [x22, #0x38] */
    /* mov w25, #-1 */
    /* branch b #0xb9b070 */
    /* ldr x8, [sp, #0x2d8] */
    /* str w26, [x8, x20, lsl #2] */
    /* add x8, x20, #1 */
    /* str x8, [sp, #0x2e0] */
    /* mov w20, #0x30 */
    /* cmp x24, x21 */
    /* b.ls #0xb9b088 */
    /* madd x8, x21, x20, x23 */
    /* ldr w21, [x8, #0x20] */
    /* ldr w26, [x8, #0x2c] */
    /* branch b #0xb9b0a0 */
    /* cmp x24, x25 */
    /* b.ls #0xb9afd8 */
    /* madd x8, x25, x20, x23 */
    /* ldp w25, w26, [x8, #0x24] */
    /* cmn w26, #1 */
    /* b.eq #0xb9b088 */
    /* ldr x8, [sp, #0x300] */
    /* cbz x8, #0xb9b23c */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0x308] */
    /* ldr x10, [sp, #0x310] */
    /* mov x11, #0x6575 */
    /* movk x11, #0x7073, lsl #16 */
    /* movk x11, #0x6d65, lsl #32 */
    /* movk x11, #0x736f, lsl #48 */
    /* eor x11, x9, x11 */
    /* mov x12, #0x6f6d */
    /* movk x12, #0x6e64, lsl #16 */
    /* movk x12, #0x7261, lsl #32 */
    /* movk x12, #0x646f, lsl #48 */
    /* eor x12, x10, x12 */
    /* mov x13, #0x7261 */
    /* movk x13, #0x6e65, lsl #16 */
    /* movk x13, #0x6765, lsl #32 */
    /* movk x13, #0x6c79, lsl #48 */
    /* eor x9, x9, x13 */
    /* orr x13, x26, #0x400000000000000 */
    /* mov x14, #0x6573 */
    /* movk x14, #0x7974, lsl #16 */
    /* movk x14, #0x6462, lsl #32 */
    /* movk x14, #0x7465, lsl #48 */
    /* eor x10, x10, x14 */
    /* eor x10, x10, x13 */
    /* add x11, x12, x11 */
    /* add x9, x10, x9 */
    /* eor x12, x11, x12, ror #51 */
    /* ror x11, x11, #0x20 */
    /* eor x10, x9, x10, ror #48 */
    /* add x11, x10, x11 */
    /* eor x10, x11, x10, ror #43 */
    /* eor x11, x11, x13 */
    /* add x9, x9, x12 */
    /* eor x12, x9, x12, ror #47 */
    /* ror x9, x9, #0x20 */
    /* eor x9, x9, #0xff */
    /* add x11, x11, x12 */
    /* add x9, x10, x9 */
    /* eor x12, x11, x12, ror #51 */
    /* eor x10, x9, x10, ror #48 */
    /* ror x11, x11, #0x20 */
    /* add x9, x12, x9 */
    /* add x11, x10, x11 */
    /* eor x12, x9, x12, ror #47 */
    /* eor x10, x11, x10, ror #43 */
    /* ror x9, x9, #0x20 */
    /* add x11, x12, x11 */
    /* add x9, x10, x9 */
    /* eor x12, x11, x12, ror #51 */
    /* eor x10, x9, x10, ror #48 */
    /* ror x11, x11, #0x20 */
    /* add x9, x12, x9 */
    /* add x11, x10, x11 */
    /* eor x12, x9, x12, ror #47 */
    /* eor x10, x11, x10, ror #43 */
    /* ror x9, x9, #0x20 */
    /* add x11, x12, x11 */
    /* add x9, x10, x9 */
    /* eor x11, x11, x12, ror #51 */
    /* eor x10, x9, x10, ror #48 */
    /* add x9, x11, x9 */
    /* ror x10, x10, #0x2b */
    /* eor x10, x10, x11, ror #47 */
    /* eor x10, x10, x9, ror #32 */
    /* eor x11, x10, x9 */
    /* lsr x12, x11, #0x39 */
    /* ldr x9, [sp, #0x2f0] */
    /* ldr x10, [sp, #0x2e8] */
    /* dup v0.8b, w12 */
    /* and x11, x11, x9 */
    /* ldr d1, [x10, x11] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x12, d2 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xb9b204 */
    /* rbit x13, x12 */
    /* clz x13, x13 */
    /* add x13, x11, x13, lsr #3 */
    /* and x13, x13, x9 */
    /* sub x13, x10, x13, lsl #2 */
    /* ldur w13, [x13, #-4] */
    /* cmp x26, x13 */
    /* b.eq #0xb9b070 */
    /* sub x13, x12, #1 */
    /* ands x12, x13, x12 */
    /* b.ne #0xb9b1d8 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w12, s1 */
    /* tbnz w12, #0, #0xb9b23c */
    /* add x8, x8, #8 */
    /* add x11, x11, x8 */
    /* and x11, x11, x9 */
    /* ldr d1, [x10, x11] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x12, d2 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xb9b1d8 */
    /* branch b #0xb9b204 */
    /* ldr x20, [sp, #0x2e0] */
    /* ldr x8, [sp, #0x2d0] */
    /* cmp x20, x8 */
    /* b.ne #0xb9b05c */
    /* add x0, sp, #0x2d0 */
    /* call #0xc6bf40; ABI effects unresolved */
    /* branch b #0xb9b05c */
    /* ldr x10, [x28, #0xd8] */
    /* ldr x8, [x10, #0x28] */
    /* cmp x8, x24 */
    /* b.ls #0xb9b280 */
    /* ldr x8, [x10, #0x20] */
    /* add x8, x8, x24, lsl #5 */
    /* ldr x9, [x8] */
    /* mov x11, #-0x8000000000000000 */
    /* cmp x9, x11 */
    /* b.ne #0xb9b288 */
    /* mov x8, #-1 */
    /* branch b #0xb9b294 */
    /* ldr w8, [x8, #0x1c] */
    /* mov w9, #-1 */
    /* orr x8, x9, x8, lsl #32 */
    /* ldp x9, x10, [x10, #0x38] */
    /* str x24, [sp, #0xa0] */
    /* mov w12, w8 */
    /* cmp x10, x12 */
    /* b.ls #0xb9b2c0 */
    /* mov w11, w8 */
    /* umaddl x12, w12, w20, x9 */
    /* ldr w12, [x12, #0x20] */
    /* and x8, x8, #0xffffffff00000000 */
    /* orr x8, x8, x12 */
    /* branch b #0xb9b2e4 */
    /* lsr x12, x8, #0x20 */
    /* cmp x10, x12 */
    /* b.ls #0xb9b348 */
    /* mov x11, x12 */
    /* madd x13, x12, x20, x9 */
    /* ldp w12, w13, [x13, #0x24] */
    /* bfi x8, x12, #0x20, #0x20 */
    /* cmn w13, #1 */
    /* b.eq #0xb9b2c4 */
    /* cmp x10, x11 */
    /* b.ls #0xb9d4d8 */
    /* madd x11, x11, x20, x9 */
    /* ldr x12, [x11] */
    /* mov x13, #-0x8000000000000000 */
    /* cmp x12, x13 */
    /* b.eq #0xb9d4d8 */
    /* ldr w12, [x11, #0x2c] */
    /* cmp w12, w24 */
    /* b.ne #0xb9b29c */
    /* ldr x20, [x11, #0x10] */
    /* lsl x22, x20, #3 */
    /* lsr x8, x20, #0x3d */
    /* cmp x8, #0 */
    /* mov x8, #0x7ffffffffffffff8 */
    /* ccmp x22, x8, #2, eq */
    /* b.hi #0xb9cedc */
    /* ldr x21, [x11, #8] */
    /* cbz x22, #0xb9b954 */
    /* mov x0, x22 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* cbz x0, #0xb9d5f8 */
    /* mov x8, x20 */
    /* branch b #0xb9b960 */
    /* mov x20, #0 */
    /* mov x8, #0 */
    /* mov w21, #8 */
    /* lsl x20, x20, #3 */
    /* add x9, x21, x20 */
    /* str x21, [sp, #0x130] */
    /* stp x8, x9, [sp, #0x140] */
    /* cbz x20, #0xb9b37c */
    /* ldr x1, [x21], #8 */
    /* sub x20, x20, #8 */
    /* mov x0, x28 */
    /* call #0xb9f860; ABI effects unresolved */
    /* branch b #0xb9b364 */
    /* str x21, [sp, #0x138] */
    /* add x0, sp, #0x130 */
    /* call #0xb82d9c; ABI effects unresolved */
    /* ldr x8, [x28, #0xd8] */
    /* ldr x9, [x8, #0x28] */
    /* cmp x9, x24 */
    /* mov w20, #0x30 */
    /* b.ls #0xb9d4a0 */
    /* ldr x8, [x8, #0x20] */
    /* add x8, x8, x24, lsl #5 */
    /* ldr x9, [x8] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.eq #0xb9d4a0 */
    /* ldr x11, [x8, #0x10] */
    /* cbz x11, #0xb9afc8 */
    /* mov x0, #0 */
    /* str x11, [sp, #0x78] */
    /* branch b #0xb9b3d4 */
    /* add x0, x0, #1 */
    /* cmp x0, x11 */
    /* b.eq #0xb9afc8 */
    /* ldr x8, [x28, #0xd8] */
    /* ldr x9, [x8, #0x28] */
    /* cmp x9, x24 */
    /* b.ls #0xb9d494 */
    /* ldr x8, [x8, #0x20] */
    /* add x8, x8, x24, lsl #5 */
    /* ldr x9, [x8] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.eq #0xb9d494 */
    /* ldr x1, [x8, #0x10] */
    /* cmp x0, x1 */
    /* b.hs #0xb9d50c */
    /* ldr x8, [x8, #8] */
    /* mov w9, #0x108 */
    /* madd x23, x0, x9, x8 */
    /* ldr x8, [x23, #0x18] */
    /* cmp x8, #0xf */
    /* b.ne #0xb9b3c8 */
    /* str x0, [sp, #0xa8] */
    /* mov x24, #0 */
    /* ldp x9, x8, [x23, #0x28] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x8, x8, #3 */
    /* add x25, x9, x8 */
    /* cbz x8, #0xb9b460 */
    /* mov x26, x9 */
    /* ldr x10, [x26], #0x18 */
    /* mov x11, #-0x8000000000000000 */
    /* cmp x10, x11 */
    /* b.eq #0xb9b46c */
    /* add x24, x24, #1 */
    /* sub x8, x8, #0x18 */
    /* mov x9, x26 */
    /* cbnz x8, #0xb9b43c */
    /* mov x22, #0 */
    /* mov w21, #8 */
    /* branch b #0xb9b58c */
    /* ldr x20, [x9, #8] */
    /* ldxr x8, [x20] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x20] */
    /* cbnz w10, #0xb9b470 */
    /* tbnz x8, #0x3f, #0xb9ce10 */
    /* ldr x8, [x23, #0x48] */
    /* cmp x24, x8 */
    /* b.hs #0xb9b4a0 */
    /* ldr x8, [x23, #0x40] */
    /* add x8, x8, x24, lsl #6 */
    /* ldr x9, [x8] */
    /* cbz x9, #0xb9b930 */
    /* mov x21, #0 */
    /* stp x20, x21, [x29, #-0xb0] */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb9d5a8 */
    /* stp x20, x21, [x0] */
    /* mov w8, #4 */
    /* stp x8, x0, [sp, #0x130] */
    /* mov w22, #1 */
    /* mov w8, #1 */
    /* str x8, [sp, #0x140] */
    /* mov w20, #0x30 */
    /* cmp x26, x25 */
    /* b.eq #0xb9b588 */
    /* ldr x8, [x26], #0x18 */
    /* add x24, x24, #1 */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.ne #0xb9b4d0 */
    /* ldur x20, [x26, #-0x10] */
    /* ldxr x8, [x20] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x20] */
    /* cbnz w10, #0xb9b4f0 */
    /* tbnz x8, #0x3f, #0xb9ce10 */
    /* ldr x8, [x23, #0x48] */
    /* cmp x24, x8 */
    /* b.hs #0xb9b520 */
    /* ldr x8, [x23, #0x40] */
    /* add x8, x8, x24, lsl #6 */
    /* ldr x9, [x8] */
    /* cbz x9, #0xb9b564 */
    /* mov x21, #0 */
    /* stp x20, x21, [x29, #-0xb0] */
    /* ldr x8, [sp, #0x130] */
    /* cmp x22, x8 */
    /* b.ne #0xb9b550 */
    /* add x0, sp, #0x130 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* mov w3, #8 */
    /* mov w4, #0x10 */
    /* call #0xc72e80; ABI effects unresolved */
    /* ldr x0, [sp, #0x138] */
    /* add x8, x0, x22, lsl #4 */
    /* stp x20, x21, [x8] */
    /* add x22, x22, #1 */
    /* str x22, [sp, #0x140] */
    /* branch b #0xb9b4cc */
    /* ldr x21, [x8, #8] */
    /* ldxr x8, [x21] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x21] */
    /* cbnz w10, #0xb9b568 */
    /* ldr x28, [sp, #0x128] */
    /* add x27, sp, #0x2d0 */
    /* tbz x8, #0x3f, #0xb9b524 */
    /* branch b #0xb9ce10 */
    /* ldp x8, x21, [sp, #0x130] */
    /* str x21, [sp, #0x390] */
    /* str x21, [sp, #0x398] */
    /* add x23, x21, x22, lsl #4 */
    /* str x8, [sp, #0x3a0] */
    /* str x23, [sp, #0x3a8] */
    /* str x23, [sp, #0xb0] */
    /* cbnz x22, #0xb9b5c4 */
    /* add x0, sp, #0x390 */
    /* call #0xbc4298; ABI effects unresolved */
    /* ldp x24, x0, [sp, #0xa0] */
    /* ldr x11, [sp, #0x78] */
    /* branch b #0xb9b3c8 */
    /* cmp x21, x23 */
    /* b.eq #0xb9b5a8 */
    /* mov x8, x21 */
    /* add x21, x21, #0x10 */
    /* str x21, [sp, #0x398] */
    /* ldp x25, x26, [x8] */
    /* cbz x26, #0xb9b8f8 */
    /* ldxr x8, [x26] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x26] */
    /* cbnz w10, #0xb9b5d8 */
    /* tbnz x8, #0x3f, #0xb9ce10 */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* call #0xb9f860; ABI effects unresolved */
    /* ldr x24, [x0] */
    /* ldr x8, [x24] */
    /* adds x8, x8, #1 */
    /* str x8, [x24] */
    /* b.hs #0xb9d5f4 */
    /* ldr x8, [x24, #0x10] */
    /* str x24, [sp, #0x110] */
    /* cbnz x8, #0xb9d148 */
    /* mov x8, #-1 */
    /* str x8, [x24, #0x10] */
    /* ldxr x8, [x25] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x25] */
    /* cbnz w10, #0xb9b620 */
    /* tbnz x8, #0x3f, #0xb9ce10 */
    /* add x0, x24, #0x18 */
    /* mov x1, x25 */
    /* call #0xba6668; ABI effects unresolved */
    /* ldr x8, [x24, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x24, #0x10] */
    /* ldxr x8, [x25] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x25] */
    /* cbnz w10, #0xb9b64c */
    /* tbnz x8, #0x3f, #0xb9ce10 */
    /* ldr x8, [x24] */
    /* adds x8, x8, #1 */
    /* str x8, [x24] */
    /* b.hs #0xb9d5f4 */
    /* add x0, x28, #0x100 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call #0xba5d20; ABI effects unresolved */
    /* cbz x0, #0xb9b8c0 */
    /* str x21, [sp, #0xd8] */
    /* ldr x8, [x0, #0x10] */
    /* str x0, [sp, #0x100] */
    /* cbnz x8, #0xb9d1ac */
    /* ldur q0, [x0, #0x18] */
    /* ldur q1, [x0, #0x28] */
    /* stp q0, q1, [x29, #-0xf0] */
    /* ldp q0, q1, [sp, #0xe0] */
    /* stur q1, [x0, #0x18] */
    /* stur q0, [x0, #0x28] */
    /* ldur x28, [x29, #-0xf0] */
    /* ldur x23, [x29, #-0xd8] */
    /* mov x20, x28 */
    /* ldr d0, [x20], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* and x27, x8, #0x8080808080808080 */
    /* mov x21, x23 */
    /* mov x22, x20 */
    /* mov x24, x28 */
    /* cbz x21, #0xb9b764 */
    /* cbnz x27, #0xb9b6f4 */
    /* ldr d0, [x22], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* sub x24, x24, #0x40 */
    /* and x27, x8, #0x8080808080808080 */
    /* cbz x27, #0xb9b6dc */
    /* sub x8, x27, #1 */
    /* rbit x9, x27 */
    /* clz x9, x9 */
    /* and x27, x8, x27 */
    /* and x8, x9, #0x78 */
    /* sub x8, x24, x8 */
    /* sub x21, x21, #1 */
    /* ldur x1, [x8, #-8] */
    /* ldxr x8, [x1] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x1] */
    /* cbnz w10, #0xb9b714 */
    /* tbnz x8, #0x3f, #0xb9ce10 */
    /* ldr x2, [sp, #0x110] */
    /* ldr x8, [x2] */
    /* adds x8, x8, #1 */
    /* str x8, [x2] */
    /* b.hs #0xb9d5f4 */
    /* ldr x8, [sp, #0x128] */
    /* add x0, x8, #0x100 */
    /* call #0xba5d20; ABI effects unresolved */
    /* cbz x0, #0xb9b6d4 */
    /* ldr x8, [x0] */
    /* subs x8, x8, #1 */
    /* str x8, [x0] */
    /* b.ne #0xb9b6d4 */
    /* call #0xbcaa9c; ABI effects unresolved */
    /* branch b #0xb9b6d4 */
    /* ldr x9, [sp, #0x110] */
    /* ldr x8, [x9, #0x10] */
    /* cbnz x8, #0xb9d1bc */
    /* mov x8, #-1 */
    /* str x8, [x9, #0x10] */
    /* ldur x10, [x29, #-0xe8] */
    /* cbz x10, #0xb9b79c */
    /* lsl x8, x10, #3 */
    /* add x9, x8, x10 */
    /* add x9, x9, #0x11 */
    /* sub x8, x28, x8 */
    /* sub x21, x8, #8 */
    /* mov w24, #8 */
    /* branch b #0xb9b7a0 */
    /* mov x24, #0 */
    /* str x9, [sp, #0xd0] */
    /* ldr d0, [x28] */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* and x22, x8, #0x8080808080808080 */
    /* str x10, [sp, #0xc0] */
    /* add x8, x28, x10 */
    /* add x27, x8, #1 */
    /* stp x24, x9, [x29, #-0xb0] */
    /* stp x21, x28, [x29, #-0xa0] */
    /* stp x22, x20, [x29, #-0x90] */
    /* stp x27, x23, [x29, #-0x80] */
    /* ldr x9, [sp, #0x110] */
    /* ldp x9, x8, [x9, #0x28] */
    /* cmp x8, #0 */
    /* add x8, x23, #1 */
    /* lsr x8, x8, #1 */
    /* csel x1, x23, x8, eq */
    /* cmp x1, x9 */
    /* b.hi #0xb9b91c */
    /* ldr x8, [sp, #0xd0] */
    /* stp x24, x8, [sp, #0x130] */
    /* stp x21, x28, [sp, #0x140] */
    /* stp x22, x20, [sp, #0x150] */
    /* stp x27, x23, [sp, #0x160] */
    /* ldr x24, [sp, #0x110] */
    /* mov x0, x21 */
    /* mov x27, x21 */
    /* mov x21, x8 */
    /* branch b #0xb9b848 */
    /* sub x8, x22, #1 */
    /* rbit x9, x22 */
    /* clz x9, x9 */
    /* and x22, x8, x22 */
    /* and x8, x9, #0x78 */
    /* sub x8, x28, x8 */
    /* sub x23, x23, #1 */
    /* ldur x1, [x8, #-8] */
    /* add x0, x24, #0x18 */
    /* call #0xba6668; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov x8, x21 */
    /* cbz x23, #0xb9b86c */
    /* cbnz x22, #0xb9b818 */
    /* ldr d0, [x20], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* sub x28, x28, #0x40 */
    /* and x22, x8, #0x8080808080808080 */
    /* cbz x22, #0xb9b850 */
    /* branch b #0xb9b818 */
    /* stp x28, x22, [sp, #0x148] */
    /* str xzr, [sp, #0x168] */
    /* str x20, [sp, #0x158] */
    /* cbz x8, #0xb9b888 */
    /* ldr x8, [sp, #0xc0] */
    /* cbz x8, #0xb9b888 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x24, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x24, #0x10] */
    /* ldr x0, [sp, #0x100] */
    /* ldr x8, [x0] */
    /* subs x8, x8, #1 */
    /* str x8, [x0] */
    /* ldr x28, [sp, #0x128] */
    /* mov w20, #0x30 */
    /* ldr x21, [sp, #0xd8] */
    /* ldr x23, [sp, #0xb0] */
    /* add x27, sp, #0x2d0 */
    /* b.ne #0xb9b8c0 */
    /* call #0xbcaa9c; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* subs x8, x8, #1 */
    /* str x8, [x24] */
    /* b.ne #0xb9b8d8 */
    /* mov x0, x24 */
    /* call #0xbcaa9c; ABI effects unresolved */
    /* ldxr x8, [x26] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x26] */
    /* cbnz w9, #0xb9b8d8 */
    /* b.ne #0xb9b8f8 */
    /* dmb ishld */
    /* mov x0, x26 */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldxr x8, [x25] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x25] */
    /* cbnz w9, #0xb9b8f8 */
    /* b.ne #0xb9b5bc */
    /* dmb ishld */
    /* mov x0, x25 */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xb9b5bc */
    /* ldr x8, [sp, #0x110] */
    /* add x0, x8, #0x18 */
    /* add x2, x8, #0x38 */
    /* call #0xc6e2dc; ABI effects unresolved */
    /* branch b #0xb9b7f0 */
    /* ldr x21, [x8, #8] */
    /* ldxr x8, [x21] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x21] */
    /* cbnz w10, #0xb9b934 */
    /* ldr x28, [sp, #0x128] */
    /* add x27, sp, #0x2d0 */
    /* tbz x8, #0x3f, #0xb9b4a4 */
    /* branch b #0xb9ce10 */
    /* mov x8, #0 */
    /* mov w9, #8 */
    /* str x9, [sp, #0x70] */
    /* cbz x20, #0xb9b9a4 */
    /* mov x9, #0 */
    /* mov w14, #0x48 */
    /* ldr x15, [sp, #0x70] */
    /* mul x10, x9, x14 */
    /* ldr x10, [x21, x10] */
    /* ldxr x11, [x10] */
    /* add x12, x11, #1 */
    /* stxr w13, x12, [x10] */
    /* cbnz w13, #0xb9b978 */
    /* tbnz x11, #0x3f, #0xb9ce10 */
    /* str x10, [x15, x9, lsl #3] */
    /* add x9, x9, #1 */
    /* cmp x9, x20 */
    /* b.ne #0xb9b970 */
    /* mov x21, x15 */
    /* branch b #0xb9b9a8 */
    /* ldr x21, [sp, #0x70] */
    /* ldr x28, [sp, #0x128] */
    /* add x27, sp, #0x2d0 */
    /* ldr x24, [sp, #0xa0] */
    /* branch b #0xb9b354 */
    /* add x0, sp, #0x2d0 */
    /* call #0xb9f7c8; ABI effects unresolved */
    /* ldp x1, x8, [x28, #8] */
    /* mov w9, #0x18 */
    /* madd x2, x8, x9, x1 */
    /* add x0, sp, #0x130 */
    /* call #0xb920a0; ABI effects unresolved */
    /* ldp x8, x21, [sp, #0x130] */
    /* ldr x9, [sp, #0x140] */
    /* add x24, x21, x9, lsl #4 */
    /* stp x21, x21, [sp, #0x130] */
    /* stp x8, x24, [sp, #0x140] */
    /* cbz x9, #0xb9bc10 */
    /* mov w25, #0x28 */
    /* mov x26, #-1 */
    /* branch b #0xb9ba00 */
    /* cmp x21, x24 */
    /* b.eq #0xb9bc10 */
    /* mov x8, x21 */
    /* add x21, x21, #0x10 */
    /* str x21, [sp, #0x138] */
    /* ldp x20, x22, [x8] */
    /* ldxr x8, [x22] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x22] */
    /* cbnz w10, #0xb9ba10 */
    /* tbnz x8, #0x3f, #0xb9ce10 */
    /* mov x0, x28 */
    /* mov x1, x22 */
    /* call #0xb9fb44; ABI effects unresolved */
    /* ldr x23, [x0] */
    /* ldr x8, [x23] */
    /* adds x8, x8, #1 */
    /* str x8, [x23] */
    /* b.hs #0xb9d5f4 */
    /* ldr x8, [x28, #0x198] */
    /* cbz x8, #0xb9bbf4 */
    /* mov x8, #0 */
    /* add x9, x20, #8 */
    /* mul x11, x9, x19 */
    /* lsr x12, x11, #0x39 */
    /* ldp x10, x9, [x28, #0x180] */
    /* dup v0.8b, w12 */
    /* and x11, x11, x9 */
    /* ldr d1, [x10, x11] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x12, d2 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xb9baac */
    /* rbit x13, x12 */
    /* clz x13, x13 */
    /* add x13, x11, x13, lsr #3 */
    /* and x13, x13, x9 */
    /* mneg x13, x13, x25 */
    /* add x13, x10, x13 */
    /* ldur x14, [x13, #-0x28] */
    /* cmp x20, x14 */
    /* b.eq #0xb9bae4 */
    /* sub x13, x12, #1 */
    /* ands x12, x13, x12 */
    /* b.ne #0xb9ba7c */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w12, s1 */
    /* tbnz w12, #0, #0xb9bbf4 */
    /* add x8, x8, #8 */
    /* add x11, x11, x8 */
    /* and x11, x11, x9 */
    /* ldr d1, [x10, x11] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x12, d2 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xb9ba7c */
    /* branch b #0xb9baac */
    /* ldr x8, [x23, #0x10] */
    /* cbnz x8, #0xb9d29c */
    /* ldur x8, [x13, #-0x20] */
    /* str x8, [sp, #0x2d0] */
    /* ldur q0, [x13, #-0x10] */
    /* str x26, [x23, #0x10] */
    /* add x8, sp, #0x1d9 */
    /* stur q0, [x8, #0xff] */
    /* ldxr x8, [x20] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x20] */
    /* cbnz w10, #0xb9bb04 */
    /* tbnz x8, #0x3f, #0xb9ce10 */
    /* add x0, x23, #0x18 */
    /* add x1, sp, #0x2d0 */
    /* mov x2, x20 */
    /* call #0xbd9ad4; ABI effects unresolved */
    /* cbz x0, #0xb9bb48 */
    /* ldxr x8, [x0] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x0] */
    /* cbnz w9, #0xb9bb2c */
    /* b.ne #0xb9bb48 */
    /* dmb ishld */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldr x8, [x23, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x23, #0x10] */
    /* ldxr x8, [x20] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x20] */
    /* cbnz w10, #0xb9bb54 */
    /* tbnz x8, #0x3f, #0xb9ce10 */
    /* add x0, x28, #0x120 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0xba5b2c; ABI effects unresolved */
    /* cbz x0, #0xb9bb90 */
    /* ldr x8, [x0] */
    /* subs x8, x8, #1 */
    /* str x8, [x0] */
    /* b.ne #0xb9bb90 */
    /* call #0xbcaa24; ABI effects unresolved */
    /* ldxr x8, [x22] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x22] */
    /* cbnz w9, #0xb9bb90 */
    /* b.ne #0xb9bbb0 */
    /* dmb ishld */
    /* mov x0, x22 */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldxr x8, [x20] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x20] */
    /* cbnz w9, #0xb9bbb0 */
    /* b.ne #0xb9b9f8 */
    /* dmb ishld */
    /* mov x0, x20 */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xb9b9f8 */
    /* adrp x0, #0xe09000 */
    /* add x0, x0, #0x86e */
    /* adrp x2, #0xf04000 */
    /* add x2, x2, #0xe98 */
    /* mov w1, #0x4c */
    /* ldr x28, [sp, #0x128] */
    /* call #0xc74e7c; ABI effects unresolved */
    /* branch b #0xb9d5f4 */
    /* adrp x0, #0xe0c000 */
    /* add x0, x0, #0x121 */
    /* adrp x2, #0xf04000 */
    /* add x2, x2, #0xe50 */
    /* mov w1, #0x16 */
    /* call #0xc74f30; ABI effects unresolved */
    /* branch b #0xb9d5f4 */
    /* add x0, sp, #0x130 */
    /* call #0xbc41dc; ABI effects unresolved */
    /* ldr x8, [x28, #0xd8] */
    /* ldp x9, x8, [x8, #0x20] */
    /* add x8, x9, x8, lsl #5 */
    /* stp x9, x8, [x29, #-0xf0] */
    /* stur xzr, [x29, #-0xe0] */
    /* add x0, sp, #0x130 */
    /* sub x1, x29, #0xf0 */
    /* call #0xb91f78; ABI effects unresolved */
    /* ldp x8, x27, [sp, #0x130] */
    /* str x8, [sp, #0x100] */
    /* ldr x8, [sp, #0x140] */
    /* cbz x8, #0xb9bef4 */
    /* mov x21, #-0x8000000000000000 */
    /* mov x20, x27 */
    /* add x8, x27, x8, lsl #2 */
    /* str x8, [sp, #0xd0] */
    /* ldr w8, [x20], #4 */
    /* ldr x9, [x28, #0xd8] */
    /* ldr x10, [x9, #0x28] */
    /* cmp x10, x8 */
    /* b.ls #0xb9bc80 */
    /* ldr x10, [x9, #0x20] */
    /* add x10, x10, x8, lsl #5 */
    /* ldr x11, [x10] */
    /* cmp x11, x21 */
    /* b.ne #0xb9bc88 */
    /* movi v0.2d, #0xffffffffffffffff */
    /* branch b #0xb9bc8c */
    /* ldr d0, [x10, #0x18] */
    /* ldp x10, x9, [x9, #0x38] */
    /* mov w11, #1 */
    /* str x11, [sp, #0x2d0] */
    /* str x10, [sp, #0x2d8] */
    /* str x9, [sp, #0x2e0] */
    /* str d0, [sp, #0x2e8] */
    /* str w8, [sp, #0x2f0] */
    /* add x0, sp, #0x130 */
    /* add x1, sp, #0x2d0 */
    /* call #0xb91d80; ABI effects unresolved */
    /* ldp x8, x28, [sp, #0x130] */
    /* str x8, [sp, #0x110] */
    /* ldr x8, [sp, #0x140] */
    /* cbz x8, #0xb9bed4 */
    /* add x8, x28, x8, lsl #2 */
    /* str x8, [sp, #0xd8] */
    /* mov x22, x28 */
    /* ldr w8, [x22], #4 */
    /* ldr x9, [sp, #0x128] */
    /* ldr x9, [x9, #0xd8] */
    /* ldr x10, [x9, #0x40] */
    /* cmp x10, x8 */
    /* b.ls #0xb9d554 */
    /* ldr x9, [x9, #0x38] */
    /* mov w10, #0x30 */
    /* umaddl x9, w8, w10, x9 */
    /* ldr x8, [x9] */
    /* cmp x8, x21 */
    /* b.eq #0xb9d554 */
    /* ldp x26, x10, [x9, #8] */
    /* mov w11, #8 */
    /* stp xzr, x11, [x9] */
    /* str xzr, [x9, #0x10] */
    /* mov w9, #0x48 */
    /* madd x21, x10, x9, x26 */
    /* stp x26, x26, [x29, #-0xb0] */
    /* stp x8, x21, [x29, #-0xa0] */
    /* cbnz x10, #0xb9bd48 */
    /* sub x0, x29, #0xb0 */
    /* call #0xbc4360; ABI effects unresolved */
    /* ldr x8, [sp, #0xd8] */
    /* cmp x22, x8 */
    /* mov x21, #-0x8000000000000000 */
    /* b.ne #0xb9bcd0 */
    /* branch b #0xb9bed4 */
    /* cmp x25, x21 */
    /* b.eq #0xb9bd24 */
    /* add x25, x26, #0x48 */
    /* stur x25, [x29, #-0xa8] */
    /* ldr x8, [x26, #8] */
    /* cmp x8, #0xc */
    /* b.eq #0xb9bd24 */
    /* ldr x1, [x26] */
    /* ldr x23, [x26, #0x10] */
    /* cbnz x8, #0xb9d564 */
    /* ldr x0, [sp, #0x128] */
    /* call #0xb9fb44; ABI effects unresolved */
    /* ldr x24, [x0] */
    /* ldr x8, [x24] */
    /* adds x8, x8, #1 */
    /* str x8, [x24] */
    /* b.hs #0xb9d5f4 */
    /* ldr x10, [sp, #0x128] */
    /* ldr x8, [x10, #0x198] */
    /* cbz x8, #0xb9bf68 */
    /* mov x8, #0 */
    /* mov x26, x25 */
    /* add x9, x23, #8 */
    /* mul x11, x9, x19 */
    /* lsr x12, x11, #0x39 */
    /* ldp x10, x9, [x10, #0x180] */
    /* dup v0.8b, w12 */
    /* and x11, x11, x9 */
    /* ldr d1, [x10, x11] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x12, d2 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xb9bdf8 */
    /* rbit x13, x12 */
    /* clz x13, x13 */
    /* add x13, x11, x13, lsr #3 */
    /* and x13, x13, x9 */
    /* mov w14, #0x28 */
    /* mneg x13, x13, x14 */
    /* add x13, x10, x13 */
    /* ldur x14, [x13, #-0x28] */
    /* cmp x23, x14 */
    /* b.eq #0xb9be30 */
    /* sub x13, x12, #1 */
    /* ands x12, x13, x12 */
    /* b.ne #0xb9bdc4 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w12, s1 */
    /* tbnz w12, #0, #0xb9bf68 */
    /* add x8, x8, #8 */
    /* add x11, x11, x8 */
    /* and x11, x11, x9 */
    /* ldr d1, [x10, x11] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x12, d2 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xb9bdc4 */
    /* branch b #0xb9bdf8 */
    /* ldr x8, [x24, #0x10] */
    /* cbnz x8, #0xb9d2d0 */
    /* ldur x8, [x13, #-0x20] */
    /* str x8, [sp, #0x130] */
    /* ldur q0, [x13, #-0x10] */
    /* mov x8, #-1 */
    /* str x8, [x24, #0x10] */
    /* add x8, sp, #0x39 */
    /* stur q0, [x8, #0xff] */
    /* ldxr x8, [x23] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x23] */
    /* cbnz w10, #0xb9be54 */
    /* tbnz x8, #0x3f, #0xb9ce10 */
    /* add x0, x24, #0x18 */
    /* add x1, sp, #0x130 */
    /* mov x2, x23 */
    /* call #0xbd9ad4; ABI effects unresolved */
    /* cbz x0, #0xb9be98 */
    /* ldxr x8, [x0] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x0] */
    /* cbnz w9, #0xb9be7c */
    /* b.ne #0xb9be98 */
    /* dmb ishld */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldr x8, [x24, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x24, #0x10] */
    /* ldr x8, [sp, #0x128] */
    /* add x0, x8, #0x120 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0xba5b2c; ABI effects unresolved */
    /* cbz x0, #0xb9bd40 */
    /* ldr x8, [x0] */
    /* subs x8, x8, #1 */
    /* str x8, [x0] */
    /* b.ne #0xb9bd40 */
    /* call #0xbcaa24; ABI effects unresolved */
    /* branch b #0xb9bd40 */
    /* ldr x8, [sp, #0x110] */
    /* cbz x8, #0xb9bee4 */
    /* mov x0, x28 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0xd0] */
    /* cmp x20, x8 */
    /* ldr x28, [sp, #0x128] */
    /* b.ne #0xb9bc58 */
    /* ldr x8, [sp, #0x100] */
    /* cbz x8, #0xb9bf04 */
    /* mov x0, x27 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x28, #0xd8] */
    /* ldr w9, [x8, #0x78] */
    /* cmp w9, #1 */
    /* b.ne #0xb9d34c */
    /* ldr w2, [x8, #0x7c] */
    /* ldr x1, [x28, #0x78] */
    /* add x0, sp, #0x2d0 */
    /* call #0xbd2a84; ABI effects unresolved */
    /* ldr x8, [x28, #0xd8] */
    /* add x0, sp, #0x2d0 */
    /* add x1, x8, #0x18 */
    /* call #0xbd2b64; ABI effects unresolved */
    /* tbz w0, #0, #0xb9bf90 */
    /* mov x20, x1 */
    /* add x0, x28, #0x200 */
    /* call #0xba4ff0; ABI effects unresolved */
    /* cbz w0, #0xb9bf24 */
    /* mov x0, x28 */
    /* mov x1, x20 */
    /* call #0xba0024; ABI effects unresolved */
    /* branch b #0xb9bf24 */
    /* mov w0, #8 */
    /* mov w1, #0x28 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xb9d5f4 */
    /* adrp x0, #0xe0c000 */
    /* add x0, x0, #0x121 */
    /* adrp x2, #0xf04000 */
    /* add x2, x2, #0xe20 */
    /* mov w1, #0x16 */
    /* call #0xc74f30; ABI effects unresolved */
    /* branch b #0xb9d5f4 */
    /* mov x1, x22 */
    /* mov w0, #8 */
    /* branch b #0xb96628 */
    /* ldr x8, [x28, #0xd8] */
    /* ldr w9, [x8, #0x78] */
    /* tbz w9, #0, #0xb9d358 */
    /* ldr w2, [x8, #0x7c] */
    /* ldr x1, [x28, #0x78] */
    /* add x0, sp, #0x130 */
    /* call #0xbd2a84; ABI effects unresolved */
    /* ldr x8, [x28, #0xd8] */
    /* add x0, sp, #0x130 */
    /* add x1, x8, #0x18 */
    /* call #0xbd2b64; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0xb9bfd0 */
    /* mov x0, x28 */
    /* call #0xba0024; ABI effects unresolved */
    /* branch b #0xb9bfac */
    /* ldr x8, [sp, #0x130] */
    /* cbz x8, #0xb9bfe0 */
    /* ldr x0, [sp, #0x138] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x0, x1, [sp, #0x148] */
    /* call #0xb8f634; ABI effects unresolved */
    /* ldr x8, [sp, #0x2d0] */
    /* cbz x8, #0xb9bff8 */
    /* ldr x0, [sp, #0x2d8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x0, [sp, #0x2e8] */
    /* ldr x1, [sp, #0x2f0] */
    /* call #0xb8f634; ABI effects unresolved */
    /* ldr x12, [sp, #0x128] */
    /* ldr x20, [x12, #0xd8] */
    /* ldp q0, q1, [sp, #0xe0] */
    /* stp q1, q0, [x29, #-0xb0] */
    /* ldp x8, x9, [x12, #0x120] */
    /* add x9, x8, x9 */
    /* add x9, x9, #1 */
    /* ldr d0, [x8] */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x10, d0 */
    /* add x11, x8, #8 */
    /* and x10, x10, #0x8080808080808080 */
    /* ldr x12, [x12, #0x138] */
    /* str x8, [sp, #0x2d0] */
    /* str x10, [sp, #0x2d8] */
    /* str x11, [sp, #0x2e0] */
    /* str x9, [sp, #0x2e8] */
    /* str x12, [sp, #0x2f0] */
    /* mov x23, #0x7fffffffffffffff */
    /* branch b #0xb9c060 */
    /* ldr x8, [x22, #0x10] */
    /* sub x8, x8, #1 */
    /* str x8, [x22, #0x10] */
    /* add x0, sp, #0x2d0 */
    /* call #0xba69b0; ABI effects unresolved */
    /* cbz x0, #0xb9c134 */
    /* ldr x22, [x1] */
    /* ldr x8, [x22, #0x10] */
    /* cmp x8, x23 */
    /* b.hs #0xb9d1fc */
    /* mov x21, x0 */
    /* add x8, x8, #1 */
    /* str x8, [x22, #0x10] */
    /* ldr x9, [x22, #0x18] */
    /* cbz x9, #0xb9c0ac */
    /* ldp x10, x8, [x22, #0x20] */
    /* stp xzr, x9, [sp, #0x138] */
    /* str x10, [sp, #0x148] */
    /* stp xzr, x9, [sp, #0x158] */
    /* str x10, [sp, #0x168] */
    /* mov w9, #1 */
    /* branch b #0xb9c0b0 */
    /* mov x8, #0 */
    /* str x9, [sp, #0x130] */
    /* str x9, [sp, #0x150] */
    /* str x8, [sp, #0x170] */
    /* add x0, sp, #0x130 */
    /* call #0xbdb348; ABI effects unresolved */
    /* cbz x0, #0xb9d20c */
    /* mov x8, x1 */
    /* ldr x1, [x21] */
    /* ldr x9, [x8] */
    /* cmp x1, x9 */
    /* b.eq #0xb9c054 */
    /* ldxr x9, [x1] */
    /* add x10, x9, #1 */
    /* stxr w11, x10, [x1] */
    /* cbnz w11, #0xb9c0dc */
    /* tbnz x9, #0x3f, #0xb9ce10 */
    /* ldr x2, [x8] */
    /* ldxr x8, [x2] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x2] */
    /* cbnz w10, #0xb9c0f4 */
    /* tbnz x8, #0x3f, #0xb9ce10 */
    /* sub x0, x29, #0xb0 */
    /* call #0xba5930; ABI effects unresolved */
    /* cbz x0, #0xb9c054 */
    /* ldxr x8, [x0] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x0] */
    /* cbnz w9, #0xb9c114 */
    /* b.ne #0xb9c054 */
    /* dmb ishld */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xb9c054 */
    /* ldp q0, q1, [x29, #-0xb0] */
    /* stp q0, q1, [sp, #0x130] */
    /* add x1, sp, #0x130 */
    /* mov x0, x20 */
    /* ldr x28, [sp, #0x128] */
    /* call #0xbaf484; ABI effects unresolved */
    /* ldr x9, [x28, #0xd8] */
    /* str x9, [sp, #0x110] */
    /* ldp x8, x9, [x9, #0x20] */
    /* add x9, x8, x9, lsl #5 */
    /* str x8, [sp, #0x250] */
    /* str x9, [sp, #0x258] */
    /* str xzr, [sp, #0x260] */
    /* add x0, sp, #0x130 */
    /* add x1, sp, #0x250 */
    /* call #0xb91f78; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x130] */
    /* str x9, [sp, #0x90] */
    /* str x8, [sp, #0xb0] */
    /* ldr x8, [sp, #0x140] */
    /* cbz x8, #0xb9cdd4 */
    /* ldr x9, [sp, #0xb0] */
    /* add x8, x9, x8, lsl #2 */
    /* str x8, [sp, #0xa8] */
    /* adrp x8, #0xf04000 */
    /* add x10, x8, #0xbe0 */
    /* mov x21, #-0x8000000000000000 */
    /* adrp x8, #0xf04000 */
    /* add x8, x8, #0xcd0 */
    /* stp x10, x8, [sp, #0x48] */
    /* adrp x8, #0xf04000 */
    /* add x8, x8, #0xc28 */
    /* str x8, [sp, #0x80] */
    /* adrp x8, #0xf04000 */
    /* add x8, x8, #0xcb8 */
    /* str x8, [sp, #0x68] */
    /* ldr w10, [x9], #4 */
    /* str x9, [sp, #0xc0] */
    /* str xzr, [sp, #0x268] */
    /* mov w8, #8 */
    /* str x8, [sp, #0x270] */
    /* str xzr, [sp, #0x278] */
    /* ldr x9, [sp, #0x110] */
    /* ldr x8, [x9, #0x28] */
    /* cmp x8, x10 */
    /* b.ls #0xb9d5d4 */
    /* ldr x9, [x9, #0x20] */
    /* str x10, [sp, #0xd0] */
    /* add x9, x9, x10, lsl #5 */
    /* ldr x10, [x9] */
    /* cmp x10, x21 */
    /* b.eq #0xb9d5d4 */
    /* ldr x10, [x9, #0x10] */
    /* cbz x10, #0xb9ccf0 */
    /* mov x26, #0 */
    /* ldr x20, [x9, #8] */
    /* mov w8, #0x108 */
    /* madd x9, x10, x8, x20 */
    /* str x9, [sp, #0x100] */
    /* branch b #0xb9c23c */
    /* strb wzr, [x20, #0x51] */
    /* ldr x9, [sp, #0x100] */
    /* add x20, x20, #0x108 */
    /* add x26, x26, #1 */
    /* cmp x20, x9 */
    /* b.eq #0xb9cce8 */
    /* ldr x8, [x20, #0x18] */
    /* cmp x8, #0xf */
    /* b.ne #0xb9c22c */
    /* ldrb w8, [x20, #0x51] */
    /* tbz w8, #0, #0xb9c22c */
    /* ldr x27, [x20, #0x30] */
    /* cmp x27, #1 */
    /* b.ne #0xb9c2d8 */
    /* ldr x8, [x20, #0x48] */
    /* cbz x8, #0xb9d5e0 */
    /* ldr x8, [x20, #0x40] */
    /* ldr x9, [x8] */
    /* cbnz x9, #0xb9c224 */
    /* ldr x9, [x20, #0x28] */
    /* ldr x10, [x9] */
    /* cmp x10, x21 */
    /* b.ne #0xb9d3a4 */
    /* ldr x8, [x8, #8] */
    /* ldr x9, [x9, #8] */
    /* cmp x8, x9 */
    /* b.ne #0xb9c224 */
    /* stp x26, xzr, [sp, #0x130] */
    /* mov w8, #8 */
    /* stp x8, xzr, [sp, #0x140] */
    /* ldr x22, [sp, #0x278] */
    /* ldr x8, [sp, #0x268] */
    /* cmp x22, x8 */
    /* b.ne #0xb9c2b4 */
    /* add x0, sp, #0x268 */
    /* call #0xc72fd0; ABI effects unresolved */
    /* ldr x8, [sp, #0x270] */
    /* add x8, x8, x22, lsl #5 */
    /* ldr q0, [sp, #0x130] */
    /* str q0, [x8] */
    /* ldr q0, [sp, #0x140] */
    /* str q0, [x8, #0x10] */
    /* add x8, x22, #1 */
    /* str x8, [sp, #0x278] */
    /* branch b #0xb9c228 */
    /* str xzr, [sp, #0x280] */
    /* mov w8, #8 */
    /* str x8, [sp, #0x288] */
    /* str xzr, [sp, #0x290] */
    /* str xzr, [sp, #0x298] */
    /* str x8, [sp, #0x2a0] */
    /* str xzr, [sp, #0x2a8] */
    /* ldp q1, q0, [sp, #0xe0] */
    /* stp q0, q1, [x29, #-0xb0] */
    /* stp q0, q1, [sp, #0x2d0] */
    /* str xzr, [sp, #0x2b0] */
    /* str x8, [sp, #0x2b8] */
    /* str xzr, [sp, #0x2c0] */
    /* cbz x27, #0xb9cbd4 */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* mov w28, #0x38 */
    /* branch b #0xb9c35c */
    /* ldr x8, [sp, #0x2b8] */
    /* madd x8, x22, x28, x8 */
    /* ldr q0, [sp, #0x130] */
    /* str q0, [x8] */
    /* ldr q0, [sp, #0x140] */
    /* str q0, [x8, #0x10] */
    /* ldr q0, [sp, #0x150] */
    /* str q0, [x8, #0x20] */
    /* ldr x9, [sp, #0x160] */
    /* str x9, [x8, #0x30] */
    /* add x8, x22, #1 */
    /* str x8, [sp, #0x2c0] */
    /* add x25, x25, #1 */
    /* cmp x25, x27 */
    /* b.eq #0xb9c534 */
    /* ldr x1, [x20, #0x30] */
    /* cmp x25, x1 */
    /* b.hs #0xb9d538 */
    /* ldr x8, [x20, #0x28] */
    /* mov w9, #0x18 */
    /* madd x23, x25, x9, x8 */
    /* ldr x8, [x23] */
    /* cmp x8, x21 */
    /* b.ne #0xb9d228 */
    /* ldr x1, [x20, #0x48] */
    /* cmp x25, x1 */
    /* b.hs #0xb9d4cc */
    /* ldr x8, [x20, #0x40] */
    /* add x22, x8, x25, lsl #6 */
    /* ldr x8, [x22] */
    /* cbz x8, #0xb9c434 */
    /* mov w0, #0x18 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb9d240 */
    /* ldr x8, [x23, #8] */
    /* ldxr x9, [x8] */
    /* add x10, x9, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0xb9c3ac */
    /* tbnz x9, #0x3f, #0xb9ce10 */
    /* stp x21, x8, [x0] */
    /* mov w8, #1 */
    /* stp x8, x0, [x29, #-0xf0] */
    /* stur x8, [x29, #-0xe0] */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb9d250 */
    /* mov x23, x0 */
    /* add x0, sp, #0x130 */
    /* mov x1, x22 */
    /* call #0xba14ec; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x130] */
    /* stp q0, q1, [x23] */
    /* ldp q0, q1, [sp, #0x150] */
    /* stp q0, q1, [x23, #0x20] */
    /* ldur q0, [x29, #-0xf0] */
    /* str q0, [sp, #0x130] */
    /* ldur x9, [x29, #-0xe0] */
    /* mov w8, #1 */
    /* stp x9, x8, [sp, #0x140] */
    /* stp x23, x8, [sp, #0x150] */
    /* strh wzr, [sp, #0x160] */
    /* ldr x22, [sp, #0x2c0] */
    /* ldr x8, [sp, #0x2b0] */
    /* cmp x22, x8 */
    /* b.ne #0xb9c320 */
    /* add x0, sp, #0x2b0 */
    /* call #0xc73108; ABI effects unresolved */
    /* branch b #0xb9c320 */
    /* ldr x24, [x22, #8] */
    /* ldxr x8, [x24] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x24] */
    /* cbnz w10, #0xb9c438 */
    /* tbnz x8, #0x3f, #0xb9ce10 */
    /* ldxr x8, [x24] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x24] */
    /* cbnz w10, #0xb9c44c */
    /* tbnz x8, #0x3f, #0xb9ce10 */
    /* sub x0, x29, #0xb0 */
    /* mov x1, x24 */
    /* mov x2, x24 */
    /* call #0xba5930; ABI effects unresolved */
    /* cbz x0, #0xb9c490 */
    /* ldxr x8, [x0] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x0] */
    /* cbnz w9, #0xb9c474 */
    /* b.ne #0xb9c490 */
    /* dmb ishld */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldr x22, [x23, #8] */
    /* ldxr x8, [x22] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x22] */
    /* cbnz w10, #0xb9c494 */
    /* tbnz x8, #0x3f, #0xb9ce10 */
    /* ldxr x8, [x24] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x24] */
    /* cbnz w10, #0xb9c4a8 */
    /* tbnz x8, #0x3f, #0xb9ce10 */
    /* add x0, sp, #0x2d0 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* call #0xba5930; ABI effects unresolved */
    /* cbz x0, #0xb9c4ec */
    /* ldxr x8, [x0] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x0] */
    /* cbnz w9, #0xb9c4d0 */
    /* b.ne #0xb9c4ec */
    /* dmb ishld */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldxr x8, [x22] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x22] */
    /* cbnz w10, #0xb9c4ec */
    /* tbnz x8, #0x3f, #0xb9ce10 */
    /* ldr x23, [sp, #0x2a8] */
    /* ldr x8, [sp, #0x298] */
    /* cmp x23, x8 */
    /* b.ne #0xb9c518 */
    /* add x0, sp, #0x298 */
    /* call #0xc730a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x2a0] */
    /* str x22, [x8, x23, lsl #3] */
    /* add x24, x23, #1 */
    /* str x24, [sp, #0x2a8] */
    /* add x25, x25, #1 */
    /* cmp x25, x27 */
    /* b.ne #0xb9c35c */
    /* ldr x23, [x20, #0x30] */
    /* cbz x23, #0xb9c5e4 */
    /* mov x25, #0 */
    /* branch b #0xb9c560 */
    /* ldr x8, [sp, #0x288] */
    /* str x22, [x8, x27, lsl #3] */
    /* add x8, x27, #1 */
    /* str x8, [sp, #0x290] */
    /* add x25, x25, #1 */
    /* cmp x25, x23 */
    /* b.eq #0xb9c5e4 */
    /* ldr x1, [x20, #0x30] */
    /* cmp x25, x1 */
    /* b.hs #0xb9d500 */
    /* ldr x8, [x20, #0x28] */
    /* mov w9, #0x18 */
    /* madd x8, x25, x9, x8 */
    /* ldr x9, [x8] */
    /* cmp x9, x21 */
    /* b.ne #0xb9d234 */
    /* ldr x22, [x8, #8] */
    /* sub x0, x29, #0xb0 */
    /* mov x1, x22 */
    /* call #0xba50ac; ABI effects unresolved */
    /* tbnz w0, #0, #0xb9c554 */
    /* ldr x1, [x20, #0x48] */
    /* cmp x25, x1 */
    /* b.hs #0xb9d52c */
    /* ldr x8, [x20, #0x40] */
    /* lsl x9, x25, #6 */
    /* ldr x8, [x8, x9] */
    /* cbnz x8, #0xb9c554 */
    /* ldxr x8, [x22] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x22] */
    /* cbnz w10, #0xb9c5b4 */
    /* tbnz x8, #0x3f, #0xb9ce10 */
    /* ldr x27, [sp, #0x290] */
    /* ldr x8, [sp, #0x280] */
    /* cmp x27, x8 */
    /* b.ne #0xb9c544 */
    /* add x0, sp, #0x280 */
    /* call #0xc730a0; ABI effects unresolved */
    /* branch b #0xb9c544 */
    /* str xzr, [sp, #0x390] */
    /* mov w8, #8 */
    /* str x8, [sp, #0x398] */
    /* str xzr, [sp, #0x3a0] */
    /* mov x25, #0 */
    /* cbz x24, #0xb9cbf0 */
    /* str xzr, [sp, #0xd8] */
    /* sub x8, x24, #1 */
    /* str x8, [sp, #0x2a8] */
    /* ldr x9, [sp, #0x2a0] */
    /* ldr x27, [x9, x8, lsl #3] */
    /* ldr x8, [sp, #0x290] */
    /* str x8, [sp, #0xa0] */
    /* cbz x8, #0xb9c8e0 */
    /* ldr x8, [sp, #0xa0] */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0x290] */
    /* ldr x9, [sp, #0x288] */
    /* stp x9, x8, [sp, #0x70] */
    /* ldr x28, [x9, x8, lsl #3] */
    /* ldr x8, [sp, #0x2e8] */
    /* cbz x8, #0xb9ce64 */
    /* mov x8, #0 */
    /* add x9, x28, #8 */
    /* mul x11, x9, x19 */
    /* lsr x12, x11, #0x39 */
    /* ldr x9, [sp, #0x2d8] */
    /* ldr x10, [sp, #0x2d0] */
    /* dup v0.8b, w12 */
    /* and x11, x11, x9 */
    /* ldr d1, [x10, x11] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x12, d2 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xb9c69c */
    /* rbit x13, x12 */
    /* clz x13, x13 */
    /* add x13, x11, x13, lsr #3 */
    /* and x13, x13, x9 */
    /* sub x13, x10, x13, lsl #4 */
    /* ldur x14, [x13, #-0x10] */
    /* cmp x28, x14 */
    /* b.eq #0xb9c6d4 */
    /* sub x13, x12, #1 */
    /* ands x12, x13, x12 */
    /* b.ne #0xb9c670 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w12, s1 */
    /* tbnz w12, #0, #0xb9ce64 */
    /* add x8, x8, #8 */
    /* add x11, x11, x8 */
    /* and x11, x11, x9 */
    /* ldr d1, [x10, x11] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x12, d2 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xb9c670 */
    /* branch b #0xb9c69c */
    /* ldur x22, [x13, #-8] */
    /* ldxr x8, [x22] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x22] */
    /* cbnz w10, #0xb9c6d8 */
    /* tbnz x8, #0x3f, #0xb9ce10 */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0xb9ce90 */
    /* mov x8, #0 */
    /* add x9, x22, #8 */
    /* mul x11, x9, x19 */
    /* lsr x12, x11, #0x39 */
    /* ldp x10, x9, [x29, #-0xb0] */
    /* dup v0.8b, w12 */
    /* and x11, x11, x9 */
    /* ldr d1, [x10, x11] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x12, d2 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xb9c750 */
    /* rbit x13, x12 */
    /* clz x13, x13 */
    /* add x13, x11, x13, lsr #3 */
    /* and x13, x13, x9 */
    /* sub x13, x10, x13, lsl #4 */
    /* ldur x14, [x13, #-0x10] */
    /* cmp x22, x14 */
    /* b.eq #0xb9c788 */
    /* sub x13, x12, #1 */
    /* ands x12, x13, x12 */
    /* b.ne #0xb9c724 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w12, s1 */
    /* tbnz w12, #0, #0xb9ce90 */
    /* add x8, x8, #8 */
    /* add x11, x11, x8 */
    /* and x11, x11, x9 */
    /* ldr d1, [x10, x11] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x12, d2 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xb9c724 */
    /* branch b #0xb9c750 */
    /* ldur x24, [x13, #-8] */
    /* ldxr x8, [x24] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x24] */
    /* cbnz w10, #0xb9c78c */
    /* tbnz x8, #0x3f, #0xb9ce10 */
    /* mov w0, #0x18 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0xb9d404 */
    /* ldxr x8, [x28] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x28] */
    /* cbnz w10, #0xb9c7b0 */
    /* tbnz x8, #0x3f, #0xb9ce10 */
    /* stp x21, x28, [x23] */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb9d414 */
    /* ldxr x8, [x24] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x24] */
    /* cbnz w10, #0xb9c7d4 */
    /* tbnz x8, #0x3f, #0xb9ce10 */
    /* stp xzr, x24, [x0] */
    /* mov w8, #1 */
    /* stp x8, x23, [sp, #0x130] */
    /* dup v0.2d, x8 */
    /* str q0, [sp, #0x140] */
    /* stp x0, x8, [sp, #0x150] */
    /* strh wzr, [sp, #0x160] */
    /* ldr x23, [sp, #0x3a0] */
    /* ldr x8, [sp, #0x390] */
    /* cmp x23, x8 */
    /* b.ne #0xb9c81c */
    /* add x0, sp, #0x390 */
    /* call #0xc73108; ABI effects unresolved */
    /* ldr x8, [sp, #0x398] */
    /* mov w9, #0x38 */
    /* madd x8, x23, x9, x8 */
    /* ldr q0, [sp, #0x130] */
    /* str q0, [x8] */
    /* ldr q0, [sp, #0x140] */
    /* str q0, [x8, #0x10] */
    /* ldr q0, [sp, #0x150] */
    /* str q0, [x8, #0x20] */
    /* ldr x9, [sp, #0x160] */
    /* str x9, [x8, #0x30] */
    /* add x8, x23, #1 */
    /* str x8, [sp, #0x3a0] */
    /* cmp x22, x24 */
    /* b.ne #0xb9c88c */
    /* add x0, sp, #0x2d0 */
    /* mov x1, x22 */
    /* call #0xba50ac; ABI effects unresolved */
    /* cbz w0, #0xb9c88c */
    /* ldxr x8, [x22] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x22] */
    /* cbnz w10, #0xb9c868 */
    /* tbnz x8, #0x3f, #0xb9ce10 */
    /* ldp x9, x8, [sp, #0x70] */
    /* str x22, [x9, x8, lsl #3] */
    /* ldr x8, [sp, #0xa0] */
    /* str x8, [sp, #0x290] */
    /* sub x0, x29, #0xb0 */
    /* mov x1, x22 */
    /* mov x2, x28 */
    /* call #0xba5930; ABI effects unresolved */
    /* cbz x0, #0xb9c8bc */
    /* ldxr x8, [x0] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x0] */
    /* cbnz w9, #0xb9c8a0 */
    /* b.ne #0xb9c8bc */
    /* dmb ishld */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldxr x8, [x24] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x24] */
    /* cbnz w9, #0xb9c8bc */
    /* b.ne #0xb9c610 */
    /* dmb ishld */
    /* mov x0, x24 */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xb9c610 */
    /* ldr x8, [sp, #0x2e8] */
    /* cbz x8, #0xb9d114 */
    /* mov x8, #0 */
    /* add x9, x27, #8 */
    /* mul x11, x9, x19 */
    /* lsr x12, x11, #0x39 */
    /* ldr x9, [sp, #0x2d8] */
    /* ldr x10, [sp, #0x2d0] */
    /* dup v0.8b, w12 */
    /* and x11, x11, x9 */
    /* ldr d1, [x10, x11] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x12, d2 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xb9c948 */
    /* rbit x13, x12 */
    /* clz x13, x13 */
    /* add x13, x11, x13, lsr #3 */
    /* and x13, x13, x9 */
    /* sub x13, x10, x13, lsl #4 */
    /* ldur x14, [x13, #-0x10] */
    /* cmp x27, x14 */
    /* b.eq #0xb9c980 */
    /* sub x13, x12, #1 */
    /* ands x12, x13, x12 */
    /* b.ne #0xb9c91c */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w12, s1 */
    /* tbnz w12, #0, #0xb9d114 */
    /* add x8, x8, #8 */
    /* add x11, x11, x8 */
    /* and x11, x11, x9 */
    /* ldr d1, [x10, x11] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x12, d2 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xb9c91c */
    /* branch b #0xb9c948 */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0xb9d108 */
    /* mov x8, #0 */
    /* ldur x9, [x13, #-8] */
    /* add x10, x9, #8 */
    /* mul x12, x10, x19 */
    /* lsr x13, x12, #0x39 */
    /* ldp x11, x10, [x29, #-0xb0] */
    /* dup v0.8b, w13 */
    /* and x12, x12, x10 */
    /* ldr d1, [x11, x12] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x13, d2 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xb9c9e8 */
    /* rbit x14, x13 */
    /* clz x14, x14 */
    /* add x14, x12, x14, lsr #3 */
    /* and x14, x14, x10 */
    /* sub x14, x11, x14, lsl #4 */
    /* ldur x15, [x14, #-0x10] */
    /* cmp x9, x15 */
    /* b.eq #0xb9ca20 */
    /* sub x14, x13, #1 */
    /* ands x13, x14, x13 */
    /* b.ne #0xb9c9bc */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w13, s1 */
    /* tbnz w13, #0, #0xb9d108 */
    /* add x8, x8, #8 */
    /* add x12, x12, x8 */
    /* and x12, x12, x10 */
    /* ldr d1, [x11, x12] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x13, d2 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xb9c9bc */
    /* branch b #0xb9c9e8 */
    /* ldur x8, [x14, #-8] */
    /* cmp x27, x8 */
    /* b.eq #0xb9cba8 */
    /* ldr x8, [sp, #0xd8] */
    /* cbnz x8, #0xb9ca5c */
    /* mov w0, #0x28 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* str x0, [sp, #0xd8] */
    /* cbz x0, #0xb9d51c */
    /* mov w8, #1 */
    /* ldr x9, [sp, #0xd8] */
    /* str x8, [x9] */
    /* strb wzr, [x9, #8] */
    /* mov x25, x9 */
    /* str x21, [x9, #0x10] */
    /* mov w0, #0x18 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* ldr x11, [sp, #0xd8] */
    /* cbz x0, #0xb9d4ac */
    /* ldxr x8, [x11] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x11] */
    /* cbnz w10, #0xb9ca6c */
    /* tbnz x8, #0x3f, #0xb9ce10 */
    /* ldr x8, [sp, #0xd8] */
    /* stp x21, x8, [x0] */
    /* mov w8, #1 */
    /* stp x8, x0, [x29, #-0xf0] */
    /* stur x8, [x29, #-0xe0] */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb9d4bc */
    /* ldxr x8, [x27] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x27] */
    /* cbnz w10, #0xb9caa0 */
    /* tbnz x8, #0x3f, #0xb9ce10 */
    /* stp xzr, x27, [x0] */
    /* ldur q0, [x29, #-0xf0] */
    /* str q0, [sp, #0x130] */
    /* ldur x9, [x29, #-0xe0] */
    /* mov w8, #1 */
    /* stp x9, x8, [sp, #0x140] */
    /* stp x0, x8, [sp, #0x150] */
    /* strh wzr, [sp, #0x160] */
    /* ldr x22, [sp, #0x3a0] */
    /* ldr x8, [sp, #0x390] */
    /* cmp x22, x8 */
    /* b.ne #0xb9caec */
    /* add x0, sp, #0x390 */
    /* call #0xc73108; ABI effects unresolved */
    /* ldr x8, [sp, #0x398] */
    /* mov w9, #0x38 */
    /* madd x8, x22, x9, x8 */
    /* ldr q0, [sp, #0x130] */
    /* str q0, [x8] */
    /* ldr q0, [sp, #0x140] */
    /* str q0, [x8, #0x10] */
    /* ldr q0, [sp, #0x150] */
    /* str q0, [x8, #0x20] */
    /* ldr x9, [sp, #0x160] */
    /* str x9, [x8, #0x30] */
    /* add x8, x22, #1 */
    /* str x8, [sp, #0x3a0] */
    /* ldxr x8, [x27] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x27] */
    /* cbnz w10, #0xb9cb20 */
    /* tbnz x8, #0x3f, #0xb9ce10 */
    /* ldr x11, [sp, #0xd8] */
    /* ldxr x8, [x11] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x11] */
    /* cbnz w10, #0xb9cb38 */
    /* tbnz x8, #0x3f, #0xb9ce10 */
    /* sub x0, x29, #0xb0 */
    /* mov x1, x27 */
    /* ldr x2, [sp, #0xd8] */
    /* call #0xba5930; ABI effects unresolved */
    /* cbz x0, #0xb9cb7c */
    /* ldxr x8, [x0] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x0] */
    /* cbnz w9, #0xb9cb60 */
    /* b.ne #0xb9cb7c */
    /* dmb ishld */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldr x22, [sp, #0x290] */
    /* ldr x8, [sp, #0x280] */
    /* cmp x22, x8 */
    /* b.ne #0xb9cb94 */
    /* add x0, sp, #0x280 */
    /* call #0xc730a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x288] */
    /* str x27, [x8, x22, lsl #3] */
    /* add x8, x22, #1 */
    /* str x8, [sp, #0x290] */
    /* branch b #0xb9cbc8 */
    /* ldxr x8, [x27] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x27] */
    /* cbnz w9, #0xb9cba8 */
    /* b.ne #0xb9cbc8 */
    /* dmb ishld */
    /* mov x0, x27 */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldr x24, [sp, #0x2a8] */
    /* cbnz x24, #0xb9c600 */
    /* branch b #0xb9cbf4 */
    /* mov x25, #0 */
    /* str xzr, [sp, #0xd8] */
    /* str xzr, [sp, #0x390] */
    /* mov w8, #8 */
    /* str x8, [sp, #0x398] */
    /* str xzr, [sp, #0x3a0] */
    /* branch b #0xb9cbf4 */
    /* str xzr, [sp, #0xd8] */
    /* ldr x8, [sp, #0x2b0] */
    /* ldr x9, [sp, #0x2b8] */
    /* ldr x10, [sp, #0x2c0] */
    /* mov w11, #0x38 */
    /* madd x10, x10, x11, x9 */
    /* stp x9, x9, [sp, #0x130] */
    /* stp x8, x10, [sp, #0x140] */
    /* add x0, sp, #0x390 */
    /* add x1, sp, #0x130 */
    /* call #0xb92700; ABI effects unresolved */
    /* ldr q0, [sp, #0x390] */
    /* add x9, sp, #0x130 */
    /* stur q0, [x9, #8] */
    /* ldr x8, [sp, #0x3a0] */
    /* stur x8, [x9, #0x18] */
    /* str x26, [sp, #0x130] */
    /* ldr x22, [sp, #0x278] */
    /* ldr x8, [sp, #0x268] */
    /* cmp x22, x8 */
    /* b.ne #0xb9cc4c */
    /* add x0, sp, #0x268 */
    /* call #0xc72fd0; ABI effects unresolved */
    /* ldr x8, [sp, #0x270] */
    /* add x8, x8, x22, lsl #5 */
    /* ldr q0, [sp, #0x130] */
    /* str q0, [x8] */
    /* ldr q0, [sp, #0x140] */
    /* str q0, [x8, #0x10] */
    /* add x8, x22, #1 */
    /* str x8, [sp, #0x278] */
    /* ldr x8, [sp, #0xd8] */
    /* cbz x8, #0xb9cc94 */
    /* ldxr x8, [x25] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x25] */
    /* cbnz w9, #0xb9cc74 */
    /* b.ne #0xb9cc94 */
    /* dmb ishld */
    /* mov x0, x25 */
    /* call #0xb6a574; ABI effects unresolved */
    /* add x0, sp, #0x2d0 */
    /* call #0xb8dd98; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0xb8dd98; ABI effects unresolved */
    /* ldr x22, [sp, #0x2a0] */
    /* ldr x1, [sp, #0x2a8] */
    /* mov x0, x22 */
    /* call #0xb94a2c; ABI effects unresolved */
    /* ldr x8, [sp, #0x298] */
    /* cbz x8, #0xb9ccc4 */
    /* mov x0, x22 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x22, [sp, #0x288] */
    /* ldr x1, [sp, #0x290] */
    /* mov x0, x22 */
    /* call #0xb94a2c; ABI effects unresolved */
    /* ldr x8, [sp, #0x280] */
    /* cbz x8, #0xb9c228 */
    /* mov x0, x22 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xb9c228 */
    /* ldr x8, [sp, #0x110] */
    /* ldr x8, [x8, #0x28] */
    /* ldr x9, [sp, #0xd0] */
    /* cmp x8, x9 */
    /* b.ls #0xb9d5c8 */
    /* ldr x8, [sp, #0x110] */
    /* ldr x8, [x8, #0x20] */
    /* add x22, x8, x9, lsl #5 */
    /* ldr x8, [x22] */
    /* cmp x8, x21 */
    /* b.eq #0xb9d5c8 */
    /* ldr x8, [sp, #0x268] */
    /* ldr x20, [sp, #0x270] */
    /* ldr x9, [sp, #0x278] */
    /* lsl x23, x9, #5 */
    /* add x10, x20, x23 */
    /* stp x20, x20, [x29, #-0xf0] */
    /* stp x8, x10, [x29, #-0xe0] */
    /* cbz x9, #0xb9cdbc */
    /* add x25, sp, #0x130 */
    /* mov w26, #0x38 */
    /* add x9, x20, x23 */
    /* sub x24, x9, #0x20 */
    /* ldur x8, [x9, #-0x18] */
    /* cmp x8, x21 */
    /* b.eq #0xb9cdb4 */
    /* ldp x9, x10, [x9, #-0x10] */
    /* ldr x2, [x24] */
    /* madd x10, x10, x26, x9 */
    /* stp x9, x9, [x29, #-0xb0] */
    /* stp x8, x10, [x29, #-0xa0] */
    /* add x0, sp, #0x2d0 */
    /* add x3, x2, #1 */
    /* mov x1, x22 */
    /* call #0xb8fd98; ABI effects unresolved */
    /* ldp q0, q1, [x29, #-0xb0] */
    /* stur q0, [x25, #0x28] */
    /* stur q1, [x25, #0x38] */
    /* ldp q0, q1, [sp, #0x2d0] */
    /* stp q0, q1, [sp, #0x130] */
    /* ldr x8, [sp, #0x2f0] */
    /* str x8, [sp, #0x150] */
    /* add x0, sp, #0x130 */
    /* call #0xbd4a34; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0xbcf53c; ABI effects unresolved */
    /* add x0, x25, #0x28 */
    /* call #0xbc3fc8; ABI effects unresolved */
    /* sub x23, x23, #0x20 */
    /* cbnz x23, #0xb9cd3c */
    /* branch b #0xb9cdb8 */
    /* mov x20, x24 */
    /* stur x20, [x29, #-0xd8] */
    /* sub x0, x29, #0xf0 */
    /* call #0xbc4568; ABI effects unresolved */
    /* ldr x8, [sp, #0xa8] */
    /* ldr x9, [sp, #0xc0] */
    /* cmp x9, x8 */
    /* b.ne #0xb9c1c4 */
    /* ldr x8, [sp, #0x90] */
    /* cbz x8, #0xb9cde4 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x0, [sp, #0x128] */
    /* call #0xb9f438; ABI effects unresolved */
    /* add sp, sp, #0x440 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0xc77bb8; ABI effects unresolved */
    /* mov x24, x22 */
    /* mov w0, #8 */
    /* mov x1, x24 */
    /* ldr x28, [sp, #0x128] */
    /* ldr x23, [sp, #0xc0] */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* branch b #0xb9d5f4 */
    /* mov x8, x11 */
    /* mov x0, x9 */
    /* mov x1, x27 */
    /* mov x2, x8 */
    /* call #0xc74e90; ABI effects unresolved */
    /* branch b #0xb9d5f4 */
    /* adrp x0, #0xf08000 */
    /* add x0, x0, #0x2f0 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xb9d5f4 */
    /* adrp x8, #0xf04000 */
    /* add x8, x8, #0xee0 */
    /* branch b #0xb9ceb4 */
    /* adrp x0, #0xe0c000 */
    /* add x0, x0, #0x121 */
    /* adrp x2, #0xf04000 */
    /* add x2, x2, #0xc58 */
    /* mov w1, #0x16 */
    /* call #0xc74f30; ABI effects unresolved */
    /* branch b #0xb9d5f4 */
    /* mov w0, #8 */
    /* mov w1, #8 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xb9d5f4 */
    /* adrp x0, #0xe0c000 */
    /* add x0, x0, #0x121 */
    /* adrp x2, #0xf04000 */
    /* add x2, x2, #0xc70 */
    /* mov w1, #0x16 */
    /* call #0xc74f30; ABI effects unresolved */
    /* branch b #0xb9d5f4 */
    /* adrp x8, #0xf04000 */
    /* add x8, x8, #0xef8 */
    /* str x8, [sp, #0x80] */
    /* ldr x0, [sp, #0x80] */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xb9d5f4 */
    /* mov w0, #8 */
    /* mov w1, #0x28 */
    /* ldr x28, [sp, #0x128] */
    /* ldr x23, [sp, #0xc0] */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xb9d5f4 */
    /* str xzr, [sp, #0x90] */
    /* ldr x0, [sp, #0x90] */
    /* ldr x1, [sp, #0x70] */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* branch b #0xb9d5f4 */
    /* add x8, sp, #0x390 */
    /* add x0, sp, #0x390 */
    /* add x2, x8, #0x20 */
    /* mov x1, x20 */
    /* call #0xc6ff88; ABI effects unresolved */
    /* branch b #0xb97db4 */
    /* adrp x0, #0xf04000 */
    /* add x0, x0, #0xb50 */
    /* ldr x28, [sp, #0x128] */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xb9d5f4 */
    /* mov x1, #0 */
    /* call #0xc72dfc; ABI effects unresolved */
    /* branch b #0xb983dc */
    /* mov x1, #0 */
    /* call #0xc72dfc; ABI effects unresolved */
    /* branch b #0xb98a88 */
    /* mov x26, x25 */
    /* add x20, sp, #0x130 */
    /* add x0, sp, #0x130 */
    /* add x2, x20, #0x20 */
    /* mov x1, x23 */
    /* call #0xc6d8ec; ABI effects unresolved */
    /* mov x21, #0 */
    /* ldr x28, [sp, #0x128] */
    /* mov x23, x24 */
    /* branch b #0xb9d018 */
    /* and x14, x25, x10 */
    /* ldr d1, [x8, x14] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x15, d2 */
    /* ands x15, x15, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xb9cfa0 */
    /* rbit x16, x15 */
    /* clz x16, x16 */
    /* add x16, x14, x16, lsr #3 */
    /* and x16, x16, x10 */
    /* sub x17, x8, x16, lsl #4 */
    /* ldur w17, [x17, #-0x10] */
    /* cmp w22, w17 */
    /* b.eq #0xb9cff8 */
    /* sub x16, x15, #1 */
    /* ands x15, x16, x15 */
    /* b.ne #0xb9cf74 */
    /* cmp x13, #1 */
    /* b.eq #0xb9cfc4 */
    /* cmlt v2.8b, v1.8b, #0 */
    /* fmov x11, d2 */
    /* cbz x11, #0xb9cfe0 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* add x11, x14, x11, lsr #3 */
    /* and x11, x11, x10 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w13, s1 */
    /* tbnz w13, #0, #0xb9d050 */
    /* mov w13, #1 */
    /* branch b #0xb9cfe4 */
    /* mov x13, #0 */
    /* add x12, x12, #8 */
    /* add x25, x12, x14 */
    /* ldr x28, [sp, #0x128] */
    /* mov x23, x24 */
    /* branch b #0xb9cf5c */
    /* mov x25, x26 */
    /* neg x9, x16 */
    /* mov w22, #0 */
    /* add x8, x8, x9, lsl #4 */
    /* stur x21, [x8, #-8] */
    /* add x21, x21, #1 */
    /* cmp x21, x23 */
    /* b.eq #0xb98ab0 */
    /* ldr x8, [sp, #0x90] */
    /* ldr w22, [x8, x21, lsl #2] */
    /* ldp x0, x1, [sp, #0x150] */
    /* mov x2, x22 */
    /* call #0xb87a8c; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x8, [sp, #0x140] */
    /* cbz x8, #0xb9d0b8 */
    /* mov x13, #0 */
    /* mov x12, #0 */
    /* ldp x8, x10, [sp, #0x130] */
    /* lsr x9, x25, #0x39 */
    /* dup v0.8b, w9 */
    /* branch b #0xb9cf5c */
    /* ldrsb w12, [x8, x11] */
    /* tbz w12, #0x1f, #0xb9d0cc */
    /* and x12, x12, #1 */
    /* sub x13, x11, #8 */
    /* strb w9, [x8, x11] */
    /* and x10, x10, x13 */
    /* add x10, x8, x10 */
    /* strb w9, [x10, #8] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* mov v0.d[0], x12 */
    /* ldr q1, [sp, #0x140] */
    /* sub v0.2d, v1.2d, v0.2d */
    /* str q0, [sp, #0x140] */
    /* neg x9, x11 */
    /* sub x10, x8, x11, lsl #4 */
    /* stur w22, [x10, #-0x10] */
    /* ldr x28, [sp, #0x128] */
    /* mov x23, x24 */
    /* mov x25, x26 */
    /* mov w22, #0 */
    /* add x8, x8, x9, lsl #4 */
    /* stur x21, [x8, #-8] */
    /* add x21, x21, #1 */
    /* cmp x21, x24 */
    /* b.ne #0xb9d018 */
    /* branch b #0xb98ab0 */
    /* add x0, sp, #0x130 */
    /* add x2, x20, #0x20 */
    /* mov w1, #1 */
    /* call #0xc6d8ec; ABI effects unresolved */
    /* branch b #0xb9d038 */
    /* ldr d0, [x8] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x11, d0 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* lsr x11, x11, #3 */
    /* ldrb w12, [x8, x11] */
    /* branch b #0xb9d058 */
    /* adrp x0, #0xf08000 */
    /* add x0, x0, #0x2f0 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xb9d5f4 */
    /* adrp x0, #0xf06000 */
    /* add x0, x0, #0xd50 */
    /* branch b #0xb97d30 */
    /* adrp x8, #0xf04000 */
    /* add x8, x8, #0xc40 */
    /* str x8, [sp, #0x80] */
    /* adrp x0, #0xe0c000 */
    /* add x0, x0, #0x121 */
    /* mov w1, #0x16 */
    /* ldr x2, [sp, #0x80] */
    /* call #0xc74f30; ABI effects unresolved */
    /* branch b #0xb9d5f4 */
    /* adrp x0, #0xe0c000 */
    /* add x0, x0, #0x318 */
    /* adrp x2, #0xf09000 */
    /* add x2, x2, #0x128 */
    /* mov w1, #0x9e */
    /* call #0xc74f30; ABI effects unresolved */
    /* branch b #0xb9d5f4 */
    /* adrp x0, #0xf05000 */
    /* add x0, x0, #0x1c8 */
    /* call #0xc74ed0; ABI effects unresolved */
    /* branch b #0xb9d5f4 */
    /* mov x0, x22 */
    /* mov x1, #0 */
    /* call #0xc72dfc; ABI effects unresolved */
    /* branch b #0xb99260 */
    /* sub x8, x20, x25 */
    /* lsr x1, x8, #3 */
    /* add x0, sp, #0x130 */
    /* add x8, sp, #0x130 */
    /* add x2, x8, #0x20 */
    /* call #0xc6c9c8; ABI effects unresolved */
    /* branch b #0xb99288 */
    /* add x0, x28, #0x1c0 */
    /* add x2, x28, #0x1e0 */
    /* call #0xc6f144; ABI effects unresolved */
    /* branch b #0xb99bb8 */
    /* adrp x0, #0xf04000 */
    /* add x0, x0, #0xb68 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xb9d5f4 */
    /* mov x9, x3 */
    /* branch b #0xb9ce34 */
    /* adrp x0, #0xf05000 */
    /* add x0, x0, #0x198 */
    /* call #0xc74ed0; ABI effects unresolved */
    /* branch b #0xb9d5f4 */
    /* adrp x0, #0xf05000 */
    /* add x0, x0, #0x1b0 */
    /* call #0xc74ed0; ABI effects unresolved */
    /* branch b #0xb9d5f4 */
    /* adrp x2, #0xf06000 */
    /* add x2, x2, #0x998 */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* call #0xc74e90; ABI effects unresolved */
    /* branch b #0xb9d5f4 */
    /* adrp x0, #0xf04000 */
    /* add x0, x0, #0xeb0 */
    /* ldr x28, [sp, #0x128] */
    /* ldr x23, [sp, #0xc0] */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xb9d5f4 */
    /* adrp x0, #0xf04000 */
    /* add x0, x0, #0xd18 */
    /* call #0xc74f00; ABI effects unresolved */
    /* branch b #0xb9d5f4 */
    /* adrp x0, #0xf04000 */
    /* add x0, x0, #0xd30 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xb9d5f4 */
    /* mov x9, x3 */
    /* mov x8, x13 */
    /* branch b #0xb9ce34 */
    /* adrp x8, #0xf04000 */
    /* add x8, x8, #0xd00 */
    /* str x8, [sp, #0x68] */
    /* ldr x0, [sp, #0x68] */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xb9d5f4 */
    /* mov w0, #8 */
    /* mov w1, #0x18 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xb9d5f4 */
    /* mov w0, #8 */
    /* mov w1, #0x40 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xb9d5f4 */
    /* mov w0, #4 */
    /* mov w1, #0x10 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* branch b #0xb9d5f4 */
    /* adrp x0, #0xf05000 */
    /* add x0, x0, #0x138 */
    /* branch b #0xb9cf10 */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call #0xc72dfc; ABI effects unresolved */
    /* branch b #0xb9aee4 */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call #0xc72dfc; ABI effects unresolved */
    /* branch b #0xb9af14 */
    /* adrp x0, #0xf04000 */
    /* add x0, x0, #0xe68 */
    /* call #0xc74ed0; ABI effects unresolved */
    /* branch b #0xb9d5f4 */
    /* mov x21, x8 */
    /* adrp x8, #0xf09000 */
    /* add x8, x8, #0x80 */
    /* str x8, [sp, #0x100] */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* ldr x2, [sp, #0x100] */
    /* call #0xc74e90; ABI effects unresolved */
    /* branch b #0xb9d5f4 */
    /* adrp x0, #0xf04000 */
    /* add x0, x0, #0xe38 */
    /* call #0xc74ed0; ABI effects unresolved */
    /* branch b #0xb9d5f4 */
    /* adrp x0, #0xf04000 */
    /* add x0, x0, #0xe80 */
    /* ldr x23, [sp, #0xc0] */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xb9d5f4 */
    /* adrp x0, #0xf08000 */
    /* add x0, x0, #0x2f0 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xb9d5f4 */
    /* mov x0, x15 */
    /* mov x27, x26 */
    /* branch b #0xb9d318 */
    /* mov x0, x15 */
    /* mov x2, x10 */
    /* mov x1, x27 */
    /* call #0xc74e90; ABI effects unresolved */
    /* branch b #0xb9d5f4 */
    /* adrp x2, #0xf07000 */
    /* add x2, x2, #0xd68 */
    /* call #0xc74e90; ABI effects unresolved */
    /* branch b #0xb9d5f4 */
    /* adrp x2, #0xf06000 */
    /* add x2, x2, #0x998 */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* call #0xc74e90; ABI effects unresolved */
    /* branch b #0xb9d5f4 */
    /* adrp x0, #0xf04000 */
    /* add x0, x0, #0xdc0 */
    /* branch b #0xb9cf10 */
    /* adrp x0, #0xf04000 */
    /* add x0, x0, #0xdd8 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xb9d5f4 */
    /* adrp x0, #0xf04000 */
    /* add x0, x0, #0xb20 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xb9d5f4 */
    /* adrp x8, #0xf04000 */
    /* add x8, x8, #0xb98 */
    /* str x8, [sp, #0x40] */
    /* ldr x0, [sp, #0x40] */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xb9d5f4 */
    /* adrp x2, #0xf07000 */
    /* add x2, x2, #0xd68 */
    /* mov x0, x9 */
    /* call #0xc74e90; ABI effects unresolved */
    /* branch b #0xb9d5f4 */
    /* adrp x0, #0xf04000 */
    /* add x0, x0, #0xad0 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xb9d5f4 */
    /* str x22, [sp, #0x30] */
    /* mov w0, #8 */
    /* branch b #0xb96660 */
    /* adrp x8, #0xf08000 */
    /* add x8, x8, #0x308 */
    /* str x8, [sp, #0x48] */
    /* ldr x0, [sp, #0x48] */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xb9d5f4 */
    /* adrp x8, #0xe09000 */
    /* add x9, x8, #0x7ed */
    /* mov w8, #0x5b */
    /* stp x8, x9, [sp, #0x28] */
    /* adrp x8, #0xf04000 */
    /* add x8, x8, #0xbb0 */
    /* str x8, [sp, #0x38] */
    /* ldp x1, x0, [sp, #0x28] */
    /* ldr x2, [sp, #0x38] */
    /* call #0xc74e7c; ABI effects unresolved */
    /* branch b #0xb9d5f4 */
    /* mov w0, #8 */
    /* mov w1, #0x18 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xb9d5f4 */
    /* mov w0, #8 */
    /* mov w1, #0x40 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xb9d5f4 */
    /* mov w0, #8 */
    /* str x22, [sp, #0x28] */
    /* ldr x1, [sp, #0x28] */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* branch b #0xb9d5f4 */
    /* mov x27, #0 */
    /* sub x0, x23, #1 */
    /* adrp x2, #0xf09000 */
    /* add x2, x2, #0xf8 */
    /* mov w25, #8 */
    /* mov x24, #0 */
    /* branch b #0xb9d318 */
    /* mov w0, #8 */
    /* mov x1, x27 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* branch b #0xb9d5f4 */
    /* adrp x2, #0xf09000 */
    /* add x2, x2, #0xf8 */
    /* branch b #0xb9d318 */
    /* str xzr, [sp, #0x80] */
    /* ldr x0, [sp, #0x80] */
    /* ldr x1, [sp, #0x70] */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* branch b #0xb9d5f4 */
    /* mov w0, #8 */
    /* mov x1, x23 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xb9d5f4 */
    /* adrp x8, #0xf05000 */
    /* add x8, x8, #0x168 */
    /* str x8, [sp, #0x80] */
    /* ldr x0, [sp, #0x80] */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xb9d5f4 */
    /* mov w0, #8 */
    /* mov w1, #0x18 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xb9d5f4 */
    /* mov w0, #8 */
    /* mov w1, #0x40 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xb9d5f4 */
    /* adrp x8, #0xf04000 */
    /* add x8, x8, #0xce8 */
    /* branch b #0xb9d534 */
    /* adrp x0, #0xf08000 */
    /* add x0, x0, #0x2f0 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xb9d5f4 */
    /* mov w0, #8 */
    /* str x27, [sp] */
    /* ldr x1, [sp] */
    /* ldr w20, [sp, #0x1c] */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* branch b #0xb9d5f4 */
    /* adrp x8, #0xf04000 */
    /* add x8, x8, #0xc88 */
    /* branch b #0xb9d534 */
    /* adrp x2, #0xf05000 */
    /* add x2, x2, #0x180 */
    /* call #0xc74e90; ABI effects unresolved */
    /* branch b #0xb9d5f4 */
    /* mov w0, #8 */
    /* mov w1, #0x28 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xb9d5f4 */
    /* adrp x8, #0xf04000 */
    /* add x8, x8, #0xca0 */
    /* str x8, [sp, #0x50] */
    /* mov x0, x25 */
    /* ldr x2, [sp, #0x50] */
    /* call #0xc74e90; ABI effects unresolved */
    /* branch b #0xb9d5f4 */
    /* str x21, [sp, #0x20] */
    /* mov w0, #8 */
    /* branch b #0xb9ae48 */
    /* adrp x0, #0xf04000 */
    /* add x0, x0, #0xdf0 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xb9d5f4 */
    /* mov x24, x1 */
    /* ldur q0, [x26, #0x18] */
    /* ldur q1, [x26, #0x28] */
    /* ldur q2, [x26, #0x38] */
    /* stp q1, q2, [sp, #0x150] */
    /* str q0, [sp, #0x140] */
    /* stp x8, x23, [sp, #0x130] */
    /* adrp x0, #0xe0f000 */
    /* add x0, x0, #0x5f6 */
    /* adrp x3, #0xf04000 */
    /* add x3, x3, #0xb00 */
    /* adrp x4, #0xf04000 */
    /* add x4, x4, #0xe08 */
    /* add x2, sp, #0x130 */
    /* mov w1, #0x2b */
    /* call #0xc74f60; ABI effects unresolved */
    /* branch b #0xb9d5f4 */
    /* mov w0, #8 */
    /* mov w1, #0x40 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* branch b #0xb9d5f4 */
    /* ldp x9, x8, [sp, #0x138] */
    /* str x9, [sp, #0x80] */
    /* str x8, [sp, #0x70] */
    /* branch b #0xb9d474 */
    /* adrp x8, #0xf04000 */
    /* add x8, x8, #0xbf8 */
    /* str x8, [sp, #0x48] */
    /* ldr x0, [sp, #0x48] */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xb9d5f4 */
    /* adrp x2, #0xf04000 */
    /* add x2, x2, #0xc10 */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* call #0xc74e90; ABI effects unresolved */
    /* brk #1 */
    /* str x22, [sp, #0x70] */
    /* branch b #0xb9cee0 */
    /* mov x19, x0 */
    /* cbnz x23, #0xb9dcc4 */
    /* branch b #0xb9dccc */
    /* mov x19, x0 */
    /* cbnz x23, #0xb9e138 */
    /* branch b #0xb9e140 */
    /* branch b #0xb9d61c */
    /* mov x19, x0 */
    /* ldr x9, [sp, #0x138] */
    /* cbz x9, #0xb9d654 */
    /* lsl x8, x9, #4 */
    /* add x9, x8, x9 */
    /* cmn x9, #0x19 */
    /* b.eq #0xb9d654 */
    /* ldr x9, [sp, #0x130] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #0x10 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xb9d654 */
    /* mov x26, x25 */
    /* mov x19, x0 */
    /* add x0, sp, #0x2d0 */
    /* call #0xb6fec8; ABI effects unresolved */
    /* ldr x28, [sp, #0x128] */
    /* mov x25, x26 */
    /* branch b #0xb9e42c */
    /* mov x19, x0 */
    /* branch b #0xb9e5a0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xf0 */
    /* call #0xb8ed80; ABI effects unresolved */
    /* branch b #0xb9dc5c */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0xb9e0d0 */
    /* mov x19, x0 */
    /* branch b #0xb9e0a0 */
    /* mov x19, x0 */
    /* branch b #0xb9e080 */
    /* mov x19, x0 */
    /* branch b #0xb9e070 */
    /* mov x19, x0 */
    /* branch b #0xb9e068 */
    /* mov x19, x0 */
    /* add x0, sp, #0x130 */
    /* call #0xba1440; ABI effects unresolved */
    /* mov w20, #0 */
    /* branch b #0xb9e014 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w20, #0 */
    /* branch b #0xb9dff4 */
    /* mov x19, x0 */
    /* ldxr x8, [x27] */
    /* sub x9, x8, #1 */
    /* stlxr w10, x9, [x27] */
    /* cbnz w10, #0xb9d6d4 */
    /* branch b #0xb9dfdc */
    /* mov x19, x0 */
    /* branch b #0xb9dfcc */
    /* mov x19, x0 */
    /* add x0, sp, #0x130 */
    /* call #0xb9f2a8; ABI effects unresolved */
    /* branch b #0xb9dfcc */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w20, #0 */
    /* branch b #0xb9dab8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x130 */
    /* call #0xb9f2a8; ABI effects unresolved */
    /* mov w20, #1 */
    /* branch b #0xb9dab8 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x130 */
    /* call #0xba1440; ABI effects unresolved */
    /* branch b #0xb9e0b0 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb0 */
    /* branch b #0xb9dbbc */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0xb8f634; ABI effects unresolved */
    /* branch b #0xb9de5c */
    /* branch b #0xb9db94 */
    /* branch b #0xb9dcbc */
    /* branch b #0xb9d8b8 */
    /* mov x19, x0 */
    /* ldxr x8, [x22] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x22] */
    /* cbnz w9, #0xb9d76c */
    /* branch b #0xb9d89c */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0xb923a0; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0xb92410; ABI effects unresolved */
    /* branch b #0xb9df4c */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, x22, #0x10 */
    /* call #0xba5618; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0xb8ed80; ABI effects unresolved */
    /* branch b #0xb9dc5c */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x24, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x24, #0x10] */
    /* branch b #0xb9e1a4 */
    /* mov x19, x0 */
    /* branch b #0xb9e1f4 */
    /* mov x19, x0 */
    /* branch b #0xb9e1dc */
    /* branch b #0xb9df48 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0xb923a0; ABI effects unresolved */
    /* branch b #0xb9df4c */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* cmp x25, #0 */
    /* add x8, x21, x25 */
    /* ccmn x8, #0x11, #4, ne */
    /* b.eq #0xb9df10 */
    /* sub x8, x20, x21 */
    /* sub x0, x8, #8 */
    /* branch b #0xb9df24 */
    /* branch b #0xb9e3c4 */
    /* mov x19, x0 */
    /* ldxr x8, [x25] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x25] */
    /* cbnz w9, #0xb9d820 */
    /* b.ne #0xb9d840 */
    /* dmb ishld */
    /* mov x0, x25 */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldr x28, [sp, #0x128] */
    /* ldr x25, [sp, #0x110] */
    /* branch b #0xb9e464 */
    /* mov x19, x0 */
    /* add x0, sp, #0x130 */
    /* call #0xb9ef10; ABI effects unresolved */
    /* mov x8, x24 */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb9d85c */
    /* b.ne #0xb9e1dc */
    /* dmb ishld */
    /* mov x0, x24 */
    /* branch b #0xb9e1d8 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0xb9e1bc */
    /* mov x19, x0 */
    /* ldxr x8, [x22] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x22] */
    /* cbnz w9, #0xb9d88c */
    /* b.ne #0xb9e040 */
    /* dmb ishld */
    /* mov x0, x22 */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xb9e040 */
    /* mov x19, x0 */
    /* branch b #0xb9e5a0 */
    /* mov x19, x0 */
    /* branch b #0xb9e1e4 */
    /* branch b #0xb9df48 */
    /* mov x19, x0 */
    /* ldr x8, [x23, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x23, #0x10] */
    /* branch b #0xb9e22c */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0xb8f634; ABI effects unresolved */
    /* branch b #0xb9e5a0 */
    /* mov x19, x0 */
    /* branch b #0xb9e5a0 */
    /* branch b #0xb9d9a8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x130 */
    /* call #0xb9f7c8; ABI effects unresolved */
    /* branch b #0xb9e5a0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x130 */
    /* call #0xb9f2a8; ABI effects unresolved */
    /* branch b #0xb9e040 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* stur x24, [x29, #-0xd8] */
    /* branch b #0xb9d968 */
    /* add x20, sp, #0x130 */
    /* mov x19, x0 */
    /* stur x24, [x29, #-0xd8] */
    /* branch b #0xb9d94c */
    /* add x20, sp, #0x130 */
    /* mov x19, x0 */
    /* stur x24, [x29, #-0xd8] */
    /* add x0, sp, #0x130 */
    /* call #0xbcf53c; ABI effects unresolved */
    /* add x0, x20, #0x28 */
    /* call #0xbc3fc8; ABI effects unresolved */
    /* branch b #0xb9d968 */
    /* mov x19, x0 */
    /* stur x24, [x29, #-0xd8] */
    /* sub x0, x29, #0xb0 */
    /* call #0xbc3fc8; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0xbc4568; ABI effects unresolved */
    /* branch b #0xb9e0d0 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldxr x8, [x23] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x23] */
    /* cbnz w9, #0xb9d97c */
    /* b.ne #0xb9d9e8 */
    /* dmb ishld */
    /* mov x0, x23 */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xb9d9e8 */
    /* branch b #0xb9de50 */
    /* branch b #0xb9de50 */
    /* mov x19, x0 */
    /* branch b #0xb9e244 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* str xzr, [sp, #0xd8] */
    /* branch b #0xb9dfcc */
    /* branch b #0xb9e49c */
    /* branch b #0xb9e2e0 */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xb9dd68 */
    /* branch b #0xb9df48 */
    /* branch b #0xb9dda0 */
    /* branch b #0xb9dd74 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xa8] */
    /* cbz x8, #0xb9e190 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xb9e190 */
    /* branch b #0xb9e49c */
    /* branch b #0xb9e49c */
    /* mov x19, x0 */
    /* sub x0, x29, #0xf0 */
    /* call #0xb9e5b8; ABI effects unresolved */
    /* branch b #0xb9dfcc */
    /* branch b #0xb9dda0 */
    /* branch b #0xb9db4c */
    /* branch b #0xb9df48 */
    /* mov x19, x0 */
    /* branch b #0xb9e140 */
    /* mov x19, x0 */
    /* add x0, sp, #0x130 */
    /* call #0xb9ffc4; ABI effects unresolved */
    /* branch b #0xb9db50 */
    /* mov x19, x0 */
    /* ldr x8, [x24, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x24, #0x10] */
    /* branch b #0xb9de68 */
    /* branch b #0xb9de64 */
    /* mov x19, x0 */
    /* branch b #0xb9de84 */
    /* branch b #0xb9df48 */
    /* mov x19, x0 */
    /* str x21, [sp, #0x138] */
    /* add x0, sp, #0x130 */
    /* call #0xb82d9c; ABI effects unresolved */
    /* branch b #0xb9df4c */
    /* mov x19, x0 */
    /* add x0, sp, #0x130 */
    /* call #0xb9e664; ABI effects unresolved */
    /* branch b #0xb9defc */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* mov w1, #1 */
    /* call #0xb9495c; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov w20, #1 */
    /* branch b #0xb9dab8 */
    /* mov x0, x23 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w20, #1 */
    /* ldxr x8, [x24] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x24] */
    /* cbnz w9, #0xb9dab8 */
    /* b.ne #0xb9dad8 */
    /* dmb ishld */
    /* mov x0, x24 */
    /* call #0xb6a574; ABI effects unresolved */
    /* tbnz w20, #0, #0xb9df78 */
    /* branch b #0xb9dfcc */
    /* branch b #0xb9de30 */
    /* branch b #0xb9db40 */
    /* mov x19, x0 */
    /* cbz x20, #0xb9e190 */
    /* ldr x0, [sp, #0x20] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xb9e190 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0xb6fec8; ABI effects unresolved */
    /* branch b #0xb9e5a0 */
    /* branch b #0xb9dcb0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x130 */
    /* call #0xb9e664; ABI effects unresolved */
    /* branch b #0xb9db34 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0xb9e0b0 */
    /* branch b #0xb9df48 */
    /* mov x19, x0 */
    /* ldr x28, [sp, #0x128] */
    /* ldr x23, [sp, #0xc0] */
    /* branch b #0xb9e53c */
    /* mov x19, x0 */
    /* ldr x28, [sp, #0x128] */
    /* branch b #0xb9de5c */
    /* mov x19, x0 */
    /* add x0, sp, #0x2d0 */
    /* call #0xb9ffc4; ABI effects unresolved */
    /* ldr x28, [sp, #0x128] */
    /* branch b #0xb9e5a0 */
    /* mov x19, x0 */
    /* cbz x27, #0xb9df10 */
    /* branch b #0xb9dddc */
    /* mov x19, x0 */
    /* cbz x23, #0xb9df10 */
    /* branch b #0xb9ddec */
    /* branch b #0xb9dbd4 */
    /* branch b #0xb9dbd4 */
    /* branch b #0xb9e218 */
    /* branch b #0xb9e218 */
    /* mov x19, x0 */
    /* cbz x21, #0xb9df10 */
    /* branch b #0xb9ddec */
    /* mov x19, x0 */
    /* ldp x0, x1, [sp, #0x130] */
    /* call #0xb8f634; ABI effects unresolved */
    /* ldr x28, [sp, #0x128] */
    /* branch b #0xb9de5c */
    /* mov x19, x0 */
    /* stp x28, x22, [sp, #0x148] */
    /* add x0, sp, #0x130 */
    /* str x23, [sp, #0x168] */
    /* str x20, [sp, #0x158] */
    /* call #0xb8f00c; ABI effects unresolved */
    /* ldr x9, [sp, #0x110] */
    /* ldr x8, [x9, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x9, #0x10] */
    /* branch b #0xb9de10 */
    /* mov x19, x0 */
    /* branch b #0xb9dc30 */
    /* branch b #0xb9e18c */
    /* mov x19, x0 */
    /* branch b #0xb9e588 */
    /* branch b #0xb9ddf4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x2d0 */
    /* call #0xb90860; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0xb90d10; ABI effects unresolved */
    /* ldr x28, [sp, #0x128] */
    /* ldr x23, [sp, #0xc0] */
    /* branch b #0xb9e3ec */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x130 */
    /* call #0xb9ef10; ABI effects unresolved */
    /* branch b #0xb9e21c */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x130 */
    /* call #0xb9ee34; ABI effects unresolved */
    /* ldxr x8, [x24] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x24] */
    /* cbnz w9, #0xb9dc30 */
    /* b.ne #0xb9e21c */
    /* dmb ishld */
    /* mov x0, x24 */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xb9e21c */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x390 */
    /* call #0xb8f550; ABI effects unresolved */
    /* ldr x28, [sp, #0x128] */
    /* branch b #0xb9e5a0 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* orn w8, w25, w20 */
    /* tbnz w8, #0, #0xb9df10 */
    /* mov x0, x24 */
    /* branch b #0xb9df24 */
    /* mov x19, x0 */
    /* ldp q0, q1, [sp, #0x130] */
    /* stp q0, q1, [x28, #0x1e0] */
    /* branch b #0xb9e5a0 */
    /* branch b #0xb9e45c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x130] */
    /* cbz x8, #0xb9dd20 */
    /* ldr x0, [sp, #0x138] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xb9dd20 */
    /* mov x19, x0 */
    /* ldr x28, [sp, #0x128] */
    /* branch b #0xb9e2a0 */
    /* mov x19, x0 */
    /* cbz x24, #0xb9dccc */
    /* mov x0, x25 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x9, [sp, #0x138] */
    /* cbz x9, #0xb9e140 */
    /* lsl x8, x9, #3 */
    /* add x9, x8, x9 */
    /* cmn x9, #0x11 */
    /* b.eq #0xb9e140 */
    /* ldr x9, [sp, #0x130] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #8 */
    /* branch b #0xb9e13c */
    /* branch b #0xb9e18c */
    /* mov x19, x0 */
    /* add x0, sp, #0x2d0 */
    /* call #0xb90bf8; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0xb91cd4; ABI effects unresolved */
    /* ldr x28, [sp, #0x128] */
    /* ldr x23, [sp, #0xc0] */
    /* branch b #0xb9e588 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x28, [sp, #0x128] */
    /* ldr x23, [sp, #0xc0] */
    /* branch b #0xb9e54c */
    /* mov x19, x0 */
    /* subs x20, x20, #1 */
    /* b.eq #0xb9dd4c */
    /* add x21, x22, #0x28 */
    /* mov x0, x22 */
    /* call #0xb93768; ABI effects unresolved */
    /* mov x22, x21 */
    /* branch b #0xb9dd30 */
    /* ldr x8, [sp, #0x298] */
    /* cbz x8, #0xb9e21c */
    /* mov x0, x23 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xb9e21c */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0xf0 */
    /* call #0xb9e5b8; ABI effects unresolved */
    /* branch b #0xb9e040 */
    /* mov x19, x0 */
    /* add x0, sp, #0x130 */
    /* call #0xbc4aec; ABI effects unresolved */
    /* ldur x20, [x29, #-0xf0] */
    /* sub x0, x29, #0xb0 */
    /* call #0xb6fec8; ABI effects unresolved */
    /* cbz x20, #0xb9e1fc */
    /* ldur x0, [x29, #-0xe8] */
    /* branch b #0xb9e208 */
    /* mov x19, x0 */
    /* branch b #0xb9e590 */
    /* mov x19, x0 */
    /* ldr x8, [x22, #0x10] */
    /* sub x8, x8, #1 */
    /* str x8, [x22, #0x10] */
    /* branch b #0xb9ddb8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0xb8dd98; ABI effects unresolved */
    /* ldr x28, [sp, #0x128] */
    /* branch b #0xb9e5a0 */
    /* call #0xc75008; ABI effects unresolved */
    /* branch b #0xb9ded8 */
    /* branch b #0xb9ded8 */
    /* mov x19, x0 */
    /* cbz x27, #0xb9df10 */
    /* mov x0, x28 */
    /* branch b #0xb9df24 */
    /* mov x19, x0 */
    /* cbz x23, #0xb9df10 */
    /* mov x0, x22 */
    /* branch b #0xb9df24 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xf0 */
    /* branch b #0xb9de0c */
    /* mov x19, x0 */
    /* adrp x0, #0xf09000 */
    /* add x0, x0, #0x2e0 */
    /* call #0xb6ffd0; ABI effects unresolved */
    /* ldr x9, [sp, #0x100] */
    /* ldr x8, [x9] */
    /* subs x8, x8, #1 */
    /* str x8, [x9] */
    /* b.ne #0xb9de68 */
    /* ldr x0, [sp, #0x100] */
    /* call #0xbcaa9c; ABI effects unresolved */
    /* branch b #0xb9de68 */
    /* mov x19, x0 */
    /* cbz x21, #0xb9e190 */
    /* mov x0, x23 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xb9e190 */
    /* mov x19, x0 */
    /* ldr x28, [sp, #0x128] */
    /* branch b #0xb9e55c */
    /* mov x19, x0 */
    /* branch b #0xb9e040 */
    /* mov x19, x0 */
    /* ldr x25, [sp, #0xa0] */
    /* branch b #0xb9e2bc */
    /* mov x19, x0 */
    /* ldr x9, [sp, #0x110] */
    /* ldr x8, [x9] */
    /* subs x8, x8, #1 */
    /* str x8, [x9] */
    /* b.ne #0xb9de84 */
    /* ldr x0, [sp, #0x110] */
    /* call #0xbcaa9c; ABI effects unresolved */
    /* ldxr x8, [x26] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x26] */
    /* cbnz w9, #0xb9de84 */
    /* b.ne #0xb9dea4 */
    /* dmb ishld */
    /* mov x0, x26 */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldxr x8, [x25] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x25] */
    /* cbnz w9, #0xb9dea4 */
    /* b.ne #0xb9dec4 */
    /* dmb ishld */
    /* mov x0, x25 */
    /* call #0xb6a574; ABI effects unresolved */
    /* add x0, sp, #0x390 */
    /* call #0xbc4298; ABI effects unresolved */
    /* branch b #0xb9df4c */
    /* call #0xc75008; ABI effects unresolved */
    /* branch b #0xb9e33c */
    /* mov x19, x0 */
    /* ldxr x8, [x23] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x23] */
    /* cbnz w9, #0xb9dedc */
    /* b.ne #0xb9defc */
    /* dmb ishld */
    /* mov x0, x23 */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldr x28, [sp, #0x128] */
    /* ldr x23, [sp, #0xc0] */
    /* branch b #0xb9e588 */
    /* mov x19, x0 */
    /* cbnz x25, #0xb9df20 */
    /* ldr x28, [sp, #0x128] */
    /* ldr x20, [sp, #0x2b8] */
    /* cbnz x20, #0xb9e4a8 */
    /* branch b #0xb9e5a0 */
    /* mov x0, x23 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x28, [sp, #0x128] */
    /* ldr x20, [sp, #0x2b8] */
    /* cbnz x20, #0xb9e4a8 */
    /* branch b #0xb9e5a0 */
    /* branch b #0xb9e3c4 */
    /* mov x19, x0 */
    /* ldr x28, [sp, #0x128] */
    /* branch b #0xb9e588 */
    /* mov x19, x0 */
    /* add x0, sp, #0x2d0 */
    /* call #0xb9f7c8; ABI effects unresolved */
    /* ldr x28, [sp, #0x128] */
    /* branch b #0xb9e5a0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xf0 */
    /* call #0xb9f3d0; ABI effects unresolved */
    /* branch b #0xb9e450 */
    /* mov x19, x0 */
    /* branch b #0xb9e5a0 */
    /* mov x19, x0 */
    /* ldxr x8, [x22] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x22] */
    /* cbnz w9, #0xb9df78 */
    /* b.ne #0xb9dfac */
    /* dmb ishld */
    /* mov x0, x22 */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xb9dfac */
    /* mov x19, x0 */
    /* branch b #0xb9dfcc */
    /* branch b #0xb9e18c */
    /* mov x19, x0 */
    /* ldxr x8, [x28] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x28] */
    /* cbnz w9, #0xb9dfac */
    /* b.ne #0xb9dfcc */
    /* dmb ishld */
    /* mov x0, x28 */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldxr x8, [x27] */
    /* sub x9, x8, #1 */
    /* stlxr w10, x9, [x27] */
    /* cbnz w10, #0xb9dfcc */
    /* cmp x8, #1 */
    /* b.ne #0xb9dff0 */
    /* dmb ishld */
    /* mov x0, x27 */
    /* call #0xb6a574; ABI effects unresolved */
    /* mov w20, #1 */
    /* ldr x22, [sp, #0x398] */
    /* ldr x1, [sp, #0x3a0] */
    /* mov x0, x22 */
    /* call #0xb94a90; ABI effects unresolved */
    /* ldr x8, [sp, #0x390] */
    /* cbz x8, #0xb9e014 */
    /* mov x0, x22 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0xd8] */
    /* cbz x8, #0xb9e03c */
    /* ldxr x8, [x25] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x25] */
    /* cbnz w9, #0xb9e01c */
    /* b.ne #0xb9e03c */
    /* dmb ishld */
    /* mov x0, x25 */
    /* call #0xb6a574; ABI effects unresolved */
    /* tbz w20, #0, #0xb9e060 */
    /* ldr x22, [sp, #0x2b8] */
    /* ldr x1, [sp, #0x2c0] */
    /* mov x0, x22 */
    /* call #0xb94a90; ABI effects unresolved */
    /* ldr x8, [sp, #0x2b0] */
    /* cbz x8, #0xb9e060 */
    /* mov x0, x22 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, sp, #0x2d0 */
    /* call #0xb8dd98; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0xb8dd98; ABI effects unresolved */
    /* ldr x22, [sp, #0x2a0] */
    /* ldr x1, [sp, #0x2a8] */
    /* mov x0, x22 */
    /* call #0xb94a2c; ABI effects unresolved */
    /* ldr x8, [sp, #0x298] */
    /* cbz x8, #0xb9e090 */
    /* mov x0, x22 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x22, [sp, #0x288] */
    /* ldr x1, [sp, #0x290] */
    /* mov x0, x22 */
    /* call #0xb94a2c; ABI effects unresolved */
    /* ldr x8, [sp, #0x280] */
    /* cbz x8, #0xb9e0b0 */
    /* mov x0, x22 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x22, [sp, #0x270] */
    /* ldr x1, [sp, #0x278] */
    /* mov x0, x22 */
    /* call #0xb94c1c; ABI effects unresolved */
    /* ldr x8, [sp, #0x268] */
    /* cbz x8, #0xb9e0d0 */
    /* mov x0, x22 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* cbz x8, #0xb9e1fc */
    /* ldr x0, [sp, #0xb0] */
    /* branch b #0xb9e208 */
    /* ldr x8, [sp, #0x268] */
    /* cbz x8, #0xb9e124 */
    /* branch b #0xb9e10c */
    /* ldr x8, [sp, #0x280] */
    /* cbz x8, #0xb9e124 */
    /* branch b #0xb9e10c */
    /* ldr x8, [sp, #0x298] */
    /* cbz x8, #0xb9e124 */
    /* branch b #0xb9e10c */
    /* ldr x8, [sp, #0x2b0] */
    /* cbz x8, #0xb9e124 */
    /* mov x0, x22 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* ldr x8, [sp, #0x390] */
    /* cbnz x8, #0xb9e10c */
    /* call #0xc75008; ABI effects unresolved */
    /* branch b #0xb9e3c4 */
    /* branch b #0xb9e218 */
    /* mov x19, x0 */
    /* cbz x24, #0xb9e140 */
    /* mov x0, x25 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x110] */
    /* add x20, x8, #8 */
    /* branch b #0xb9e154 */
    /* add x20, x20, #0x18 */
    /* sub x26, x26, #1 */
    /* cbz x26, #0xb9e16c */
    /* ldur x8, [x20, #-8] */
    /* cbz x8, #0xb9e14c */
    /* ldr x0, [x20] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xb9e14c */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0xb9e17c */
    /* ldr x0, [sp, #0x110] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x28, [sp, #0x128] */
    /* ldr x25, [sp, #0x40] */
    /* ldr x20, [sp, #0x80] */
    /* branch b #0xb9e408 */
    /* mov x19, x0 */
    /* ldr x28, [sp, #0x128] */
    /* ldr x25, [sp, #0xa0] */
    /* branch b #0xb9e2a0 */
    /* branch b #0xb9e49c */
    /* mov x19, x0 */
    /* ldr x8, [x24] */
    /* subs x8, x8, #1 */
    /* str x8, [x24] */
    /* b.ne #0xb9e1bc */
    /* mov x0, x24 */
    /* call #0xbcaa24; ABI effects unresolved */
    /* ldxr x8, [x23] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x23] */
    /* cbnz w9, #0xb9e1bc */
    /* b.ne #0xb9e1dc */
    /* dmb ishld */
    /* mov x0, x23 */
    /* call #0xb6a574; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0xbc4360; ABI effects unresolved */
    /* ldr x8, [sp, #0x110] */
    /* cbz x8, #0xb9e1f4 */
    /* mov x0, x28 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x100] */
    /* cbnz x8, #0xb9e204 */
    /* ldr x28, [sp, #0x128] */
    /* branch b #0xb9e5a0 */
    /* mov x0, x27 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x28, [sp, #0x128] */
    /* branch b #0xb9e5a0 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x28, [sp, #0x128] */
    /* ldr x23, [sp, #0xc0] */
    /* branch b #0xb9e450 */
    /* mov x19, x0 */
    /* ldr x8, [x23] */
    /* subs x8, x8, #1 */
    /* str x8, [x23] */
    /* b.ne #0xb9e244 */
    /* mov x0, x23 */
    /* call #0xbcaa24; ABI effects unresolved */
    /* ldxr x8, [x22] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x22] */
    /* cbnz w9, #0xb9e244 */
    /* b.ne #0xb9e264 */
    /* dmb ishld */
    /* mov x0, x22 */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldxr x8, [x20] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x20] */
    /* cbnz w9, #0xb9e264 */
    /* b.ne #0xb9e284 */
    /* dmb ishld */
    /* mov x0, x20 */
    /* call #0xb6a574; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0xbc41dc; ABI effects unresolved */
    /* branch b #0xb9e5a0 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0xb9e54c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x2d0] */
    /* cbz x8, #0xb9e2b0 */
    /* ldr x0, [sp, #0x2d8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x0, [sp, #0x2e8] */
    /* ldr x1, [sp, #0x2f0] */
    /* call #0xb8f634; ABI effects unresolved */
    /* cbz x25, #0xb9e5a0 */
    /* lsl x8, x25, #3 */
    /* add x9, x8, x25 */
    /* cmn x9, #0x11 */
    /* b.eq #0xb9e5a0 */
    /* ldr x9, [sp, #0x68] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #8 */
    /* branch b #0xb9e59c */
    /* mov x19, x0 */
    /* ldr x28, [sp, #0x128] */
    /* ldr x25, [sp, #0x40] */
    /* ldr x21, [sp, #0x110] */
    /* ldr x0, [sp, #0x10] */
    /* ldr x8, [sp, #0x20] */
    /* ldr w9, [sp, #0x1c] */
    /* cmp x8, #0 */
    /* cset w8, eq */
    /* orr w8, w9, w8 */
    /* tbnz w8, #0, #0xb9e310 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb0] */
    /* cbz x8, #0xb9e374 */
    /* ldur x0, [x29, #-0xa8] */
    /* branch b #0xb9e370 */
    /* mov x19, x0 */
    /* ldr x28, [sp, #0x128] */
    /* ldr x25, [sp, #0x40] */
    /* ldr x21, [sp, #0x110] */
    /* ldr x0, [sp, #0x10] */
    /* ldr x8, [sp, #0x20] */
    /* branch b #0xb9e360 */
    /* mov x19, x0 */
    /* ldr x23, [sp, #0xc0] */
    /* branch b #0xb9e588 */
    /* mov x19, x0 */
    /* ldr x28, [sp, #0x128] */
    /* ldr x21, [sp, #0x110] */
    /* ldr x0, [sp, #0x10] */
    /* ldr x8, [sp, #0x20] */
    /* ldr w20, [sp, #0x1c] */
    /* cmp x8, #0 */
    /* cset w8, eq */
    /* orr w8, w20, w8 */
    /* tbnz w8, #0, #0xb9e374 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x20, x21, #8 */
    /* branch b #0xb9e384 */
    /* add x20, x20, #0x18 */
    /* sub x26, x26, #1 */
    /* cbz x26, #0xb9e39c */
    /* ldur x8, [x20, #-8] */
    /* cbz x8, #0xb9e37c */
    /* ldr x0, [x20] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xb9e37c */
    /* ldr x8, [sp, #0x70] */
    /* cbnz x8, #0xb9e3ac */
    /* ldr x20, [sp, #0x80] */
    /* branch b #0xb9e400 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x20, [sp, #0x80] */
    /* branch b #0xb9e400 */
    /* branch b #0xb9e49c */
    /* branch b #0xb9e49c */
    /* mov x19, x0 */
    /* ldr x28, [sp, #0x128] */
    /* ldr x20, [sp, #0x2b8] */
    /* cbnz x20, #0xb9e4a8 */
    /* branch b #0xb9e5a0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x2d0 */
    /* call #0xb90860; ABI effects unresolved */
    /* ldr x28, [sp, #0x128] */
    /* ldr x23, [sp, #0xc0] */
    /* sub x0, x29, #0xf0 */
    /* call #0xb9e5b8; ABI effects unresolved */
    /* branch b #0xb9e588 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x130 */
    /* call #0xb6fec8; ABI effects unresolved */
    /* cbz x20, #0xb9e42c */
    /* lsl x8, x20, #4 */
    /* add x9, x8, x20 */
    /* cmn x9, #0x19 */
    /* b.eq #0xb9e42c */
    /* ldr x9, [sp, #0xa0] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #0x10 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* cbz x25, #0xb9e5a0 */
    /* ldr x0, [sp, #0x90] */
    /* branch b #0xb9e59c */
    /* mov x19, x0 */
    /* add x0, sp, #0x2d0 */
    /* call #0xb90bf8; ABI effects unresolved */
    /* branch b #0xb9e588 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x2d0 */
    /* call #0xb9f2a8; ABI effects unresolved */
    /* branch b #0xb9e53c */
    /* mov x19, x0 */
    /* ldr x28, [sp, #0x128] */
    /* ldr w9, [sp, #0x100] */
    /* cmp x25, #0 */
    /* cset w8, eq */
    /* orr w8, w9, w8 */
    /* tbnz w8, #0, #0xb9e480 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x20, [sp, #0x2b8] */
    /* cbnz x20, #0xb9e4a8 */
    /* branch b #0xb9e5a0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x130 */
    /* call #0xb9e5b8; ABI effects unresolved */
    /* branch b #0xb9e53c */
    /* mov x19, x0 */
    /* ldr x20, [sp, #0x2b8] */
    /* cbz x20, #0xb9e5a0 */
    /* ldr x21, [sp, #0x2c8] */
    /* cbz x21, #0xb9e510 */
    /* ldr x22, [sp, #0x2b0] */
    /* mov x23, x22 */
    /* ldr d0, [x23], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* and x25, x8, #0x8080808080808080 */
    /* mov w24, #0xc8 */
    /* cbnz x25, #0xb9e4e8 */
    /* ldr d0, [x23], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* sub x22, x22, #0x640 */
    /* and x25, x8, #0x8080808080808080 */
    /* cbz x25, #0xb9e4d0 */
    /* rbit x8, x25 */
    /* clz x8, x8 */
    /* neg x8, x8, lsr #3 */
    /* smaddl x8, w8, w24, x22 */
    /* sub x0, x8, #0xc8 */
    /* call #0xb8dfbc; ABI effects unresolved */
    /* sub x8, x25, #1 */
    /* and x25, x8, x25 */
    /* sub x21, x21, #1 */
    /* cbnz x21, #0xb9e4cc */
    /* mov w8, #0xc8 */
    /* mul x8, x20, x8 */
    /* add x9, x8, x20 */
    /* cmn x9, #0xd1 */
    /* b.eq #0xb9e5a0 */
    /* ldr x9, [sp, #0x2b0] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #0xc8 */
    /* branch b #0xb9e59c */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xa8] */
    /* cbz x8, #0xb9e54c */
    /* ldr x0, [sp, #0xa0] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x280] */
    /* cbz x8, #0xb9e55c */
    /* ldr x0, [sp, #0x288] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x398] */
    /* cbz x8, #0xb9e588 */
    /* lsl x9, x8, #2 */
    /* add x9, x9, #0xb */
    /* and x9, x9, #0xfffffffffffffff8 */
    /* add x8, x8, x9 */
    /* cmn x8, #9 */
    /* b.eq #0xb9e588 */
    /* ldr x8, [sp, #0x390] */
    /* sub x0, x8, x9 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, sp, #0x2b0 */
    /* call #0xb8dd98; ABI effects unresolved */
    /* ldr x8, [sp, #0xd8] */
    /* cbz x8, #0xb9e5a0 */
    /* mov x0, x23 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0xb9f438; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
}
