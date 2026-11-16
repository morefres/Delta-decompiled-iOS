/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_da5ea8 start_va=0xda5ea8 image_relative=0xda5ea8 bytes=520 */
void function_da5ea8__at_da5ea8(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr w9, [x0, #0x174] */
    /* and x21, x9, #0x3f */
    /* add w8, w9, #1 */
    /* str w8, [x0, #0x174] */
    /* add x20, x0, #0x1c8 */
    /* str s0, [x20, x21, lsl #2] */
    /* cmp w8, #0x10 */
    /* b.lo #0xda607c */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* mov x8, #0 */
    /* adrp x10, #0x4bd1000 */
    /* ldr q0, [x10, #0xf30] */
    /* dup v1.4s, w9 */
    /* movi v2.4s, #0x3f */
    /* add x9, sp, #8 */
    /* movi v3.4s, #4 */
    /* sub v4.4s, v1.4s, v0.4s */
    /* and v4.16b, v4.16b, v2.16b */
    /* str q4, [x9, x8] */
    /* add v0.4s, v0.4s, v3.4s */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x40 */
    /* b.ne #0xda5f14 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* mov w2, #0x10 */
    /* call #0xda60b0; ABI effects unresolved */
    /* cbz w0, #0xda5f68 */
    /* mov w8, w0 */
    /* fmov s0, wzr */
    /* add x9, sp, #8 */
    /* ldr w10, [x9], #4 */
    /* ldr s1, [x20, x10, lsl #2] */
    /* fadd s0, s0, s1 */
    /* subs x8, x8, #1 */
    /* b.ne #0xda5f50 */
    /* branch b #0xda5f6c */
    /* fmov s0, wzr */
    /* ucvtf s1, w0 */
    /* fmov s2, #1.00000000 */
    /* fdiv s1, s2, s1 */
    /* fmul s0, s1, s0 */
    /* add x8, x19, x21, lsl #2 */
    /* str s0, [x8, #0x2c8] */
    /* ldrb w8, [x19, #0x17a] */
    /* cbz w8, #0xda5f98 */
    /* sub w8, w8, #1 */
    /* strb w8, [x19, #0x17a] */
    /* branch b #0xda607c */
    /* ldr x8, [x19, #0x168] */
    /* fcvt d1, s8 */
    /* ldr d2, [x8, #0x730] */
    /* fadd d2, d2, d1 */
    /* str d2, [x8, #0x730] */
    /* adrp x9, #0x6109000 */
    /* ldrb w9, [x9, #0xd80] */
    /* cmp w9, #1 */
    /* b.ne #0xda5fc8 */
    /* ldr d2, [x8, #0x780] */
    /* fadd d1, d2, d1 */
    /* str d1, [x8, #0x780] */
    /* adrp x9, #0x4bce000 */
    /* ldr s1, [x9, #0x9a0] */
    /* fcmp s0, s1 */
    /* b.pl #0xda5fe0 */
    /* mov w8, #1 */
    /* branch b #0xda6014 */
    /* ldr w9, [x8, #0x84] */
    /* sub w9, w9, #1 */
    /* and w9, w9, #0x3f */
    /* add x8, x8, w9, uxtw #2 */
    /* ldr s1, [x8, #0x388] */
    /* adrp x8, #0x4c15000 */
    /* ldr s2, [x8, #0xab0] */
    /* fmul s1, s1, s2 */
    /* fmov s2, #0.50000000 */
    /* fmaxnm s1, s1, s2 */
    /* fcmp s0, s1 */
    /* b.le #0xda6070 */
    /* mov w8, #0xff */
    /* ldrb w9, [x19, #0x178] */
    /* cmp w8, w9 */
    /* b.ne #0xda6074 */
    /* ldrb w9, [x19, #0x179] */
    /* add w9, w9, #1 */
    /* strb w9, [x19, #0x179] */
    /* cmp w9, #4 */
    /* b.ne #0xda607c */
    /* ldrsb w9, [x19, #0x17b] */
    /* add w8, w9, w8, sxtb */
    /* adrp x9, #0x6109000 */
    /* ldr w9, [x9, #0xdf8] */
    /* adrp x10, #0x6109000 */
    /* ldr w10, [x10, #0xe10] */
    /* cmp w10, w8 */
    /* csel w10, w10, w8, lt */
    /* cmp w8, w9 */
    /* csel w8, w9, w10, lt */
    /* strb w8, [x19, #0x17b] */
    /* add x8, x19, #0x179 */
    /* mov w9, #0x1000 */
    /* strh w9, [x8] */
    /* branch b #0xda607c */
    /* mov w8, #0 */
    /* strb wzr, [x19, #0x179] */
    /* strb w8, [x19, #0x178] */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xda60ac */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
