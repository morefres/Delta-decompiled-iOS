/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ba0024 start_va=0xba0024 image_relative=0xba0024 bytes=5148 */
void function_ba0024__at_ba0024(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x220 */
    /* ldr x8, [x0, #0xd8] */
    /* ldr x9, [x8, #0x28] */
    /* mov w26, w1 */
    /* cmp x9, x26 */
    /* b.ls #0xba0ff8 */
    /* ldr x10, [x8, #0x20] */
    /* add x10, x10, x26, lsl #5 */
    /* ldr x11, [x10] */
    /* mov x12, #-0x8000000000000000 */
    /* cmp x11, x12 */
    /* b.eq #0xba0ff8 */
    /* ldr x10, [x10, #0x10] */
    /* cbz x10, #0xba0e28 */
    /* mov x28, x0 */
    /* mov x19, #0 */
    /* mov x8, #0x5555555555555555 */
    /* movk x8, #0x5556 */
    /* movk x8, #0x555, lsl #48 */
    /* mov x24, #-0x8000000000000000 */
    /* mov w22, #0x108 */
    /* adrp x9, #0xf05000 */
    /* add x9, x9, #0xf0 */
    /* sub x8, x8, #1 */
    /* stp x9, x8, [sp, #8] */
    /* stp x10, x26, [sp, #0x38] */
    /* str x0, [sp, #0x68] */
    /* branch b #0xba00c8 */
    /* ldr x19, [sp, #0x48] */
    /* ldr x10, [sp, #0x38] */
    /* mov w22, #0x108 */
    /* add x19, x19, #1 */
    /* cmp x19, x10 */
    /* b.eq #0xba0e20 */
    /* ldr x8, [x28, #0xd8] */
    /* ldr x9, [x8, #0x28] */
    /* cmp x9, x26 */
    /* b.ls #0xba0fc0 */
    /* ldr x8, [x8, #0x20] */
    /* add x8, x8, x26, lsl #5 */
    /* ldr x9, [x8] */
    /* cmp x9, x24 */
    /* b.eq #0xba0fc0 */
    /* ldr x1, [x8, #0x10] */
    /* cmp x19, x1 */
    /* b.hs #0xba0fdc */
    /* ldr x8, [x8, #8] */
    /* madd x20, x19, x22, x8 */
    /* ldr x8, [x20, #0x18] */
    /* cmp x8, #0xf */
    /* b.ne #0xba00bc */
    /* str x19, [sp, #0x48] */
    /* mov x22, #0 */
    /* mov w8, #8 */
    /* stp xzr, x8, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* ldp x9, x8, [x20, #0x28] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x8, x8, #3 */
    /* add x23, x9, x8 */
    /* cbz x8, #0xba0154 */
    /* mov x25, x9 */
    /* ldr x10, [x25], #0x18 */
    /* cmp x10, x24 */
    /* b.eq #0xba0178 */
    /* add x22, x22, #1 */
    /* sub x8, x8, #0x18 */
    /* mov x9, x25 */
    /* cbnz x8, #0xba0134 */
    /* mov x21, #0 */
    /* mov w22, #8 */
    /* add x9, x20, #0x20 */
    /* stp x22, x22, [sp, #0x88] */
    /* add x20, x22, x21, lsl #4 */
    /* stp x8, x20, [sp, #0x98] */
    /* str x9, [sp, #0xa8] */
    /* cbnz x21, #0xba04b8 */
    /* branch b #0xba0238 */
    /* ldr x21, [x9, #8] */
    /* ldxr x8, [x21] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x21] */
    /* cbnz w10, #0xba017c */
    /* tbnz x8, #0x3f, #0xba0eb4 */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xba102c */
    /* stp x22, x21, [x0] */
    /* mov w21, #1 */
    /* mov w8, #4 */
    /* stp x8, x0, [sp, #0xb0] */
    /* str x21, [sp, #0xc0] */
    /* cmp x25, x23 */
    /* b.eq #0xba021c */
    /* ldr x8, [x25], #0x18 */
    /* add x22, x22, #1 */
    /* cmp x8, x24 */
    /* b.ne #0xba01b0 */
    /* ldur x24, [x25, #-0x10] */
    /* ldxr x8, [x24] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x24] */
    /* cbnz w10, #0xba01cc */
    /* tbnz x8, #0x3f, #0xba0eb4 */
    /* ldr x8, [sp, #0xb0] */
    /* cmp x21, x8 */
    /* b.ne #0xba0208 */
    /* add x0, sp, #0xb0 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* mov w3, #8 */
    /* mov w4, #0x10 */
    /* call #0xc72e80; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* add x8, x0, x21, lsl #4 */
    /* stp x22, x24, [x8] */
    /* add x21, x21, #1 */
    /* mov x24, #-0x8000000000000000 */
    /* branch b #0xba01ac */
    /* ldp x8, x22, [sp, #0xb0] */
    /* add x9, x20, #0x20 */
    /* stp x22, x22, [sp, #0x88] */
    /* add x20, x22, x21, lsl #4 */
    /* stp x8, x20, [sp, #0x98] */
    /* str x9, [sp, #0xa8] */
    /* cbnz x21, #0xba04b8 */
    /* add x0, sp, #0x88 */
    /* call #0xbc4770; ABI effects unresolved */
    /* mov x22, #0 */
    /* mov x20, #0 */
    /* mov w21, #8 */
    /* stp x21, x21, [x29, #-0xa0] */
    /* mov w8, #0x18 */
    /* madd x8, x20, x8, x21 */
    /* stp x22, x8, [x29, #-0x90] */
    /* str x8, [sp, #0x60] */
    /* cbnz x20, #0xba0510 */
    /* sub x0, x29, #0xa0 */
    /* call #0xbc46a4; ABI effects unresolved */
    /* mov x10, #-0x8000000000000000 */
    /* ldr x8, [x28, #0xd8] */
    /* ldr x9, [x8, #0x28] */
    /* cmp x9, x26 */
    /* b.ls #0xba0fec */
    /* ldr x8, [x8, #0x20] */
    /* add x8, x8, x26, lsl #5 */
    /* ldr x9, [x8] */
    /* cmp x9, x10 */
    /* ldr x0, [sp, #0x48] */
    /* b.eq #0xba0fec */
    /* ldr x1, [x8, #0x10] */
    /* cmp x0, x1 */
    /* b.hs #0xba1004 */
    /* ldr x8, [x8, #8] */
    /* mov w9, #0x108 */
    /* madd x22, x0, x9, x8 */
    /* ldr x8, [x22, #0x18] */
    /* cmp x8, #0xf */
    /* b.ne #0xba0f60 */
    /* ldp x20, x21, [sp, #0x70] */
    /* ldr x8, [sp, #0x80] */
    /* cbz x8, #0xba042c */
    /* add x26, x21, x8, lsl #3 */
    /* ldr x24, [x26, #-8]! */
    /* ldr x25, [x22, #0x30] */
    /* cmp x24, x25 */
    /* b.hs #0xba0fac */
    /* ldr x8, [x22, #0x28] */
    /* mov w9, #0x18 */
    /* madd x0, x24, x9, x8 */
    /* ldr x27, [x0] */
    /* ldur q0, [x0, #8] */
    /* stur q0, [x29, #-0xa0] */
    /* mvn x23, x24 */
    /* add x8, x25, x23 */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x2, x8, #3 */
    /* add x1, x0, #0x18 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* sub x25, x25, #1 */
    /* str x25, [x22, #0x30] */
    /* mov x8, #-0x7ffffffffffffffd */
    /* cmp x27, x8 */
    /* b.eq #0xba0fac */
    /* str x27, [sp, #0xb0] */
    /* ldur q0, [x29, #-0xa0] */
    /* add x8, sp, #0xb0 */
    /* stur q0, [x8, #8] */
    /* eor x8, x27, #0x8000000000000000 */
    /* cmp x27, #0 */
    /* csinc x8, x8, xzr, mi */
    /* cbz x8, #0xba0354 */
    /* cmp x8, #1 */
    /* b.ne #0xba037c */
    /* cbz x27, #0xba03a4 */
    /* ldr x0, [sp, #0xb8] */
    /* branch b #0xba03a0 */
    /* ldr x8, [sp, #0xb8] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xba0358 */
    /* b.ne #0xba03a4 */
    /* dmb ishld */
    /* ldr x0, [sp, #0xb8] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xba03a4 */
    /* ldr x25, [sp, #0xb8] */
    /* mov x0, x25 */
    /* call #0xb9ef10; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x25, [sp, #0xc0] */
    /* mov x0, x25 */
    /* call #0xb9ef10; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x25, [x22, #0x48] */
    /* cmp x24, x25 */
    /* b.hs #0xba0fa0 */
    /* ldr x8, [x22, #0x40] */
    /* add x0, x8, x24, lsl #6 */
    /* ldr x19, [x0] */
    /* ldur q0, [x0, #8] */
    /* ldur q1, [x0, #0x18] */
    /* stp q0, q1, [x29, #-0xa0] */
    /* ldur q0, [x0, #0x28] */
    /* stur q0, [x29, #-0x80] */
    /* ldr x8, [x0, #0x38] */
    /* stur x8, [x29, #-0x70] */
    /* add x8, x25, x23 */
    /* lsl x2, x8, #6 */
    /* add x1, x0, #0x40 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* sub x25, x25, #1 */
    /* str x25, [x22, #0x48] */
    /* cmp x19, #0xc */
    /* b.eq #0xba0fa0 */
    /* str x19, [sp, #0xb0] */
    /* ldp q0, q1, [x29, #-0xa0] */
    /* add x9, sp, #0xb0 */
    /* stur q0, [x9, #8] */
    /* stur q1, [x9, #0x18] */
    /* ldur q0, [x29, #-0x80] */
    /* stur q0, [x9, #0x28] */
    /* ldur x8, [x29, #-0x70] */
    /* stur x8, [x9, #0x38] */
    /* add x0, sp, #0xb0 */
    /* call #0xb9ef10; ABI effects unresolved */
    /* cmp x21, x26 */
    /* b.ne #0xba02cc */
    /* cbz x20, #0xba0438 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x22, #0x30] */
    /* ldr x26, [sp, #0x40] */
    /* mov x24, #-0x8000000000000000 */
    /* cbnz x8, #0xba00b0 */
    /* ldr x8, [x28, #0xd8] */
    /* ldr x9, [x8, #0x28] */
    /* cmp x9, x26 */
    /* ldr x19, [sp, #0x48] */
    /* mov w22, #0x108 */
    /* b.ls #0xba1014 */
    /* ldr x8, [x8, #0x20] */
    /* add x8, x8, x26, lsl #5 */
    /* ldr x9, [x8] */
    /* cmp x9, x24 */
    /* b.eq #0xba1014 */
    /* mov w9, #0xc */
    /* str x9, [sp, #0xc8] */
    /* ldr x1, [x8, #0x10] */
    /* cmp x19, x1 */
    /* b.hs #0xba103c */
    /* ldr x8, [x8, #8] */
    /* madd x21, x19, x22, x8 */
    /* mov x0, x21 */
    /* call #0xb9e664; ABI effects unresolved */
    /* add x1, sp, #0xb0 */
    /* mov x0, x21 */
    /* mov w2, #0x108 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x10, [sp, #0x38] */
    /* branch b #0xba00bc */
    /* cmp x22, x20 */
    /* b.eq #0xba0238 */
    /* ldp x8, x0, [x22], #0x10 */
    /* str x22, [sp, #0x90] */
    /* ldr x9, [sp, #0xa8] */
    /* ldr x10, [x9, #0x28] */
    /* cmp x8, x10 */
    /* b.hs #0xba04e0 */
    /* ldr x9, [x9, #0x20] */
    /* lsl x10, x8, #6 */
    /* ldr x10, [x9, x10] */
    /* cbz x10, #0xba0cb4 */
    /* ldxr x8, [x0] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x0] */
    /* cbnz w9, #0xba04e0 */
    /* b.ne #0xba04b0 */
    /* dmb ishld */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xba04b0 */
    /* mov x21, x22 */
    /* ldr x8, [sp, #0x60] */
    /* cmp x22, x8 */
    /* b.eq #0xba0264 */
    /* add x22, x21, #0x18 */
    /* stur x22, [x29, #-0x98] */
    /* ldr x24, [x21] */
    /* cbz x24, #0xba0264 */
    /* ldp x19, x25, [x21, #8] */
    /* ldr x8, [x28, #0x30] */
    /* cbz x8, #0xba05cc */
    /* ldp x0, x1, [x28, #0x38] */
    /* mov x2, x24 */
    /* call #0xbc48e8; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldp x9, x1, [x28, #8] */
    /* ldp x10, x11, [x28, #0x18] */
    /* lsr x12, x0, #0x39 */
    /* mov x13, #0x101010101010101 */
    /* mul x12, x12, x13 */
    /* and x13, x0, x11 */
    /* ldr x14, [x10, x13] */
    /* eor x15, x14, x12 */
    /* mov x16, #-0x101010101010102 */
    /* movk x16, #0xfeff */
    /* add x16, x15, x16 */
    /* bic x15, x16, x15 */
    /* ands x15, x15, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xba05b4 */
    /* rbit x16, x15 */
    /* clz x16, x16 */
    /* add x16, x13, x16, lsr #3 */
    /* and x16, x16, x11 */
    /* sub x16, x10, x16, lsl #3 */
    /* ldur x0, [x16, #-8] */
    /* cmp x0, x1 */
    /* b.hs #0xba0fcc */
    /* mov w16, #0x18 */
    /* mul x16, x0, x16 */
    /* ldr x16, [x9, x16] */
    /* cmp x24, x16 */
    /* b.eq #0xba08ec */
    /* sub x16, x15, #1 */
    /* ands x15, x16, x15 */
    /* b.ne #0xba0574 */
    /* and x14, x14, x14, lsl #1 */
    /* tst x14, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xba05cc */
    /* add x8, x8, #8 */
    /* add x0, x13, x8 */
    /* branch b #0xba0550 */
    /* str x19, [sp, #0x50] */
    /* mov x0, x28 */
    /* mov x1, x25 */
    /* call #0xbc47fc; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.eq #0xba08ec */
    /* ldxr x8, [x25] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x25] */
    /* cbnz w10, #0xba05e4 */
    /* tbnz x8, #0x3f, #0xba0eb4 */
    /* ldxr x8, [x24] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x24] */
    /* cbnz w10, #0xba05f8 */
    /* tbnz x8, #0x3f, #0xba0eb4 */
    /* mov x0, x28 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call #0xba1af0; ABI effects unresolved */
    /* tbz w0, #0, #0xba0650 */
    /* ldr x19, [sp, #0x80] */
    /* ldr x8, [sp, #0x70] */
    /* cmp x19, x8 */
    /* b.ne #0xba0638 */
    /* add x0, sp, #0x70 */
    /* call #0xc76420; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* ldr x9, [sp, #0x50] */
    /* str x9, [x8, x19, lsl #3] */
    /* add x8, x19, #1 */
    /* str x8, [sp, #0x80] */
    /* branch b #0xba08ec */
    /* ldxr x8, [x25] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x25] */
    /* cbnz w10, #0xba0650 */
    /* tbnz x8, #0x3f, #0xba0eb4 */
    /* mov x0, x28 */
    /* mov x1, x25 */
    /* call #0xb9fb44; ABI effects unresolved */
    /* ldr x23, [x0] */
    /* ldr x8, [x23] */
    /* adds x8, x8, #1 */
    /* str x8, [x23] */
    /* mov x19, #0x7fffffffffffffff */
    /* b.hs #0xba1070 */
    /* ldxr x8, [x24] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x24] */
    /* cbnz w10, #0xba0688 */
    /* tbnz x8, #0x3f, #0xba0eb4 */
    /* mov x0, x28 */
    /* mov x1, x24 */
    /* call #0xb9fb44; ABI effects unresolved */
    /* ldr x27, [x0] */
    /* ldr x8, [x27] */
    /* adds x8, x8, #1 */
    /* str x8, [x27] */
    /* b.hs #0xba1070 */
    /* ldxr x8, [x25] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x25] */
    /* cbnz w10, #0xba06bc */
    /* tbnz x8, #0x3f, #0xba0eb4 */
    /* mov x0, x28 */
    /* mov x1, x25 */
    /* call #0xb9f860; ABI effects unresolved */
    /* ldr x10, [x0] */
    /* ldr x8, [x10, #0x10] */
    /* cmp x8, x19 */
    /* b.hs #0xba0f30 */
    /* add x9, x8, #1 */
    /* str x9, [x10, #0x10] */
    /* ldr x11, [x10, #0x30] */
    /* str x27, [sp, #0x58] */
    /* cbz x11, #0xba0858 */
    /* ldr x20, [x10, #0x18] */
    /* ldr d0, [x20] */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* add x26, x20, #8 */
    /* ands x8, x8, #-0x7f7f7f7f7f7f7f80 */
    /* stp x10, x23, [sp, #0x28] */
    /* b.ne #0xba0738 */
    /* ldr d0, [x26], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* sub x20, x20, #0x40 */
    /* and x8, x8, #0x8080808080808080 */
    /* cbz x8, #0xba0720 */
    /* sub x9, x8, #1 */
    /* rbit x10, x8 */
    /* clz x10, x10 */
    /* and x27, x9, x8 */
    /* and x8, x10, #0x78 */
    /* sub x8, x20, x8 */
    /* str x11, [sp, #0x20] */
    /* sub x23, x11, #1 */
    /* ldur x21, [x8, #-8] */
    /* ldxr x8, [x21] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x21] */
    /* cbnz w10, #0xba075c */
    /* tbnz x8, #0x3f, #0xba0eb4 */
    /* mov x0, #0 */
    /* adds x8, x23, #1 */
    /* csinv x8, x8, xzr, lo */
    /* cmp x8, #4 */
    /* mov w9, #4 */
    /* csel x19, x8, x9, hi */
    /* lsr x8, x8, #0x3d */
    /* cbnz x8, #0xba1058 */
    /* lsl x28, x19, #3 */
    /* mov x8, #0x7ffffffffffffff8 */
    /* cmp x28, x8 */
    /* b.hi #0xba1058 */
    /* mov x0, x28 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xba1050 */
    /* str x21, [x0] */
    /* mov x8, x0 */
    /* mov w21, #1 */
    /* stp x19, x0, [sp, #0xb0] */
    /* str x0, [sp, #0x18] */
    /* mov x19, #0x7fffffffffffffff */
    /* branch b #0xba07d0 */
    /* str x28, [x8, x21, lsl #3] */
    /* add x21, x21, #1 */
    /* str x21, [sp, #0xc0] */
    /* cbz x23, #0xba0878 */
    /* cbnz x27, #0xba07f4 */
    /* ldr d0, [x26], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x9, d0 */
    /* sub x20, x20, #0x40 */
    /* and x27, x9, #0x8080808080808080 */
    /* cbz x27, #0xba07dc */
    /* sub x9, x27, #1 */
    /* rbit x10, x27 */
    /* clz x10, x10 */
    /* and x27, x9, x27 */
    /* and x9, x10, #0x78 */
    /* sub x9, x20, x9 */
    /* sub x23, x23, #1 */
    /* ldur x28, [x9, #-8] */
    /* ldxr x9, [x28] */
    /* add x10, x9, #1 */
    /* stxr w11, x10, [x28] */
    /* cbnz w11, #0xba0814 */
    /* tbnz x9, #0x3f, #0xba0eb4 */
    /* ldr x9, [sp, #0xb0] */
    /* cmp x21, x9 */
    /* b.ne #0xba07c8 */
    /* adds x8, x23, #1 */
    /* csinv x2, x8, xzr, lo */
    /* add x0, sp, #0xb0 */
    /* mov x1, x21 */
    /* mov w3, #8 */
    /* mov w4, #8 */
    /* call #0xc72e80; ABI effects unresolved */
    /* ldr x8, [sp, #0xb8] */
    /* branch b #0xba07c8 */
    /* mov x9, #0 */
    /* mov w20, #8 */
    /* str x8, [x10, #0x10] */
    /* add x26, x20, x11, lsl #3 */
    /* stp x20, x20, [sp, #0xb0] */
    /* stp x9, x26, [sp, #0xc0] */
    /* cbnz x11, #0xba0938 */
    /* branch b #0xba08a0 */
    /* ldp x9, x20, [sp, #0xb0] */
    /* ldp x10, x23, [sp, #0x28] */
    /* ldr x8, [x10, #0x10] */
    /* sub x8, x8, #1 */
    /* ldr x11, [sp, #0x20] */
    /* str x8, [x10, #0x10] */
    /* add x26, x20, x11, lsl #3 */
    /* stp x20, x20, [sp, #0xb0] */
    /* stp x9, x26, [sp, #0xc0] */
    /* cbnz x11, #0xba0938 */
    /* add x0, sp, #0xb0 */
    /* ldr x27, [sp, #0x58] */
    /* call #0xb82d9c; ABI effects unresolved */
    /* ldr x26, [sp, #0x40] */
    /* ldr x8, [x27] */
    /* subs x8, x8, #1 */
    /* str x8, [x27] */
    /* ldr x28, [sp, #0x68] */
    /* b.ne #0xba08cc */
    /* mov x0, x27 */
    /* call #0xbcaa24; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* subs x8, x8, #1 */
    /* str x8, [x23] */
    /* b.ne #0xba08ec */
    /* mov w19, #0 */
    /* mov x0, x23 */
    /* call #0xbcaa24; ABI effects unresolved */
    /* tbnz w19, #0, #0xba0620 */
    /* ldxr x8, [x25] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x25] */
    /* cbnz w9, #0xba08ec */
    /* b.ne #0xba090c */
    /* dmb ishld */
    /* mov x0, x25 */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldxr x8, [x24] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x24] */
    /* cbnz w9, #0xba090c */
    /* b.ne #0xba0500 */
    /* dmb ishld */
    /* mov x0, x24 */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xba0500 */
    /* cmp x20, x26 */
    /* b.eq #0xba08a0 */
    /* ldr x28, [x20], #8 */
    /* str x20, [sp, #0xb8] */
    /* cmp x28, x24 */
    /* ccmp x28, x25, #4, ne */
    /* b.eq #0xba0b9c */
    /* ldr x0, [sp, #0x68] */
    /* mov x1, x28 */
    /* mov x2, x25 */
    /* call #0xba37f4; ABI effects unresolved */
    /* cbz w0, #0xba0b9c */
    /* ldr x0, [sp, #0x68] */
    /* mov x1, x25 */
    /* mov x2, x28 */
    /* call #0xba39b8; ABI effects unresolved */
    /* cbz w0, #0xba0b9c */
    /* ldxr x8, [x28] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x28] */
    /* cbnz w10, #0xba0974 */
    /* tbnz x8, #0x3f, #0xba0eb4 */
    /* ldr x0, [sp, #0x68] */
    /* mov x1, x28 */
    /* call #0xb9fb44; ABI effects unresolved */
    /* ldr x21, [x0] */
    /* ldr x8, [x21] */
    /* adds x8, x8, #1 */
    /* str x8, [x21] */
    /* b.hs #0xba1070 */
    /* cmp x23, x21 */
    /* b.eq #0xba0a00 */
    /* ldr x8, [x23, #0x10] */
    /* cmp x8, x19 */
    /* b.hs #0xba0f20 */
    /* add x8, x8, #1 */
    /* str x8, [x23, #0x10] */
    /* ldr x8, [x21, #0x10] */
    /* cmp x8, x19 */
    /* b.hs #0xba0f40 */
    /* add x8, x8, #1 */
    /* str x8, [x21, #0x10] */
    /* add x0, x23, #0x18 */
    /* add x1, x21, #0x18 */
    /* call #0xbdb25c; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* sub x8, x8, #1 */
    /* str x8, [x21, #0x10] */
    /* ldr x8, [x23, #0x10] */
    /* sub x8, x8, #1 */
    /* str x8, [x23, #0x10] */
    /* tbz w0, #0, #0xba0a68 */
    /* ldr x8, [sp, #0x58] */
    /* cmp x23, x8 */
    /* b.eq #0xba0b84 */
    /* ldr x8, [x23, #0x10] */
    /* mov x9, #0x7ffffffffffffffe */
    /* cmp x8, x9 */
    /* b.hi #0xba0f20 */
    /* add x8, x8, #1 */
    /* str x8, [x23, #0x10] */
    /* ldr x27, [sp, #0x58] */
    /* ldr x8, [x27, #0x10] */
    /* cmp x8, x19 */
    /* b.hs #0xba0f70 */
    /* add x8, x8, #1 */
    /* str x8, [x27, #0x10] */
    /* add x0, x23, #0x18 */
    /* add x1, x27, #0x18 */
    /* call #0xbdb25c; ABI effects unresolved */
    /* ldr x8, [x27, #0x10] */
    /* sub x8, x8, #1 */
    /* str x8, [x27, #0x10] */
    /* ldr x8, [x23, #0x10] */
    /* sub x8, x8, #1 */
    /* str x8, [x23, #0x10] */
    /* tbnz w0, #0, #0xba0a74 */
    /* branch b #0xba0c04 */
    /* ldr x8, [sp, #0x58] */
    /* cmp x23, x8 */
    /* b.eq #0xba0b84 */
    /* ldr x8, [sp, #0x58] */
    /* ldr x8, [x8, #0x10] */
    /* mov x9, #0x7ffffffffffffffe */
    /* cmp x8, x9 */
    /* b.hi #0xba0f20 */
    /* add x8, x8, #1 */
    /* ldr x27, [sp, #0x58] */
    /* str x8, [x27, #0x10] */
    /* ldr x8, [x23, #0x10] */
    /* cmp x8, x19 */
    /* b.hs #0xba0f50 */
    /* add x8, x8, #1 */
    /* str x8, [x23, #0x10] */
    /* add x0, x27, #0x18 */
    /* add x1, x23, #0x18 */
    /* call #0xbdb25c; ABI effects unresolved */
    /* ldr x8, [x23, #0x10] */
    /* sub x8, x8, #1 */
    /* str x8, [x23, #0x10] */
    /* ldr x8, [x27, #0x10] */
    /* sub x9, x8, #1 */
    /* str x9, [x27, #0x10] */
    /* cmp x27, x21 */
    /* cset w9, ne */
    /* bic w9, w9, w0 */
    /* tbz w9, #0, #0xba0b84 */
    /* cmp x8, #1 */
    /* b.lt #0xba0f20 */
    /* ldr x27, [sp, #0x58] */
    /* str x8, [x27, #0x10] */
    /* ldr x8, [x21, #0x10] */
    /* cmp x8, x19 */
    /* b.hs #0xba0f80 */
    /* add x8, x8, #1 */
    /* str x8, [x21, #0x10] */
    /* add x0, x27, #0x18 */
    /* add x1, x21, #0x18 */
    /* call #0xbdb25c; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* sub x8, x8, #1 */
    /* str x8, [x21, #0x10] */
    /* ldr x8, [x27, #0x10] */
    /* sub x8, x8, #1 */
    /* cmp x23, x21 */
    /* str x8, [x27, #0x10] */
    /* csinc w8, w0, wzr, ne */
    /* tbnz w8, #0, #0xba0b84 */
    /* ldr x8, [x23, #0x10] */
    /* mov x9, #0x7ffffffffffffffe */
    /* cmp x8, x9 */
    /* b.hi #0xba0f20 */
    /* add x8, x8, #1 */
    /* str x8, [x23, #0x10] */
    /* ldr x8, [x21, #0x10] */
    /* cmp x8, x19 */
    /* b.hs #0xba0f90 */
    /* add x8, x8, #1 */
    /* str x8, [x21, #0x10] */
    /* add x0, x23, #0x18 */
    /* add x1, x21, #0x18 */
    /* call #0xbdb25c; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* sub x8, x8, #1 */
    /* str x8, [x21, #0x10] */
    /* ldr x8, [x23, #0x10] */
    /* sub x8, x8, #1 */
    /* str x8, [x23, #0x10] */
    /* tbz w0, #0, #0xba0bc0 */
    /* ldr x8, [x21] */
    /* subs x8, x8, #1 */
    /* str x8, [x21] */
    /* b.ne #0xba0b9c */
    /* mov x0, x21 */
    /* call #0xbcaa24; ABI effects unresolved */
    /* ldxr x8, [x28] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x28] */
    /* cbnz w9, #0xba0b9c */
    /* b.ne #0xba0930 */
    /* dmb ishld */
    /* mov x0, x28 */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xba0930 */
    /* ldxr x8, [x25] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x25] */
    /* cbnz w10, #0xba0bc0 */
    /* tbnz x8, #0x3f, #0xba0eb4 */
    /* ldr x0, [sp, #0x68] */
    /* mov x1, x25 */
    /* mov x2, x28 */
    /* call #0xba1af0; ABI effects unresolved */
    /* tbnz w0, #0, #0xba0c88 */
    /* ldr x8, [x21] */
    /* subs x8, x8, #1 */
    /* str x8, [x21] */
    /* b.ne #0xba0930 */
    /* mov x0, x21 */
    /* call #0xbcaa24; ABI effects unresolved */
    /* branch b #0xba0930 */
    /* mov w20, #1 */
    /* call #0xc5fc50; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* subs x8, x8, #1 */
    /* str x8, [x21] */
    /* ldr x27, [sp, #0x58] */
    /* ldr x26, [sp, #0x40] */
    /* b.ne #0xba0c2c */
    /* mov x0, x21 */
    /* call #0xbcaa24; ABI effects unresolved */
    /* ldxr x8, [x28] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x28] */
    /* cbnz w9, #0xba0c2c */
    /* b.ne #0xba0c4c */
    /* dmb ishld */
    /* mov x0, x28 */
    /* call #0xb6a574; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0xb82d9c; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* subs x8, x8, #1 */
    /* str x8, [x27] */
    /* ldr x28, [sp, #0x68] */
    /* b.ne #0xba0c70 */
    /* mov x0, x27 */
    /* call #0xbcaa24; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* subs x8, x8, #1 */
    /* str x8, [x23] */
    /* b.ne #0xba0620 */
    /* mov w19, #1 */
    /* branch b #0xba08e0 */
    /* mov w20, #0 */
    /* call #0xc5fc50; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* subs x8, x8, #1 */
    /* str x8, [x21] */
    /* ldr x27, [sp, #0x58] */
    /* ldr x26, [sp, #0x40] */
    /* b.ne #0xba0c4c */
    /* mov x0, x21 */
    /* call #0xbcaa24; ABI effects unresolved */
    /* branch b #0xba0c4c */
    /* add x9, x9, x8, lsl #6 */
    /* ldr x9, [x9, #8] */
    /* ldxr x10, [x9] */
    /* add x11, x10, #1 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0xba0cbc */
    /* tbnz x10, #0x3f, #0xba0eb4 */
    /* stp x8, x9, [sp, #0xb8] */
    /* str x0, [sp, #0xb0] */
    /* mov w0, #0x60 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xba1064 */
    /* mov x21, x0 */
    /* ldr q0, [sp, #0xb0] */
    /* str q0, [x0] */
    /* ldr x8, [sp, #0xc0] */
    /* str x8, [x0, #0x10] */
    /* mov w8, #4 */
    /* stp x8, x0, [x29, #-0xb8] */
    /* mov w8, #1 */
    /* stur x8, [x29, #-0xa8] */
    /* ldur q0, [sp, #0x88] */
    /* ldur q1, [sp, #0x98] */
    /* ldr x8, [sp, #0xa8] */
    /* str x8, [sp, #0xd0] */
    /* mov w20, #1 */
    /* mov w22, #4 */
    /* stp q0, q1, [sp, #0xb0] */
    /* ldr x23, [sp, #0xc8] */
    /* ldr x24, [sp, #0xb8] */
    /* cmp x24, x23 */
    /* b.eq #0xba0e14 */
    /* ldp x8, x0, [x24], #0x10 */
    /* str x24, [sp, #0xb8] */
    /* ldr x9, [sp, #0xd0] */
    /* ldr x10, [x9, #0x28] */
    /* cmp x8, x10 */
    /* b.hs #0xba0d5c */
    /* ldr x9, [x9, #0x20] */
    /* lsl x10, x8, #6 */
    /* ldr x10, [x9, x10] */
    /* cbz x10, #0xba0d7c */
    /* ldxr x8, [x0] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x0] */
    /* cbnz w9, #0xba0d5c */
    /* b.ne #0xba0d2c */
    /* dmb ishld */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xba0d2c */
    /* add x9, x9, x8, lsl #6 */
    /* ldr x9, [x9, #8] */
    /* ldxr x10, [x9] */
    /* add x11, x10, #1 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0xba0d84 */
    /* tbnz x10, #0x3f, #0xba0eb4 */
    /* stp x8, x9, [x29, #-0x98] */
    /* stur x0, [x29, #-0xa0] */
    /* add x23, x20, #1 */
    /* cmp x20, x22 */
    /* b.ne #0xba0df0 */
    /* lsl x8, x20, #1 */
    /* cmp x23, x8 */
    /* csinc x8, x8, x20, ls */
    /* cmp x8, #4 */
    /* mov w9, #4 */
    /* csel x22, x8, x9, hi */
    /* ldr x9, [sp, #0x10] */
    /* cmp x8, x9 */
    /* b.hi #0xba0e9c */
    /* add x8, x22, x22, lsl #1 */
    /* lsl x24, x8, #3 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* call #0xc7c1dc; ABI effects unresolved */
    /* cbz x0, #0xba1074 */
    /* mov x21, x0 */
    /* stp x22, x0, [x29, #-0xb8] */
    /* ldur q0, [x29, #-0xa0] */
    /* ldur x8, [x29, #-0x90] */
    /* mov w9, #0x18 */
    /* madd x9, x20, x9, x21 */
    /* str x8, [x9, #0x10] */
    /* str q0, [x9] */
    /* stur x23, [x29, #-0xa8] */
    /* mov x20, x23 */
    /* branch b #0xba0d24 */
    /* add x0, sp, #0xb0 */
    /* call #0xbc4770; ABI effects unresolved */
    /* branch b #0xba024c */
    /* ldr x8, [x28, #0xd8] */
    /* ldr x9, [x8, #0x28] */
    /* cmp x9, x26 */
    /* b.ls #0xba1020 */
    /* ldr x8, [x8, #0x20] */
    /* add x20, x8, x26, lsl #5 */
    /* ldr x8, [x20] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0xba1020 */
    /* ldr x22, [x20, #0x10] */
    /* cbz x22, #0xba0e7c */
    /* mov x21, #0 */
    /* ldr x23, [x20, #8] */
    /* mov x19, x23 */
    /* ldr x8, [x19, #0x18] */
    /* add x24, x21, #1 */
    /* cmp x8, #0xc */
    /* b.eq #0xba0eb8 */
    /* add x19, x19, #0x108 */
    /* mov x21, x24 */
    /* cmp x22, x24 */
    /* b.ne #0xba0e5c */
    /* add sp, sp, #0x220 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x24, #0 */
    /* sub x8, x29, #0x60 */
    /* str x24, [x8] */
    /* ldp x1, x0, [x29, #-0x68] */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* branch b #0xba1070 */
    /* call #0xc77bb8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xb8fe10; ABI effects unresolved */
    /* cmp x24, x22 */
    /* b.hs #0xba0f18 */
    /* add x19, x19, #0x108 */
    /* add x25, x21, #2 */
    /* mov w26, #0x108 */
    /* branch b #0xba0f00 */
    /* madd x0, x21, x26, x23 */
    /* mov x1, x19 */
    /* mov w2, #0x108 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* add x24, x24, #1 */
    /* add x19, x19, #0x108 */
    /* cmp x25, x22 */
    /* add x25, x25, #1 */
    /* b.hs #0xba0f18 */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, #0xc */
    /* b.ne #0xba0ed8 */
    /* mov x0, x19 */
    /* call #0xb8fe10; ABI effects unresolved */
    /* branch b #0xba0eec */
    /* str x21, [x20, #0x10] */
    /* branch b #0xba0e7c */
    /* adrp x0, #0xf05000 */
    /* add x0, x0, #0x348 */
    /* call #0xc74f00; ABI effects unresolved */
    /* branch b #0xba1070 */
    /* adrp x0, #0xf05000 */
    /* add x0, x0, #0x240 */
    /* call #0xc74f00; ABI effects unresolved */
    /* branch b #0xba1070 */
    /* adrp x0, #0xf05000 */
    /* add x0, x0, #0x360 */
    /* call #0xc74f00; ABI effects unresolved */
    /* branch b #0xba1070 */
    /* adrp x0, #0xf05000 */
    /* add x0, x0, #0x360 */
    /* call #0xc74f00; ABI effects unresolved */
    /* branch b #0xba1070 */
    /* adrp x0, #0xf05000 */
    /* add x0, x0, #0x120 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xba1070 */
    /* adrp x0, #0xf05000 */
    /* add x0, x0, #0x360 */
    /* call #0xc74f00; ABI effects unresolved */
    /* branch b #0xba1070 */
    /* adrp x0, #0xf05000 */
    /* add x0, x0, #0x360 */
    /* call #0xc74f00; ABI effects unresolved */
    /* branch b #0xba1070 */
    /* adrp x0, #0xf05000 */
    /* add x0, x0, #0x360 */
    /* call #0xc74f00; ABI effects unresolved */
    /* branch b #0xba1070 */
    /* adrp x8, #0xf05000 */
    /* add x8, x8, #0x108 */
    /* str x8, [sp, #8] */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* ldr x2, [sp, #8] */
    /* call #0xc6bbac; ABI effects unresolved */
    /* branch b #0xba1070 */
    /* adrp x0, #0xf05000 */
    /* add x0, x0, #0x60 */
    /* call #0xc74e60; ABI effects unresolved */
    /* adrp x2, #0xf07000 */
    /* add x2, x2, #0xd68 */
    /* call #0xc74e90; ABI effects unresolved */
    /* branch b #0xba1070 */
    /* adrp x2, #0xf05000 */
    /* add x2, x2, #0x78 */
    /* mov x0, x19 */
    /* call #0xc74e90; ABI effects unresolved */
    /* adrp x0, #0xf05000 */
    /* add x0, x0, #0x90 */
    /* branch b #0xba0f68 */
    /* adrp x0, #0xf05000 */
    /* add x0, x0, #0x30 */
    /* call #0xc74e60; ABI effects unresolved */
    /* adrp x2, #0xf05000 */
    /* add x2, x2, #0xa8 */
    /* call #0xc74e90; ABI effects unresolved */
    /* branch b #0xba1070 */
    /* adrp x0, #0xf05000 */
    /* add x0, x0, #0xc0 */
    /* call #0xc74e60; ABI effects unresolved */
    /* adrp x0, #0xf05000 */
    /* add x0, x0, #0x48 */
    /* call #0xc74e60; ABI effects unresolved */
    /* mov w0, #8 */
    /* mov w1, #0x40 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* branch b #0xba1070 */
    /* adrp x2, #0xf05000 */
    /* add x2, x2, #0xd8 */
    /* mov x0, x19 */
    /* call #0xc74e90; ABI effects unresolved */
    /* branch b #0xba1070 */
    /* mov w0, #8 */
    /* str x28, [sp, #0x18] */
    /* ldr x1, [sp, #0x18] */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* branch b #0xba1070 */
    /* mov w0, #8 */
    /* mov w1, #0x60 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* brk #1 */
    /* mov w8, #8 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x68 */
    /* branch b #0xba0ea4 */
    /* mov x19, x0 */
    /* branch b #0xba1338 */
    /* mov x19, x0 */
    /* add x25, x21, #1 */
    /* branch b #0xba10a4 */
    /* mov x19, x0 */
    /* branch b #0xba1318 */
    /* mov x19, x0 */
    /* sub x22, x22, x25 */
    /* mov w8, #0x108 */
    /* madd x1, x25, x8, x23 */
    /* madd x0, x21, x8, x23 */
    /* add x8, x22, x22, lsl #5 */
    /* lsl x2, x8, #3 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* add x8, x21, x22 */
    /* str x8, [x20, #0x10] */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0xba12f8 */
    /* mov x19, x0 */
    /* ldr x27, [sp, #0x58] */
    /* branch b #0xba1338 */
    /* mov x19, x0 */
    /* mov w20, #0 */
    /* branch b #0xba12f8 */
    /* mov x19, x0 */
    /* branch b #0xba1358 */
    /* branch b #0xba11dc */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0xb925e0; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0xbc4770; ABI effects unresolved */
    /* branch b #0xba1420 */
    /* mov x19, x0 */
    /* ldxr x8, [x24] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x24] */
    /* cbnz w9, #0xba1118 */
    /* b.ne #0xba1138 */
    /* dmb ishld */
    /* mov x0, x24 */
    /* call #0xb6a574; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0xb4ae58; ABI effects unresolved */
    /* branch b #0xba1420 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0xb9e664; ABI effects unresolved */
    /* branch b #0xba1430 */
    /* mov x19, x0 */
    /* add x1, sp, #0xb0 */
    /* mov x0, x21 */
    /* mov w2, #0x108 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x21, #0x10] */
    /* sub x8, x8, #1 */
    /* str x8, [x21, #0x10] */
    /* branch b #0xba12b8 */
    /* mov x19, x0 */
    /* ldxr x8, [x21] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x21] */
    /* cbnz w9, #0xba118c */
    /* b.ne #0xba1420 */
    /* dmb ishld */
    /* mov x0, x21 */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xba1420 */
    /* branch b #0xba12e8 */
    /* mov x19, x0 */
    /* ldr x8, [x27, #0x10] */
    /* sub x8, x8, #1 */
    /* str x8, [x27, #0x10] */
    /* branch b #0xba12d4 */
    /* mov x19, x0 */
    /* ldr x8, [x23, #0x10] */
    /* sub x8, x8, #1 */
    /* str x8, [x23, #0x10] */
    /* branch b #0xba12b8 */
    /* mov x19, x0 */
    /* ldr x8, [x21, #0x10] */
    /* sub x8, x8, #1 */
    /* str x8, [x21, #0x10] */
    /* branch b #0xba12d0 */
    /* branch b #0xba12e8 */
    /* mov x19, x0 */
    /* branch b #0xba13c0 */
    /* branch b #0xba12a8 */
    /* branch b #0xba1274 */
    /* branch b #0xba1274 */
    /* mov x19, x0 */
    /* ldxr x8, [x28] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x28] */
    /* cbnz w9, #0xba120c */
    /* b.ne #0xba122c */
    /* dmb ishld */
    /* mov x0, x28 */
    /* call #0xb6a574; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0xb4add8; ABI effects unresolved */
    /* ldr x23, [sp, #0x30] */
    /* ldr x27, [sp, #0x58] */
    /* branch b #0xba1398 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x25 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xba1290 */
    /* mov x19, x0 */
    /* mov x0, x25 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* add x0, x8, #0x10 */
    /* call #0xba1ab4; ABI effects unresolved */
    /* branch b #0xba1290 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0xba13d8 */
    /* mov x19, x0 */
    /* ldr x27, [sp, #0x58] */
    /* branch b #0xba1318 */
    /* branch b #0xba128c */
    /* mov x19, x0 */
    /* cbz x20, #0xba1430 */
    /* mov x0, x21 */
    /* branch b #0xba142c */
    /* branch b #0xba12cc */
    /* branch b #0xba12b0 */
    /* branch b #0xba12cc */
    /* mov x19, x0 */
    /* branch b #0xba1420 */
    /* mov x19, x0 */
    /* ldr x27, [sp, #0x58] */
    /* ldr x8, [x27, #0x10] */
    /* sub x8, x8, #1 */
    /* str x8, [x27, #0x10] */
    /* mov w20, #1 */
    /* branch b #0xba12fc */
    /* mov x19, x0 */
    /* ldr x27, [sp, #0x58] */
    /* ldr x8, [x23, #0x10] */
    /* sub x8, x8, #1 */
    /* str x8, [x23, #0x10] */
    /* mov w20, #1 */
    /* branch b #0xba12fc */
    /* mov x19, x0 */
    /* branch b #0xba13a8 */
    /* mov x19, x0 */
    /* mov w20, #1 */
    /* ldr x27, [sp, #0x58] */
    /* ldr x8, [x21] */
    /* subs x8, x8, #1 */
    /* str x8, [x21] */
    /* b.ne #0xba1314 */
    /* mov x0, x21 */
    /* call #0xbcaa24; ABI effects unresolved */
    /* tbz w20, #0, #0xba1338 */
    /* ldxr x8, [x28] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x28] */
    /* cbnz w9, #0xba1318 */
    /* b.ne #0xba1338 */
    /* dmb ishld */
    /* mov x0, x28 */
    /* call #0xb6a574; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0xb82d9c; ABI effects unresolved */
    /* branch b #0xba13a8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0xb925e0; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0xbc4770; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* call #0xb9264c; ABI effects unresolved */
    /* branch b #0xba1420 */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x23, [sp, #0x30] */
    /* ldr x27, [sp, #0x58] */
    /* ldxr x8, [x21] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x21] */
    /* cbnz w9, #0xba1378 */
    /* b.ne #0xba1398 */
    /* dmb ishld */
    /* mov x0, x21 */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldr x9, [sp, #0x28] */
    /* ldr x8, [x9, #0x10] */
    /* sub x8, x8, #1 */
    /* str x8, [x9, #0x10] */
    /* ldr x8, [x27] */
    /* subs x8, x8, #1 */
    /* str x8, [x27] */
    /* b.ne #0xba13c0 */
    /* mov x0, x27 */
    /* call #0xbcaa24; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* subs x8, x8, #1 */
    /* str x8, [x23] */
    /* b.ne #0xba13d8 */
    /* mov x0, x23 */
    /* call #0xbcaa24; ABI effects unresolved */
    /* ldxr x8, [x25] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x25] */
    /* cbnz w9, #0xba13d8 */
    /* b.ne #0xba13f8 */
    /* dmb ishld */
    /* mov x0, x25 */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldxr x8, [x24] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x24] */
    /* cbnz w9, #0xba13f8 */
    /* b.ne #0xba1418 */
    /* dmb ishld */
    /* mov x0, x24 */
    /* call #0xb6a574; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0xbc46a4; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0xba1430 */
    /* ldr x0, [sp, #0x78] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
}
