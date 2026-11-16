/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4130950 start_va=0x4130950 image_relative=0x4130950 bytes=440 */
void function_4130950__at_4130950(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x1e0 */
    /* mov x19, x2 */
    /* fmov s8, s0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* add x8, sp, #8 */
    /* orr x22, x8, #2 */
    /* add x2, sp, #0xd8 */
    /* add x3, sp, #0x98 */
    /* call #0x4130b08; ABI effects unresolved */
    /* fmov v0.2s, #1.00000000 */
    /* str d0, [sp, #0x48] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x50] */
    /* add x23, sp, #0x48 */
    /* add x0, sp, #0xd8 */
    /* add x1, sp, #0x98 */
    /* add x2, sp, #0x48 */
    /* add x4, x19, #8 */
    /* mov w3, #0 */
    /* call #0x4130114; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* add x1, sp, #8 */
    /* mov w2, #0 */
    /* call #0x41280e4; ABI effects unresolved */
    /* mov x8, #0 */
    /* fmov s0, #1.00000000 */
    /* fsub s1, s0, s8 */
    /* add x9, x21, #8 */
    /* mov w10, #0x10 */
    /* fmov s2, wzr */
    /* mov w11, #0x437f0000 */
    /* fmov s3, w11 */
    /* mov x11, #0x4338000000000000 */
    /* fmov d4, x11 */
    /* ldp s5, s6, [x9, #-8] */
    /* fmaxnm s5, s5, s2 */
    /* fminnm s5, s5, s0 */
    /* fmaxnm s6, s6, s2 */
    /* fminnm s6, s6, s0 */
    /* ldr s7, [x9], #0x10 */
    /* fmaxnm s7, s7, s2 */
    /* fminnm s7, s7, s0 */
    /* add x11, x22, x10 */
    /* ldur b16, [x11, #-0x10] */
    /* ucvtf s16, s16 */
    /* fdiv s16, s16, s3 */
    /* ldur b17, [x11, #-0x11] */
    /* ucvtf s17, s17 */
    /* fdiv s17, s17, s3 */
    /* ldur b18, [x11, #-0x12] */
    /* ucvtf s18, s18 */
    /* fdiv s18, s18, s3 */
    /* fmul s5, s5, s16 */
    /* fmul s6, s6, s17 */
    /* fadd s5, s5, s6 */
    /* fmul s6, s7, s18 */
    /* fadd s5, s5, s6 */
    /* fmul s6, s16, s16 */
    /* fmul s7, s17, s17 */
    /* fadd s6, s6, s7 */
    /* fmul s7, s18, s18 */
    /* fadd s6, s6, s7 */
    /* fdiv s5, s5, s6 */
    /* fsub s5, s5, s8 */
    /* fdiv s5, s5, s1 */
    /* fmaxnm s5, s5, s2 */
    /* fminnm s5, s5, s0 */
    /* fmul s5, s5, s3 */
    /* fcvt d5, s5 */
    /* fadd d5, d5, d4 */
    /* fmov x11, d5 */
    /* strb w11, [x23, x8] */
    /* add x11, x20, x10 */
    /* ldur s5, [x11, #-0x10] */
    /* str s5, [x23, x10] */
    /* add x8, x8, #1 */
    /* add x10, x10, #4 */
    /* cmp x10, #0x50 */
    /* b.ne #0x4130a0c */
    /* add x0, sp, #0x48 */
    /* mov x1, x19 */
    /* call #0x4137684; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4130b04 */
    /* fmov s0, wzr */
    /* add sp, sp, #0x1e0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
