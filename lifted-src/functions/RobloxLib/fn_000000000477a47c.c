/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_477a47c start_va=0x477a47c image_relative=0x477a47c bytes=2128 */
void function_477a47c__at_477a47c(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0xe0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x80] */
    /* adrp x8, #0x669b000 */
    /* ldr w8, [x8, #0xe74] */
    /* cmn w8, #1 */
    /* b.eq #0x477ac88 */
    /* mov x21, x1 */
    /* call #0x47ace14; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x12, #0x6697000 */
    /* add x12, x12, #0x750 */
    /* mov w8, #0x4724 */
    /* ldr w8, [x12, x8] */
    /* mov w9, #0x68 */
    /* umaddl x8, w8, w9, x12 */
    /* mov w9, #0x4730 */
    /* add x9, x8, x9 */
    /* ldr w24, [x9, #0x48] */
    /* ldr w8, [x0, #0x24] */
    /* cmp w8, #1 */
    /* csinc w19, w8, wzr, hi */
    /* ldr w8, [x9, #0x40] */
    /* tst w8, #4 */
    /* add w8, w24, #4 */
    /* csinc w8, w8, w24, ne */
    /* add w8, w8, w8, lsl #3 */
    /* sub w15, w21, w8 */
    /* sub w21, w15, #0xc */
    /* mov x22, x9 */
    /* ldr s8, [x9, #0x58] */
    /* fmov s9, #1.00000000 */
    /* ldr w14, [x12, #0x14] */
    /* lsl x8, x24, #2 */
    /* mov x9, x8 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x10, x8, #0xf */
    /* and x13, x10, #0x7fffffff0 */
    /* sub x25, x9, x13 */
    /* mov sp, x25 */
    /* mov x9, x8 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x9, x9, x13 */
    /* sub x10, x29, #0x10 */
    /* stur x9, [x10, #-0x100] */
    /* mov sp, x9 */
    /* mov x9, x8 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x23, x8, x13 */
    /* mov sp, x23 */
    /* sub x8, x29, #0x38 */
    /* stur x15, [x8, #-0x100] */
    /* sub w2, w15, #0xd */
    /* sub x8, x29, #0x40 */
    /* stur w14, [x8, #-0x100] */
    /* sub w3, w14, #0x10b */
    /* ldr w8, [x12, #0x18] */
    /* sub w4, w8, #0xb */
    /* adrp x27, #0x64f2000 */
    /* ldr x0, [x27, #0x4f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov w1, #0xb */
    /* mov w5, #0x4747 */
    /* movk w5, #0x8847, lsl #16 */
    /* mov w6, #0x4747 */
    /* movk w6, #0x8847, lsl #16 */
    /* call x8; ABI effects unresolved */
    /* sub x8, x29, #0x3c */
    /* stur w21, [x8, #-0x100] */
    /* mov x26, x24 */
    /* sub x8, x29, #0x48 */
    /* stur x23, [x8, #-0x100] */
    /* sub x8, x29, #0x18 */
    /* stur x25, [x8, #-0x100] */
    /* cbz w24, #0x477a960 */
    /* mov x21, #0 */
    /* mov w8, #0x2488 */
    /* add x8, x20, x8 */
    /* sub x9, x29, #0x20 */
    /* stur x8, [x9, #-0x100] */
    /* add x8, x20, #0x72, lsl #12 */
    /* add x28, x8, #0x500 */
    /* add x8, x20, #0x7c, lsl #12 */
    /* add x24, x8, #0xd00 */
    /* mov w8, #0x3680 */
    /* add x8, x20, x8 */
    /* sub x9, x29, #0x28 */
    /* stur x8, [x9, #-0x100] */
    /* mov w8, #0x447a0000 */
    /* fmov s10, w8 */
    /* mov w20, #0x60 */
    /* ldr x8, [x22, #0x60] */
    /* ldr x8, [x8, x21, lsl #3] */
    /* and x25, x8, #0x3fff */
    /* call #0x47ace14; ABI effects unresolved */
    /* add x8, x0, x25 */
    /* mov w9, #0x2680 */
    /* movk w9, #4, lsl #16 */
    /* ldrb w8, [x8, x9] */
    /* sub x9, x29, #0x20 */
    /* ldur x9, [x9, #-0x100] */
    /* mov w10, #0x5c */
    /* umaddl x8, w8, w10, x9 */
    /* ldr w8, [x8, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x477a680 */
    /* call #0x47b13b0; ABI effects unresolved */
    /* branch b #0x477a6b8 */
    /* adrp x8, #0x6106000 */
    /* ldr x0, [x8, #0x870] */
    /* cbnz x0, #0x477a6b8 */
    /* sub x0, x29, #0x104 */
    /* call #0x4b98e9c; ABI effects unresolved */
    /* ldur w8, [x29, #-0x100] */
    /* sub x9, x29, #4 */
    /* ldur w9, [x9, #-0x100] */
    /* mov w10, #0xca00 */
    /* movk w10, #0x3b9a, lsl #16 */
    /* umull x8, w8, w10 */
    /* udiv x0, x8, x9 */
    /* adrp x8, #0x6106000 */
    /* str x0, [x8, #0x870] */
    /* scvtf s0, x0 */
    /* lsl x8, x25, #4 */
    /* ldr x8, [x28, x8] */
    /* udiv x8, x8, x19 */
    /* ucvtf s1, x8 */
    /* fdiv s0, s10, s0 */
    /* fmul s1, s0, s1 */
    /* sub x8, x29, #0x18 */
    /* ldur x8, [x8, #-0x100] */
    /* str s1, [x8, x21, lsl #2] */
    /* ldr x8, [x24, x25, lsl #3] */
    /* ucvtf s1, x8 */
    /* fmul s0, s0, s1 */
    /* sub x8, x29, #0x10 */
    /* ldur x8, [x8, #-0x100] */
    /* str s0, [x8, x21, lsl #2] */
    /* sub x8, x29, #0x28 */
    /* ldur x8, [x8, #-0x100] */
    /* umaddl x8, w25, w20, x8 */
    /* ldr w8, [x8, #0x54] */
    /* str w8, [x23, x21, lsl #2] */
    /* add x21, x21, #1 */
    /* cmp x26, x21 */
    /* b.ne #0x477a63c */
    /* ldr x0, [x27, #0x4f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* adrp x4, #0x527f000 */
    /* add x4, x4, #0xb80 */
    /* mov w1, #0x1b */
    /* sub x9, x29, #0x3c */
    /* ldur w21, [x9, #-0x100] */
    /* mov x2, x21 */
    /* mov w3, #-1 */
    /* mov w5, #3 */
    /* mov w6, #5 */
    /* mov w7, #8 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27, #0x4f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* adrp x4, #0x520e000 */
    /* add x4, x4, #0xcb2 */
    /* mov w1, #0x4d */
    /* mov x2, x21 */
    /* mov w3, #-1 */
    /* mov w5, #3 */
    /* mov w6, #5 */
    /* mov w7, #8 */
    /* call x8; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov w20, #0 */
    /* sub x8, x29, #0x18 */
    /* ldur x25, [x8, #-0x100] */
    /* add w21, w21, #9 */
    /* mov x28, x22 */
    /* ldr x8, [x22, #0x60] */
    /* ldr x8, [x8, x19, lsl #3] */
    /* and x22, x8, #0x3fff */
    /* call #0x47ace14; ABI effects unresolved */
    /* add x8, x0, x22 */
    /* mov w9, #0x2680 */
    /* movk w9, #4, lsl #16 */
    /* ldrb w8, [x8, x9] */
    /* sub x9, x29, #0x30 */
    /* stur x8, [x9, #-0x100] */
    /* mov w8, #0x60 */
    /* sub x9, x29, #0x28 */
    /* ldur x9, [x9, #-0x100] */
    /* umaddl x22, w22, w8, x9 */
    /* ldr s0, [x25, x19, lsl #2] */
    /* fcvt d0, s0 */
    /* str d0, [sp, #-0x10]! */
    /* sub x0, x29, #0x104 */
    /* mov w1, #0x80 */
    /* adrp x2, #0x5567000 */
    /* add x2, x2, #0xf1a */
    /* call #0x4b99760; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* sub x0, x29, #0x104 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x0, [x27, #0x4f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* sub x4, x29, #0x104 */
    /* mov w1, #0xc */
    /* mov x2, x21 */
    /* mov w3, #-1 */
    /* mov x5, x24 */
    /* mov w6, #5 */
    /* mov w7, #8 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x27 */
    /* add w27, w24, w24, lsl #1 */
    /* mov x25, x26 */
    /* mov x26, x28 */
    /* lsl w28, w27, #1 */
    /* sub x8, x29, #0x10 */
    /* ldur x8, [x8, #-0x100] */
    /* ldr s0, [x8, x19, lsl #2] */
    /* fcvt d0, s0 */
    /* str d0, [sp, #-0x10]! */
    /* sub x0, x29, #0x104 */
    /* mov w1, #0x80 */
    /* adrp x2, #0x5567000 */
    /* add x2, x2, #0xf1a */
    /* call #0x4b99760; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* sub x0, x29, #0x104 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x0, [x23, #0x4f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add w1, w28, #0x18 */
    /* mov x28, x25 */
    /* sub x4, x29, #0x104 */
    /* mov x2, x21 */
    /* mov w3, #-1 */
    /* mov x5, x24 */
    /* mov w6, #5 */
    /* mov w7, #8 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #6 */
    /* mul w8, w24, w8 */
    /* add w8, w8, w27, lsl #1 */
    /* mov x27, x23 */
    /* add w24, w8, #0x24 */
    /* mov w8, #0x5c */
    /* sub x9, x29, #0x20 */
    /* ldur x9, [x9, #-0x100] */
    /* sub x10, x29, #0x30 */
    /* ldur x10, [x10, #-0x100] */
    /* umaddl x8, w10, w8, x9 */
    /* add x9, x22, #0x10 */
    /* stp x8, x9, [sp, #-0x10]! */
    /* sub x0, x29, #0x104 */
    /* mov w1, #0x80 */
    /* adrp x2, #0x5361000 */
    /* add x2, x2, #0x25e */
    /* call #0x4b99760; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* sub x0, x29, #0x104 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr w3, [x22, #0x54] */
    /* ldr x0, [x23, #0x4f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* sub x4, x29, #0x104 */
    /* mov x1, x24 */
    /* mov x2, x21 */
    /* mov x5, x25 */
    /* mov w6, #5 */
    /* mov w7, #8 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #6 */
    /* madd w8, w25, w8, w24 */
    /* mov x22, x26 */
    /* sub x9, x29, #0x18 */
    /* ldur x25, [x9, #-0x100] */
    /* add w8, w8, #0xc */
    /* cmp w20, w8 */
    /* csel w20, w20, w8, hi */
    /* add x19, x19, #1 */
    /* mov x26, x28 */
    /* cmp x28, x19 */
    /* b.ne #0x477a790 */
    /* branch b #0x477a9c4 */
    /* ldr x0, [x27, #0x4f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* adrp x4, #0x527f000 */
    /* add x4, x4, #0xb80 */
    /* mov w1, #0x1b */
    /* mov x2, x21 */
    /* mov w3, #-1 */
    /* mov w5, #3 */
    /* mov w6, #5 */
    /* mov w7, #8 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27, #0x4f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* adrp x4, #0x520e000 */
    /* add x4, x4, #0xcb2 */
    /* mov w1, #0x4d */
    /* mov x2, x21 */
    /* mov w3, #-1 */
    /* mov w5, #3 */
    /* mov w6, #5 */
    /* mov w7, #8 */
    /* call x8; ABI effects unresolved */
    /* mov w20, #0 */
    /* sub x8, x29, #0x40 */
    /* ldur w28, [x8, #-0x100] */
    /* sub w8, w28, #0x118 */
    /* sub x9, x29, #0x20 */
    /* stur w8, [x9, #-0x100] */
    /* adrp x9, #0x520e000 */
    /* add x9, x9, #0xcb2 */
    /* ldr w8, [x22, #0x40] */
    /* adrp x10, #0x527f000 */
    /* add x10, x10, #0xb80 */
    /* fdiv s9, s9, s8 */
    /* sub x11, x29, #0x48 */
    /* ldur x23, [x11, #-0x100] */
    /* sub x11, x29, #0x10 */
    /* ldur x19, [x11, #-0x100] */
    /* tbz w8, #0, #0x477ab80 */
    /* tst w8, #2 */
    /* csel x24, x25, x19, eq */
    /* csel x4, x10, x9, eq */
    /* ldr x0, [x27, #0x4f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, x20 */
    /* sub x9, x29, #0x3c */
    /* ldur w21, [x9, #-0x100] */
    /* mov x2, x21 */
    /* mov w3, #-1 */
    /* mov w5, #3 */
    /* mov w6, #5 */
    /* mov w7, #8 */
    /* call x8; ABI effects unresolved */
    /* fcvt d0, s8 */
    /* str d0, [sp, #-0x10]! */
    /* adrp x2, #0x5568000 */
    /* add x2, x2, #0x334 */
    /* sub x0, x29, #0x104 */
    /* mov w1, #0x80 */
    /* call #0x4b99760; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* sub x0, x29, #0x104 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x5, x0 */
    /* mov w8, #-6 */
    /* madd w8, w5, w8, w28 */
    /* sub w1, w8, #0x11e */
    /* ldr x0, [x27, #0x4f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* sub x4, x29, #0x104 */
    /* mov x2, x21 */
    /* mov w3, #-1 */
    /* mov w6, #5 */
    /* mov w7, #8 */
    /* call x8; ABI effects unresolved */
    /* adrp x10, #0x527f000 */
    /* add x10, x10, #0xb80 */
    /* adrp x9, #0x520e000 */
    /* add x9, x9, #0xcb2 */
    /* cbz w26, #0x477ab80 */
    /* sub x8, x29, #0x28 */
    /* stur x22, [x8, #-0x100] */
    /* mov x21, #0 */
    /* sub x8, x29, #0x20 */
    /* ldur w8, [x8, #-0x100] */
    /* sub w25, w8, w20 */
    /* ucvtf s10, w25 */
    /* add x28, x26, x26, lsl #3 */
    /* sub x8, x29, #0x38 */
    /* ldur x8, [x8, #-0x100] */
    /* sub w19, w8, #3 */
    /* mov x22, x27 */
    /* mov x27, x23 */
    /* ldr s0, [x24], #4 */
    /* fmul s0, s0, s10 */
    /* fmul s0, s9, s0 */
    /* fcvtzu w8, s0 */
    /* cmp w25, w8 */
    /* csel w8, w25, w8, lo */
    /* sub x9, x29, #0x38 */
    /* ldur x9, [x9, #-0x100] */
    /* add w9, w9, w21 */
    /* ldr w10, [x27], #4 */
    /* ldr x0, [x22, #0x4f0] */
    /* ldr x11, [x0] */
    /* ldr x11, [x11, #0x18] */
    /* add w2, w19, w21 */
    /* add w3, w8, w20 */
    /* add w4, w9, #5 */
    /* orr w5, w10, #0xff000000 */
    /* orr w6, w10, #0xff000000 */
    /* mov x1, x20 */
    /* call x11; ABI effects unresolved */
    /* add x21, x21, #9 */
    /* cmp x28, x21 */
    /* b.ne #0x477aae4 */
    /* sub x8, x29, #0x3c */
    /* ldur w8, [x8, #-0x100] */
    /* add w21, w8, w21 */
    /* mov x27, x22 */
    /* sub x8, x29, #0x28 */
    /* ldur x22, [x8, #-0x100] */
    /* sub x8, x29, #0x18 */
    /* ldur x25, [x8, #-0x100] */
    /* sub x8, x29, #0x10 */
    /* ldur x19, [x8, #-0x100] */
    /* sub x8, x29, #0x40 */
    /* ldur w28, [x8, #-0x100] */
    /* adrp x9, #0x520e000 */
    /* add x9, x9, #0xcb2 */
    /* adrp x10, #0x527f000 */
    /* add x10, x10, #0xb80 */
    /* ldr w8, [x22, #0x40] */
    /* tbz w8, #2, #0x477ac88 */
    /* tst w8, #8 */
    /* csel x4, x10, x9, eq */
    /* ldr x0, [x27, #0x4f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add w2, w21, #0x12 */
    /* mov w1, #0xc */
    /* mov w3, #-1 */
    /* mov w5, #3 */
    /* mov w6, #5 */
    /* mov w7, #8 */
    /* call x8; ABI effects unresolved */
    /* fcvt d0, s8 */
    /* str d0, [sp, #-0x10]! */
    /* adrp x2, #0x5568000 */
    /* add x2, x2, #0x334 */
    /* sub x0, x29, #0x104 */
    /* mov w1, #0x80 */
    /* call #0x4b99760; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* sub x0, x29, #0x104 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x5, x0 */
    /* mov w8, #-6 */
    /* madd w8, w5, w8, w28 */
    /* sub w1, w8, #0x11e */
    /* ldr x0, [x27, #0x4f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add w2, w21, #0x12 */
    /* sub x4, x29, #0x104 */
    /* mov w3, #-1 */
    /* mov w6, #5 */
    /* mov w7, #8 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x22, #0x40] */
    /* tst w8, #8 */
    /* csel x19, x25, x19, eq */
    /* cbz w26, #0x477ac88 */
    /* sub x8, x29, #0x20 */
    /* ldur w8, [x8, #-0x100] */
    /* ucvtf s8, w8 */
    /* fmov s10, #12.00000000 */
    /* ldr s0, [x19] */
    /* fmul s0, s9, s0 */
    /* fmul s0, s0, s8 */
    /* fcvtzu w1, s10 */
    /* fadd s10, s10, s0 */
    /* fcvtzu w3, s10 */
    /* cmp w1, w3 */
    /* b.hs #0x477ac78 */
    /* ldr w8, [x23] */
    /* ldr x0, [x27, #0x4f0] */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x18] */
    /* add w2, w21, #0x1b */
    /* add w4, w21, #0x23 */
    /* orr w5, w8, #0xff000000 */
    /* orr w6, w8, #0xff000000 */
    /* call x9; ABI effects unresolved */
    /* add x19, x19, #4 */
    /* add x23, x23, #4 */
    /* subs x26, x26, #1 */
    /* b.ne #0x477ac34 */
    /* ldur x8, [x29, #-0x80] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x477acc8 */
    /* sub sp, x29, #0x70 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
