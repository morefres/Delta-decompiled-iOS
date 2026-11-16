/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37fc61c start_va=0x37fc61c image_relative=0x37fc61c bytes=1220 */
void function_37fc61c__at_37fc61c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x50 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* tst w4, #3 */
    /* b.ne #0x37fc8f8 */
    /* mov x19, x5 */
    /* mov x23, x3 */
    /* mov x20, x2 */
    /* mov x25, x1 */
    /* mov x26, x0 */
    /* mov w27, w4 */
    /* ubfiz x9, x4, #2, #0x20 */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0x7fffffff0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x22, x9, x8 */
    /* mov sp, x22 */
    /* add w8, w4, w3 */
    /* ubfiz x9, x8, #2, #0x20 */
    /* add x10, x9, #0xf */
    /* and x12, x10, #0x7fffffff0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x28, x9, x12 */
    /* mov sp, x28 */
    /* cmp w4, #1 */
    /* b.lt #0x37fc6e8 */
    /* cmp w4, #3 */
    /* b.hi #0x37fc6f0 */
    /* sub x9, x25, #4 */
    /* lsl x10, x27, #2 */
    /* mov x11, x22 */
    /* ldr s0, [x9, x10] */
    /* str s0, [x11], #4 */
    /* subs x10, x10, #4 */
    /* b.ne #0x37fc6d4 */
    /* branch b #0x37fc714 */
    /* mov w9, #0 */
    /* branch b #0x37fc738 */
    /* sub x9, x25, #0x10 */
    /* lsl x10, x27, #2 */
    /* mov x11, x22 */
    /* ldr q0, [x9, x10] */
    /* rev64 v0.4s, v0.4s */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* str q0, [x11], #0x10 */
    /* subs x10, x10, #0x10 */
    /* b.ne #0x37fc6fc */
    /* sub x9, x19, #4 */
    /* mov x10, x28 */
    /* mov x11, x27 */
    /* ldr s0, [x9, x11, lsl #2] */
    /* fneg s0, s0 */
    /* str s0, [x10], #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x37fc720 */
    /* mov x9, x4 */
    /* cmp w9, w8 */
    /* b.ge #0x37fc760 */
    /* add x0, x28, w9, uxtw #2 */
    /* mvn w9, w9 */
    /* add w8, w8, w9 */
    /* ubfiz x8, x8, #2, #0x20 */
    /* add x1, x8, #4 */
    /* mov x21, x4 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x4, x21 */
    /* cmp w23, #4 */
    /* b.lt #0x37fc844 */
    /* mov x21, #0 */
    /* stp x23, x20, [x29, #-0x88] */
    /* sub w8, w23, #3 */
    /* stur x8, [x29, #-0x78] */
    /* mov x8, x4 */
    /* sbfiz x23, x8, #2, #0x20 */
    /* add x24, x20, #8 */
    /* stp x28, x26, [x29, #-0x98] */
    /* mov x20, x26 */
    /* mov x26, x28 */
    /* ldr q0, [x20], #0x10 */
    /* stur q0, [x29, #-0x70] */
    /* sub x2, x29, #0x70 */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* mov x3, x4 */
    /* mov x28, x4 */
    /* call #0x37fc48c; ABI effects unresolved */
    /* mov x4, x28 */
    /* ldp s0, s1, [x29, #-0x70] */
    /* stur s0, [x24, #-8] */
    /* ldr s2, [x25] */
    /* fmul s2, s0, s2 */
    /* fsub s1, s1, s2 */
    /* stur s1, [x24, #-4] */
    /* ldp s2, s3, [x25] */
    /* fmul s2, s1, s2 */
    /* ldp s4, s5, [x29, #-0x68] */
    /* fsub s2, s4, s2 */
    /* fmul s3, s0, s3 */
    /* fsub s2, s2, s3 */
    /* str s2, [x24] */
    /* ldp s3, s4, [x25] */
    /* fmul s3, s2, s3 */
    /* fsub s3, s5, s3 */
    /* fmul s4, s1, s4 */
    /* fsub s3, s3, s4 */
    /* ldr s4, [x25, #8] */
    /* fmul s4, s0, s4 */
    /* mov v0.s[1], v1.s[0] */
    /* mov v0.s[2], v2.s[0] */
    /* fsub s1, s3, s4 */
    /* mov v0.s[3], v1.s[0] */
    /* fneg v0.4s, v0.4s */
    /* str q0, [x26, x23] */
    /* str s1, [x24, #4] */
    /* add x21, x21, #4 */
    /* add x26, x26, #0x10 */
    /* add x24, x24, #0x10 */
    /* ldur x8, [x29, #-0x78] */
    /* cmp x21, x8 */
    /* b.lo #0x37fc790 */
    /* ldp x23, x20, [x29, #-0x88] */
    /* ldp x28, x26, [x29, #-0x98] */
    /* branch b #0x37fc848 */
    /* mov w21, #0 */
    /* cmp w21, w23 */
    /* b.ge #0x37fc8a0 */
    /* sxtw x8, w21 */
    /* sxtw x9, w23 */
    /* add x10, x28, w4, sxtw #2 */
    /* ldr s0, [x26, x8, lsl #2] */
    /* cmp w4, #1 */
    /* b.lt #0x37fc88c */
    /* add x11, x28, w8, uxtw #2 */
    /* mov x12, x27 */
    /* mov x13, x22 */
    /* ldr s1, [x13], #4 */
    /* ldr s2, [x11], #4 */
    /* fmul s1, s1, s2 */
    /* fsub s0, s0, s1 */
    /* subs x12, x12, #1 */
    /* b.ne #0x37fc874 */
    /* str s0, [x10, x8, lsl #2] */
    /* str s0, [x20, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x37fc85c */
    /* cmp w4, #1 */
    /* b.lt #0x37fc8c0 */
    /* sub w8, w23, #1 */
    /* ldr s0, [x20, w8, sxtw #2] */
    /* str s0, [x19], #4 */
    /* sub w8, w8, #1 */
    /* subs x27, x27, #1 */
    /* b.ne #0x37fc8ac */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x37fc910 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x549c000 */
    /* add x0, x0, #0xd1b */
    /* adrp x1, #0x549c000 */
    /* add x1, x1, #0xc8c */
    /* mov w2, #0xda */
    /* call #0x37f2c10; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x10 */
    /* mov x24, x6 */
    /* mov x19, x4 */
    /* mov x26, x3 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ubfiz x9, x5, #2, #0x20 */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0x7fffffff0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x25, x9, x8 */
    /* mov sp, x25 */
    /* cmp w5, #0 */
    /* b.le #0x37fcaac */
    /* tbnz w26, #0x1f, #0x37fcac4 */
    /* sub w22, w5, w19 */
    /* mov w28, w5 */
    /* cbz w26, #0x37fc9e8 */
    /* lsl x27, x28, #2 */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* mov x2, x27 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x8, #0 */
    /* sub x9, x27, #4 */
    /* ubfiz x10, x26, #2, #0x20 */
    /* ldr s0, [x23, x8] */
    /* ldr s1, [x21, x8] */
    /* fmul s1, s0, s1 */
    /* str s1, [x25, x8] */
    /* ldr s1, [x21, x9] */
    /* fmul s0, s0, s1 */
    /* str s0, [x25, x9] */
    /* add x8, x8, #4 */
    /* sub x9, x9, #4 */
    /* cmp x10, x8 */
    /* b.ne #0x37fc9b8 */
    /* mov x21, x25 */
    /* add w23, w19, #1 */
    /* mov x0, x21 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* mov x4, x23 */
    /* mov x5, x24 */
    /* call #0x37ef574; ABI effects unresolved */
    /* tbnz w19, #0x1f, #0x37fca70 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* sub x10, x28, w22, sxtw */
    /* fmov s0, wzr */
    /* cmp x9, x10 */
    /* b.ge #0x37fca4c */
    /* add x11, x8, w22, sxtw */
    /* add x11, x21, x11, lsl #2 */
    /* add x12, x21, w22, sxtw #2 */
    /* mov x13, x19 */
    /* ldr s1, [x12], #4 */
    /* ldr s2, [x11], #4 */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* subs w13, w13, #1 */
    /* b.ne #0x37fca34 */
    /* ldr s1, [x20, x9, lsl #2] */
    /* fadd s0, s0, s1 */
    /* str s0, [x20, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* add w22, w22, #1 */
    /* sub x8, x8, #1 */
    /* sub w19, w19, #1 */
    /* cmp x9, x23 */
    /* b.ne #0x37fca18 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x37fcadc */
    /* mov w0, #0 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x549c000 */
    /* add x0, x0, #0xd38 */
    /* adrp x1, #0x549c000 */
    /* add x1, x1, #0xc8c */
    /* mov w2, #0x127 */
    /* call #0x37f2c10; ABI effects unresolved */
    /* adrp x0, #0x549c000 */
    /* add x0, x0, #0xd4e */
    /* adrp x1, #0x549c000 */
    /* add x1, x1, #0xc8c */
    /* mov w2, #0x128 */
    /* call #0x37f2c10; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
}
