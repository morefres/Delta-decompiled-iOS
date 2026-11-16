/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41294b8 start_va=0x41294b8 image_relative=0x41294b8 bytes=280 */
void function_41294b8__at_41294b8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x10] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* str xzr, [x19, #0x10] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add w8, w1, #3 */
    /* ldrh w9, [x0] */
    /* cmp w8, w9 */
    /* b.ls #0x4129534 */
    /* adrp x0, #0x54ee000 */
    /* add x0, x0, #0x327 */
    /* adrp x1, #0x54ee000 */
    /* add x1, x1, #0x284 */
    /* adrp x3, #0x54ee000 */
    /* add x3, x3, #0x34d */
    /* mov w2, #0xcb */
    /* mov x4, #0 */
    /* call #0x4127bac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x41295cc */
    /* ldr w8, [x20, #8] */
    /* cbz w8, #0x41295c0 */
    /* ldr x11, [x20, #0x10] */
    /* mul w10, w8, w19 */
    /* add x9, x11, w10, uxtw #2 */
    /* add w10, w8, w10 */
    /* add x10, x11, w10, uxtw #2 */
    /* add w12, w19, #2 */
    /* mul w12, w8, w12 */
    /* add x11, x11, w12, uxtw #2 */
    /* fmov s0, #1.00000000 */
    /* ldr s1, [x9] */
    /* ldr s2, [x10] */
    /* ldr s3, [x11] */
    /* fmul s4, s1, s1 */
    /* fmul s5, s2, s2 */
    /* fadd s4, s4, s5 */
    /* fmul s5, s3, s3 */
    /* fadd s4, s4, s5 */
    /* fsqrt s4, s4 */
    /* fcmp s4, #0.0 */
    /* b.eq #0x41295a0 */
    /* fdiv s4, s0, s4 */
    /* fmul s1, s1, s4 */
    /* fmul s2, s2, s4 */
    /* fmul s3, s3, s4 */
    /* branch b #0x41295ac */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* str s1, [x9], #4 */
    /* str s2, [x10], #4 */
    /* str s3, [x11], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x4129560 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* brk #1 */
}
