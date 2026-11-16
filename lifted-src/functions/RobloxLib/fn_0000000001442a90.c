/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1442a90 start_va=0x1442a90 image_relative=0x1442a90 bytes=1152 */
void function_1442a90__at_1442a90(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x48] */
    /* ldr w8, [x0, #0x18] */
    /* cmp w8, #1 */
    /* b.lt #0x1442b34 */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1442ec0 */
    /* mov x8, x19 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xc0 */
    /* branch b #0x1442f70 */
    /* mov x8, #0x7fc0000000000000 */
    /* str x8, [x19] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* mov w8, #1 */
    /* strh w8, [x19, #8] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* stp xzr, xzr, [sp] */
    /* sxtw x24, w0 */
    /* cbz w0, #0x1442ba0 */
    /* cmp w0, #1 */
    /* b.lt #0x1442bb0 */
    /* lsl x0, x24, #2 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* cbnz x0, #0x1442bb4 */
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* mov w25, #0 */
    /* mov w8, #0x7fc00000 */
    /* fmov s8, w8 */
    /* branch b #0x1442bc0 */
    /* mov x0, #0 */
    /* str x0, [sp] */
    /* ldr w25, [x19] */
    /* ldr s8, [x19, #4] */
    /* str x24, [sp, #8] */
    /* call #0x4b981b8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr w8, [x23] */
    /* cmp w8, #1 */
    /* b.lt #0x1442dbc */
    /* mov w8, #0 */
    /* add x26, sp, #0x10 */
    /* mov x27, sp */
    /* mov x28, x25 */
    /* mov x25, x8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x28] */
    /* add x2, sp, #0x10 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* str x26, [sp, #0x28] */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x1442c2c */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x27 */
    /* add x2, sp, #0x28 */
    /* call #0x1444294; ABI effects unresolved */
    /* branch b #0x1442c30 */
    /* fmov s0, wzr */
    /* fsqrt s8, s0 */
    /* ldr s0, [x23, #8] */
    /* fcmp s8, s0 */
    /* b.mi #0x1442e90 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* mov x28, x25 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x1, sp, #0x10 */
    /* mov x3, sp */
    /* mov x28, x25 */
    /* mov x0, x22 */
    /* call #0x1443f44; ABI effects unresolved */
    /* ldp x8, x10, [sp] */
    /* add x9, x10, #3 */
    /* cmp x10, #0 */
    /* csel x9, x9, x10, lt */
    /* and x11, x9, #0xfffffffffffffffc */
    /* cmp x10, #4 */
    /* b.lt #0x1442ca8 */
    /* mov x12, #0 */
    /* mov x13, x8 */
    /* ldr q0, [x13] */
    /* fneg v0.4s, v0.4s */
    /* str q0, [x13], #0x10 */
    /* add x12, x12, #4 */
    /* cmp x12, x11 */
    /* b.lt #0x1442c90 */
    /* subs x10, x10, x11 */
    /* b.le #0x1442ccc */
    /* asr x9, x9, #2 */
    /* add x8, x8, x9, lsl #4 */
    /* ldr s0, [x8] */
    /* fneg s0, s0 */
    /* str s0, [x8], #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x1442cb8 */
    /* str x27, [sp, #0x28] */
    /* ldp x8, x9, [sp] */
    /* cbz x9, #0x1442cf4 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x27 */
    /* add x2, sp, #0x28 */
    /* call #0x1444294; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* branch b #0x1442cf8 */
    /* fmov s0, wzr */
    /* ldp x9, x11, [x20] */
    /* add x10, x11, #3 */
    /* cmp x11, #0 */
    /* csel x10, x10, x11, lt */
    /* and x12, x10, #0xfffffffffffffffc */
    /* cmp x11, #4 */
    /* b.lt #0x1442d3c */
    /* mov x13, #0 */
    /* mov x14, x9 */
    /* mov x15, x8 */
    /* ldr q1, [x15], #0x10 */
    /* ldr q2, [x14] */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* str q1, [x14], #0x10 */
    /* add x13, x13, #4 */
    /* cmp x13, x12 */
    /* b.lt #0x1442d20 */
    /* subs x11, x11, x12 */
    /* b.le #0x1442d68 */
    /* asr x10, x10, #2 */
    /* add x8, x8, x10, lsl #4 */
    /* add x9, x9, x10, lsl #4 */
    /* ldr s1, [x8], #4 */
    /* ldr s2, [x9] */
    /* fadd s1, s1, s2 */
    /* str s1, [x9], #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x1442d50 */
    /* fsqrt s0, s0 */
    /* ldr s1, [x23, #0xc] */
    /* fcmp s0, s1 */
    /* b.mi #0x1442dc8 */
    /* ldr s0, [x23, #0x10] */
    /* fcmp s0, #0.0 */
    /* b.le #0x1442dac */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x38] */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* b.lt #0x1442dac */
    /* ldr s1, [x23, #0x10] */
    /* fcmp s0, s1 */
    /* b.mi #0x1442dc8 */
    /* add w8, w25, #1 */
    /* ldr w9, [x23] */
    /* cmp w8, w9 */
    /* b.lt #0x1442be4 */
    /* str w25, [x19] */
    /* str s8, [x19, #4] */
    /* branch b #0x1442dd8 */
    /* str w25, [x19] */
    /* str s8, [x19, #4] */
    /* mov w8, #1 */
    /* strb w8, [x19, #9] */
    /* call #0x4b981b8; ABI effects unresolved */
    /* sub x8, x0, x24 */
    /* scvtf d0, x8 */
    /* adrp x8, #0x4bcf000 */
    /* ldr d1, [x8] */
    /* fdiv d0, d0, d1 */
    /* str d0, [x19, #0x18] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x28] */
    /* add x22, sp, #0x10 */
    /* add x2, sp, #0x10 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* str x22, [sp, #0x28] */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x1442e38 */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x27 */
    /* add x2, sp, #0x28 */
    /* call #0x1444294; ABI effects unresolved */
    /* branch b #0x1442e3c */
    /* fmov s0, wzr */
    /* fsqrt s0, s0 */
    /* str s0, [x19, #4] */
    /* ldr x0, [sp] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1442ec0 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xc0 */
    return;
    /* str w25, [x19] */
    /* str s8, [x19, #4] */
    /* mov w8, #1 */
    /* strb w8, [x19, #9] */
    /* call #0x4b981b8; ABI effects unresolved */
    /* sub x8, x0, x24 */
    /* scvtf d0, x8 */
    /* adrp x8, #0x4bcf000 */
    /* ldr d1, [x8] */
    /* fdiv d0, d0, d1 */
    /* str d0, [x19, #0x18] */
    /* branch b #0x1442e44 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x1442ed0 */
    /* mov x20, x0 */
    /* branch b #0x1442f00 */
    /* mov x20, x0 */
    /* branch b #0x1442ef8 */
    /* branch b #0x1442edc */
    /* mov x20, x0 */
    /* str w25, [x19] */
    /* branch b #0x1442ef4 */
    /* branch b #0x1442eec */
    /* mov x20, x0 */
    /* str w28, [x19] */
    /* str s8, [x19, #4] */
    /* ldr x0, [sp] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
