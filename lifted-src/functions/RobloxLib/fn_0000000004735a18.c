/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4735a18 start_va=0x4735a18 image_relative=0x4735a18 bytes=5832 */
void function_4735a18__at_4735a18(void) {
    /* sub sp, sp, #0x150 */
    /* stp d9, d8, [sp, #0xe0] */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* str w3, [sp, #0x4c] */
    /* str w2, [sp, #0x68] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* ldrb w8, [x0, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x4736fc0 */
    /* mov x19, x1 */
    /* mov x24, x0 */
    /* call #0x47cc214; ABI effects unresolved */
    /* adrp x22, #0x66a4000 */
    /* add x22, x22, #8 */
    /* ldr w9, [x24, #0x16c] */
    /* mov w8, #0x18c8 */
    /* movk w8, #0x1e, lsl #16 */
    /* ldr w8, [x22, x8] */
    /* cmp w9, w8 */
    /* ccmp w19, #0, #0, eq */
    /* b.eq #0x4736fc0 */
    /* add x20, sp, #0xa0 */
    /* str w8, [x24, #0x16c] */
    /* ldr w8, [sp, #0x68] */
    /* cbz w8, #0x4735ac8 */
    /* mov w8, #0xec38 */
    /* movk w8, #0x26, lsl #16 */
    /* ldr x8, [x22, x8] */
    /* cmp x8, #8 */
    /* b.lo #0x4735ac8 */
    /* add x8, x22, #0x26e, lsl #12 */
    /* add x0, x8, #0xc20 */
    /* call #0x297a30; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* branch b #0x4735ad0 */
    /* ldr x8, [x24, #0x170] */
    /* str x8, [sp, #0x28] */
    /* add x25, x20, #8 */
    /* ldr w8, [x22, #0x10] */
    /* str w8, [sp, #0x5c] */
    /* add x8, x22, #0xc */
    /* ldar w21, [x8] */
    /* ldr w23, [x22, #8] */
    /* cbz w23, #0x4735b18 */
    /* mov x9, x22 */
    /* mov w22, #0 */
    /* mov w8, #0x36da */
    /* add x8, x9, x8 */
    /* mov x9, x23 */
    /* ldrb w10, [x8], #0x60 */
    /* eor w10, w10, #1 */
    /* add w22, w22, w10 */
    /* subs x9, x9, #1 */
    /* b.ne #0x4735b00 */
    /* branch b #0x4735b1c */
    /* mov w22, #0 */
    /* call #0x4734e84; ABI effects unresolved */
    /* mov x9, #0 */
    /* mov w8, #0x5980 */
    /* movk w8, #0x25, lsl #16 */
    /* adrp x12, #0x66a4000 */
    /* add x12, x12, #8 */
    /* ldr w8, [x12, x8] */
    /* str w8, [sp, #0x6c] */
    /* add x8, x12, #0x192, lsl #12 */
    /* add x8, x8, #0x884 */
    /* ldar w8, [x8] */
    /* movi v0.16b, #0 */
    /* mov w10, #0x5c80 */
    /* movk w10, #0x16, lsl #16 */
    /* add x11, x9, x10 */
    /* add x11, x12, x11 */
    /* ldp q1, q2, [x11] */
    /* cmeq v2.2d, v2.2d, #0 */
    /* cmeq v1.2d, v1.2d, #0 */
    /* uzp1 v1.4s, v1.4s, v2.4s */
    /* mvn v1.16b, v1.16b */
    /* sub v0.4s, v0.4s, v1.4s */
    /* add x9, x9, #0x20 */
    /* cmp x9, #0x400 */
    /* b.ne #0x4735b54 */
    /* addv s0, v0.4s */
    /* ldr w9, [x24, #0x1ac] */
    /* str s0, [x24, #0x1ac] */
    /* fmov w10, s0 */
    /* ldr w11, [x24, #0x1a8] */
    /* cmp w8, w11 */
    /* ccmp w10, w9, #0, eq */
    /* cset w11, ne */
    /* ldr w9, [x24, #0x194] */
    /* cmp w21, w9 */
    /* cset w9, ne */
    /* str w9, [sp, #0x88] */
    /* ldrb w26, [x24, #0x17a] */
    /* ldr w9, [x24, #0x198] */
    /* cmp w23, w9 */
    /* cset w27, ne */
    /* ldr w9, [x24, #0x19c] */
    /* cmp w22, w9 */
    /* cset w28, ne */
    /* ldr w9, [x24, #0x1a0] */
    /* ldr w10, [sp, #0x6c] */
    /* cmp w10, w9 */
    /* cset w20, ne */
    /* ldr w9, [x24, #0x1a4] */
    /* cmp w10, w9 */
    /* mov x9, x23 */
    /* cset w23, ne */
    /* str w21, [x24, #0x194] */
    /* str x9, [sp, #0x50] */
    /* str w9, [x24, #0x198] */
    /* str w22, [x24, #0x19c] */
    /* str w10, [x24, #0x1a0] */
    /* str w10, [x24, #0x1a4] */
    /* str w8, [x24, #0x1a8] */
    /* str w11, [sp, #0x90] */
    /* cmp w11, #1 */
    /* b.ne #0x4735c74 */
    /* tbz w26, #0, #0x4735c74 */
    /* mov x0, x24 */
    /* call #0x47cc500; ABI effects unresolved */
    /* cbz w0, #0x4735c74 */
    /* add x0, x24, #0x138 */
    /* call #0x2b8d4c; ABI effects unresolved */
    /* mov x21, #0 */
    /* mov w22, #0x5c80 */
    /* movk w22, #0x16, lsl #16 */
    /* adrp x8, #0x66a4000 */
    /* add x8, x8, #8 */
    /* add x8, x8, x21 */
    /* ldr x8, [x8, x22] */
    /* cbz x8, #0x4735c5c */
    /* add x0, x24, #0x138 */
    /* add x1, x8, #0x48 */
    /* add x2, x8, #0x48 */
    /* call #0xa772f0; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* cmp x21, #0x400 */
    /* b.ne #0x4735c38 */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* call #0x47cc21c; ABI effects unresolved */
    /* adrp x21, #0x66a4000 */
    /* add x21, x21, #8 */
    /* tbnz w19, #0, #0x4736fc0 */
    /* eor w8, w26, #1 */
    /* ldr w9, [sp, #0x88] */
    /* orr w8, w8, w9 */
    /* orr w9, w27, w28 */
    /* orr w8, w8, w9 */
    /* orr w9, w20, w23 */
    /* ldr w10, [sp, #0x4c] */
    /* tbz w10, #0, #0x4735cb0 */
    /* str wzr, [sp, #0x30] */
    /* str wzr, [sp, #0x48] */
    /* mov w20, #0 */
    /* branch b #0x4735d44 */
    /* ldr w10, [x24, #0x160] */
    /* mov w11, #0x288c */
    /* movk w11, #0x19, lsl #16 */
    /* ldr w11, [x21, x11] */
    /* mov w12, #0xda0c */
    /* movk w12, #0x26, lsl #16 */
    /* ldr w12, [x21, x12] */
    /* mov w13, #0x2898 */
    /* movk w13, #0x19, lsl #16 */
    /* ldr x13, [x21, x13] */
    /* subs x13, x13, #4 */
    /* csel x13, xzr, x13, lo */
    /* cmp x13, x12 */
    /* csel x12, x13, x12, lo */
    /* sub w13, w12, #8 */
    /* cmp x12, #8 */
    /* csel w12, w13, wzr, hi */
    /* cmp w12, w10 */
    /* csel w10, w12, w10, lo */
    /* cmp w10, #0x1f8 */
    /* mov w12, #0x1f8 */
    /* csel w12, w10, w12, lo */
    /* str w12, [sp, #0x48] */
    /* sub w11, w11, w12 */
    /* add w11, w11, #0x1fd */
    /* and w20, w11, #0x1ff */
    /* cbz w10, #0x4735d3c */
    /* mov w10, #0x278 */
    /* umaddl x10, w20, w10, x21 */
    /* mov w11, #0x28a0 */
    /* movk w11, #0x19, lsl #16 */
    /* ldr w19, [x10, x11] */
    /* mov w10, #1 */
    /* str w10, [sp, #0x30] */
    /* branch b #0x4735d48 */
    /* str wzr, [sp, #0x30] */
    /* str wzr, [sp, #0x48] */
    /* mov w19, #0 */
    /* ldr w11, [sp, #0x90] */
    /* orr w9, w8, w9 */
    /* ldrb w8, [x24, #0x17a] */
    /* adrp x10, #0x61b1000 */
    /* ldrb w10, [x10, #0xd68] */
    /* cmp w10, #1 */
    /* b.ne #0x4735d80 */
    /* ldr w10, [sp, #0x48] */
    /* cmp w10, #0 */
    /* ldr w10, [sp, #0x68] */
    /* eor w10, w10, #1 */
    /* csel w10, wzr, w10, ne */
    /* str w10, [sp, #0x34] */
    /* branch b #0x4735d84 */
    /* str wzr, [sp, #0x34] */
    /* orr w22, w9, w11 */
    /* ldr w9, [sp, #0x4c] */
    /* and w10, w9, w8 */
    /* cmp w10, #1 */
    /* str x24, [sp, #0x90] */
    /* str w10, [sp, #0x24] */
    /* b.ne #0x4735dc8 */
    /* call #0x4735478; ABI effects unresolved */
    /* ldrb w8, [x24, #0x17b] */
    /* str w8, [sp, #0x80] */
    /* and w1, w22, #1 */
    /* mov x0, x24 */
    /* call #0x47ccc2c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x24 */
    /* call #0x47ccfb4; ABI effects unresolved */
    /* branch b #0x47361f4 */
    /* ldr w9, [sp, #0x30] */
    /* cbz w9, #0x473617c */
    /* str w19, [sp, #0x20] */
    /* ldr w9, [sp, #0x48] */
    /* sub w9, w9, #1 */
    /* cmp w8, #0 */
    /* csel w19, w9, wzr, ne */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x80] */
    /* sub x0, x29, #0x90 */
    /* mov w1, #0x80 */
    /* call #0x458d0c; ABI effects unresolved */
    /* add x8, x21, #0x192, lsl #12 */
    /* add x8, x8, #0x8a0 */
    /* str x8, [sp, #0x40] */
    /* stp w19, w20, [sp, #0x38] */
    /* and w1, w22, #1 */
    /* mov x0, x24 */
    /* mov w2, #1 */
    /* call #0x47cc7bc; ABI effects unresolved */
    /* str w0, [sp, #0x60] */
    /* mov x22, #0 */
    /* ldr x8, [x24, #0x300] */
    /* ldr x9, [x24, #0x2b8] */
    /* stp x8, x9, [x24, #0x120] */
    /* str w19, [sp, #0x64] */
    /* add w8, w19, w20 */
    /* and w9, w8, #0x1ff */
    /* add w8, w8, #1 */
    /* and w8, w8, #0x1ff */
    /* ldr x10, [sp, #0x40] */
    /* mov w11, #0x278 */
    /* umaddl x9, w9, w11, x10 */
    /* umaddl x10, w8, w11, x10 */
    /* ldur x8, [x29, #-0x90] */
    /* stur x8, [x29, #-0x88] */
    /* stp x10, x9, [sp, #0x70] */
    /* add x11, x9, #0x3c */
    /* add x8, x10, #0x3c */
    /* stp x8, x11, [sp, #0x80] */
    /* adrp x8, #0x66a4000 */
    /* add x8, x8, #8 */
    /* add x8, x8, x22, lsl #3 */
    /* mov w9, #0x5c80 */
    /* movk w9, #0x16, lsl #16 */
    /* ldr x27, [x8, x9] */
    /* cbz x27, #0x4735ff4 */
    /* ldp x8, x9, [sp, #0x80] */
    /* ldr w20, [x9, x22, lsl #2] */
    /* ldr w21, [x8, x22, lsl #2] */
    /* mov x0, x27 */
    /* call #0x47acca8; ABI effects unresolved */
    /* mov x3, x0 */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* add x2, sp, #0xa0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x47af564; ABI effects unresolved */
    /* mov x21, #0 */
    /* mov w20, #0 */
    /* add x8, sp, #0xa0 */
    /* mov w9, #1 */
    /* mov x28, x9 */
    /* ldp w9, w8, [x8] */
    /* subs w26, w8, w9 */
    /* b.eq #0x4735f0c */
    /* ldr x8, [x27] */
    /* add x1, x8, x9, lsl #3 */
    /* lsl w2, w26, #3 */
    /* ldr x0, [x24, #0x278] */
    /* ldr x8, [x0, #0x10] */
    /* ldr w19, [x0, #0x88] */
    /* ldp w24, w23, [x8, #0x14] */
    /* call #0x47b2b6c; ABI effects unresolved */
    /* add w8, w23, w19 */
    /* lsr w8, w8, #3 */
    /* orr x8, x8, x24, lsl #32 */
    /* cmp w20, #0 */
    /* csel x21, x8, x21, eq */
    /* add w20, w26, w20 */
    /* ldr x24, [sp, #0x90] */
    /* mov w9, #0 */
    /* mov x8, x25 */
    /* tbnz w28, #0, #0x4735ec0 */
    /* ldp x8, x9, [x29, #-0x88] */
    /* cmp x8, x9 */
    /* b.hs #0x4735f38 */
    /* ldr w9, [x27, #0x48] */
    /* stp w9, w20, [x8] */
    /* add x27, x8, #0x18 */
    /* stp x21, xzr, [x8, #8] */
    /* branch b #0x4735ff0 */
    /* ldur x1, [x29, #-0x90] */
    /* sub x2, x8, x1 */
    /* asr x8, x2, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x28, x8, x10 */
    /* add x8, x28, #1 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaa, lsl #48 */
    /* cmp x8, x11 */
    /* b.hi #0x4737008 */
    /* sub x9, x9, x1 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x10 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x5555555555555555 */
    /* movk x10, #0x555, lsl #48 */
    /* cmp x9, x10 */
    /* csel x8, x8, x11, lo */
    /* cbz x8, #0x4735fb0 */
    /* sub x9, x29, #0x90 */
    /* add x0, x9, #0x10 */
    /* mov x1, x8 */
    /* call #0x219e80; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x29, #-0x90] */
    /* sub x2, x9, x1 */
    /* branch b #0x4735fb4 */
    /* mov x0, #0 */
    /* mov w11, #0x18 */
    /* madd x9, x28, x11, x0 */
    /* ldr w10, [x27, #0x48] */
    /* stp w10, w20, [x9] */
    /* madd x19, x8, x11, x0 */
    /* add x27, x9, #0x18 */
    /* sub x20, x9, x2 */
    /* stp x21, xzr, [x9, #8] */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldur x0, [x29, #-0x90] */
    /* stp x20, x27, [x29, #-0x90] */
    /* stur x19, [x29, #-0x80] */
    /* cbz x0, #0x4735ff0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stur x27, [x29, #-0x88] */
    /* add x22, x22, #1 */
    /* cmp x22, #0x80 */
    /* b.ne #0x4735e68 */
    /* add x0, x24, #0x90 */
    /* call #0x473e728; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x70] */
    /* ldr x9, [x10, #8] */
    /* ldr x8, [x8, #8] */
    /* cbz x9, #0x4736024 */
    /* str x8, [sp, #0x88] */
    /* str x9, [sp, #0x80] */
    /* branch b #0x4736034 */
    /* cbz x8, #0x4736174 */
    /* str x8, [sp, #0x88] */
    /* mov w8, #1 */
    /* str x8, [sp, #0x80] */
    /* ldr w28, [x24, #0x17c] */
    /* ldp x9, x8, [sp, #0x70] */
    /* ldr w22, [x8] */
    /* ldp x23, x21, [x8, #0x28] */
    /* ldp x19, x20, [x9, #0x28] */
    /* ldrb w26, [x8, #0x270] */
    /* ldrb w27, [x8, #0x271] */
    /* ldp x1, x8, [x29, #-0x90] */
    /* sub x8, x8, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x2, x8, x9 */
    /* add x0, x24, #0x90 */
    /* call #0x473e7a0; ABI effects unresolved */
    /* mov w8, w0 */
    /* str x8, [sp, #0x10] */
    /* strb w27, [sp, #9] */
    /* add x0, x24, #0x90 */
    /* strb w26, [sp, #8] */
    /* ldp x7, x8, [sp, #0x80] */
    /* str x8, [sp] */
    /* mov x1, x28 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* mov x4, x19 */
    /* mov x5, x21 */
    /* mov x6, x20 */
    /* call #0x473e830; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x24, #0x90 */
    /* mov x2, #0 */
    /* mov w3, #1 */
    /* call #0x473f2d4; ABI effects unresolved */
    /* ldr x1, [x24, #0xd0] */
    /* str x1, [x24, #0x110] */
    /* ldr w2, [x24, #0xc0] */
    /* str w2, [x24, #0x118] */
    /* ldr w8, [x24, #0x17c] */
    /* mov w11, #0x20 */
    /* and w9, w8, #0xffffff */
    /* mov w10, #0x20000000 */
    /* bfxil w10, w8, #0, #0x18 */
    /* str w10, [x24, #0x10] */
    /* mov w8, #0x9dc5 */
    /* movk w8, #0xa11c, lsl #16 */
    /* eor w8, w9, w8 */
    /* mov w9, #0x193 */
    /* movk w9, #0x100, lsl #16 */
    /* mul w8, w8, w9 */
    /* mov w9, #1 */
    /* str w9, [x24, #0x38] */
    /* stp w8, w11, [x24, #0x3c] */
    /* ldr x3, [x24] */
    /* ldp x5, x4, [x24, #0x120] */
    /* add x0, x24, #0x10 */
    /* mov x6, #0 */
    /* call #0x47ba648; ABI effects unresolved */
    /* ldrb w8, [x24, #0x164] */
    /* tbnz w8, #0, #0x4736150 */
    /* ldr w2, [x24, #0x17c] */
    /* ldp x8, x3, [sp, #0x70] */
    /* ldr x4, [x8, #0x28] */
    /* ldrb w8, [x24, #0x17b] */
    /* ldr w9, [sp, #0x38] */
    /* ldp w10, w6, [sp, #0x64] */
    /* cmp w10, w9 */
    /* csel w5, wzr, w8, ne */
    /* add x1, x24, #0x330 */
    /* mov x0, x24 */
    /* call #0x4734c8c; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x47ccc5c; ABI effects unresolved */
    /* ldp w22, w19, [sp, #0x60] */
    /* add w19, w19, #1 */
    /* ldr w8, [sp, #0x48] */
    /* cmp w19, w8 */
    /* ldr w20, [sp, #0x3c] */
    /* b.ne #0x4735e08 */
    /* branch b #0x47361a8 */
    /* str xzr, [sp, #0x88] */
    /* branch b #0x473601c */
    /* ldr w9, [sp, #0x34] */
    /* cbz w9, #0x47361c8 */
    /* cbz w8, #0x473619c */
    /* call #0x4735478; ABI effects unresolved */
    /* and w1, w22, #1 */
    /* mov x0, x24 */
    /* call #0x47ccc34; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x80] */
    /* branch b #0x47361f4 */
    /* ldrb w8, [x24, #0x17b] */
    /* str w8, [sp, #0x80] */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0x47361c0 */
    /* stur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w19, [sp, #0x20] */
    /* branch b #0x47361f4 */
    /* tbnz w8, #0, #0x47361d4 */
    /* ldr w8, [sp, #0x68] */
    /* cbz w8, #0x47361f0 */
    /* and w1, w22, #1 */
    /* mov x0, x24 */
    /* mov w2, #0 */
    /* call #0x47cc7bc; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x24 */
    /* call #0x47ccc5c; ABI effects unresolved */
    /* str wzr, [sp, #0x80] */
    /* mov w8, #1 */
    /* strb w8, [x24, #0x17a] */
    /* mov x0, x24 */
    /* ldr w1, [sp, #0x48] */
    /* mov x2, x19 */
    /* call #0x47cc510; ABI effects unresolved */
    /* ldr w8, [sp, #0x4c] */
    /* tbnz w8, #0, #0x473625c */
    /* adrp x9, #0x66a4000 */
    /* add x9, x9, #8 */
    /* add x8, x9, #0x1e5, lsl #12 */
    /* add x8, x8, #0x968 */
    /* ldar x20, [x8] */
    /* cbz x20, #0x4736240 */
    /* call #0x47ae4d8; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x9, #0x66a4000 */
    /* add x9, x9, #8 */
    /* branch b #0x4736244 */
    /* mov w2, #0 */
    /* add x8, x9, #0x1e5, lsl #12 */
    /* add x8, x8, #0x978 */
    /* ldar x3, [x8] */
    /* ldr x0, [sp, #0x90] */
    /* mov x1, x20 */
    /* call #0x47cbd2c; ABI effects unresolved */
    /* ldr x23, [sp, #0x90] */
    /* adrp x19, #0x66a4000 */
    /* add x19, x19, #8 */
    /* tbz w22, #0, #0x4736a40 */
    /* ldr x0, [x23, #0x380] */
    /* ldr x8, [x23, #0x238] */
    /* stp x0, x8, [x23, #0x120] */
    /* ldr w8, [sp, #0x5c] */
    /* cbz w8, #0x47363d8 */
    /* mov w22, #1 */
    /* mov w28, #0x9dc5 */
    /* movk w28, #0x8c1c, lsl #16 */
    /* mov w25, #1 */
    /* add x0, x23, #0x90 */
    /* call #0x473e728; ABI effects unresolved */
    /* mov x24, x23 */
    /* sub w8, w25, #1 */
    /* adrp x9, #0x66a4000 */
    /* add x9, x9, #8 */
    /* mov w10, #0x5c */
    /* umaddl x8, w8, w10, x9 */
    /* mov w9, #0x2488 */
    /* add x21, x8, x9 */
    /* mov x26, x21 */
    /* ldr w27, [x26, #0x44]! */
    /* ldr w20, [x21, #0x50] */
    /* ldr w8, [x21, #0x58] */
    /* cmp w8, #1 */
    /* cset w19, eq */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, x23, #0x90 */
    /* mov x1, x21 */
    /* call #0x473f388; ABI effects unresolved */
    /* mov x21, x24 */
    /* ldr w23, [x21, #0xc0]! */
    /* strb w22, [x21, #0x30] */
    /* add x0, x24, #0x90 */
    /* mov w1, #8 */
    /* mov x2, x20 */
    /* mov w3, #0 */
    /* call #0x473ef30; ABI effects unresolved */
    /* add x0, x24, #0x90 */
    /* mov w1, #6 */
    /* mov x2, x23 */
    /* call #0x473eef0; ABI effects unresolved */
    /* add x0, x24, #0x90 */
    /* add w2, w27, #1 */
    /* mov w1, #4 */
    /* mov w3, #0 */
    /* call #0x473ef30; ABI effects unresolved */
    /* add x0, x24, #0x90 */
    /* mov w1, #0xa */
    /* mov x2, x19 */
    /* mov w3, #0 */
    /* call #0x473effc; ABI effects unresolved */
    /* add x0, x24, #0x90 */
    /* mov x1, x23 */
    /* call #0x473f0e8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x24, #0x90 */
    /* mov x2, #0 */
    /* mov w3, #1 */
    /* call #0x473f2d4; ABI effects unresolved */
    /* ldr x1, [x24, #0xd0] */
    /* str x1, [x24, #0x110] */
    /* ldr w2, [x21] */
    /* str w2, [x24, #0x118] */
    /* ldr w8, [x26] */
    /* add w8, w8, #1 */
    /* mov w11, #0xd */
    /* and w9, w8, #0xffffff */
    /* mov w10, #0xd000000 */
    /* bfxil w10, w8, #0, #0x18 */
    /* str w10, [x24, #0x10] */
    /* eor w8, w9, w28 */
    /* mov w9, #0x193 */
    /* movk w9, #0x100, lsl #16 */
    /* mul w8, w8, w9 */
    /* str w22, [x24, #0x38] */
    /* stp w8, w11, [x24, #0x3c] */
    /* ldr x3, [x24] */
    /* ldp x5, x4, [x24, #0x120] */
    /* add x0, x24, #0x10 */
    /* mov x6, #0 */
    /* call #0x47ba648; ABI effects unresolved */
    /* add w25, w25, #1 */
    /* ldr w8, [sp, #0x5c] */
    /* cmp w25, w8 */
    /* mov x23, x24 */
    /* b.ls #0x4736290 */
    /* ldr x0, [x23, #0x120] */
    /* adrp x19, #0x66a4000 */
    /* add x19, x19, #8 */
    /* mov w8, #1 */
    /* movk w8, #0x7f00, lsl #16 */
    /* add w8, w8, #0xb */
    /* mov x1, x23 */
    /* str w8, [x1, #0x10]! */
    /* mov w8, #0xc */
    /* str w8, [x1, #0x30] */
    /* adrp x8, #0x50ed000 */
    /* ldr d0, [x8, #0x9f0] */
    /* str d0, [x1, #0x28] */
    /* ldr w8, [sp, #0x5c] */
    /* str w8, [sp, #0xa0] */
    /* stur xzr, [x29, #-0x78] */
    /* sub x20, x29, #0x90 */
    /* str x20, [sp] */
    /* add x3, x1, #0x2c */
    /* add x4, sp, #0xa0 */
    /* str x1, [sp, #0x88] */
    /* mov w2, #1 */
    /* mov w5, #1 */
    /* mov w6, #1 */
    /* mov x7, #0 */
    /* call #0x47bb0b8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x78] */
    /* cmp x0, x20 */
    /* b.eq #0x473644c */
    /* cbz x0, #0x473645c */
    /* mov w8, #0x28 */
    /* branch b #0x4736450 */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* cbz w8, #0x4736654 */
    /* mov w24, #1 */
    /* mov w20, #0x60 */
    /* adrp x8, #0x50ed000 */
    /* ldr d8, [x8, #0x9f8] */
    /* mov w27, #1 */
    /* sub w8, w27, #1 */
    /* umaddl x8, w8, w20, x19 */
    /* mov w9, #0x3680 */
    /* add x21, x8, x9 */
    /* ldrb w8, [x21, #0x5a] */
    /* tbnz w8, #0, #0x4736644 */
    /* add x0, x23, #0x90 */
    /* call #0x473e728; ABI effects unresolved */
    /* ldp w26, w28, [x21, #8]! */
    /* ldr w20, [x21, #0x4c] */
    /* ldrb w19, [x21, #0x53] */
    /* add x0, x21, #8 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, x23, #0x90 */
    /* add x1, x21, #8 */
    /* call #0x473f388; ABI effects unresolved */
    /* mov x22, x23 */
    /* ldr w25, [x22, #0xc0]! */
    /* strb w24, [x22, #0x30] */
    /* add x0, x23, #0x90 */
    /* mov w1, #0xa */
    /* mov x2, x20 */
    /* mov w3, #0 */
    /* call #0x473ef30; ABI effects unresolved */
    /* add x0, x23, #0x90 */
    /* add w2, w28, #1 */
    /* mov w1, #8 */
    /* mov w3, #0 */
    /* call #0x473ef30; ABI effects unresolved */
    /* add x0, x23, #0x90 */
    /* mov w1, #6 */
    /* mov x2, x25 */
    /* call #0x473eef0; ABI effects unresolved */
    /* add x0, x23, #0x90 */
    /* add w2, w26, #1 */
    /* mov w1, #4 */
    /* mov w3, #0 */
    /* call #0x473ef30; ABI effects unresolved */
    /* add x0, x23, #0x90 */
    /* mov w1, #0xc */
    /* mov x2, x19 */
    /* mov w3, #0 */
    /* call #0x473effc; ABI effects unresolved */
    /* add x0, x23, #0x90 */
    /* mov x1, x25 */
    /* call #0x473f0e8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x23, #0x90 */
    /* mov x2, #0 */
    /* mov w3, #1 */
    /* call #0x473f2d4; ABI effects unresolved */
    /* ldr x1, [x23, #0xd0] */
    /* str x1, [x23, #0x110] */
    /* ldr w2, [x22] */
    /* str w2, [x23, #0x118] */
    /* ldr w8, [x21] */
    /* add w8, w8, #1 */
    /* mov x20, x23 */
    /* mov w9, #0xf */
    /* str w9, [x20, #0x40]! */
    /* and w9, w8, #0xffffff */
    /* mov w10, #0xf000000 */
    /* bfxil w10, w8, #0, #0x18 */
    /* mov x19, x23 */
    /* str w24, [x19, #0x38]! */
    /* mov x22, x23 */
    /* str w10, [x22, #0x10]! */
    /* mov w8, #0x9dc5 */
    /* movk w8, #0x8e1c, lsl #16 */
    /* eor w8, w9, w8 */
    /* mov w9, #0x193 */
    /* movk w9, #0x100, lsl #16 */
    /* mul w8, w8, w9 */
    /* str w8, [x23, #0x3c] */
    /* ldr x3, [x23] */
    /* ldp x5, x4, [x23, #0x120] */
    /* ldr x0, [sp, #0x88] */
    /* mov x6, #0 */
    /* call #0x47ba648; ABI effects unresolved */
    /* mov w8, #0xe */
    /* str w8, [x20] */
    /* mov w8, #1 */
    /* movk w8, #0x7f00, lsl #16 */
    /* add w8, w8, #0xd */
    /* str w8, [x22] */
    /* str d8, [x19] */
    /* ldr w8, [x21] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0xa0] */
    /* ldr x0, [x23, #0x120] */
    /* stur xzr, [x29, #-0x78] */
    /* sub x19, x29, #0x90 */
    /* str x19, [sp] */
    /* ldr x1, [sp, #0x88] */
    /* add x3, x1, #0x2c */
    /* add x4, sp, #0xa0 */
    /* mov w2, #1 */
    /* mov w5, #1 */
    /* mov w6, #0 */
    /* mov x7, #0 */
    /* call #0x47bb0b8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x78] */
    /* cmp x0, x19 */
    /* adrp x19, #0x66a4000 */
    /* add x19, x19, #8 */
    /* mov w20, #0x60 */
    /* b.eq #0x4736634 */
    /* cbz x0, #0x4736644 */
    /* mov w8, #0x28 */
    /* branch b #0x4736638 */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* add w27, w27, #1 */
    /* ldr x8, [sp, #0x50] */
    /* cmp w27, w8 */
    /* b.ls #0x4736478 */
    /* ldr w8, [sp, #0x6c] */
    /* cbz w8, #0x47367d4 */
    /* mov w20, #0 */
    /* mov w26, #0xb */
    /* mov w27, #0x9dc5 */
    /* movk w27, #0x8a1c, lsl #16 */
    /* mov w28, #0xa */
    /* adrp x8, #0x50ed000 */
    /* ldr d8, [x8, #0xa00] */
    /* sub x21, x29, #0x90 */
    /* add x0, x23, #0x90 */
    /* call #0x473e728; ABI effects unresolved */
    /* mov x25, x23 */
    /* add w22, w20, #1 */
    /* adrp x8, #0x66a4000 */
    /* add x8, x8, #8 */
    /* mov w9, #0x30 */
    /* umaddl x8, w20, w9, x8 */
    /* mov w9, #0x5980 */
    /* movk w9, #0x22, lsl #16 */
    /* add x8, x8, x9 */
    /* ldr x2, [x8, #0x10] */
    /* ldp w9, w10, [x8] */
    /* ldr w11, [x8, #8] */
    /* ldrb w6, [x8, #0xe] */
    /* add x0, x23, #0x90 */
    /* add w3, w9, #1 */
    /* add w4, w10, #1 */
    /* add w5, w11, #1 */
    /* mov x1, x22 */
    /* call #0x473f3e0; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x25, #0x90 */
    /* mov x2, #0 */
    /* mov w3, #1 */
    /* call #0x473f2d4; ABI effects unresolved */
    /* ldr x1, [x25, #0xd0] */
    /* str x1, [x25, #0x110] */
    /* ldr w2, [x25, #0xc0] */
    /* str w2, [x25, #0x118] */
    /* mov x19, x25 */
    /* str w26, [x19, #0x40]! */
    /* and w8, w22, #0xffffff */
    /* mov w9, #0xb000000 */
    /* bfxil w9, w22, #0, #0x18 */
    /* mov x23, x25 */
    /* mov w10, #1 */
    /* str w10, [x23, #0x38]! */
    /* mov x24, x25 */
    /* str w9, [x24, #0x10]! */
    /* eor w8, w8, w27 */
    /* mov w9, #0x193 */
    /* movk w9, #0x100, lsl #16 */
    /* mul w8, w8, w9 */
    /* str w8, [x25, #0x3c] */
    /* ldr x3, [x25] */
    /* ldp x5, x4, [x25, #0x120] */
    /* ldr x0, [sp, #0x88] */
    /* mov x6, #0 */
    /* call #0x47ba648; ABI effects unresolved */
    /* str w28, [x19] */
    /* mov w8, #1 */
    /* movk w8, #0x7f00, lsl #16 */
    /* add w8, w8, #9 */
    /* str w8, [x24] */
    /* str d8, [x23] */
    /* str w22, [sp, #0xa0] */
    /* ldr x0, [x25, #0x120] */
    /* stur xzr, [x29, #-0x78] */
    /* str x21, [sp] */
    /* ldr x1, [sp, #0x88] */
    /* add x3, x1, #0x2c */
    /* add x4, sp, #0xa0 */
    /* mov w2, #1 */
    /* mov w5, #1 */
    /* mov w6, #0 */
    /* mov x7, #0 */
    /* call #0x47bb0b8; ABI effects unresolved */
    /* mov x23, x25 */
    /* ldur x0, [x29, #-0x78] */
    /* cmp x0, x21 */
    /* adrp x19, #0x66a4000 */
    /* add x19, x19, #8 */
    /* b.eq #0x47367b0 */
    /* cbz x0, #0x47367c0 */
    /* mov w8, #0x28 */
    /* branch b #0x47367b4 */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* add w8, w20, #2 */
    /* add w20, w20, #1 */
    /* ldr w9, [sp, #0x6c] */
    /* cmp w8, w9 */
    /* b.ls #0x473667c */
    /* mov x21, #0 */
    /* adrp x8, #0x50ed000 */
    /* ldr d8, [x8, #0xa08] */
    /* adrp x8, #0x50ed000 */
    /* ldr d9, [x8, #0xa10] */
    /* add x8, x19, x21 */
    /* mov w9, #0x5c80 */
    /* movk w9, #0x16, lsl #16 */
    /* ldr x28, [x8, x9] */
    /* cbz x28, #0x4736a34 */
    /* mov x0, x28 */
    /* call #0x47acca8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x24, x23 */
    /* add x0, x23, #0x90 */
    /* call #0x473e728; ABI effects unresolved */
    /* mov x23, x28 */
    /* ldr w27, [x23, #0x48]! */
    /* ldur w8, [x23, #-0x10] */
    /* cmp w8, #0 */
    /* cset w25, ne */
    /* add x0, x23, #0x4e0 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, x24, #0x90 */
    /* add x1, x23, #0x4e0 */
    /* call #0x473f388; ABI effects unresolved */
    /* mov x22, x24 */
    /* ldr w26, [x22, #0xc0]! */
    /* mov w8, #1 */
    /* strb w8, [x22, #0x30] */
    /* add x0, x24, #0x90 */
    /* mov w1, #8 */
    /* mov x2, x20 */
    /* mov w3, #0 */
    /* call #0x473ef30; ABI effects unresolved */
    /* add x0, x24, #0x90 */
    /* mov w1, #6 */
    /* mov x2, x26 */
    /* call #0x473eef0; ABI effects unresolved */
    /* add x0, x24, #0x90 */
    /* mov w1, #4 */
    /* mov x2, x27 */
    /* mov w3, #0 */
    /* call #0x473ef30; ABI effects unresolved */
    /* add x0, x24, #0x90 */
    /* mov w1, #0xa */
    /* mov x2, x25 */
    /* mov w3, #0 */
    /* call #0x473effc; ABI effects unresolved */
    /* add x0, x24, #0x90 */
    /* mov x1, x26 */
    /* call #0x473f0e8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x24, #0x90 */
    /* mov x2, #0 */
    /* mov w3, #1 */
    /* call #0x473f2d4; ABI effects unresolved */
    /* ldr x1, [x24, #0xd0] */
    /* str x1, [x24, #0x110] */
    /* ldr w2, [x22] */
    /* str w2, [x24, #0x118] */
    /* ldr w8, [x23] */
    /* mov x19, x24 */
    /* mov w9, #0x11 */
    /* str w9, [x19, #0x40]! */
    /* and w9, w8, #0xffffff */
    /* mov w10, #0x11000000 */
    /* bfxil w10, w8, #0, #0x18 */
    /* mov x20, x24 */
    /* mov w8, #1 */
    /* str w8, [x20, #0x38]! */
    /* mov x22, x24 */
    /* str w10, [x22, #0x10]! */
    /* mov w8, #0x9dc5 */
    /* movk w8, #0x901c, lsl #16 */
    /* eor w8, w9, w8 */
    /* mov w9, #0x193 */
    /* movk w9, #0x100, lsl #16 */
    /* mul w8, w8, w9 */
    /* str w8, [x24, #0x3c] */
    /* ldr x3, [x24] */
    /* ldp x5, x4, [x24, #0x120] */
    /* ldr x0, [sp, #0x88] */
    /* mov x6, #0 */
    /* call #0x47ba648; ABI effects unresolved */
    /* mov w8, #0x10 */
    /* str w8, [x19] */
    /* mov w8, #1 */
    /* movk w8, #0x7f00, lsl #16 */
    /* add w8, w8, #0xf */
    /* str w8, [x22] */
    /* str d8, [x20] */
    /* ldr w8, [x23] */
    /* str w8, [sp, #0xa0] */
    /* ldr x0, [x24, #0x120] */
    /* stur xzr, [x29, #-0x78] */
    /* sub x20, x29, #0x90 */
    /* str x20, [sp] */
    /* ldr x1, [sp, #0x88] */
    /* add x3, x1, #0x2c */
    /* add x4, sp, #0xa0 */
    /* mov w2, #1 */
    /* mov w5, #1 */
    /* mov w6, #0 */
    /* mov x7, #0 */
    /* call #0x47bb0b8; ABI effects unresolved */
    /* mov x23, x24 */
    /* ldur x0, [x29, #-0x78] */
    /* cmp x0, x20 */
    /* adrp x19, #0x66a4000 */
    /* add x19, x19, #8 */
    /* b.eq #0x47369a4 */
    /* cbz x0, #0x47369b4 */
    /* mov w8, #0x28 */
    /* branch b #0x47369a8 */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x28, #0x38] */
    /* cbz w8, #0x4736a34 */
    /* mov w8, #0x12 */
    /* str w8, [x23, #0x40] */
    /* mov w8, #1 */
    /* movk w8, #0x7f00, lsl #16 */
    /* add w8, w8, #0x11 */
    /* str w8, [x23, #0x10] */
    /* str d9, [x23, #0x38] */
    /* ldr w8, [x28, #0x48] */
    /* str w8, [sp, #0xa0] */
    /* ldr x0, [x23, #0x120] */
    /* stur xzr, [x29, #-0x78] */
    /* str x20, [sp] */
    /* ldr x1, [sp, #0x88] */
    /* add x3, x1, #0x2c */
    /* add x4, sp, #0xa0 */
    /* mov w2, #1 */
    /* mov w5, #1 */
    /* mov w6, #1 */
    /* mov x7, #0 */
    /* call #0x47bb0b8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x78] */
    /* cmp x0, x20 */
    /* b.eq #0x4736a24 */
    /* cbz x0, #0x4736a34 */
    /* mov w8, #0x28 */
    /* branch b #0x4736a28 */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* cmp x21, #0x400 */
    /* b.ne #0x47367e8 */
    /* mov w8, #1 */
    /* movk w8, #0x7f00, lsl #16 */
    /* add w8, w8, #0x1d */
    /* mov x19, x23 */
    /* str w8, [x19, #0x10]! */
    /* ldr x0, [x19, #0x350] */
    /* ldr x8, [x19, #0x208] */
    /* stp x0, x8, [x19, #0x110] */
    /* mov w8, #0x1e */
    /* str w8, [x19, #0x30] */
    /* adrp x8, #0x50ed000 */
    /* ldr d0, [x8, #0xa18] */
    /* str d0, [x19, #0x28] */
    /* ldr w8, [x19, #0x17c] */
    /* str w8, [sp, #0xa0] */
    /* stur xzr, [x29, #-0x78] */
    /* sub x20, x29, #0x90 */
    /* str x20, [sp] */
    /* add x3, x19, #0x2c */
    /* add x4, sp, #0xa0 */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* mov w5, #1 */
    /* mov w6, #1 */
    /* mov x7, #0 */
    /* call #0x47bb0b8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x78] */
    /* cmp x0, x20 */
    /* b.eq #0x4736ac0 */
    /* cbz x0, #0x4736ad0 */
    /* mov w8, #0x28 */
    /* branch b #0x4736ac4 */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* mov w8, #0x1f */
    /* str w8, [x23, #0x40] */
    /* mov w8, #1 */
    /* movk w8, #0x7f00, lsl #16 */
    /* add w8, w8, #0x1e */
    /* str w8, [x23, #0x10] */
    /* adrp x8, #0x50ed000 */
    /* ldr d0, [x8, #0xa20] */
    /* str d0, [x23, #0x38] */
    /* ldr w8, [x23, #0x190] */
    /* str w8, [sp, #0xa0] */
    /* ldr x0, [x23, #0x120] */
    /* stur xzr, [x29, #-0x78] */
    /* str x20, [sp] */
    /* add x3, x19, #0x2c */
    /* add x4, sp, #0xa0 */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* mov w5, #1 */
    /* mov w6, #1 */
    /* mov x7, #0 */
    /* call #0x47bb0b8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x78] */
    /* cmp x0, x20 */
    /* b.eq #0x4736b40 */
    /* cbz x0, #0x4736b50 */
    /* mov w8, #0x28 */
    /* branch b #0x4736b44 */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* adrp x20, #0x6106000 */
    /* ldr x21, [x20, #0x870] */
    /* cbnz x21, #0x4736b7c */
    /* sub x0, x29, #0x90 */
    /* call #0x4b98e9c; ABI effects unresolved */
    /* mov w8, #0xca00 */
    /* movk w8, #0x3b9a, lsl #16 */
    /* ldp w10, w9, [x29, #-0x90] */
    /* umull x8, w9, w8 */
    /* udiv x21, x8, x10 */
    /* str x21, [x20, #0x870] */
    /* call #0x47b13b0; ABI effects unresolved */
    /* ldr x24, [sp, #0x90] */
    /* scvtf s0, x21 */
    /* mov w8, #0x447a0000 */
    /* fmov s1, w8 */
    /* fdiv s0, s1, s0 */
    /* scvtf s1, x0 */
    /* fmov s2, w8 */
    /* fdiv s1, s2, s1 */
    /* stp s0, s1, [x29, #-0x90] */
    /* mov w8, #1 */
    /* str w8, [x24, #0x40] */
    /* mov w8, #1 */
    /* movk w8, #0x7f00, lsl #16 */
    /* str w8, [x24, #0x10] */
    /* adrp x8, #0x50ed000 */
    /* ldr d0, [x8, #0xa28] */
    /* str d0, [x24, #0x38] */
    /* ldr x3, [x24] */
    /* ldp x5, x4, [x24, #0x120] */
    /* sub x1, x29, #0x90 */
    /* mov x0, x19 */
    /* mov w2, #8 */
    /* mov x6, #0 */
    /* call #0x47ba648; ABI effects unresolved */
    /* sub x8, x29, #0x90 */
    /* ldr w0, [sp, #0x68] */
    /* call #0x4734a70; ABI effects unresolved */
    /* add x0, x24, #0x90 */
    /* call #0x473e728; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbnz w8, #0x1f, #0x4736c04 */
    /* sub x20, x29, #0x90 */
    /* branch b #0x4736c0c */
    /* ldur x20, [x29, #-0x90] */
    /* cbz x20, #0x4736ffc */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, x24, #0x90 */
    /* mov x1, x20 */
    /* call #0x473f388; ABI effects unresolved */
    /* ldr w20, [x24, #0xc0] */
    /* mov x2, x20 */
    /* mov w8, #1 */
    /* strb w8, [x24, #0xf0] */
    /* add x0, x24, #0x90 */
    /* mov w1, #4 */
    /* call #0x473eef0; ABI effects unresolved */
    /* add x0, x24, #0x90 */
    /* mov x1, x20 */
    /* call #0x473f0e8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x24, #0x90 */
    /* mov x2, #0 */
    /* mov w3, #1 */
    /* call #0x473f2d4; ABI effects unresolved */
    /* ldr x1, [x24, #0xd0] */
    /* str x1, [x24, #0x110] */
    /* ldr w2, [x24, #0xc0] */
    /* str w2, [x24, #0x118] */
    /* mov w8, #2 */
    /* str w8, [x24, #0x40] */
    /* mov w8, #1 */
    /* movk w8, #0x7f00, lsl #16 */
    /* add w8, w8, #1 */
    /* str w8, [x24, #0x10] */
    /* adrp x8, #0x50ed000 */
    /* ldr d0, [x8, #0xa30] */
    /* str d0, [x24, #0x38] */
    /* ldr x3, [x24] */
    /* ldp x5, x4, [x24, #0x120] */
    /* mov x0, x19 */
    /* mov x6, #0 */
    /* call #0x47ba648; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x4736cb8 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x68] */
    /* ldr w9, [sp, #0x30] */
    /* orr w8, w9, w8 */
    /* ldr w9, [sp, #0x4c] */
    /* orr w20, w8, w9 */
    /* cmp w20, #1 */
    /* b.ne #0x4736e10 */
    /* ldr w8, [x24, #0x17c] */
    /* stp w8, wzr, [sp, #0xa0] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0xa8] */
    /* add x0, x24, #0x48 */
    /* add x1, x24, #0x48 */
    /* add x2, sp, #0xa0 */
    /* call #0x473f4e0; ABI effects unresolved */
    /* mov w8, #0x33 */
    /* str w8, [x24, #0x40] */
    /* mov w8, #1 */
    /* movk w8, #0x7f00, lsl #16 */
    /* add w8, w8, #0x32 */
    /* str w8, [x24, #0x10] */
    /* adrp x8, #0x50ed000 */
    /* ldr d0, [x8, #0xa38] */
    /* str d0, [x24, #0x38] */
    /* ldr x0, [x24, #0x120] */
    /* ldr x4, [x24, #0x70] */
    /* ldr w5, [x24, #0x78] */
    /* stur xzr, [x29, #-0x78] */
    /* sub x21, x29, #0x90 */
    /* str x21, [sp] */
    /* add x3, x19, #0x2c */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* mov w6, #0 */
    /* mov x7, #0 */
    /* call #0x47bb0b8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x78] */
    /* cmp x0, x21 */
    /* b.eq #0x4736d60 */
    /* cbz x0, #0x4736d70 */
    /* mov w8, #0x28 */
    /* branch b #0x4736d64 */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x4b999c4; ABI effects unresolved */
    /* ldr x8, [sp, #0x98] */
    /* ldr w9, [x24, #0x17c] */
    /* stp w9, wzr, [sp, #0xa0] */
    /* str x8, [sp, #0xa8] */
    /* add x0, x24, #0x48 */
    /* add x1, x24, #0x48 */
    /* add x2, sp, #0xa0 */
    /* call #0x473f4e0; ABI effects unresolved */
    /* mov w8, #0x34 */
    /* str w8, [x24, #0x40] */
    /* mov w8, #1 */
    /* movk w8, #0x7f00, lsl #16 */
    /* add w8, w8, #0x33 */
    /* str w8, [x24, #0x10] */
    /* adrp x8, #0x50ed000 */
    /* ldr d0, [x8, #0xa40] */
    /* str d0, [x24, #0x38] */
    /* ldr x0, [x24, #0x120] */
    /* ldr x4, [x24, #0x70] */
    /* ldr w5, [x24, #0x78] */
    /* stur xzr, [x29, #-0x78] */
    /* str x21, [sp] */
    /* add x3, x19, #0x2c */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* mov w6, #0 */
    /* mov x7, #0 */
    /* call #0x47bb0b8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x78] */
    /* cmp x0, x21 */
    /* b.eq #0x4736e00 */
    /* cbz x0, #0x4736e10 */
    /* mov w8, #0x28 */
    /* branch b #0x4736e04 */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0x34] */
    /* orr w8, w20, w8 */
    /* cmp w8, #1 */
    /* b.ne #0x4736f94 */
    /* ldrb w8, [x24, #0x164] */
    /* tbnz w8, #0, #0x4736f94 */
    /* ldr x8, [x24, #0x340] */
    /* ldr x9, [x24, #0x338] */
    /* stp x8, x9, [x24, #0x120] */
    /* ldr w8, [sp, #0x6c] */
    /* cbz w8, #0x4736f94 */
    /* mov w23, #0 */
    /* ldr w8, [sp, #0x4c] */
    /* ldr w9, [sp, #0x34] */
    /* orr w20, w9, w8 */
    /* adrp x22, #0x64de000 */
    /* mov w25, #0x32 */
    /* mov w26, #1 */
    /* mov w27, #0x9dc5 */
    /* movk w27, #0xb31c, lsl #16 */
    /* sub x28, x29, #0x90 */
    /* mov w21, w23 */
    /* tbnz w20, #0, #0x4736e78 */
    /* mov x0, x21 */
    /* call #0x4735294; ABI effects unresolved */
    /* tbnz w0, #0, #0x4736f80 */
    /* ldr w8, [sp, #0x68] */
    /* tbnz w8, #0, #0x4736e90 */
    /* ldr x8, [x22, #0xc98] */
    /* fmov d0, xzr */
    /* cmp x8, x21 */
    /* b.eq #0x4736eac */
    /* adrp x8, #0x66a4000 */
    /* add x8, x8, #8 */
    /* add x8, x8, x21, lsl #3 */
    /* mov w9, #0x5988 */
    /* movk w9, #0x25, lsl #16 */
    /* ldr x8, [x8, x9] */
    /* scvtf d0, x8 */
    /* ldr w8, [x24, #0x17c] */
    /* stp w8, wzr, [sp, #0xa0] */
    /* str d0, [sp, #0xa8] */
    /* add x0, x24, #0x48 */
    /* add x1, x24, #0x48 */
    /* add x2, sp, #0xa0 */
    /* call #0x473e278; ABI effects unresolved */
    /* add w8, w23, #1 */
    /* and w9, w8, #0xffffff */
    /* mov w10, #0x32000000 */
    /* bfxil w10, w8, #0, #0x18 */
    /* str w10, [x24, #0x10] */
    /* eor w8, w9, w27 */
    /* mov w9, #0x193 */
    /* movk w9, #0x100, lsl #16 */
    /* mul w8, w8, w9 */
    /* str w26, [x24, #0x38] */
    /* stp w8, w25, [x24, #0x3c] */
    /* ldr w8, [sp, #0x80] */
    /* tbz w8, #0, #0x4736f2c */
    /* ldr x0, [x24, #0x120] */
    /* ldr x4, [x24, #0x70] */
    /* ldr w5, [x24, #0x78] */
    /* stur xzr, [x29, #-0x78] */
    /* str x28, [sp] */
    /* add x3, x19, #0x2c */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* mov w6, #1 */
    /* mov x7, #0 */
    /* call #0x47bb0b8; ABI effects unresolved */
    /* branch b #0x4736f58 */
    /* ldr x0, [x24, #0x120] */
    /* ldr x4, [x24, #0x70] */
    /* ldr w5, [x24, #0x78] */
    /* stur xzr, [x29, #-0x78] */
    /* str x28, [sp] */
    /* add x3, x19, #0x2c */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* mov w6, #0 */
    /* mov x7, #0 */
    /* call #0x47bb0b8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x78] */
    /* cmp x0, x28 */
    /* b.eq #0x4736f70 */
    /* cbz x0, #0x4736f80 */
    /* mov w8, #0x28 */
    /* branch b #0x4736f74 */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* add w23, w21, #1 */
    /* add w8, w21, #2 */
    /* ldr w9, [sp, #0x6c] */
    /* cmp w8, w9 */
    /* b.ls #0x4736e64 */
    /* ldr w8, [sp, #0x30] */
    /* ldr w9, [sp, #0x24] */
    /* orr w8, w8, w9 */
    /* ldr w9, [sp, #0x34] */
    /* orr w9, w8, w9 */
    /* cmp w9, #1 */
    /* b.ne #0x4736fb8 */
    /* eor w8, w8, #1 */
    /* strb w8, [x24, #0x17b] */
    /* mov x0, x24 */
    /* call #0x47cc1b4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4737010 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* ldp d9, d8, [sp, #0xe0] */
    /* add sp, sp, #0x150 */
    return;
    /* mov x2, #0 */
    /* ldr w20, [x24, #0xc0] */
    /* branch b #0x4736c2c */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x47370c4 */
    /* branch b #0x473701c */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x78] */
    /* cmp x0, x21 */
    /* b.ne #0x4737048 */
    /* branch b #0x4737094 */
    /* branch b #0x4737038 */
    /* branch b #0x4737038 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x78] */
    /* cmp x0, x20 */
    /* b.eq #0x4737094 */
    /* cbz x0, #0x47370d8 */
    /* mov w8, #0x28 */
    /* branch b #0x4737098 */
    /* branch b #0x4737080 */
    /* branch b #0x4737080 */
    /* branch b #0x4737080 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x47370d8 */
    /* ldur x0, [x29, #-0x90] */
    /* branch b #0x47370d4 */
    /* branch b #0x4737080 */
    /* branch b #0x47370c4 */
    /* branch b #0x4737080 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x78] */
    /* sub x8, x29, #0x90 */
    /* cmp x0, x8 */
    /* b.ne #0x4737048 */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x47370d8 */
    /* branch b #0x47370c4 */
    /* branch b #0x47370c4 */
    /* branch b #0x47370c4 */
    /* branch b #0x47370c4 */
    /* branch b #0x47370c4 */
    /* mov x19, x0 */
    /* branch b #0x47370d8 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0x47370d8 */
    /* stur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
