/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18a1100 start_va=0x18a1100 image_relative=0x18a1100 bytes=524 */
void function_18a1100__at_18a1100(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* ldr x20, [x0] */
    /* ldp w8, w9, [x1] */
    /* eor w8, w8, w19 */
    /* eor w9, w9, w19 */
    /* orr x8, x8, x9, lsl #32 */
    /* ldr x22, [x8, #0x38] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19, #0x1e8] */
    /* fsub d8, d0, d1 */
    /* str d0, [x19, #0x1e8] */
    /* fmov d0, #1.00000000 */
    /* fcmp d8, d0 */
    /* b.gt #0x18a1180 */
    /* ldp w8, w9, [x19] */
    /* eor w8, w8, w19 */
    /* eor w9, w9, w19 */
    /* orr x0, x8, x9, lsl #32 */
    /* call #0x41ab108; ABI effects unresolved */
    /* tbnz x0, #0x3f, #0x18a1180 */
    /* ucvtf d0, x0 */
    /* fmul d0, d8, d0 */
    /* mov x8, #0x3f50000000000000 */
    /* fmov d1, x8 */
    /* fmul d0, d0, d1 */
    /* add x0, x19, #0x2b0 */
    /* call #0x857898; ABI effects unresolved */
    /* adrp x8, #0x6123000 */
    /* ldr w8, [x8, #0xf18] */
    /* ldr d0, [x19, #0x2c0] */
    /* adrp x9, #0x6123000 */
    /* ldr w9, [x9, #0xf00] */
    /* scvtf d1, w9 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w9, d0 */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lt */
    /* cmp w8, #1 */
    /* csinc w21, w8, wzr, gt */
    /* ldp w8, w9, [x19] */
    /* eor w8, w8, w19 */
    /* eor w9, w9, w19 */
    /* orr x0, x8, x9, lsl #32 */
    /* mov w1, #0xa */
    /* mov w2, #0 */
    /* call #0x41a9cbc; ABI effects unresolved */
    /* cbz w0, #0x18a11f8 */
    /* ldp d1, d0, [x22, #0x48] */
    /* ucvtf d0, d0 */
    /* ldr d2, [x19, #0x2c0] */
    /* mov x8, #0x4090000000000000 */
    /* fmov d3, x8 */
    /* fmul d2, d2, d3 */
    /* fadd d0, d2, d0 */
    /* ucvtf d1, d1 */
    /* fcmp d0, d1 */
    /* b.le #0x18a1274 */
    /* mov x0, x20 */
    /* ldr x8, [x0, #0x40]! */
    /* ldur x9, [x0, #-8] */
    /* cmp x9, x8 */
    /* b.hs #0x18a121c */
    /* str x19, [x9] */
    /* str w21, [x9, #8] */
    /* add x21, x9, #0x10 */
    /* branch b #0x18a12f0 */
    /* ldr x1, [x20, #0x30] */
    /* sub x2, x9, x1 */
    /* asr x22, x2, #4 */
    /* add x9, x22, #1 */
    /* lsr x10, x9, #0x3c */
    /* cbnz x10, #0x18a1308 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #3 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x8, x10 */
    /* mov x8, #0xfffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* cbz x8, #0x18a12b4 */
    /* mov x1, x8 */
    /* call #0x8c02c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x20, #0x30] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #4 */
    /* branch b #0x18a12bc */
    /* ldrb w8, [x19, #0x230] */
    /* cmp w8, #1 */
    /* b.ne #0x18a12f4 */
    /* ldr d0, [x19, #0x248] */
    /* ldr d1, [x19, #0x108] */
    /* fcmp d0, d1 */
    /* b.le #0x18a12f4 */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr d1, [x19, #0x248] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x6123000 */
    /* ldr w8, [x8, #0xf78] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.gt #0x18a11f8 */
    /* branch b #0x18a12f4 */
    /* mov x0, #0 */
    /* mov x9, x22 */
    /* add x10, x0, x22, lsl #4 */
    /* add x22, x0, x8, lsl #4 */
    /* str x19, [x10] */
    /* str w21, [x10, #8] */
    /* add x21, x10, #0x10 */
    /* sub x19, x10, x9, lsl #4 */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x20, #0x30] */
    /* stp x19, x21, [x20, #0x30] */
    /* str x22, [x20, #0x40] */
    /* cbz x0, #0x18a12f0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x20, #0x38] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
