/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_472212c start_va=0x472212c image_relative=0x472212c bytes=1672 */
void function_472212c__at_472212c(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x25, x1 */
    /* mov x21, x0 */
    /* sturb w2, [x29, #-0x71] */
    /* mov x0, x3 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x47221a8 */
    /* adrp x8, #0x61b1000 */
    /* ldrb w8, [x8, #0x408] */
    /* tbnz w8, #0, #0x47226f8 */
    /* adrp x8, #0x61b1000 */
    /* ldrb w8, [x8, #0x368] */
    /* adrp x9, #0x61b1000 */
    /* ldrb w9, [x9, #0x381] */
    /* cmp w8, #1 */
    /* ccmp w9, w23, #0, eq */
    /* b.eq #0x472242c */
    /* str wzr, [sp, #0xc] */
    /* add x22, x21, #0x30 */
    /* str x22, [sp, #0x70] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x78] */
    /* mov x0, x22 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x24, [x21, #0x38] */
    /* mov x23, x25 */
    /* ldr x26, [x23, #8]! */
    /* lsr x8, x26, #0x20 */
    /* ubfiz x9, x26, #3, #0x1d */
    /* add x9, x9, #8 */
    /* eor x9, x9, x26, lsr #32 */
    /* mov x10, #0x2d69 */
    /* movk x10, #0xeb38, lsl #16 */
    /* movk x10, #0xea08, lsl #32 */
    /* movk x10, #0x9ddf, lsl #48 */
    /* mul x9, x9, x10 */
    /* eor x8, x8, x9, lsr #47 */
    /* eor x8, x8, x9 */
    /* mul x8, x8, x10 */
    /* eor x8, x8, x8, lsr #47 */
    /* mul x28, x8, x10 */
    /* ldr x27, [x24, #8] */
    /* cbz x27, #0x47222ac */
    /* fmov d0, x27 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w8, s0 */
    /* cmp x8, #1 */
    /* b.hi #0x4722234 */
    /* sub x9, x27, #1 */
    /* and x9, x28, x9 */
    /* branch b #0x4722248 */
    /* mov x9, x28 */
    /* cmp x28, x27 */
    /* b.lo #0x4722248 */
    /* udiv x9, x28, x27 */
    /* msub x9, x9, x27, x28 */
    /* ldr x10, [x24] */
    /* ldr x10, [x10, x9, lsl #3] */
    /* cbz x10, #0x47222ac */
    /* ldr x10, [x10] */
    /* cbz x10, #0x47222ac */
    /* sub x11, x27, #1 */
    /* ldr x12, [x10, #8] */
    /* cmp x12, x28 */
    /* b.ne #0x472227c */
    /* ldr x12, [x10, #0x10] */
    /* cmp x12, x26 */
    /* b.ne #0x47222a4 */
    /* branch b #0x4722638 */
    /* cmp x8, #1 */
    /* b.hi #0x472228c */
    /* and x12, x12, x11 */
    /* branch b #0x472229c */
    /* cmp x12, x27 */
    /* b.lo #0x472229c */
    /* udiv x13, x12, x27 */
    /* msub x12, x13, x27, x12 */
    /* cmp x12, x9 */
    /* b.ne #0x47222ac */
    /* ldr x10, [x10] */
    /* cbnz x10, #0x4722260 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x38] */
    /* str x26, [sp, #0x40] */
    /* stp x25, xzr, [sp, #0x10] */
    /* stur q0, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str w8, [sp, #0x68] */
    /* cbz x27, #0x47222f8 */
    /* fmov d0, x27 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w8, s0 */
    /* cmp x8, #1 */
    /* b.hi #0x47222fc */
    /* sub x9, x27, #1 */
    /* and x25, x28, x9 */
    /* branch b #0x4722310 */
    /* branch b #0x4722374 */
    /* mov x25, x28 */
    /* cmp x28, x27 */
    /* b.lo #0x4722310 */
    /* udiv x9, x28, x27 */
    /* msub x25, x9, x27, x28 */
    /* ldr x9, [x24] */
    /* ldr x9, [x9, x25, lsl #3] */
    /* cbz x9, #0x4722374 */
    /* ldr x9, [x9] */
    /* cbz x9, #0x4722374 */
    /* sub x10, x27, #1 */
    /* ldr x11, [x9, #8] */
    /* cmp x11, x28 */
    /* b.ne #0x4722344 */
    /* ldr x11, [x9, #0x10] */
    /* cmp x11, x26 */
    /* b.ne #0x472236c */
    /* branch b #0x4722630 */
    /* cmp x8, #1 */
    /* b.hi #0x4722354 */
    /* and x11, x11, x10 */
    /* branch b #0x4722364 */
    /* cmp x11, x27 */
    /* b.lo #0x4722364 */
    /* udiv x12, x11, x27 */
    /* msub x11, x12, x27, x11 */
    /* cmp x11, x25 */
    /* b.ne #0x4722374 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x4722328 */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* add x19, x24, #0x10 */
    /* stp x0, x19, [x29, #-0x70] */
    /* mov w8, #1 */
    /* stur x8, [x29, #-0x60] */
    /* stp xzr, x28, [x0] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* stp x26, xzr, [x0, #0x10] */
    /* stp xzr, xzr, [x0, #0x28] */
    /* str xzr, [x0, #0x20] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x0, #0x38] */
    /* ldr x8, [x24, #0x18] */
    /* add x8, x8, #1 */
    /* ucvtf s0, x8 */
    /* ldr s1, [x24, #0x20] */
    /* cbz x27, #0x47223cc */
    /* ucvtf s2, x27 */
    /* fmul s2, s1, s2 */
    /* fcmp s2, s0 */
    /* b.pl #0x47225ac */
    /* lsl x8, x27, #1 */
    /* mov w9, #1 */
    /* sub x10, x27, #1 */
    /* tst x27, x10 */
    /* cset w10, ne */
    /* cmp x27, #3 */
    /* csel x9, x9, x10, lo */
    /* orr x8, x9, x8 */
    /* fdiv s0, s0, s1 */
    /* fcvtpu x9, s0 */
    /* cmp x8, x9 */
    /* csel x1, x8, x9, hi */
    /* mov x0, x24 */
    /* call #0x4723744; ABI effects unresolved */
    /* ldr x27, [x24, #8] */
    /* sub x8, x27, #1 */
    /* tst x27, x8 */
    /* b.ne #0x472241c */
    /* and x25, x8, x28 */
    /* branch b #0x47225ac */
    /* cmp x28, x27 */
    /* b.hs #0x47225a4 */
    /* mov x25, x28 */
    /* branch b #0x47225ac */
    /* ldr x1, [x25, #8] */
    /* add x0, sp, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* add x1, sp, #0x80 */
    /* fmov s0, #1.00000000 */
    /* call #0x4722bc4; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbnz w8, #0x1f, #0x4722718 */
    /* cbz w24, #0x4722724 */
    /* adrp x0, #0x6677000 */
    /* add x0, x0, #0x3c0 */
    /* add x8, sp, #0x18 */
    /* call #0x478746c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x4722568 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x90] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x4722568 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [x8] */
    /* ldur x9, [x9, #-0x60] */
    /* ldr x3, [x25, #8] */
    /* ldr x10, [x8, x9] */
    /* ldr x10, [x10, #0x20] */
    /* adrp x1, #0x5562000 */
    /* add x1, x1, #0x7e3 */
    /* add x0, x8, x9 */
    /* mov w2, #0xc */
    /* mov w4, #1 */
    /* call x10; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* ldr x8, [x19] */
    /* ldur x24, [x8, #-0x60] */
    /* mov x0, x23 */
    /* call #0x4722c84; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr x8, [x19, x24] */
    /* ldr x8, [x8, #0x20] */
    /* adrp x1, #0x5562000 */
    /* add x1, x1, #0x7f0 */
    /* add x0, x19, x24 */
    /* mov w2, #0xb */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [x8] */
    /* ldur x9, [x9, #-0x60] */
    /* ldr x10, [x8, x9] */
    /* ldr x10, [x10, #0x20] */
    /* adrp x1, #0x534c000 */
    /* add x1, x1, #0x170 */
    /* add x0, x8, x9 */
    /* mov w2, #0xa */
    /* mov x3, x22 */
    /* mov w4, #1 */
    /* call x10; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* ldr x8, [x19] */
    /* ldur x22, [x8, #-0x60] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x19, x22] */
    /* ldr x8, [x8, #0xe8] */
    /* add x0, x19, x22 */
    /* add x1, sp, #0x40 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x4722558 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* ldr x22, [sp, #0x20] */
    /* cbz x22, #0x47221a8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4722574 */
    /* cbnz x9, #0x47221a8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x47221a8 */
    /* udiv x8, x28, x27 */
    /* msub x25, x8, x27, x28 */
    /* ldr x9, [x24] */
    /* ldr x10, [x9, x25, lsl #3] */
    /* ldur x8, [x29, #-0x70] */
    /* cbz x10, #0x47225cc */
    /* ldr x9, [x10] */
    /* str x9, [x8] */
    /* str x8, [x10] */
    /* branch b #0x4722618 */
    /* ldr x10, [x19] */
    /* str x10, [x8] */
    /* str x8, [x19] */
    /* str x19, [x9, x25, lsl #3] */
    /* ldur x8, [x29, #-0x70] */
    /* ldr x9, [x8] */
    /* cbz x9, #0x4722618 */
    /* ldr x9, [x9, #8] */
    /* sub x10, x27, #1 */
    /* tst x27, x10 */
    /* b.ne #0x4722600 */
    /* and x9, x9, x10 */
    /* branch b #0x4722610 */
    /* cmp x9, x27 */
    /* b.lo #0x4722610 */
    /* udiv x10, x9, x27 */
    /* msub x9, x10, x27, x9 */
    /* ldr x10, [x24] */
    /* str x8, [x10, x9, lsl #3] */
    /* stur xzr, [x29, #-0x70] */
    /* ldr x8, [x24, #0x18] */
    /* add x8, x8, #1 */
    /* str x8, [x24, #0x18] */
    /* sub x0, x29, #0x70 */
    /* call #0x4723934; ABI effects unresolved */
    /* ldr x24, [x21, #0x38] */
    /* ldr x25, [sp, #0x10] */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x4722cb4; ABI effects unresolved */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* mov x21, x0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x47226c0 */
    /* adrp x8, #0x61b1000 */
    /* ldrb w8, [x8, #0x368] */
    /* cmp w8, #1 */
    /* b.ne #0x47226c0 */
    /* sub x1, x29, #0x71 */
    /* mov x0, x21 */
    /* call #0x4722f38; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* add w8, w8, #1 */
    /* str w8, [x0] */
    /* sub x1, x29, #0x71 */
    /* mov x0, x21 */
    /* call #0x4722f38; ABI effects unresolved */
    /* ldr w8, [x0, #4] */
    /* add w8, w8, w20, uxth */
    /* str w8, [x0, #4] */
    /* ldr w8, [sp, #0xc] */
    /* cbz w8, #0x47226f0 */
    /* sub x1, x29, #0x71 */
    /* mov x0, x21 */
    /* call #0x4722f38; ABI effects unresolved */
    /* ldrh w8, [x0, #0xc] */
    /* add w8, w8, #1 */
    /* strh w8, [x0, #0xc] */
    /* branch b #0x47226f0 */
    /* add x1, x25, #1 */
    /* mov x0, x21 */
    /* call #0x4722f38; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* add w8, w8, #1 */
    /* str w8, [x0] */
    /* add x1, x25, #1 */
    /* mov x0, x21 */
    /* call #0x4722f38; ABI effects unresolved */
    /* ldr w8, [x0, #4] */
    /* add w8, w8, w20, uxth */
    /* str w8, [x0, #4] */
    /* mov x0, x22 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w24, #0x4722458 */
    /* mov w8, #1 */
    /* str w8, [sp, #0xc] */
    /* branch b #0x47221ac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x4722750 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4722750 */
    /* branch b #0x472274c */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x47227ac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x47227ac */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x47227ac */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x4723934; ABI effects unresolved */
    /* branch b #0x4722788 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x4722b40; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* branch b #0x47227a4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
