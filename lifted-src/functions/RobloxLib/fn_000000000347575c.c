/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_347575c start_va=0x347575c image_relative=0x347575c bytes=1108 */
void function_347575c__at_347575c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov w22, #0x4030 */
    /* movk w22, #1, lsl #16 */
    /* ldr w8, [x0, x22] */
    /* lsl w8, w8, #1 */
    /* cmp w8, #9 */
    /* b.lt #0x34757d8 */
    /* mov x20, x0 */
    /* mov x1, x19 */
    /* call #0x3475048; ABI effects unresolved */
    /* ldr w8, [x20, x22] */
    /* lsl w8, w8, #1 */
    /* mov w21, #8 */
    /* cmp w8, #0x21 */
    /* b.lt #0x34757dc */
    /* mov w8, #0x20 */
    /* mov x2, x21 */
    /* mov x21, x8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x34752fc; ABI effects unresolved */
    /* lsl w8, w21, #2 */
    /* ldr w9, [x20, x22] */
    /* cmp w8, w9, lsl #1 */
    /* b.lt #0x34757ac */
    /* lsl w8, w9, #1 */
    /* branch b #0x34757dc */
    /* mov w21, #2 */
    /* cmp w8, w21, lsl #2 */
    /* b.ne #0x347588c */
    /* cmp w21, #1 */
    /* b.lt #0x34758d8 */
    /* mov x8, #0 */
    /* mov w9, w21 */
    /* add x10, x19, #4 */
    /* ubfiz x11, x21, #3, #0x20 */
    /* ubfiz x12, x21, #1, #0x20 */
    /* add x12, x12, w21, uxtw */
    /* lsl x12, x12, #2 */
    /* add x13, x10, w21, uxtw #2 */
    /* ldp s0, s1, [x10, #-4] */
    /* ldp s2, s3, [x13, #-4] */
    /* fadd s4, s0, s2 */
    /* fadd s5, s1, s3 */
    /* fsub s0, s0, s2 */
    /* fsub s1, s1, s3 */
    /* add x14, x10, x11 */
    /* add x15, x10, x12 */
    /* ldp s2, s3, [x14, #-4] */
    /* ldp s6, s7, [x15, #-4] */
    /* fadd s16, s2, s6 */
    /* fadd s17, s3, s7 */
    /* fsub s2, s2, s6 */
    /* fsub s3, s3, s7 */
    /* fadd s6, s4, s16 */
    /* fadd s7, s5, s17 */
    /* stp s6, s7, [x10, #-4] */
    /* fsub s4, s4, s16 */
    /* fsub s5, s5, s17 */
    /* stp s4, s5, [x14, #-4] */
    /* fsub s4, s0, s3 */
    /* fadd s5, s1, s2 */
    /* stp s4, s5, [x13, #-4] */
    /* fadd s0, s0, s3 */
    /* fsub s1, s1, s2 */
    /* stp s0, s1, [x15, #-4] */
    /* add x8, x8, #2 */
    /* add x13, x13, #8 */
    /* add x10, x10, #8 */
    /* cmp x8, x9 */
    /* b.lo #0x347580c */
    /* branch b #0x34758d8 */
    /* cmp w21, #1 */
    /* b.lt #0x34758d8 */
    /* mov x8, #0 */
    /* mov w9, w21 */
    /* add x10, x19, w21, uxtw #2 */
    /* ldr d0, [x19] */
    /* ldr d1, [x10] */
    /* fsub v2.2s, v0.2s, v1.2s */
    /* fadd v1.2s, v0.2s, v1.2s */
    /* str s1, [x19] */
    /* ldr s1, [x10, #4] */
    /* mov s0, v0.s[1] */
    /* fadd s0, s0, s1 */
    /* str s0, [x19, #4] */
    /* str d2, [x10], #8 */
    /* add x8, x8, #2 */
    /* add x19, x19, #8 */
    /* cmp x8, x9 */
    /* b.lo #0x34758a0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov w22, #0x4030 */
    /* movk w22, #1, lsl #16 */
    /* ldr w8, [x0, x22] */
    /* lsl w8, w8, #1 */
    /* cmp w8, #9 */
    /* b.lt #0x3475964 */
    /* mov x20, x0 */
    /* mov x1, x19 */
    /* call #0x3475048; ABI effects unresolved */
    /* ldr w8, [x20, x22] */
    /* lsl w8, w8, #1 */
    /* mov w21, #8 */
    /* cmp w8, #0x21 */
    /* b.lt #0x3475968 */
    /* mov w8, #0x20 */
    /* mov x2, x21 */
    /* mov x21, x8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x34752fc; ABI effects unresolved */
    /* lsl w8, w21, #2 */
    /* ldr w9, [x20, x22] */
    /* cmp w8, w9, lsl #1 */
    /* b.lt #0x3475938 */
    /* lsl w8, w9, #1 */
    /* branch b #0x3475968 */
    /* mov w21, #2 */
    /* cmp w8, w21, lsl #2 */
    /* b.ne #0x3475a1c */
    /* cmp w21, #1 */
    /* b.lt #0x3475a70 */
    /* mov x8, #0 */
    /* mov w9, w21 */
    /* add x10, x19, #4 */
    /* ubfiz x11, x21, #3, #0x20 */
    /* ubfiz x12, x21, #1, #0x20 */
    /* add x12, x12, w21, uxtw */
    /* lsl x12, x12, #2 */
    /* add x13, x10, w21, uxtw #2 */
    /* ldp s0, s1, [x10, #-4] */
    /* ldp s2, s3, [x13, #-4] */
    /* fadd s4, s0, s2 */
    /* fneg s5, s1 */
    /* fsub s5, s5, s3 */
    /* fsub s0, s0, s2 */
    /* fsub s1, s3, s1 */
    /* add x14, x10, x11 */
    /* add x15, x10, x12 */
    /* ldp s2, s3, [x14, #-4] */
    /* ldp s6, s7, [x15, #-4] */
    /* fadd s16, s2, s6 */
    /* fadd s17, s3, s7 */
    /* fsub s2, s2, s6 */
    /* fsub s3, s3, s7 */
    /* fadd s6, s4, s16 */
    /* fsub s7, s5, s17 */
    /* stp s6, s7, [x10, #-4] */
    /* fsub s4, s4, s16 */
    /* fadd s5, s5, s17 */
    /* stp s4, s5, [x14, #-4] */
    /* fsub s4, s0, s3 */
    /* fsub s5, s1, s2 */
    /* stp s4, s5, [x13, #-4] */
    /* fadd s0, s0, s3 */
    /* fadd s1, s1, s2 */
    /* stp s0, s1, [x15, #-4] */
    /* add x8, x8, #2 */
    /* add x13, x13, #8 */
    /* add x10, x10, #8 */
    /* cmp x8, x9 */
    /* b.lo #0x3475998 */
    /* branch b #0x3475a70 */
    /* cmp w21, #1 */
    /* b.lt #0x3475a70 */
    /* mov x8, #0 */
    /* mov w9, w21 */
    /* add x10, x19, #4 */
    /* add x11, x10, w21, uxtw #2 */
    /* ldp s0, s1, [x10, #-4] */
    /* ldp s2, s3, [x11, #-4] */
    /* fsub s4, s0, s2 */
    /* fsub s3, s3, s1 */
    /* fadd s0, s0, s2 */
    /* stur s0, [x10, #-4] */
    /* fneg s0, s1 */
    /* ldr s1, [x11] */
    /* fsub s0, s0, s1 */
    /* str s0, [x10], #8 */
    /* stp s4, s3, [x11, #-4] */
    /* add x8, x8, #2 */
    /* add x11, x11, #8 */
    /* cmp x8, x9 */
    /* b.lo #0x3475a34 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* adrp x8, #0x4bd1000 */
    /* ldr q0, [x8, #0xf30] */
    /* add x20, x0, #0xc, lsl #12 */
    /* mov w21, #0x200 */
    /* mov w8, #0xfdb */
    /* movk w8, #0x3fc9, lsl #16 */
    /* dup v1.4s, w8 */
    /* str q1, [sp] */
    /* mov w22, #0x8200 */
    /* str q0, [sp, #0x10] */
    /* ldp q1, q0, [sp] */
    /* ucvtf v0.4s, v0.4s */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* movi v1.4s, #0x39, lsl #24 */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* str q0, [sp, #0x30] */
    /* mov s0, v0.s[1] */
    /* call #0x4b9886c; ABI effects unresolved */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [sp, #0x30] */
    /* call #0x4b9886c; ABI effects unresolved */
    /* ldr q1, [sp, #0x20] */
    /* mov v0.s[1], v1.s[0] */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [sp, #0x30] */
    /* mov s0, v0.s[2] */
    /* call #0x4b9886c; ABI effects unresolved */
    /* ldr q1, [sp, #0x20] */
    /* mov v1.s[2], v0.s[0] */
    /* str q1, [sp, #0x20] */
    /* ldr q0, [sp, #0x30] */
    /* mov s0, v0.s[3] */
    /* call #0x4b9886c; ABI effects unresolved */
    /* ldr q1, [sp, #0x20] */
    /* mov v1.s[3], v0.s[0] */
    /* ldr q0, [sp, #0x10] */
    /* str q1, [x19, x21] */
    /* movi v1.4s, #4 */
    /* add v0.4s, v0.4s, v1.4s */
    /* add x21, x21, #0x10 */
    /* cmp x21, x22 */
    /* b.ne #0x3475abc */
    /* mov w8, #4 */
    /* str w8, [x20, #0x208] */
    /* str xzr, [x20, #0x210] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x20, #0x200] */
    /* ldr x8, [x19, #0xe8] */
    /* ldr w9, [x8, #0x60] */
    /* cmp w9, #1 */
    /* b.lt #0x3475b98 */
    /* mov x20, #0 */
    /* ldr x8, [x8, #0x68] */
    /* ldr x8, [x8, x20, lsl #3] */
    /* ldr s0, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x348d658; ABI effects unresolved */
    /* cbnz w0, #0x3475b9c */
    /* add x20, x20, #1 */
    /* ldr x8, [x19, #0xe8] */
    /* ldrsw x9, [x8, #0x60] */
    /* cmp x20, x9 */
    /* b.lt #0x3475b68 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
}
