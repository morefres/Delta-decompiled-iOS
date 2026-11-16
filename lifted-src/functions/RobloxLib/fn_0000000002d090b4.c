/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d090b4 start_va=0x2d090b4 image_relative=0x2d090b4 bytes=320 */
void function_2d090b4__at_2d090b4(void) {
    /* ldr x8, [x0, #8] */
    /* ldr d0, [x8, #0x18] */
    /* ldr d1, [x1] */
    /* ldr s2, [x8, #0x10] */
    /* fmov d3, xzr */
    /* adrp x8, #0x4bcd000 */
    /* ldr s4, [x8, #0xd74] */
    /* fcmp s2, s4 */
    /* b.mi #0x2d090f4 */
    /* adrp x8, #0x616a000 */
    /* ldr s3, [x8, #0xb58] */
    /* scvtf s3, s3 */
    /* fmov s4, #10.00000000 */
    /* fdiv s3, s3, s4 */
    /* fmul s2, s2, s3 */
    /* fcvt d3, s2 */
    /* fsub d0, d1, d0 */
    /* fsub d0, d0, d3 */
    /* mov x8, x0 */
    /* ldr d2, [x8, #0x70]! */
    /* fcmp d2, #0.0 */
    /* b.ne #0x2d09110 */
    return;
    /* ldr d2, [x0, #0x10] */
    /* fcmp d2, #0.0 */
    /* b.eq #0x2d0910c */
    /* sub sp, sp, #0x40 */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* fsub d1, d1, d2 */
    /* fcvt s1, d1 */
    /* adrp x9, #0x6422000 */
    /* add x9, x9, #0xa18 */
    /* ldarb w9, [x9] */
    /* tbz w9, #0, #0x2d091cc */
    /* fcvt d2, s1 */
    /* ldr d1, [x0, #0x70] */
    /* fadd d2, d1, d2 */
    /* adrp x9, #0x6422000 */
    /* ldr s3, [x9, #0xa10] */
    /* fmov s4, #1.00000000 */
    /* fsub s4, s4, s3 */
    /* fcvt d4, s4 */
    /* fmul d2, d2, d4 */
    /* fcvt d3, s3 */
    /* fmul d0, d0, d3 */
    /* fadd d2, d0, d2 */
    /* stur d2, [x29, #-8] */
    /* ldr x9, [x0, #8] */
    /* ldr x10, [x9, #0x40] */
    /* cbz x10, #0x2d09198 */
    /* ldr x10, [x9, #0x38] */
    /* ldr x11, [x9, #0x20] */
    /* cmp x10, x11 */
    /* b.eq #0x2d091a0 */
    /* ldur d0, [x10, #-8] */
    /* branch b #0x2d091a8 */
    /* fmov d0, d1 */
    /* branch b #0x2d091c0 */
    /* ldr x9, [x9, #0x28] */
    /* ldur d0, [x9, #-8] */
    /* fcmp d2, d0 */
    /* b.gt #0x2d091c0 */
    /* fcmp d2, d1 */
    /* sub x9, x29, #8 */
    /* csel x8, x8, x9, mi */
    /* ldr d0, [x8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    return;
    /* stur x0, [x29, #-0x10] */
    /* str d0, [sp, #0x10] */
    /* str x8, [sp, #0x18] */
    /* str s1, [sp, #0xc] */
    /* call #0x4b41a30; ABI effects unresolved */
    /* ldr s1, [sp, #0xc] */
    /* ldr x8, [sp, #0x18] */
    /* ldr d0, [sp, #0x10] */
    /* ldur x0, [x29, #-0x10] */
    /* branch b #0x2d09140 */
}
