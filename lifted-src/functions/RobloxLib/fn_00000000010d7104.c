/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10d7104 start_va=0x10d7104 image_relative=0x10d7104 bytes=636 */
void function_10d7104__at_10d7104(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr x22, [x0] */
    /* ldr w1, [x0, #8] */
    /* add x0, x22, #0xf8 */
    /* call #0x103a3a0; ABI effects unresolved */
    /* ldr w21, [x0] */
    /* str x22, [sp, #0x40] */
    /* str w21, [sp, #0x48] */
    /* ldr x9, [x20] */
    /* and w8, w21, #0xffff */
    /* cmp x22, x9 */
    /* b.ne #0x10d7168 */
    /* ldrh w9, [x20, #8] */
    /* cmp w9, w8 */
    /* b.ne #0x10d7168 */
    /* ldrh w9, [x20, #0xa] */
    /* cmp w9, w21, lsr #16 */
    /* b.eq #0x10d7360 */
    /* cmp x22, #0 */
    /* ccmp w8, #0, #4, ne */
    /* b.eq #0x10d7360 */
    /* add x0, x22, #0x148 */
    /* mov x1, x21 */
    /* call #0x1039068; ABI effects unresolved */
    /* ldrsh w8, [x0] */
    /* cmn w8, #1 */
    /* b.eq #0x10d71fc */
    /* ldr x8, [x22, #0x170] */
    /* cbz x8, #0x10d71fc */
    /* add x0, x22, #0x148 */
    /* mov x1, x21 */
    /* call #0x1039068; ABI effects unresolved */
    /* ldrh w8, [x0] */
    /* mov w9, #0xffff */
    /* cmp x8, x9 */
    /* b.eq #0x10d71bc */
    /* ldr x9, [x22, #0x170] */
    /* add x23, x9, x8, lsl #7 */
    /* branch b #0x10d71c0 */
    /* mov x23, #0 */
    /* ldr x8, [x20] */
    /* ldr w1, [x20, #8] */
    /* add x0, x8, #0x148 */
    /* call #0x1039068; ABI effects unresolved */
    /* ldrh w8, [x0] */
    /* mov w9, #0xffff */
    /* cmp x8, x9 */
    /* b.eq #0x10d71f0 */
    /* ldr x9, [x20] */
    /* ldr x9, [x9, #0x170] */
    /* add x8, x9, x8, lsl #7 */
    /* branch b #0x10d71f4 */
    /* mov x8, #0 */
    /* cmp x23, x8 */
    /* b.eq #0x10d7360 */
    /* add x0, x22, #0x148 */
    /* mov x1, x21 */
    /* call #0x1039068; ABI effects unresolved */
    /* ldrsh w8, [x0] */
    /* cmn w8, #1 */
    /* b.eq #0x10d7360 */
    /* ldr x8, [x22, #0x170] */
    /* cbz x8, #0x10d7360 */
    /* add x8, sp, #0x24 */
    /* add x0, sp, #0x40 */
    /* call #0x10d7104; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call #0x10d6ba4; ABI effects unresolved */
    /* ldr s2, [sp, #0x30] */
    /* ldp s3, s4, [sp, #8] */
    /* fmul s0, s2, s3 */
    /* fmul s5, s2, s4 */
    /* ldp s7, s6, [sp, #0x10] */
    /* fmul s16, s2, s7 */
    /* ldp s22, s1, [sp, #0x20] */
    /* fmul s17, s6, s1 */
    /* fadd s17, s0, s17 */
    /* fmul s18, s7, s1 */
    /* fmul s19, s4, s1 */
    /* fmul s20, s2, s6 */
    /* fmul s21, s3, s1 */
    /* ldr s0, [sp, #0x3c] */
    /* ldur d23, [sp, #0x28] */
    /* fmul s24, s6, s23 */
    /* fmul s6, s6, v23.s[1] */
    /* fadd s5, s5, s24 */
    /* fadd s6, s16, s6 */
    /* fmul s16, s7, s23 */
    /* fmul s24, s4, v23.s[1] */
    /* fsub s16, s16, s24 */
    /* fmul s24, s3, v23.s[1] */
    /* fsub s18, s24, s18 */
    /* fmul s3, s3, s23 */
    /* fsub s3, s19, s3 */
    /* fadd s16, s17, s16 */
    /* fadd s5, s5, s18 */
    /* fadd s3, s3, s6 */
    /* fmul s4, s4, s23 */
    /* fadd s4, s21, s4 */
    /* fmul s6, s7, v23.s[1] */
    /* fadd s4, s4, s6 */
    /* fsub s4, s20, s4 */
    /* ldr d6, [sp, #0x18] */
    /* zip1 v7.2s, v22.2s, v6.2s */
    /* fmul v7.2s, v23.2s, v7.2s */
    /* dup v17.2s, v23.s[1] */
    /* mov v17.s[1], v1.s[0] */
    /* ldur d18, [sp, #0x1c] */
    /* fmul v18.2s, v17.2s, v18.2s */
    /* fsub v7.2s, v7.2s, v18.2s */
    /* fmul s18, s1, v6.s[1] */
    /* fmul v19.2s, v23.2s, v6.2s */
    /* fsub s18, s18, s19 */
    /* fadd v7.2s, v7.2s, v7.2s */
    /* fadd s18, s18, s18 */
    /* fmul v19.2s, v7.2s, v2.s[0] */
    /* fmul s2, s2, s18 */
    /* fadd v6.2s, v6.2s, v19.2s */
    /* fadd s2, s22, s2 */
    /* dup v19.2s, v7.s[0] */
    /* mov v19.s[0], v18.s[0] */
    /* fmul v18.2s, v23.2s, v19.2s */
    /* ext v19.8b, v7.8b, v19.8b, #4 */
    /* fmul v17.2s, v17.2s, v19.2s */
    /* fsub v17.2s, v18.2s, v17.2s */
    /* fmul s1, s1, v7.s[1] */
    /* fmul v7.2s, v23.2s, v7.2s */
    /* fsub s1, s1, s7 */
    /* fadd v6.2s, v6.2s, v17.2s */
    /* fadd s1, s2, s1 */
    /* ldur d2, [sp, #0x34] */
    /* fadd v2.2s, v2.2s, v6.2s */
    /* stp s16, s5, [x19] */
    /* stp s3, s4, [x19, #8] */
    /* fadd s0, s0, s1 */
    /* str d2, [x19, #0x10] */
    /* str s0, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    /* branch b #0x10d6ba4 */
}
