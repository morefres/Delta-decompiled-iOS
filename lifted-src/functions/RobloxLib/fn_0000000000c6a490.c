/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c6a490 start_va=0xc6a490 image_relative=0xc6a490 bytes=524 */
void function_c6a490__at_c6a490(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x22, x2 */
    /* cmp x0, x1 */
    /* b.eq #0xc6a67c */
    /* mov x19, x3 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* sub x25, x1, x0 */
    /* asr x8, x25, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x23, x8, x9 */
    /* cmp x25, #0x29 */
    /* b.lt #0xc6a514 */
    /* sub x8, x23, #2 */
    /* lsr x8, x8, #1 */
    /* add x26, x8, #1 */
    /* mov w9, #0x28 */
    /* madd x24, x8, x9, x21 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* call #0xc6a69c; ABI effects unresolved */
    /* sub x24, x24, #0x28 */
    /* sub x26, x26, #1 */
    /* cbnz x26, #0xc6a4f4 */
    /* mov x24, x20 */
    /* cmp x20, x22 */
    /* b.eq #0xc6a574 */
    /* mov x24, x20 */
    /* ldr s0, [x24, #0x18] */
    /* ldr s1, [x21, #0x18] */
    /* fcmp s0, s1 */
    /* b.pl #0xc6a568 */
    /* ldp q0, q1, [x24] */
    /* ldr x8, [x24, #0x20] */
    /* ldr x9, [x21, #0x20] */
    /* ldp q3, q2, [x21] */
    /* stp q3, q2, [x24] */
    /* str x9, [x24, #0x20] */
    /* str x8, [x21, #0x20] */
    /* stp q0, q1, [x21] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* call #0xc6a69c; ABI effects unresolved */
    /* add x24, x24, #0x28 */
    /* cmp x24, x22 */
    /* b.ne #0xc6a524 */
    /* cmp x25, #0x29 */
    /* b.lt #0xc6a678 */
    /* lsr x8, x25, #3 */
    /* mov x22, #-0x3333333333333334 */
    /* movk x22, #0xcccd */
    /* mul x23, x8, x22 */
    /* mov w25, #0x28 */
    /* mov x10, #0 */
    /* ldp q0, q1, [x21] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldr x8, [x21, #0x20] */
    /* str x8, [sp, #0x50] */
    /* sub x8, x23, #2 */
    /* lsr x9, x8, #1 */
    /* mov x11, x21 */
    /* madd x13, x10, x25, x11 */
    /* add x8, x13, #0x28 */
    /* lsl x14, x10, #1 */
    /* mov w12, #1 */
    /* bfi x12, x10, #1, #0x3f */
    /* add x10, x14, #2 */
    /* cmp x10, x23 */
    /* b.ge #0xc6a5ec */
    /* ldr s0, [x13, #0x40] */
    /* ldr s1, [x13, #0x68] */
    /* fcmp s0, s1 */
    /* add x13, x13, #0x50 */
    /* csel x8, x8, x13, pl */
    /* csel x10, x12, x10, pl */
    /* branch b #0xc6a5f0 */
    /* mov x10, x12 */
    /* ldp q0, q1, [x8] */
    /* ldr x12, [x8, #0x20] */
    /* str x12, [x11, #0x20] */
    /* stp q0, q1, [x11] */
    /* mov x11, x8 */
    /* cmp x10, x9 */
    /* b.le #0xc6a5b0 */
    /* sub x20, x20, #0x28 */
    /* cmp x8, x20 */
    /* b.eq #0xc6a658 */
    /* ldp q0, q1, [x20] */
    /* ldr x9, [x20, #0x20] */
    /* str x9, [x8, #0x20] */
    /* stp q0, q1, [x8] */
    /* add x1, x8, #0x28 */
    /* ldp q0, q1, [sp, #0x30] */
    /* stp q0, q1, [x20] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x20, #0x20] */
    /* sub x8, x1, x21 */
    /* asr x8, x8, #3 */
    /* mul x3, x8, x22 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0xc6a7c4; ABI effects unresolved */
    /* branch b #0xc6a668 */
    /* ldp q0, q1, [sp, #0x30] */
    /* ldr x9, [sp, #0x50] */
    /* str x9, [x8, #0x20] */
    /* stp q0, q1, [x8] */
    /* sub x8, x23, #1 */
    /* cmp x23, #2 */
    /* mov x23, x8 */
    /* b.gt #0xc6a590 */
    /* mov x22, x24 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
}
