/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46bea74 start_va=0x46bea74 image_relative=0x46bea74 bytes=296 */
void function_46bea74__at_46bea74(void) {
    /* sub sp, sp, #0x40 */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x8, #0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-8] */
    /* str wzr, [sp, #0x20] */
    /* movi v1.16b, #0 */
    /* stp q1, q1, [sp] */
    /* add x9, x1, #0xc */
    /* mov x10, sp */
    /* ldur s1, [x9, #-0xc] */
    /* ldr s2, [x9] */
    /* ldr s3, [x9, #0xc] */
    /* add x11, x10, x8 */
    /* stp s1, s2, [x11] */
    /* str s3, [x11, #8] */
    /* add x8, x8, #0xc */
    /* add x9, x9, #4 */
    /* cmp x8, #0x24 */
    /* b.ne #0x46beaa8 */
    /* mov x11, #0 */
    /* mov w8, #0 */
    /* add x9, x0, #0xc */
    /* add x10, x0, #0x18 */
    /* mov x12, sp */
    /* mov x13, #0 */
    /* ldr s1, [x0, x11, lsl #2] */
    /* ldr s2, [x9, x11, lsl #2] */
    /* ldr s3, [x10, x11, lsl #2] */
    /* add x14, x12, x13 */
    /* ldp s6, s4, [x14, #4] */
    /* fmul s5, s2, s4 */
    /* ldr s7, [x14] */
    /* fmul s16, s3, s6 */
    /* fsub s5, s5, s16 */
    /* fmul s16, s3, s7 */
    /* fmul s4, s1, s4 */
    /* fsub s4, s16, s4 */
    /* fmul s6, s1, s6 */
    /* fmul s7, s2, s7 */
    /* fsub s6, s6, s7 */
    /* fmul s5, s5, s5 */
    /* fmul s4, s4, s4 */
    /* fadd s4, s5, s4 */
    /* fmul s5, s6, s6 */
    /* fadd s4, s5, s4 */
    /* fsqrt s4, s4 */
    /* fcmp s4, s0 */
    /* b.mi #0x46beb54 */
    /* add x13, x13, #0xc */
    /* cmp x13, #0x24 */
    /* b.ne #0x46beaf4 */
    /* branch b #0x46beb70 */
    /* cmp x11, #1 */
    /* add x13, x11, #1 */
    /* cset w8, hi */
    /* mov x11, x13 */
    /* cmp x13, #3 */
    /* b.ne #0x46beae4 */
    /* mov w8, #1 */
    /* ldur x9, [x29, #-8] */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x338] */
    /* ldr x10, [x10] */
    /* cmp x10, x9 */
    /* b.ne #0x46beb98 */
    /* and w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
