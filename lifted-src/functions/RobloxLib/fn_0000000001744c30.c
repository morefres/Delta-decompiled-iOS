/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1744c30 start_va=0x1744c30 image_relative=0x1744c30 bytes=1944 */
void function_1744c30__at_1744c30(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x100] */
    /* ldr x9, [x8, #0x48] */
    /* ldp x10, x9, [x9] */
    /* stp x10, x9, [sp, #0x28] */
    /* adrp x9, #0x611f000 */
    /* add x9, x9, #0x3c8 */
    /* ldrb w9, [x9] */
    /* strb w9, [sp, #0x27] */
    /* add x9, sp, #0x28 */
    /* stp x9, x0, [sp, #8] */
    /* add x9, sp, #0x27 */
    /* str x9, [sp, #0x18] */
    /* ldr x10, [x8, #0x78] */
    /* ldr x9, [x10, #8] */
    /* cmp w9, #2 */
    /* b.lt #0x1744d2c */
    /* mov x19, x0 */
    /* mov x8, #0 */
    /* ldr x20, [x10] */
    /* sub w21, w9, #1 */
    /* ldr x9, [x19] */
    /* ldr x10, [x9, #0x100] */
    /* ldr x10, [x10, #0x80] */
    /* ldr x10, [x10] */
    /* ldr w11, [x10, x8, lsl #2] */
    /* add x22, x8, #1 */
    /* ldr w10, [x10, x22, lsl #2] */
    /* ldp x12, x9, [x9, #0xc8] */
    /* ldr w8, [x20, x8, lsl #2] */
    /* stp x12, x9, [sp, #0x38] */
    /* stp w11, w10, [sp, #0x48] */
    /* stp wzr, w8, [sp, #0x50] */
    /* str wzr, [sp, #0x58] */
    /* cmp w11, w10 */
    /* b.ge #0x1744d20 */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x38 */
    /* call #0x1745084; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldp w9, w10, [sp, #0x48] */
    /* sxtw x9, w9 */
    /* ldrb w8, [x8, x9] */
    /* ldr w11, [sp, #0x58] */
    /* add w11, w11, w8 */
    /* str w11, [sp, #0x58] */
    /* add w9, w9, #1 */
    /* str w9, [sp, #0x48] */
    /* ldr d0, [sp, #0x50] */
    /* movi v1.2s, #1 */
    /* mov v1.s[1], w8 */
    /* add v0.2s, v0.2s, v1.2s */
    /* str d0, [sp, #0x50] */
    /* cmp w9, w10 */
    /* b.lt #0x1744cd4 */
    /* mov x8, x22 */
    /* cmp x22, x21 */
    /* b.ne #0x1744c98 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* ldp x8, x21, [x0] */
    /* ldr w9, [x1, #0x1c] */
    /* ldr x8, [x8] */
    /* add x20, x8, x9, lsl #2 */
    /* ldrsw x8, [x1, #0x10] */
    /* ldr x11, [x1] */
    /* ldrb w10, [x11, x8] */
    /* cbz w10, #0x1744d98 */
    /* mov x12, #0 */
    /* ldr s0, [x21, #8] */
    /* ldr s1, [x20, x12, lsl #2] */
    /* fmul s0, s0, s1 */
    /* str s0, [x20, x12, lsl #2] */
    /* add x12, x12, #1 */
    /* ldrb w10, [x11, x8] */
    /* cmp x12, x10 */
    /* b.lo #0x1744d78 */
    /* ldr x11, [x0, #0x10] */
    /* ldrb w11, [x11] */
    /* tbz w11, #0, #0x1745074 */
    /* adrp x11, #0x611f000 */
    /* add x11, x11, #0x6e0 */
    /* ldrb w11, [x11] */
    /* cmp w11, #1 */
    /* b.ne #0x1744de4 */
    /* ldr x9, [x21] */
    /* ldr x9, [x9, #0xb8] */
    /* ldr x0, [x9, x8, lsl #3] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x1745074 */
    /* ldrsw x8, [x19, #0x10] */
    /* ldr w9, [x19, #0x1c] */
    /* ldr x10, [x19] */
    /* ldrb w10, [x10, x8] */
    /* ldr x11, [x21] */
    /* ldr x12, [x11, #0x100] */
    /* ldr x11, [x12] */
    /* ldr x11, [x11] */
    /* ldr x12, [x12, #0x20] */
    /* ldr x12, [x12] */
    /* ldrb w12, [x12, x8] */
    /* mov w8, #0x70 */
    /* umaddl x8, w9, w8, x11 */
    /* cbz w10, #0x1744e48 */
    /* adrp x13, #0x611f000 */
    /* add x13, x13, #0x380 */
    /* ldr s0, [x13] */
    /* scvtf s0, s0 */
    /* fneg s1, s0 */
    /* mov w13, w10 */
    /* mov x14, x20 */
    /* ldr s2, [x14] */
    /* fcmp s2, s1 */
    /* fcsel s2, s1, s2, mi */
    /* fcmp s2, s0 */
    /* fcsel s2, s0, s2, gt */
    /* str s2, [x14], #4 */
    /* subs x13, x13, #1 */
    /* b.ne #0x1744e28 */
    /* cmp w12, #1 */
    /* b.le #0x1744f54 */
    /* cmp w12, #2 */
    /* b.eq #0x1744fac */
    /* cmp w12, #3 */
    /* b.eq #0x1744fe4 */
    /* cmp w12, #4 */
    /* b.ne #0x1745074 */
    /* ldr s0, [x8, #0x3c] */
    /* fneg s0, s0 */
    /* ldp s1, s2, [x20] */
    /* fcmp s1, s0 */
    /* fcsel s0, s0, s1, mi */
    /* fcmp s0, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s0, s1, s0, gt */
    /* str s0, [x20] */
    /* ldp s1, s3, [x8, #0xa8] */
    /* fnmul s3, s0, s3 */
    /* fcmp s3, s1 */
    /* fcsel s1, s1, s3, mi */
    /* fneg s3, s1 */
    /* fcmp s2, s3 */
    /* fcsel s2, s3, s2, mi */
    /* fcmp s2, s1 */
    /* fcsel s1, s1, s2, gt */
    /* str s1, [x20, #4] */
    /* ldr s1, [x8, #0x11c] */
    /* ldr s2, [x8, #0x18c] */
    /* fnmul s0, s0, s1 */
    /* fcmp s2, s0 */
    /* fcsel s0, s2, s0, mi */
    /* movi d1, #0000000000000000 */
    /* fcmp s0, #0.0 */
    /* b.eq #0x1744f00 */
    /* ldr d1, [x20, #8] */
    /* fmul v2.2s, v1.2s, v1.2s */
    /* faddp s2, v2.2s */
    /* fcmp s2, #0.0 */
    /* b.le #0x1744f04 */
    /* fmul s3, s0, s0 */
    /* fcmp s2, s3 */
    /* b.le #0x1744f04 */
    /* fsqrt s2, s2 */
    /* fdiv s0, s0, s2 */
    /* fmul v1.2s, v1.2s, v0.s[0] */
    /* str d1, [x20, #8] */
    /* ldr s0, [x8, #0x1f8] */
    /* ldp s1, s2, [x20, #0x10] */
    /* fneg s1, s1 */
    /* fcmp s0, s1 */
    /* fcsel s0, s0, s1, gt */
    /* ldr s1, [x8, #0x1fc] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* fneg s0, s0 */
    /* str s0, [x20, #0x10] */
    /* ldr s0, [x8, #0x268] */
    /* ldr s1, [x8, #0x26c] */
    /* fneg s2, s2 */
    /* fcmp s0, s2 */
    /* fcsel s0, s0, s2, gt */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* fneg s0, s0 */
    /* str s0, [x20, #0x14] */
    /* branch b #0x1745074 */
    /* cbz w12, #0x1745030 */
    /* cmp w12, #1 */
    /* b.ne #0x1745074 */
    /* ldr s0, [x20] */
    /* fcmp s0, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s0, s1, s0, gt */
    /* str s0, [x20] */
    /* ldr s1, [x8, #0x38] */
    /* fnmul s1, s0, s1 */
    /* ldur d0, [x20, #4] */
    /* fmul v2.2s, v0.2s, v0.2s */
    /* faddp s2, v2.2s */
    /* fmul s3, s1, s1 */
    /* fcmp s2, #0.0 */
    /* fccmp s2, s3, #4, gt */
    /* b.le #0x1745074 */
    /* fsqrt s2, s2 */
    /* fdiv s1, s1, s2 */
    /* fmul v0.2s, v0.2s, v1.s[0] */
    /* stur d0, [x20, #4] */
    /* branch b #0x1745074 */
    /* ldr s1, [x8, #0x3c] */
    /* ldr d0, [x20] */
    /* fmul v2.2s, v0.2s, v0.2s */
    /* faddp s2, v2.2s */
    /* fmul s3, s1, s1 */
    /* fcmp s2, #0.0 */
    /* fccmp s2, s3, #4, gt */
    /* b.le #0x1745074 */
    /* fabs s1, s1 */
    /* fsqrt s2, s2 */
    /* fdiv s1, s1, s2 */
    /* fmul v0.2s, v0.2s, v1.s[0] */
    /* str d0, [x20] */
    /* branch b #0x1745074 */
    /* ldr s1, [x8, #0x3c] */
    /* ldr d0, [x20] */
    /* fmul v2.2s, v0.2s, v0.2s */
    /* faddp s3, v2.2s */
    /* ldr s2, [x20, #8] */
    /* fmul s4, s2, s2 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s1, s1 */
    /* fcmp s3, #0.0 */
    /* fccmp s3, s4, #4, gt */
    /* b.le #0x1745074 */
    /* fabs s1, s1 */
    /* fsqrt s3, s3 */
    /* fdiv s1, s1, s3 */
    /* fmul v0.2s, v0.2s, v1.s[0] */
    /* str d0, [x20] */
    /* fmul s0, s2, s1 */
    /* str s0, [x20, #8] */
    /* branch b #0x1745074 */
    /* cbz w10, #0x1745074 */
    /* mov w8, w10 */
    /* mov w10, #0x70 */
    /* umaddl x9, w9, w10, x11 */
    /* add x9, x9, #0x3c */
    /* ldp s0, s1, [x9, #-4] */
    /* ldr s2, [x20] */
    /* fneg s2, s2 */
    /* fcmp s0, s2 */
    /* fcsel s0, s0, s2, gt */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* fneg s0, s0 */
    /* str s0, [x20], #4 */
    /* add x9, x9, #0x70 */
    /* subs x8, x8, #1 */
    /* b.ne #0x1745044 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* ldp x8, x21, [x0] */
    /* ldr w9, [x1, #0x1c] */
    /* ldr x8, [x8] */
    /* add x20, x8, x9, lsl #2 */
    /* ldrsw x8, [x1, #0x10] */
    /* ldr x11, [x1] */
    /* ldrb w10, [x11, x8] */
    /* cbz w10, #0x17450dc */
    /* mov x12, #0 */
    /* ldr s0, [x21, #8] */
    /* ldr s1, [x20, x12, lsl #2] */
    /* fmul s0, s0, s1 */
    /* str s0, [x20, x12, lsl #2] */
    /* add x12, x12, #1 */
    /* ldrb w10, [x11, x8] */
    /* cmp x12, x10 */
    /* b.lo #0x17450bc */
    /* ldr x11, [x0, #0x10] */
    /* ldrb w11, [x11] */
    /* tbz w11, #0, #0x17453b8 */
    /* adrp x11, #0x611f000 */
    /* add x11, x11, #0x6e0 */
    /* ldrb w11, [x11] */
    /* cmp w11, #1 */
    /* b.ne #0x1745128 */
    /* ldr x9, [x21] */
    /* ldr x9, [x9, #0xb8] */
    /* ldr x0, [x9, x8, lsl #3] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x17453b8 */
    /* ldrsw x8, [x19, #0x10] */
    /* ldr w9, [x19, #0x1c] */
    /* ldr x10, [x19] */
    /* ldrb w10, [x10, x8] */
    /* ldr x11, [x21] */
    /* ldr x12, [x11, #0x100] */
    /* ldr x11, [x12] */
    /* ldr x11, [x11] */
    /* ldr x12, [x12, #0x20] */
    /* ldr x12, [x12] */
    /* ldrb w12, [x12, x8] */
    /* mov w8, #0x70 */
    /* umaddl x8, w9, w8, x11 */
    /* cbz w10, #0x174518c */
    /* adrp x13, #0x611f000 */
    /* add x13, x13, #0x398 */
    /* ldr s0, [x13] */
    /* scvtf s0, s0 */
    /* fneg s1, s0 */
    /* mov w13, w10 */
    /* mov x14, x20 */
    /* ldr s2, [x14] */
    /* fcmp s2, s1 */
    /* fcsel s2, s1, s2, mi */
    /* fcmp s2, s0 */
    /* fcsel s2, s0, s2, gt */
    /* str s2, [x14], #4 */
    /* subs x13, x13, #1 */
    /* b.ne #0x174516c */
    /* cmp w12, #1 */
    /* b.le #0x1745298 */
    /* cmp w12, #2 */
    /* b.eq #0x17452f0 */
    /* cmp w12, #3 */
    /* b.eq #0x1745328 */
    /* cmp w12, #4 */
    /* b.ne #0x17453b8 */
    /* ldr s0, [x8, #0x44] */
    /* fneg s0, s0 */
    /* ldp s1, s2, [x20] */
    /* fcmp s1, s0 */
    /* fcsel s0, s0, s1, mi */
    /* fcmp s0, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s0, s1, s0, gt */
    /* str s0, [x20] */
    /* ldp s1, s3, [x8, #0xb0] */
    /* fnmul s3, s0, s3 */
    /* fcmp s3, s1 */
    /* fcsel s1, s1, s3, mi */
    /* fneg s3, s1 */
    /* fcmp s2, s3 */
    /* fcsel s2, s3, s2, mi */
    /* fcmp s2, s1 */
    /* fcsel s1, s1, s2, gt */
    /* str s1, [x20, #4] */
    /* ldr s1, [x8, #0x124] */
    /* ldr s2, [x8, #0x194] */
    /* fnmul s0, s0, s1 */
    /* fcmp s2, s0 */
    /* fcsel s0, s2, s0, mi */
    /* movi d1, #0000000000000000 */
    /* fcmp s0, #0.0 */
    /* b.eq #0x1745244 */
    /* ldr d1, [x20, #8] */
    /* fmul v2.2s, v1.2s, v1.2s */
    /* faddp s2, v2.2s */
    /* fcmp s2, #0.0 */
    /* b.le #0x1745248 */
    /* fmul s3, s0, s0 */
    /* fcmp s2, s3 */
    /* b.le #0x1745248 */
    /* fsqrt s2, s2 */
    /* fdiv s0, s0, s2 */
    /* fmul v1.2s, v1.2s, v0.s[0] */
    /* str d1, [x20, #8] */
    /* ldr s0, [x8, #0x200] */
    /* ldp s1, s2, [x20, #0x10] */
    /* fneg s1, s1 */
    /* fcmp s0, s1 */
    /* fcsel s0, s0, s1, gt */
    /* ldr s1, [x8, #0x204] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* fneg s0, s0 */
    /* str s0, [x20, #0x10] */
    /* ldr s0, [x8, #0x270] */
    /* ldr s1, [x8, #0x274] */
    /* fneg s2, s2 */
    /* fcmp s0, s2 */
    /* fcsel s0, s0, s2, gt */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* fneg s0, s0 */
    /* str s0, [x20, #0x14] */
    /* branch b #0x17453b8 */
    /* cbz w12, #0x1745374 */
    /* cmp w12, #1 */
    /* b.ne #0x17453b8 */
    /* ldr s0, [x20] */
    /* fcmp s0, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s0, s1, s0, gt */
    /* str s0, [x20] */
    /* ldr s1, [x8, #0x38] */
    /* fnmul s1, s0, s1 */
    /* ldur d0, [x20, #4] */
    /* fmul v2.2s, v0.2s, v0.2s */
    /* faddp s2, v2.2s */
    /* fmul s3, s1, s1 */
    /* fcmp s2, #0.0 */
    /* fccmp s2, s3, #4, gt */
    /* b.le #0x17453b8 */
    /* fsqrt s2, s2 */
    /* fdiv s1, s1, s2 */
    /* fmul v0.2s, v0.2s, v1.s[0] */
    /* stur d0, [x20, #4] */
    /* branch b #0x17453b8 */
    /* ldr s1, [x8, #0x44] */
    /* ldr d0, [x20] */
    /* fmul v2.2s, v0.2s, v0.2s */
    /* faddp s2, v2.2s */
    /* fmul s3, s1, s1 */
    /* fcmp s2, #0.0 */
    /* fccmp s2, s3, #4, gt */
    /* b.le #0x17453b8 */
    /* fabs s1, s1 */
    /* fsqrt s2, s2 */
    /* fdiv s1, s1, s2 */
    /* fmul v0.2s, v0.2s, v1.s[0] */
    /* str d0, [x20] */
    /* branch b #0x17453b8 */
    /* ldr s1, [x8, #0x44] */
    /* ldr d0, [x20] */
    /* fmul v2.2s, v0.2s, v0.2s */
    /* faddp s3, v2.2s */
    /* ldr s2, [x20, #8] */
    /* fmul s4, s2, s2 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s1, s1 */
    /* fcmp s3, #0.0 */
    /* fccmp s3, s4, #4, gt */
    /* b.le #0x17453b8 */
    /* fabs s1, s1 */
    /* fsqrt s3, s3 */
    /* fdiv s1, s1, s3 */
    /* fmul v0.2s, v0.2s, v1.s[0] */
    /* str d0, [x20] */
    /* fmul s0, s2, s1 */
    /* str s0, [x20, #8] */
    /* branch b #0x17453b8 */
    /* cbz w10, #0x17453b8 */
    /* mov w8, w10 */
    /* mov w10, #0x70 */
    /* umaddl x9, w9, w10, x11 */
    /* add x9, x9, #0x44 */
    /* ldp s0, s1, [x9, #-4] */
    /* ldr s2, [x20] */
    /* fneg s2, s2 */
    /* fcmp s0, s2 */
    /* fcsel s0, s0, s2, gt */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* fneg s0, s0 */
    /* str s0, [x20], #4 */
    /* add x9, x9, #0x70 */
    /* subs x8, x8, #1 */
    /* b.ne #0x1745388 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
