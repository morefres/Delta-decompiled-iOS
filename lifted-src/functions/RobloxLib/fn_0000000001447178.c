/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1447178 start_va=0x1447178 image_relative=0x1447178 bytes=460 */
void function_1447178__at_1447178(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x8, sp, #8 */
    /* call #0x1444bec; ABI effects unresolved */
    /* ldr x1, [x21, #8] */
    /* mov x0, x19 */
    /* mov x2, x1 */
    /* mov w3, #1 */
    /* call #0x144420c; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cmp x8, #1 */
    /* b.lt #0x14471cc */
    /* ldr x0, [x19] */
    /* lsl x1, x8, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x13, [sp, #0x10] */
    /* cmp x13, #1 */
    /* b.lt #0x1447314 */
    /* mov x8, #0 */
    /* mov w9, #0x24 */
    /* mov w10, #0xc */
    /* ldr x11, [x20, #0x28] */
    /* lsr x12, x8, #3 */
    /* and x12, x12, #0x1ffffffffffffff8 */
    /* ldr x11, [x11, x12] */
    /* lsr x11, x11, x8 */
    /* tbz w11, #0, #0x1447308 */
    /* ldr x11, [x20, #8] */
    /* add x12, x11, x8, lsl #5 */
    /* ldp x11, x12, [x12] */
    /* cmp x11, x12 */
    /* b.eq #0x1447308 */
    /* ldr x13, [x20, #0x40] */
    /* ldr s0, [x13, x8, lsl #2] */
    /* fadd s0, s0, s0 */
    /* add x13, x8, x8, lsl #1 */
    /* lsl x13, x13, #2 */
    /* ldrsw x14, [x11] */
    /* ldp x15, x16, [sp, #8] */
    /* add x17, x15, x14, lsl #2 */
    /* add x15, x15, x8, lsl #2 */
    /* ldr s1, [x17] */
    /* ldr s2, [x15] */
    /* fsub s1, s1, s2 */
    /* ldr s2, [x17, x16, lsl #2] */
    /* ldr s3, [x15, x16, lsl #2] */
    /* fsub s2, s2, s3 */
    /* lsl x16, x16, #3 */
    /* ldr s3, [x17, x16] */
    /* ldr s4, [x15, x16] */
    /* fsub s3, s3, s4 */
    /* ldr x15, [x20, #0xe0] */
    /* madd x15, x8, x9, x15 */
    /* ldr d4, [x15] */
    /* ldur d5, [x11, #4] */
    /* mov v1.s[1], v2.s[0] */
    /* fmul v2.2s, v4.2s, v5.s[0] */
    /* ldur d4, [x15, #0xc] */
    /* ldr d6, [x11, #8] */
    /* fmla v2.2s, v4.2s, v6.s[0] */
    /* ldr d4, [x15, #0x18] */
    /* fmla v2.2s, v4.2s, v6.s[1] */
    /* ldr s4, [x15, #8] */
    /* fmul s4, s4, s5 */
    /* ldr s5, [x15, #0x14] */
    /* fmul s5, s5, s6 */
    /* ldr s7, [x15, #0x20] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul s2, s7, v6.s[1] */
    /* fadd s2, s5, s2 */
    /* fadd s2, s4, s2 */
    /* ldr x15, [x19] */
    /* add x15, x15, x13 */
    /* fsub s2, s3, s2 */
    /* fmul v1.2s, v1.2s, v0.s[0] */
    /* ldr d3, [x15] */
    /* fsub v3.2s, v3.2s, v1.2s */
    /* fmul s2, s0, s2 */
    /* ldr s4, [x15, #8] */
    /* str d3, [x15] */
    /* fsub s3, s4, s2 */
    /* str s3, [x15, #8] */
    /* ldr x15, [x19] */
    /* smaddl x14, w14, w10, x15 */
    /* ldr d3, [x14] */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* str d1, [x14] */
    /* ldr s1, [x14, #8] */
    /* fadd s1, s2, s1 */
    /* str s1, [x14, #8] */
    /* add x11, x11, #0x10 */
    /* cmp x11, x12 */
    /* b.ne #0x1447224 */
    /* ldr x13, [sp, #0x10] */
    /* add x8, x8, #1 */
    /* cmp x13, x8 */
    /* b.gt #0x14471e4 */
    /* ldr x0, [sp, #8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
