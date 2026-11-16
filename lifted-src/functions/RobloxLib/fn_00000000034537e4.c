/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34537e4 start_va=0x34537e4 image_relative=0x34537e4 bytes=636 */
void function_34537e4__at_34537e4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* add x20, x0, #8, lsl #12 */
    /* str xzr, [x0, #0x238] */
    /* ldr x0, [x0, #0x220] */
    /* cbz x0, #0x345380c */
    /* ldr w1, [x19, #0x234] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr s2, [x20, #0x264] */
    /* str s2, [x19, #0x204] */
    /* mov w8, #0x43480000 */
    /* fmov s0, w8 */
    /* fadd s1, s2, s0 */
    /* fdiv s0, s0, s1 */
    /* str s0, [x19, #0x208] */
    /* fadd s3, s2, s2 */
    /* fmov s1, wzr */
    /* fcmp s3, #0.0 */
    /* fmov s4, wzr */
    /* b.mi #0x3453850 */
    /* mov w8, #0x42c80000 */
    /* fmov s4, w8 */
    /* fcmp s3, s4 */
    /* b.gt #0x3453850 */
    /* fmov s4, s3 */
    /* mov w8, #0x42c80000 */
    /* fmov s3, w8 */
    /* fdiv s3, s4, s3 */
    /* fmul s3, s0, s3 */
    /* str s3, [x19, #0x20c] */
    /* fmov s3, #4.00000000 */
    /* fmul s2, s2, s3 */
    /* mov w8, #-0x3cb80000 */
    /* fmov s3, w8 */
    /* fadd s3, s2, s3 */
    /* fcmp s3, #0.0 */
    /* b.mi #0x3453894 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fcmp s3, s1 */
    /* b.gt #0x3453894 */
    /* fmov s1, s3 */
    /* mov w8, #0x42c80000 */
    /* fmov s3, w8 */
    /* fdiv s1, s1, s3 */
    /* fmul s1, s0, s1 */
    /* str s1, [x19, #0x210] */
    /* mov w8, #-0x3c6a0000 */
    /* fmov s1, w8 */
    /* fadd s2, s2, s1 */
    /* fmov s1, wzr */
    /* fcmp s2, #0.0 */
    /* b.mi #0x34538d4 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fcmp s2, s1 */
    /* b.gt #0x34538d4 */
    /* fmov s1, s2 */
    /* mov w8, #0x42c80000 */
    /* fmov s2, w8 */
    /* fdiv s1, s1, s2 */
    /* fmul s0, s0, s1 */
    /* str s0, [x19, #0x214] */
    /* ldr s0, [x20, #0x268] */
    /* str s0, [x19, #0x218] */
    /* ldr s1, [x20, #0x260] */
    /* str s1, [x19, #0x200] */
    /* ldr s3, [x19, #0x244] */
    /* scvtf s3, s3 */
    /* fmul s4, s1, s3 */
    /* fmul s1, s1, s4 */
    /* adrp x8, #0x4bd1000 */
    /* ldr s4, [x8, #0x4d8] */
    /* fdiv s1, s1, s4 */
    /* mov w8, #0x447a0000 */
    /* fmov s4, w8 */
    /* fdiv s1, s1, s4 */
    /* fmul s1, s1, s2 */
    /* str s1, [x19, #0x24c] */
    /* str s1, [x19, #0x250] */
    /* fdiv s0, s0, s3 */
    /* str s0, [x19, #0x240] */
    /* str wzr, [x19, #0x254] */
    /* adrp x8, #0x4c0e000 */
    /* ldr d0, [x8, #0xbb8] */
    /* str d0, [x19, #0x258] */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x1, [x0, #0x228] */
    /* adrp x20, #0x6184000 */
    /* add x20, x20, #0xdf8 */
    /* cbz x1, #0x3453998 */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0x1a0] */
    /* adrp x2, #0x5461000 */
    /* add x2, x2, #0xce1 */
    /* mov w3, #0xdd */
    /* call #0x3493dfc; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [x19, #0x220] */
    /* ldr x0, [x19, #0xa8] */
    /* add x1, sp, #0xc */
    /* mov x2, #0 */
    /* call #0x34a8288; ABI effects unresolved */
    /* ldr s0, [x19, #0x244] */
    /* scvtf s0, s0 */
    /* mov w8, #0x42f00000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* fcvtzs w8, s0 */
    /* mov w9, #0x4dd3 */
    /* movk w9, #0x1062, lsl #16 */
    /* smull x8, w8, w9 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x26 */
    /* add w8, w8, w9 */
    /* ldr w9, [sp, #0xc] */
    /* udiv w8, w8, w9 */
    /* add w10, w8, #1 */
    /* cmp w10, #2 */
    /* mov w10, #2 */
    /* csinc w8, w10, w8, ls */
    /* mul w8, w8, w9 */
    /* str w8, [x19, #0x230] */
    /* ldr w9, [x19, #0x248] */
    /* mul w8, w9, w8 */
    /* lsl w8, w8, #1 */
    /* str w8, [x19, #0x234] */
    /* ldr x9, [x20] */
    /* ldr x0, [x9, #0x1a0] */
    /* adrp x2, #0x5461000 */
    /* add x2, x2, #0xce1 */
    /* add w1, w8, #0x10 */
    /* mov w3, #0xf4 */
    /* mov w4, #0 */
    /* call #0x34939e8; ABI effects unresolved */
    /* str x0, [x19, #0x228] */
    /* cbz x0, #0x3453a4c */
    /* add x8, x0, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* str x8, [x19, #0x220] */
    /* mov x0, x19 */
    /* call #0x34537e4; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x3453a50 */
    /* mov w0, #0x26 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
