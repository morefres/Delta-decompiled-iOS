/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c47464 start_va=0xc47464 image_relative=0xc47464 bytes=1780 */
void function_c47464__at_c47464(void) {
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* subs x8, x8, #9 */
    /* b.hs #0xc47488 */
    /* mov w0, #-1 */
    return;
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x0 */
    /* ldr x10, [x0] */
    /* cmp w9, #0 */
    /* csel x9, x10, x0, lt */
    /* ldrb w10, [x9] */
    /* cmp w10, #1 */
    /* b.ne #0xc47548 */
    /* mov w10, #2 */
    /* str x10, [sp, #0x38] */
    /* ldur w22, [x9, #5] */
    /* mov w10, #0xaaab */
    /* movk w10, #0xaaaa, lsl #16 */
    /* mul w10, w22, w10 */
    /* mov w11, #0x55555555 */
    /* cmp w10, w11 */
    /* b.hi #0xc47878 */
    /* ldur w24, [x9, #1] */
    /* mov x9, #0x2493 */
    /* movk x9, #0x9249, lsl #16 */
    /* movk x9, #0x4924, lsl #32 */
    /* movk x9, #0x2492, lsl #48 */
    /* umulh x9, x8, x9 */
    /* sub x10, x8, x9 */
    /* add x9, x9, x10, lsr #1 */
    /* cmp x24, x9, lsr #2 */
    /* b.hi #0xc47878 */
    /* sub x9, x24, x24, lsl #3 */
    /* add x8, x8, x9 */
    /* cmp x8, w22, uxtw */
    /* b.lo #0xc47878 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* lsl x23, x24, #3 */
    /* ldp x8, x9, [x1] */
    /* sub x9, x9, x8 */
    /* subs x1, x23, x9 */
    /* b.ls #0xc47550 */
    /* mov x0, x20 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* branch b #0xc4755c */
    /* mov w0, #-2 */
    /* branch b #0xc4787c */
    /* b.hs #0xc4755c */
    /* add x8, x8, x23 */
    /* str x8, [x20, #8] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x916bf8; ABI effects unresolved */
    /* cbz w24, #0xc475f0 */
    /* mov x8, #0 */
    /* ldr x10, [x20] */
    /* sub x9, x23, x24 */
    /* add x10, x10, #7 */
    /* ldrsb w11, [x21, #0x17] */
    /* ldr x12, [x21] */
    /* cmp w11, #0 */
    /* csel x11, x12, x21, lt */
    /* add x11, x11, x8 */
    /* ldur w12, [x11, #9] */
    /* ldrb w11, [x11, #0xd] */
    /* sturb w11, [x10, #-3] */
    /* stur w12, [x10, #-7] */
    /* ldrsb w11, [x21, #0x17] */
    /* ldr x12, [x21] */
    /* cmp w11, #0 */
    /* csel x11, x12, x21, lt */
    /* add x11, x11, x8 */
    /* ldrb w12, [x11, #0xe] */
    /* ldrb w11, [x11, #0xf] */
    /* orr w13, w12, w11, lsl #8 */
    /* and w11, w11, #0xf8 */
    /* sturb w11, [x10, #-2] */
    /* lsr w11, w13, #3 */
    /* and w11, w11, #0xfc */
    /* sturb w11, [x10, #-1] */
    /* lsl w11, w12, #3 */
    /* strb w11, [x10], #8 */
    /* add x8, x8, #7 */
    /* cmp x9, x8 */
    /* b.ne #0xc4757c */
    /* add x8, x8, #9 */
    /* branch b #0xc475f4 */
    /* mov w8, #9 */
    /* str x8, [sp, #0x38] */
    /* ldr q0, [x19] */
    /* mov x10, v0.d[1] */
    /* fmov x9, d0 */
    /* subs x8, x10, x9 */
    /* b.eq #0xc4789c */
    /* stp x24, x10, [sp, #8] */
    /* mov w25, #0 */
    /* mov x26, #0 */
    /* asr x8, x8, #1 */
    /* stp x8, x9, [sp, #0x18] */
    /* ldr x8, [sp, #0x38] */
    /* ldrb w9, [x21, #0x17] */
    /* sxtb w28, w9 */
    /* ldr x10, [x21, #8] */
    /* cmp w28, #0 */
    /* csel x24, x10, x9, lt */
    /* subs x9, x24, x8 */
    /* b.ls #0xc476a4 */
    /* ldr x10, [x21] */
    /* cmp w28, #0 */
    /* csel x10, x10, x21, lt */
    /* ldrsb w10, [x10, x8] */
    /* tbnz w10, #0x1f, #0xc4765c */
    /* mov w10, #1 */
    /* branch b #0xc4769c */
    /* and w10, w10, #0xff */
    /* cmp w10, #0xc0 */
    /* b.hs #0xc47670 */
    /* mov w10, #2 */
    /* branch b #0xc4769c */
    /* cmp w10, #0xe0 */
    /* b.hs #0xc47680 */
    /* mov w10, #3 */
    /* branch b #0xc4769c */
    /* cmp w10, #0xf0 */
    /* b.hs #0xc47690 */
    /* mov w10, #4 */
    /* branch b #0xc4769c */
    /* cmp w10, #0xf7 */
    /* b.hi #0xc476a4 */
    /* mov w10, #5 */
    /* cmp x9, x10 */
    /* b.hs #0xc476b4 */
    /* stp wzr, wzr, [sp, #0x2c] */
    /* mov w9, #1 */
    /* str w9, [sp, #0x34] */
    /* branch b #0xc476d4 */
    /* add x1, sp, #0x38 */
    /* mov x0, x21 */
    /* call #0xc47b58; ABI effects unresolved */
    /* and w8, w0, #0xffffff00 */
    /* str w8, [sp, #0x2c] */
    /* and w8, w0, #0xff */
    /* stp w8, wzr, [sp, #0x30] */
    /* ldr x8, [sp, #0x38] */
    /* subs x9, x24, x8 */
    /* b.ls #0xc47740 */
    /* ldr x10, [x21] */
    /* cmp w28, #0 */
    /* csel x10, x10, x21, lt */
    /* ldrsb w10, [x10, x8] */
    /* tbnz w10, #0x1f, #0xc476f8 */
    /* mov w10, #1 */
    /* branch b #0xc47738 */
    /* and w10, w10, #0xff */
    /* cmp w10, #0xc0 */
    /* b.hs #0xc4770c */
    /* mov w10, #2 */
    /* branch b #0xc47738 */
    /* cmp w10, #0xe0 */
    /* b.hs #0xc4771c */
    /* mov w10, #3 */
    /* branch b #0xc47738 */
    /* cmp w10, #0xf0 */
    /* b.hs #0xc4772c */
    /* mov w10, #4 */
    /* branch b #0xc47738 */
    /* cmp w10, #0xf7 */
    /* b.hi #0xc47740 */
    /* mov w10, #5 */
    /* cmp x9, x10 */
    /* b.hs #0xc47750 */
    /* mov w27, #0 */
    /* mov w22, #0 */
    /* mov w23, #1 */
    /* branch b #0xc4776c */
    /* add x1, sp, #0x38 */
    /* mov x0, x21 */
    /* call #0xc47b58; ABI effects unresolved */
    /* mov w23, #0 */
    /* and w22, w0, #0xffffff00 */
    /* and w27, w0, #0xff */
    /* ldr x8, [sp, #0x38] */
    /* subs x9, x24, x8 */
    /* b.ls #0xc47868 */
    /* ldr x10, [x21] */
    /* cmp w28, #0 */
    /* csel x10, x10, x21, lt */
    /* ldrsb w8, [x10, x8] */
    /* tbnz w8, #0x1f, #0xc47790 */
    /* mov w8, #1 */
    /* branch b #0xc477d0 */
    /* and w8, w8, #0xff */
    /* cmp w8, #0xc0 */
    /* b.hs #0xc477a4 */
    /* mov w8, #2 */
    /* branch b #0xc477d0 */
    /* cmp w8, #0xe0 */
    /* b.hs #0xc477b4 */
    /* mov w8, #3 */
    /* branch b #0xc477d0 */
    /* cmp w8, #0xf0 */
    /* b.hs #0xc477c4 */
    /* mov w8, #4 */
    /* branch b #0xc477d0 */
    /* cmp w8, #0xf7 */
    /* b.hi #0xc47868 */
    /* mov w8, #5 */
    /* cmp x9, x8 */
    /* b.lo #0xc47868 */
    /* add x1, sp, #0x38 */
    /* mov x0, x21 */
    /* call #0xc47b58; ABI effects unresolved */
    /* ldr w8, [sp, #0x34] */
    /* orr w8, w8, w23 */
    /* tbnz w8, #0, #0xc47868 */
    /* ldp w9, w8, [sp, #0x2c] */
    /* orr w8, w9, w8 */
    /* and w9, w0, #0xff00 */
    /* add w25, w8, w25 */
    /* ldr x11, [sp, #0x20] */
    /* add x8, x11, x26, lsl #1 */
    /* strh w25, [x8] */
    /* add w10, w27, w22 */
    /* add w10, w10, w25 */
    /* strh w10, [x8, #2] */
    /* add w10, w25, w0, uxtb */
    /* add w9, w10, w9 */
    /* strh w9, [x8, #4] */
    /* add x26, x26, #3 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x26, x8 */
    /* b.lo #0xc47620 */
    /* ldr x12, [sp, #0x10] */
    /* cmp x12, x11 */
    /* b.eq #0xc4789c */
    /* mov x8, x11 */
    /* ldr x10, [sp, #8] */
    /* ldrh w9, [x8] */
    /* cmp w10, w9 */
    /* b.ls #0xc478a4 */
    /* mov w0, #0 */
    /* add x8, x8, #2 */
    /* cmp x8, x12 */
    /* b.ne #0xc47848 */
    /* branch b #0xc4787c */
    /* ldr x11, [sp, #0x20] */
    /* ldr x8, [x20] */
    /* str x8, [x20, #8] */
    /* str x11, [x19, #8] */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov w0, #0 */
    /* branch b #0xc4787c */
    /* adrp x8, #0x610b000 */
    /* add x8, x8, #0x700 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xc4786c */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x52be000 */
    /* add x2, x2, #0x4d9 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x11, [x19] */
    /* branch b #0xc4786c */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x6108000 */
    /* ldrb w8, [x8, #0x198] */
    /* cmp w8, #1 */
    /* b.ne #0xc47948 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0xc47464 */
    /* ldrb w9, [x21, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x21, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, #8 */
    /* b.hs #0xc4796c */
    /* mov w0, #-1 */
    /* branch b #0xc47af0 */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* csel x8, x9, x21, lt */
    /* ldrb w9, [x8] */
    /* cmp w9, #1 */
    /* b.ne #0xc479ac */
    /* ldur w23, [x8, #1] */
    /* ldur w22, [x8, #5] */
    /* lsl x24, x23, #3 */
    /* ldp x8, x9, [x20] */
    /* sub x9, x9, x8 */
    /* subs x1, x24, x9 */
    /* b.ls #0xc479b4 */
    /* mov x0, x20 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* branch b #0xc479c0 */
    /* mov w0, #-2 */
    /* branch b #0xc47af0 */
    /* b.hs #0xc479c0 */
    /* add x8, x8, x24 */
    /* str x8, [x20, #8] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x916bf8; ABI effects unresolved */
    /* cbz w23, #0xc47a54 */
    /* mov x8, #0 */
    /* ldr x9, [x20] */
    /* sub x10, x24, x23 */
    /* ldrsb w11, [x21, #0x17] */
    /* ldr x12, [x21] */
    /* cmp w11, #0 */
    /* csel x11, x12, x21, lt */
    /* add x11, x11, x8 */
    /* ldur w12, [x11, #9] */
    /* ldrb w11, [x11, #0xd] */
    /* strb w11, [x9, #4] */
    /* str w12, [x9] */
    /* ldrsb w11, [x21, #0x17] */
    /* ldr x12, [x21] */
    /* cmp w11, #0 */
    /* csel x11, x12, x21, lt */
    /* add x11, x11, x8 */
    /* ldrb w12, [x11, #0xe] */
    /* ldrb w11, [x11, #0xf] */
    /* orr w13, w12, w11, lsl #8 */
    /* and w11, w11, #0xf8 */
    /* strb w11, [x9, #5] */
    /* lsr w11, w13, #3 */
    /* and w11, w11, #0xfc */
    /* strb w11, [x9, #6] */
    /* lsl w11, w12, #3 */
    /* strb w11, [x9, #7] */
    /* add x9, x9, #8 */
    /* add x8, x8, #7 */
    /* cmp x10, x8 */
    /* b.ne #0xc479dc */
    /* add x8, x8, #9 */
    /* branch b #0xc47a58 */
    /* mov w8, #9 */
    /* str x8, [sp, #8] */
    /* ldr q0, [x19] */
    /* mov x24, v0.d[1] */
    /* fmov x22, d0 */
    /* subs x8, x24, x22 */
    /* b.eq #0xc47aec */
    /* mov w25, #0 */
    /* mov x26, #0 */
    /* asr x27, x8, #1 */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0xc47b58; ABI effects unresolved */
    /* add w25, w0, w25 */
    /* add x28, x22, x26, lsl #1 */
    /* strh w25, [x28] */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0xc47b58; ABI effects unresolved */
    /* add w8, w0, w25 */
    /* strh w8, [x28, #2] */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0xc47b58; ABI effects unresolved */
    /* add w8, w0, w25 */
    /* strh w8, [x28, #4] */
    /* add x26, x26, #3 */
    /* cmp x26, x27 */
    /* b.lo #0xc47a7c */
    /* cmp x24, x22 */
    /* b.eq #0xc47aec */
    /* mov x8, x22 */
    /* ldrh w9, [x8] */
    /* cmp w23, w9 */
    /* b.ls #0xc47b10 */
    /* add x8, x8, #2 */
    /* cmp x8, x24 */
    /* b.ne #0xc47ad4 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* adrp x8, #0x610b000 */
    /* add x8, x8, #0x700 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xc47b48 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x52be000 */
    /* add x2, x2, #0x4d9 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x22, [x19] */
    /* ldr x8, [x20] */
    /* str x8, [x20, #8] */
    /* str x22, [x19, #8] */
    /* branch b #0xc47964 */
}
