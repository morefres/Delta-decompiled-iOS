/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bfdc34 start_va=0xbfdc34 image_relative=0xbfdc34 bytes=2824 */
void function_bfdc34__at_bfdc34(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp d9, d8, [sp, #0x180] */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* fmov s8, s0 */
    /* mov x28, x2 */
    /* mov x21, x1 */
    /* mov x24, x0 */
    /* adrp x8, #0x6198000 */
    /* add x8, x8, #0x450 */
    /* ldr w8, [x8] */
    /* cbz w8, #0xbfdcc4 */
    /* mov x22, x5 */
    /* mov x23, x4 */
    /* cbz x3, #0xbfdc94 */
    /* mov x0, x28 */
    /* mov x1, x24 */
    /* mov w2, #0 */
    /* call #0xb2e610; ABI effects unresolved */
    /* cbz x23, #0xbfdcac */
    /* mov x0, x28 */
    /* mov x1, x24 */
    /* mov w2, #3 */
    /* mov x3, x23 */
    /* call #0xb2e610; ABI effects unresolved */
    /* cbz x22, #0xbfdcc4 */
    /* mov x0, x28 */
    /* mov x1, x24 */
    /* mov w2, #3 */
    /* mov x3, x22 */
    /* call #0xb2e610; ABI effects unresolved */
    /* add x22, sp, #0x60 */
    /* mov w8, #0x43800000 */
    /* fmov s0, w8 */
    /* fmul s0, s8, s0 */
    /* fcmp s0, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s0, s1, s0, mi */
    /* mov w8, #0x4b7fffff */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* fcsel s8, s1, s0, gt */
    /* call #0x38538; ABI effects unresolved */
    /* str w0, [sp, #0x40] */
    /* ldp x4, x8, [x24, #8] */
    /* sub x8, x8, x4 */
    /* asr x8, x8, #3 */
    /* mov x20, #-0x5555555555555556 */
    /* movk x20, #0xaaab */
    /* mul x5, x8, x20 */
    /* mov x0, x28 */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* mov w3, #0 */
    /* mov w6, #0 */
    /* call #0xb60bf0; ABI effects unresolved */
    /* ldp x23, x8, [x24, #8] */
    /* str x8, [sp, #0x38] */
    /* mov w8, #3 */
    /* stur w8, [x29, #-0x84] */
    /* adrp x8, #0x6253000 */
    /* add x8, x8, #0xd70 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6253000 */
    /* tbz w8, #0, #0xbfe418 */
    /* ldr x1, [x19, #0xd68] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22, #0x80] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x22, #0xa0] */
    /* stp q0, q0, [x22, #0xb0] */
    /* str q0, [x22, #0xd0] */
    /* str wzr, [sp, #0x140] */
    /* stp xzr, xzr, [x22, #0xe8] */
    /* add x0, sp, #0xe0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr w8, [x28, #0x378] */
    /* add w8, w8, #1 */
    /* str w8, [x28, #0x378] */
    /* ldp x8, x9, [x24, #0x20] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #3 */
    /* mov w10, #0xb587 */
    /* movk w10, #0x586f, lsl #16 */
    /* mul w9, w9, w10 */
    /* cbz w9, #0xbfe3cc */
    /* mov x25, #0 */
    /* fcvtzu w10, s8 */
    /* str x10, [sp, #0x28] */
    /* ldr x10, [sp, #0x38] */
    /* sub x10, x10, x23 */
    /* asr x10, x10, #3 */
    /* mul x20, x10, x20 */
    /* ldur w10, [x29, #-0x84] */
    /* mov w11, #0x1b8 */
    /* mul x12, x25, x11 */
    /* ldr w12, [x8, x12] */
    /* cmp w12, w10 */
    /* b.eq #0xbfddf0 */
    /* add x25, x25, #1 */
    /* cmp x25, x9 */
    /* b.ne #0xbfddd0 */
    /* branch b #0xbfe3cc */
    /* mov w8, #-1 */
    /* cmp x25, x8 */
    /* b.eq #0xbfe3cc */
    /* add x0, x28, #0x1d0 */
    /* sub x1, x29, #0x84 */
    /* call #0xb33fc8; ABI effects unresolved */
    /* str x24, [sp, #0x20] */
    /* str x21, [sp, #0x10] */
    /* ldr x8, [x28, #0x1e0] */
    /* mov w9, w0 */
    /* add x24, x8, x9, lsl #5 */
    /* tbz x0, #0x20, #0xbfde28 */
    /* ldur w8, [x29, #-0x84] */
    /* str w8, [x24] */
    /* ldp x8, x9, [x24, #8]! */
    /* cmp x9, x8 */
    /* b.ne #0xbfe07c */
    /* adrp x8, #0x6253000 */
    /* add x8, x8, #0xd80 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6253000 */
    /* tbz w8, #0, #0xbfe5b8 */
    /* ldr x1, [x19, #0xd78] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x90] */
    /* str q0, [sp, #0xb0] */
    /* str wzr, [sp, #0xc0] */
    /* add x19, sp, #0x60 */
    /* str xzr, [x19, #0x70] */
    /* str xzr, [sp, #0xc8] */
    /* add x0, sp, #0x60 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* add x21, x28, #0x168 */
    /* mov x0, x21 */
    /* call #0xe9834; ABI effects unresolved */
    /* mov w1, w0 */
    /* mov x0, x24 */
    /* call #0x4699f0; ABI effects unresolved */
    /* ldr x0, [x28, #0x18] */
    /* call #0xe502c8; ABI effects unresolved */
    /* mov x26, x0 */
    /* sub x0, x29, #0x80 */
    /* str x21, [sp, #0x18] */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [x19, #0x100] */
    /* str x8, [sp, #0x50] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x58] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0xbfe044 */
    /* mov x27, #0 */
    /* ldr x8, [x8, #0x10] */
    /* add x21, x8, x9, lsl #4 */
    /* ldr w11, [x21, #8] */
    /* ldr x8, [x21] */
    /* ldr w8, [x8, #0x18] */
    /* ldr x9, [x24] */
    /* lsl x10, x11, #5 */
    /* str x11, [sp, #0x30] */
    /* sub x10, x10, x11, lsl #2 */
    /* str w8, [x9, x10] */
    /* add x22, x10, #4 */
    /* ldr x0, [x21] */
    /* ldur w2, [x29, #-0x84] */
    /* orr w3, w26, #8 */
    /* mov x1, x27 */
    /* call #0xc0f3c0; ABI effects unresolved */
    /* str x0, [x19, #0x100] */
    /* add x0, x28, #0x1f8 */
    /* sub x1, x29, #0x80 */
    /* sub x2, x29, #0x80 */
    /* call #0xb2ff80; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* add x8, x8, x22 */
    /* strh w0, [x8, x27, lsl #1] */
    /* add x27, x27, #1 */
    /* cmp x27, #4 */
    /* b.ne #0xbfdf08 */
    /* ldur w8, [x29, #-0x84] */
    /* cbnz w8, #0xbfe02c */
    /* ldr x8, [x21] */
    /* ldr w8, [x8, #0x1c] */
    /* tbz w8, #1, #0xbfdfb8 */
    /* mov x27, #0 */
    /* mov w8, #0x1c */
    /* ldr x9, [sp, #0x30] */
    /* umull x8, w9, w8 */
    /* add x22, x8, #0xc */
    /* ldr x0, [x21] */
    /* orr w3, w26, #8 */
    /* mov x1, x27 */
    /* mov w2, #1 */
    /* call #0xc0f3c0; ABI effects unresolved */
    /* str x0, [x19, #0x100] */
    /* add x0, x28, #0x1f8 */
    /* sub x1, x29, #0x80 */
    /* sub x2, x29, #0x80 */
    /* call #0xb2ff80; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* add x8, x8, x22 */
    /* strh w0, [x8, x27, lsl #1] */
    /* add x27, x27, #1 */
    /* cmp x27, #4 */
    /* b.ne #0xbfdf70 */
    /* ldr x8, [x21] */
    /* ldr w8, [x8, #0x1c] */
    /* tbz w8, #0, #0xbfe02c */
    /* mov x27, #0 */
    /* mov w8, #0x1c */
    /* ldr x9, [sp, #0x30] */
    /* umull x8, w9, w8 */
    /* add x22, x8, #0x14 */
    /* ldr x0, [x21] */
    /* orr w3, w26, #8 */
    /* mov x1, x27 */
    /* mov w2, #7 */
    /* call #0xc0f3c0; ABI effects unresolved */
    /* str x0, [x19, #0x100] */
    /* add x0, x28, #0x1f8 */
    /* sub x1, x29, #0x80 */
    /* sub x2, x29, #0x80 */
    /* call #0xb2ff80; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* add x8, x8, x22 */
    /* strh w0, [x8, x27, lsl #1] */
    /* add x27, x27, #1 */
    /* cmp x27, #4 */
    /* b.ne #0xbfdfd0 */
    /* ldr x8, [x24] */
    /* mov w9, #0x1c */
    /* ldr x10, [sp, #0x30] */
    /* umull x9, w10, w9 */
    /* ldr w10, [x8, x9] */
    /* orr w10, w10, #8 */
    /* str w10, [x8, x9] */
    /* add x0, sp, #0x50 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* ldr w9, [sp, #0x58] */
    /* cbnz x8, #0xbfded8 */
    /* cbnz x9, #0xbfded8 */
    /* adrp x8, #0x6253000 */
    /* add x8, x8, #0xd90 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6253000 */
    /* tbz w8, #0, #0xbfe628 */
    /* ldr x0, [x19, #0xd88] */
    /* ldr x8, [sp, #0x18] */
    /* ldr w8, [x8] */
    /* str x8, [sp] */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0x886 */
    /* call #0x477d614; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr x21, [x8, #0x20] */
    /* adrp x8, #0x6253000 */
    /* add x8, x8, #0xda0 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6253000 */
    /* tbz w8, #0, #0xbfe48c */
    /* ldr x1, [x19, #0xd98] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x90] */
    /* str q0, [sp, #0xb0] */
    /* str wzr, [sp, #0xc0] */
    /* add x19, sp, #0x60 */
    /* str xzr, [x19, #0x70] */
    /* str xzr, [sp, #0xc8] */
    /* add x0, sp, #0x60 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov w8, w25 */
    /* mov w9, #0x1b8 */
    /* umaddl x9, w8, w9, x21 */
    /* ldr x8, [sp, #0x38] */
    /* cmp x8, x23 */
    /* str x9, [sp, #0x18] */
    /* mov w27, #0 */
    /* b.eq #0xbfe24c */
    /* ldur w8, [x29, #-0x84] */
    /* str w8, [sp, #0x30] */
    /* add x8, x9, #8 */
    /* str x8, [sp, #0x38] */
    /* ldr x12, [sp, #0x28] */
    /* ldr x8, [x23] */
    /* lsr x22, x8, #0x3c */
    /* cmp x22, #5 */
    /* b.ne #0xbfe128 */
    /* ldr w9, [sp, #0x40] */
    /* tbnz w9, #0, #0xbfe134 */
    /* branch b #0xbfe240 */
    /* ubfx x9, x8, #0x24, #0x18 */
    /* cmp x9, x12 */
    /* b.hs #0xbfe240 */
    /* ldr x9, [x23, #8] */
    /* and x10, x9, #0xffffff */
    /* ldur w11, [x29, #-0x84] */
    /* lsr x10, x10, x11 */
    /* tbz w10, #0, #0xbfe240 */
    /* ubfx x10, x8, #0x14, #0x10 */
    /* ldr x11, [x24] */
    /* mov w13, #0x1c */
    /* umaddl x21, w10, w13, x11 */
    /* ubfx x9, x9, #0x1e, #2 */
    /* add x9, x21, x9, lsl #1 */
    /* ldrh w9, [x9, #4] */
    /* strh w9, [sp, #0x4e] */
    /* cbz w9, #0xbfe240 */
    /* ldr w26, [x21] */
    /* ubfx x8, x8, #0x24, #0x18 */
    /* adrp x9, #0x4c10000 */
    /* add x9, x9, #0x130 */
    /* ldr w9, [x9, x22, lsl #2] */
    /* adrp x10, #0x4c10000 */
    /* add x10, x10, #0xe8 */
    /* ldr w10, [x10, x22, lsl #2] */
    /* ldr w11, [x23, #0x14] */
    /* lsl w9, w11, w9 */
    /* add w8, w9, w8 */
    /* bic w8, w10, w8 */
    /* str x8, [x19, #0x100] */
    /* ldr x8, [sp, #0x38] */
    /* mov w9, #0x18 */
    /* umaddl x25, w22, w9, x8 */
    /* add x2, sp, #0x4e */
    /* sub x3, x29, #0x80 */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* call #0xb33e80; ABI effects unresolved */
    /* ldr w8, [sp, #0x30] */
    /* cbnz w8, #0xbfe238 */
    /* ldr x8, [x23, #8] */
    /* cmp x22, #8 */
    /* b.ne #0xbfe204 */
    /* ubfx x9, x8, #0x1e, #2 */
    /* add x9, x21, x9, lsl #1 */
    /* ldrh w9, [x9, #0xc] */
    /* strh w9, [sp, #0x50] */
    /* cbz w9, #0xbfe204 */
    /* ldr x8, [sp, #0x18] */
    /* add x0, x8, #0xb0 */
    /* add x2, sp, #0x50 */
    /* sub x3, x29, #0x80 */
    /* mov x1, x23 */
    /* call #0xb33e80; ABI effects unresolved */
    /* ldr x8, [x23, #8] */
    /* ubfx x8, x8, #0x1e, #2 */
    /* add x8, x21, x8, lsl #1 */
    /* ldrh w8, [x8, #0x14] */
    /* strh w8, [sp, #0x4c] */
    /* cbz w8, #0xbfe238 */
    /* ldr x8, [x19, #0x100] */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0x50] */
    /* add x2, sp, #0x4c */
    /* add x3, sp, #0x50 */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* call #0xb33e80; ABI effects unresolved */
    /* orr w27, w26, w27 */
    /* ldr x12, [sp, #0x28] */
    /* add x23, x23, #0x18 */
    /* subs x20, x20, #1 */
    /* b.ne #0xbfe10c */
    /* add x20, sp, #0x60 */
    /* ldr x9, [sp, #0x20] */
    /* ldr w8, [x9, #0x58] */
    /* orr w8, w8, w27 */
    /* str w8, [x9, #0x58] */
    /* add x0, sp, #0x60 */
    /* call #0x2649c4; ABI effects unresolved */
    /* adrp x8, #0x6253000 */
    /* add x8, x8, #0xdb0 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6253000 */
    /* tbz w8, #0, #0xbfe4fc */
    /* str x28, [sp, #8] */
    /* ldr x1, [x19, #0xda8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x90] */
    /* str q0, [sp, #0xb0] */
    /* str wzr, [sp, #0xc0] */
    /* str xzr, [x20, #0x70] */
    /* str xzr, [sp, #0xc8] */
    /* add x0, sp, #0x60 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov x9, #0 */
    /* ldr x8, [sp, #0x18] */
    /* add x8, x8, #8 */
    /* str x8, [sp, #0x38] */
    /* mov w22, #0x18 */
    /* mov w24, #0x10000 */
    /* mov w25, #0x7e */
    /* str x9, [sp, #0x40] */
    /* ldr x8, [sp, #0x38] */
    /* madd x27, x9, x22, x8 */
    /* ldp x9, x8, [x27] */
    /* subs x9, x8, x9 */
    /* add x20, sp, #0x60 */
    /* b.eq #0xbfe374 */
    /* mov x8, #0 */
    /* ldr x10, [sp, #0x40] */
    /* adrp x11, #0x4c10000 */
    /* add x11, x11, #0x228 */
    /* ldr x10, [x11, x10, lsl #3] */
    /* mvn x23, x10 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x26, x9, x10 */
    /* neg w19, w26 */
    /* mov w21, #0x10000 */
    /* mov x9, x26 */
    /* add w10, w19, w21 */
    /* subs w28, w9, #0x10, lsl #12 */
    /* csel w9, w9, w24, lo */
    /* ldr x11, [x27] */
    /* madd x0, x8, x22, x11 */
    /* umaddl x1, w9, w22, x0 */
    /* str x23, [x20, #0x100] */
    /* clz x8, x9 */
    /* sub x8, x25, x8, lsl #1 */
    /* cmp w10, #0x10, lsl #12 */
    /* csel x3, xzr, x8, eq */
    /* sub x2, x29, #0x80 */
    /* mov w4, #1 */
    /* call #0xc093f8; ABI effects unresolved */
    /* mov w8, w21 */
    /* cmp x26, w21, uxtw */
    /* add w21, w21, #0x10, lsl #12 */
    /* mov x9, x28 */
    /* b.hi #0xbfe328 */
    /* ldr x9, [sp, #0x40] */
    /* add x9, x9, #1 */
    /* cmp x9, #0x12 */
    /* b.ne #0xbfe2d8 */
    /* add x0, sp, #0x60 */
    /* call #0x2649c4; ABI effects unresolved */
    /* adrp x8, #0x6253000 */
    /* add x8, x8, #0xdc0 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6253000 */
    /* ldr x24, [sp, #0x20] */
    /* tbz w8, #0, #0xbfe56c */
    /* ldr x0, [x19, #0xdb8] */
    /* ldur w8, [x29, #-0x84] */
    /* adrp x9, #0x5c7b000 */
    /* add x9, x9, #0xb00 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* str x8, [sp] */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0x8ac */
    /* call #0x477d614; ABI effects unresolved */
    /* ldp x28, x21, [sp, #8] */
    /* add x0, sp, #0xe0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr x8, [x24, #0x80] */
    /* ldr x0, [x8] */
    /* call #0xe485bc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbfe3f4 */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* mov x2, x28 */
    /* call #0xc0ab3c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* ldp d9, d8, [sp, #0x180] */
    /* add sp, sp, #0x1f0 */
    return;
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xd70 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xbfdd4c */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x8d, lsl #12 */
    /* add x8, x8, #0xc3 */
    /* str x8, [x22, #0x80] */
    /* ldr x8, [x22, #0x80] */
    /* adrp x9, #0x52a5000 */
    /* add x9, x9, #0x85d */
    /* add x9, x9, #0x29, lsl #12 */
    /* add x9, x9, #0xe1f */
    /* str x9, [x22, #0x80] */
    /* ldr x9, [x22, #0x80] */
    /* sub x8, x8, #0x8d, lsl #12 */
    /* sub x0, x8, #0xc3 */
    /* sub x8, x9, #0x29, lsl #12 */
    /* sub x1, x8, #0xe1f */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xd68] */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xd70 */
    /* call #0x43e8; ABI effects unresolved */
    /* add x22, sp, #0x60 */
    /* branch b #0xbfdd4c */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xda0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xbfe098 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xa7, lsl #12 */
    /* add x8, x8, #0xf60 */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [sp, #0x60] */
    /* adrp x9, #0x52a5000 */
    /* add x9, x9, #0x894 */
    /* add x9, x9, #0xee, lsl #12 */
    /* add x9, x9, #0xe71 */
    /* str x9, [sp, #0x60] */
    /* ldr x9, [sp, #0x60] */
    /* sub x8, x8, #0xa7, lsl #12 */
    /* sub x0, x8, #0xf60 */
    /* sub x8, x9, #0xee, lsl #12 */
    /* sub x1, x8, #0xe71 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xd98] */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xda0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xbfe098 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xdb0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xbfe27c */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* mov w9, #0x6058 */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [sp, #0x60] */
    /* mov x9, #-0x6058 */
    /* adrp x10, #0x52a5000 */
    /* add x10, x10, #0x89f */
    /* add x10, x10, #0x8f, lsl #12 */
    /* add x10, x10, #0xb30 */
    /* str x10, [sp, #0x60] */
    /* ldr x10, [sp, #0x60] */
    /* add x0, x8, x9 */
    /* sub x8, x10, #0x8f, lsl #12 */
    /* sub x1, x8, #0xb30 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xda8] */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xdb0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xbfe27c */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xdc0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xbfe3a4 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xb5, lsl #12 */
    /* add x8, x8, #0xc68 */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [sp, #0x60] */
    /* sub x8, x8, #0xb5, lsl #12 */
    /* sub x0, x8, #0xc68 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x19, #0xdb8] */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xdc0 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x24, [sp, #0x20] */
    /* branch b #0xbfe3a4 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xd80 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xbfde48 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xd0, lsl #12 */
    /* add x8, x8, #0x744 */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [sp, #0x60] */
    /* adrp x9, #0x52a5000 */
    /* add x9, x9, #0x874 */
    /* add x9, x9, #0x5d, lsl #12 */
    /* add x9, x9, #0x168 */
    /* str x9, [sp, #0x60] */
    /* ldr x9, [sp, #0x60] */
    /* sub x8, x8, #0xd0, lsl #12 */
    /* sub x0, x8, #0x744 */
    /* sub x8, x9, #0x5d, lsl #12 */
    /* sub x1, x8, #0x168 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xd78] */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xd80 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xbfde48 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xd90 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xbfe058 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xab, lsl #12 */
    /* add x8, x8, #0x57e */
    /* add x9, sp, #0x60 */
    /* str x8, [x9, #0x100] */
    /* ldr x8, [x9, #0x100] */
    /* sub x8, x8, #0xab, lsl #12 */
    /* sub x0, x8, #0x57e */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x19, #0xd88] */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xd90 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xbfe058 */
    /* mov x19, x0 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xd90 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xbfe724 */
    /* mov x19, x0 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xd80 */
    /* branch b #0xbfe6c4 */
    /* mov x19, x0 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xdc0 */
    /* branch b #0xbfe6c4 */
    /* mov x19, x0 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xdb0 */
    /* branch b #0xbfe6c4 */
    /* mov x19, x0 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xda0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xbfe72c */
    /* mov x19, x0 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xd70 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xbfe734 */
    /* branch b #0xbfe720 */
    /* branch b #0xbfe700 */
    /* branch b #0xbfe720 */
    /* branch b #0xbfe720 */
    /* branch b #0xbfe720 */
    /* branch b #0xbfe720 */
    /* branch b #0xbfe700 */
    /* branch b #0xbfe700 */
    /* mov x19, x0 */
    /* branch b #0xbfe72c */
    /* branch b #0xbfe720 */
    /* branch b #0xbfe720 */
    /* branch b #0xbfe720 */
    /* branch b #0xbfe720 */
    /* branch b #0xbfe720 */
    /* branch b #0xbfe720 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
