/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_337f564 start_va=0x337f564 image_relative=0x337f564 bytes=696 */
void function_337f564__at_337f564(void) {
    /* sub sp, sp, #0x160 */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldp q1, q0, [x0] */
    /* stur q1, [sp, #0x18] */
    /* ldr q1, [x0, #0x20] */
    /* stur q0, [sp, #0x28] */
    /* ldp x23, x8, [x0] */
    /* stur q1, [sp, #0x38] */
    /* subs x8, x8, #1 */
    /* b.ne #0x337f5c4 */
    /* ldr s1, [x23] */
    /* branch b #0x337f740 */
    /* mov x22, x0 */
    /* add x9, sp, #0x48 */
    /* ldr x10, [x0, #0x30] */
    /* add x24, x23, #4 */
    /* ldr x11, [x10, #8] */
    /* stp x24, x8, [sp, #0x48] */
    /* ldp q0, q1, [sp, #0x10] */
    /* stur q0, [sp, #0x58] */
    /* stur q1, [sp, #0x68] */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [sp, #0x78] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [sp, #0x88] */
    /* str x10, [x9, #0x48] */
    /* ldur q0, [x0, #0x38] */
    /* ldur q1, [x0, #0x48] */
    /* stp q0, q1, [x9, #0x50] */
    /* ldur q0, [x0, #0x58] */
    /* str q0, [x9, #0x70] */
    /* mov w8, #1 */
    /* str x8, [x9, #0x80] */
    /* str x11, [x9, #0x90] */
    /* str x24, [x9, #0xa8] */
    /* str x11, [x9, #0xb8] */
    /* sub x0, x29, #0x68 */
    /* add x1, sp, #0xf */
    /* add x2, sp, #0x48 */
    /* call #0x337f310; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr s1, [x8] */
    /* mov w8, #0x800000 */
    /* fmov s2, w8 */
    /* fcmp s0, s2 */
    /* b.ls #0x337f740 */
    /* fmul s2, s1, s1 */
    /* fadd s0, s0, s2 */
    /* fsqrt s0, s0 */
    /* fneg s2, s0 */
    /* fcmp s1, #0.0 */
    /* fcsel s0, s0, s2, lt */
    /* str s0, [x20] */
    /* fsub s0, s1, s0 */
    /* ldp x8, x9, [x21] */
    /* neg w10, w8, lsr #2 */
    /* and x10, x10, #3 */
    /* cmp x10, x9 */
    /* csel x10, x10, x9, lt */
    /* tst x8, #3 */
    /* csel x10, x9, x10, ne */
    /* subs x11, x9, x10 */
    /* add x12, x11, #3 */
    /* csel x12, x12, x11, lt */
    /* and x13, x12, #0xfffffffffffffffc */
    /* cmp x10, #1 */
    /* b.lt #0x337f6bc */
    /* mov x14, x8 */
    /* mov x15, x10 */
    /* ldr s2, [x24], #4 */
    /* fdiv s2, s2, s0 */
    /* str s2, [x14], #4 */
    /* subs x15, x15, #1 */
    /* b.ne #0x337f6a8 */
    /* add x14, x13, x10 */
    /* cmp x11, #4 */
    /* b.lt #0x337f6f4 */
    /* dup v2.4s, v0.s[0] */
    /* add x15, x23, x10, lsl #2 */
    /* add x15, x15, #4 */
    /* add x16, x8, x10, lsl #2 */
    /* mov x17, x10 */
    /* ldr q3, [x15], #0x10 */
    /* fdiv v3.4s, v3.4s, v2.4s */
    /* str q3, [x16], #0x10 */
    /* add x17, x17, #4 */
    /* cmp x17, x14 */
    /* b.lt #0x337f6dc */
    /* cmp x14, x9 */
    /* b.ge #0x337f72c */
    /* asr x12, x12, #2 */
    /* sub x9, x11, x13 */
    /* lsl x11, x12, #4 */
    /* add x11, x11, x10, lsl #2 */
    /* add x10, x11, x23 */
    /* add x10, x10, #4 */
    /* add x8, x8, x11 */
    /* ldr s2, [x10], #4 */
    /* fdiv s2, s2, s0 */
    /* str s2, [x8], #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x337f718 */
    /* ldr s0, [x20] */
    /* fsub s1, s0, s1 */
    /* fdiv s0, s1, s0 */
    /* str s0, [x19] */
    /* branch b #0x337f7e0 */
    /* str wzr, [x19] */
    /* str s1, [x20] */
    /* ldp x19, x20, [x21] */
    /* neg w8, w19, lsr #2 */
    /* and x8, x8, #3 */
    /* cmp x8, x20 */
    /* csel x8, x8, x20, lt */
    /* tst x19, #3 */
    /* csel x21, x20, x8, ne */
    /* sub x22, x20, x21 */
    /* add x8, x22, #3 */
    /* cmp x22, #0 */
    /* csel x24, x8, x22, lt */
    /* and x23, x24, #0xfffffffffffffffc */
    /* cmp x21, #1 */
    /* b.lt #0x337f78c */
    /* lsl x1, x21, #2 */
    /* mov x0, x19 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x25, x23, x21 */
    /* cmp x22, #4 */
    /* b.lt #0x337f7c0 */
    /* add x0, x19, x21, lsl #2 */
    /* add x8, x21, #4 */
    /* cmp x25, x8 */
    /* csel x8, x25, x8, gt */
    /* mvn x9, x21 */
    /* add x8, x8, x9 */
    /* lsl x8, x8, #2 */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* add x1, x8, #0x10 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp x25, x20 */
    /* b.ge #0x337f7e0 */
    /* asr x8, x24, #2 */
    /* add x8, x19, x8, lsl #4 */
    /* add x0, x8, x21, lsl #2 */
    /* sub x8, x22, x23 */
    /* lsl x1, x8, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x337f814 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* add sp, sp, #0x160 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
