/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1733918 start_va=0x1733918 image_relative=0x1733918 bytes=1408 */
void function_1733918__at_1733918(void) {
    /* sub sp, sp, #0x160 */
    /* stp d9, d8, [sp, #0xf0] */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x19, x4 */
    /* mov x4, x3 */
    /* mov x21, x2 */
    /* mov x2, x1 */
    /* mov x22, x0 */
    /* mov x20, x8 */
    /* stp xzr, xzr, [sp] */
    /* strb wzr, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* mov w8, #0x10 */
    /* str w8, [sp, #0x1c] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x20] */
    /* strb wzr, [sp, #0x38] */
    /* str w8, [sp, #0x3c] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x40] */
    /* strb wzr, [sp, #0x58] */
    /* str w8, [sp, #0x5c] */
    /* mov x24, sp */
    /* movi v1.16b, #0 */
    /* stp q1, q1, [sp, #0x60] */
    /* mov x0, sp */
    /* mov x1, x22 */
    /* mov x3, x21 */
    /* call #0x1734078; ABI effects unresolved */
    /* ldr w23, [x22, #0x10c] */
    /* movi v1.16b, #0 */
    /* stp q1, q1, [x20] */
    /* stp q1, q1, [x20, #0x20] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* str d0, [x20, #0x40] */
    /* stur q1, [x20, #0x48] */
    /* stur q1, [x20, #0x58] */
    /* stur q1, [x20, #0x68] */
    /* stur q1, [x20, #0x78] */
    /* str d0, [x20, #0x88] */
    /* stp q1, q1, [x20, #0x90] */
    /* stp q1, q1, [x20, #0xb0] */
    /* str d0, [x20, #0xd0] */
    /* stur q1, [x20, #0xf8] */
    /* stur q1, [x20, #0xe8] */
    /* mov x8, x20 */
    /* str q1, [x8, #0xd8]! */
    /* str q1, [x8, #0x30] */
    /* str d0, [x20, #0x118] */
    /* stp q1, q1, [x20, #0x140] */
    /* stp q1, q1, [x20, #0x120] */
    /* str d0, [x20, #0x160] */
    /* add x8, x20, #0x168 */
    /* stp q1, q1, [x8, #0x20] */
    /* stp q1, q1, [x8] */
    /* str d0, [x20, #0x1a8] */
    /* str wzr, [x20, #0x1d0] */
    /* ldp q1, q0, [x24, #0x60] */
    /* stp q1, q0, [x20, #0x1b0] */
    /* ldr x22, [sp, #8] */
    /* ldr x8, [x19, #8] */
    /* cmp x8, x22 */
    /* b.hs #0x1733a70 */
    /* ldr x8, [x19, #0x10] */
    /* cmp x8, x22 */
    /* b.hs #0x1733a44 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x17380fc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x18] */
    /* tbnz w8, #0, #0x1733a70 */
    /* ldr x8, [x19, #8] */
    /* subs x9, x22, x8 */
    /* b.eq #0x1733a70 */
    /* ldr x10, [x19] */
    /* mov w11, #0x30 */
    /* madd x0, x8, x11, x10 */
    /* add x8, x9, x9, lsl #1 */
    /* lsl x1, x8, #4 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* str x22, [x19, #8] */
    /* ldr x22, [sp, #8] */
    /* ldr x8, [x19, #0x28] */
    /* cmp x8, x22 */
    /* b.hs #0x1733ad0 */
    /* ldr x8, [x19, #0x30] */
    /* cmp x8, x22 */
    /* b.hs #0x1733a9c */
    /* add x0, x19, #0x20 */
    /* mov x1, x22 */
    /* call #0x17380fc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x38] */
    /* tbnz w8, #0, #0x1733ac8 */
    /* ldr x8, [x19, #0x28] */
    /* subs x9, x22, x8 */
    /* b.eq #0x1733ac8 */
    /* ldur x10, [x19, #0x20] */
    /* mov w11, #0x30 */
    /* madd x0, x8, x11, x10 */
    /* add x8, x9, x9, lsl #1 */
    /* lsl x1, x8, #4 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* str x22, [x19, #0x28] */
    /* branch b #0x1733ad8 */
    /* str x22, [x19, #0x28] */
    /* cbz x22, #0x1733b04 */
    /* ldur x0, [x19, #0x20] */
    /* mov w8, #0x30 */
    /* mov x9, #-0x30 */
    /* madd x9, x22, x8, x9 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* umulh x9, x9, x10 */
    /* lsr x9, x9, #5 */
    /* mov x10, #0x30 */
    /* madd x1, x9, x8, x10 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* adrp x8, #0x611f000 */
    /* add x8, x8, #0x398 */
    /* adrp x9, #0x611f000 */
    /* add x9, x9, #0x380 */
    /* cmp w21, #0 */
    /* csel x9, x8, x9, ne */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x1733bb0 */
    /* ldr w9, [x9] */
    /* scvtf d8, w9 */
    /* ldr x21, [sp, #0x20] */
    /* mov w9, #0x68 */
    /* mul x22, x8, x9 */
    /* mov w24, #0x168 */
    /* mov w25, #0x120 */
    /* ldp d2, d1, [x21, #0x10] */
    /* ldrb w8, [x21, #0x60] */
    /* cmp w8, #0 */
    /* csel x8, x25, x24, ne */
    /* ldp d0, d3, [x21] */
    /* fneg d1, d1 */
    /* fdiv d1, d1, d2 */
    /* fmul d1, d1, d3 */
    /* ldp w1, w2, [x21, #0x58] */
    /* add x0, x20, x8 */
    /* call #0x1737ed0; ABI effects unresolved */
    /* ldr d0, [x21, #8] */
    /* call #0x46aed20; ABI effects unresolved */
    /* ldr d0, [x21, #8] */
    /* fabs d1, d0 */
    /* fcmp d1, d8 */
    /* csel w8, wzr, w0, lt */
    /* cmp w8, #1 */
    /* b.ne #0x1733b98 */
    /* ldr w8, [x20, #0x1d0] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0x1d0] */
    /* add x0, x19, #0x20 */
    /* add x1, x21, #0x20 */
    /* call #0x1737fc0; ABI effects unresolved */
    /* add x21, x21, #0x68 */
    /* subs x22, x22, #0x68 */
    /* b.ne #0x1733b40 */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x1733be4 */
    /* ldr x9, [sp, #0x40] */
    /* add x8, x8, x8, lsl #2 */
    /* lsl x22, x8, #4 */
    /* add x21, x9, #0x18 */
    /* ldur d0, [x21, #-0x10] */
    /* add x0, x19, #0x20 */
    /* mov x1, x21 */
    /* call #0x1737fc0; ABI effects unresolved */
    /* add x21, x21, #0x50 */
    /* subs x22, x22, #0x50 */
    /* b.ne #0x1733bc8 */
    /* ldr w8, [sp, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x1733e00 */
    /* mov x22, #0 */
    /* mov x24, #0 */
    /* sub x25, x29, #0xa0 */
    /* add x26, sp, #0x80 */
    /* fmov d8, #1.00000000 */
    /* mov w28, #0xd8 */
    /* mov w27, #0x90 */
    /* mov x8, #0 */
    /* ldr x9, [sp] */
    /* lsl x10, x24, #7 */
    /* sub x10, x10, x24, lsl #4 */
    /* add x9, x9, x10 */
    /* ldr x11, [x19] */
    /* ldp q0, q1, [x9, #0x40] */
    /* ldr q2, [x9, #0x60] */
    /* add x9, x24, x24, lsl #1 */
    /* add x11, x11, x9, lsl #4 */
    /* stp q1, q2, [x11, #0x10] */
    /* str q0, [x11] */
    /* ldr x11, [x19] */
    /* add x11, x11, x9, lsl #4 */
    /* ldp q0, q1, [x11] */
    /* stp q0, q1, [x29, #-0xa0] */
    /* ldr q0, [x11, #0x20] */
    /* stur q0, [x29, #-0x80] */
    /* ldr x11, [x19, #0x20] */
    /* add x9, x11, x9, lsl #4 */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldr q0, [x9, #0x20] */
    /* str q0, [sp, #0xa0] */
    /* ldr x9, [sp] */
    /* add x9, x9, x10 */
    /* ldr d0, [x9, #8] */
    /* ldr d1, [x25, x8] */
    /* fdiv d1, d1, d0 */
    /* str d1, [x25, x8] */
    /* add x8, x8, #8 */
    /* cmp x8, #0x18 */
    /* b.ne #0x1733c78 */
    /* mov x8, #0 */
    /* ldr d1, [x26, x8] */
    /* fdiv d1, d1, d0 */
    /* str d1, [x26, x8] */
    /* add x8, x8, #8 */
    /* cmp x8, #0x18 */
    /* b.ne #0x1733c94 */
    /* mov x21, #0 */
    /* ldp d0, d1, [x9, #0x10] */
    /* ldp d2, d3, [x9, #0x20] */
    /* ldp d4, d5, [x9, #0x30] */
    /* fdiv d0, d8, d0 */
    /* fmul d6, d0, d1 */
    /* fmul d1, d1, d6 */
    /* fsub d1, d2, d1 */
    /* fmul d2, d6, d3 */
    /* fsub d2, d4, d2 */
    /* fmul d4, d0, d3 */
    /* fmul d3, d3, d4 */
    /* fsub d3, d5, d3 */
    /* fdiv d1, d8, d1 */
    /* fmul d5, d1, d2 */
    /* fmul d2, d2, d5 */
    /* fsub d2, d3, d2 */
    /* fdiv d2, d8, d2 */
    /* ldp d7, d3, [x29, #-0x80] */
    /* ldur d16, [x29, #-0x88] */
    /* fmul d17, d6, d16 */
    /* fsub d7, d7, d17 */
    /* fmul d17, d4, d16 */
    /* fsub d3, d3, d17 */
    /* fmul d17, d5, d7 */
    /* fsub d3, d3, d17 */
    /* fmul d16, d0, d16 */
    /* fmul d7, d1, d7 */
    /* fmul d3, d2, d3 */
    /* stur d3, [x29, #-0x78] */
    /* fmul d17, d5, d3 */
    /* fsub d7, d7, d17 */
    /* fmul d3, d4, d3 */
    /* fsub d3, d16, d3 */
    /* fmul d16, d6, d7 */
    /* fsub d3, d3, d16 */
    /* stp d3, d7, [x29, #-0x88] */
    /* ldp d7, d3, [sp, #0xa0] */
    /* ldr d16, [sp, #0x98] */
    /* fmul d17, d6, d16 */
    /* fsub d7, d7, d17 */
    /* fmul d17, d4, d16 */
    /* fsub d3, d3, d17 */
    /* fmul d17, d5, d7 */
    /* fsub d3, d3, d17 */
    /* fmul d0, d0, d16 */
    /* fmul d1, d1, d7 */
    /* fmul d2, d2, d3 */
    /* str d2, [sp, #0xa8] */
    /* fmul d3, d5, d2 */
    /* fsub d1, d1, d3 */
    /* fmul d2, d4, d2 */
    /* fsub d0, d0, d2 */
    /* fmul d2, d6, d1 */
    /* fsub d0, d0, d2 */
    /* stp d0, d1, [sp, #0x98] */
    /* ldr x8, [x19] */
    /* add x8, x8, x22 */
    /* ldr d0, [x8, x21, lsl #3] */
    /* ldr x8, [x19, #0x20] */
    /* add x8, x8, x22 */
    /* ldr d1, [x8, x21, lsl #3] */
    /* cmp x21, #3 */
    /* mov w8, #0x48 */
    /* csel x8, xzr, x8, lo */
    /* add x0, x20, x8 */
    /* add w1, w23, w24 */
    /* mov x2, x21 */
    /* call #0x1737ed0; ABI effects unresolved */
    /* cmp x21, #3 */
    /* csel x8, x27, x28, lo */
    /* ldr d0, [x25, x21, lsl #3] */
    /* ldr d1, [x26, x21, lsl #3] */
    /* add x0, x20, x8 */
    /* add w1, w23, w24 */
    /* mov x2, x21 */
    /* call #0x1737ed0; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* cmp x21, #6 */
    /* b.ne #0x1733d8c */
    /* add x24, x24, #1 */
    /* ldrsw x8, [sp, #8] */
    /* add x22, x22, #0x30 */
    /* cmp x24, x8 */
    /* b.lt #0x1733c0c */
    /* str xzr, [sp, #0x48] */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x1733e1c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* str xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x28] */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x1733e38 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* str xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x20] */
    /* str xzr, [sp, #8] */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x1733e4c */
    /* ldr x0, [sp] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* ldp d9, d8, [sp, #0xf0] */
    /* add sp, sp, #0x160 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x1733e84 */
    /* branch b #0x1733e84 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1737730; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
