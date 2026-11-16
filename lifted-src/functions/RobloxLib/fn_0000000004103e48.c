/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4103e48 start_va=0x4103e48 image_relative=0x4103e48 bytes=1504 */
void function_4103e48__at_4103e48(void) {
    /* sub sp, sp, #0x110 */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x22, x6 */
    /* mov x20, x5 */
    /* mov x24, x4 */
    /* str x3, [sp, #0x28] */
    /* fmov s8, s0 */
    /* mov x25, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* call #0x4b981b8; ABI effects unresolved */
    /* str wzr, [x19, #0xa0] */
    /* str w23, [x19, #0x70] */
    /* strb w25, [x19, #0x88] */
    /* str s8, [x19, #0x8c] */
    /* cmp w25, #5 */
    /* b.lo #0x4103ec0 */
    /* mov w0, #0x40000 */
    /* branch b #0x4103f64 */
    /* fmov s0, wzr */
    /* fcmp s8, #0.0 */
    /* b.mi #0x4103edc */
    /* mov w8, #0x42c80000 */
    /* fmov s0, w8 */
    /* fcmp s8, s0 */
    /* b.le #0x4103eec */
    /* mov w21, #2 */
    /* str w21, [x19, #0xa0] */
    /* str s0, [x19, #0x8c] */
    /* branch b #0x4103ef0 */
    /* mov w21, #0 */
    /* ldr x8, [sp, #0x28] */
    /* str x0, [sp, #0x18] */
    /* cbz w8, #0x4103f08 */
    /* cmp w8, w24 */
    /* b.hi #0x4103f0c */
    /* branch b #0x4103f1c */
    /* mov w24, #1 */
    /* orr w21, w21, #4 */
    /* str w21, [x19, #0xa0] */
    /* mov x8, x24 */
    /* str x8, [sp, #0x28] */
    /* mov x0, x23 */
    /* call #0x4103dac; ABI effects unresolved */
    /* str w0, [x19, #0x74] */
    /* cbz w0, #0x4103f60 */
    /* ldp w8, w9, [x19, #0x60] */
    /* mul w8, w9, w8 */
    /* adrp x9, #0x5012000 */
    /* add x9, x9, #0x458 */
    /* add x9, x9, w0, sxtw #2 */
    /* ldur w9, [x9, #-4] */
    /* mul w0, w8, w9 */
    /* str w0, [x19, #0x78] */
    /* cbz x20, #0x4103f6c */
    /* cmp w0, w22 */
    /* b.ls #0x4103f74 */
    /* orr w0, w21, #0x100000 */
    /* branch b #0x4103f64 */
    /* orr w0, w21, #0x20000 */
    /* str w0, [x19, #0xa0] */
    /* branch b #0x4104388 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x20, [x19, #0x80] */
    /* mov x0, x19 */
    /* call #0x4104428; ABI effects unresolved */
    /* ldr x22, [x19, #0x38] */
    /* cbz x22, #0x4103f90 */
    /* ldr x8, [x22] */
    /* branch b #0x4103fac */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x601b000 */
    /* add x8, x8, #0x4d8 */
    /* stp x8, xzr, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* ldr x11, [sp, #0x28] */
    /* ldp w9, w10, [x19, #0x60] */
    /* mul w9, w10, w9 */
    /* cmp w9, w11 */
    /* csel w20, w9, w11, lo */
    /* sub w23, w20, #1 */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* cmp w23, #1 */
    /* b.lt #0x4104040 */
    /* lsl x21, x20, #0x20 */
    /* add x24, sp, #0x70 */
    /* mov x25, x23 */
    /* adrp x26, #0x601b000 */
    /* add x26, x26, #0x5b8 */
    /* stp x26, x19, [sp, #0x70] */
    /* stp x21, x24, [sp, #0x80] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, sp, #0x70 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cmp x0, x24 */
    /* b.eq #0x4104024 */
    /* cbz x0, #0x4104034 */
    /* mov w8, #0x28 */
    /* branch b #0x4104028 */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* subs x25, x25, #1 */
    /* b.ne #0x4103ff0 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* call #0x410456c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr s0, [x19, #0x8c] */
    /* fcmp s0, #0.0 */
    /* b.le #0x410424c */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x764] */
    /* fmul s0, s0, s1 */
    /* ldp w8, w9, [x19, #0x60] */
    /* mul w8, w9, w8 */
    /* ucvtf s1, w8 */
    /* fmul s0, s0, s1 */
    /* fcvtau w8, s0 */
    /* str x8, [sp, #0x20] */
    /* str x8, [sp] */
    /* adrp x1, #0x54eb000 */
    /* add x1, x1, #0xeaa */
    /* mov x0, x19 */
    /* call #0x4103dd0; ABI effects unresolved */
    /* mov w23, #0 */
    /* add x24, sp, #0x50 */
    /* adrp x25, #0x601b000 */
    /* add x25, x25, #0x638 */
    /* add w23, w23, #1 */
    /* str x23, [sp] */
    /* mov x0, x19 */
    /* adrp x1, #0x54eb000 */
    /* add x1, x1, #0xebd */
    /* call #0x4103dd0; ABI effects unresolved */
    /* mov x20, x19 */
    /* ldr x0, [x20, #0x98]! */
    /* call #0x4116268; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr w20, [x8, #0xc] */
    /* ldp w8, w9, [x19, #0x60] */
    /* mul w8, w9, w8 */
    /* sub w21, w8, w20 */
    /* str x20, [sp] */
    /* mov x0, x19 */
    /* adrp x1, #0x54eb000 */
    /* add x1, x1, #0xec6 */
    /* call #0x4103dd0; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* subs w28, w8, w21 */
    /* b.ls #0x4104234 */
    /* ldr x8, [sp, #0x28] */
    /* cmp w20, w8 */
    /* csel w20, w20, w8, lo */
    /* subs w26, w20, #1 */
    /* b.hi #0x410413c */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* call #0x41045dc; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x410421c */
    /* ubfiz x0, x26, #2, #0x20 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* call x8; ABI effects unresolved */
    /* cmp w26, #1 */
    /* b.lt #0x41041cc */
    /* mov w21, #0 */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x25, x19, [x0] */
    /* stp w28, w21, [x0, #0x10] */
    /* str w20, [x0, #0x18] */
    /* str x27, [x0, #0x20] */
    /* str x0, [sp, #0x68] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, sp, #0x50 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cmp x0, x24 */
    /* b.eq #0x41041b0 */
    /* cbz x0, #0x41041c0 */
    /* mov w8, #0x28 */
    /* branch b #0x41041b4 */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* cmp w26, w21 */
    /* b.ne #0x4104168 */
    /* cmp w26, #0 */
    /* cset w21, gt */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* mov x2, x26 */
    /* mov x3, x20 */
    /* call #0x41045dc; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x27 */
    /* cbz w21, #0x4104214 */
    /* ldr w9, [x8], #4 */
    /* add w20, w9, w20 */
    /* subs x26, x26, #1 */
    /* b.ne #0x4104204 */
    /* mov x0, x27 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* str x20, [sp] */
    /* mov x0, x19 */
    /* adrp x1, #0x54eb000 */
    /* add x1, x1, #0xefe */
    /* call #0x4103dd0; ABI effects unresolved */
    /* branch b #0x41040b4 */
    /* ldr x8, [sp, #0x20] */
    /* stp x21, x8, [sp] */
    /* adrp x1, #0x54eb000 */
    /* add x1, x1, #0xee0 */
    /* mov x0, x19 */
    /* call #0x4103dd0; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* sub w23, w8, #1 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* cmp w23, #1 */
    /* b.lt #0x41042d8 */
    /* ldr x8, [sp, #0x28] */
    /* lsl x20, x8, #0x20 */
    /* add x21, sp, #0x30 */
    /* mov x24, x23 */
    /* adrp x25, #0x601b000 */
    /* add x25, x25, #0x6b8 */
    /* stp x25, x19, [sp, #0x30] */
    /* stp x20, x21, [sp, #0x40] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, sp, #0x30 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cmp x0, x21 */
    /* b.eq #0x41042bc */
    /* cbz x0, #0x41042cc */
    /* mov w8, #0x28 */
    /* branch b #0x41042c0 */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* subs x24, x24, #1 */
    /* b.ne #0x4104288 */
    /* ldp w8, w9, [x19, #0x60] */
    /* mul w8, w9, w8 */
    /* cmp w8, w23 */
    /* b.ls #0x410431c */
    /* mov w20, #0x120 */
    /* ldr x8, [x19, #0x68] */
    /* umaddl x8, w23, w20, x8 */
    /* ldr x0, [x8, #0x118] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* add w23, w23, w8 */
    /* ldp w8, w9, [x19, #0x60] */
    /* mul w8, w9, w8 */
    /* cmp w23, w8 */
    /* b.lo #0x41042ec */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* call #0x4b981b8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* sub x8, x0, x8 */
    /* mov x9, #0x34db */
    /* movk x9, #0xd7b6, lsl #16 */
    /* movk x9, #0xde82, lsl #32 */
    /* movk x9, #0x431b, lsl #48 */
    /* smulh x8, x8, x9 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #0x12 */
    /* add w8, w8, w9 */
    /* str w8, [x19, #0x90] */
    /* ldr x8, [x19, #0x38] */
    /* cbnz x8, #0x4104374 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x98] */
    /* cbz x0, #0x4104384 */
    /* call #0x4116248; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w0, [x19, #0xa0] */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x41043c4 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x48] */
    /* add x8, sp, #0x30 */
    /* branch b #0x41043f4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x88] */
    /* add x8, sp, #0x70 */
    /* branch b #0x41043f4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x68] */
    /* add x8, sp, #0x50 */
    /* cmp x0, x8 */
    /* b.ne #0x4104404 */
    /* mov w8, #0x20 */
    /* branch b #0x410440c */
    /* cbz x0, #0x4104420 */
    /* mov w8, #0x28 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4104420 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
