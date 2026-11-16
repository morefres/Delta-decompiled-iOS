/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31860d8 start_va=0x31860d8 image_relative=0x31860d8 bytes=1248 */
void function_31860d8__at_31860d8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x23, x0 */
    /* ldr x26, [x0, #0xb8] */
    /* ldr x8, [x0, #0x68] */
    /* ldr x20, [x8, #0x88] */
    /* ldr x22, [x8, #8] */
    /* ldr x25, [x22, #0x30] */
    /* ldr d0, [x20, #0xc8] */
    /* frintx d0, d0 */
    /* fcvtzs w19, d0 */
    /* add x24, x26, #0x10 */
    /* ldr x0, [x24, w19, sxtw #3] */
    /* call #0x3195d34; ABI effects unresolved */
    /* ldr x9, [x23, #0x38] */
    /* ldr x8, [x20, #0xb0] */
    /* cbz x9, #0x3186148 */
    /* ldp x11, x10, [x20, #0xb8] */
    /* mul x28, x10, x8 */
    /* mul x21, x11, x10 */
    /* branch b #0x3186150 */
    /* ldr x21, [x20, #0xb8] */
    /* mov x28, x8 */
    /* ldr w10, [x20, #0x90] */
    /* cbz w10, #0x318621c */
    /* str x26, [sp, #0x20] */
    /* lsl x26, x0, #3 */
    /* ldr x10, [x25, x9, lsl #3] */
    /* ldr d0, [x25, #0x1558] */
    /* scvtf d0, d0 */
    /* ldr d1, [x25, #0x1560] */
    /* fmul d0, d1, d0 */
    /* fcvtzs x11, d0 */
    /* str x11, [sp, #0x28] */
    /* str x23, [x20, #0xd0] */
    /* ldr x27, [x20, #0xa8] */
    /* cmp x27, #1 */
    /* b.lt #0x318630c */
    /* lsr x8, x10, #1 */
    /* str x8, [sp, #0x18] */
    /* cbz x9, #0x31861a0 */
    /* ldr x8, [x20, #0xc0] */
    /* mul x27, x8, x27 */
    /* ldr d0, [x25, #0x1568] */
    /* fmov d1, #15.00000000 */
    /* ldr x8, [x20, #0x98] */
    /* sub x9, x26, x27 */
    /* add x8, x8, x9 */
    /* fdiv d8, d1, d0 */
    /* ldr x9, [sp, #0x28] */
    /* cmp x8, x9 */
    /* b.le #0x318622c */
    /* cmp w19, #1 */
    /* ccmp x26, x27, #4, ge */
    /* b.le #0x31862a8 */
    /* stp x28, x23, [sp, #8] */
    /* ldr x8, [sp, #0x20] */
    /* add x23, x8, #8 */
    /* ldr x8, [x20, #0x98] */
    /* sub x9, x26, x27 */
    /* add x8, x9, x8 */
    /* ldr x9, [sp, #0x28] */
    /* cmp x8, x9 */
    /* b.le #0x3186294 */
    /* sub x28, x19, #1 */
    /* ldr x0, [x23, x19, lsl #3] */
    /* call #0x3195d34; ABI effects unresolved */
    /* cmp x19, #2 */
    /* b.lt #0x3186298 */
    /* lsl x26, x0, #3 */
    /* mov x19, x28 */
    /* cmp x26, x27 */
    /* b.gt #0x31861dc */
    /* branch b #0x3186298 */
    /* ldr x8, [x20, #0xd0] */
    /* cbz x8, #0x3186288 */
    /* mov w0, #-1 */
    /* branch b #0x318653c */
    /* ccmp w19, #0xd, #0, lt */
    /* ccmp x26, x27, #0, le */
    /* b.ge #0x31862a8 */
    /* stp x28, x23, [sp, #8] */
    /* sxtw x28, w19 */
    /* ldr x8, [sp, #0x20] */
    /* add x23, x8, #0x18 */
    /* ldr x8, [x20, #0x98] */
    /* sub x9, x26, x27 */
    /* add x8, x9, x8 */
    /* ldr x9, [sp, #0x28] */
    /* cmp x8, x9 */
    /* b.ge #0x31862a0 */
    /* add x19, x28, #1 */
    /* ldr x0, [x23, x28, lsl #3] */
    /* call #0x3195d34; ABI effects unresolved */
    /* cmp x28, #0xc */
    /* b.gt #0x31862a4 */
    /* lsl x26, x0, #3 */
    /* mov x28, x19 */
    /* cmp x26, x27 */
    /* b.lt #0x3186248 */
    /* branch b #0x31862a4 */
    /* mov w0, #0 */
    /* str x23, [x20, #0xd0] */
    /* branch b #0x318653c */
    /* mov x28, x19 */
    /* mov x19, x28 */
    /* branch b #0x31862a4 */
    /* mov x19, x28 */
    /* ldp x28, x23, [sp, #8] */
    /* scvtf d0, w19 */
    /* ldr d1, [x20, #0xc8] */
    /* fsub d0, d0, d1 */
    /* frintx d0, d0 */
    /* ldr x8, [sp, #0x18] */
    /* scvtf d2, w8 */
    /* fdiv d0, d0, d2 */
    /* ldr d3, [x22, #8] */
    /* scvtf d3, d3 */
    /* fmul d0, d0, d3 */
    /* fneg d4, d8 */
    /* fcmp d0, d4 */
    /* fcsel d0, d4, d0, mi */
    /* fcmp d0, d8 */
    /* fcsel d0, d8, d0, gt */
    /* fdiv d0, d0, d3 */
    /* fmul d0, d0, d2 */
    /* fadd d0, d1, d0 */
    /* str d0, [x20, #0xc8] */
    /* frintx d0, d0 */
    /* fcvtzs w19, d0 */
    /* ldr x0, [x24, w19, sxtw #3] */
    /* call #0x3195d34; ABI effects unresolved */
    /* lsl x26, x0, #3 */
    /* ldr x8, [x20, #0xb0] */
    /* cmp x8, #1 */
    /* b.lt #0x3186394 */
    /* subs x8, x26, x28 */
    /* b.ge #0x3186394 */
    /* ldr x9, [x20, #0xa0] */
    /* cmn x8, x9 */
    /* b.pl #0x3186394 */
    /* cmp w19, #0xe */
    /* mov w8, #0xe */
    /* csel w8, w19, w8, gt */
    /* add w9, w8, #1 */
    /* cmp w19, #0xd */
    /* b.le #0x3186348 */
    /* mov x19, x9 */
    /* branch b #0x3186394 */
    /* str w9, [sp, #0x18] */
    /* sub x27, x8, w19, sxtw */
    /* ldr x8, [sp, #0x20] */
    /* add x8, x8, w19, sxtw #3 */
    /* add w9, w19, #1 */
    /* add x22, x8, #0x18 */
    /* mov x19, x9 */
    /* ldr x0, [x22] */
    /* call #0x3195d34; ABI effects unresolved */
    /* lsl x26, x0, #3 */
    /* ldr x8, [x20, #0xa0] */
    /* sub x9, x26, x28 */
    /* cmn x9, x8 */
    /* b.pl #0x3186394 */
    /* add w19, w19, #1 */
    /* add x22, x22, #8 */
    /* subs x27, x27, #1 */
    /* b.ne #0x3186364 */
    /* ldr w19, [sp, #0x18] */
    /* ldr x8, [x20, #0xb8] */
    /* cmp x8, #1 */
    /* ccmp x26, x21, #4, ge */
    /* b.le #0x3186408 */
    /* ldr x8, [x20, #0xa0] */
    /* sub x9, x26, x21 */
    /* add x10, x9, x8 */
    /* ldr x9, [x25, #0x1558] */
    /* cmp x10, x9 */
    /* b.le #0x3186408 */
    /* cmp w19, #1 */
    /* b.lt #0x318647c */
    /* ldr x8, [sp, #0x20] */
    /* add x8, x8, w19, uxtw #3 */
    /* add x22, x8, #8 */
    /* ldr x0, [x22] */
    /* call #0x3195d34; ABI effects unresolved */
    /* lsl x26, x0, #3 */
    /* ldr x8, [x20, #0xa0] */
    /* sub x9, x26, x21 */
    /* add x10, x9, x8 */
    /* ldr x9, [x25, #0x1558] */
    /* sub w19, w19, #1 */
    /* cmp x10, x9 */
    /* b.le #0x3186408 */
    /* sub x22, x22, #8 */
    /* cmp w19, #1 */
    /* b.ge #0x31863d0 */
    /* branch b #0x318647c */
    /* tbnz w19, #0x1f, #0x3186474 */
    /* ldr x8, [x20, #0xa0] */
    /* sub x8, x28, x8 */
    /* add x9, x8, #7 */
    /* add x8, x8, #0xe */
    /* cmp x9, #0 */
    /* csel x8, x8, x9, lt */
    /* asr x22, x8, #3 */
    /* cmp w19, #0xe */
    /* mov w8, #0xe */
    /* csel w8, w19, w8, lo */
    /* str w8, [x20, #0xd8] */
    /* add x24, x24, w8, uxtw #3 */
    /* ldr x0, [x24] */
    /* call #0x3195d34; ABI effects unresolved */
    /* sub x8, x22, x0 */
    /* cmp x8, #1 */
    /* b.lt #0x31864b4 */
    /* add x19, x8, #1 */
    /* ldr x0, [x24] */
    /* mov x1, #0 */
    /* mov w2, #8 */
    /* call #0x31958cc; ABI effects unresolved */
    /* sub x19, x19, #1 */
    /* cmp x19, #1 */
    /* b.hi #0x3186454 */
    /* branch b #0x31864b4 */
    /* ldr x9, [x25, #0x1558] */
    /* ldr x8, [x20, #0xa0] */
    /* add x9, x9, x21 */
    /* sub x8, x9, x8 */
    /* add x9, x8, #7 */
    /* cmp x8, #0 */
    /* csel x19, x9, x8, lt */
    /* str wzr, [x20, #0xd8] */
    /* ldr x0, [x24] */
    /* call #0x3195d34; ABI effects unresolved */
    /* cmp x0, x19, asr #3 */
    /* b.le #0x31864c0 */
    /* asr x8, x19, #3 */
    /* ldr x0, [x24] */
    /* lsl x1, x8, #3 */
    /* call #0x319588c; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* call #0x3195d34; ABI effects unresolved */
    /* lsl x26, x0, #3 */
    /* ldr x8, [x20, #0xb0] */
    /* cmp x8, #0 */
    /* b.gt #0x31864d8 */
    /* ldr x8, [x20, #0xb8] */
    /* cmp x8, #1 */
    /* b.lt #0x3186504 */
    /* cmp x21, #1 */
    /* b.lt #0x31864e8 */
    /* subs x8, x26, x21 */
    /* b.gt #0x31864f8 */
    /* cmp x28, #1 */
    /* b.lt #0x3186560 */
    /* subs x8, x26, x28 */
    /* b.ge #0x3186560 */
    /* ldr x9, [x20, #0xa0] */
    /* add x8, x8, x9 */
    /* str x8, [x20, #0xa0] */
    /* ldr x8, [x20, #0xa8] */
    /* cmp x8, #1 */
    /* b.lt #0x3186538 */
    /* ldr x9, [x23, #0x38] */
    /* cbz x9, #0x3186520 */
    /* ldr x9, [x20, #0xc0] */
    /* mul x8, x9, x8 */
    /* mov w0, #0 */
    /* sub x8, x26, x8 */
    /* ldr x9, [x20, #0x98] */
    /* add x8, x8, x9 */
    /* str x8, [x20, #0x98] */
    /* branch b #0x318653c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0xa0 */
    return;
    /* ldr x8, [x20, #0xa0] */
    /* ldr x9, [sp, #0x28] */
    /* cmp x8, x9 */
    /* b.le #0x3186590 */
    /* cmp x21, #1 */
    /* b.lt #0x31865b0 */
    /* sub x9, x26, x21 */
    /* add x8, x9, x8 */
    /* ldr x9, [sp, #0x28] */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, gt */
    /* branch b #0x3186500 */
    /* cmp x28, #1 */
    /* b.lt #0x31865b0 */
    /* sub x9, x26, x28 */
    /* add x8, x9, x8 */
    /* ldr x9, [sp, #0x28] */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lt */
    /* branch b #0x3186500 */
    /* ldr x8, [sp, #0x28] */
    /* branch b #0x3186500 */
}
