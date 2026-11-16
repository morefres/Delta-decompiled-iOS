/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_318a554 start_va=0x318a554 image_relative=0x318a554 bytes=2972 */
void function_318a554__at_318a554(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1d0 */
    /* mov x21, x4 */
    /* mov x22, x1 */
    /* mov x25, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* cbz x3, #0x318a730 */
    /* mov x23, x2 */
    /* ldr x26, [x2, #0x510] */
    /* ldrsw x11, [x2, #0x504] */
    /* ldr x8, [x22, #0x68] */
    /* ldr x8, [x8, #8] */
    /* ldr x8, [x8, #0x30] */
    /* stp x21, x8, [sp, #0x10] */
    /* ldr x27, [x8, #0x1328] */
    /* cmp w11, #0 */
    /* stp x3, x22, [sp] */
    /* b.le #0x318a760 */
    /* mov x8, #0 */
    /* mov w9, #0x2aab */
    /* ldr w10, [x3, x8, lsl #2] */
    /* and w12, w10, #0x7fff */
    /* ldr w13, [x26, #0x340] */
    /* mul w14, w12, w9 */
    /* lsr w14, w14, #0x11 */
    /* cmp w13, #4 */
    /* lsr w15, w12, #4 */
    /* csel w15, w15, w12, eq */
    /* cmp w13, #3 */
    /* csel w14, w14, w15, eq */
    /* lsr w15, w12, #2 */
    /* cmp w13, #2 */
    /* lsr w16, w12, #3 */
    /* csel w12, w16, w12, eq */
    /* cmp w13, #1 */
    /* csel w12, w15, w12, eq */
    /* cmp w13, #2 */
    /* csel w12, w14, w12, gt */
    /* and w10, w10, #0x8000 */
    /* orr w10, w12, w10 */
    /* str w10, [x3, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* cmp x11, x8 */
    /* b.ne #0x318a5c8 */
    /* ldp w19, w20, [x3] */
    /* stp w19, w20, [sp, #0xbc] */
    /* cmp w11, #3 */
    /* b.lt #0x318a768 */
    /* add x8, x23, #0x30c */
    /* add x9, x26, #0x344 */
    /* add x10, sp, #0xbc */
    /* add x10, x10, #8 */
    /* sub x11, x11, #2 */
    /* add x12, x3, #8 */
    /* add x13, x26, #0x34c */
    /* mov w14, #-1 */
    /* ldrsw x16, [x8, #0xfc] */
    /* ldrsw x15, [x8] */
    /* ldr w0, [x9, x16, lsl #2] */
    /* ldr w1, [x9, x15, lsl #2] */
    /* ldr w17, [x3, x16, lsl #2] */
    /* ldr w2, [x3, x15, lsl #2] */
    /* ldr w4, [x13], #4 */
    /* and w17, w17, #0x7fff */
    /* and w2, w2, #0x7fff */
    /* subs w2, w2, w17 */
    /* sub w1, w1, w0 */
    /* sub w0, w4, w0 */
    /* cneg w2, w2, mi */
    /* mul w0, w2, w0 */
    /* sdiv w0, w0, w1 */
    /* cneg w0, w0, lt */
    /* add w0, w0, w17 */
    /* ldr w2, [x12] */
    /* tbnz w2, #0xf, #0x318a6d8 */
    /* cmp w2, w0 */
    /* b.eq #0x318a6d8 */
    /* ldr w1, [x23, #0x50c] */
    /* sub w1, w1, w0 */
    /* cmp w1, w0 */
    /* csel w1, w1, w0, lt */
    /* subs w0, w2, w0 */
    /* b.mi #0x318a6e8 */
    /* cmp w0, w1 */
    /* lsl w2, w0, #1 */
    /* add w0, w1, w0 */
    /* csel w0, w2, w0, lt */
    /* branch b #0x318a700 */
    /* orr w15, w0, #0x8000 */
    /* str w15, [x12] */
    /* str wzr, [x10] */
    /* branch b #0x318a714 */
    /* neg w2, w1 */
    /* cmp w0, w2 */
    /* eor w2, w14, w0, lsl #1 */
    /* mvn w0, w0 */
    /* add w0, w1, w0 */
    /* csel w0, w2, w0, ge */
    /* str w17, [x3, x16, lsl #2] */
    /* str w0, [x10] */
    /* ldr w16, [x3, x15, lsl #2] */
    /* and w16, w16, #0x7fff */
    /* str w16, [x3, x15, lsl #2] */
    /* add x8, x8, #4 */
    /* add x10, x10, #4 */
    /* add x12, x12, #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x318a658 */
    /* ldr w20, [sp, #0xc0] */
    /* branch b #0x318a768 */
    /* mov x0, x25 */
    /* mov x1, #0 */
    /* mov w2, #1 */
    /* call #0x31958cc; ABI effects unresolved */
    /* ldr w8, [x22, #0x48] */
    /* add w8, w8, w8, lsr #31 */
    /* asr w8, w8, #1 */
    /* sbfiz x1, x8, #2, #0x20 */
    /* mov x0, x21 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x318ab10 */
    /* ldp w19, w20, [x3] */
    /* stp w19, w20, [sp, #0xbc] */
    /* mov x0, x25 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* call #0x31958cc; ABI effects unresolved */
    /* ldr x8, [x23, #0x528] */
    /* add x8, x8, #1 */
    /* str x8, [x23, #0x528] */
    /* ldr w8, [x23, #0x50c] */
    /* sub w0, w8, #1 */
    /* call #0x3193618; ABI effects unresolved */
    /* lsl w8, w0, #1 */
    /* ldr x9, [x23, #0x520] */
    /* add x8, x9, w8, sxtw */
    /* str x8, [x23, #0x520] */
    /* sxtw x24, w19 */
    /* ldr w8, [x23, #0x50c] */
    /* sub w0, w8, #1 */
    /* call #0x3193618; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x31958cc; ABI effects unresolved */
    /* sxtw x24, w20 */
    /* str x23, [sp, #0x68] */
    /* ldr w8, [x23, #0x50c] */
    /* sub w0, w8, #1 */
    /* call #0x3193618; ABI effects unresolved */
    /* mov x2, x0 */
    /* str x25, [sp, #0x60] */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x31958cc; ABI effects unresolved */
    /* ldr w8, [x26] */
    /* cmp w8, #1 */
    /* b.lt #0x318a9c4 */
    /* mov x24, #0 */
    /* ldr x8, [sp, #0x18] */
    /* add x9, x8, #0xb28 */
    /* add x10, x26, #4 */
    /* add x8, x26, #0x80 */
    /* stp x8, x10, [sp, #0x40] */
    /* add x8, x26, #0xc0 */
    /* str x8, [sp, #0x38] */
    /* add x8, x26, #0x140 */
    /* stp x9, x8, [sp, #0x28] */
    /* add x8, x26, #0x100 */
    /* str x8, [sp, #0x20] */
    /* mov w28, #2 */
    /* mov w19, #0x60 */
    /* add x25, sp, #0x90 */
    /* add x21, sp, #0x70 */
    /* str x26, [sp, #0x50] */
    /* ldp x8, x9, [sp, #0x40] */
    /* ldrsw x23, [x9, x24, lsl #2] */
    /* ldr w20, [x8, x23, lsl #2] */
    /* ldr x8, [sp, #0x38] */
    /* ldr w8, [x8, x23, lsl #2] */
    /* sxtw x22, w20 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x90] */
    /* cbz w8, #0x318a948 */
    /* mov w9, #1 */
    /* lsl w11, w9, w8 */
    /* stp q0, q0, [sp, #0x70] */
    /* cmp w8, #0x1f */
    /* ldr x14, [sp, #0x28] */
    /* b.eq #0x318a8ac */
    /* cmp w11, #1 */
    /* csinc w9, w11, wzr, gt */
    /* ldr x10, [sp, #0x30] */
    /* add x10, x10, x23, lsl #5 */
    /* add x12, sp, #0x70 */
    /* ldr w13, [x10], #4 */
    /* tbnz w13, #0x1f, #0x318a89c */
    /* ldr x13, [x14, x13, lsl #3] */
    /* ldr w13, [x13, #8] */
    /* branch b #0x318a8a0 */
    /* mov w13, #1 */
    /* str w13, [x12], #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x318a888 */
    /* cmp w22, #1 */
    /* add x15, sp, #0xbc */
    /* b.lt #0x318a920 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* mov w1, #0 */
    /* cmp w11, #1 */
    /* csinc w11, w11, wzr, gt */
    /* cmp w8, #0x1f */
    /* b.eq #0x318a900 */
    /* mov x12, #0 */
    /* add x13, x28, x9 */
    /* ldr w13, [x15, x13, lsl #2] */
    /* ldr w14, [x21, x12, lsl #2] */
    /* cmp w13, w14 */
    /* b.lt #0x318a8fc */
    /* add x12, x12, #1 */
    /* cmp x11, x12 */
    /* b.ne #0x318a8e0 */
    /* branch b #0x318a900 */
    /* str w12, [x25, x9, lsl #2] */
    /* ldr w12, [x25, x9, lsl #2] */
    /* lsl w12, w12, w10 */
    /* orr w1, w12, w1 */
    /* add w10, w10, w8 */
    /* add x9, x9, #1 */
    /* cmp x9, x20 */
    /* b.ne #0x318a8cc */
    /* branch b #0x318a924 */
    /* mov w1, #0 */
    /* ldr x8, [sp, #0x20] */
    /* ldrsw x8, [x8, x23, lsl #2] */
    /* smaddl x0, w8, w19, x27 */
    /* ldr x2, [sp, #0x60] */
    /* call #0x3188450; ABI effects unresolved */
    /* ldr x9, [sp, #0x68] */
    /* ldr x8, [x9, #0x518] */
    /* add x8, x8, w0, sxtw */
    /* str x8, [x9, #0x518] */
    /* str x22, [sp, #0x58] */
    /* cmp w22, #1 */
    /* b.lt #0x318a9ac */
    /* add x8, sp, #0xbc */
    /* add x26, x8, x28, lsl #2 */
    /* add x22, sp, #0x90 */
    /* ldr x8, [sp, #0x30] */
    /* add x23, x8, x23, lsl #5 */
    /* ldrsw x8, [x22], #4 */
    /* ldr w8, [x23, x8, lsl #2] */
    /* tbnz w8, #0x1f, #0x318a9a0 */
    /* ldrsw x1, [x26] */
    /* umaddl x0, w8, w19, x27 */
    /* ldr x8, [x0, #8] */
    /* cmp x8, x1 */
    /* b.le #0x318a9a0 */
    /* ldr x2, [sp, #0x60] */
    /* call #0x3188450; ABI effects unresolved */
    /* ldr x9, [sp, #0x68] */
    /* ldr x8, [x9, #0x520] */
    /* add x8, x8, w0, sxtw */
    /* str x8, [x9, #0x520] */
    /* add x26, x26, #4 */
    /* subs x20, x20, #1 */
    /* b.ne #0x318a968 */
    /* ldp x26, x8, [sp, #0x50] */
    /* add x28, x28, x8 */
    /* add x24, x24, #1 */
    /* ldrsw x8, [x26] */
    /* cmp x24, x8 */
    /* b.lt #0x318a838 */
    /* ldr x19, [sp] */
    /* ldr w8, [x19] */
    /* ldr w9, [x26, #0x340] */
    /* mul w8, w9, w8 */
    /* ldr x20, [sp, #0x68] */
    /* ldr w9, [x20, #0x504] */
    /* cmp w9, #1 */
    /* b.le #0x318aad4 */
    /* mov w15, #0 */
    /* mov w9, #0 */
    /* ldp x7, x6, [sp, #8] */
    /* ldr x10, [x7, #0x38] */
    /* ldr x11, [sp, #0x18] */
    /* ldr x10, [x11, x10, lsl #3] */
    /* add x10, x10, x10, lsr #63 */
    /* lsr x10, x10, #1 */
    /* add x11, x20, #0x104 */
    /* add x12, x26, #0x344 */
    /* mov w13, #1 */
    /* mov x14, x8 */
    /* ldrsw x16, [x11, x13, lsl #2] */
    /* ldr w8, [x19, x16, lsl #2] */
    /* lsr w17, w8, #0xf */
    /* cbnz w17, #0x318aab8 */
    /* ldr w9, [x26, #0x340] */
    /* mul w8, w9, w8 */
    /* ldr w9, [x12, x16, lsl #2] */
    /* subs w0, w8, w14 */
    /* sub w16, w9, w15 */
    /* cneg w1, w0, mi */
    /* sdiv w17, w0, w16 */
    /* mul w2, w17, w16 */
    /* cmp w2, #0 */
    /* cneg w3, w2, mi */
    /* cmp w10, w9 */
    /* csel w4, w10, w9, lt */
    /* cmp w4, w15 */
    /* b.le #0x318aa60 */
    /* str w14, [x6, w15, sxtw #2] */
    /* add w5, w15, #1 */
    /* cmp w5, w4 */
    /* b.ge #0x318aab0 */
    /* mov w2, #0 */
    /* asr w0, w0, #0x1f */
    /* orr w0, w0, #1 */
    /* sub w1, w1, w3 */
    /* mvn w15, w15 */
    /* add w15, w15, w4 */
    /* add x3, x6, w5, sxtw #2 */
    /* add w2, w2, w1 */
    /* cmp w2, w16 */
    /* csel w4, wzr, w0, lt */
    /* csel w5, wzr, w16, lt */
    /* sub w2, w2, w5 */
    /* add w14, w14, w17 */
    /* add w14, w14, w4 */
    /* str w14, [x3], #4 */
    /* subs w15, w15, #1 */
    /* b.ne #0x318aa88 */
    /* mov x15, x9 */
    /* branch b #0x318aabc */
    /* mov x8, x14 */
    /* add x13, x13, #1 */
    /* ldrsw x16, [x20, #0x504] */
    /* mov x14, x8 */
    /* cmp x13, x16 */
    /* b.lt #0x318aa14 */
    /* branch b #0x318aadc */
    /* mov w9, #0 */
    /* ldp x7, x6, [sp, #8] */
    /* ldr w10, [x7, #0x48] */
    /* add w10, w10, w10, lsr #31 */
    /* cmp w9, w10, asr #1 */
    /* b.ge #0x318ab0c */
    /* sxtw x9, w9 */
    /* str w8, [x6, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* ldr w10, [x7, #0x48] */
    /* add w10, w10, w10, lsr #31 */
    /* asr w10, w10, #1 */
    /* cmp x9, w10, sxtw */
    /* b.lt #0x318aaf0 */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x318ab48 */
    /* add sp, sp, #0x1d0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #0x348] */
    /* str w8, [sp, #0xc] */
    /* ldrsw x1, [x0] */
    /* mov x0, x19 */
    /* mov w2, #5 */
    /* call #0x31958cc; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* cmp w8, #1 */
    /* b.lt #0x318ac74 */
    /* mov w27, #-1 */
    /* mov w22, #1 */
    /* ldrsw x1, [x20, x22, lsl #2] */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x31958cc; ABI effects unresolved */
    /* ldr w8, [x20, x22, lsl #2] */
    /* cmp w27, w8 */
    /* csel w27, w27, w8, gt */
    /* ldrsw x8, [x20] */
    /* add x9, x22, #1 */
    /* cmp x22, x8 */
    /* mov x22, x9 */
    /* b.lt #0x318aba0 */
    /* tbnz w27, #0x1f, #0x318ac74 */
    /* mov x22, #0 */
    /* add x23, x20, #0x80 */
    /* add x24, x20, #0xc0 */
    /* add x25, x20, #0x100 */
    /* add x26, x20, #0x140 */
    /* add w27, w27, #1 */
    /* mov w28, #1 */
    /* ldrsw x8, [x23, x22, lsl #2] */
    /* sub x1, x8, #1 */
    /* mov x0, x19 */
    /* mov w2, #3 */
    /* call #0x31958cc; ABI effects unresolved */
    /* ldrsw x1, [x24, x22, lsl #2] */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* call #0x31958cc; ABI effects unresolved */
    /* ldr w8, [x24, x22, lsl #2] */
    /* cbz w8, #0x318ac38 */
    /* ldrsw x1, [x25, x22, lsl #2] */
    /* mov x0, x19 */
    /* mov w2, #8 */
    /* call #0x31958cc; ABI effects unresolved */
    /* ldr w8, [x24, x22, lsl #2] */
    /* cmp w8, #0x1f */
    /* b.eq #0x318ac64 */
    /* mov x21, #0 */
    /* ldrsw x8, [x26, x21, lsl #2] */
    /* add x1, x8, #1 */
    /* mov x0, x19 */
    /* mov w2, #8 */
    /* call #0x31958cc; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldr w8, [x24, x22, lsl #2] */
    /* lsl w8, w28, w8 */
    /* cmp x21, w8, sxtw */
    /* b.lt #0x318ac3c */
    /* add x22, x22, #1 */
    /* add x26, x26, #0x20 */
    /* cmp x22, x27 */
    /* b.ne #0x318abf0 */
    /* ldrsw x8, [x20, #0x340] */
    /* sub x1, x8, #1 */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* call #0x31958cc; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* sub w21, w8, #1 */
    /* mov x0, x21 */
    /* call #0x3193618; ABI effects unresolved */
    /* sxtw x1, w0 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x31958cc; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x3193618; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* cmp w8, #1 */
    /* b.lt #0x318ad2c */
    /* mov x21, x0 */
    /* mov x22, #0 */
    /* mov w9, #0 */
    /* mov w10, #0 */
    /* add x23, x20, #0x80 */
    /* add x24, x20, #4 */
    /* ldrsw x11, [x24, x22, lsl #2] */
    /* ldr w11, [x23, x11, lsl #2] */
    /* add w25, w11, w10 */
    /* cmp w9, w25 */
    /* b.ge #0x318ad1c */
    /* sbfiz x8, x9, #2, #0x20 */
    /* add x26, x8, #0x34c */
    /* add w8, w10, w11 */
    /* sub w27, w8, w9 */
    /* ldrsw x1, [x20, x26] */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x31958cc; ABI effects unresolved */
    /* add x26, x26, #4 */
    /* subs w27, w27, #1 */
    /* b.ne #0x318acf8 */
    /* ldr w8, [x20] */
    /* mov x9, x25 */
    /* add x22, x22, #1 */
    /* cmp x22, w8, sxtw */
    /* mov x10, x25 */
    /* b.lt #0x318acd4 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x230 */
    /* mov x20, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x22, [x0, #0x30] */
    /* mov w0, #1 */
    /* mov w1, #0x460 */
    /* call #0x4b987ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* mov w1, #5 */
    /* call #0x3195c08; ABI effects unresolved */
    /* str w0, [x19] */
    /* cmp w0, #1 */
    /* b.lt #0x318aed0 */
    /* mov x23, #0 */
    /* add x24, x19, #4 */
    /* and x25, x0, #0x7fffffff */
    /* mov w21, #-1 */
    /* mov x0, x20 */
    /* mov w1, #4 */
    /* call #0x3195c08; ABI effects unresolved */
    /* str w0, [x24, x23, lsl #2] */
    /* tbnz w0, #0x1f, #0x318b0a4 */
    /* cmp w21, w0 */
    /* csel w21, w21, w0, gt */
    /* add x23, x23, #1 */
    /* cmp x23, x25 */
    /* b.lo #0x318adbc */
    /* mov x23, #0 */
    /* add x26, x19, #0x80 */
    /* add x25, x19, #0xc0 */
    /* add x9, x19, #0x100 */
    /* add x27, x19, #0x140 */
    /* add w8, w21, #1 */
    /* stp x8, x9, [sp, #8] */
    /* mov w28, #-0x80000000 */
    /* mov x0, x20 */
    /* mov w1, #3 */
    /* call #0x3195c08; ABI effects unresolved */
    /* add w8, w0, #1 */
    /* mov x24, x26 */
    /* str w8, [x26, x23, lsl #2] */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x3195c08; ABI effects unresolved */
    /* mov x21, x0 */
    /* str w21, [x25, x23, lsl #2] */
    /* mov w26, #1 */
    /* tbnz w21, #0x1f, #0x318b0a4 */
    /* cbz w21, #0x318ae58 */
    /* mov x0, x20 */
    /* mov w1, #8 */
    /* call #0x3195c08; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* str w0, [x8, x23, lsl #2] */
    /* tbz w0, #0x1f, #0x318ae64 */
    /* branch b #0x318b0a4 */
    /* ldr x8, [sp, #0x10] */
    /* ldr w0, [x8, x23, lsl #2] */
    /* tbnz w0, #0x1f, #0x318b0a4 */
    /* ldr w8, [x22, #0x20] */
    /* cmp w0, w8 */
    /* b.ge #0x318b0a4 */
    /* cmp w21, #0x1f */
    /* b.eq #0x318aeb8 */
    /* mov x21, #0 */
    /* mov x0, x20 */
    /* mov w1, #8 */
    /* call #0x3195c08; ABI effects unresolved */
    /* sub w8, w0, #1 */
    /* str w8, [x27, x21, lsl #2] */
    /* cmp w0, w28 */
    /* b.hi #0x318b0a4 */
    /* ldr w9, [x22, #0x20] */
    /* cmp w8, w9 */
    /* b.ge #0x318b0a4 */
    /* add x21, x21, #1 */
    /* ldr w8, [x25, x23, lsl #2] */
    /* lsl w8, w26, w8 */
    /* cmp x21, w8, sxtw */
    /* b.lt #0x318ae7c */
    /* add x23, x23, #1 */
    /* add x27, x27, #0x20 */
    /* ldr x8, [sp, #8] */
    /* cmp x23, x8 */
    /* mov x26, x24 */
    /* b.ne #0x318ae04 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x3195c08; ABI effects unresolved */
    /* add w8, w0, #1 */
    /* str w8, [x19, #0x340] */
    /* mov x0, x20 */
    /* mov w1, #4 */
    /* call #0x3195c08; ABI effects unresolved */
    /* mov x21, x0 */
    /* tbnz w21, #0x1f, #0x318b0a4 */
    /* ldr w8, [x19] */
    /* cmp w8, #0 */
    /* b.le #0x318afbc */
    /* mov x23, #0 */
    /* mov w9, #0 */
    /* mov w10, #0 */
    /* add x24, x19, #0x80 */
    /* add x26, x19, #4 */
    /* mov w11, #1 */
    /* lsl w25, w11, w21 */
    /* ldrsw x11, [x26, x23, lsl #2] */
    /* ldr w11, [x24, x11, lsl #2] */
    /* add w22, w11, w10 */
    /* cmp w22, #0x3f */
    /* b.gt #0x318b0a4 */
    /* cmp w9, w22 */
    /* b.ge #0x318af7c */
    /* sbfiz x8, x9, #2, #0x20 */
    /* add x27, x8, #0x34c */
    /* add w8, w10, w11 */
    /* sub w28, w8, w9 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x3195c08; ABI effects unresolved */
    /* str w0, [x19, x27] */
    /* tbnz w0, #0x1f, #0x318b0a4 */
    /* cmp w25, w0 */
    /* b.le #0x318b0a4 */
    /* add x27, x27, #4 */
    /* subs w28, w28, #1 */
    /* b.ne #0x318af4c */
    /* ldr w8, [x19] */
    /* mov x9, x22 */
    /* add x23, x23, #1 */
    /* cmp x23, w8, sxtw */
    /* mov x10, x22 */
    /* b.lt #0x318af20 */
    /* str wzr, [x19, #0x344] */
    /* str w25, [x19, #0x348] */
    /* add w20, w22, #2 */
    /* cmn w22, #2 */
    /* b.gt #0x318afd4 */
    /* sxtw x1, w20 */
    /* adrp x3, #0x318b000 */
    /* add x3, x3, #0x850 */
    /* add x0, sp, #0x18 */
    /* mov w2, #8 */
    /* call #0x4b99550; ABI effects unresolved */
    /* branch b #0x318b0b0 */
    /* mov w22, #0 */
    /* mov w8, #1 */
    /* lsl w8, w8, w21 */
    /* str wzr, [x19, #0x344] */
    /* str w8, [x19, #0x348] */
    /* mov w20, #2 */
    /* cmp w20, #1 */
    /* csinc w9, w20, wzr, gt */
    /* add w8, w9, #1 */
    /* and x8, x8, #0xfffffffe */
    /* sub x9, x9, #1 */
    /* dup v0.2d, x9 */
    /* add x9, sp, #0x18 */
    /* add x9, x9, #8 */
    /* adrp x10, #0x4bb8000 */
    /* ldr q1, [x10, #0x9b0] */
    /* add x10, x19, #0x348 */
    /* mov w11, #2 */
    /* dup v2.2d, x11 */
    /* cmhs v3.2d, v0.2d, v1.2d */
    /* xtn v3.2s, v3.2d */
    /* fmov w11, s3 */
    /* tbz w11, #0, #0x318b020 */
    /* sub x11, x10, #4 */
    /* stur x11, [x9, #-8] */
    /* mov w11, v3.s[1] */
    /* tbz w11, #0, #0x318b02c */
    /* str x10, [x9] */
    /* add v1.2d, v1.2d, v2.2d */
    /* add x9, x9, #0x10 */
    /* add x10, x10, #8 */
    /* subs x8, x8, #2 */
    /* b.ne #0x318b008 */
    /* mov x8, x20 */
    /* sxtw x1, w8 */
    /* adrp x3, #0x318b000 */
    /* add x3, x3, #0x850 */
    /* add x21, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* mov w2, #8 */
    /* call #0x4b99550; ABI effects unresolved */
    /* tbnz w22, #0x1f, #0x318b0b0 */
    /* cmp w20, #2 */
    /* mov w8, #2 */
    /* csel w8, w20, w8, gt */
    /* ldr x9, [sp, #0x18] */
    /* ldr w10, [x9] */
    /* ubfiz x8, x8, #3, #0x20 */
    /* mov w9, #8 */
    /* ldr x11, [x21, x9] */
    /* ldr w11, [x11] */
    /* cmp w10, w11 */
    /* b.eq #0x318b0a4 */
    /* add x9, x9, #8 */
    /* mov x10, x11 */
    /* cmp x8, x9 */
    /* b.ne #0x318b080 */
    /* branch b #0x318b0b0 */
    /* mov x0, x19 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x19, #0 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x318b0ec */
    /* mov x0, x19 */
    /* add sp, sp, #0x230 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
