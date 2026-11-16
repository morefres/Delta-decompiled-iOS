/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22e4c6c start_va=0x22e4c6c image_relative=0x22e4c6c bytes=1660 */
void function_22e4c6c__at_22e4c6c(void) {
    /* sub sp, sp, #0x190 */
    /* stp d9, d8, [sp, #0x120] */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* adrp x8, #0x65f1000 */
    /* add x8, x8, #0xdd8 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* str w0, [sp, #0x24] */
    /* mov x0, x21 */
    /* call #0x22e276c; ABI effects unresolved */
    /* ldrb w8, [x21, #0xc0] */
    /* cmp w8, #1 */
    /* b.ne #0x22e4cd8 */
    /* ldrb w8, [x21, #0x10c] */
    /* tbz w8, #0, #0x22e51d4 */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0x290 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x22e517c */
    /* adrp x8, #0x5c35000 */
    /* add x8, x8, #0x230 */
    /* str x8, [sp, #0xa8] */
    /* call #0x440f418; ABI effects unresolved */
    /* add x8, sp, #0xa8 */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0xb8] */
    /* stp q0, q0, [x8, #0x20] */
    /* str q0, [x8, #0x40] */
    /* str xzr, [x8, #0x50] */
    /* adrp x9, #0x5cda000 */
    /* add x9, x9, #0xf18 */
    /* add x9, x9, #0x10 */
    /* stp x9, x0, [sp, #0xa8] */
    /* mov w9, #1 */
    /* str w9, [sp, #0x100] */
    /* str x20, [x8, #0x60] */
    /* mov x0, x20 */
    /* call #0x41a6a2c; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x22e5188 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x41a6ed8; ABI effects unresolved */
    /* cmp w0, #7 */
    /* b.ne #0x22e5194 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x41a79e0; ABI effects unresolved */
    /* cbz w0, #0x22e4f4c */
    /* sxtw x19, w0 */
    /* ldr x23, [x21, #0xe8] */
    /* ldp x8, x9, [x23, #0xe0] */
    /* add x8, x8, x19 */
    /* add x8, x8, x9, lsl #1 */
    /* mov w9, #0x4e21 */
    /* cmp x8, x9 */
    /* b.hs #0x22e51b4 */
    /* str x0, [sp, #0x28] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x88] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* add x1, x19, x19, lsl #1 */
    /* str xzr, [sp, #0x70] */
    /* add x0, sp, #0x90 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* lsl x1, x19, #2 */
    /* add x0, sp, #0x78 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* mov x1, x19 */
    /* call #0x264020; ABI effects unresolved */
    /* stp x19, xzr, [sp, #0x30] */
    /* mov x22, #0 */
    /* mov w25, #1 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* mov x2, x25 */
    /* call #0x41a8980; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #-1 */
    /* call #0x41a6ed8; ABI effects unresolved */
    /* cmp w0, #7 */
    /* b.ne #0x22e5128 */
    /* mov x0, x20 */
    /* mov w1, #-1 */
    /* call #0x41a79e0; ABI effects unresolved */
    /* mov x26, x0 */
    /* cmp w0, #4 */
    /* cset w8, eq */
    /* strb w8, [sp, #0x5f] */
    /* cmp w0, #3 */
    /* cset w9, ne */
    /* cmp w8, w9 */
    /* b.ne #0x22e5150 */
    /* mov x0, x20 */
    /* call #0x41a6a2c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x5f] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x90 */
    /* add x9, sp, #0x78 */
    /* csel x28, x9, x8, ne */
    /* cmp w26, #1 */
    /* b.lt #0x22e4ec0 */
    /* mov x27, x0 */
    /* mov w19, #1 */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x19 */
    /* call #0x41a8980; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #-1 */
    /* mov x2, #0 */
    /* call #0x41a732c; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x20 */
    /* mov w1, #-2 */
    /* call #0x41a6a3c; ABI effects unresolved */
    /* fcvtzs x24, d8 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* mov x3, x24 */
    /* call #0x22e3208; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x2c9836c; ABI effects unresolved */
    /* ldr w8, [sp, #0x50] */
    /* str w8, [sp, #0x44] */
    /* add x1, sp, #0x44 */
    /* mov x0, x28 */
    /* call #0x257eb8; ABI effects unresolved */
    /* add w19, w19, #1 */
    /* subs w26, w26, #1 */
    /* b.ne #0x22e4e48 */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x5f */
    /* call #0x263f7c; ABI effects unresolved */
    /* ldrb w19, [sp, #0x5f] */
    /* mov x0, x20 */
    /* mov w1, #-2 */
    /* call #0x41a6a3c; ABI effects unresolved */
    /* eor x8, x19, #1 */
    /* ldr x9, [sp, #0x38] */
    /* add x9, x9, x8 */
    /* str x9, [sp, #0x38] */
    /* add x22, x22, x19 */
    /* add x25, x25, #1 */
    /* ldr x8, [sp, #0x30] */
    /* cmp x25, x8 */
    /* b.ls #0x22e4dcc */
    /* ldp x8, x9, [x23, #0xe0] */
    /* add x9, x9, x22 */
    /* ldr x24, [sp, #0x38] */
    /* add x8, x8, x24 */
    /* add x8, x8, x9, lsl #1 */
    /* mov w9, #0x4e20 */
    /* cmp x8, x9 */
    /* b.hi #0x22e51c4 */
    /* adrp x19, #0x614e000 */
    /* cbz x24, #0x22e4f60 */
    /* ldrb w8, [x19, #0x808] */
    /* cmp w8, #1 */
    /* b.ne #0x22e4f70 */
    /* ldp x1, x8, [sp, #0x90] */
    /* sub x8, x8, x1 */
    /* asr x2, x8, #2 */
    /* mov x0, x23 */
    /* call #0x2c98c1c; ABI effects unresolved */
    /* branch b #0x22e4f7c */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call #0x41a8b78; ABI effects unresolved */
    /* branch b #0x22e50bc */
    /* str wzr, [sp, #0x38] */
    /* cbnz x22, #0x22e4f90 */
    /* mov w25, #0 */
    /* branch b #0x22e4fc8 */
    /* add x1, sp, #0x90 */
    /* mov x0, x23 */
    /* call #0x2c98e20; ABI effects unresolved */
    /* cbz w0, #0x22e51e4 */
    /* add w8, w24, w0 */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #0x38] */
    /* cbz x22, #0x22e4f68 */
    /* ldrb w8, [x19, #0x808] */
    /* cmp w8, #1 */
    /* b.ne #0x22e4fb4 */
    /* ldp x1, x8, [sp, #0x78] */
    /* sub x8, x8, x1 */
    /* asr x2, x8, #2 */
    /* mov x0, x23 */
    /* call #0x2c99028; ABI effects unresolved */
    /* branch b #0x22e4fc0 */
    /* add x1, sp, #0x78 */
    /* mov x0, x23 */
    /* call #0x2c991dc; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz w0, #0x22e51f4 */
    /* mov x0, x20 */
    /* ldr x1, [sp, #0x28] */
    /* mov w2, #0 */
    /* call #0x41a8b78; ABI effects unresolved */
    /* ldp x24, x8, [sp, #0x60] */
    /* and w9, w8, #0x3f */
    /* str w9, [sp, #0x28] */
    /* cmp x8, #0x3f */
    /* b.hi #0x22e4ff4 */
    /* ldr w9, [sp, #0x28] */
    /* cbz w9, #0x22e5080 */
    /* mov w27, #0 */
    /* mov w28, #0 */
    /* mov w26, #0 */
    /* lsr x8, x8, #6 */
    /* add x22, x24, x8, lsl #3 */
    /* mov w19, #1 */
    /* mov w8, #1 */
    /* lsl x8, x8, x26 */
    /* ldr x9, [x24] */
    /* add w10, w27, w25 */
    /* ldr w11, [sp, #0x38] */
    /* sub w11, w11, w28 */
    /* tst x9, x8 */
    /* cinc w28, w28, eq */
    /* cinc w27, w27, ne */
    /* csel w1, w11, w10, eq */
    /* mov x0, x23 */
    /* call #0x2c91d84; ABI effects unresolved */
    /* scvtf d0, x0 */
    /* mov x0, x20 */
    /* call #0x41a7e60; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #-2 */
    /* mov x2, x19 */
    /* call #0x41a9304; ABI effects unresolved */
    /* cmp w26, #0x3f */
    /* cset w8, eq */
    /* add x24, x24, w8, uxtw #3 */
    /* csinc w26, wzr, w26, eq */
    /* add w19, w19, #1 */
    /* cmp x24, x22 */
    /* b.ne #0x22e500c */
    /* ldr w8, [sp, #0x28] */
    /* cmp w26, w8 */
    /* b.ne #0x22e500c */
    /* mov x0, x21 */
    /* ldr x1, [sp, #0x30] */
    /* mov w2, #0 */
    /* call #0x22e4bd4; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x22e509c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x22e50ac */
    /* str x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x22e50bc */
    /* str x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5c35000 */
    /* add x8, x8, #0x230 */
    /* str x8, [sp, #0xa8] */
    /* ldr x8, [sp, #0xb8] */
    /* cbz x8, #0x22e50e0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xa8 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* ldr w0, [sp, #0x24] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x22e51b0 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* ldp d9, d8, [sp, #0x120] */
    /* add sp, sp, #0x190 */
    return;
    /* mov x0, x20 */
    /* mov w1, #-2 */
    /* call #0x41a6a3c; ABI effects unresolved */
    /* adrp x8, #0x53a8000 */
    /* add x8, x8, #0x2e */
    /* stp x8, x25, [sp] */
    /* adrp x0, #0x53a8000 */
    /* add x0, x0, #0x11a */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x22e5200 */
    /* mov x0, x20 */
    /* mov w1, #-2 */
    /* call #0x41a6a3c; ABI effects unresolved */
    /* adrp x8, #0x53a8000 */
    /* add x8, x8, #0x2e */
    /* stp x25, x26, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x53a8000 */
    /* add x0, x0, #0x150 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x22e5200 */
    /* adrp x0, #0x53a7000 */
    /* add x0, x0, #0xfc4 */
    /* branch b #0x22e51dc */
    /* adrp x0, #0x53a8000 */
    /* add x0, x0, #0x55 */
    /* branch b #0x22e519c */
    /* adrp x0, #0x53a8000 */
    /* add x0, x0, #0x78 */
    /* adrp x8, #0x53a8000 */
    /* add x8, x8, #0x2e */
    /* str x8, [sp] */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x22e5200 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x53a8000 */
    /* add x0, x0, #0x99 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x22e5200 */
    /* adrp x0, #0x53a8000 */
    /* add x0, x0, #0x99 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x22e5200 */
    /* adrp x0, #0x53a7000 */
    /* add x0, x0, #0xf2d */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x22e5200 */
    /* adrp x0, #0x53a7000 */
    /* add x0, x0, #0xc31 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x22e5200 */
    /* adrp x0, #0x53a7000 */
    /* add x0, x0, #0xc31 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x22e523c */
    /* branch b #0x22e526c */
    /* branch b #0x22e526c */
    /* branch b #0x22e526c */
    /* branch b #0x22e52d0 */
    /* branch b #0x22e523c */
    /* branch b #0x22e526c */
    /* branch b #0x22e526c */
    /* branch b #0x22e52d0 */
    /* branch b #0x22e523c */
    /* branch b #0x22e5234 */
    /* branch b #0x22e526c */
    /* mov x20, x0 */
    /* branch b #0x22e52c0 */
    /* mov x20, x0 */
    /* branch b #0x22e529c */
    /* branch b #0x22e526c */
    /* branch b #0x22e526c */
    /* branch b #0x22e526c */
    /* branch b #0x22e526c */
    /* branch b #0x22e526c */
    /* branch b #0x22e526c */
    /* branch b #0x22e526c */
    /* branch b #0x22e526c */
    /* branch b #0x22e526c */
    /* branch b #0x22e526c */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x22e527c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x22e528c */
    /* str x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x22e529c */
    /* str x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5c35000 */
    /* add x8, x8, #0x230 */
    /* str x8, [sp, #0xa8] */
    /* ldr x8, [sp, #0xb8] */
    /* cbz x8, #0x22e52c0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xa8 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* ldr w0, [sp, #0x24] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x22e52d8 */
    /* branch b #0x22e52d0 */
    /* mov x20, x0 */
    /* cbnz w1, #0x22e52e0 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
