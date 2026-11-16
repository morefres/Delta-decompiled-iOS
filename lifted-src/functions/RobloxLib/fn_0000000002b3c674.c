/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b3c674 start_va=0x2b3c674 image_relative=0x2b3c674 bytes=368 */
void function_2b3c674__at_2b3c674(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* add x8, sp, #0x10 */
    /* call #0x2b3c498; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x2b3c6b4 */
    /* call #0x25f38c; ABI effects unresolved */
    /* cbz x0, #0x2b3c6b4 */
    /* ldrb w8, [x19, #0x494] */
    /* cmp w8, #1 */
    /* b.ne #0x2b3c6b4 */
    /* ldr x8, [x19, #0x790] */
    /* cbz x8, #0x2b3c704 */
    /* mov w19, #0 */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x2b3c6f0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b3c6c4 */
    /* cbnz x9, #0x2b3c6f0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x3a0] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x2b3c6b4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x2f0] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2b3c7c0 */
    /* ldr w8, [x20, #0x27c] */
    /* sxth w9, w8 */
    /* asr w8, w8, #0x10 */
    /* scvtf s0, w9 */
    /* scvtf s1, w8 */
    /* stp s0, s1, [sp, #8] */
    /* add x0, sp, #8 */
    /* fmov s0, #2.00000000 */
    /* call #0x46bf798; ABI effects unresolved */
    /* ldr s2, [x19, #0x784] */
    /* ldr s3, [x19, #0x788] */
    /* fadd s2, s0, s2 */
    /* fsub s0, s1, s3 */
    /* ldr s1, [x19, #0x77c] */
    /* ldr s3, [x19, #0x774] */
    /* fsub s1, s1, s3 */
    /* ldr s3, [x19, #0x780] */
    /* ldr s4, [x19, #0x778] */
    /* fsub s3, s3, s4 */
    /* fadd s4, s2, s1 */
    /* fadd s1, s0, s3 */
    /* fcmp s4, s2 */
    /* fcsel s3, s4, s2, mi */
    /* fcmp s1, s0 */
    /* fcsel s5, s1, s0, mi */
    /* fcmp s2, s4 */
    /* fcsel s2, s4, s2, mi */
    /* ldp s4, s6, [sp, #8] */
    /* fcmp s2, #0.0 */
    /* fccmp s3, s4, #0, gt */
    /* fccmp s5, s6, #0, mi */
    /* b.pl #0x2b3c6b4 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* fcmp s0, #0.0 */
    /* cset w19, gt */
    /* branch b #0x2b3c6b8 */
    /* mov w19, #1 */
    /* branch b #0x2b3c6b8 */
    /* branch b #0x2b3c7d0 */
    /* branch b #0x2b3c7d0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
