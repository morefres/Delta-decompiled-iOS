/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3575c34 start_va=0x3575c34 image_relative=0x3575c34 bytes=660 */
void function_3575c34__at_3575c34(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x4 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr q0, [x0, #0x70]! */
    /* mov x8, v0.d[1] */
    /* fmov x9, d0 */
    /* cmp x9, x8 */
    /* b.ne #0x3575c70 */
    /* str w1, [x20, #0x90] */
    /* sbfx x4, x3, #0, #0x3f */
    /* add x3, x2, x3, lsl #1 */
    /* mov x1, x8 */
    /* call #0x356e9d0; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x70] */
    /* sub x22, x8, x9 */
    /* mov x0, x20 */
    /* call #0x3575594; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* mul x8, x0, x8 */
    /* lsl x9, x8, #9 */
    /* sub x8, x9, x8, lsl #5 */
    /* cmp x8, x22, asr #1 */
    /* b.ls #0x3575cc4 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    /* branch b #0x34cb4fc */
    /* ldp x9, x8, [x20, #0x70] */
    /* sub x22, x8, x9 */
    /* mov x0, x20 */
    /* call #0x3575594; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* mul x8, x0, x8 */
    /* lsl x9, x8, #9 */
    /* sub x8, x9, x8, lsl #5 */
    /* cmp x8, x22, asr #1 */
    /* b.ne #0x3575de4 */
    /* ldrsw x8, [x20, #0x1c] */
    /* mov w9, #0x4dd3 */
    /* movk w9, #0x1062, lsl #16 */
    /* smull x8, w8, w9 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x29 */
    /* add w8, w8, w9 */
    /* add w8, w8, #1 */
    /* sxtw x22, w8 */
    /* mov x0, x20 */
    /* call #0x3575594; ABI effects unresolved */
    /* mul x8, x0, x22 */
    /* add x24, x8, x8, lsl #2 */
    /* mov x0, x19 */
    /* call #0x34cb4fc; ABI effects unresolved */
    /* ldr x23, [x21] */
    /* add x22, x23, x24, lsl #2 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x2de5814; ABI effects unresolved */
    /* str x22, [x21] */
    /* ldp x1, x8, [x20, #0x70] */
    /* sub x8, x8, x1 */
    /* asr x8, x8, #1 */
    /* ldr x10, [x20, #0x10] */
    /* udiv x2, x8, x10 */
    /* msub x9, x2, x10, x8 */
    /* cbnz x9, #0x3575e2c */
    /* lsl x22, x24, #2 */
    /* ldr x8, [x21, #0x10] */
    /* add x8, x8, x23 */
    /* cmp x22, #0 */
    /* csel x4, xzr, x8, eq */
    /* ldr x0, [x20, #0x88] */
    /* mov w8, #0x7fff */
    /* cmp x22, x8 */
    /* csel x3, x22, x8, lo */
    /* call #0x3578980; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x3575e64 */
    /* mov w8, w0 */
    /* cmp x22, w0, uxtw */
    /* b.lo #0x3575e8c */
    /* add x9, x23, x8 */
    /* str x9, [x21] */
    /* str x8, [x19] */
    /* ldr x8, [x20, #0x70] */
    /* str x8, [x20, #0x78] */
    /* ldr w8, [x20, #0xa0] */
    /* str w8, [x20, #8] */
    /* ldr w8, [x20, #0x90] */
    /* ldr w9, [x20, #0x68] */
    /* stp w8, w9, [x19, #8] */
    /* mov w8, #0x101 */
    /* strh w8, [x19, #0x10] */
    /* str wzr, [x19, #0x14] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* ldp x9, x8, [x20, #0x70] */
    /* sub x8, x8, x9 */
    /* asr x19, x8, #1 */
    /* mov x0, x20 */
    /* call #0x3575594; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* mul x8, x0, x8 */
    /* lsl x9, x8, #9 */
    /* sub x8, x9, x8, lsl #5 */
    /* stp x19, x8, [sp] */
    /* adrp x0, #0x5471000 */
    /* add x0, x0, #0x3e */
    /* adrp x2, #0x5471000 */
    /* add x2, x2, #0x4b2 */
    /* adrp x3, #0x4f87000 */
    /* add x3, x3, #0x7c0 */
    /* mov w1, #0x15d */
    /* call #0x3763e24; ABI effects unresolved */
    /* str x10, [sp, #0x20] */
    /* adrp x10, #0x5470000 */
    /* add x10, x10, #0x92d */
    /* stp x8, x10, [sp, #0x10] */
    /* stp x9, xzr, [sp] */
    /* adrp x0, #0x5470000 */
    /* add x0, x0, #0x890 */
    /* adrp x2, #0x5470000 */
    /* add x2, x2, #0x922 */
    /* adrp x3, #0x4f8b000 */
    /* add x3, x3, #0xac */
    /* mov w1, #0x1e6 */
    /* call #0x3763e24; ABI effects unresolved */
    /* branch b #0x3575eb0 */
    /* stp x0, xzr, [sp] */
    /* adrp x0, #0x5471000 */
    /* add x0, x0, #0x3e */
    /* adrp x2, #0x5471000 */
    /* add x2, x2, #0x56e */
    /* adrp x3, #0x4f8b000 */
    /* add x3, x3, #0x2e8 */
    /* mov w1, #0x168 */
    /* call #0x3763e24; ABI effects unresolved */
    /* branch b #0x3575eb0 */
    /* stp x8, x22, [sp] */
    /* adrp x0, #0x5470000 */
    /* add x0, x0, #0xdd6 */
    /* adrp x2, #0x5470000 */
    /* add x2, x2, #0xe68 */
    /* adrp x3, #0x4f87000 */
    /* add x3, x3, #0x7c0 */
    /* mov w1, #0x148 */
    /* call #0x3763e24; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x34cb54c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
