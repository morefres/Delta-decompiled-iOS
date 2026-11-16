/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10e883c start_va=0x10e883c image_relative=0x10e883c bytes=1900 */
void function_10e883c__at_10e883c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-8] */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x8e39 */
    /* movk x9, #0x38e3, lsl #16 */
    /* movk x9, #0xe38e, lsl #32 */
    /* movk x9, #0x8e38, lsl #48 */
    /* mul x8, x8, x9 */
    /* cmp x8, #2 */
    /* b.gt #0x10e889c */
    /* b.lo #0x10e8f6c */
    /* cmp x8, #2 */
    /* b.ne #0x10e8944 */
    /* ldrh w8, [x1, #-0x48]! */
    /* ldrh w9, [x0] */
    /* cmp w8, w9 */
    /* b.lo #0x10e88ec */
    /* branch b #0x10e8f6c */
    /* cmp x8, #3 */
    /* b.eq #0x10e88cc */
    /* cmp x8, #4 */
    /* b.eq #0x10e899c */
    /* cmp x8, #5 */
    /* b.ne #0x10e8944 */
    /* sub x4, x1, #0x48 */
    /* add x1, x0, #0x48 */
    /* add x2, x0, #0x90 */
    /* add x3, x0, #0xd8 */
    /* call #0x10e83cc; ABI effects unresolved */
    /* branch b #0x10e8f6c */
    /* mov x8, x0 */
    /* ldrh w9, [x8, #0x48]! */
    /* ldrh w10, [x1, #-0x48]! */
    /* ldrh w11, [x0] */
    /* cmp w9, w11 */
    /* b.hs #0x10e89f8 */
    /* cmp w10, w9 */
    /* b.hs #0x10e8ba4 */
    /* ldp q0, q1, [x0, #0x20] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr x8, [x0, #0x40] */
    /* str x8, [sp, #0x40] */
    /* ldp q1, q0, [x0] */
    /* stp q1, q0, [sp] */
    /* ldr q0, [x1] */
    /* str q0, [x0] */
    /* ldp q1, q0, [x1, #0x20] */
    /* ldr x8, [x1, #0x40] */
    /* ldr q2, [x1, #0x10] */
    /* str x8, [x0, #0x40] */
    /* stp q1, q0, [x0, #0x20] */
    /* str q2, [x0, #0x10] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x1, #0x40] */
    /* ldp q1, q0, [sp, #0x20] */
    /* stp q1, q0, [x1, #0x20] */
    /* ldp q0, q1, [sp] */
    /* mov w0, #1 */
    /* stp q0, q1, [x1] */
    /* branch b #0x10e8f70 */
    /* mov x8, x0 */
    /* ldrh w10, [x8, #0x90]! */
    /* mov x9, x0 */
    /* ldrh w12, [x9, #0x48]! */
    /* ldrh w11, [x0] */
    /* cmp w12, w11 */
    /* b.hs #0x10e8a54 */
    /* cmp w10, w12 */
    /* b.hs #0x10e8c38 */
    /* ldp q0, q1, [x0, #0x20] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr x9, [x0, #0x40] */
    /* str x9, [sp, #0x40] */
    /* ldp q1, q0, [x0] */
    /* stp q1, q0, [sp] */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [x0, #0x20] */
    /* ldr x9, [x8, #0x40] */
    /* str x9, [x0, #0x40] */
    /* ldp q1, q0, [x8] */
    /* stp q1, q0, [x0] */
    /* branch b #0x10e8cbc */
    /* mov x8, x0 */
    /* ldrh w13, [x8, #0x48]! */
    /* mov x9, x0 */
    /* ldrh w11, [x9, #0x90]! */
    /* sub x10, x1, #0x48 */
    /* ldrh w12, [x0] */
    /* cmp w13, w12 */
    /* b.hs #0x10e8afc */
    /* cmp w11, w13 */
    /* b.hs #0x10e8db8 */
    /* ldp q0, q1, [x0, #0x20] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr x11, [x0, #0x40] */
    /* str x11, [sp, #0x40] */
    /* ldp q1, q0, [x0] */
    /* stp q1, q0, [sp] */
    /* ldp q0, q1, [x9, #0x20] */
    /* stp q0, q1, [x0, #0x20] */
    /* ldr x11, [x9, #0x40] */
    /* str x11, [x0, #0x40] */
    /* ldp q1, q0, [x9] */
    /* stp q1, q0, [x0] */
    /* branch b #0x10e8e3c */
    /* cmp w10, w9 */
    /* b.hs #0x10e8f6c */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr x9, [x8, #0x40] */
    /* str x9, [sp, #0x40] */
    /* ldp q1, q0, [x8] */
    /* stp q1, q0, [sp] */
    /* ldr q0, [x1] */
    /* str q0, [x8] */
    /* ldp q1, q0, [x1, #0x20] */
    /* ldr x9, [x1, #0x40] */
    /* ldr q2, [x1, #0x10] */
    /* str x9, [x8, #0x40] */
    /* stp q1, q0, [x8, #0x20] */
    /* str q2, [x8, #0x10] */
    /* ldr x9, [sp, #0x40] */
    /* str x9, [x1, #0x40] */
    /* ldp q1, q0, [sp, #0x20] */
    /* stp q1, q0, [x1, #0x20] */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [x1] */
    /* branch b #0x10e8f0c */
    /* cmp w10, w12 */
    /* b.hs #0x10e8cd4 */
    /* ldp q0, q1, [x9, #0x20] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr x10, [x9, #0x40] */
    /* str x10, [sp, #0x40] */
    /* ldp q1, q0, [x9] */
    /* stp q1, q0, [sp] */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [x9, #0x20] */
    /* ldr x10, [x8, #0x40] */
    /* str x10, [x9, #0x40] */
    /* ldp q1, q0, [x8] */
    /* stp q1, q0, [x9] */
    /* ldp q0, q1, [sp] */
    /* ldp q2, q3, [sp, #0x20] */
    /* ldr x10, [sp, #0x40] */
    /* str x10, [x8, #0x40] */
    /* stp q2, q3, [x8, #0x20] */
    /* stp q0, q1, [x8] */
    /* ldrh w10, [x9] */
    /* cmp w10, w11 */
    /* b.hs #0x10e8cd4 */
    /* ldp q0, q1, [x0, #0x20] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr x10, [x0, #0x40] */
    /* str x10, [sp, #0x40] */
    /* ldp q1, q0, [x0] */
    /* stp q1, q0, [sp] */
    /* ldp q0, q1, [x9, #0x20] */
    /* stp q0, q1, [x0, #0x20] */
    /* ldr x10, [x9, #0x40] */
    /* str x10, [x0, #0x40] */
    /* ldp q1, q0, [x9] */
    /* stp q1, q0, [x0] */
    /* ldp q0, q1, [sp] */
    /* ldp q2, q3, [sp, #0x20] */
    /* ldr x10, [sp, #0x40] */
    /* str x10, [x9, #0x40] */
    /* stp q2, q3, [x9, #0x20] */
    /* stp q0, q1, [x9] */
    /* branch b #0x10e8cd4 */
    /* cmp w11, w13 */
    /* b.hs #0x10e8e54 */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr x11, [x8, #0x40] */
    /* str x11, [sp, #0x40] */
    /* ldp q1, q0, [x8] */
    /* stp q1, q0, [sp] */
    /* ldp q0, q1, [x9, #0x20] */
    /* stp q0, q1, [x8, #0x20] */
    /* ldr x11, [x9, #0x40] */
    /* str x11, [x8, #0x40] */
    /* ldp q1, q0, [x9] */
    /* stp q1, q0, [x8] */
    /* ldp q0, q1, [sp] */
    /* ldp q2, q3, [sp, #0x20] */
    /* ldr x11, [sp, #0x40] */
    /* str x11, [x9, #0x40] */
    /* stp q2, q3, [x9, #0x20] */
    /* stp q0, q1, [x9] */
    /* ldrh w11, [x8] */
    /* cmp w11, w12 */
    /* b.hs #0x10e8e54 */
    /* ldp q0, q1, [x0, #0x20] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr x11, [x0, #0x40] */
    /* str x11, [sp, #0x40] */
    /* ldp q1, q0, [x0] */
    /* stp q1, q0, [sp] */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [x0, #0x20] */
    /* ldr x11, [x8, #0x40] */
    /* str x11, [x0, #0x40] */
    /* ldp q1, q0, [x8] */
    /* stp q1, q0, [x0] */
    /* ldp q0, q1, [sp] */
    /* ldp q2, q3, [sp, #0x20] */
    /* ldr x11, [sp, #0x40] */
    /* str x11, [x8, #0x40] */
    /* stp q2, q3, [x8, #0x20] */
    /* stp q0, q1, [x8] */
    /* branch b #0x10e8e54 */
    /* ldp q0, q1, [x0, #0x20] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr x9, [x0, #0x40] */
    /* str x9, [sp, #0x40] */
    /* ldp q1, q0, [x0] */
    /* stp q1, q0, [sp] */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [x0, #0x20] */
    /* ldr x9, [x8, #0x40] */
    /* str x9, [x0, #0x40] */
    /* ldp q1, q0, [x8] */
    /* stp q1, q0, [x0] */
    /* ldp q0, q1, [sp] */
    /* ldp q2, q3, [sp, #0x20] */
    /* ldr x9, [sp, #0x40] */
    /* str x9, [x8, #0x40] */
    /* stp q2, q3, [x8, #0x20] */
    /* stp q0, q1, [x8] */
    /* ldrh w9, [x1] */
    /* ldrh w10, [x0, #0x48] */
    /* cmp w9, w10 */
    /* b.hs #0x10e8f6c */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr x9, [x8, #0x40] */
    /* str x9, [sp, #0x40] */
    /* ldp q1, q0, [x8] */
    /* stp q1, q0, [sp] */
    /* ldr q0, [x1] */
    /* str q0, [x8] */
    /* ldp q1, q0, [x1, #0x20] */
    /* ldr x9, [x1, #0x40] */
    /* ldr q2, [x1, #0x10] */
    /* str x9, [x8, #0x40] */
    /* stp q1, q0, [x8, #0x20] */
    /* str q2, [x8, #0x10] */
    /* branch b #0x10e8924 */
    /* ldp q0, q1, [x0, #0x20] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr x11, [x0, #0x40] */
    /* str x11, [sp, #0x40] */
    /* ldp q1, q0, [x0] */
    /* stp q1, q0, [sp] */
    /* ldp q0, q1, [x9, #0x20] */
    /* stp q0, q1, [x0, #0x20] */
    /* ldr x11, [x9, #0x40] */
    /* str x11, [x0, #0x40] */
    /* ldp q1, q0, [x9] */
    /* stp q1, q0, [x0] */
    /* ldp q0, q1, [sp] */
    /* ldp q2, q3, [sp, #0x20] */
    /* ldr x11, [sp, #0x40] */
    /* str x11, [x9, #0x40] */
    /* stp q2, q3, [x9, #0x20] */
    /* stp q0, q1, [x9] */
    /* ldrh w11, [x0, #0x48] */
    /* cmp w10, w11 */
    /* b.hs #0x10e8cd4 */
    /* ldp q0, q1, [x9, #0x20] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr x10, [x9, #0x40] */
    /* str x10, [sp, #0x40] */
    /* ldp q1, q0, [x9] */
    /* stp q1, q0, [sp] */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [x9, #0x20] */
    /* ldr x10, [x8, #0x40] */
    /* str x10, [x9, #0x40] */
    /* ldp q1, q0, [x8] */
    /* stp q1, q0, [x9] */
    /* ldp q0, q1, [sp] */
    /* ldp q2, q3, [sp, #0x20] */
    /* ldr x9, [sp, #0x40] */
    /* str x9, [x8, #0x40] */
    /* stp q2, q3, [x8, #0x20] */
    /* stp q0, q1, [x8] */
    /* add x9, x0, #0xd8 */
    /* cmp x9, x1 */
    /* b.eq #0x10e8f6c */
    /* mov x10, #0 */
    /* mov w11, #0 */
    /* ldrh w12, [x9] */
    /* ldrh w8, [x8] */
    /* cmp w12, w8 */
    /* b.hs #0x10e8d9c */
    /* ldur q0, [x9, #0x12] */
    /* ldur q1, [x9, #0x22] */
    /* ldur q2, [x9, #0x32] */
    /* stp q1, q2, [sp, #0x20] */
    /* ldr x8, [x9, #0x40] */
    /* stur x8, [sp, #0x3e] */
    /* ldur q1, [x9, #2] */
    /* stp q1, q0, [sp] */
    /* mov x8, x10 */
    /* add x13, x0, x8 */
    /* add x14, x13, #0xd8 */
    /* ldp q1, q0, [x13, #0x90] */
    /* stur q0, [x13, #0xe8] */
    /* ldp q0, q2, [x13, #0xb0] */
    /* stur q0, [x13, #0xf8] */
    /* str q2, [x14, #0x30] */
    /* ldr x14, [x13, #0xd0] */
    /* str x14, [x13, #0x118] */
    /* stur q1, [x13, #0xd8] */
    /* cmn x8, #0x90 */
    /* b.eq #0x10e8d68 */
    /* ldrh w13, [x13, #0x48] */
    /* sub x8, x8, #0x48 */
    /* cmp w12, w13 */
    /* b.lo #0x10e8d1c */
    /* add x8, x0, x8 */
    /* add x8, x8, #0xd8 */
    /* branch b #0x10e8d6c */
    /* mov x8, x0 */
    /* strh w12, [x8] */
    /* ldp q1, q0, [sp] */
    /* stur q0, [x8, #0x12] */
    /* ldp q0, q2, [sp, #0x20] */
    /* stur q0, [x8, #0x22] */
    /* stur q2, [x8, #0x32] */
    /* ldur x12, [sp, #0x3e] */
    /* str x12, [x8, #0x40] */
    /* add w11, w11, #1 */
    /* stur q1, [x8, #2] */
    /* cmp w11, #8 */
    /* b.eq #0x10e8f94 */
    /* mov x8, x9 */
    /* add x12, x9, #0x48 */
    /* add x10, x10, #0x48 */
    /* mov x9, x12 */
    /* cmp x12, x1 */
    /* b.ne #0x10e8ce8 */
    /* branch b #0x10e8f6c */
    /* ldp q0, q1, [x0, #0x20] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr x12, [x0, #0x40] */
    /* str x12, [sp, #0x40] */
    /* ldp q1, q0, [x0] */
    /* stp q1, q0, [sp] */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [x0, #0x20] */
    /* ldr x12, [x8, #0x40] */
    /* str x12, [x0, #0x40] */
    /* ldp q1, q0, [x8] */
    /* stp q1, q0, [x0] */
    /* ldp q0, q1, [sp] */
    /* ldp q2, q3, [sp, #0x20] */
    /* ldr x12, [sp, #0x40] */
    /* str x12, [x8, #0x40] */
    /* stp q2, q3, [x8, #0x20] */
    /* stp q0, q1, [x8] */
    /* ldrh w12, [x0, #0x48] */
    /* cmp w11, w12 */
    /* b.hs #0x10e8e54 */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr x11, [x8, #0x40] */
    /* str x11, [sp, #0x40] */
    /* ldp q1, q0, [x8] */
    /* stp q1, q0, [sp] */
    /* ldp q0, q1, [x9, #0x20] */
    /* stp q0, q1, [x8, #0x20] */
    /* ldr x11, [x9, #0x40] */
    /* str x11, [x8, #0x40] */
    /* ldp q1, q0, [x9] */
    /* stp q1, q0, [x8] */
    /* ldp q0, q1, [sp] */
    /* ldp q2, q3, [sp, #0x20] */
    /* ldr x11, [sp, #0x40] */
    /* str x11, [x9, #0x40] */
    /* stp q2, q3, [x9, #0x20] */
    /* stp q0, q1, [x9] */
    /* ldrh w11, [x10] */
    /* ldrh w12, [x9] */
    /* cmp w11, w12 */
    /* b.hs #0x10e8f6c */
    /* ldp q0, q1, [x9, #0x20] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr x11, [x9, #0x40] */
    /* str x11, [sp, #0x40] */
    /* ldp q1, q0, [x9] */
    /* stp q1, q0, [sp] */
    /* ldr q0, [x10] */
    /* str q0, [x9] */
    /* ldp q1, q0, [x10, #0x20] */
    /* ldr x11, [x10, #0x40] */
    /* ldr q2, [x10, #0x10] */
    /* str x11, [x9, #0x40] */
    /* stp q1, q0, [x9, #0x20] */
    /* str q2, [x9, #0x10] */
    /* ldr x11, [sp, #0x40] */
    /* str x11, [x10, #0x40] */
    /* ldp q1, q0, [sp, #0x20] */
    /* stp q1, q0, [x10, #0x20] */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [x10] */
    /* ldrh w10, [x9] */
    /* ldrh w11, [x8] */
    /* cmp w10, w11 */
    /* b.hs #0x10e8f6c */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr x10, [x8, #0x40] */
    /* str x10, [sp, #0x40] */
    /* ldp q1, q0, [x8] */
    /* stp q1, q0, [sp] */
    /* ldp q0, q1, [x9, #0x20] */
    /* stp q0, q1, [x8, #0x20] */
    /* ldr x10, [x9, #0x40] */
    /* str x10, [x8, #0x40] */
    /* ldp q1, q0, [x9] */
    /* stp q1, q0, [x8] */
    /* ldp q0, q1, [sp] */
    /* ldp q2, q3, [sp, #0x20] */
    /* ldr x10, [sp, #0x40] */
    /* str x10, [x9, #0x40] */
    /* stp q2, q3, [x9, #0x20] */
    /* stp q0, q1, [x9] */
    /* ldrh w9, [x0, #0x48] */
    /* ldrh w10, [x0] */
    /* cmp w9, w10 */
    /* b.hs #0x10e8f6c */
    /* ldp q0, q1, [x0, #0x20] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr x9, [x0, #0x40] */
    /* str x9, [sp, #0x40] */
    /* ldp q1, q0, [x0] */
    /* stp q1, q0, [sp] */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [x0, #0x20] */
    /* ldr x9, [x8, #0x40] */
    /* str x9, [x0, #0x40] */
    /* ldp q1, q0, [x8] */
    /* stp q1, q0, [x0] */
    /* ldp q0, q1, [sp] */
    /* ldp q2, q3, [sp, #0x20] */
    /* ldr x9, [sp, #0x40] */
    /* str x9, [x8, #0x40] */
    /* stp q2, q3, [x8, #0x20] */
    /* mov w0, #1 */
    /* stp q0, q1, [x8] */
    /* branch b #0x10e8f70 */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x10e8fa4 */
    /* ldp x29, x30, [sp, #0x50] */
    /* add sp, sp, #0x60 */
    return;
    /* add x8, x9, #0x48 */
    /* cmp x8, x1 */
    /* cset w0, eq */
    /* branch b #0x10e8f70 */
    /* call #0x4b98620; ABI effects unresolved */
}
