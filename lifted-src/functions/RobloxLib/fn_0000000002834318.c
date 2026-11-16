/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2834318 start_va=0x2834318 image_relative=0x2834318 bytes=360 */
void function_2834318__at_2834318(void) {
    /* sub sp, sp, #0x50 */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr w8, [x7] */
    /* cmp w8, #0 */
    /* b.le #0x28343b4 */
    /* add w8, w8, w8, lsl #1 */
    /* sub w8, w8, #3 */
    /* add x8, x4, w8, uxtw #2 */
    /* adrp x9, #0x615b000 */
    /* add x9, x9, #0x5e0 */
    /* ldarb w9, [x9] */
    /* tbz w9, #0, #0x2834444 */
    /* ldr s0, [x1, #8] */
    /* ldr s1, [x8, #8] */
    /* fsub s1, s0, s1 */
    /* ldr d0, [x1] */
    /* ldr d2, [x8] */
    /* fsub v2.2s, v0.2s, v2.2s */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* faddp s2, v2.2s */
    /* fmul s1, s1, s1 */
    /* fadd s1, s2, s1 */
    /* adrp x8, #0x615b000 */
    /* ldr s2, [x8, #0x5d8] */
    /* fcmp s1, s2 */
    /* b.pl #0x28343bc */
    /* cbz x5, #0x2834394 */
    /* ldrsw x8, [x7] */
    /* add x8, x5, x8 */
    /* sturb w2, [x8, #-1] */
    /* cbz x6, #0x2834428 */
    /* ldrsw x8, [x7] */
    /* add x8, x6, x8, lsl #4 */
    /* ldr x9, [x3] */
    /* ldr w10, [x3, #8] */
    /* stur w10, [x8, #-8] */
    /* stur x9, [x8, #-0x10] */
    /* branch b #0x2834428 */
    /* ldr s0, [x1] */
    /* branch b #0x28343c0 */
    /* ldr w8, [x7] */
    /* mov w9, #0xc */
    /* smaddl x9, w8, w9, x4 */
    /* str s0, [x9] */
    /* ldr s0, [x1, #4] */
    /* str s0, [x9, #4] */
    /* ldr s0, [x1, #8] */
    /* str s0, [x9, #8] */
    /* cbz x5, #0x28343e8 */
    /* strb w2, [x5, w8, sxtw] */
    /* ldr w8, [x7] */
    /* ldr w9, [x29, #0x10] */
    /* cbz x6, #0x2834408 */
    /* add x8, x6, w8, sxtw #4 */
    /* ldr x10, [x3] */
    /* ldr w11, [x3, #8] */
    /* str w11, [x8, #8] */
    /* str x10, [x8] */
    /* ldr w8, [x7] */
    /* add w8, w8, #1 */
    /* str w8, [x7] */
    /* cmp w8, w9 */
    /* b.ge #0x2834430 */
    /* cmp w2, #2 */
    /* b.ne #0x2834428 */
    /* mov w0, #0x40000000 */
    /* branch b #0x2834438 */
    /* mov w0, #0x20000000 */
    /* branch b #0x2834438 */
    /* mov w0, #0x10 */
    /* movk w0, #0x4000, lsl #16 */
    /* ldp x29, x30, [sp, #0x40] */
    /* add sp, sp, #0x50 */
    return;
    /* stur x7, [x29, #-8] */
    /* str w2, [sp, #0x1c] */
    /* stur x3, [x29, #-0x10] */
    /* str x6, [sp, #0x10] */
    /* stur x5, [x29, #-0x18] */
    /* stp x8, x1, [sp] */
    /* str x4, [sp, #0x20] */
    /* call #0x4b3e584; ABI effects unresolved */
    /* ldp x8, x1, [sp] */
    /* ldr x4, [sp, #0x20] */
    /* ldp x5, x3, [x29, #-0x18] */
    /* ldr x6, [sp, #0x10] */
    /* ldr w2, [sp, #0x1c] */
    /* ldur x7, [x29, #-8] */
    /* branch b #0x283434c */
}
