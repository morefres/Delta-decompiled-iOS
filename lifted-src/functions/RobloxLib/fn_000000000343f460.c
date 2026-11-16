/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_343f460 start_va=0x343f460 image_relative=0x343f460 bytes=532 */
void function_343f460__at_343f460(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x98] */
    /* add x1, sp, #0xc */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x343f5dc */
    /* ldrb w8, [sp, #0xc] */
    /* tbnz w8, #4, #0x343f4a4 */
    /* mov w0, #0x28 */
    /* branch b #0x343f5dc */
    /* cbz x21, #0x343f53c */
    /* ldp s1, s0, [x21] */
    /* fmov w8, s1 */
    /* and w8, w8, #0x7fffffff */
    /* fmov w9, s0 */
    /* and w9, w9, #0x7fffffff */
    /* mov w10, #0x7f800000 */
    /* cmp w9, w10 */
    /* cset w9, lt */
    /* ldr s2, [x21, #8] */
    /* fmov w11, s2 */
    /* and w11, w11, #0x7fffffff */
    /* cmp w11, w10 */
    /* cset w10, lt */
    /* mov w11, #0x7f7fffff */
    /* cmp w8, w11 */
    /* ccmp w9, #0, #4, le */
    /* ccmp w10, #0, #4, ne */
    /* b.ne #0x343f4f8 */
    /* mov w0, #0x1d */
    /* branch b #0x343f5dc */
    /* mov x8, x20 */
    /* ldr s3, [x8, #0x80]! */
    /* fcmp s3, s1 */
    /* b.ne #0x343f520 */
    /* ldr s1, [x20, #0x84] */
    /* fcmp s1, s0 */
    /* b.ne #0x343f520 */
    /* ldr s0, [x20, #0x88] */
    /* fcmp s0, s2 */
    /* b.eq #0x343f52c */
    /* ldr w9, [x20, #0x48] */
    /* orr w9, w9, #4 */
    /* str w9, [x20, #0x48] */
    /* ldr x9, [x21] */
    /* ldr w10, [x21, #8] */
    /* str w10, [x8, #8] */
    /* str x9, [x8] */
    /* cbz x19, #0x343f5d8 */
    /* ldp s1, s0, [x19] */
    /* fmov w8, s1 */
    /* and w10, w8, #0x7fffffff */
    /* fmov w8, s0 */
    /* and w8, w8, #0x7fffffff */
    /* mov w9, #0x7f800000 */
    /* cmp w8, w9 */
    /* cset w8, lt */
    /* ldr s2, [x19, #8] */
    /* fmov w11, s2 */
    /* and w11, w11, #0x7fffffff */
    /* cmp w11, w9 */
    /* cset w9, lt */
    /* mov w0, #0x1d */
    /* mov w11, #0x7f7fffff */
    /* cmp w10, w11 */
    /* b.gt #0x343f5dc */
    /* cbz w8, #0x343f5dc */
    /* cbz w9, #0x343f5dc */
    /* mov x8, x20 */
    /* ldr s3, [x8, #0x8c]! */
    /* fcmp s3, s1 */
    /* b.ne #0x343f5b4 */
    /* ldr s1, [x20, #0x90] */
    /* fcmp s1, s0 */
    /* b.ne #0x343f5b4 */
    /* ldr s0, [x20, #0x94] */
    /* fcmp s0, s2 */
    /* b.eq #0x343f5c0 */
    /* ldr w9, [x20, #0x48] */
    /* orr w9, w9, #4 */
    /* str w9, [x20, #0x48] */
    /* mov w0, #0 */
    /* ldr x9, [x19] */
    /* ldr w10, [x19, #8] */
    /* str w10, [x8, #8] */
    /* str x9, [x8] */
    /* branch b #0x343f5dc */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x98] */
    /* add x1, sp, #0xc */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x343f660 */
    /* ldrb w8, [sp, #0xc] */
    /* tbnz w8, #4, #0x343f634 */
    /* mov w0, #0x28 */
    /* branch b #0x343f660 */
    /* cbz x21, #0x343f648 */
    /* ldr d0, [x20, #0x80] */
    /* str d0, [x21] */
    /* ldr s0, [x20, #0x88] */
    /* str s0, [x21, #8] */
    /* mov w0, #0 */
    /* cbz x19, #0x343f660 */
    /* ldur d0, [x20, #0x8c] */
    /* str d0, [x19] */
    /* ldr s0, [x20, #0x94] */
    /* str s0, [x19, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
