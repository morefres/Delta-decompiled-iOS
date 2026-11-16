/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f70668 start_va=0xf70668 image_relative=0xf70668 bytes=340 */
void function_f70668__at_f70668(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x22, sp */
    /* mov x8, sp */
    /* mov x0, x1 */
    /* call #0xf710c8; ABI effects unresolved */
    /* ldrb w8, [x21, #0x168] */
    /* ldr x9, [x19, #8] */
    /* cmp w8, #1 */
    /* b.ne #0xf70728 */
    /* add x0, x22, #0x24 */
    /* add x2, x19, #0x10 */
    /* mov x1, x9 */
    /* call #0xf71168; ABI effects unresolved */
    /* cbz w0, #0xf707a8 */
    /* ldr d0, [x20, #0x18] */
    /* ldr s1, [x20, #0x20] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [sp] */
    /* ldur q2, [sp, #0xc] */
    /* ldur q3, [sp, #0x18] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* mov s4, v3.s[3] */
    /* fadd s1, s1, s4 */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* stur s1, [x29, #-0x34] */
    /* ldr d1, [sp, #0x28] */
    /* zip1 v0.2s, v2.2s, v0.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* stur d0, [x29, #-0x30] */
    /* ldr x1, [x19, #8] */
    /* sub x0, x29, #0x34 */
    /* add x2, x19, #0x10 */
    /* call #0xf71168; ABI effects unresolved */
    /* branch b #0xf707a8 */
    /* sub x8, x29, #0x34 */
    /* add x1, x22, #0x24 */
    /* mov x0, x9 */
    /* call #0x21923f0; ABI effects unresolved */
    /* ldp s0, s1, [x29, #-0x34] */
    /* ldur s2, [x29, #-0x24] */
    /* ldp s3, s4, [x19, #0x10] */
    /* fsub s0, s0, s3 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, #0x27c] */
    /* sxth w9, w8 */
    /* asr w8, w8, #0x10 */
    /* scvtf s3, w9 */
    /* scvtf s5, w8 */
    /* fsub s1, s1, s4 */
    /* fcmp s0, #0.0 */
    /* fmov s4, wzr */
    /* fcsel s6, s4, s0, mi */
    /* fcmp s6, s3 */
    /* fcsel s3, s3, s6, gt */
    /* fcmp s1, #0.0 */
    /* fcsel s4, s4, s1, mi */
    /* fcmp s4, s5 */
    /* fcsel s4, s5, s4, gt */
    /* fcmp s2, #0.0 */
    /* cset w8, gt */
    /* fcmp s1, s4 */
    /* fccmp s0, s3, #0, eq */
    /* cset w9, eq */
    /* fcmp s2, s2 */
    /* and w8, w9, w8 */
    /* csel w0, wzr, w8, vs */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
}
