/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3393934 start_va=0x3393934 image_relative=0x3393934 bytes=628 */
void function_3393934__at_3393934(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldp x20, x21, [x1] */
    /* cmp x20, x21 */
    /* b.eq #0x3393b50 */
    /* mov x19, x0 */
    /* ldr d0, [x0, #0x250] */
    /* scvtf v0.2s, v0.2s */
    /* ldr d1, [x0, #0x248] */
    /* scvtf v1.2s, v1.2s */
    /* fdiv v2.2s, v0.2s, v1.2s */
    /* mov s8, v2.s[1] */
    /* movi v9.2s, #1 */
    /* mov x22, #0x7fffffffffffffff */
    /* str q2, [sp] */
    /* ldur d0, [x20, #4] */
    /* scvtf v0.2s, v0.2s */
    /* fmul v0.2s, v2.2s, v0.2s */
    /* fcvtzs v0.2s, v0.2s */
    /* stur d0, [x20, #4] */
    /* ldur d1, [x20, #0xc] */
    /* scvtf v1.2s, v1.2s */
    /* fmul v1.2s, v2.2s, v1.2s */
    /* fcvtzs v1.2s, v1.2s */
    /* stur d1, [x20, #0xc] */
    /* ldr w8, [x19, #0x250] */
    /* fmov w9, s1 */
    /* cmp w8, w9 */
    /* b.ge #0x33939c4 */
    /* sub w9, w8, #1 */
    /* str w9, [x20, #0xc] */
    /* ldr w8, [x19, #0x254] */
    /* mov w10, v1.s[1] */
    /* cmp w8, w10 */
    /* b.ge #0x33939dc */
    /* sub w10, w8, #1 */
    /* str w10, [x20, #0x10] */
    /* mov x8, #0 */
    /* fmov s1, w9 */
    /* mov v1.s[1], w10 */
    /* sub v0.2s, v1.2s, v0.2s */
    /* add v0.2s, v0.2s, v9.2s */
    /* mul v0.2s, v0.2s, v0.s[1] */
    /* scvtf s0, s0 */
    /* str s0, [x20, #0x24] */
    /* add x9, x20, x8 */
    /* ldr s0, [x9, #0x28] */
    /* fmul s0, s2, s0 */
    /* str s0, [x9, #0x28] */
    /* ldr s0, [x9, #0x3c] */
    /* fmul s0, s8, s0 */
    /* str s0, [x9, #0x3c] */
    /* add x8, x8, #4 */
    /* cmp x8, #0x14 */
    /* b.ne #0x33939fc */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* ldp x9, x8, [x20, #0x78] */
    /* sub x8, x8, x9 */
    /* asr x2, x8, #3 */
    /* asr x9, x8, #2 */
    /* add x1, x9, x8, asr #3 */
    /* add x0, sp, #0x18 */
    /* mov w3, #3 */
    /* call #0x3329c14; ABI effects unresolved */
    /* ldp x10, x8, [x20, #0x78] */
    /* ldr x2, [sp, #0x20] */
    /* subs x8, x8, x10 */
    /* ldr q2, [sp] */
    /* b.eq #0x3393aa0 */
    /* asr x9, x8, #3 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x9, #1 */
    /* csinc x9, x9, xzr, hi */
    /* add x10, x10, #4 */
    /* ldp s0, s1, [x10, #-4] */
    /* fmul s0, s2, s0 */
    /* fcvt d0, s0 */
    /* str d0, [x8] */
    /* fmul s0, s8, s1 */
    /* fcvt d0, s0 */
    /* str d0, [x8, x2, lsl #3] */
    /* add x10, x10, #8 */
    /* add x8, x8, #8 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3393a74 */
    /* ldr x23, [sp, #0x18] */
    /* ldr x3, [sp, #0x28] */
    /* ldp x8, x9, [x20, #0x98] */
    /* cmp x8, x2 */
    /* ccmp x9, x3, #0, eq */
    /* b.eq #0x3393adc */
    /* cbz x2, #0x3393acc */
    /* cbz x3, #0x3393acc */
    /* sdiv x8, x22, x3 */
    /* cmp x8, x2 */
    /* b.lt #0x3393b6c */
    /* mul x1, x3, x2 */
    /* add x0, x20, #0x90 */
    /* call #0x3329c14; ABI effects unresolved */
    /* ldp x2, x3, [x20, #0x98] */
    /* ldur x8, [x20, #0x90] */
    /* mul x10, x2, x3 */
    /* add x9, x10, x10, lsr #63 */
    /* and x11, x9, #0xfffffffffffffffe */
    /* cmp x10, #2 */
    /* b.lt #0x3393b14 */
    /* mov x12, #0 */
    /* mov x13, x8 */
    /* mov x14, x23 */
    /* ldr q0, [x14], #0x10 */
    /* str q0, [x13], #0x10 */
    /* add x12, x12, #2 */
    /* cmp x12, x11 */
    /* b.lt #0x3393b00 */
    /* subs x10, x10, x11 */
    /* b.le #0x3393b38 */
    /* asr x11, x9, #1 */
    /* add x9, x23, x11, lsl #4 */
    /* add x8, x8, x11, lsl #4 */
    /* ldr d0, [x9], #8 */
    /* str d0, [x8], #8 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3393b28 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* add x20, x20, #0xd0 */
    /* cmp x20, x21 */
    /* ldr q2, [sp] */
    /* b.ne #0x3393984 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x3393b94 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
