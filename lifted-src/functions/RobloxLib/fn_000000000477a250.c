/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_477a250 start_va=0x477a250 image_relative=0x477a250 bytes=524 */
void function_477a250__at_477a250(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x10, #0x6697000 */
    /* add x10, x10, #0x818 */
    /* ldr w9, [x10, #4] */
    /* adrp x8, #0x6697000 */
    /* add x8, x8, #0x808 */
    /* cbz w9, #0x477a2c4 */
    /* adrp x11, #0x6697000 */
    /* add x11, x11, #0x834 */
    /* ldrb w12, [x11, #0x18] */
    /* ldr w11, [x11] */
    /* cmp w12, #1 */
    /* ccmp w11, #0, #0, eq */
    /* b.ne #0x477a2c4 */
    /* adrp x11, #0x669c000 */
    /* ldr w11, [x11, #0x6f8] */
    /* cmp w11, #3 */
    /* ccmp w11, #0, #4, ne */
    /* b.ne #0x477a2c4 */
    /* mov w11, #0x4ef0 */
    /* mov w12, #3 */
    /* str w12, [x8, x11] */
    /* ldr d0, [x8] */
    /* ldur d1, [x8, #0x3c] */
    /* sub v0.2s, v0.2s, v1.2s */
    /* branch b #0x477a2c8 */
    /* movi v0.16b, #0 */
    /* str q0, [sp] */
    /* ldr w20, [x10] */
    /* ldr d0, [x8] */
    /* stur d0, [x8, #0x3c] */
    /* cmp w9, #0 */
    /* cset w9, ne */
    /* strb w9, [x8, #0x44] */
    /* call #0x47ace14; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x47ace14; ABI effects unresolved */
    /* ldr w8, [x0, #0x30] */
    /* cbz w8, #0x477a44c */
    /* ldr w8, [x19, #0x30] */
    /* cmp w8, #5 */
    /* b.eq #0x477a44c */
    /* cmp w8, #4 */
    /* b.ne #0x477a318 */
    /* mov w0, #0 */
    /* call #0x477340c; ABI effects unresolved */
    /* cbz w0, #0x477a44c */
    /* adrp x8, #0x6697000 */
    /* add x8, x8, #0x764 */
    /* cbz w20, #0x477a3a4 */
    /* adrp x9, #0x6697000 */
    /* add x9, x9, #0x7b0 */
    /* ldr s0, [x9] */
    /* ldr w9, [x9, #0x84] */
    /* cmp w9, #0 */
    /* cset w9, eq */
    /* adrp x10, #0x5112000 */
    /* add x10, x10, #0x9f0 */
    /* ldr s1, [x10, w9, uxtw #2] */
    /* cmp w20, #1 */
    /* b.lt #0x477a358 */
    /* fmul s1, s0, s1 */
    /* branch b #0x477a36c */
    /* fdiv s1, s0, s1 */
    /* adrp x9, #0x4bcd000 */
    /* ldr s2, [x9, #0xf2c] */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, mi */
    /* fsub s0, s0, s1 */
    /* ldr s2, [x8, #0xa4] */
    /* ucvtf s2, s2 */
    /* ldr s3, [x8] */
    /* ucvtf s3, s3 */
    /* fdiv s2, s2, s3 */
    /* fmov s3, wzr */
    /* fmaxnm s2, s2, s3 */
    /* fmul s0, s0, s2 */
    /* ldr s2, [x8, #0x48] */
    /* fadd s0, s2, s0 */
    /* mov v0.s[1], v1.s[0] */
    /* dup v0.2d, v0.d[0] */
    /* stur q0, [x8, #0x48] */
    /* ldr q0, [sp] */
    /* fmov w19, s0 */
    /* cbz w19, #0x477a3d8 */
    /* neg w9, w19 */
    /* scvtf s0, w9 */
    /* ldp s2, s1, [x8, #0x48] */
    /* fmul s0, s1, s0 */
    /* ldr s1, [x8] */
    /* ucvtf s1, s1 */
    /* fdiv s0, s0, s1 */
    /* fadd s0, s2, s0 */
    /* str s0, [x8, #0x48] */
    /* str s0, [x8, #0x50] */
    /* call #0x47ace14; ABI effects unresolved */
    /* ldrsw x8, [x0, #0x30] */
    /* cmp w8, #7 */
    /* b.gt #0x477a44c */
    /* adrp x9, #0x6697000 */
    /* add x9, x9, #0x750 */
    /* add x10, x9, x8, lsl #2 */
    /* ldr w11, [x10, #0x3c] */
    /* ldr q0, [sp] */
    /* mov w9, v0.s[1] */
    /* ldr w12, [x10, #0x1c] */
    /* add w12, w12, w19 */
    /* and w12, w12, w12, asr #31 */
    /* str w12, [x10, #0x1c] */
    /* subs w11, w11, w9 */
    /* str w11, [x10, #0x3c] */
    /* b.pl #0x477a420 */
    /* str wzr, [x10, #0x3c] */
    /* cmp w8, #2 */
    /* b.ne #0x477a44c */
    /* cbz w9, #0x477a44c */
    /* adrp x8, #0x61b2000 */
    /* ldrb w8, [x8, #0xb10] */
    /* tbz w8, #0, #0x477a44c */
    /* adrp x8, #0x6697000 */
    /* add x8, x8, #0x794 */
    /* ldr s0, [x8] */
    /* scvtf s0, s0 */
    /* str s0, [x8, #0x28] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
