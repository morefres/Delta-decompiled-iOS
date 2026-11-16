/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fc5f1c start_va=0x2fc5f1c image_relative=0x2fc5f1c bytes=1040 */
void function_2fc5f1c__at_2fc5f1c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #2 */
    /* cmp x8, #2 */
    /* b.gt #0x2fc5f98 */
    /* b.lo #0x2fc6308 */
    /* cmp x8, #2 */
    /* b.ne #0x2fc60ec */
    /* ldur w8, [x20, #-4] */
    /* ldr w9, [x19] */
    /* ldr x10, [x21] */
    /* ldr x10, [x10] */
    /* add x11, x10, x8, lsl #3 */
    /* ldp w12, w11, [x11] */
    /* sxtw x11, w11 */
    /* add x11, x11, x12, lsl #32 */
    /* add x10, x10, x9, lsl #3 */
    /* ldp w12, w10, [x10] */
    /* sxtw x10, w10 */
    /* add x10, x10, x12, lsl #32 */
    /* cmp x11, x10 */
    /* b.hs #0x2fc6308 */
    /* str w8, [x19] */
    /* stur w9, [x20, #-4] */
    /* branch b #0x2fc6308 */
    /* cmp x8, #3 */
    /* b.eq #0x2fc6094 */
    /* cmp x8, #4 */
    /* b.eq #0x2fc6178 */
    /* cmp x8, #5 */
    /* b.ne #0x2fc60ec */
    /* add x1, x19, #4 */
    /* add x2, x19, #8 */
    /* add x3, x19, #0xc */
    /* mov x0, x19 */
    /* mov x4, x21 */
    /* call #0x2fc5d70; ABI effects unresolved */
    /* ldur w9, [x20, #-4] */
    /* ldr w10, [x19, #0xc] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* add x11, x8, x9, lsl #3 */
    /* ldp w12, w11, [x11] */
    /* sxtw x11, w11 */
    /* add x11, x11, x12, lsl #32 */
    /* add x12, x8, x10, lsl #3 */
    /* ldp w13, w12, [x12] */
    /* sxtw x12, w12 */
    /* add x12, x12, x13, lsl #32 */
    /* cmp x11, x12 */
    /* b.hs #0x2fc6308 */
    /* stur w9, [x19, #0xc] */
    /* stur w10, [x20, #-4] */
    /* ldp w11, w9, [x19, #8] */
    /* add x10, x8, x9, lsl #3 */
    /* ldp w12, w13, [x10] */
    /* sxtw x13, w13 */
    /* add x12, x13, x12, lsl #32 */
    /* add x13, x8, x11, lsl #3 */
    /* ldp w14, w13, [x13] */
    /* sxtw x13, w13 */
    /* add x13, x13, x14, lsl #32 */
    /* cmp x12, x13 */
    /* b.hs #0x2fc6308 */
    /* stp w9, w11, [x19, #8] */
    /* ldur w11, [x19, #4] */
    /* ldp w12, w13, [x10] */
    /* sxtw x13, w13 */
    /* add x12, x13, x12, lsl #32 */
    /* add x13, x8, x11, lsl #3 */
    /* ldp w14, w13, [x13] */
    /* sxtw x13, w13 */
    /* add x13, x13, x14, lsl #32 */
    /* cmp x12, x13 */
    /* b.hs #0x2fc6308 */
    /* stp w9, w11, [x19, #4] */
    /* ldr w11, [x19] */
    /* ldp w12, w10, [x10] */
    /* sxtw x10, w10 */
    /* add x10, x10, x12, lsl #32 */
    /* add x8, x8, x11, lsl #3 */
    /* ldp w12, w8, [x8] */
    /* sxtw x8, w8 */
    /* add x8, x8, x12, lsl #32 */
    /* cmp x10, x8 */
    /* b.hs #0x2fc6308 */
    /* stp w9, w11, [x19] */
    /* branch b #0x2fc6308 */
    /* ldp w8, w10, [x19] */
    /* ldr x9, [x21] */
    /* ldr x9, [x9] */
    /* add x11, x9, x10, lsl #3 */
    /* ldp w12, w11, [x11] */
    /* sxtw x11, w11 */
    /* add x13, x11, x12, lsl #32 */
    /* add x11, x9, x8, lsl #3 */
    /* ldp w12, w14, [x11] */
    /* sxtw x14, w14 */
    /* add x15, x14, x12, lsl #32 */
    /* ldur w12, [x20, #-4] */
    /* add x14, x9, x12, lsl #3 */
    /* ldp w16, w14, [x14] */
    /* sxtw x14, w14 */
    /* add x14, x14, x16, lsl #32 */
    /* cmp x13, x15 */
    /* b.hs #0x2fc6194 */
    /* cmp x14, x13 */
    /* b.hs #0x2fc62d4 */
    /* str w12, [x19] */
    /* branch b #0x2fc6304 */
    /* mov x9, x19 */
    /* ldr w10, [x9, #8]! */
    /* mov x12, x19 */
    /* ldr w14, [x12, #4]! */
    /* ldr w11, [x19] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* add x13, x8, x14, lsl #3 */
    /* ldp w15, w13, [x13] */
    /* sxtw x13, w13 */
    /* add x16, x13, x15, lsl #32 */
    /* add x13, x8, x11, lsl #3 */
    /* ldp w15, w17, [x13] */
    /* sxtw x17, w17 */
    /* add x17, x17, x15, lsl #32 */
    /* add x15, x8, x10, lsl #3 */
    /* ldp w0, w1, [x15] */
    /* sxtw x1, w1 */
    /* add x1, x1, x0, lsl #32 */
    /* cmp x16, x17 */
    /* b.hs #0x2fc61d8 */
    /* mov x17, x19 */
    /* mov x0, x9 */
    /* cmp x1, x16 */
    /* b.lo #0x2fc6210 */
    /* stp w14, w11, [x19] */
    /* ldp w14, w15, [x15] */
    /* sxtw x15, w15 */
    /* add x14, x15, x14, lsl #32 */
    /* ldp w15, w13, [x13] */
    /* sxtw x13, w13 */
    /* add x13, x13, x15, lsl #32 */
    /* mov x17, x12 */
    /* mov x0, x9 */
    /* branch b #0x2fc6208 */
    /* sub x3, x20, #4 */
    /* add x1, x19, #4 */
    /* add x2, x19, #8 */
    /* mov x0, x19 */
    /* mov x4, x21 */
    /* call #0x2fc5d70; ABI effects unresolved */
    /* branch b #0x2fc6308 */
    /* cmp x14, x13 */
    /* b.hs #0x2fc6308 */
    /* str w12, [x19, #4] */
    /* stur w10, [x20, #-4] */
    /* ldp w10, w8, [x19] */
    /* add x11, x9, x8, lsl #3 */
    /* ldp w12, w11, [x11] */
    /* sxtw x11, w11 */
    /* add x11, x11, x12, lsl #32 */
    /* add x9, x9, x10, lsl #3 */
    /* ldp w12, w9, [x9] */
    /* sxtw x9, w9 */
    /* add x9, x9, x12, lsl #32 */
    /* cmp x11, x9 */
    /* b.hs #0x2fc6308 */
    /* stp w8, w10, [x19] */
    /* branch b #0x2fc6308 */
    /* cmp x1, x16 */
    /* b.hs #0x2fc6218 */
    /* str w10, [x12] */
    /* str w14, [x9] */
    /* ldp w14, w15, [x15] */
    /* sxtw x15, w15 */
    /* add x14, x15, x14, lsl #32 */
    /* ldp w15, w13, [x13] */
    /* sxtw x13, w13 */
    /* add x13, x13, x15, lsl #32 */
    /* mov x17, x19 */
    /* mov x0, x12 */
    /* cmp x14, x13 */
    /* b.hs #0x2fc6218 */
    /* str w10, [x17] */
    /* str w11, [x0] */
    /* add x10, x19, #0xc */
    /* cmp x10, x20 */
    /* b.eq #0x2fc6308 */
    /* mov w11, #0 */
    /* mov w12, #0xc */
    /* ldr w13, [x10] */
    /* ldr w15, [x9] */
    /* add x9, x8, x13, lsl #3 */
    /* ldp w14, w16, [x9] */
    /* sxtw x16, w16 */
    /* add x14, x16, x14, lsl #32 */
    /* add x16, x8, x15, lsl #3 */
    /* ldp w17, w16, [x16] */
    /* sxtw x16, w16 */
    /* add x16, x16, x17, lsl #32 */
    /* cmp x14, x16 */
    /* b.hs #0x2fc62b8 */
    /* mov x16, x12 */
    /* str w15, [x19, x16] */
    /* subs x14, x16, #4 */
    /* b.eq #0x2fc62a4 */
    /* add x15, x19, x16 */
    /* ldur w15, [x15, #-8] */
    /* ldp w16, w17, [x9] */
    /* sxtw x17, w17 */
    /* add x17, x17, x16, lsl #32 */
    /* add x16, x8, x15, lsl #3 */
    /* ldp w0, w16, [x16] */
    /* sxtw x16, w16 */
    /* add x0, x16, x0, lsl #32 */
    /* mov x16, x14 */
    /* cmp x17, x0 */
    /* b.lo #0x2fc6260 */
    /* add x9, x19, x14 */
    /* branch b #0x2fc62a8 */
    /* mov x9, x19 */
    /* str w13, [x9] */
    /* add w11, w11, #1 */
    /* cmp w11, #8 */
    /* b.eq #0x2fc631c */
    /* mov x9, x10 */
    /* add x13, x10, #4 */
    /* add x12, x12, #4 */
    /* mov x10, x13 */
    /* cmp x13, x20 */
    /* b.ne #0x2fc622c */
    /* branch b #0x2fc6308 */
    /* stp w10, w8, [x19] */
    /* ldur w10, [x20, #-4] */
    /* add x9, x9, x10, lsl #3 */
    /* ldp w12, w9, [x9] */
    /* sxtw x9, w9 */
    /* add x9, x9, x12, lsl #32 */
    /* ldp w12, w11, [x11] */
    /* sxtw x11, w11 */
    /* add x11, x11, x12, lsl #32 */
    /* cmp x9, x11 */
    /* b.hs #0x2fc6308 */
    /* str w10, [x19, #4] */
    /* stur w8, [x20, #-4] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* add x8, x10, #4 */
    /* cmp x8, x20 */
    /* cset w0, eq */
    /* branch b #0x2fc630c */
}
