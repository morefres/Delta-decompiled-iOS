/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3891abc start_va=0x3891abc image_relative=0x3891abc bytes=408 */
void function_3891abc__at_3891abc(void) {
    /* stp x28, x27, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* sub sp, sp, #0x410 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr w11, [x1] */
    /* ldr w10, [x1, #8] */
    /* cmp w10, #1 */
    /* b.lt #0x3891ba4 */
    /* mov x12, #0 */
    /* mov x13, #0 */
    /* add x14, x1, #0x38 */
    /* add x15, x1, #0x90 */
    /* add x16, x1, #0xc */
    /* add x17, sp, #8 */
    /* fmov s0, wzr */
    /* mov w3, #1 */
    /* add x8, x17, x13, lsl #9 */
    /* ldr w9, [x16, x12, lsl #2] */
    /* cmp w9, #1 */
    /* b.lt #0x3891b88 */
    /* mov x4, #0 */
    /* ldr x5, [x15, x12, lsl #3] */
    /* ldr x6, [x14, x12, lsl #3] */
    /* sbfiz x7, x11, #2, #0x20 */
    /* ubfiz x19, x11, #2, #0x20 */
    /* cmp w11, #1 */
    /* b.lt #0x3891b64 */
    /* mov x20, #0 */
    /* fmov s1, wzr */
    /* ldr s2, [x6, x20] */
    /* ldr s3, [x0, x20] */
    /* fmul s2, s2, s3 */
    /* fadd s1, s1, s2 */
    /* add x20, x20, #4 */
    /* cmp x19, x20 */
    /* b.ne #0x3891b44 */
    /* branch b #0x3891b68 */
    /* fmov s1, wzr */
    /* ldr s2, [x5, x4, lsl #2] */
    /* fadd s1, s1, s2 */
    /* fmaxnm s1, s1, s0 */
    /* str s1, [x8, x4, lsl #2] */
    /* add x4, x4, #1 */
    /* add x6, x6, x7 */
    /* cmp x4, x9 */
    /* b.ne #0x3891b34 */
    /* sub x13, x3, x13 */
    /* add x12, x12, #1 */
    /* mov x11, x9 */
    /* mov x0, x8 */
    /* cmp x12, x10 */
    /* b.ne #0x3891b10 */
    /* branch b #0x3891bac */
    /* mov x8, x0 */
    /* mov x9, x11 */
    /* ldr w11, [x1, #4] */
    /* cmp w11, #1 */
    /* b.lt #0x3891c24 */
    /* mov x12, #0 */
    /* add x13, x1, w10, sxtw #3 */
    /* ldr x10, [x13, #0x38] */
    /* ldr x13, [x13, #0x90] */
    /* mov x15, x9 */
    /* sbfiz x14, x15, #2, #0x20 */
    /* ubfiz x15, x15, #2, #0x20 */
    /* cmp w9, #1 */
    /* b.lt #0x3891c04 */
    /* mov x16, #0 */
    /* fmov s0, wzr */
    /* ldr s1, [x10, x16] */
    /* ldr s2, [x8, x16] */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* add x16, x16, #4 */
    /* cmp x15, x16 */
    /* b.ne #0x3891be4 */
    /* branch b #0x3891c08 */
    /* fmov s0, wzr */
    /* ldr s1, [x13, x12, lsl #2] */
    /* fadd s0, s0, s1 */
    /* str s0, [x2, x12, lsl #2] */
    /* add x12, x12, #1 */
    /* add x10, x10, x14 */
    /* cmp x12, x11 */
    /* b.ne #0x3891bd4 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3891c50 */
    /* add sp, sp, #0x410 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
