/* Evidence-based generated lift; not original source. */
/* Persona2::function_44fcec start_va=0x44fcec image_relative=0x44fcec bytes=1872 */
void function_44fcec__at_44fcec(void) {
    /* branch b #0x44bd64 */
    /* add w8, w2, #4 */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w2, #0xfc */
    /* csel w8, wzr, w8, lo */
    /* cmp w1, #0xfb */
    /* b.hi #0x44fd48 */
    /* adrp x9, #0x50f000 */
    /* add x9, x9, #0xa48 */
    /* adr x10, #0x44fd3c */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x44fd80 */
    /* branch b #0x44fd94 */
    /* sub w10, w1, #0xfc */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x50f000 */
    /* add x10, x10, #0xa43 */
    /* adr x11, #0x44fd70 */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x44fd94 */
    /* add w8, w1, #4 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x44fd80 */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x638000 */
    /* add x0, x0, #0xfd0 */
    /* mov x1, #0 */
    return;
    /* ldr w8, [x1] */
    /* ldrb w9, [x1, #4] */
    /* strb w9, [x0, #4] */
    /* str w8, [x0] */
    return;
    /* cbz w1, #0x44fe0c */
    /* cmp w1, #0xfe */
    /* b.lo #0x44fdf4 */
    /* ldrb w8, [x0, #5] */
    /* cbz w8, #0x44fdf4 */
    /* ldr w8, [x0] */
    /* add w8, w8, #0xfd */
    /* add w0, w8, #1 */
    return;
    /* ldrb w8, [x0, #4] */
    /* eor w9, w8, #0xff */
    /* cmp w8, #2 */
    /* csinv w8, w9, wzr, hi */
    /* add w0, w8, #1 */
    return;
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* adrp x0, #0x639000 */
    /* add x0, x0, #0x60 */
    /* mov x1, #0 */
    return;
    /* adrp x2, #0x555000 */
    /* add x2, x2, #0x244 */
    /* branch b #0x4c286c */
    /* ldr x7, [x20, #0xc0] */
    /* branch br x7 */
    /* ldr x8, [x20, #0xc8] */
    /* branch br x8 */
    /* ldr x2, [x20, #0xd0] */
    /* branch br x2 */
    /* ldr x8, [x20] */
    /* adrp x9, #0x5f2000 */
    /* ldr x9, [x9, #0x348] */
    /* ldr x9, [x9] */
    /* and x8, x9, x8 */
    /* ldr x3, [x8, #0xd8] */
    /* branch br x3 */
    /* ldr x8, [x20] */
    /* adrp x9, #0x5f2000 */
    /* ldr x9, [x9, #0x348] */
    /* ldr x9, [x9] */
    /* and x8, x9, x8 */
    /* ldr x2, [x8, #0xe0] */
    /* branch br x2 */
    /* and w1, w1, #1 */
    /* ldr x8, [x20] */
    /* adrp x9, #0x5f2000 */
    /* ldr x9, [x9, #0x348] */
    /* ldr x9, [x9] */
    /* and x8, x9, x8 */
    /* ldr x5, [x8, #0xe8] */
    /* branch br x5 */
    /* and w1, w1, #1 */
    /* ldr x8, [x20] */
    /* adrp x9, #0x5f2000 */
    /* ldr x9, [x9, #0x348] */
    /* ldr x9, [x9] */
    /* and x8, x9, x8 */
    /* ldr x5, [x8, #0xf0] */
    /* branch br x5 */
    /* ldr x8, [x20] */
    /* adrp x9, #0x5f2000 */
    /* ldr x9, [x9, #0x348] */
    /* ldr x9, [x9] */
    /* and x8, x9, x8 */
    /* ldr x8, [x8, #0xf8] */
    /* branch br x8 */
    /* ldr x8, [x20] */
    /* adrp x9, #0x5f2000 */
    /* ldr x9, [x9, #0x348] */
    /* ldr x9, [x9] */
    /* and x8, x9, x8 */
    /* ldr x5, [x8, #0x100] */
    /* branch br x5 */
    /* ldr x8, [x20] */
    /* adrp x9, #0x5f2000 */
    /* ldr x9, [x9, #0x348] */
    /* ldr x9, [x9] */
    /* and x8, x9, x8 */
    /* ldr x3, [x8, #0x108] */
    /* branch br x3 */
    /* ldr x8, [x20] */
    /* adrp x9, #0x5f2000 */
    /* ldr x9, [x9, #0x348] */
    /* ldr x9, [x9] */
    /* and x8, x9, x8 */
    /* ldr x0, [x8, #0x110] */
    /* branch br x0 */
    /* ldr x8, [x20] */
    /* adrp x9, #0x5f2000 */
    /* ldr x9, [x9, #0x348] */
    /* ldr x9, [x9] */
    /* and x8, x9, x8 */
    /* ldr x0, [x8, #0x118] */
    /* branch br x0 */
    /* ldr x8, [x20] */
    /* adrp x9, #0x5f2000 */
    /* ldr x9, [x9, #0x348] */
    /* ldr x9, [x9] */
    /* and x8, x9, x8 */
    /* ldr x3, [x8, #0x120] */
    /* branch br x3 */
    /* ldr x8, [x20] */
    /* adrp x9, #0x5f2000 */
    /* ldr x9, [x9, #0x348] */
    /* ldr x9, [x9] */
    /* and x8, x9, x8 */
    /* ldr x3, [x8, #0x128] */
    /* branch br x3 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x348] */
    /* ldr x9, [x20] */
    /* ldr x8, [x8] */
    /* and x8, x8, x9 */
    /* ldr x1, [x8, #0x138] */
    /* branch br x1 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x348] */
    /* ldr x9, [x20] */
    /* ldr x8, [x8] */
    /* and x8, x8, x9 */
    /* ldr x1, [x8, #0x140] */
    /* branch br x1 */
    /* adrp x9, #0x5f2000 */
    /* ldr x9, [x9, #0x348] */
    /* ldr x10, [x20] */
    /* ldr x9, [x9] */
    /* and x9, x9, x10 */
    /* ldr x0, [x9, #0x148] */
    /* branch br x0 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x348] */
    /* ldr x9, [x20] */
    /* ldr x8, [x8] */
    /* and x8, x8, x9 */
    /* ldr x1, [x8, #0x150] */
    /* branch br x1 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x348] */
    /* ldr x9, [x20] */
    /* ldr x8, [x8] */
    /* and x8, x8, x9 */
    /* ldr x1, [x8, #0x158] */
    /* branch br x1 */
    /* ldr x8, [x20] */
    /* adrp x9, #0x5f2000 */
    /* ldr x9, [x9, #0x348] */
    /* ldr x9, [x9] */
    /* and x8, x9, x8 */
    /* ldr x0, [x8, #0x160] */
    /* branch br x0 */
    /* adrp x9, #0x5f2000 */
    /* ldr x9, [x9, #0x348] */
    /* ldr x10, [x20] */
    /* ldr x9, [x9] */
    /* and x9, x9, x10 */
    /* ldr x0, [x9, #0x168] */
    /* branch br x0 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x348] */
    /* ldr x9, [x20] */
    /* ldr x8, [x8] */
    /* and x8, x8, x9 */
    /* ldr x1, [x8, #0x170] */
    /* branch br x1 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x348] */
    /* ldr x9, [x20] */
    /* ldr x8, [x8] */
    /* and x8, x8, x9 */
    /* ldr x1, [x8, #0x178] */
    /* branch br x1 */
    /* ldr x8, [x20] */
    /* adrp x9, #0x5f2000 */
    /* ldr x9, [x9, #0x348] */
    /* ldr x9, [x9] */
    /* and x8, x9, x8 */
    /* ldr x0, [x8, #0x180] */
    /* branch br x0 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x348] */
    /* ldr x9, [x20] */
    /* ldr x8, [x8] */
    /* and x8, x8, x9 */
    /* ldr x1, [x8, #0x188] */
    /* branch br x1 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x348] */
    /* ldr x9, [x20] */
    /* ldr x8, [x8] */
    /* and x8, x8, x9 */
    /* ldr x1, [x8, #0x190] */
    /* branch br x1 */
    /* ldr x8, [x20] */
    /* adrp x9, #0x5f2000 */
    /* ldr x9, [x9, #0x348] */
    /* ldr x9, [x9] */
    /* and x8, x9, x8 */
    /* ldr x2, [x8, #0x1a0] */
    /* branch br x2 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x348] */
    /* ldr x9, [x20] */
    /* ldr x8, [x8] */
    /* and x8, x8, x9 */
    /* ldr x1, [x8, #0x1a8] */
    /* branch br x1 */
    /* adrp x9, #0x5f2000 */
    /* ldr x9, [x9, #0x348] */
    /* ldr x10, [x20] */
    /* ldr x9, [x9] */
    /* and x9, x9, x10 */
    /* ldr x0, [x9, #0x1b0] */
    /* branch br x0 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x348] */
    /* ldr x9, [x20] */
    /* ldr x8, [x8] */
    /* and x8, x8, x9 */
    /* ldr x1, [x8, #0x1b8] */
    /* branch br x1 */
    /* ldr x8, [x20] */
    /* adrp x9, #0x5f2000 */
    /* ldr x9, [x9, #0x348] */
    /* ldr x9, [x9] */
    /* and x8, x9, x8 */
    /* ldr x0, [x8, #0x1c8] */
    /* branch br x0 */
    /* ldr x8, [x20] */
    /* adrp x9, #0x5f2000 */
    /* ldr x9, [x9, #0x348] */
    /* ldr x9, [x9] */
    /* and x8, x9, x8 */
    /* ldr x2, [x8, #0x1d0] */
    /* branch br x2 */
    /* adrp x9, #0x5f2000 */
    /* ldr x9, [x9, #0x348] */
    /* ldr x10, [x20] */
    /* ldr x9, [x9] */
    /* and x9, x9, x10 */
    /* ldr x0, [x9, #0x1e0] */
    /* branch br x0 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x348] */
    /* ldr x9, [x20] */
    /* ldr x8, [x8] */
    /* and x8, x8, x9 */
    /* ldr x1, [x8, #0x1e8] */
    /* branch br x1 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x348] */
    /* ldr x9, [x20] */
    /* ldr x8, [x8] */
    /* and x8, x8, x9 */
    /* ldr x1, [x8, #0x1f0] */
    /* branch br x1 */
    /* ldr x8, [x20] */
    /* adrp x9, #0x5f2000 */
    /* ldr x9, [x9, #0x348] */
    /* ldr x9, [x9] */
    /* and x8, x9, x8 */
    /* ldr x0, [x8, #0x1f8] */
    /* branch br x0 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x348] */
    /* ldr x9, [x20] */
    /* ldr x8, [x8] */
    /* and x8, x8, x9 */
    /* ldr x1, [x8, #0x200] */
    /* branch br x1 */
    /* ldr x8, [x20] */
    /* adrp x9, #0x5f2000 */
    /* ldr x9, [x9, #0x348] */
    /* ldr x9, [x9] */
    /* and x8, x9, x8 */
    /* ldr x0, [x8, #0x210] */
    /* branch br x0 */
    /* adrp x9, #0x5f2000 */
    /* ldr x9, [x9, #0x348] */
    /* ldr x10, [x20] */
    /* ldr x9, [x9] */
    /* and x9, x9, x10 */
    /* ldr x0, [x9, #0x220] */
    /* branch br x0 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x348] */
    /* ldr x9, [x20] */
    /* ldr x8, [x8] */
    /* and x8, x8, x9 */
    /* ldr x1, [x8, #0x230] */
    /* branch br x1 */
    /* ldr x8, [x20] */
    /* adrp x9, #0x5f2000 */
    /* ldr x9, [x9, #0x348] */
    /* ldr x9, [x9] */
    /* and x8, x9, x8 */
    /* ldr x0, [x8, #0x238] */
    /* branch br x0 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x348] */
    /* ldr x9, [x20] */
    /* ldr x8, [x8] */
    /* and x8, x8, x9 */
    /* ldr x1, [x8, #0x248] */
    /* branch br x1 */
    /* ldr x8, [x20] */
    /* adrp x9, #0x5f2000 */
    /* ldr x9, [x9, #0x348] */
    /* ldr x9, [x9] */
    /* and x8, x9, x8 */
    /* ldr x0, [x8, #0x250] */
    /* branch br x0 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x348] */
    /* ldr x9, [x20] */
    /* ldr x8, [x8] */
    /* and x8, x8, x9 */
    /* ldr x0, [x8, #0x258] */
    /* branch br x0 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x348] */
    /* ldr x9, [x20] */
    /* ldr x8, [x8] */
    /* and x8, x8, x9 */
    /* ldr x1, [x8, #0x260] */
    /* branch br x1 */
    /* ldr x8, [x20] */
    /* adrp x9, #0x5f2000 */
    /* ldr x9, [x9, #0x348] */
    /* ldr x9, [x9] */
    /* and x8, x9, x8 */
    /* ldr x0, [x8, #0x268] */
    /* branch br x0 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x348] */
    /* ldr x9, [x20] */
    /* ldr x8, [x8] */
    /* and x8, x8, x9 */
    /* ldr x0, [x8, #0x270] */
    /* branch br x0 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x348] */
    /* ldr x9, [x20] */
    /* ldr x8, [x8] */
    /* and x8, x8, x9 */
    /* ldr x1, [x8, #0x278] */
    /* branch br x1 */
    /* ldr x8, [x20] */
    /* adrp x9, #0x5f2000 */
    /* ldr x9, [x9, #0x348] */
    /* ldr x9, [x9] */
    /* and x8, x9, x8 */
    /* ldr x0, [x8, #0x280] */
    /* branch br x0 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x348] */
    /* ldr x9, [x20] */
    /* ldr x8, [x8] */
    /* and x8, x8, x9 */
    /* ldr x0, [x8, #0x288] */
    /* branch br x0 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x348] */
    /* ldr x9, [x20] */
    /* ldr x8, [x8] */
    /* and x8, x8, x9 */
    /* ldr x1, [x8, #0x290] */
    /* branch br x1 */
    /* ldr x8, [x20] */
    /* adrp x9, #0x5f2000 */
    /* ldr x9, [x9, #0x348] */
    /* ldr x9, [x9] */
    /* and x8, x9, x8 */
    /* ldr x0, [x8, #0x298] */
    /* branch br x0 */
    /* ldr x8, [x20] */
    /* adrp x9, #0x5f2000 */
    /* ldr x9, [x9, #0x348] */
    /* ldr x9, [x9] */
    /* and x8, x9, x8 */
    /* ldr x0, [x8, #0x2a0] */
    /* branch br x0 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x348] */
    /* ldr x9, [x20] */
    /* ldr x8, [x8] */
    /* and x8, x8, x9 */
    /* ldr x0, [x8, #0x2b0] */
    /* branch br x0 */
    /* ldr x8, [x20] */
    /* adrp x9, #0x5f2000 */
    /* ldr x9, [x9, #0x348] */
    /* ldr x9, [x9] */
    /* and x8, x9, x8 */
    /* ldr x0, [x8, #0x2c0] */
    /* branch br x0 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x348] */
    /* ldr x9, [x20] */
    /* ldr x8, [x8] */
    /* and x8, x8, x9 */
    /* ldr x1, [x8, #0x2c8] */
    /* branch br x1 */
    /* adrp x9, #0x5f2000 */
    /* ldr x9, [x9, #0x348] */
    /* ldr x10, [x20] */
    /* ldr x9, [x9] */
    /* and x9, x9, x10 */
    /* ldr x0, [x9, #0x2d8] */
    /* branch br x0 */
}
