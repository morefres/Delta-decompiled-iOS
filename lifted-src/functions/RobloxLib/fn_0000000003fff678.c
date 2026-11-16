/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fff678 start_va=0x3fff678 image_relative=0x3fff678 bytes=1760 */
void function_3fff678__at_3fff678(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp d9, d8, [sp, #0x170] */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x26, x25, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x20, x6 */
    /* mov x19, x5 */
    /* str x4, [sp, #0x20] */
    /* mov x25, x3 */
    /* mov x26, x2 */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* add x27, x0, #0x3c8 */
    /* mov x0, x27 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call #0x174b5c4; ABI effects unresolved */
    /* str x21, [sp, #0x28] */
    /* ldr x24, [x21, #0x168] */
    /* sub x8, x29, #0x80 */
    /* mov x0, x24 */
    /* call #0x2d1f9b0; ABI effects unresolved */
    /* ldr x8, [x23, #0x3b8] */
    /* ldr x0, [x8, #0x940] */
    /* cbnz x0, #0x3fff6f0 */
    /* ldr x0, [x8, #0x950] */
    /* sub x1, x29, #0x80 */
    /* mov x2, x24 */
    /* mov w3, #0 */
    /* mov x4, x27 */
    /* call #0x2ce36d8; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x98] */
    /* stur xzr, [x29, #-0x88] */
    /* ldr w8, [x23, #0x3d0] */
    /* cmp w8, #1 */
    /* str x19, [sp, #0x18] */
    /* b.lt #0x3fff840 */
    /* mov x21, #0 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x8, #0 */
    /* ccmp x19, #0, #4, ne */
    /* cset w22, ne */
    /* adrp x8, #0x4bce000 */
    /* ldr s8, [x8, #0x998] */
    /* ldr x8, [x27] */
    /* ldr x28, [x8, x21, lsl #3] */
    /* mov x0, x28 */
    /* call #0x3f84ebc; ABI effects unresolved */
    /* str x0, [sp, #0x80] */
    /* cbz x26, #0x3fff760 */
    /* add x1, sp, #0x80 */
    /* mov x0, x26 */
    /* call #0x2aa568; ABI effects unresolved */
    /* cbnz x0, #0x3fff788 */
    /* cbz x25, #0x3fff774 */
    /* add x1, sp, #0x80 */
    /* mov x0, x25 */
    /* call #0x2aa568; ABI effects unresolved */
    /* cbz x0, #0x3fff788 */
    /* mov x0, x24 */
    /* mov x1, x28 */
    /* mov w2, #0 */
    /* call #0x2d206d0; ABI effects unresolved */
    /* cbz x0, #0x3fff79c */
    /* add x21, x21, #1 */
    /* ldrsw x8, [x23, #0x3d0] */
    /* cmp x21, x8 */
    /* b.lt #0x3fff738 */
    /* branch b #0x3fff838 */
    /* cbz w22, #0x3fff7c0 */
    /* cmp x28, x24 */
    /* csel x8, x28, x24, lo */
    /* csel x9, x24, x28, lo */
    /* stp x8, x9, [x29, #-0xe0] */
    /* sub x1, x29, #0xe0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x40070d8; ABI effects unresolved */
    /* cbnz x0, #0x3fff788 */
    /* sub x8, x29, #0xe0 */
    /* mov x0, x28 */
    /* call #0x2d1f9b0; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* sub x1, x29, #0xe0 */
    /* fmov s0, s8 */
    /* call #0x46aeb20; ABI effects unresolved */
    /* tbnz w0, #0, #0x3fff788 */
    /* ldr x0, [sp, #0x80] */
    /* add x8, sp, #0xc0 */
    /* call #0x1a198; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* add x1, sp, #0xc0 */
    /* call #0x20e888; ABI effects unresolved */
    /* ldr x19, [sp, #0xc8] */
    /* cbz x19, #0x3fff830 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fff804 */
    /* cbnz x9, #0x3fff830 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* branch b #0x3fff788 */
    /* ldp x0, x1, [x29, #-0x98] */
    /* branch b #0x3fff848 */
    /* mov x1, #0 */
    /* mov x0, #0 */
    /* str x23, [sp, #8] */
    /* str w20, [sp, #0x10] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #4 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x2, xzr, x8, eq */
    /* mov w3, #1 */
    /* call #0x4007168; ABI effects unresolved */
    /* ldp x23, x21, [x29, #-0x98] */
    /* cmp x23, x21 */
    /* b.eq #0x3fffc68 */
    /* str wzr, [sp, #0x34] */
    /* ldr x8, [sp, #0x20] */
    /* cmp x8, #0 */
    /* ccmp x19, #0, #4, ne */
    /* cset w8, ne */
    /* str w8, [sp, #0x14] */
    /* add x8, x19, #0x10 */
    /* str x8, [sp] */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* str q0, [sp, #0x40] */
    /* str x21, [sp, #0x38] */
    /* ldp x27, x19, [x23] */
    /* stp x27, x19, [x29, #-0xa8] */
    /* cbz x19, #0x3fff8d0 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3fff8c0 */
    /* ldr q0, [sp, #0x40] */
    /* stp q0, q0, [x29, #-0xe0] */
    /* stur q0, [x29, #-0xc0] */
    /* stp q0, q0, [sp, #0xc0] */
    /* str q0, [sp, #0xe0] */
    /* ldrb w8, [x24, #0x1bf] */
    /* cbz w8, #0x3fffc24 */
    /* ldr x26, [x27, #0x168] */
    /* ldrb w8, [x26, #0x1bf] */
    /* cbz w8, #0x3fffc24 */
    /* mov x0, x24 */
    /* call #0x2d1caec; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x26 */
    /* call #0x2d1caec; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x20, x28, #0xc */
    /* add x22, x28, #0x18 */
    /* mov w21, #-3 */
    /* adds w25, w21, #3 */
    /* csel w8, w25, w21, hs */
    /* cmp w25, #2 */
    /* mov w9, #-1 */
    /* cneg w9, w9, ls */
    /* add x10, x20, w8, sxtw #2 */
    /* ldr s0, [x22, w8, sxtw #2] */
    /* scvtf s1, w9 */
    /* ldr s2, [x28, w8, sxtw #2] */
    /* ld1 {v2.s}[1], [x10] */
    /* fnmul s0, s0, s1 */
    /* fneg v2.2s, v2.2s */
    /* fmul v1.2s, v2.2s, v1.s[0] */
    /* str d1, [sp, #0x80] */
    /* str s0, [sp, #0x88] */
    /* add x0, sp, #0x80 */
    /* mov x1, x19 */
    /* call #0x46bee1c; ABI effects unresolved */
    /* ldrb w8, [x24, #0x1bf] */
    /* cmp w8, #1 */
    /* ccmp w25, #3, #4, eq */
    /* ccmp w25, #0, #4, ne */
    /* b.ne #0x3fff9b0 */
    /* mov x3, x0 */
    /* ldrb w8, [x26, #0x1bf] */
    /* cmp w8, #1 */
    /* b.ne #0x3fff994 */
    /* cmp w3, #3 */
    /* b.eq #0x3fff994 */
    /* cbnz w3, #0x3fff9b0 */
    /* sub x4, x29, #0xe0 */
    /* add x5, sp, #0xc0 */
    /* mov x0, x24 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* call #0x2cfd178; ABI effects unresolved */
    /* tbnz w0, #0, #0x3fff9c4 */
    /* add w21, w21, #1 */
    /* cmp w21, #3 */
    /* b.ne #0x3fff91c */
    /* ldr x21, [sp, #0x38] */
    /* branch b #0x3fffc20 */
    /* call #0x647f28; ABI effects unresolved */
    /* str x0, [sp, #0x80] */
    /* mov w8, #0x22c6 */
    /* str w8, [sp, #0x88] */
    /* add x8, sp, #0x60 */
    /* add x0, sp, #0x80 */
    /* call #0x13182a8; ABI effects unresolved */
    /* ldp x8, x19, [sp, #0x60] */
    /* stp x8, x19, [sp, #0xb0] */
    /* ldr x21, [sp, #0x38] */
    /* cbz x8, #0x3fffbec */
    /* add x0, x8, #0x98 */
    /* ldr x1, [sp, #0x28] */
    /* call #0x3ee9200; ABI effects unresolved */
    /* ldr x28, [sp, #0xb0] */
    /* add x0, x28, #0x98 */
    /* mov x1, x27 */
    /* call #0x3ee938c; ABI effects unresolved */
    /* ldp q0, q1, [x29, #-0xe0] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldur q0, [x29, #-0xc0] */
    /* str q0, [sp, #0xa0] */
    /* add x0, x28, #0x98 */
    /* add x1, sp, #0x80 */
    /* call #0x3ee8d38; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0xc0] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldr q0, [sp, #0xe0] */
    /* str q0, [sp, #0xa0] */
    /* add x0, x28, #0x98 */
    /* add x1, sp, #0x80 */
    /* call #0x3ee8f1c; ABI effects unresolved */
    /* ldr w8, [sp, #0x14] */
    /* cbz w8, #0x3fffab0 */
    /* add x8, sp, #0x50 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x19, [sp, #0xb8] */
    /* stp x28, x19, [sp, #0x60] */
    /* cbz x19, #0x3fffa78 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3fffa68 */
    /* ldp x25, x27, [sp, #0x50] */
    /* stp x25, x27, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* ldr x10, [sp, #0x18] */
    /* ldp x8, x9, [x10, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x3fffac0 */
    /* stp x28, x19, [x8] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* stp x25, x27, [x8, #0x10] */
    /* add x20, x8, #0x20 */
    /* add x8, sp, #0x60 */
    /* stp xzr, xzr, [x8, #0x10] */
    /* branch b #0x3fffb84 */
    /* mov x0, x28 */
    /* ldr x1, [sp, #0x28] */
    /* call #0x4183adc; ABI effects unresolved */
    /* branch b #0x3fffbdc */
    /* ldr x1, [x10] */
    /* sub x2, x8, x1 */
    /* asr x20, x2, #5 */
    /* add x8, x20, #1 */
    /* lsr x10, x8, #0x3b */
    /* cbnz x10, #0x3fffcc0 */
    /* sub x9, x9, x1 */
    /* asr x10, x9, #4 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7fffffffffffffe0 */
    /* cmp x9, x10 */
    /* mov x9, #0x7ffffffffffffff */
    /* csel x8, x8, x9, lo */
    /* ldr x0, [sp] */
    /* str x0, [sp, #0xa0] */
    /* cbz x8, #0x3fffb24 */
    /* mov x1, x8 */
    /* call #0x2dc78; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldr x22, [sp, #0x18] */
    /* ldp x1, x9, [x22] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #5 */
    /* branch b #0x3fffb30 */
    /* mov x0, #0 */
    /* mov x9, x20 */
    /* ldr x22, [sp, #0x18] */
    /* add x10, x0, x20, lsl #5 */
    /* stp x28, x19, [x10] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* add x21, x0, x8, lsl #5 */
    /* stp x25, x27, [x10, #0x10] */
    /* add x20, x10, #0x20 */
    /* sub x19, x10, x9, lsl #5 */
    /* add x8, sp, #0x60 */
    /* stp xzr, xzr, [x8, #0x10] */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* stp x19, x20, [x22] */
    /* ldr x9, [x22, #0x10] */
    /* str x21, [x22, #0x10] */
    /* stp x8, x9, [sp, #0x90] */
    /* stp x8, x8, [sp, #0x80] */
    /* add x0, sp, #0x80 */
    /* call #0x179bff0; ABI effects unresolved */
    /* mov x10, x22 */
    /* ldr x21, [sp, #0x38] */
    /* str x20, [x10, #8] */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x3fffbc0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fffb94 */
    /* cbnz x9, #0x3fffbc0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x26, x24 */
    /* csel x8, x26, x24, lo */
    /* csel x9, x24, x26, lo */
    /* stp x8, x9, [sp, #0x80] */
    /* add x1, sp, #0x80 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x3fff62c; ABI effects unresolved */
    /* ldr w8, [sp, #0x34] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x34] */
    /* ldr x19, [sp, #0xb8] */
    /* cbz x19, #0x3fffc20 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fffbf4 */
    /* cbnz x9, #0x3fffc20 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xa0] */
    /* cbz x19, #0x3fffc58 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fffc2c */
    /* cbnz x9, #0x3fffc58 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x23, x23, #0x10 */
    /* cmp x23, x21 */
    /* b.ne #0x3fff8b0 */
    /* branch b #0x3fffc6c */
    /* str wzr, [sp, #0x34] */
    /* ldr x8, [sp, #8] */
    /* ldr x8, [x8, #0x3b8] */
    /* ldr w9, [sp, #0x10] */
    /* add x8, x8, w9, sxtw #2 */
    /* ldr w9, [x8, #0x978] */
    /* ldr w10, [sp, #0x34] */
    /* add w9, w9, w10 */
    /* str w9, [x8, #0x978] */
    /* sub x8, x29, #0x98 */
    /* stur x8, [x29, #-0xe0] */
    /* sub x0, x29, #0xe0 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x26, x25, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* ldp d9, d8, [sp, #0x170] */
    /* add sp, sp, #0x1e0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x3fffccc */
    /* mov x19, x0 */
    /* add x8, sp, #0x60 */
    /* add x0, x8, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3fffd1c */
    /* branch b #0x3fffd2c */
    /* branch b #0x3fffd18 */
    /* branch b #0x3fffd18 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* branch b #0x3fffd3c */
    /* branch b #0x3fffd2c */
    /* branch b #0x3fffd2c */
    /* branch b #0x3fffd2c */
    /* branch b #0x3fffd2c */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3fffd38 */
    /* branch b #0x3fffd34 */
    /* mov x19, x0 */
    /* branch b #0x3fffd40 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa8 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x8, x29, #0x98 */
    /* str x8, [sp, #0xc0] */
    /* add x0, sp, #0xc0 */
    /* call #0x57da0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
