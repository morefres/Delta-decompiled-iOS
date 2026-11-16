/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_392c190 start_va=0x392c190 image_relative=0x392c190 bytes=396 */
void function_392c190__at_392c190(void) {
    /* strb wzr, [x0, #0x60] */
    /* ldr x8, [x0, #0x38] */
    /* cbz x8, #0x392c318 */
    /* sub sp, sp, #0x160 */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x19, x5 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x22, #0 */
    /* add x23, sp, #0xc */
    /* mov w24, #0x38 */
    /* add x8, x22, x22, lsl #6 */
    /* add x25, x19, x8, lsl #2 */
    /* ldr x9, [x21, #0x40] */
    /* madd x0, x22, x24, x9 */
    /* add x1, x20, x8, lsl #2 */
    /* add x3, sp, #0xc */
    /* mov w2, #0x41 */
    /* mov w4, #0x41 */
    /* call #0x39254a8; ABI effects unresolved */
    /* ldp x8, x10, [x21, #0x10] */
    /* add x11, x25, x8, lsl #2 */
    /* add x9, x25, x10, lsl #2 */
    /* add x12, x9, #4 */
    /* fmov s1, wzr */
    /* lsl x9, x10, #2 */
    /* fmov s0, wzr */
    /* cmp x11, x12 */
    /* b.eq #0x392c230 */
    /* sub x12, x9, x8, lsl #2 */
    /* add x12, x12, #4 */
    /* ldr s2, [x11], #4 */
    /* fadd s0, s0, s2 */
    /* subs x12, x12, #4 */
    /* b.ne #0x392c220 */
    /* ldr s2, [x21, #0x58] */
    /* add x11, x23, x8, lsl #2 */
    /* add x10, x23, x10, lsl #2 */
    /* add x10, x10, #4 */
    /* cmp x11, x10 */
    /* b.eq #0x392c264 */
    /* sub x8, x9, x8, lsl #2 */
    /* add x8, x8, #4 */
    /* fmov s1, wzr */
    /* ldr s3, [x11], #4 */
    /* fadd s1, s1, s3 */
    /* subs x8, x8, #4 */
    /* b.ne #0x392c254 */
    /* ldp x9, x10, [x21, #0x20] */
    /* add x8, x23, x9, lsl #2 */
    /* add x11, x23, x10, lsl #2 */
    /* add x11, x11, #4 */
    /* cmp x8, x11 */
    /* b.eq #0x392c2a0 */
    /* lsl x10, x10, #2 */
    /* sub x9, x10, x9, lsl #2 */
    /* add x9, x9, #4 */
    /* fmov s3, wzr */
    /* ldr s4, [x8], #4 */
    /* fadd s3, s3, s4 */
    /* subs x9, x9, #4 */
    /* b.ne #0x392c28c */
    /* branch b #0x392c2a4 */
    /* fmov s3, wzr */
    /* ldrb w8, [x21, #0x60] */
    /* tbz w8, #0, #0x392c2b4 */
    /* mov w8, #1 */
    /* branch b #0x392c2ec */
    /* fmul s1, s2, s1 */
    /* ldr s4, [x21, #0x5c] */
    /* fmul s3, s3, s4 */
    /* ldr s4, [x21, #0x30] */
    /* fmul s3, s4, s3 */
    /* fcmp s1, s3 */
    /* b.pl #0x392c2e8 */
    /* fmul s0, s0, s2 */
    /* ldr s2, [x21, #0x34] */
    /* fmul s0, s0, s2 */
    /* fcmp s1, s0 */
    /* cset w8, gt */
    /* branch b #0x392c2ec */
    /* mov w8, #0 */
    /* strb w8, [x21, #0x60] */
    /* add x22, x22, #1 */
    /* ldr x8, [x21, #0x38] */
    /* cmp x22, x8 */
    /* b.lo #0x392c1d0 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* add sp, sp, #0x160 */
    return;
}
