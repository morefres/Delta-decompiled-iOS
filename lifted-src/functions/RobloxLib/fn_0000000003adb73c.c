/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3adb73c start_va=0x3adb73c image_relative=0x3adb73c bytes=592 */
void function_3adb73c__at_3adb73c(void) {
    /* stp x22, x21, [sp, #-0x20]! */
    /* stp x20, x19, [sp, #0x10] */
    /* ldr x11, [x0, #0x18] */
    /* ldr x8, [x11, #0x10] */
    /* cmp x8, #1 */
    /* b.lt #0x3adb980 */
    /* mov x9, #0 */
    /* mov x13, #0 */
    /* mov x10, #0 */
    /* ldr x11, [x11, #8] */
    /* neg w12, w11 */
    /* and x12, x12, #3 */
    /* cmp x13, #1 */
    /* b.lt #0x3adb818 */
    /* mov x14, #0 */
    /* mov x15, #0 */
    /* ldp x17, x16, [x0] */
    /* ldp x3, x4, [x17] */
    /* ldr x17, [x16, #8] */
    /* ldp x1, x2, [x17] */
    /* mul x4, x4, x10 */
    /* add x3, x3, x4, lsl #2 */
    /* sub x4, x2, #1 */
    /* add x5, x1, x9 */
    /* cbz x2, #0x3adb800 */
    /* ldr x6, [x16] */
    /* ldr x20, [x6] */
    /* ldr s0, [x20, x15, lsl #2] */
    /* ldr s1, [x1, x10, lsl #2] */
    /* fmul s0, s0, s1 */
    /* cmp x2, #2 */
    /* b.lt #0x3adb804 */
    /* ldr x21, [x6, #0x10] */
    /* ldr x7, [x17, #0x10] */
    /* lsl x6, x7, #2 */
    /* add x7, x5, x7, lsl #2 */
    /* lsl x19, x21, #2 */
    /* add x21, x14, x21, lsl #2 */
    /* add x20, x20, x21 */
    /* mov x21, x4 */
    /* ldr s1, [x20] */
    /* ldr s2, [x7] */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* add x7, x7, x6 */
    /* add x20, x20, x19 */
    /* subs x21, x21, #1 */
    /* b.ne #0x3adb7dc */
    /* branch b #0x3adb804 */
    /* fmov s0, wzr */
    /* str s0, [x3, x15, lsl #2] */
    /* add x15, x15, #1 */
    /* add x14, x14, #4 */
    /* cmp x15, x13 */
    /* b.ne #0x3adb79c */
    /* sub x15, x11, x13 */
    /* and x16, x15, #0xfffffffffffffffc */
    /* add x14, x16, x13 */
    /* cmp x16, #1 */
    /* b.lt #0x3adb8a8 */
    /* lsl x16, x13, #2 */
    /* mov x17, x13 */
    /* ldr x3, [x0, #8] */
    /* ldr x1, [x3, #0x30] */
    /* cmp x1, #1 */
    /* b.lt #0x3adb87c */
    /* ldp x4, x5, [x3, #0x10] */
    /* ldp x2, x3, [x3, #0x20] */
    /* lsl x3, x3, #2 */
    /* add x4, x4, x16 */
    /* lsl x5, x5, #2 */
    /* movi v0.16b, #0 */
    /* ldr q1, [x4] */
    /* ldr s2, [x2, x9] */
    /* fmla v0.4s, v1.4s, v2.s[0] */
    /* add x2, x2, x3 */
    /* add x4, x4, x5 */
    /* subs x1, x1, #1 */
    /* b.ne #0x3adb85c */
    /* branch b #0x3adb880 */
    /* movi v0.16b, #0 */
    /* ldr x1, [x0] */
    /* ldp x2, x1, [x1] */
    /* mul x1, x1, x10 */
    /* add x1, x2, x1, lsl #2 */
    /* lsl x2, x17, #2 */
    /* str q0, [x1, x2] */
    /* add x17, x17, #4 */
    /* add x16, x16, #0x10 */
    /* cmp x17, x14 */
    /* b.lt #0x3adb834 */
    /* cmp x14, x11 */
    /* b.ge #0x3adb954 */
    /* ldp x17, x16, [x0] */
    /* ldp x3, x4, [x17] */
    /* ldr x17, [x16, #8] */
    /* ldp x1, x2, [x17] */
    /* mul x4, x4, x10 */
    /* add x3, x3, x4, lsl #2 */
    /* sub x4, x2, #1 */
    /* lsl x15, x15, #2 */
    /* and x15, x15, #0xfffffffffffffff0 */
    /* add x15, x15, x13, lsl #2 */
    /* cbz x2, #0x3adb93c */
    /* ldr x5, [x16] */
    /* ldr x19, [x5] */
    /* ldr s0, [x19, x14, lsl #2] */
    /* ldr s1, [x1, x10, lsl #2] */
    /* fmul s0, s0, s1 */
    /* cmp x2, #2 */
    /* b.lt #0x3adb940 */
    /* ldr x20, [x5, #0x10] */
    /* ldr x6, [x17, #0x10] */
    /* lsl x5, x6, #2 */
    /* add x6, x1, x6, lsl #2 */
    /* lsl x7, x20, #2 */
    /* add x20, x15, x20, lsl #2 */
    /* add x19, x19, x20 */
    /* mov x20, x4 */
    /* ldr s1, [x6, x9] */
    /* ldr s2, [x19] */
    /* fmul s1, s2, s1 */
    /* fadd s0, s0, s1 */
    /* add x6, x6, x5 */
    /* add x19, x19, x7 */
    /* subs x20, x20, #1 */
    /* b.ne #0x3adb918 */
    /* branch b #0x3adb940 */
    /* fmov s0, wzr */
    /* str s0, [x3, x14, lsl #2] */
    /* add x14, x14, #1 */
    /* add x15, x15, #4 */
    /* cmp x14, x11 */
    /* b.lt #0x3adb8d8 */
    /* add x13, x13, x12 */
    /* and x14, x13, #3 */
    /* negs x13, x13 */
    /* and x13, x13, #3 */
    /* csneg x13, x14, x13, mi */
    /* cmp x11, x13 */
    /* csel x13, x11, x13, lt */
    /* add x10, x10, #1 */
    /* add x9, x9, #4 */
    /* cmp x10, x8 */
    /* b.ne #0x3adb76c */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x20 */
    return;
}
