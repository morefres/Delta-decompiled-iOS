/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37d669c start_va=0x37d669c image_relative=0x37d669c bytes=648 */
void function_37d669c__at_37d669c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* mov x20, x8 */
    /* add x0, x0, #0x188 */
    /* call #0x4b99454; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x37d6924; ABI effects unresolved */
    /* ldr x8, [x19, #0x3e8] */
    /* ldp x9, x10, [x8, #0xf8] */
    /* mul x1, x10, x9 */
    /* add x0, x8, #0xf0 */
    /* call #0x3782c70; ABI effects unresolved */
    /* str d0, [x19, #0x1f8] */
    /* ldr x8, [x19, #0x3e8] */
    /* add x0, x8, #0xf0 */
    /* call #0xda9b10; ABI effects unresolved */
    /* str w0, [x19, #0x220] */
    /* ldr w8, [x19, #0x1c8] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* strb w8, [x19, #0x290] */
    /* ldr x8, [x19, #0x328] */
    /* ldr x9, [x19, #0x330] */
    /* mul x1, x9, x8 */
    /* add x0, x19, #0x320 */
    /* call #0x3782c70; ABI effects unresolved */
    /* fcvtas w8, d0 */
    /* str w8, [x19, #0x200] */
    /* ldr x8, [x19, #0x2e8] */
    /* ldr x9, [x19, #0x2f0] */
    /* mul x1, x9, x8 */
    /* add x0, x19, #0x2e0 */
    /* call #0x3782c70; ABI effects unresolved */
    /* fcvtzs w8, d0, #3 */
    /* str w8, [x19, #0x240] */
    /* add x22, sp, #8 */
    /* add x8, sp, #8 */
    /* add x0, x19, #0x2b0 */
    /* call #0x37bfc38; ABI effects unresolved */
    /* add x21, x19, #0x250 */
    /* add x23, x19, #0x258 */
    /* ldr x1, [x19, #0x258] */
    /* mov x0, x21 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldp x8, x1, [sp, #8] */
    /* str x8, [x19, #0x250] */
    /* str x1, [x19, #0x258] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x19, #0x260] */
    /* cbz x8, #0x37d6790 */
    /* add x8, x22, #8 */
    /* str x23, [x1, #0x10] */
    /* str x8, [sp, #8] */
    /* stp xzr, xzr, [x8] */
    /* mov x1, #0 */
    /* branch b #0x37d6794 */
    /* str x23, [x21] */
    /* add x0, sp, #8 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldr x24, [x19, #0x278] */
    /* add x22, x19, #0x280 */
    /* cmp x24, x22 */
    /* b.eq #0x37d6838 */
    /* add x23, x19, #0x368 */
    /* ldr x10, [x23] */
    /* cbz x10, #0x37d6800 */
    /* ldr w9, [x24, #0x20] */
    /* mov x8, x23 */
    /* ldr w11, [x10, #0x20] */
    /* cmp w11, w9 */
    /* cset w11, lo */
    /* csel x8, x8, x10, lo */
    /* ldr x10, [x10, w11, uxtw #3] */
    /* cbnz x10, #0x37d67c0 */
    /* cmp x8, x23 */
    /* b.eq #0x37d6800 */
    /* ldr w10, [x8, #0x20] */
    /* cmp w9, w10 */
    /* b.lo #0x37d6800 */
    /* ldp x9, x10, [x8, #0x38] */
    /* mul x1, x10, x9 */
    /* add x0, x8, #0x30 */
    /* call #0x3782c70; ABI effects unresolved */
    /* str d0, [x24, #0x168] */
    /* ldr x9, [x24, #8] */
    /* cbz x9, #0x37d6818 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x37d6808 */
    /* branch b #0x37d682c */
    /* ldr x8, [x24, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x24 */
    /* mov x24, x8 */
    /* b.ne #0x37d6818 */
    /* mov x24, x8 */
    /* cmp x8, x22 */
    /* b.ne #0x37d67b0 */
    /* add x1, x19, #0x1d8 */
    /* mov x0, x20 */
    /* call #0x1a2f48; ABI effects unresolved */
    /* add x8, x19, #0x1f8 */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [x20, #0x40] */
    /* ldr q0, [x8, #0x40] */
    /* str q0, [x20, #0x60] */
    /* ldr x9, [x8, #0x50] */
    /* str x9, [x20, #0x70] */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x20, #0x20] */
    /* add x0, x20, #0x78 */
    /* mov x1, x21 */
    /* call #0x3556ac4; ABI effects unresolved */
    /* add x8, x19, #0x268 */
    /* ldr x9, [x19, #0x268] */
    /* str x9, [x20, #0x90] */
    /* ldur x8, [x8, #5] */
    /* stur x8, [x20, #0x95] */
    /* add x0, x20, #0xa0 */
    /* add x1, x19, #0x278 */
    /* call #0x37d8d3c; ABI effects unresolved */
    /* add x8, x19, #0x290 */
    /* ldr x9, [x8] */
    /* str x9, [x20, #0xb8] */
    /* ldur x8, [x8, #6] */
    /* stur x8, [x20, #0xbe] */
    /* add x0, x19, #0x188 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x1, [x20, #0x80] */
    /* add x0, x20, #0x78 */
    /* call #0x1165a4; ABI effects unresolved */
    /* branch b #0x37d68e4 */
    /* mov x21, x0 */
    /* ldrb w8, [x20, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x37d6910 */
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0x37d6910 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x37d6910 */
    /* branch b #0x37d690c */
    /* branch b #0x37d690c */
    /* mov x21, x0 */
    /* add x0, x19, #0x188 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
