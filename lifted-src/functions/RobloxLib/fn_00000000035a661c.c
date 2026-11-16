/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35a661c start_va=0x35a661c image_relative=0x35a661c bytes=1316 */
void function_35a661c__at_35a661c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x5 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x290] */
    /* call #0x359e40c; ABI effects unresolved */
    /* cbz w0, #0x35a6688 */
    /* ldr x0, [x19, #0x290] */
    /* ldp x8, x9, [x20, #0x18] */
    /* subs x9, x9, x8 */
    /* asr x9, x9, #5 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x2, x9, x10 */
    /* csel x1, xzr, x8, eq */
    /* ldr x3, [x19, #0x228] */
    /* mov x4, x21 */
    /* call #0x359e80c; ABI effects unresolved */
    /* ldr x1, [x20] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x35a6698 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x0, x0, #8 */
    /* call #0x35a5c00; ABI effects unresolved */
    /* ldr x8, [x20, #0x168] */
    /* cmp x0, x8 */
    /* b.le #0x35a6734 */
    /* mov x8, #0x7fffffffffffffff */
    /* cmp x19, x8 */
    /* b.eq #0x35a6704 */
    /* ldr x9, [x20, #0x230] */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x9, x8 */
    /* b.eq #0x35a6704 */
    /* sub x10, x19, x9 */
    /* mov x11, #0x7fffffffffffffff */
    /* cmp x9, x11 */
    /* ccmp x19, x8, #4, ne */
    /* csel x8, x8, x10, eq */
    /* ldr x9, [x20, #0x118] */
    /* cmp x8, x9 */
    /* b.lt #0x35a675c */
    /* ldr x8, [x20, #0x160] */
    /* ldr x1, [x20, #0x1d0] */
    /* cmp x1, x8 */
    /* b.le #0x35a6760 */
    /* ldr d0, [x20, #0xd0] */
    /* scvtf d1, x1 */
    /* fmul d0, d0, d1 */
    /* fcvtas x9, d0 */
    /* str x19, [x20, #0x230] */
    /* cmp x9, x8 */
    /* csel x1, x9, x8, gt */
    /* branch b #0x35a6760 */
    /* ldrb w8, [x20, #0x210] */
    /* cbz w8, #0x35a67a4 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x35a71c8; ABI effects unresolved */
    /* ldr x8, [x20, #0x208] */
    /* mov x9, #-0x7fffffffffffffff */
    /* add x8, x8, x9 */
    /* cmp x8, #1 */
    /* b.hi #0x35a677c */
    /* ldr x1, [x20, #0x1d0] */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x35a648c */
    /* ldr x0, [x20, #0x290] */
    /* call #0x359e414; ABI effects unresolved */
    /* cbz w0, #0x35a6884 */
    /* ldr x0, [x20, #0x290] */
    /* call #0x359e49c; ABI effects unresolved */
    /* mov x2, x0 */
    /* str w1, [x20, #0x298] */
    /* mov x0, x20 */
    /* mov x1, x2 */
    /* branch b #0x35a6764 */
    /* ldr x8, [x20, #0x238] */
    /* mov x9, #-0x7fffffffffffffff */
    /* add x9, x8, x9 */
    /* cmp x9, #2 */
    /* b.lo #0x35a67e4 */
    /* sub x8, x19, x8 */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x19, x9 */
    /* mov w9, #0x8480 */
    /* movk w9, #0x1e, lsl #16 */
    /* ccmp x8, x9, #8, ne */
    /* cset w8, lt */
    /* mov x9, #0x7fffffffffffffff */
    /* cmp x19, x9 */
    /* b.eq #0x35a673c */
    /* cbz w8, #0x35a673c */
    /* ldr x0, [x20, #0x290] */
    /* call #0x359e450; ABI effects unresolved */
    /* tbnz w0, #0, #0x35a673c */
    /* ldr x8, [x20, #0x1d0] */
    /* ldr x9, [x20, #0x220] */
    /* mov x10, #0x7fffffffffffffff */
    /* add x11, x9, x10 */
    /* cmp x9, x8 */
    /* csel x9, x9, x8, gt */
    /* cmn x11, #2 */
    /* csel x9, x9, x8, lo */
    /* ldr x11, [x20, #0x228] */
    /* add x10, x11, x10 */
    /* cmp x11, x9 */
    /* csel x11, x11, x9, gt */
    /* cmn x10, #2 */
    /* csel x21, x11, x9, lo */
    /* cmp x21, x8 */
    /* b.eq #0x35a673c */
    /* ldp x8, x9, [x20, #0x190] */
    /* str xzr, [x20, #0x1b0] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* cmp x9, #3 */
    /* b.lo #0x35a686c */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x190] */
    /* add x8, x8, #8 */
    /* str x8, [x20, #0x190] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* cmp x9, #2 */
    /* b.hi #0x35a6848 */
    /* cmp x9, #1 */
    /* b.eq #0x35a69d4 */
    /* cmp x9, #2 */
    /* b.ne #0x35a69dc */
    /* mov w8, #0x100 */
    /* branch b #0x35a69d8 */
    /* mov x8, #0x7fffffffffffffff */
    /* cmp x19, x8 */
    /* b.eq #0x35a675c */
    /* ldr x9, [x20, #0x208] */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x9, x8 */
    /* b.eq #0x35a675c */
    /* sub x10, x19, x9 */
    /* mov x11, #0x7fffffffffffffff */
    /* cmp x9, x11 */
    /* ccmp x19, x8, #4, ne */
    /* csel x8, x8, x10, eq */
    /* adrp x9, #0x4f8c000 */
    /* ldr d0, [x9, #0x448] */
    /* fcvtas x9, d0 */
    /* cmp x8, x9 */
    /* b.ge #0x35a675c */
    /* ldr x8, [x20, #0x1d0] */
    /* ldr x10, [x20, #0x288] */
    /* cmp x8, x10 */
    /* b.lt #0x35a6988 */
    /* ldrb w9, [x20, #0x210] */
    /* ucvtf s0, w9, #8 */
    /* ldr s1, [x20, #0x280] */
    /* fcmp s0, s1 */
    /* b.ls #0x35a6988 */
    /* cmp x8, x10 */
    /* b.le #0x35a675c */
    /* ldr s1, [x20, #0x284] */
    /* fcmp s0, s1 */
    /* b.ls #0x35a675c */
    /* ldrb w10, [x20, #0x1f8] */
    /* tbnz w10, #0, #0x35a675c */
    /* ldr x12, [x20, #0x230] */
    /* sub x10, x19, x12 */
    /* cmp x12, x11 */
    /* mov x13, #-0x8000000000000000 */
    /* ccmp x19, x13, #4, ne */
    /* csel x10, x13, x10, eq */
    /* ldr x14, [x20, #0x218] */
    /* add x15, x14, #0x49, lsl #12 */
    /* add x15, x15, #0x3e0 */
    /* cmp x14, x13 */
    /* csel x15, x14, x15, eq */
    /* cmp x14, x11 */
    /* csel x11, x14, x15, eq */
    /* cmp x12, x13 */
    /* b.eq #0x35a694c */
    /* cmp x10, x11 */
    /* b.lt #0x35a675c */
    /* scvtf d0, x8 */
    /* str x19, [x20, #0x230] */
    /* mov w8, #0x200 */
    /* sub w8, w8, w9 */
    /* ucvtf d1, w8 */
    /* fmul d0, d0, d1 */
    /* mov x8, #0x3f60000000000000 */
    /* fmov d1, x8 */
    /* fmul d0, d0, d1 */
    /* mov x8, #0x7ff0000000000000 */
    /* fmov d1, x8 */
    /* fcmp d0, d1 */
    /* b.ne #0x35a6a50 */
    /* mov x1, #0x7fffffffffffffff */
    /* branch b #0x35a6a6c */
    /* ldr x8, [x20, #0x190] */
    /* ldr x9, [x20, #0x1a8] */
    /* lsr x10, x9, #5 */
    /* and x10, x10, #0x7fffffffffffff8 */
    /* ldr x8, [x8, x10] */
    /* add x8, x8, w9, uxtb #4 */
    /* ldr d0, [x8, #8] */
    /* scvtf d0, d0 */
    /* adrp x8, #0x4f8c000 */
    /* ldr d1, [x8, #0x450] */
    /* fmul d0, d0, d1 */
    /* fmov d1, #0.50000000 */
    /* fadd d0, d0, d1 */
    /* mov x8, #0x7ff0000000000000 */
    /* fmov d1, x8 */
    /* fcmp d0, d1 */
    /* b.ne #0x35a6a14 */
    /* mov x1, #0x7fffffffffffffff */
    /* branch b #0x35a6760 */
    /* mov w8, #0x80 */
    /* str x8, [x20, #0x1a8] */
    /* ldr x8, [x20, #0x1d0] */
    /* stp x19, x8, [sp] */
    /* add x0, x20, #0x188 */
    /* mov x1, sp */
    /* call #0x35a7140; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x35a648c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x8, #-0x10000000000000 */
    /* fmov d1, x8 */
    /* fcmp d0, d1 */
    /* b.ne #0x35a6a2c */
    /* mov x1, #-0x8000000000000000 */
    /* branch b #0x35a6760 */
    /* fcvtzs x8, d0 */
    /* mov x1, #0x7fffffffffffffff */
    /* cmp x8, x1 */
    /* b.eq #0x35a6760 */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0x35a6a24 */
    /* add x1, x8, #0x3e8 */
    /* branch b #0x35a6760 */
    /* mov x8, #-0x10000000000000 */
    /* fmov d1, x8 */
    /* fcmp d0, d1 */
    /* b.ne #0x35a6a68 */
    /* mov x1, #-0x8000000000000000 */
    /* branch b #0x35a6a6c */
    /* fcvtzs x1, d0 */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x1f8] */
    /* branch b #0x35a6760 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x3 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* str x3, [x0, #0x200] */
    /* ldr x8, [x0, #0x238] */
    /* mov x9, #-0x7fffffffffffffff */
    /* add x8, x8, x9 */
    /* cmp x8, #1 */
    /* b.hi #0x35a6ab0 */
    /* str x21, [x20, #0x238] */
    /* cmp x2, #1 */
    /* b.lt #0x35a6b24 */
    /* ldrsw x8, [x20, #0x1bc] */
    /* add x8, x8, x2 */
    /* cmp x8, #0x14 */
    /* b.ge #0x35a6ae8 */
    /* str w8, [x20, #0x1bc] */
    /* ldr w8, [x20, #0x1b8] */
    /* add w8, w8, w19 */
    /* str w8, [x20, #0x1b8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* strb wzr, [x20, #0x1f8] */
    /* ldrsw x9, [x20, #0x1b8] */
    /* add x9, x9, x19 */
    /* bic x9, x9, x9, asr #63 */
    /* lsl x9, x9, #8 */
    /* sdiv x8, x9, x8 */
    /* cmp w8, #0xff */
    /* mov w9, #0xff */
    /* csel w8, w8, w9, lt */
    /* strb w8, [x20, #0x210] */
    /* str xzr, [x20, #0x1b8] */
    /* str x21, [x20, #0x208] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x35a6698; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x35a6b40 */
}
