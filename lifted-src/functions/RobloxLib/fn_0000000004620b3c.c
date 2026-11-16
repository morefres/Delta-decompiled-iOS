/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4620b3c start_va=0x4620b3c image_relative=0x4620b3c bytes=1608 */
void function_4620b3c__at_4620b3c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x22, x0 */
    /* str x1, [sp, #0x50] */
    /* ldrb w8, [x0, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x4620b88 */
    /* mov x20, x1 */
    /* ldr x8, [x1, #0x10] */
    /* ldr x19, [x8, #0x18] */
    /* call #0x45dbb6c; ABI effects unresolved */
    /* cmp x19, x0 */
    /* b.eq #0x462115c */
    /* add x0, x22, #0x18 */
    /* add x1, sp, #0x50 */
    /* call #0x4621918; ABI effects unresolved */
    /* ldr x8, [x22, #0x20] */
    /* add x19, x8, x0, lsl #4 */
    /* tbz w1, #0, #0x4620bac */
    /* ldr x8, [sp, #0x50] */
    /* stp x8, xzr, [x19] */
    /* branch b #0x4620bbc */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x4620bbc */
    /* ldr x21, [x8, #0x30] */
    /* branch b #0x4621138 */
    /* mov w0, #0x90 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp xzr, xzr, [x0, #0x28] */
    /* str xzr, [x0, #0x20] */
    /* adrp x8, #0x466c000 */
    /* add x8, x8, #0x8a0 */
    /* stp xzr, xzr, [x0, #0x40] */
    /* str x8, [x0, #0x50] */
    /* mov w8, #0x18 */
    /* str w8, [x0, #0x58] */
    /* adrp x8, #0x466c000 */
    /* add x8, x8, #0x694 */
    /* strb wzr, [x0, #0x5c] */
    /* adrp x9, #0x603e000 */
    /* add x9, x9, #0x638 */
    /* stp x8, x9, [x0, #0x60] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x70] */
    /* str x0, [x19, #8] */
    /* ldr x24, [sp, #0x50] */
    /* str x24, [x0, #0x80] */
    /* ldr x8, [x22, #8] */
    /* cbnz x8, #0x4620c24 */
    /* ldr x8, [x24, #0x10] */
    /* ldr x8, [x8, #0x18] */
    /* stp x22, x8, [x20, #0x10] */
    /* str x22, [sp] */
    /* ldr w19, [x24, #0x7c] */
    /* ldr w8, [x24, #4] */
    /* adds w8, w8, w19 */
    /* sbfiz x8, x8, #2, #0x20 */
    /* csinv x0, x8, xzr, ge */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x20, #0x20] */
    /* str x21, [x20, #0x20] */
    /* cbz x0, #0x4620c5c */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x24, [sp, #0x50] */
    /* mov w25, #-1 */
    /* str w25, [x20, #4] */
    /* ldr w8, [x24, #4] */
    /* mov w22, #0x20 */
    /* cmp w8, #1 */
    /* b.lt #0x4620d58 */
    /* mov x26, #0 */
    /* mov w23, #0 */
    /* mov w27, #0x58 */
    /* ldr x8, [x24, #0x38] */
    /* madd x0, x26, x27, x8 */
    /* call #0x45f2e44; ABI effects unresolved */
    /* cbz w0, #0x4620cfc */
    /* ldr w8, [x20, #4] */
    /* cmn w8, #1 */
    /* b.ne #0x4620cf0 */
    /* str w22, [x20, #4] */
    /* ldr x24, [sp, #0x50] */
    /* ldrsw x8, [x24, #4] */
    /* lsl x9, x8, #2 */
    /* cmp w8, #0 */
    /* csinv x0, x9, xzr, ge */
    /* call #0x47ea988; ABI effects unresolved */
    /* ldr w8, [x24, #4] */
    /* cmp w8, #1 */
    /* b.lt #0x4620cdc */
    /* mov x8, #0 */
    /* str w25, [x0, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* ldrsw x9, [x24, #4] */
    /* cmp x8, x9 */
    /* b.lt #0x4620cc8 */
    /* ldr x8, [x20, #0x28] */
    /* str x0, [x20, #0x28] */
    /* cbz x8, #0x4620cf0 */
    /* mov x0, x8 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x8, [x20, #0x28] */
    /* str w23, [x8, x26, lsl #2] */
    /* add w23, w23, #1 */
    /* add x26, x26, #1 */
    /* ldr x24, [sp, #0x50] */
    /* ldrsw x8, [x24, #4] */
    /* cmp x26, x8 */
    /* b.lt #0x4620c80 */
    /* cmp w8, #0 */
    /* cset w8, gt */
    /* mov w9, #0x20 */
    /* add w10, w23, #0x1f */
    /* add w11, w23, #0x3e */
    /* cmp w10, #0 */
    /* csel w10, w11, w10, lt */
    /* asr w10, w10, #5 */
    /* lsl w10, w10, #2 */
    /* add w10, w10, #0x27 */
    /* and w11, w10, #7 */
    /* negs w12, w10 */
    /* and w12, w12, #7 */
    /* csneg w11, w11, w12, mi */
    /* sub w10, w10, w11 */
    /* cmp w23, #0 */
    /* csel w22, w10, w9, gt */
    /* branch b #0x4620d5c */
    /* mov w8, #0 */
    /* cmp w19, #1 */
    /* b.lt #0x4620d84 */
    /* str w22, [x20, #8] */
    /* add w9, w22, w19, lsl #2 */
    /* add w9, w9, #7 */
    /* and w10, w9, #7 */
    /* negs w11, w9 */
    /* and w11, w11, #7 */
    /* csneg w10, w10, w11, mi */
    /* sub w22, w9, w10 */
    /* ldr w9, [x24, #0x88] */
    /* mov w10, #-1 */
    /* add w11, w22, #0x1f */
    /* negs w12, w11 */
    /* and w12, w12, #7 */
    /* and w13, w11, #7 */
    /* csneg w12, w13, w12, mi */
    /* sub w11, w11, w12 */
    /* cmp w9, #1 */
    /* csel w9, w10, w22, lt */
    /* csel w23, w22, w11, lt */
    /* str w9, [x20, #0xc] */
    /* cbz w8, #0x4620f78 */
    /* mov x25, #0 */
    /* mov x26, #0 */
    /* adrp x27, #0x50df000 */
    /* add x27, x27, #0x388 */
    /* adrp x28, #0x45f2000 */
    /* add x28, x28, #0xb94 */
    /* mov w11, #1 */
    /* mov w12, #0x634 */
    /* mov w13, #0x14a */
    /* ldr x19, [x24, #0x38] */
    /* add x22, x19, x25 */
    /* ldrb w8, [x22, #1] */
    /* tbz w8, #4, #0x4620e0c */
    /* ldr x9, [x22, #0x28] */
    /* cbz x9, #0x4620e0c */
    /* ldr w10, [x9, #4] */
    /* cmp w10, #1 */
    /* b.ne #0x4620ec0 */
    /* ldr x9, [x9, #0x30] */
    /* ldrb w9, [x9, #1] */
    /* tbz w9, #1, #0x4620ec0 */
    /* ldr x0, [x22, #0x18] */
    /* cmp w8, #0xc0 */
    /* b.lo #0x4620e50 */
    /* cbz x0, #0x4620e30 */
    /* str x28, [sp, #8] */
    /* str x22, [sp, #0x58] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x4620f38 */
    /* add x8, x19, x25 */
    /* ldrb w8, [x8, #2] */
    /* ldr w8, [x27, x8, lsl #2] */
    /* sub w9, w8, #1 */
    /* cmp w9, #8 */
    /* b.hs #0x4620ed8 */
    /* mov w8, #0x10 */
    /* branch b #0x4620ea0 */
    /* cbz x0, #0x4620e68 */
    /* str x28, [sp, #8] */
    /* str x22, [sp, #0x58] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x4620f58 */
    /* add x8, x19, x25 */
    /* ldrb w8, [x8, #2] */
    /* ldr w8, [x27, x8, lsl #2] */
    /* cmp w8, #0xa */
    /* b.hi #0x4620f24 */
    /* lsl w9, w11, w8 */
    /* tst w9, w12 */
    /* b.ne #0x4620e9c */
    /* tst w9, w13 */
    /* b.eq #0x4620f10 */
    /* mov w8, #4 */
    /* mov w9, #4 */
    /* branch b #0x4620ea4 */
    /* mov w8, #8 */
    /* mov w9, #8 */
    /* add w10, w23, w9 */
    /* sub w10, w10, #1 */
    /* sdiv w10, w10, w9 */
    /* mul w9, w10, w9 */
    /* str w9, [x21, x26, lsl #2] */
    /* add w23, w9, w8 */
    /* ldr x24, [sp, #0x50] */
    /* add x26, x26, #1 */
    /* ldrsw x8, [x24, #4] */
    /* add x25, x25, #0x58 */
    /* cmp x26, x8 */
    /* b.lt #0x4620ddc */
    /* branch b #0x4620f78 */
    /* cmp w8, #9 */
    /* b.eq #0x4620f30 */
    /* cmp w8, #0xa */
    /* b.ne #0x4620f24 */
    /* mov x0, x22 */
    /* call #0x4620ac8; ABI effects unresolved */
    /* mov w13, #0x14a */
    /* mov w12, #0x634 */
    /* mov w11, #1 */
    /* cmp w0, #0 */
    /* mov w8, #0x18 */
    /* mov w9, #0x38 */
    /* csel w8, w9, w8, ne */
    /* branch b #0x4620ea0 */
    /* cmp w8, #7 */
    /* b.ne #0x4620f24 */
    /* mov w8, #1 */
    /* mov w9, #1 */
    /* branch b #0x4620ea4 */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* branch b #0x4620ea4 */
    /* mov w8, #0x18 */
    /* branch b #0x4620ea0 */
    /* add x2, sp, #8 */
    /* add x3, sp, #0x58 */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* mov w13, #0x14a */
    /* mov w12, #0x634 */
    /* mov w11, #1 */
    /* branch b #0x4620e30 */
    /* add x2, sp, #8 */
    /* add x3, sp, #0x58 */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* mov w13, #0x14a */
    /* mov w12, #0x634 */
    /* mov w11, #1 */
    /* branch b #0x4620e68 */
    /* ldr w8, [x24, #0x7c] */
    /* cmp w8, #1 */
    /* b.lt #0x462107c */
    /* mov x8, #0 */
    /* ldr x19, [sp] */
    /* add w9, w23, #7 */
    /* negs w10, w9 */
    /* and w10, w10, #7 */
    /* and w11, w9, #7 */
    /* csneg w10, w11, w10, mi */
    /* sub w9, w9, w10 */
    /* ldrsw x10, [x24, #4] */
    /* add x10, x8, x10 */
    /* str w9, [x21, x10, lsl #2] */
    /* add w23, w9, #8 */
    /* ldr w14, [x24, #0x7c] */
    /* add x8, x8, #1 */
    /* cmp w8, w14 */
    /* b.lt #0x4620f8c */
    /* mov w8, #-1 */
    /* str w8, [x20, #0x38] */
    /* str w23, [x20] */
    /* cmp w14, #1 */
    /* b.lt #0x462108c */
    /* mov x8, #0 */
    /* ldr x9, [x24, #0x40] */
    /* mov w10, #0x38 */
    /* mov x11, #0x8ba300000000 */
    /* movk x11, #0xba2e, lsl #48 */
    /* mov w12, #0x40000000 */
    /* madd x13, x8, x10, x9 */
    /* ldr w15, [x13, #4] */
    /* cmp w15, #1 */
    /* b.lt #0x462106c */
    /* mov x14, #0 */
    /* ldr x15, [x13, #0x30] */
    /* add x16, x15, #0x20 */
    /* ldurb w17, [x16, #-0x1f] */
    /* tbnz w17, #3, #0x4621020 */
    /* ldr x17, [x16] */
    /* add x17, x17, #0x38 */
    /* branch b #0x4621038 */
    /* ldr x17, [x16, #8] */
    /* cbz x17, #0x4621030 */
    /* add x17, x17, #0x60 */
    /* branch b #0x4621038 */
    /* ldur x17, [x16, #-0x10] */
    /* add x17, x17, #0x78 */
    /* ldr x17, [x17] */
    /* sub x17, x15, x17 */
    /* lsr x17, x17, #3 */
    /* mul x17, x17, x11 */
    /* asr x17, x17, #0x1e */
    /* str w12, [x21, x17] */
    /* add x14, x14, #1 */
    /* ldrsw x17, [x13, #4] */
    /* add x16, x16, #0x58 */
    /* add x15, x15, #0x58 */
    /* cmp x14, x17 */
    /* b.lt #0x462100c */
    /* ldr w14, [x24, #0x7c] */
    /* add x8, x8, #1 */
    /* cmp x8, w14, sxtw */
    /* b.lt #0x4620ff0 */
    /* branch b #0x462108c */
    /* mov w8, #-1 */
    /* str w8, [x20, #0x38] */
    /* str w23, [x20] */
    /* ldr x19, [sp] */
    /* sxtw x22, w23 */
    /* mov x0, x22 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x1, x22 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* adrp x8, #0x603d000 */
    /* add x8, x8, #0xe70 */
    /* stp x8, xzr, [x21] */
    /* str x20, [x21, #0x10] */
    /* str wzr, [x21, #0x18] */
    /* str x21, [x20, #0x30] */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* call #0x46207d4; ABI effects unresolved */
    /* ldr x8, [x20, #0x30] */
    /* str x8, [sp, #8] */
    /* ldr q0, [x20, #0x20] */
    /* stur q0, [sp, #0x10] */
    /* mov w8, #8 */
    /* ldp w10, w9, [x20] */
    /* stp w9, w8, [sp, #0x20] */
    /* ldr d0, [x20, #8] */
    /* rev64 v0.2s, v0.2s */
    /* str d0, [sp, #0x28] */
    /* ldr w8, [x20, #0x38] */
    /* stp w10, w8, [sp, #0x30] */
    /* str xzr, [sp, #0x38] */
    /* movi d0, #0xffffffff00000000 */
    /* str d0, [sp, #0x40] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x48] */
    /* mov w0, #0x70 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x1, [x20, #0x80] */
    /* ldr x3, [x20, #0x18] */
    /* add x2, sp, #8 */
    /* mov x4, x19 */
    /* call #0x462eb48; ABI effects unresolved */
    /* str x22, [x20, #0x78] */
    /* mov x0, x21 */
    /* call #0x4621520; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x0, x20 */
    /* call #0x466ca78; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz x0, #0x4621138 */
    /* branch b #0x4620b88 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
