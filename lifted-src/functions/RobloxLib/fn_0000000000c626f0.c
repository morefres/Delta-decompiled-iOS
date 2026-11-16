/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c626f0 start_va=0xc626f0 image_relative=0xc626f0 bytes=912 */
void function_c626f0__at_c626f0(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* cmp x8, #2 */
    /* b.gt #0xc6276c */
    /* b.lo #0xc62a3c */
    /* cmp x8, #2 */
    /* b.ne #0xc627b4 */
    /* mov x8, x20 */
    /* ldr x9, [x8, #-0x18]! */
    /* ldr x10, [x19] */
    /* cmp x9, x10 */
    /* b.hs #0xc62988 */
    /* ldr x9, [x19, #0x10] */
    /* ldr q0, [x19] */
    /* ldr x10, [x8, #0x10] */
    /* ldr q1, [x8] */
    /* str q1, [x19] */
    /* str x10, [x19, #0x10] */
    /* str q0, [x8] */
    /* str x9, [x8, #0x10] */
    /* branch b #0xc62a3c */
    /* cmp x8, #3 */
    /* b.eq #0xc627a0 */
    /* cmp x8, #4 */
    /* b.eq #0xc628e0 */
    /* cmp x8, #5 */
    /* b.ne #0xc627b4 */
    /* sub x4, x20, #0x18 */
    /* add x1, x19, #0x18 */
    /* add x2, x19, #0x30 */
    /* add x3, x19, #0x48 */
    /* mov x0, x19 */
    /* call #0xc623e4; ABI effects unresolved */
    /* branch b #0xc62a3c */
    /* sub x2, x20, #0x18 */
    /* add x1, x19, #0x18 */
    /* mov x0, x19 */
    /* call #0xc621ec; ABI effects unresolved */
    /* branch b #0xc62a3c */
    /* add x21, x19, #0x30 */
    /* add x1, x19, #0x18 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0xc621ec; ABI effects unresolved */
    /* add x8, x19, #0x48 */
    /* cmp x8, x20 */
    /* b.eq #0xc62a3c */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* ldr x11, [x8] */
    /* ldr x12, [x21] */
    /* cmp x11, x12 */
    /* b.hs #0xc62884 */
    /* ldr x12, [x8, #8] */
    /* ldr d0, [x8, #0x10] */
    /* ldr q1, [x21] */
    /* str q1, [x8] */
    /* ldr x13, [x21, #0x10] */
    /* str x13, [x8, #0x10] */
    /* fmov w14, s0 */
    /* mov x13, x9 */
    /* add x15, x19, x13 */
    /* mov x16, x15 */
    /* ldr x17, [x16, #0x18]! */
    /* cmp x11, x17 */
    /* b.lo #0xc62848 */
    /* cmp x17, x11 */
    /* b.lo #0xc6286c */
    /* ldr x17, [x15, #0x20] */
    /* cmp x12, x17 */
    /* b.lo #0xc62848 */
    /* cmp x17, x12 */
    /* b.lo #0xc628d4 */
    /* ldr w17, [x15, #0x28] */
    /* cmp w14, w17 */
    /* b.hs #0xc6286c */
    /* sub x21, x21, #0x18 */
    /* ldr q1, [x16] */
    /* stur q1, [x15, #0x30] */
    /* ldr x16, [x16, #0x10] */
    /* stur x16, [x15, #0x40] */
    /* sub x13, x13, #0x18 */
    /* cmn x13, #0x30 */
    /* b.ne #0xc6280c */
    /* mov x21, x19 */
    /* stp x11, x12, [x21] */
    /* str d0, [x21, #0x10] */
    /* add w10, w10, #1 */
    /* cmp w10, #8 */
    /* b.ne #0xc6288c */
    /* branch b #0xc62a24 */
    /* cmp x12, x11 */
    /* b.hs #0xc628a8 */
    /* mov x21, x8 */
    /* add x11, x8, #0x18 */
    /* add x9, x9, #0x18 */
    /* mov x8, x11 */
    /* cmp x11, x20 */
    /* b.ne #0xc627dc */
    /* branch b #0xc62a3c */
    /* ldr x12, [x8, #8] */
    /* ldr x13, [x21, #8] */
    /* cmp x12, x13 */
    /* b.lo #0xc627f0 */
    /* cmp x13, x12 */
    /* b.lo #0xc6288c */
    /* ldr w13, [x8, #0x10] */
    /* ldr w14, [x21, #0x10] */
    /* cmp w13, w14 */
    /* b.lo #0xc627f0 */
    /* branch b #0xc6288c */
    /* add x13, x19, x13 */
    /* add x21, x13, #0x30 */
    /* branch b #0xc6286c */
    /* add x1, x19, #0x18 */
    /* add x2, x19, #0x30 */
    /* mov x0, x19 */
    /* call #0xc621ec; ABI effects unresolved */
    /* mov x8, x20 */
    /* ldr x9, [x8, #-0x18]! */
    /* ldr x10, [x19, #0x30] */
    /* cmp x9, x10 */
    /* b.hs #0xc629bc */
    /* ldur x9, [x19, #0x40] */
    /* ldur q0, [x19, #0x30] */
    /* ldr x10, [x8, #0x10] */
    /* ldr q1, [x8] */
    /* stur q1, [x19, #0x30] */
    /* stur x10, [x19, #0x40] */
    /* str q0, [x8] */
    /* str x9, [x8, #0x10] */
    /* ldr x8, [x19, #0x30] */
    /* ldr x9, [x19, #0x18] */
    /* cmp x8, x9 */
    /* b.hs #0xc629f0 */
    /* ldur x8, [x19, #0x28] */
    /* ldur q0, [x19, #0x18] */
    /* ldur q1, [x19, #0x30] */
    /* stur q1, [x19, #0x18] */
    /* ldur x9, [x19, #0x40] */
    /* stur x9, [x19, #0x28] */
    /* stur q0, [x19, #0x30] */
    /* stur x8, [x19, #0x40] */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x19] */
    /* cmp x8, x9 */
    /* b.hs #0xc62a34 */
    /* ldr x8, [x19, #0x10] */
    /* ldr q0, [x19] */
    /* ldur q1, [x19, #0x18] */
    /* str q1, [x19] */
    /* ldur x9, [x19, #0x28] */
    /* str x9, [x19, #0x10] */
    /* stur q0, [x19, #0x18] */
    /* stur x8, [x19, #0x28] */
    /* branch b #0xc62a3c */
    /* cmp x10, x9 */
    /* b.lo #0xc62a3c */
    /* ldur x9, [x20, #-0x10] */
    /* ldr x10, [x19, #8] */
    /* cmp x9, x10 */
    /* b.lo #0xc62748 */
    /* cmp x10, x9 */
    /* b.lo #0xc62a3c */
    /* ldur w9, [x20, #-8] */
    /* ldr w10, [x19, #0x10] */
    /* cmp w9, w10 */
    /* b.lo #0xc62748 */
    /* branch b #0xc62a3c */
    /* cmp x10, x9 */
    /* b.lo #0xc62a3c */
    /* ldur x9, [x20, #-0x10] */
    /* ldr x10, [x19, #0x38] */
    /* cmp x9, x10 */
    /* b.lo #0xc62904 */
    /* cmp x10, x9 */
    /* b.lo #0xc62a3c */
    /* ldur w9, [x20, #-8] */
    /* ldr w10, [x19, #0x40] */
    /* cmp w9, w10 */
    /* b.lo #0xc62904 */
    /* branch b #0xc62a3c */
    /* cmp x9, x8 */
    /* b.lo #0xc62a3c */
    /* ldr x8, [x19, #0x38] */
    /* ldr x9, [x19, #0x20] */
    /* cmp x8, x9 */
    /* b.lo #0xc62934 */
    /* cmp x9, x8 */
    /* b.lo #0xc62a3c */
    /* ldr w8, [x19, #0x40] */
    /* ldr w9, [x19, #0x28] */
    /* cmp w8, w9 */
    /* b.lo #0xc62934 */
    /* branch b #0xc62a3c */
    /* add x8, x8, #0x18 */
    /* cmp x8, x20 */
    /* cset w0, eq */
    /* branch b #0xc62a40 */
    /* cmp x9, x8 */
    /* b.hs #0xc62a54 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* ldr x8, [x19, #0x20] */
    /* ldr x9, [x19, #8] */
    /* cmp x8, x9 */
    /* b.lo #0xc62964 */
    /* cmp x9, x8 */
    /* b.lo #0xc62a3c */
    /* ldr w8, [x19, #0x28] */
    /* ldr w9, [x19, #0x10] */
    /* cmp w8, w9 */
    /* b.lo #0xc62964 */
    /* branch b #0xc62a3c */
}
