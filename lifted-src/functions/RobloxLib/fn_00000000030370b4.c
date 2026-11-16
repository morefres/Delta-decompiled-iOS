/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30370b4 start_va=0x30370b4 image_relative=0x30370b4 bytes=1000 */
void function_30370b4__at_30370b4(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x0 */
    /* ldp x9, x8, [x20, #0x80]! */
    /* cmp x9, x8 */
    /* b.eq #0x303747c */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldp x23, x24, [x0, #0x98] */
    /* ldr w10, [x0, #0xa8] */
    /* str w10, [sp, #0x20] */
    /* ldur w10, [x8, #-0x10] */
    /* str w10, [x0, #0xa8] */
    /* stp xzr, x23, [x0, #0x98] */
    /* sub x10, x8, x9 */
    /* lsr x10, x10, #4 */
    /* cmp w10, #1 */
    /* b.lt #0x3037224 */
    /* mov x27, #0 */
    /* mov w28, #0 */
    /* add x26, x19, #0xb0 */
    /* mov w25, #8 */
    /* add x8, x9, x25 */
    /* sub x1, x8, #8 */
    /* add x0, x19, #0x118 */
    /* call #0x3194cc; ABI effects unresolved */
    /* cbz x0, #0x303714c */
    /* ldr x8, [x20] */
    /* ldr x9, [x0, #0x18] */
    /* str x9, [x8, x25] */
    /* branch b #0x3037158 */
    /* ldr x8, [x20] */
    /* str x26, [x8, x25] */
    /* mov w28, #1 */
    /* add x27, x27, #1 */
    /* ldp x9, x8, [x19, #0x80] */
    /* sub x10, x8, x9 */
    /* lsr x10, x10, #4 */
    /* add x25, x25, #0x10 */
    /* cmp x27, w10, sxtw */
    /* b.lt #0x3037128 */
    /* tbz w28, #0, #0x3037224 */
    /* cmp x9, x8 */
    /* b.eq #0x3037224 */
    /* add x11, x9, #0x10 */
    /* ldur x10, [x11, #-8] */
    /* cmp x10, x26 */
    /* b.eq #0x30371a4 */
    /* add x10, x11, #0x10 */
    /* cmp x11, x8 */
    /* mov x11, x10 */
    /* b.ne #0x3037184 */
    /* branch b #0x3037224 */
    /* sub x10, x11, #0x10 */
    /* cmp x10, x8 */
    /* b.eq #0x30371e4 */
    /* cmp x11, x8 */
    /* b.eq #0x30371e4 */
    /* ldr x9, [x11, #8] */
    /* cmp x9, x26 */
    /* b.eq #0x30371d4 */
    /* ldr w12, [x11] */
    /* str w12, [x10] */
    /* str x9, [x10, #8] */
    /* add x10, x10, #0x10 */
    /* add x11, x11, #0x10 */
    /* cmp x11, x8 */
    /* b.ne #0x30371b8 */
    /* ldp x9, x8, [x19, #0x80] */
    /* cmp x10, x8 */
    /* b.eq #0x3037224 */
    /* cmp x8, x8 */
    /* b.eq #0x303721c */
    /* mov x9, x8 */
    /* ldr w11, [x9] */
    /* str w11, [x10] */
    /* ldr x11, [x9, #8] */
    /* str x11, [x10, #8] */
    /* add x9, x9, #0x10 */
    /* add x10, x10, #0x10 */
    /* cmp x9, x8 */
    /* b.ne #0x30371f8 */
    /* ldr x9, [x20] */
    /* str x10, [x19, #0x88] */
    /* mov x8, x10 */
    /* cmp x9, x8 */
    /* b.eq #0x303747c */
    /* mov x1, x20 */
    /* call #0x3037060; ABI effects unresolved */
    /* cbz w22, #0x3037254 */
    /* cbz w21, #0x3037254 */
    /* ldr x20, [x20] */
    /* ldr x8, [x20, #8] */
    /* ldr x26, [x8, #0x18] */
    /* sub x22, x23, w22, uxtw */
    /* sub x23, x23, w21, uxtw */
    /* branch b #0x30372b0 */
    /* cbz x24, #0x3037294 */
    /* sub x8, x23, x24 */
    /* mov w9, #0x752f */
    /* cmp x8, x9 */
    /* b.gt #0x3037294 */
    /* ldr w8, [sp, #0x20] */
    /* str w8, [sp, #0x2c] */
    /* add x0, x19, #0x118 */
    /* add x1, sp, #0x2c */
    /* call #0x3194cc; ABI effects unresolved */
    /* cbz x0, #0x3037294 */
    /* ldr x8, [x0, #0x18] */
    /* ldr x26, [x8, #0x18] */
    /* cbz x26, #0x3037294 */
    /* ldr x20, [x20] */
    /* branch b #0x30372a8 */
    /* ldr x20, [x20] */
    /* ldr x8, [x20, #8] */
    /* ldr x26, [x8, #0x18] */
    /* mov x8, #-0x2710 */
    /* add x24, x23, x8 */
    /* cmp x24, x26 */
    /* csinc x22, x24, x26, ge */
    /* ldr x9, [x19, #0x88] */
    /* subs x8, x9, x20 */
    /* b.eq #0x30373f4 */
    /* mov x21, #0 */
    /* asr x8, x8, #4 */
    /* str x9, [sp, #8] */
    /* ldur x9, [x9, #-8] */
    /* ldr x9, [x9, #0x18] */
    /* sub x10, x23, x22 */
    /* stp x10, x9, [sp, #0x18] */
    /* sub x9, x9, x26 */
    /* str x9, [sp, #0x10] */
    /* cmp x8, #1 */
    /* csinc x28, x8, xzr, hi */
    /* add x23, x20, #8 */
    /* mov w13, #-1 */
    /* ldr x27, [x23] */
    /* ldr x8, [x27, #0x20] */
    /* cbz x8, #0x3037304 */
    /* stur w13, [x23, #-8] */
    /* branch b #0x30373cc */
    /* ldr w8, [x19, #0x188] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x188] */
    /* mov x24, x22 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x8, x26 */
    /* b.eq #0x3037338 */
    /* ldr x8, [x27, #0x18] */
    /* sub x8, x8, x26 */
    /* ldp x9, x10, [sp, #0x10] */
    /* mul x8, x8, x10 */
    /* sdiv x8, x8, x9 */
    /* add x24, x8, x22 */
    /* ldr x8, [x27, #0x28] */
    /* cbz x8, #0x3037380 */
    /* str xzr, [x27, #0x28] */
    /* ldr w8, [x19, #0x168] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x168] */
    /* ldr w8, [x19, #0x16c] */
    /* ldp w2, w25, [x27, #0x10] */
    /* sub w8, w8, w25 */
    /* str w8, [x19, #0x16c] */
    /* add x1, x19, #0xc8 */
    /* call #0x303615c; ABI effects unresolved */
    /* mov w13, #-1 */
    /* cbz x0, #0x3037380 */
    /* ldp w8, w9, [x0, #0x24] */
    /* sub w8, w8, #1 */
    /* sub w9, w9, w25 */
    /* stp w8, w9, [x0, #0x24] */
    /* ldr x8, [x27, #0x18] */
    /* sub x9, x24, x8 */
    /* cmp x21, x9 */
    /* csel x10, x21, x9, lt */
    /* cmp x21, #0 */
    /* csel x9, x9, x10, eq */
    /* cmp x24, x8 */
    /* csel x21, x21, x9, le */
    /* str x24, [x27, #0x20] */
    /* ldrsw x8, [x27, #0x14] */
    /* ldr d0, [x19, #0x160] */
    /* movi v1.2s, #1 */
    /* mov v1.s[1], w8 */
    /* add v0.2s, v0.2s, v1.2s */
    /* str d0, [x19, #0x160] */
    /* ldr x9, [x19, #0x178] */
    /* add x8, x9, x8 */
    /* str x8, [x19, #0x178] */
    /* str x8, [x27, #0x40] */
    /* add x23, x23, #0x10 */
    /* subs x28, x28, #1 */
    /* b.ne #0x30372f0 */
    /* cmp x21, #1 */
    /* csinc x8, x21, xzr, gt */
    /* str x8, [x19, #0x180] */
    /* cmp x21, #0 */
    /* ldr x9, [sp, #8] */
    /* b.gt #0x3037400 */
    /* branch b #0x30373fc */
    /* mov w8, #1 */
    /* str x8, [x19, #0x180] */
    /* mov w21, #0x1388 */
    /* cmp x9, x20 */
    /* b.eq #0x3037478 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* ldr w8, [x20, x23] */
    /* cmn w8, #1 */
    /* b.eq #0x3037464 */
    /* add x8, x20, x23 */
    /* ldr x20, [x8, #8] */
    /* ldp x8, x9, [x20, #0x18] */
    /* sub x9, x9, x8 */
    /* cmp x21, x9 */
    /* b.le #0x303743c */
    /* add x8, x8, x21 */
    /* str x8, [x20, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x303749c; ABI effects unresolved */
    /* ldp w2, w3, [x20, #0x10] */
    /* ldp x8, x4, [x20, #0x18] */
    /* sub x5, x4, x8 */
    /* add x1, x19, #0xc8 */
    /* mov x0, x19 */
    /* call #0x3036210; ABI effects unresolved */
    /* ldp x20, x9, [x19, #0x80] */
    /* add x24, x24, #1 */
    /* sub x8, x9, x20 */
    /* add x23, x23, #0x10 */
    /* cmp x24, x8, asr #4 */
    /* b.lo #0x3037410 */
    /* str x20, [x19, #0x88] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
