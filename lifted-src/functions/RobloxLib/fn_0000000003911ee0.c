/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3911ee0 start_va=0x3911ee0 image_relative=0x3911ee0 bytes=396 */
void function_3911ee0__at_3911ee0(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* cbz x1, #0x3911f30 */
    /* ldrb w8, [x21, #0x18] */
    /* tbnz w8, #0, #0x3911f30 */
    /* ldp x0, x1, [x21, #0x20] */
    /* ldr x2, [x21, #0x68] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x18] */
    /* branch b #0x3911f34 */
    /* cbz x20, #0x3912054 */
    /* ldr d8, [x21, #8] */
    /* ldr x22, [x21, #0x40] */
    /* mov x8, #0x4040000000000000 */
    /* fmov d9, x8 */
    /* ldr d0, [x21, #0x30] */
    /* ucvtf d1, d0 */
    /* ldr d0, [x21, #0x10] */
    /* fsub d2, d1, d0 */
    /* fdiv d2, d2, d8 */
    /* fcvtps w8, d2 */
    /* cmp w8, #1 */
    /* b.lt #0x3911fd0 */
    /* add w23, w8, #1 */
    /* fcvtzs w8, d0 */
    /* scvtf d1, w8 */
    /* fsub d0, d0, d1 */
    /* fmul d1, d0, d9 */
    /* fcvtzs w9, d0, #5 */
    /* sxtw x10, w9 */
    /* add x1, x22, x10, lsl #7 */
    /* ldr x10, [x21, #0x70] */
    /* add x0, x10, w8, sxtw #2 */
    /* scvtf d0, w9 */
    /* fsub d0, d1, d0 */
    /* ldr x8, [x21, #0x60] */
    /* add x2, x1, #0x80 */
    /* call x8; ABI effects unresolved */
    /* str s0, [x19] */
    /* ldr d0, [x21, #0x10] */
    /* fadd d0, d8, d0 */
    /* str d0, [x21, #0x10] */
    /* subs x20, x20, #1 */
    /* b.eq #0x3912054 */
    /* add x19, x19, #4 */
    /* sub w23, w23, #1 */
    /* cmp w23, #1 */
    /* b.gt #0x3911f68 */
    /* ldr d1, [x21, #0x30] */
    /* ucvtf d1, d1 */
    /* fsub d0, d0, d1 */
    /* str d0, [x21, #0x10] */
    /* ldr x8, [x21, #0x70] */
    /* ldr x9, [x21, #0x80] */
    /* ldp q0, q1, [x9, #0x60] */
    /* ldp q3, q2, [x9, #0x40] */
    /* stp q0, q1, [x8, #0x60] */
    /* stp q3, q2, [x8, #0x40] */
    /* ldp q0, q1, [x9] */
    /* ldp q2, q3, [x9, #0x20] */
    /* stp q2, q3, [x8, #0x20] */
    /* stp q0, q1, [x8] */
    /* ldr x2, [x21, #0x68] */
    /* ldr x8, [x21, #0x78] */
    /* ldr x1, [x21, #0x28] */
    /* cmp x2, x8 */
    /* b.ne #0x3912040 */
    /* ldr x8, [x21, #0x58] */
    /* add x8, x8, #0x80 */
    /* str x8, [x21, #0x68] */
    /* add x9, x8, x1, lsl #2 */
    /* sub x10, x9, #0x80 */
    /* sub x9, x9, #0x40 */
    /* stp x10, x9, [x21, #0x80] */
    /* sub x9, x9, x2 */
    /* asr x9, x9, #2 */
    /* str x9, [x21, #0x30] */
    /* mov x2, x8 */
    /* ldr x0, [x21, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3911f44 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
}
