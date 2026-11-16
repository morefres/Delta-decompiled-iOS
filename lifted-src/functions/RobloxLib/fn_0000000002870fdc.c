/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2870fdc start_va=0x2870fdc image_relative=0x2870fdc bytes=688 */
void function_2870fdc__at_2870fdc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* cmp x8, #2 */
    /* b.gt #0x287103c */
    /* b.lo #0x287125c */
    /* cmp x8, #2 */
    /* b.ne #0x287108c */
    /* ldur x8, [x21, #-8] */
    /* ldr x9, [x19] */
    /* ldr x10, [x20] */
    /* ldr x10, [x10] */
    /* ldr s0, [x10, x8, lsl #2] */
    /* ldr s1, [x10, x9, lsl #2] */
    /* fcmp s0, s1 */
    /* b.eq #0x28711b8 */
    /* b.gt #0x28711d0 */
    /* branch b #0x287125c */
    /* cmp x8, #3 */
    /* b.eq #0x2871074 */
    /* cmp x8, #4 */
    /* b.eq #0x287117c */
    /* cmp x8, #5 */
    /* b.ne #0x287108c */
    /* sub x4, x21, #8 */
    /* add x1, x19, #8 */
    /* add x2, x19, #0x10 */
    /* add x3, x19, #0x18 */
    /* mov x0, x19 */
    /* mov x5, x20 */
    /* call #0x2870dcc; ABI effects unresolved */
    /* branch b #0x287125c */
    /* sub x2, x21, #8 */
    /* add x1, x19, #8 */
    /* mov x0, x19 */
    /* mov x3, x20 */
    /* call #0x2870c9c; ABI effects unresolved */
    /* branch b #0x287125c */
    /* add x22, x19, #0x10 */
    /* add x1, x19, #8 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* call #0x2870c9c; ABI effects unresolved */
    /* add x8, x19, #0x18 */
    /* cmp x8, x21 */
    /* b.eq #0x287125c */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* ldp x12, x11, [x20] */
    /* ldr x12, [x12] */
    /* ldr x13, [x8] */
    /* ldr x14, [x22] */
    /* ldr s0, [x12, x13, lsl #2] */
    /* ldr s1, [x12, x14, lsl #2] */
    /* fcmp s0, s1 */
    /* b.eq #0x28710e0 */
    /* b.gt #0x28710f4 */
    /* branch b #0x2871160 */
    /* ldr x15, [x11] */
    /* ldr w16, [x15, x13, lsl #2] */
    /* ldr w15, [x15, x14, lsl #2] */
    /* cmp w16, w15 */
    /* b.hs #0x2871160 */
    /* str x14, [x8] */
    /* ldr x14, [x20, #8] */
    /* mov x15, x9 */
    /* add x16, x19, x15 */
    /* ldr x17, [x16, #8] */
    /* ldr s1, [x12, x17, lsl #2] */
    /* fcmp s0, s1 */
    /* b.eq #0x287111c */
    /* b.gt #0x2871130 */
    /* branch b #0x2871148 */
    /* ldr x0, [x14] */
    /* ldr w1, [x0, x13, lsl #2] */
    /* ldr w0, [x0, x17, lsl #2] */
    /* cmp w1, w0 */
    /* b.hs #0x2871148 */
    /* str x17, [x16, #0x10] */
    /* sub x15, x15, #8 */
    /* cmn x15, #0x10 */
    /* b.ne #0x2871100 */
    /* mov x14, x19 */
    /* branch b #0x2871150 */
    /* add x14, x19, x15 */
    /* add x14, x14, #0x10 */
    /* str x13, [x14] */
    /* add w10, w10, #1 */
    /* cmp w10, #8 */
    /* b.eq #0x2871218 */
    /* mov x22, x8 */
    /* add x13, x8, #8 */
    /* add x9, x9, #8 */
    /* mov x8, x13 */
    /* cmp x13, x21 */
    /* b.ne #0x28710c0 */
    /* branch b #0x287125c */
    /* add x1, x19, #8 */
    /* add x2, x19, #0x10 */
    /* mov x0, x19 */
    /* mov x3, x20 */
    /* call #0x2870c9c; ABI effects unresolved */
    /* ldur x9, [x21, #-8] */
    /* ldr x10, [x19, #0x10] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* ldr s0, [x8, x9, lsl #2] */
    /* ldr s1, [x8, x10, lsl #2] */
    /* fcmp s0, s1 */
    /* b.eq #0x28711dc */
    /* b.gt #0x28711f4 */
    /* branch b #0x287125c */
    /* ldr x10, [x20, #8] */
    /* ldr x10, [x10] */
    /* ldr w11, [x10, x8, lsl #2] */
    /* ldr w10, [x10, x9, lsl #2] */
    /* cmp w11, w10 */
    /* b.hs #0x287125c */
    /* str x8, [x19] */
    /* stur x9, [x21, #-8] */
    /* branch b #0x287125c */
    /* ldr x11, [x20, #8] */
    /* ldr x11, [x11] */
    /* ldr w12, [x11, x9, lsl #2] */
    /* ldr w11, [x11, x10, lsl #2] */
    /* cmp w12, w11 */
    /* b.hs #0x287125c */
    /* stur x9, [x19, #0x10] */
    /* stur x10, [x21, #-8] */
    /* ldp x10, x9, [x19, #8] */
    /* ldr s0, [x8, x9, lsl #2] */
    /* ldr s1, [x8, x10, lsl #2] */
    /* fcmp s0, s1 */
    /* b.eq #0x2871228 */
    /* b.gt #0x2871240 */
    /* branch b #0x287125c */
    /* add x8, x8, #8 */
    /* cmp x8, x21 */
    /* cset w0, eq */
    /* branch b #0x2871260 */
    /* ldr x11, [x20, #8] */
    /* ldr x11, [x11] */
    /* ldr w12, [x11, x9, lsl #2] */
    /* ldr w11, [x11, x10, lsl #2] */
    /* cmp w12, w11 */
    /* b.hs #0x287125c */
    /* stp x9, x10, [x19, #8] */
    /* ldr x10, [x19] */
    /* ldr s1, [x8, x10, lsl #2] */
    /* fcmp s0, s1 */
    /* b.eq #0x2871270 */
    /* b.le #0x287125c */
    /* stp x9, x10, [x19] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr x8, [x20, #8] */
    /* ldr x8, [x8] */
    /* ldr w11, [x8, x9, lsl #2] */
    /* ldr w8, [x8, x10, lsl #2] */
    /* cmp w11, w8 */
    /* b.lo #0x2871258 */
    /* branch b #0x287125c */
}
