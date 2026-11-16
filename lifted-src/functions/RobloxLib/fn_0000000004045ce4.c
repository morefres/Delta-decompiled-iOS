/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4045ce4 start_va=0x4045ce4 image_relative=0x4045ce4 bytes=216 */
void function_4045ce4__at_4045ce4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* call #0x42d5800; ABI effects unresolved */
    /* ldp x8, x9, [x19] */
    /* cmp x8, x9 */
    /* b.eq #0x4045d80 */
    /* ldur d0, [x20, #0xc] */
    /* ldr d1, [x20] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* ldr s1, [x20, #0x14] */
    /* ldr s2, [x20, #8] */
    /* fsub s1, s1, s2 */
    /* fmov s2, #0.50000000 */
    /* movi v3.2s, #0x3f, lsl #24 */
    /* ldr s4, [x8, #8] */
    /* fmul s4, s1, s4 */
    /* ldr s5, [x20, #8] */
    /* ldr s6, [x20, #0x14] */
    /* fadd s5, s5, s6 */
    /* fmul s5, s5, s2 */
    /* fadd s4, s4, s5 */
    /* ldr d5, [x8] */
    /* fmul v5.2s, v0.2s, v5.2s */
    /* ldr d6, [x20] */
    /* ldur d7, [x20, #0xc] */
    /* fadd v6.2s, v6.2s, v7.2s */
    /* fmul v6.2s, v6.2s, v3.2s */
    /* fadd v5.2s, v5.2s, v6.2s */
    /* str d5, [x8] */
    /* str s4, [x8, #8] */
    /* add x8, x8, #0xc */
    /* cmp x8, x9 */
    /* b.ne #0x4045d34 */
    /* ldr x8, [x19, #0x48] */
    /* str x8, [x19, #0x50] */
    /* ldr x8, [x19, #0xa8] */
    /* str x8, [x19, #0xb0] */
    /* ldr x8, [x19, #0x18] */
    /* str x8, [x19, #0x20] */
    /* ldr x8, [x19, #0x78] */
    /* str x8, [x19, #0x80] */
    /* ldr x8, [x19, #0x30] */
    /* str x8, [x19, #0x38] */
    /* ldr x8, [x19, #0x90] */
    /* str x8, [x19, #0x98] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
