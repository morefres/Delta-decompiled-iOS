/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4095914 start_va=0x4095914 image_relative=0x4095914 bytes=324 */
void function_4095914__at_4095914(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldr x8, [x0, #0x18] */
    /* ldr x9, [x8, #0x30] */
    /* sbfiz x10, x1, #3, #0x20 */
    /* ldr w9, [x9, x10] */
    /* add w9, w9, w3 */
    /* ldr x10, [x8, #0x18] */
    /* add x10, x10, w9, sxtw #3 */
    /* ldrsw x9, [x10, #4] */
    /* cbz w9, #0x4095a30 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* ldr x8, [x8] */
    /* ldrsw x10, [x10] */
    /* add x21, x8, x10, lsl #2 */
    /* ldr d3, [x2] */
    /* ldr s4, [x2, #8] */
    /* lsl x22, x9, #2 */
    /* mov w8, #0x7f7fffff */
    /* fmov s8, w8 */
    /* mov w23, #0xc */
    /* ldrsw x8, [x21], #4 */
    /* ldr x9, [x20, #8] */
    /* ldr x10, [x9, #0x18] */
    /* smaddl x8, w8, w23, x10 */
    /* ldr x9, [x9] */
    /* ldpsw x10, x11, [x8] */
    /* smaddl x10, w10, w23, x9 */
    /* ldr s0, [x10, #8] */
    /* smaddl x11, w11, w23, x9 */
    /* ldr s1, [x11, #8] */
    /* ldrsw x8, [x8, #8] */
    /* smaddl x8, w8, w23, x9 */
    /* ldr s2, [x8, #8] */
    /* ldr d5, [x10] */
    /* ldr d6, [x11] */
    /* ldr d7, [x8] */
    /* str s4, [sp, #0x38] */
    /* str d5, [sp, #0x20] */
    /* str s0, [sp, #0x28] */
    /* str d6, [sp, #0x10] */
    /* str s1, [sp, #0x18] */
    /* str d7, [sp] */
    /* str s2, [sp, #8] */
    /* str d3, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x10 */
    /* mov x3, sp */
    /* call #0x42e20c4; ABI effects unresolved */
    /* ldr d3, [x19] */
    /* ldr s4, [x19, #8] */
    /* fsub s2, s2, s4 */
    /* mov v0.s[1], v1.s[0] */
    /* fsub v0.2s, v0.2s, v3.2s */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* fmul s1, s2, s2 */
    /* faddp s0, v0.2s */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* fcmp s0, s8 */
    /* fcsel s8, s0, s8, mi */
    /* subs x22, x22, #4 */
    /* b.ne #0x4095980 */
    /* branch b #0x4095a38 */
    /* mov w8, #0x7f7fffff */
    /* fmov s8, w8 */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
}
