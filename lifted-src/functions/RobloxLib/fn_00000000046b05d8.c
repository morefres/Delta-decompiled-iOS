/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46b05d8 start_va=0x46b05d8 image_relative=0x46b05d8 bytes=900 */
void function_46b05d8__at_46b05d8(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x1f0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* ldp x8, x9, [x0, #0x28] */
    /* cmp x8, x9 */
    /* b.eq #0x46b08f8 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x61b0000 */
    /* ldrb w8, [x8, #0xa28] */
    /* cmp w8, #1 */
    /* b.ne #0x46b088c */
    /* mov x22, x3 */
    /* ldp s0, s1, [x3] */
    /* ldr s2, [x3, #8] */
    /* fmov s3, #1.00000000 */
    /* fcmp s0, s3 */
    /* fccmp s1, s3, #0, eq */
    /* fccmp s2, s3, #0, eq */
    /* b.eq #0x46b088c */
    /* fcmp s0, s1 */
    /* fccmp s1, s2, #0, eq */
    /* b.eq #0x46b08d4 */
    /* add x8, sp, #0x50 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #8] */
    /* str x8, [sp, #0x50] */
    /* adrp x8, #0x4be4000 */
    /* ldr d0, [x8, #0xa80] */
    /* str d0, [sp, #0x58] */
    /* add x0, sp, #0x50 */
    /* mov x1, #0 */
    /* mov w2, #0x7f7fffff */
    /* call #0xa54f7c; ABI effects unresolved */
    /* ldr s0, [x20, #8] */
    /* ldr s1, [x22, #8] */
    /* fmul s0, s0, s1 */
    /* ldr d1, [x20] */
    /* ldr d2, [x22] */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x40] */
    /* str s0, [sp, #0x48] */
    /* ldr w8, [sp, #0x58] */
    /* cbz w8, #0x46b0874 */
    /* mov w26, #0xc */
    /* sub w9, w8, #1 */
    /* ldr x10, [sp, #0x50] */
    /* umaddl x8, w8, w26, x10 */
    /* ldur w28, [x8, #-4] */
    /* ldur x8, [x8, #-0xc] */
    /* str w9, [sp, #0x58] */
    /* lsr x9, x8, #0x20 */
    /* fmov s1, w9 */
    /* ldr s0, [x19] */
    /* fcmp s0, s1 */
    /* b.ls #0x46b086c */
    /* mov w8, w8 */
    /* ldr x9, [x21, #0x28] */
    /* umaddl x25, w8, w26, x9 */
    /* ldr w9, [x25, #8] */
    /* and x8, x9, #3 */
    /* lsr x27, x9, #2 */
    /* cmp w8, #3 */
    /* b.ne #0x46b07c0 */
    /* cmp w9, #4 */
    /* b.lo #0x46b086c */
    /* ldr w5, [x25], #4 */
    /* add w8, w5, w5, lsl #1 */
    /* ldp x12, x9, [x21, #0x18] */
    /* mul x10, x9, x8 */
    /* add w11, w8, #1 */
    /* mul x11, x9, x11 */
    /* add w8, w8, #2 */
    /* mul x8, x9, x8 */
    /* ldr x9, [x21, #0x10] */
    /* ldr w10, [x9, x10] */
    /* ldr w11, [x9, x11] */
    /* ldr w8, [x9, x8] */
    /* ldr x9, [x21] */
    /* madd x10, x12, x10, x9 */
    /* ldr s0, [x10, #8] */
    /* ldr s1, [x22, #8] */
    /* fmul s0, s0, s1 */
    /* ldr d2, [x10] */
    /* ldr d3, [x22] */
    /* fmul v2.2s, v2.2s, v3.2s */
    /* str d2, [sp, #0x30] */
    /* str s0, [sp, #0x38] */
    /* madd x10, x12, x11, x9 */
    /* ldr s0, [x10, #8] */
    /* fmul s0, s1, s0 */
    /* ldr d2, [x10] */
    /* fmul v2.2s, v3.2s, v2.2s */
    /* str d2, [sp, #0x20] */
    /* str s0, [sp, #0x28] */
    /* madd x8, x12, x8, x9 */
    /* ldr s0, [x8, #8] */
    /* fmul s0, s1, s0 */
    /* ldr d1, [x8] */
    /* fmul v1.2s, v3.2s, v1.2s */
    /* str d1, [sp, #0x10] */
    /* str s0, [sp, #0x18] */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x46b2250; ABI effects unresolved */
    /* subs x27, x27, #1 */
    /* b.ne #0x46b070c */
    /* branch b #0x46b086c */
    /* ldr s3, [x20, x8, lsl #2] */
    /* ldr s4, [x25] */
    /* fmov s1, wzr */
    /* fcmp s4, s3 */
    /* fmov s2, wzr */
    /* b.gt #0x46b07e4 */
    /* fsub s2, s4, s3 */
    /* ldr s4, [x22, x8, lsl #2] */
    /* fmul s2, s2, s4 */
    /* ldr s4, [x25, #4] */
    /* fcmp s4, s3 */
    /* b.mi #0x46b07fc */
    /* fsub s1, s4, s3 */
    /* ldr s3, [x22, x8, lsl #2] */
    /* fmul s1, s1, s3 */
    /* fmul s2, s2, s2 */
    /* fmul s1, s1, s1 */
    /* fcmp s2, s1 */
    /* cset w25, pl */
    /* fcsel s8, s1, s2, pl */
    /* fcsel s3, s2, s1, pl */
    /* fcmp s3, s0 */
    /* b.hi #0x46b0844 */
    /* fcmp s2, s1 */
    /* cinc w8, w27, mi */
    /* fmov w9, s3 */
    /* orr x1, x8, x9, lsl #32 */
    /* and x8, x24, #0xffffffff00000000 */
    /* orr x24, x8, x28 */
    /* add x0, sp, #0x50 */
    /* mov x2, x24 */
    /* call #0xa54f7c; ABI effects unresolved */
    /* ldr s0, [x19] */
    /* fcmp s8, s0 */
    /* b.hi #0x46b086c */
    /* add w8, w27, w25 */
    /* fmov w9, s8 */
    /* orr x1, x8, x9, lsl #32 */
    /* and x8, x23, #0xffffffff00000000 */
    /* orr x23, x8, x28 */
    /* add x0, sp, #0x50 */
    /* mov x2, x23 */
    /* call #0xa54f7c; ABI effects unresolved */
    /* ldr w8, [sp, #0x58] */
    /* cbnz w8, #0x46b06b8 */
    /* ldr x0, [sp, #0x50] */
    /* ldr x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x46b08f8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x46b08f8 */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x46b0934 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* add sp, sp, #0x1f0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    /* branch b #0x46b095c */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x46b095c; ABI effects unresolved */
    /* ldr s0, [x22] */
    /* fmul s0, s0, s0 */
    /* ldr s1, [x19] */
    /* fmul s0, s1, s0 */
    /* str s0, [x19] */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x46b0934 */
    /* add sp, sp, #0x1f0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x46b093c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x50] */
    /* ldr x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x46b0954 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
