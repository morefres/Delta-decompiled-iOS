/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34c6cfc start_va=0x34c6cfc image_relative=0x34c6cfc bytes=540 */
void function_34c6cfc__at_34c6cfc(void) {
    /* cmp w2, #1 */
    /* b.eq #0x34c6eac */
    /* cmp w2, #6 */
    /* b.eq #0x34c6df8 */
    /* cmp w2, #8 */
    /* b.ne #0x34c6ebc */
    /* cmp w1, #4 */
    /* b.lo #0x34c6f14 */
    /* lsr w8, w1, #2 */
    /* ldr x9, [x0, #8] */
    /* ldp s0, s1, [x3] */
    /* fadd s0, s0, s1 */
    /* ldp s1, s2, [x3, #8] */
    /* fadd s0, s0, s1 */
    /* fadd s0, s0, s2 */
    /* ldp s1, s2, [x3, #0x10] */
    /* fadd s0, s0, s1 */
    /* fadd s0, s0, s2 */
    /* ldp s1, s2, [x3, #0x18] */
    /* fadd s0, s0, s1 */
    /* fadd s0, s0, s2 */
    /* str s0, [x9] */
    /* ldp s0, s1, [x3, #0x20] */
    /* fadd s0, s0, s1 */
    /* ldp s1, s2, [x3, #0x28] */
    /* fadd s0, s0, s1 */
    /* fadd s0, s0, s2 */
    /* ldp s1, s2, [x3, #0x30] */
    /* fadd s0, s0, s1 */
    /* fadd s0, s0, s2 */
    /* ldp s1, s2, [x3, #0x38] */
    /* fadd s0, s0, s1 */
    /* fadd s0, s0, s2 */
    /* str s0, [x9, #4] */
    /* ldp s0, s1, [x3, #0x40] */
    /* fadd s0, s0, s1 */
    /* ldp s1, s2, [x3, #0x48] */
    /* fadd s0, s0, s1 */
    /* fadd s0, s0, s2 */
    /* ldp s1, s2, [x3, #0x50] */
    /* fadd s0, s0, s1 */
    /* fadd s0, s0, s2 */
    /* ldp s1, s2, [x3, #0x58] */
    /* fadd s0, s0, s1 */
    /* fadd s0, s0, s2 */
    /* str s0, [x9, #8] */
    /* ldp s0, s1, [x3, #0x60] */
    /* fadd s0, s0, s1 */
    /* ldp s1, s2, [x3, #0x68] */
    /* fadd s0, s0, s1 */
    /* fadd s0, s0, s2 */
    /* ldp s1, s2, [x3, #0x70] */
    /* fadd s0, s0, s1 */
    /* fadd s0, s0, s2 */
    /* ldp s1, s2, [x3, #0x78] */
    /* fadd s0, s0, s1 */
    /* fadd s0, s0, s2 */
    /* str s0, [x9, #0xc] */
    /* add x3, x3, #0x80 */
    /* add x9, x9, #0x10 */
    /* subs w8, w8, #1 */
    /* b.ne #0x34c6d24 */
    /* branch b #0x34c6f14 */
    /* cmp w1, #4 */
    /* b.lo #0x34c6f14 */
    /* lsr w8, w1, #2 */
    /* ldr x9, [x0, #8] */
    /* ldp s0, s1, [x3] */
    /* fadd s0, s0, s1 */
    /* ldp s1, s2, [x3, #8] */
    /* fadd s0, s0, s1 */
    /* fadd s0, s0, s2 */
    /* ldp s1, s2, [x3, #0x10] */
    /* fadd s0, s0, s1 */
    /* fadd s0, s0, s2 */
    /* str s0, [x9] */
    /* ldp s0, s1, [x3, #0x18] */
    /* fadd s0, s0, s1 */
    /* ldp s1, s2, [x3, #0x20] */
    /* fadd s0, s0, s1 */
    /* fadd s0, s0, s2 */
    /* ldp s1, s2, [x3, #0x28] */
    /* fadd s0, s0, s1 */
    /* fadd s0, s0, s2 */
    /* str s0, [x9, #4] */
    /* ldp s0, s1, [x3, #0x30] */
    /* fadd s0, s0, s1 */
    /* ldp s1, s2, [x3, #0x38] */
    /* fadd s0, s0, s1 */
    /* fadd s0, s0, s2 */
    /* ldp s1, s2, [x3, #0x40] */
    /* fadd s0, s0, s1 */
    /* fadd s0, s0, s2 */
    /* str s0, [x9, #8] */
    /* ldp s0, s1, [x3, #0x48] */
    /* fadd s0, s0, s1 */
    /* ldp s1, s2, [x3, #0x50] */
    /* fadd s0, s0, s1 */
    /* fadd s0, s0, s2 */
    /* ldp s1, s2, [x3, #0x58] */
    /* fadd s0, s0, s1 */
    /* fadd s0, s0, s2 */
    /* str s0, [x9, #0xc] */
    /* add x3, x3, #0x60 */
    /* add x9, x9, #0x10 */
    /* subs w8, w8, #1 */
    /* b.ne #0x34c6e08 */
    /* branch b #0x34c6f14 */
    /* ldr x0, [x0, #8] */
    /* ubfiz x2, x1, #2, #0x20 */
    /* mov x1, x3 */
    /* branch b #0x4b98ef0 */
    /* cbz w1, #0x34c6f14 */
    /* mov w8, #0 */
    /* mov x9, #0 */
    /* ldr x10, [x0, #8] */
    /* mov w11, w1 */
    /* mov w12, w2 */
    /* str wzr, [x10, x9, lsl #2] */
    /* cmp w2, #1 */
    /* b.lt #0x34c6f04 */
    /* fmov s0, wzr */
    /* mov x13, x12 */
    /* mov x14, x8 */
    /* ldr s1, [x3, w14, uxtw #2] */
    /* fadd s0, s1, s0 */
    /* str s0, [x10, x9, lsl #2] */
    /* add w14, w14, #1 */
    /* subs x13, x13, #1 */
    /* b.ne #0x34c6eec */
    /* add x9, x9, #1 */
    /* add w8, w8, w2 */
    /* cmp x9, x11 */
    /* b.ne #0x34c6ed4 */
    return;
}
