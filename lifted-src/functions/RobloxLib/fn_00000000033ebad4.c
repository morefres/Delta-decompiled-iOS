/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33ebad4 start_va=0x33ebad4 image_relative=0x33ebad4 bytes=2572 */
void function_33ebad4__at_33ebad4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x270 */
    /* mov x25, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x0, #0x10] */
    /* mov x22, x0 */
    /* str xzr, [x22, #0x20]! */
    /* adrp x8, #0x5f51000 */
    /* add x8, x8, #0x478 */
    /* stp x8, xzr, [x0] */
    /* str xzr, [x0, #0x28] */
    /* adrp x8, #0x6472000 */
    /* add x8, x8, #0x6c8 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6472000 */
    /* tbz w8, #0, #0x33ec39c */
    /* ldr x1, [x20, #0x6c0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xa0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xc0] */
    /* stp q0, q0, [sp, #0xd0] */
    /* str q0, [sp, #0xf0] */
    /* str wzr, [sp, #0x100] */
    /* stp xzr, xzr, [sp, #0x108] */
    /* add x0, sp, #0xa0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldp x8, x23, [x21] */
    /* str x8, [sp, #0x48] */
    /* cbz x23, #0x33ebbc8 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x33ebb78 */
    /* add x9, x23, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x33ebb8c */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x33ebb9c */
    /* cbnz x9, #0x33ebbc8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x1a0 */
    /* str x23, [sp, #0x58] */
    /* call #0x33ec4e0; ABI effects unresolved */
    /* add x1, sp, #0x1a0 */
    /* mov x0, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x24, [sp, #0x1a8] */
    /* cbz x24, #0x33ebc18 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x33ebbec */
    /* cbnz x9, #0x33ebc18 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x9, [x22] */
    /* mov w8, #1 */
    /* stur w8, [x29, #-0x64] */
    /* str x9, [sp, #0x50] */
    /* add x9, x9, #0x10 */
    /* ldar w10, [x9] */
    /* cmp w10, #1 */
    /* b.eq #0x33ec0a4 */
    /* stlr w8, [x9] */
    /* ldur w20, [x29, #-0x64] */
    /* cbz w20, #0x33ebc54 */
    /* cmp w20, #0x27 */
    /* b.lo #0x33ebc5c */
    /* mov w20, #0x26 */
    /* branch b #0x33ebc58 */
    /* mov w20, #1 */
    /* stur w20, [x29, #-0x64] */
    /* mov w0, #0x20 */
    /* str x22, [sp, #8] */
    /* call #0x47e9370; ABI effects unresolved */
    /* str xzr, [x0, #0x10] */
    /* adrp x8, #0x5e5a000 */
    /* add x8, x8, #0xb40 */
    /* add x8, x8, #0x10 */
    /* stp x8, xzr, [x0] */
    /* mov x8, x0 */
    /* str w20, [x8, #0x18]! */
    /* stp x8, x0, [x29, #-0x78] */
    /* sub x8, x29, #0x88 */
    /* add x0, sp, #0x1a0 */
    /* sub x1, x29, #0x64 */
    /* call #0x33edd24; ABI effects unresolved */
    /* str w25, [sp, #0x1c] */
    /* add x27, sp, #0x1a0 */
    /* sub x8, x29, #0x98 */
    /* add x0, sp, #0x1a0 */
    /* sub x1, x29, #0x64 */
    /* call #0x33edf00; ABI effects unresolved */
    /* str x21, [sp, #0x10] */
    /* mov w22, #0 */
    /* mov w28, #0 */
    /* add x20, sp, #0x118 */
    /* stp xzr, xzr, [x29, #-0xb8] */
    /* sturb wzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0xa8] */
    /* mov w8, #0x10 */
    /* stur w8, [x29, #-0x9c] */
    /* ldur w8, [x29, #-0x64] */
    /* mov w9, #0x26 */
    /* udiv w10, w9, w8 */
    /* msub w8, w10, w8, w9 */
    /* stp w8, w10, [sp, #0x40] */
    /* adrp x8, #0x5f51000 */
    /* add x8, x8, #0x628 */
    /* add x24, sp, #0x118 */
    /* orr x8, x8, #4 */
    /* str x8, [sp, #0x38] */
    /* add x26, x23, #0x10 */
    /* adrp x8, #0x4bdf000 */
    /* ldr q0, [x8, #0x430] */
    /* str q0, [sp, #0x20] */
    /* mov x25, x22 */
    /* ldp w9, w8, [sp, #0x40] */
    /* cmp w28, w9 */
    /* add w8, w22, w8 */
    /* cinc w22, w8, lo */
    /* add x0, sp, #0x180 */
    /* ldr x1, [sp, #0x50] */
    /* call #0x21a40; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x180] */
    /* stp x9, x8, [sp, #0x1a0] */
    /* cbz x8, #0x33ebd4c */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x33ebd3c */
    /* ldr x8, [sp, #0x48] */
    /* stp x8, x23, [sp, #0x1b0] */
    /* cbz x23, #0x33ebd68 */
    /* ldxr x8, [x26] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x26] */
    /* cbnz w9, #0x33ebd58 */
    /* ldp x9, x8, [x29, #-0x88] */
    /* stp xzr, x9, [sp, #0x1c0] */
    /* str x8, [sp, #0x1d0] */
    /* cbz x8, #0x33ebd8c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x33ebd7c */
    /* ldp x9, x8, [x29, #-0x98] */
    /* stp x9, x8, [sp, #0x1d8] */
    /* cbz x8, #0x33ebdac */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x33ebd9c */
    /* str w28, [sp, #0x1e8] */
    /* str w25, [sp, #0x1ec] */
    /* str w22, [sp, #0x1f0] */
    /* ldp x9, x8, [x29, #-0x78] */
    /* stp x9, x8, [sp, #0x1f8] */
    /* cbz x8, #0x33ebdd8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x33ebdc8 */
    /* ldr x25, [sp, #0x188] */
    /* cbz x25, #0x33ebe10 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x33ebde4 */
    /* cbnz x9, #0x33ebe10 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x1a0] */
    /* stp xzr, xzr, [sp, #0x1a0] */
    /* stp q1, q0, [sp, #0x80] */
    /* str q1, [x20, #0x10] */
    /* add x8, sp, #0x19 */
    /* stur q0, [x8, #0xff] */
    /* stp xzr, xzr, [x27, #0x10] */
    /* ldp q1, q0, [x20, #0xb0] */
    /* stp xzr, xzr, [x27, #0x28] */
    /* stp q1, q0, [sp, #0x60] */
    /* stur q0, [x20, #0x38] */
    /* stur q1, [x20, #0x28] */
    /* stp xzr, xzr, [x27, #0x38] */
    /* ldur x8, [x27, #0x48] */
    /* ldur w9, [x27, #0x50] */
    /* stur w9, [x24, #0x50] */
    /* stur x8, [x24, #0x48] */
    /* ldr x23, [sp, #0x1c0] */
    /* ldp x25, x21, [sp, #0x1f8] */
    /* str x23, [sp, #0x138] */
    /* stp x25, x21, [sp, #0x170] */
    /* stp xzr, xzr, [x27, #0x58] */
    /* str xzr, [sp, #0x198] */
    /* mov w0, #0x68 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* str x0, [sp, #0x180] */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x20, #0x70] */
    /* ldp q0, q1, [sp, #0x80] */
    /* str d1, [x0] */
    /* add x8, x0, #8 */
    /* st1 {v1.d}[1], [x8] */
    /* stp xzr, xzr, [sp, #0x118] */
    /* str q0, [x0, #0x10] */
    /* stp xzr, xzr, [x24, #0x10] */
    /* str x23, [x0, #0x20] */
    /* ldp q0, q1, [sp, #0x60] */
    /* str d0, [x0, #0x28] */
    /* ext v0.16b, v0.16b, v1.16b, #8 */
    /* str q0, [x0, #0x30] */
    /* stp xzr, xzr, [x24, #0x28] */
    /* add x8, x0, #0x40 */
    /* st1 {v1.d}[1], [x8] */
    /* stp xzr, xzr, [x24, #0x38] */
    /* ldur x8, [x24, #0x48] */
    /* ldur w9, [x24, #0x50] */
    /* str w9, [x0, #0x50] */
    /* str x8, [x0, #0x48] */
    /* stp x25, x21, [x0, #0x58] */
    /* stp xzr, xzr, [x24, #0x58] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [sp, #0x198] */
    /* ldp x8, x9, [x29, #-0xb0] */
    /* cmp x9, x8 */
    /* ldr x23, [sp, #0x58] */
    /* b.ne #0x33ebf30 */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* mov w12, #2 */
    /* csel x11, x12, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x33ebf0c */
    /* cmp x9, x1 */
    /* b.hs #0x33ebf30 */
    /* sub x0, x29, #0xb8 */
    /* call #0x16f1bd8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb0] */
    /* ldur x9, [x29, #-0xb8] */
    /* add x0, x9, x8, lsl #5 */
    /* add x1, sp, #0x180 */
    /* call #0x2190a4; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb0] */
    /* add x8, x8, #1 */
    /* stur x8, [x29, #-0xb0] */
    /* add x0, sp, #0x180 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldur w8, [x29, #-0x64] */
    /* add w28, w28, #1 */
    /* cmp w28, w8 */
    /* b.lo #0x33ebd0c */
    /* ldur x8, [x29, #-0xb0] */
    /* ldr w21, [sp, #0x1c] */
    /* cbz x8, #0x33ebfc0 */
    /* ldur x24, [x29, #-0xb8] */
    /* lsl x20, x8, #5 */
    /* adrp x25, #0x545d000 */
    /* add x25, x25, #0x843 */
    /* cbz w21, #0x33ebfa4 */
    /* ldr x8, [x24, #0x18] */
    /* mov x0, x24 */
    /* tbnz w8, #1, #0x33ebf94 */
    /* ldr x0, [x24] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x33ebfb4 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x2, #0 */
    /* call #0x479ec34; ABI effects unresolved */
    /* add x24, x24, #0x20 */
    /* subs x20, x20, #0x20 */
    /* b.ne #0x33ebf80 */
    /* ldurb w8, [x29, #-0xa0] */
    /* tbnz w8, #0, #0x33ebfe4 */
    /* ldur x20, [x29, #-0xb0] */
    /* cbz x20, #0x33ebfe4 */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x2097c; ABI effects unresolved */
    /* add x0, x0, #0x20 */
    /* subs x20, x20, #1 */
    /* b.ne #0x33ebfd4 */
    /* stur xzr, [x29, #-0xb0] */
    /* ldur x8, [x29, #-0xa8] */
    /* ldr x21, [sp, #0x10] */
    /* cbz x8, #0x33ebffc */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* ldur x22, [x29, #-0x90] */
    /* cbz x22, #0x33ec034 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x33ec008 */
    /* cbnz x9, #0x33ec034 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x22, [x29, #-0x80] */
    /* cbz x22, #0x33ec06c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x33ec040 */
    /* cbnz x9, #0x33ec06c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x22, [x29, #-0x70] */
    /* cbz x22, #0x33ec0a4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x33ec078 */
    /* cbnz x9, #0x33ec0a4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x23, #0x33ec0b0 */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* mov x9, x19 */
    /* str q0, [x9, #0x48]! */
    /* stp xzr, xzr, [x9, #-0x18] */
    /* stur xzr, [x9, #-8] */
    /* str q0, [x9, #0x10] */
    /* str wzr, [x9, #0x20] */
    /* stur xzr, [x9, #0x2c] */
    /* stur xzr, [x9, #0x24] */
    /* mov x8, x9 */
    /* str xzr, [x8, #0x3c]! */
    /* stur xzr, [x9, #0x34] */
    /* stur xzr, [x9, #0x4c] */
    /* stur xzr, [x9, #0x44] */
    /* ldr x10, [x21] */
    /* ldr x12, [x10, #0x30] */
    /* cmp x12, #3 */
    /* b.lo #0x33ec370 */
    /* mov x11, #0 */
    /* mov x13, #-0x5555555555555556 */
    /* movk x13, #0xaaab */
    /* umulh x12, x12, x13 */
    /* lsr x12, x12, #1 */
    /* ldr x13, [x10, #0x10] */
    /* add x14, x13, x12, lsl #1 */
    /* add x15, x13, x12, lsl #2 */
    /* ldr x16, [x10, #0x28] */
    /* add x17, x16, x12, lsl #1 */
    /* add x0, x16, x12, lsl #2 */
    /* add x1, x19, #0x6c */
    /* add x2, x19, #0x4c */
    /* fmov s0, #1.00000000 */
    /* fmov s1, #-0.50000000 */
    /* add x3, sp, #0x1a0 */
    /* add x4, sp, #0x118 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* ldr h2, [x13, x11, lsl #1] */
    /* ucvtf s2, s2 */
    /* ldp s4, s3, [x10, #0x40] */
    /* fmul s2, s3, s2 */
    /* fadd s5, s2, s4 */
    /* ldr h2, [x14, x11, lsl #1] */
    /* ucvtf s2, s2 */
    /* ldp s4, s3, [x10, #0x4c] */
    /* fmul s2, s3, s2 */
    /* ldr h3, [x15, x11, lsl #1] */
    /* fadd s6, s2, s4 */
    /* ucvtf s2, s3 */
    /* ldp s4, s3, [x10, #0x58] */
    /* fmul s2, s3, s2 */
    /* fadd s7, s2, s4 */
    /* ldr h2, [x16, x11, lsl #1] */
    /* ucvtf s2, s2 */
    /* ldp s4, s3, [x10, #0x64] */
    /* fmul s2, s3, s2 */
    /* fadd s2, s2, s4 */
    /* ldr h3, [x17, x11, lsl #1] */
    /* ucvtf s3, s3 */
    /* ldp s16, s4, [x10, #0x70] */
    /* fmul s3, s4, s3 */
    /* fadd s3, s3, s16 */
    /* ldr h4, [x0, x11, lsl #1] */
    /* ucvtf s4, s4 */
    /* ldp s17, s16, [x10, #0x7c] */
    /* fmul s4, s16, s4 */
    /* fadd s4, s4, s17 */
    /* fmul s16, s5, s5 */
    /* fmul s17, s6, s6 */
    /* fadd s16, s16, s17 */
    /* fmul s17, s7, s7 */
    /* fadd s16, s16, s17 */
    /* fsqrt s16, s16 */
    /* fdiv s17, s0, s16 */
    /* fmul s18, s5, s17 */
    /* fmul s19, s6, s17 */
    /* fmul s7, s7, s17 */
    /* str s18, [sp, #0x1a0] */
    /* str s19, [sp, #0x1a4] */
    /* str s7, [sp, #0x1a8] */
    /* fmul s5, s16, s1 */
    /* fmul s6, s7, s3 */
    /* fmul s16, s19, s4 */
    /* fsub s6, s6, s16 */
    /* fmul s16, s18, s4 */
    /* fmul s7, s2, s7 */
    /* fsub s7, s16, s7 */
    /* fmul s16, s2, s19 */
    /* fmul s17, s18, s3 */
    /* fsub s16, s16, s17 */
    /* mov x7, x2 */
    /* mov w20, #4 */
    /* mov x21, x9 */
    /* mov w22, #1 */
    /* mov x23, #0 */
    /* ldr s17, [x3, x5, lsl #2] */
    /* add x24, x1, w6, sxtw #2 */
    /* add x6, x22, w6, sxtw */
    /* ldr s18, [x3, x23] */
    /* fmul s18, s18, s5 */
    /* fmul s18, s18, s17 */
    /* add x25, x24, x23 */
    /* ldur s19, [x25, #-0x3c] */
    /* fadd s18, s19, s18 */
    /* stur s18, [x25, #-0x3c] */
    /* str s6, [sp, #0x118] */
    /* str s7, [sp, #0x11c] */
    /* str s16, [sp, #0x120] */
    /* ldr s18, [x4, x23] */
    /* fmul s18, s18, s5 */
    /* ldr s19, [x21, x23] */
    /* fmul s20, s17, s18 */
    /* fadd s19, s19, s20 */
    /* str s19, [x21, x23] */
    /* ldr s19, [x4, x5, lsl #2] */
    /* fmul s18, s18, s19 */
    /* ldr s19, [x25] */
    /* fadd s18, s19, s18 */
    /* str s18, [x25] */
    /* add x23, x23, #4 */
    /* cmp x20, x23 */
    /* b.ne #0x33ec238 */
    /* mov x23, x7 */
    /* mov x24, x22 */
    /* cmp x5, #1 */
    /* b.hi #0x33ec2d4 */
    /* str s7, [sp, #0x11c] */
    /* str s16, [sp, #0x120] */
    /* ldr s18, [x4, x24, lsl #2] */
    /* fmul s18, s18, s5 */
    /* fmul s18, s18, s17 */
    /* ldr s19, [x23] */
    /* fadd s18, s19, s18 */
    /* str s18, [x23], #4 */
    /* add x24, x24, #1 */
    /* cmp x24, #3 */
    /* b.ne #0x33ec2a8 */
    /* add x5, x5, #1 */
    /* add x22, x22, #1 */
    /* add x21, x21, #0xc */
    /* add x20, x20, #4 */
    /* add x7, x7, #0x10 */
    /* cmp x5, #3 */
    /* b.ne #0x33ec228 */
    /* fmul s5, s3, s3 */
    /* fmul s6, s4, s4 */
    /* fadd s7, s5, s6 */
    /* ldp s16, s17, [x19, #0x84] */
    /* fadd s7, s7, s16 */
    /* fmul s16, s2, s3 */
    /* fmul s3, s3, s4 */
    /* fmul s4, s2, s4 */
    /* fmul s2, s2, s2 */
    /* fsub s16, s17, s16 */
    /* stp s7, s16, [x19, #0x84] */
    /* fadd s6, s2, s6 */
    /* ldp s7, s16, [x19, #0x8c] */
    /* fadd s6, s6, s7 */
    /* fsub s4, s16, s4 */
    /* stp s6, s4, [x19, #0x8c] */
    /* ldp s4, s6, [x19, #0x94] */
    /* fsub s3, s4, s3 */
    /* fadd s2, s2, s5 */
    /* fadd s2, s2, s6 */
    /* stp s3, s2, [x19, #0x94] */
    /* add x11, x11, #1 */
    /* cmp x11, x12 */
    /* b.ne #0x33ec13c */
    /* mov x9, #0 */
    /* ucvtf s0, x12 */
    /* ldr s1, [x8, x9] */
    /* fdiv s1, s1, s0 */
    /* str s1, [x8, x9] */
    /* add x9, x9, #4 */
    /* cmp x9, #0x18 */
    /* b.ne #0x33ec358 */
    /* add x0, sp, #0xa0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* add sp, sp, #0x270 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x6472000 */
    /* add x0, x0, #0x6c8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x33ebb30 */
    /* str x22, [sp, #8] */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x84, lsl #12 */
    /* add x8, x8, #0x1e7 */
    /* str x8, [sp, #0xa0] */
    /* ldr x8, [sp, #0xa0] */
    /* adrp x9, #0x545d000 */
    /* add x9, x9, #0x812 */
    /* add x9, x9, #0x94, lsl #12 */
    /* add x9, x9, #0x9ab */
    /* str x9, [sp, #0xa0] */
    /* ldr x9, [sp, #0xa0] */
    /* sub x8, x8, #0x84, lsl #12 */
    /* sub x0, x8, #0x1e7 */
    /* sub x8, x9, #0x94, lsl #12 */
    /* sub x1, x8, #0x9ab */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x6c0] */
    /* adrp x0, #0x6472000 */
    /* add x0, x0, #0x6c8 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* branch b #0x33ebb30 */
    /* mov x19, x0 */
    /* adrp x0, #0x6472000 */
    /* add x0, x0, #0x6c8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x33ec4d0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x33ec4a8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbnz x23, #0x33ec4c0 */
    /* branch b #0x33ec4c8 */
    /* branch b #0x33ec450 */
    /* str x22, [sp, #8] */
    /* mov x19, x0 */
    /* cbnz x23, #0x33ec4c0 */
    /* branch b #0x33ec4c8 */
    /* str x22, [sp, #8] */
    /* mov x19, x0 */
    /* branch b #0x33ec4d0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x180 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x33ec480 */
    /* branch b #0x33ec494 */
    /* mov x19, x0 */
    /* add x0, sp, #0x118 */
    /* call #0x33edcd4; ABI effects unresolved */
    /* add x0, sp, #0x1a0 */
    /* call #0x33edcd4; ABI effects unresolved */
    /* branch b #0x33ec498 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb8 */
    /* call #0x16fc784; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x33ec4c8 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
