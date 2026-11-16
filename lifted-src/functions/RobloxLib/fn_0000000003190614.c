/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3190614 start_va=0x3190614 image_relative=0x3190614 bytes=368 */
void function_3190614__at_3190614(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x10 */
    /* mov x19, x2 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldrsw x20, [x0] */
    /* lsl x8, x20, #2 */
    /* mov x9, x8 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x21, x9, x8 */
    /* mov sp, x21 */
    /* ldr x1, [x0, #0x30] */
    /* mov w8, #0x430c0000 */
    /* fmov s0, w8 */
    /* mov x0, x20 */
    /* mov x2, x23 */
    /* mov x3, x19 */
    /* mov w4, #-1 */
    /* call #0x3190784; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.lt #0x31906c4 */
    /* mov x8, x20 */
    /* mov x9, x23 */
    /* mov x10, x19 */
    /* mov x11, x21 */
    /* ldr s0, [x9], #4 */
    /* ldr s1, [x10], #4 */
    /* fsub s0, s0, s1 */
    /* str s0, [x11], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x31906ac */
    /* ldr x1, [x22, #0x30] */
    /* ldr x8, [x22, #8] */
    /* ldr w4, [x8, #0x80] */
    /* fmov s0, wzr */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* call #0x3190784; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.lt #0x3190750 */
    /* mov x8, x20 */
    /* mov x9, x21 */
    /* ldr s0, [x23], #4 */
    /* ldr s1, [x9] */
    /* fsub s0, s0, s1 */
    /* str s0, [x9], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x31906f4 */
    /* ldr x8, [x22, #8] */
    /* add x8, x8, #0x150 */
    /* fmov d0, #0.50000000 */
    /* mov w9, #0x27 */
    /* ldr s1, [x19] */
    /* fcvt d1, s1 */
    /* fadd d1, d1, d0 */
    /* fcvtzs w10, d1 */
    /* cmp w10, #0x27 */
    /* csel w10, w10, w9, lt */
    /* bic w10, w10, w10, asr #31 */
    /* ldr s1, [x21], #4 */
    /* ldr s2, [x8, w10, uxtw #2] */
    /* fadd s1, s1, s2 */
    /* str s1, [x19], #4 */
    /* subs x20, x20, #1 */
    /* b.ne #0x319071c */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3190780 */
    /* sub sp, x29, #0x30 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
