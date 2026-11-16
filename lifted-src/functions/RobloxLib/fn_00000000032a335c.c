/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32a335c start_va=0x32a335c image_relative=0x32a335c bytes=1176 */
void function_32a335c__at_32a335c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x23, x5 */
    /* mov x20, x4 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* stur w4, [x29, #-0x34] */
    /* ldr x8, [x0] */
    /* ldrsb x24, [x8, #0x17] */
    /* tbz x24, #0x3f, #0x32a339c */
    /* ldr x24, [x8, #8] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x32a2b74; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* cmp w23, #1 */
    /* b.ne #0x32a35f0 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr w10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel w8, w10, w8, lt */
    /* sub w8, w24, w8 */
    /* add w1, w8, #0x3c */
    /* cmp w1, #1 */
    /* b.lt #0x32a33e4 */
    /* mov w2, #0x20 */
    /* call #0x4b97cb4; ABI effects unresolved */
    /* ldr w8, [x22, #0x34] */
    /* cbz w8, #0x32a3404 */
    /* ldr x0, [x19] */
    /* ldr w9, [x22, #0x30] */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x545a000 */
    /* add x1, x1, #0xe2f */
    /* branch b #0x32a3438 */
    /* ldrb w0, [x22] */
    /* cmp w0, #0x7b */
    /* b.eq #0x32a3428 */
    /* cmp w0, #0x53 */
    /* b.ne #0x32a3440 */
    /* adrp x8, #0x65f4000 */
    /* add x8, x8, #0xc10 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x32a3440 */
    /* ldr x0, [x19] */
    /* str x20, [sp] */
    /* adrp x1, #0x545a000 */
    /* add x1, x1, #0xe27 */
    /* call #0x32a2c58; ABI effects unresolved */
    /* branch b #0x32a35fc */
    /* mov w8, #0 */
    /* sub w9, w0, #0xaf */
    /* cmp w9, #3 */
    /* b.lo #0x32a33ec */
    /* cbz w0, #0x32a33ec */
    /* call #0x32dbbd8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x32a34e0 */
    /* ldrb w8, [x22] */
    /* sub w9, w8, #0x87 */
    /* cmp w9, #0xf */
    /* b.hs #0x32a34e8 */
    /* strh wzr, [sp, #0x30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* ldr x8, [x19, #0x18] */
    /* ldp x23, x9, [x8, #0xc0] */
    /* sub x8, x9, x23 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* cmp x8, w21, uxtw */
    /* b.ls #0x32a3590 */
    /* ldr w9, [x22, #0x10] */
    /* cbz w9, #0x32a3720 */
    /* ldur x10, [x22, #8] */
    /* ldr w8, [x10] */
    /* cmp w9, #2 */
    /* b.lo #0x32a351c */
    /* mov w9, w9 */
    /* sub x9, x9, #1 */
    /* add x10, x10, #4 */
    /* ldr w11, [x10], #4 */
    /* and w12, w11, #0xf */
    /* cmp w12, #5 */
    /* b.eq #0x32a3518 */
    /* subs x9, x9, #1 */
    /* b.ne #0x32a34c4 */
    /* branch b #0x32a351c */
    /* ldr w8, [x22, #0x34] */
    /* branch b #0x32a33ec */
    /* sub w9, w8, #0x68 */
    /* cmp w9, #0x14 */
    /* b.hi #0x32a350c */
    /* mov w10, #1 */
    /* lsl w9, w10, w9 */
    /* mov w10, #3 */
    /* movk w10, #0x10, lsl #16 */
    /* tst w9, w10 */
    /* b.ne #0x32a3470 */
    /* cmp w8, #0x21 */
    /* b.ne #0x32a3428 */
    /* branch b #0x32a3470 */
    /* mov x8, x11 */
    /* and w9, w8, #0xf */
    /* cmp w9, #5 */
    /* b.ne #0x32a3590 */
    /* lsr w8, w8, #4 */
    /* ldr x9, [x19, #0x18] */
    /* ldp x9, x10, [x9, #0xc0] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xcccd */
    /* mul x10, x10, x11 */
    /* cmp x10, x8 */
    /* b.ls #0x32a3590 */
    /* mov w10, w21 */
    /* mov w11, #0x28 */
    /* umaddl x1, w10, w11, x23 */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* ldp q1, q0, [x8] */
    /* ldp q3, q2, [x1] */
    /* bic v1.16b, v1.16b, v3.16b */
    /* bic v0.16b, v0.16b, v2.16b */
    /* stp q1, q0, [sp, #0x10] */
    /* ldrb w9, [x8, #0x20] */
    /* cmp w9, #1 */
    /* b.ne #0x32a3590 */
    /* ldrb w2, [x8, #0x21] */
    /* add x0, sp, #0x10 */
    /* call #0x329bb54; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* mov x9, #-0xc0 */
    /* ldr x10, [x8], #8 */
    /* cmp x10, #0 */
    /* ccmp x9, #0, #4, eq */
    /* add x9, x9, #0x40 */
    /* b.ne #0x32a3598 */
    /* cbz x10, #0x32a35b8 */
    /* ldr x0, [x19] */
    /* branch b #0x32a35c8 */
    /* ldrb w8, [sp, #0x30] */
    /* ldr x0, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0x32a371c */
    /* str x20, [sp] */
    /* adrp x1, #0x545a000 */
    /* add x1, x1, #0xe14 */
    /* call #0x32a2c58; ABI effects unresolved */
    /* adrp x2, #0x521e000 */
    /* add x2, x2, #0x624 */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x32a3734; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc11 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* sub x1, x29, #0x34 */
    /* call #0x329dbd8; ABI effects unresolved */
    /* add x8, x0, #8 */
    /* cmp x0, #0 */
    /* csel x22, xzr, x8, eq */
    /* cbz x0, #0x32a3704 */
    /* mov x20, x0 */
    /* ldp x8, x9, [x0, #8] */
    /* cmp x8, x9 */
    /* b.eq #0x32a3704 */
    /* ldr x0, [x19] */
    /* adrp x1, #0x545a000 */
    /* add x1, x1, #0xe4e */
    /* call #0x32a2c58; ABI effects unresolved */
    /* ldp x23, x24, [x20, #8] */
    /* cmp x23, x24 */
    /* b.eq #0x32a3688 */
    /* mov w8, #0 */
    /* adrp x20, #0x521e000 */
    /* add x20, x20, #0x624 */
    /* adrp x21, #0x5264000 */
    /* add x21, x21, #0x311 */
    /* tbz w8, #0, #0x32a3668 */
    /* ldr x0, [x19] */
    /* mov x1, x20 */
    /* call #0x32a2c58; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldrb w8, [x23], #0xa8 */
    /* str x8, [sp] */
    /* mov x1, x21 */
    /* call #0x32a2c58; ABI effects unresolved */
    /* mov w8, #1 */
    /* cmp x23, x24 */
    /* b.ne #0x32a3658 */
    /* ldr x0, [x19] */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0x940 */
    /* call #0x32a2c58; ABI effects unresolved */
    /* ldr w9, [x22, #0x28] */
    /* cbz w9, #0x32a36e4 */
    /* mov w8, #0 */
    /* ldr x22, [x22, #0x20] */
    /* lsl x23, x9, #2 */
    /* adrp x20, #0x521e000 */
    /* add x20, x20, #0x624 */
    /* ldr w21, [x22] */
    /* tbz w8, #0, #0x32a36c8 */
    /* ldr x0, [x19] */
    /* mov x1, x20 */
    /* call #0x32a2c58; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x32a2cd0; ABI effects unresolved */
    /* add x22, x22, #4 */
    /* mov w8, #1 */
    /* subs x23, x23, #4 */
    /* b.ne #0x32a36b4 */
    /* ldr x0, [x19] */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0x944 */
    /* call #0x32a2c58; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc11 */
    /* call #0x32a2c58; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x32a342c */
    /* add x0, x22, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w9, [x22, #0x10] */
    /* branch b #0x32a34a8 */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x23, #0 */
    /* mov w8, #0 */
    /* adrp x22, #0x5264000 */
    /* add x22, x22, #0x311 */
    /* lsr x9, x23, #3 */
    /* and x9, x9, #0x1ffffffffffffff8 */
    /* ldr x9, [x19, x9] */
    /* lsr x9, x9, x23 */
    /* tbz w9, #0, #0x32a37a0 */
    /* tbz w8, #0, #0x32a378c */
    /* ldr x0, [x20] */
    /* mov x1, x21 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* str x23, [sp] */
    /* mov x1, x22 */
    /* call #0x32a2c58; ABI effects unresolved */
    /* mov w8, #1 */
    /* add x23, x23, #1 */
    /* cmp x23, #0x100 */
    /* b.ne #0x32a3768 */
    /* ldrb w9, [x19, #0x20] */
    /* tbz w9, #0, #0x32a37dc */
    /* tbz w8, #0, #0x32a37c4 */
    /* ldr x0, [x20] */
    /* mov x1, x21 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* ldrb w8, [x19, #0x21] */
    /* str x8, [sp] */
    /* adrp x1, #0x545a000 */
    /* add x1, x1, #0xf1f */
    /* call #0x32a2c58; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
