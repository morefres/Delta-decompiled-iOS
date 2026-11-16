/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3c1bec start_va=0x3c1bec image_relative=0x3c1bec bytes=3200 */
void function_3c1bec__at_3c1bec(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x4d0 */
    /* mov x25, x4 */
    /* mov x24, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0x78] */
    /* add x8, sp, #0x78 */
    /* str x8, [sp, #0x70] */
    /* mov w8, #0xff */
    /* str w8, [sp, #0xa0] */
    /* add x1, sp, #0x84 */
    /* call #0x3b9e08; ABI effects unresolved */
    /* cbz x0, #0x3c1ca4 */
    /* ldr w11, [x20, #4] */
    /* cmp w11, #0 */
    /* cneg w9, w11, mi */
    /* str w9, [x20, #4] */
    /* mov w8, #1 */
    /* movk w8, #0x100, lsl #16 */
    /* cmp w9, w8 */
    /* b.hs #0x3c1c80 */
    /* ldr w9, [x20] */
    /* cmp w9, w8 */
    /* b.lo #0x3c1ce4 */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x290 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* mov x24, #0 */
    /* adrp x8, #0xc83000 */
    /* add x8, x8, #0x66e */
    /* str x8, [x0] */
    /* branch b #0x3c1ca8 */
    /* mov x24, #0 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3c2868 */
    /* mov x0, x24 */
    /* add sp, sp, #0x4d0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldp w9, w8, [sp, #0x94] */
    /* stp w8, w9, [sp, #0x60] */
    /* ldp w10, w23, [sp, #0x9c] */
    /* ldp w22, w8, [sp, #0x8c] */
    /* stp w8, w10, [sp, #0x68] */
    /* cmp w22, #0xc */
    /* b.ne #0x3c1d3c */
    /* ldr w28, [sp, #0x84] */
    /* cmp w28, #0x17 */
    /* b.gt #0x3c1e10 */
    /* ldr w26, [sp, #0x88] */
    /* ldr w8, [sp, #0xa4] */
    /* sub w8, w26, w8 */
    /* sub w8, w8, #0x18 */
    /* mov w9, #0x5556 */
    /* movk w9, #0x5555, lsl #16 */
    /* smull x8, w8, w9 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #0x20 */
    /* add w27, w8, w9 */
    /* cbnz w27, #0x3c1d60 */
    /* branch b #0x3c1e10 */
    /* ldr w28, [sp, #0x84] */
    /* cmp w28, #0xf */
    /* b.gt #0x3c1e10 */
    /* ldr w26, [sp, #0x88] */
    /* ldr w8, [sp, #0xa4] */
    /* add w8, w22, w8 */
    /* sub w8, w26, w8 */
    /* asr w27, w8, #2 */
    /* cbz w27, #0x3c1e10 */
    /* mov w8, #-0x1000000 */
    /* cmp w10, w8 */
    /* cset w8, eq */
    /* stp w8, wzr, [sp, #0x58] */
    /* stp x21, x19, [sp, #0x10] */
    /* cmp w10, #0 */
    /* mov w8, #3 */
    /* cinc w8, w8, ne */
    /* stp w25, w11, [sp, #0x20] */
    /* str w8, [x20, #8] */
    /* cmp w25, #2 */
    /* csel w25, w25, w8, gt */
    /* ldp w19, w21, [x20] */
    /* mov x0, x25 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov w3, #0 */
    /* call #0x3bc6a8; ABI effects unresolved */
    /* cbz w0, #0x3c1c80 */
    /* str x24, [sp, #8] */
    /* mov x0, x25 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov w3, #0 */
    /* call #0x3c38b4; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x3c1e8c */
    /* cmp w28, #0xf */
    /* b.gt #0x3c1ef8 */
    /* cmp w27, #0x100 */
    /* ldr w8, [sp, #0x5c] */
    /* csinc w8, w8, wzr, le */
    /* tbz w8, #0, #0x3c1f40 */
    /* mov x0, x24 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x290 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* mov x24, #0 */
    /* adrp x8, #0xc83000 */
    /* add x8, x8, #0x7ab */
    /* str x8, [x0] */
    /* branch b #0x3c1ca8 */
    /* ldr w8, [x20, #0xb8] */
    /* ldr w9, [x20, #0xc0] */
    /* ldr w10, [x20, #0xd0] */
    /* sub w9, w9, w10 */
    /* add w8, w8, w9 */
    /* sub w9, w8, #0x401 */
    /* cmn w9, #0x401 */
    /* b.hi #0x3c1e54 */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x290 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* mov x24, #0 */
    /* adrp x8, #0xc83000 */
    /* add x8, x8, #0x795 */
    /* str x8, [x0] */
    /* branch b #0x3c1ca8 */
    /* ldr w26, [sp, #0x88] */
    /* subs w1, w26, w8 */
    /* b.lt #0x3c1e68 */
    /* cmp w1, #0x401 */
    /* b.lt #0x3c1eac */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x290 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* mov x24, #0 */
    /* adrp x8, #0xc83000 */
    /* add x8, x8, #0x7a0 */
    /* str x8, [x0] */
    /* branch b #0x3c1ca8 */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x290 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xc83000 */
    /* add x8, x8, #0x74d */
    /* str x8, [x0] */
    /* branch b #0x3c1ca8 */
    /* str w11, [sp, #0x24] */
    /* mov x0, x20 */
    /* call #0x3c0ec0; ABI effects unresolved */
    /* mov w27, #0 */
    /* mov w8, #-0x1000000 */
    /* ldr w10, [sp, #0x6c] */
    /* cmp w10, w8 */
    /* cset w11, eq */
    /* mov w9, #1 */
    /* stp w11, w9, [sp, #0x58] */
    /* cmp w28, #0x18 */
    /* ldr w11, [sp, #0x24] */
    /* b.ne #0x3c1d70 */
    /* cmp w10, w8 */
    /* b.ne #0x3c1d70 */
    /* stp x21, x19, [sp, #0x10] */
    /* mov w8, #3 */
    /* mov w28, #0x18 */
    /* branch b #0x3c1d80 */
    /* ldr w8, [sp, #0xa4] */
    /* add w8, w22, w8 */
    /* sub w1, w26, w8 */
    /* mov x0, x20 */
    /* call #0x3c0ec0; ABI effects unresolved */
    /* cmp w28, #0x10 */
    /* b.eq #0x3c2070 */
    /* cmp w28, #0x20 */
    /* b.eq #0x3c2020 */
    /* cmp w28, #0x18 */
    /* b.ne #0x3c2068 */
    /* stp wzr, wzr, [sp, #0x34] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x48] */
    /* ldr w8, [x20] */
    /* and w8, w8, #3 */
    /* stp wzr, w8, [sp, #0x28] */
    /* branch b #0x3c215c */
    /* cmp w27, #1 */
    /* b.lt #0x3c1fd4 */
    /* mov w19, w27 */
    /* add x8, sp, #0xc0 */
    /* add x21, x8, #3 */
    /* cmp w22, #0xc */
    /* b.ne #0x3c1f94 */
    /* mov x0, x20 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* sturb w0, [x21, #-1] */
    /* mov x0, x20 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* sturb w0, [x21, #-2] */
    /* mov x0, x20 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* sturb w0, [x21, #-3] */
    /* mov w8, #0xff */
    /* strb w8, [x21], #4 */
    /* subs x19, x19, #1 */
    /* b.ne #0x3c1f5c */
    /* branch b #0x3c1fd4 */
    /* mov x0, x20 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* sturb w0, [x21, #-1] */
    /* mov x0, x20 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* sturb w0, [x21, #-2] */
    /* mov x0, x20 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* sturb w0, [x21, #-3] */
    /* mov x0, x20 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* mov w8, #0xff */
    /* strb w8, [x21] */
    /* add x21, x21, #4 */
    /* subs x19, x19, #1 */
    /* b.ne #0x3c1f94 */
    /* ldr w8, [sp, #0xa4] */
    /* cmp w22, #0xc */
    /* mov w9, #-4 */
    /* cinc w9, w9, eq */
    /* madd w9, w27, w9, w26 */
    /* add w8, w22, w8 */
    /* sub w1, w9, w8 */
    /* mov x0, x20 */
    /* call #0x3c0ec0; ABI effects unresolved */
    /* cmp w28, #1 */
    /* b.eq #0x3c2734 */
    /* cmp w28, #8 */
    /* b.eq #0x3c25fc */
    /* cmp w28, #4 */
    /* b.ne #0x3c283c */
    /* ldr w8, [x20] */
    /* add w8, w8, #1 */
    /* lsr w8, w8, #1 */
    /* branch b #0x3c2600 */
    /* ldp w8, w9, [sp, #0x60] */
    /* cmp w8, #0xff */
    /* mov w8, #0xff00 */
    /* ccmp w9, w8, #0, eq */
    /* mov w8, #0xff0000 */
    /* ldr w9, [sp, #0x68] */
    /* ccmp w9, w8, #0, eq */
    /* cset w8, eq */
    /* ldr w9, [sp, #0x58] */
    /* and w8, w8, w9 */
    /* tbz w8, #0, #0x3c2068 */
    /* str xzr, [sp, #0x28] */
    /* stp wzr, wzr, [sp, #0x34] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x48] */
    /* adrp x8, #0xe89000 */
    /* ldr x8, [x8, #0xf08] */
    /* branch b #0x3c2164 */
    /* str wzr, [sp, #0x2c] */
    /* branch b #0x3c207c */
    /* ldr w8, [x20] */
    /* ubfiz w8, w8, #1, #1 */
    /* str w8, [sp, #0x2c] */
    /* ldr w8, [sp, #0x68] */
    /* cbz w8, #0x3c23cc */
    /* ldr w8, [sp, #0x64] */
    /* cbz w8, #0x3c23cc */
    /* ldr w8, [sp, #0x60] */
    /* cbz w8, #0x3c23cc */
    /* ldr w19, [sp, #0x68] */
    /* mov x0, x19 */
    /* call #0x3bb190; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x19 */
    /* call #0x3c387c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w19, [sp, #0x64] */
    /* mov x0, x19 */
    /* call #0x3bb190; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x19 */
    /* call #0x3c387c; ABI effects unresolved */
    /* str w0, [sp, #0x5c] */
    /* ldr w19, [sp, #0x60] */
    /* mov x0, x19 */
    /* call #0x3bb190; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x3c387c; ABI effects unresolved */
    /* str w0, [sp, #0x58] */
    /* ldr w19, [sp, #0x6c] */
    /* mov x0, x19 */
    /* call #0x3bb190; ABI effects unresolved */
    /* str w0, [sp, #0x40] */
    /* mov x0, x19 */
    /* call #0x3c387c; ABI effects unresolved */
    /* str w0, [sp, #0x38] */
    /* str w22, [sp, #0x54] */
    /* cmp w22, #8 */
    /* b.hi #0x3c23cc */
    /* ldr w8, [sp, #0x5c] */
    /* cmp w8, #8 */
    /* b.hi #0x3c23cc */
    /* ldr w8, [sp, #0x58] */
    /* cmp w8, #8 */
    /* b.hi #0x3c23cc */
    /* ldr w8, [sp, #0x38] */
    /* cmp w8, #9 */
    /* b.hs #0x3c23cc */
    /* sub w9, w26, #7 */
    /* sub w8, w27, #7 */
    /* stp w8, w9, [sp, #0x4c] */
    /* sub w8, w21, #7 */
    /* str w8, [sp, #0x48] */
    /* ldr w8, [sp, #0x40] */
    /* sub w8, w8, #7 */
    /* str w8, [sp, #0x34] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x28] */
    /* adrp x8, #0xe89000 */
    /* ldr x8, [x8, #0xf00] */
    /* str x8, [sp, #0x40] */
    /* ldr w4, [x20, #4] */
    /* cmp w4, #1 */
    /* b.lt #0x3c2394 */
    /* str w28, [sp, #0x3c] */
    /* mov w8, #0 */
    /* mov w22, #0 */
    /* str w8, [sp, #0x30] */
    /* ldr w8, [x20] */
    /* ldr w9, [sp, #0x28] */
    /* tbz w9, #0, #0x3c22dc */
    /* cmp w8, #1 */
    /* b.lt #0x3c2374 */
    /* mov w26, #0 */
    /* mov x27, x22 */
    /* branch b #0x3c21bc */
    /* orr w23, w0, w23 */
    /* add w26, w26, #1 */
    /* ldr w8, [x20] */
    /* mov x27, x22 */
    /* cmp w26, w8 */
    /* b.ge #0x3c2374 */
    /* ldr w8, [sp, #0x3c] */
    /* cmp w8, #0x10 */
    /* b.ne #0x3c21f4 */
    /* add x8, sp, #0xb8 */
    /* str x8, [sp, #0xc0] */
    /* add x8, sp, #0xc0 */
    /* str x8, [sp, #0xb8] */
    /* mov x0, x20 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* orr w22, w22, w0, lsl #8 */
    /* branch b #0x3c224c */
    /* add x8, sp, #0xa8 */
    /* str x8, [sp, #0xb0] */
    /* add x8, sp, #0xb0 */
    /* str x8, [sp, #0xa8] */
    /* add x19, sp, #0xb8 */
    /* add x28, sp, #0xc0 */
    /* stp x28, x19, [sp, #0xb8] */
    /* mov x0, x20 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* orr w21, w22, w0, lsl #8 */
    /* stp x28, x19, [sp, #0xb8] */
    /* mov x0, x20 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* lsl w8, w22, #0x10 */
    /* orr w8, w8, w0, lsl #24 */
    /* orr w22, w8, w21 */
    /* ldr w8, [sp, #0x68] */
    /* and w0, w22, w8 */
    /* ldp w1, w2, [sp, #0x50] */
    /* call #0x3c0908; ABI effects unresolved */
    /* sxtw x21, w27 */
    /* add x19, x24, x21 */
    /* strb w0, [x19] */
    /* ldr w8, [sp, #0x64] */
    /* and w0, w22, w8 */
    /* ldr w1, [sp, #0x4c] */
    /* ldr w2, [sp, #0x5c] */
    /* call #0x3c0908; ABI effects unresolved */
    /* strb w0, [x19, #1] */
    /* ldr w8, [sp, #0x60] */
    /* and w0, w22, w8 */
    /* ldr w1, [sp, #0x48] */
    /* ldr w2, [sp, #0x58] */
    /* call #0x3c0908; ABI effects unresolved */
    /* strb w0, [x19, #2] */
    /* ldr w8, [sp, #0x6c] */
    /* cbz w8, #0x3c22bc */
    /* and w0, w22, w8 */
    /* ldp w1, w2, [sp, #0x34] */
    /* call #0x3c0908; ABI effects unresolved */
    /* add x22, x21, #3 */
    /* cmp w25, #4 */
    /* b.ne #0x3c21a4 */
    /* branch b #0x3c22cc */
    /* mov w0, #0xff */
    /* add x22, x21, #3 */
    /* cmp w25, #4 */
    /* b.ne #0x3c21a4 */
    /* strb w0, [x24, x22] */
    /* add w8, w27, #4 */
    /* mov x22, x8 */
    /* branch b #0x3c21a4 */
    /* cmp w8, #1 */
    /* b.lt #0x3c2374 */
    /* mov w26, #0 */
    /* mov x27, x22 */
    /* branch b #0x3c2314 */
    /* strb w0, [x24, x22] */
    /* add w8, w27, #4 */
    /* mov x22, x8 */
    /* orr w23, w23, w0 */
    /* add w26, w26, #1 */
    /* ldr w8, [x20] */
    /* mov x27, x22 */
    /* cmp w26, w8 */
    /* b.ge #0x3c2374 */
    /* mov x0, x20 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* sxtw x21, w27 */
    /* add x22, x24, x21 */
    /* strb w0, [x22, #2] */
    /* mov x0, x20 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* strb w0, [x22, #1] */
    /* mov x0, x20 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* strb w0, [x22] */
    /* ldr x8, [sp, #0x40] */
    /* branch br x8 */
    /* mov x0, x20 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* add x22, x21, #3 */
    /* cmp w25, #4 */
    /* b.eq #0x3c22f0 */
    /* branch b #0x3c22fc */
    /* mov w0, #0xff */
    /* add x22, x21, #3 */
    /* cmp w25, #4 */
    /* b.ne #0x3c22fc */
    /* branch b #0x3c22f0 */
    /* mov x0, x20 */
    /* ldr w1, [sp, #0x2c] */
    /* call #0x3c0ec0; ABI effects unresolved */
    /* ldr w8, [sp, #0x30] */
    /* add w8, w8, #1 */
    /* ldr w4, [x20, #4] */
    /* cmp w8, w4 */
    /* b.lt #0x3c2180 */
    /* cmp w25, #4 */
    /* b.ne #0x3c2448 */
    /* cbnz w23, #0x3c2448 */
    /* ldr w8, [x20] */
    /* mul w8, w8, w4 */
    /* lsl w8, w8, #2 */
    /* subs w11, w8, #1 */
    /* b.mi #0x3c2448 */
    /* cmp w11, #3 */
    /* b.ne #0x3c23f8 */
    /* mov w8, #3 */
    /* mov w9, #0xff */
    /* strb w9, [x24, x8] */
    /* branch b #0x3c2440 */
    /* mov x0, x24 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x290 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* mov x24, #0 */
    /* adrp x8, #0xc83000 */
    /* add x8, x8, #0x7bb */
    /* str x8, [x0] */
    /* branch b #0x3c1ca8 */
    /* lsr x8, x11, #2 */
    /* add x9, x8, #1 */
    /* and x10, x9, #0x3ffffffe */
    /* sub x8, x11, x10, lsl #2 */
    /* add x11, x24, x11 */
    /* mov w12, #0xff */
    /* mov x13, x10 */
    /* strb w12, [x11] */
    /* sturb w12, [x11, #-4] */
    /* sub x11, x11, #8 */
    /* subs x13, x13, #2 */
    /* b.ne #0x3c2414 */
    /* cmp x9, x10 */
    /* b.eq #0x3c2448 */
    /* mov w9, #0xff */
    /* strb w9, [x24, x8] */
    /* branch b #0x3c2440 */
    /* strb w9, [x24, x8] */
    /* subs x8, x8, #4 */
    /* b.ge #0x3c243c */
    /* ldr w8, [sp, #0x24] */
    /* cmp w8, #0 */
    /* b.le #0x3c25ac */
    /* asr w8, w4, #1 */
    /* ldr w3, [x20] */
    /* cmp w8, #1 */
    /* b.lt #0x3c25b0 */
    /* mul w9, w25, w3 */
    /* cmp w9, #1 */
    /* b.lt #0x3c25b0 */
    /* mov w17, #0 */
    /* mov x10, #0 */
    /* add x11, x24, x9 */
    /* and x12, x9, #0x7fffffe0 */
    /* and x13, x9, #0x18 */
    /* and x14, x9, #0x7ffffff8 */
    /* add x15, x24, #0x10 */
    /* sub w16, w4, #1 */
    /* mul w0, w9, w16 */
    /* neg x16, x14 */
    /* branch b #0x3c24b0 */
    /* add x10, x10, #1 */
    /* add w17, w17, w9 */
    /* sub w0, w0, w9 */
    /* cmp x10, x8 */
    /* b.eq #0x3c25b0 */
    /* mov w17, w17 */
    /* mov w0, w0 */
    /* cmp w9, #8 */
    /* b.lo #0x3c24fc */
    /* mul w1, w9, w10 */
    /* add x2, x24, x1 */
    /* mvn w5, w10 */
    /* add w5, w4, w5 */
    /* mul w5, w9, w5 */
    /* add x6, x24, x5 */
    /* add x5, x11, x5 */
    /* add x1, x11, x1 */
    /* cmp x2, x5 */
    /* ccmp x6, x1, #2, lo */
    /* b.lo #0x3c24fc */
    /* cmp w9, #0x20 */
    /* b.hs #0x3c2530 */
    /* mov x6, #0 */
    /* branch b #0x3c2570 */
    /* mov x5, #0 */
    /* add x1, x5, x17 */
    /* add x1, x24, x1 */
    /* add x2, x5, x0 */
    /* add x2, x24, x2 */
    /* sub x5, x9, x5 */
    /* ldrb w6, [x1] */
    /* ldrb w7, [x2] */
    /* strb w7, [x1], #1 */
    /* strb w6, [x2], #1 */
    /* subs x5, x5, #1 */
    /* b.ne #0x3c2514 */
    /* branch b #0x3c249c */
    /* add x1, x15, x17 */
    /* add x2, x15, x0 */
    /* mov x5, x12 */
    /* ldp q0, q1, [x1, #-0x10] */
    /* ldp q2, q3, [x2, #-0x10] */
    /* stp q2, q3, [x1, #-0x10] */
    /* stp q0, q1, [x2, #-0x10] */
    /* add x1, x1, #0x20 */
    /* add x2, x2, #0x20 */
    /* subs x5, x5, #0x20 */
    /* b.ne #0x3c253c */
    /* cmp x12, x9 */
    /* b.eq #0x3c249c */
    /* mov x6, x12 */
    /* mov x5, x12 */
    /* cbz x13, #0x3c2500 */
    /* add x1, x6, x17 */
    /* add x1, x24, x1 */
    /* add x2, x6, x0 */
    /* add x2, x24, x2 */
    /* add x5, x16, x6 */
    /* ldr d0, [x1] */
    /* ldr d1, [x2] */
    /* str d1, [x1], #8 */
    /* str d0, [x2], #8 */
    /* adds x5, x5, #8 */
    /* b.ne #0x3c2584 */
    /* mov x5, x14 */
    /* cmp x14, x9 */
    /* b.eq #0x3c249c */
    /* branch b #0x3c2500 */
    /* ldr w3, [x20] */
    /* ldr w2, [sp, #0x20] */
    /* cbz w2, #0x3c25d8 */
    /* cmp w25, w2 */
    /* b.eq #0x3c25d8 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x3bc248; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x3c1ca8 */
    /* ldr w3, [x20] */
    /* ldp x8, x9, [sp, #0x10] */
    /* str w3, [x8] */
    /* ldr w8, [x20, #4] */
    /* str w8, [x9] */
    /* ldr x9, [sp, #8] */
    /* cbz x9, #0x3c1ca8 */
    /* ldr w8, [x20, #8] */
    /* str w8, [x9] */
    /* branch b #0x3c1ca8 */
    /* ldr w8, [x20] */
    /* mov w21, #0 */
    /* mov w9, #0 */
    /* neg w8, w8 */
    /* str w8, [sp, #0x68] */
    /* add x22, sp, #0xc0 */
    /* mov w26, #0xff */
    /* branch b #0x3c2634 */
    /* ldr w8, [sp, #0x68] */
    /* and w1, w8, #3 */
    /* mov x0, x20 */
    /* call #0x3c0ec0; ABI effects unresolved */
    /* ldr w9, [sp, #0x6c] */
    /* add w9, w9, #1 */
    /* ldr w4, [x20, #4] */
    /* cmp w9, w4 */
    /* b.ge #0x3c2394 */
    /* str w9, [sp, #0x6c] */
    /* mov w19, #0 */
    /* branch b #0x3c2650 */
    /* add w19, w19, #2 */
    /* ldr w8, [x20] */
    /* cmp w19, w8 */
    /* b.ge #0x3c261c */
    /* mov x0, x20 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* mov w9, w0 */
    /* cmp w28, #4 */
    /* and x8, x9, #0xf */
    /* lsr x10, x9, #4 */
    /* csel x8, xzr, x8, ne */
    /* csel x9, x9, x10, ne */
    /* add x9, x22, x9, lsl #2 */
    /* ldrb w10, [x9] */
    /* sxtw x11, w21 */
    /* add x12, x24, x11 */
    /* strb w10, [x12] */
    /* ldurh w9, [x9, #1] */
    /* sturh w9, [x12, #1] */
    /* add x9, x11, #3 */
    /* mov x27, x9 */
    /* cmp w25, #4 */
    /* b.ne #0x3c26b0 */
    /* add w27, w21, #4 */
    /* strb w26, [x24, x9] */
    /* orr w9, w19, #1 */
    /* ldr w10, [x20] */
    /* cmp w9, w10 */
    /* b.ne #0x3c26d4 */
    /* mov x21, x27 */
    /* adrp x8, #0xe8a000 */
    /* add x8, x8, #0x78 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* cmp w28, #8 */
    /* b.ne #0x3c26e8 */
    /* mov x0, x20 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* mov w8, w0 */
    /* add x8, x22, x8, lsl #2 */
    /* ldrb w9, [x8] */
    /* sxtw x10, w27 */
    /* add x11, x24, x10 */
    /* strb w9, [x11] */
    /* ldurh w8, [x8, #1] */
    /* sturh w8, [x11, #1] */
    /* add x8, x10, #3 */
    /* cmp w25, #4 */
    /* b.ne #0x3c271c */
    /* add w21, w27, #4 */
    /* strb w26, [x24, x8] */
    /* branch b #0x3c2720 */
    /* mov x21, x8 */
    /* adrp x8, #0xe8a000 */
    /* add x8, x8, #0x2d8 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* brk #1 */
    /* mov w26, #0 */
    /* mov w9, #0 */
    /* ldr w8, [x20] */
    /* add w8, w8, #7 */
    /* neg w8, w8, lsr #3 */
    /* str w8, [sp, #0x68] */
    /* add x22, sp, #0xc0 */
    /* adrp x27, #0xe8a000 */
    /* add x27, x27, #0x68 */
    /* adrp x28, #0xe8a000 */
    /* add x28, x28, #0x198 */
    /* branch b #0x3c2784 */
    /* mov x19, x26 */
    /* ldr w8, [sp, #0x68] */
    /* and w1, w8, #3 */
    /* mov x0, x20 */
    /* call #0x3c0ec0; ABI effects unresolved */
    /* ldr w9, [sp, #0x6c] */
    /* add w9, w9, #1 */
    /* mov x26, x19 */
    /* ldr w4, [x20, #4] */
    /* cmp w9, w4 */
    /* b.ge #0x3c2394 */
    /* str w9, [sp, #0x6c] */
    /* mov x0, x20 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* mov w21, #0 */
    /* mov w8, #7 */
    /* mov w14, #0xff */
    /* branch b #0x3c27b0 */
    /* mov x26, x19 */
    /* ldr w9, [x20] */
    /* cmp w21, w9 */
    /* b.ge #0x3c2764 */
    /* lsr w10, w0, w8 */
    /* and w10, w10, #1 */
    /* add x10, x22, w10, uxtw #2 */
    /* ldrb w11, [x10] */
    /* sxtw x12, w26 */
    /* add x13, x24, x12 */
    /* strb w11, [x13] */
    /* ldurh w10, [x10, #1] */
    /* sturh w10, [x13, #1] */
    /* add x19, x12, #3 */
    /* cmp w25, #4 */
    /* b.ne #0x3c27f8 */
    /* strb w14, [x24, x19] */
    /* add w10, w26, #4 */
    /* mov x19, x10 */
    /* add w21, w21, #1 */
    /* cmp w21, w9 */
    /* b.ne #0x3c280c */
    /* ldr x9, [x27] */
    /* branch br x9 */
    /* cmp w8, #0 */
    /* b.le #0x3c281c */
    /* sub w8, w8, #1 */
    /* branch b #0x3c282c */
    /* mov x0, x20 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* mov w14, #0xff */
    /* mov w8, #7 */
    /* mov x9, x28 */
    /* ldr x9, [x9] */
    /* branch br x9 */
    /* branch b #0x3c2768 */
    /* mov x0, x24 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x290 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* mov x24, #0 */
    /* adrp x8, #0xc83000 */
    /* add x8, x8, #0x7b3 */
    /* str x8, [x0] */
    /* branch b #0x3c1ca8 */
    /* call #0xc7ba98; ABI effects unresolved */
}
