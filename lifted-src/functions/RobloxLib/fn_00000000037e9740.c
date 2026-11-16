/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37e9740 start_va=0x37e9740 image_relative=0x37e9740 bytes=2456 */
void function_37e9740__at_37e9740(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x300 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* ldrb w8, [x0, #0x3e8] */
    /* cmp w8, #1 */
    /* b.ne #0x37e97c4 */
    /* add x0, x20, #0x278 */
    /* mov x1, x19 */
    /* call #0x34ed490; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w8, [x20, #0x3e8] */
    /* tbz w8, #0, #0x37e97c8 */
    /* add x0, x20, #0x280 */
    /* add x1, x19, #8 */
    /* call #0x34e8258; ABI effects unresolved */
    /* cbz w0, #0x37e97c8 */
    /* ldr d0, [x20, #0x3d0] */
    /* ldr d1, [x19, #0x158] */
    /* fcmp d0, d1 */
    /* cset w24, ne */
    /* branch b #0x37e97cc */
    /* mov w21, #1 */
    /* mov w24, #1 */
    /* ldrb w8, [x20, #0x3e8] */
    /* cmp w8, #1 */
    /* b.ne #0x37e97f8 */
    /* add x0, x20, #0x278 */
    /* mov x1, x19 */
    /* call #0x34ed438; ABI effects unresolved */
    /* cbz w0, #0x37e97f8 */
    /* ldr x8, [x20, #0x3e0] */
    /* ldr x9, [x19, #0x168] */
    /* cmp x8, x9 */
    /* b.eq #0x37e984c */
    /* ldrb w8, [x20, #0x3e8] */
    /* cmp w8, #1 */
    /* b.ne #0x37e981c */
    /* add x0, x20, #0x280 */
    /* add x1, x19, #8 */
    /* mov w2, #0x160 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x168] */
    /* branch b #0x37e9848 */
    /* adrp x8, #0x5f58000 */
    /* add x8, x8, #0xd88 */
    /* add x8, x8, #0x10 */
    /* str x8, [x20, #0x278] */
    /* add x0, x20, #0x280 */
    /* add x1, x19, #8 */
    /* mov w2, #0x160 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x168] */
    /* mov w9, #1 */
    /* strb w9, [x20, #0x3e8] */
    /* str x8, [x20, #0x3e0] */
    /* ldr x8, [x20, #0x1e8] */
    /* cbz x8, #0x37ea00c */
    /* ldrb w8, [x20, #0x680] */
    /* cbz w8, #0x37e989c */
    /* mov x22, #0 */
    /* ldr x23, [x20, #0x110] */
    /* add x0, x19, #8 */
    /* mov x1, x22 */
    /* call #0x34e7d60; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w2, ne */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldrb w8, [x20, #0x680] */
    /* cmp x22, x8 */
    /* b.ne #0x37e9860 */
    /* mov x22, x19 */
    /* ldr w8, [x22, #0xb0]! */
    /* cbz w8, #0x37ea00c */
    /* cbz w21, #0x37e9eb0 */
    /* add x23, x20, #0x660 */
    /* ldr x0, [x20, #0x1e8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20, #0xf8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x70] */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr d0, [x19, #0x158] */
    /* fmov d1, #0.50000000 */
    /* fadd d0, d0, d1 */
    /* fcvtzu w2, d0 */
    /* add x0, x20, #0xbc8 */
    /* mov x1, x22 */
    /* call #0x37bdc38; ABI effects unresolved */
    /* mov w8, #0x1200 */
    /* add x0, x20, x8 */
    /* mov x1, x19 */
    /* call #0x37ade44; ABI effects unresolved */
    /* cbz w24, #0x37e9eb0 */
    /* ldr w8, [x20, #0x80] */
    /* cmp w8, #2 */
    /* b.ne #0x37e9eb0 */
    /* ldr x8, [x20, #0x50] */
    /* str x8, [sp, #0x10] */
    /* ldr x0, [x20, #0x1e8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x60] */
    /* add x8, sp, #0xf8 */
    /* call x9; ABI effects unresolved */
    /* mov x9, x19 */
    /* ldr w8, [x9, #8]! */
    /* str x9, [sp, #0x38] */
    /* str wzr, [sp, #0x200] */
    /* strb wzr, [sp, #0x204] */
    /* add x21, sp, #0x200 */
    /* str xzr, [sp, #0x208] */
    /* cbz w8, #0x37e9e8c */
    /* ldrb w8, [x20, #0x680] */
    /* cmp w8, #2 */
    /* b.lo #0x37e9b60 */
    /* mov x23, #0 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x204] */
    /* add x8, sp, #0x200 */
    /* add x9, x8, #0x10 */
    /* add x8, x20, #0x688 */
    /* stp x8, x9, [sp, #0x20] */
    /* add x8, sp, #0xf8 */
    /* add x8, x8, #0x38 */
    /* str x8, [sp, #0x18] */
    /* adrp x8, #0x4c31000 */
    /* ldr d8, [x8, #0x498] */
    /* ldr x0, [sp, #0x38] */
    /* mov x1, x23 */
    /* call #0x34e7cd8; ABI effects unresolved */
    /* cbz w0, #0x37e9b4c */
    /* ldr x0, [sp, #0x38] */
    /* mov x1, x23 */
    /* call #0x34e7d60; ABI effects unresolved */
    /* cbz w0, #0x37e9b4c */
    /* add x0, x21, #8 */
    /* call #0x35eb698; ABI effects unresolved */
    /* ldr x8, [sp, #0x208] */
    /* ldr x9, [sp, #0x210] */
    /* tst x8, #1 */
    /* ldr x10, [sp, #0x28] */
    /* csel x9, x10, x9, eq */
    /* lsr x8, x8, #1 */
    /* mov w10, #0x38 */
    /* madd x22, x8, x10, x9 */
    /* ldr x8, [sp, #0x20] */
    /* mov w9, #0x90 */
    /* madd x21, x23, x9, x8 */
    /* ldr w8, [x21] */
    /* sturh w8, [x22, #-8] */
    /* ldr w8, [x21, #4] */
    /* sturh w8, [x22, #-6] */
    /* stp w23, wzr, [x22, #-0x38] */
    /* ldr x8, [sp, #0x18] */
    /* mov w9, #0x18 */
    /* madd x26, x23, x9, x8 */
    /* ldr x8, [x26] */
    /* and x8, x8, #0xfffffffffffffffe */
    /* cmp x8, #2 */
    /* str x22, [sp, #0x30] */
    /* b.ne #0x37e9a50 */
    /* ldr x0, [sp, #0x38] */
    /* mov x1, x23 */
    /* call #0x34e7d60; ABI effects unresolved */
    /* sub x8, x22, #0x30 */
    /* mov w9, w0 */
    /* str x9, [sp, #0x40] */
    /* add x1, sp, #0x40 */
    /* mov x0, x8 */
    /* call #0x37edaec; ABI effects unresolved */
    /* ldrb w8, [x26], #8 */
    /* tbz w8, #0, #0x37e9a48 */
    /* ldr x26, [x26] */
    /* ldrb w22, [x26] */
    /* branch b #0x37e9ad8 */
    /* ldrb w8, [x21, #0xc] */
    /* cbz w8, #0x37e9ad4 */
    /* mov x24, #0 */
    /* mov w27, #0 */
    /* add x28, x26, #8 */
    /* sub x25, x22, #0x30 */
    /* mov w22, #0xff */
    /* ldr x0, [sp, #0x38] */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x34e7bbc; ABI effects unresolved */
    /* tbz w0, #0, #0x37e9ad8 */
    /* ldr x8, [x26] */
    /* cmp x24, x8, lsr #1 */
    /* b.hs #0x37e9a9c */
    /* mov x9, x28 */
    /* tbz w8, #0, #0x37e9a98 */
    /* ldr x9, [x28] */
    /* ldrb w22, [x9, x24] */
    /* ldr x0, [sp, #0x38] */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x34e7c40; ABI effects unresolved */
    /* add w27, w0, w27 */
    /* str x27, [sp, #0x40] */
    /* add x1, sp, #0x40 */
    /* mov x0, x25 */
    /* call #0x37edaec; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldrb w8, [x21, #0xc] */
    /* cmp x24, x8 */
    /* b.lo #0x37e9a6c */
    /* branch b #0x37e9ad8 */
    /* mov w22, #0xff */
    /* ldr s0, [x21, #8] */
    /* ldr d1, [x19, #0x158] */
    /* and w8, w22, #0xff */
    /* ucvtf d2, w8 */
    /* fmul d1, d1, d2 */
    /* fdiv d1, d1, d8 */
    /* fcmp d1, d8 */
    /* cset w8, hi */
    /* fcmp d1, #0.0 */
    /* cset w9, lt */
    /* orr w8, w9, w8, lsl #1 */
    /* cmp w8, #1 */
    /* b.gt #0x37e9b20 */
    /* add x21, sp, #0x200 */
    /* ldr x10, [sp, #0x30] */
    /* cbnz w8, #0x37e9b38 */
    /* fcvtzs w8, d1 */
    /* branch b #0x37e9b3c */
    /* cmp w8, #2 */
    /* add x21, sp, #0x200 */
    /* ldr x10, [sp, #0x30] */
    /* b.ne #0x37ea04c */
    /* mov w8, #0xff */
    /* branch b #0x37e9b3c */
    /* mov w8, #0 */
    /* fcvtzs w9, s0 */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lo */
    /* sturb w8, [x10, #-4] */
    /* add x23, x23, #1 */
    /* ldrb w8, [x20, #0x680] */
    /* cmp x23, x8 */
    /* b.lo #0x37e9990 */
    /* branch b #0x37e9e8c */
    /* cmp w8, #1 */
    /* b.ne #0x37e9e8c */
    /* ldr w8, [x23] */
    /* cmp w8, #2 */
    /* b.ne #0x37e9b90 */
    /* mov x0, x23 */
    /* call #0x34ebffc; ABI effects unresolved */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #1 */
    /* cset w8, eq */
    /* str w8, [sp, #0x30] */
    /* branch b #0x37e9b94 */
    /* str wzr, [sp, #0x30] */
    /* mov w24, #1 */
    /* strb w24, [sp, #0x204] */
    /* str xzr, [sp, #0xf0] */
    /* add x0, sp, #0x40 */
    /* add x2, sp, #0xf0 */
    /* mov w1, #4 */
    /* call #0x37edc08; ABI effects unresolved */
    /* mov x23, #0 */
    /* add x8, sp, #0x200 */
    /* add x25, x8, #0x10 */
    /* add x8, x20, #0x838 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0xf8 */
    /* add x8, x8, #0x38 */
    /* str x8, [sp, #8] */
    /* mov x22, #-0x8000000000000000 */
    /* adrp x8, #0x4c31000 */
    /* ldr d8, [x8, #0x498] */
    /* mov x26, #0x7fffffffffffffff */
    /* str x25, [sp] */
    /* strb w24, [sp, #0x204] */
    /* ldr x0, [sp, #0x38] */
    /* mov x1, x23 */
    /* call #0x34e7cd8; ABI effects unresolved */
    /* cbz w0, #0x37e9e7c */
    /* ldr x0, [sp, #0x38] */
    /* mov x1, x23 */
    /* call #0x34e7d60; ABI effects unresolved */
    /* cbz w0, #0x37e9e7c */
    /* add x0, x21, #8 */
    /* call #0x35eb698; ABI effects unresolved */
    /* ldr x8, [sp, #0x208] */
    /* ldr x9, [sp, #0x210] */
    /* tst x8, #1 */
    /* csel x9, x25, x9, eq */
    /* lsr x8, x8, #1 */
    /* mov w10, #0x38 */
    /* madd x28, x8, x10, x9 */
    /* ldr x8, [sp, #0x18] */
    /* mov w9, #0x90 */
    /* madd x27, x23, x9, x8 */
    /* ldr w8, [x27] */
    /* sturh w8, [x28, #-8] */
    /* ldr w8, [x27, #4] */
    /* sturh w8, [x28, #-6] */
    /* stp wzr, w23, [x28, #-0x38] */
    /* ldr x8, [sp, #8] */
    /* mov w9, #0x18 */
    /* madd x21, x23, x9, x8 */
    /* ldr x8, [x21] */
    /* and x8, x8, #0xfffffffffffffffe */
    /* cmp x8, #2 */
    /* str x28, [sp, #0x20] */
    /* b.ne #0x37e9cd0 */
    /* ldr x0, [sp, #0x38] */
    /* mov x1, x23 */
    /* call #0x34e7d60; ABI effects unresolved */
    /* mov w8, w0 */
    /* str x8, [sp, #0xf0] */
    /* ldr x8, [sp, #0x40] */
    /* ldr x9, [x8] */
    /* add x10, x9, w0, uxtw */
    /* cmp x9, x22 */
    /* csel x10, x9, x10, eq */
    /* cmp x9, x26 */
    /* csel x9, x9, x10, eq */
    /* str x9, [x8] */
    /* sub x0, x28, #0x30 */
    /* ldr x8, [sp, #0x40] */
    /* ldr w9, [sp, #0x30] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xf0 */
    /* csel x1, x8, x9, ne */
    /* call #0x37edcdc; ABI effects unresolved */
    /* ldrb w8, [x21], #8 */
    /* tbz w8, #0, #0x37e9cc8 */
    /* ldr x21, [x21] */
    /* ldrb w28, [x21] */
    /* branch b #0x37e9dfc */
    /* str xzr, [sp, #0xf0] */
    /* ldrb w8, [x27, #0xc] */
    /* cbz w8, #0x37e9df0 */
    /* mov x24, #0 */
    /* add x8, x21, #8 */
    /* str x8, [sp, #0x28] */
    /* sub x25, x28, #0x30 */
    /* mov w28, #0xff */
    /* ldr x0, [sp, #0x38] */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x34e7bbc; ABI effects unresolved */
    /* tbz w0, #0, #0x37e9df4 */
    /* ldr x8, [x21] */
    /* cmp x24, x8, lsr #1 */
    /* b.hs #0x37e9d24 */
    /* ldr x9, [sp, #0x28] */
    /* tbz w8, #0, #0x37e9d20 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [x8] */
    /* ldrb w28, [x9, x24] */
    /* ldr x0, [sp, #0x38] */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x34e7c40; ABI effects unresolved */
    /* ldr x8, [sp, #0xf0] */
    /* add x9, x8, w0, uxtw */
    /* cmp x8, x22 */
    /* csel x9, x8, x9, eq */
    /* cmp x8, x26 */
    /* csel x8, x8, x9, eq */
    /* str x8, [sp, #0xf0] */
    /* ldr w9, [sp, #0x30] */
    /* cbz w9, #0x37e9dd0 */
    /* ldr x9, [sp, #0x40] */
    /* ldr x10, [x9, x24, lsl #3] */
    /* mov x9, #0x7fffffffffffffff */
    /* cmp x8, x9 */
    /* ccmp x10, x26, #4, ne */
    /* b.eq #0x37e9d84 */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x10, x9 */
    /* ccmp x8, x9, #4, ne */
    /* add x8, x10, x8 */
    /* csel x9, x9, x8, eq */
    /* str x9, [sp, #0xe8] */
    /* add x1, sp, #0xe8 */
    /* mov x0, x25 */
    /* call #0x37edaec; ABI effects unresolved */
    /* ldr x8, [sp, #0xf0] */
    /* ldr x9, [sp, #0x40] */
    /* ldr x10, [x9, x24, lsl #3] */
    /* mov x12, #-0x8000000000000000 */
    /* cmp x8, x12 */
    /* ccmp x10, x12, #4, ne */
    /* add x11, x10, x8 */
    /* mov x22, #-0x8000000000000000 */
    /* csel x11, x12, x11, eq */
    /* cmp x8, x26 */
    /* csel x8, x26, x11, eq */
    /* cmp x10, x26 */
    /* csel x8, x26, x8, eq */
    /* str x8, [x9, x24, lsl #3] */
    /* branch b #0x37e9ddc */
    /* add x1, sp, #0xf0 */
    /* mov x0, x25 */
    /* call #0x37edcdc; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldrb w8, [x27, #0xc] */
    /* cmp x24, x8 */
    /* b.lo #0x37e9cf0 */
    /* branch b #0x37e9df4 */
    /* mov w28, #0xff */
    /* mov w24, #1 */
    /* ldr x25, [sp] */
    /* ldr s0, [x27, #8] */
    /* ldr d1, [x19, #0x158] */
    /* and w8, w28, #0xff */
    /* ucvtf d2, w8 */
    /* fmul d1, d1, d2 */
    /* fdiv d1, d1, d8 */
    /* fcmp d1, d8 */
    /* cset w8, hi */
    /* fcmp d1, #0.0 */
    /* cset w9, lt */
    /* orr w8, w9, w8, lsl #1 */
    /* cmp w8, #1 */
    /* b.gt #0x37e9e44 */
    /* add x21, sp, #0x200 */
    /* ldr x10, [sp, #0x20] */
    /* cbnz w8, #0x37e9e5c */
    /* fcvtzs w8, d1 */
    /* branch b #0x37e9e60 */
    /* cmp w8, #2 */
    /* add x21, sp, #0x200 */
    /* ldr x10, [sp, #0x20] */
    /* b.ne #0x37ea054 */
    /* mov w8, #0xff */
    /* branch b #0x37e9e60 */
    /* mov w8, #0 */
    /* fcvtzs w9, s0 */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lo */
    /* sturb w8, [x10, #-4] */
    /* add x23, x23, #1 */
    /* cmp x23, #5 */
    /* b.ne #0x37e9be4 */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x37e9e8c */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* add x1, sp, #0x200 */
    /* call x8; ABI effects unresolved */
    /* add x0, x21, #8 */
    /* call #0x352511c; ABI effects unresolved */
    /* add x0, sp, #0xf8 */
    /* call #0x34eca6c; ABI effects unresolved */
    /* ldr w8, [x20, #0x80] */
    /* cbz w8, #0x37e9ecc */
    /* cmp w8, #1 */
    /* b.ne #0x37ea00c */
    /* ldr w8, [x20, #0x1a0] */
    /* cmp w8, #1 */
    /* b.ne #0x37ea00c */
    /* ldr x21, [x20, #0x50] */
    /* ldr x0, [x20, #0x1e8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x60] */
    /* add x8, sp, #0xf8 */
    /* call x9; ABI effects unresolved */
    /* ldur w8, [x19, #8] */
    /* cbz w8, #0x37e9fac */
    /* add x0, sp, #0x40 */
    /* call #0x34e7ad0; ABI effects unresolved */
    /* mov x20, #0 */
    /* add x8, sp, #0xf8 */
    /* add x23, x8, #0x38 */
    /* mov w24, #0x18 */
    /* mul x8, x20, x24 */
    /* ldr x8, [x23, x8] */
    /* and x8, x8, #0xfffffffffffffffe */
    /* cmp x8, #2 */
    /* b.ne #0x37e9f4c */
    /* add x0, x19, #8 */
    /* mov x1, x20 */
    /* call #0x34e7cd8; ABI effects unresolved */
    /* cbz w0, #0x37e9f4c */
    /* add x0, x19, #8 */
    /* mov x1, x20 */
    /* call #0x34e7d60; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x0, sp, #0x40 */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* call #0x34e7af8; ABI effects unresolved */
    /* branch b #0x37e9f94 */
    /* mov x22, #0 */
    /* add x0, x19, #8 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x34e7bbc; ABI effects unresolved */
    /* cbz w0, #0x37e9f88 */
    /* add x0, x19, #8 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x34e7c40; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x0, sp, #0x40 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x34e7af8; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* cmp x22, #4 */
    /* b.ne #0x37e9f50 */
    /* add x20, x20, #1 */
    /* cmp x20, #5 */
    /* b.ne #0x37e9f04 */
    /* ldrb w8, [x19, #0xac] */
    /* strb w8, [sp, #0xe4] */
    /* branch b #0x37e9ff0 */
    /* ldur q0, [x19, #0x78] */
    /* ldur q1, [x19, #0x88] */
    /* ldur q2, [x19, #0x98] */
    /* stp q1, q2, [sp, #0xc0] */
    /* ldur x8, [x19, #0xa8] */
    /* str x8, [sp, #0xe0] */
    /* ldur q1, [x19, #0x38] */
    /* ldur q2, [x19, #0x48] */
    /* ldur q3, [x19, #0x58] */
    /* stp q2, q3, [sp, #0x80] */
    /* ldur q2, [x19, #0x68] */
    /* stp q2, q0, [sp, #0xa0] */
    /* ldur q0, [x19, #8] */
    /* ldur q2, [x19, #0x18] */
    /* stp q0, q2, [sp, #0x40] */
    /* ldur q0, [x19, #0x28] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x28] */
    /* add x1, sp, #0x40 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0xf8 */
    /* call #0x34eca6c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x37ea048 */
    /* add sp, sp, #0x300 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x3763fb4; ABI effects unresolved */
    /* branch b #0x37ea058 */
    /* call #0x3763fb4; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x37ea0ac */
    /* branch b #0x37ea0ac */
    /* branch b #0x37ea094 */
    /* branch b #0x37ea0ac */
    /* branch b #0x37ea0ac */
    /* branch b #0x37ea094 */
    /* branch b #0x37ea0ac */
    /* branch b #0x37ea094 */
    /* branch b #0x37ea094 */
    /* mov x19, x0 */
    /* branch b #0x37ea0d0 */
    /* branch b #0x37ea0c4 */
    /* branch b #0x37ea0ac */
    /* branch b #0x37ea0ac */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x37ea0b0 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x37ea0b0 */
    /* mov x19, x0 */
    /* add x8, sp, #0x200 */
    /* add x0, x8, #8 */
    /* call #0x352511c; ABI effects unresolved */
    /* branch b #0x37ea0c8 */
    /* branch b #0x37ea0c4 */
    /* mov x19, x0 */
    /* add x0, sp, #0xf8 */
    /* call #0x34eca6c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
