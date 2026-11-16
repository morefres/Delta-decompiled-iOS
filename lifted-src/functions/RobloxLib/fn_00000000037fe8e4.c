/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37fe8e4 start_va=0x37fe8e4 image_relative=0x37fe8e4 bytes=616 */
void function_37fe8e4__at_37fe8e4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x6, x4 */
    /* mov x19, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* asr w20, w2, #1 */
    /* ldr x8, [x0] */
    /* cmp w20, #2 */
    /* b.lt #0x37fe964 */
    /* add x9, x8, #0xc */
    /* add x10, x19, #4 */
    /* sub x11, x20, #1 */
    /* fmov s0, #0.25000000 */
    /* adrp x12, #0x4c0e000 */
    /* ldr d1, [x12, #0xbb8] */
    /* ldr s2, [x9] */
    /* fmul s2, s2, s0 */
    /* ldur d3, [x9, #-8] */
    /* fmul v3.2s, v3.2s, v1.2s */
    /* fadd s2, s3, s2 */
    /* mov s3, v3.s[1] */
    /* fadd s2, s2, s3 */
    /* str s2, [x10], #4 */
    /* add x9, x9, #8 */
    /* subs x11, x11, #1 */
    /* b.ne #0x37fe938 */
    /* fmov s0, #0.25000000 */
    /* ldp s2, s1, [x8] */
    /* fmul s0, s1, s0 */
    /* fmov s1, #0.50000000 */
    /* fmul s1, s2, s1 */
    /* fadd s0, s0, s1 */
    /* str s0, [x19] */
    /* cmp w3, #2 */
    /* b.ne #0x37fe9fc */
    /* ldr x8, [x0, #8] */
    /* cmp w20, #2 */
    /* b.lt #0x37fe9e0 */
    /* add x9, x8, #0xc */
    /* add x10, x19, #4 */
    /* sub x11, x20, #1 */
    /* fmov s1, #0.25000000 */
    /* adrp x12, #0x4c0e000 */
    /* ldr d2, [x12, #0xbb8] */
    /* ldr s3, [x9] */
    /* fmul s3, s3, s1 */
    /* ldur d4, [x9, #-8] */
    /* fmul v4.2s, v4.2s, v2.2s */
    /* fadd s3, s4, s3 */
    /* mov s4, v4.s[1] */
    /* fadd s3, s3, s4 */
    /* ldr s4, [x10] */
    /* fadd s3, s4, s3 */
    /* str s3, [x10], #4 */
    /* add x9, x9, #8 */
    /* subs x11, x11, #1 */
    /* b.ne #0x37fe9ac */
    /* ldr d1, [x8] */
    /* adrp x8, #0x4c0e000 */
    /* ldr d2, [x8, #0xbb0] */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* faddp s1, v1.2s */
    /* fadd s0, s0, s1 */
    /* str s0, [x19] */
    /* add x1, sp, #0x14 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* mov w4, #4 */
    /* mov x5, x20 */
    /* call #0x37fc914; ABI effects unresolved */
    /* ldr s0, [sp, #0x14] */
    /* adrp x8, #0x4cfa000 */
    /* ldr s1, [x8, #0xdac] */
    /* fmul s0, s0, s1 */
    /* str s0, [sp, #0x14] */
    /* ldur q0, [sp, #0x18] */
    /* adrp x8, #0x4fb1000 */
    /* ldr q1, [x8, #0x700] */
    /* fmul v2.4s, v0.4s, v1.4s */
    /* fmul v1.4s, v2.4s, v1.4s */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* stur q0, [sp, #0x18] */
    /* add x21, sp, #4 */
    /* add x0, sp, #4 */
    /* add x1, sp, #0x14 */
    /* mov w2, #4 */
    /* call #0x37fc1b0; ABI effects unresolved */
    /* mov x8, #0 */
    /* fmov s0, #1.00000000 */
    /* adrp x9, #0x4bcd000 */
    /* ldr s1, [x9, #0xda8] */
    /* ldr s2, [x21, x8] */
    /* fmul s0, s0, s1 */
    /* fmul s2, s0, s2 */
    /* str s2, [x21, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0x10 */
    /* b.ne #0x37fea6c */
    /* cmp w20, #1 */
    /* b.lt #0x37feb1c */
    /* adrp x8, #0x4bd2000 */
    /* ldr s4, [x8, #0x448] */
    /* ldp s1, s2, [sp, #4] */
    /* fadd s0, s1, s4 */
    /* fmul s1, s1, s4 */
    /* fadd s1, s2, s1 */
    /* fmul s2, s2, s4 */
    /* ldp s3, s5, [sp, #0xc] */
    /* fadd s2, s3, s2 */
    /* fmul s3, s3, s4 */
    /* fadd s3, s5, s3 */
    /* fmul s4, s5, s4 */
    /* fmov s16, wzr */
    /* fmov s5, wzr */
    /* fmov s6, wzr */
    /* fmov s7, wzr */
    /* fmov s17, wzr */
    /* fmul s18, s0, s17 */
    /* fmul s19, s1, s7 */
    /* fmul s20, s2, s6 */
    /* fmul s21, s3, s5 */
    /* fmul s22, s4, s16 */
    /* fmov s16, s5 */
    /* fmov s5, s6 */
    /* fmov s6, s7 */
    /* fmov s7, s17 */
    /* ldr s17, [x19] */
    /* fadd s18, s18, s17 */
    /* fadd s18, s19, s18 */
    /* fadd s18, s20, s18 */
    /* fadd s18, s21, s18 */
    /* fadd s18, s22, s18 */
    /* str s18, [x19], #4 */
    /* subs x20, x20, #1 */
    /* b.ne #0x37fead4 */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x37feb48 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
