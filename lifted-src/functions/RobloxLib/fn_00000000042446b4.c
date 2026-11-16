/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42446b4 start_va=0x42446b4 image_relative=0x42446b4 bytes=964 */
void function_42446b4__at_42446b4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #8] */
    /* ldr x8, [x8] */
    /* mov w1, #1 */
    /* mov w2, #0x98 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x4244000 */
    /* add x8, x8, #0xa78 */
    /* str x0, [x19, #0x258] */
    /* str x8, [x0] */
    /* adrp x8, #0x4244000 */
    /* add x8, x8, #0xc9c */
    /* adrp x9, #0x4244000 */
    /* add x9, x9, #0xca0 */
    /* stp x8, x9, [x0, #0x10] */
    /* str xzr, [x0, #0x70] */
    /* str xzr, [x0, #0x50] */
    /* ldr w8, [x19, #0x7c] */
    /* cmp w8, #5 */
    /* b.lt #0x4244738 */
    /* ldr x8, [x19] */
    /* adrp x9, #0x5027000 */
    /* ldr d0, [x9, #0xfe8] */
    /* str d0, [x8, #0x28] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0x6c] */
    /* cmp w8, #0x101 */
    /* b.lt #0x4244768 */
    /* ldr x8, [x19] */
    /* adrp x9, #0x5027000 */
    /* ldr d0, [x9, #0xff0] */
    /* str d0, [x8, #0x28] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0x6c] */
    /* ldr x21, [x19, #0x258] */
    /* ldr w23, [x19, #0x7c] */
    /* sxtw x24, w8 */
    /* sub w8, w23, #1 */
    /* mov w9, #1 */
    /* mov x20, x9 */
    /* add x9, x9, #1 */
    /* mov x10, x9 */
    /* cmp w23, #2 */
    /* b.lt #0x42447a4 */
    /* mov x11, x8 */
    /* mov x10, x9 */
    /* mul x10, x10, x9 */
    /* subs w11, w11, #1 */
    /* b.ne #0x4244798 */
    /* cmp x10, x24 */
    /* b.le #0x424477c */
    /* cmp x20, #1 */
    /* b.hi #0x42447d0 */
    /* ldr x8, [x19] */
    /* mov w9, #0x3a */
    /* stp w9, w10, [x8, #0x28] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x22, x21, #0x3c */
    /* cmp w23, #1 */
    /* b.lt #0x424490c */
    /* add w8, w23, #3 */
    /* sub x9, x23, #1 */
    /* dup v0.2d, x9 */
    /* and x8, x8, #0xfffffffc */
    /* dup v1.4s, w20 */
    /* adrp x9, #0x4bcf000 */
    /* ldr q2, [x9, #0x3f0] */
    /* adrp x9, #0x4bb8000 */
    /* ldr q3, [x9, #0x9b0] */
    /* add x9, x21, #0x48 */
    /* movi v16.4s, #1 */
    /* mov w10, #4 */
    /* dup v4.2d, x10 */
    /* mov v5.16b, v16.16b */
    /* cmhs v6.2d, v0.2d, v3.2d */
    /* xtn v7.2s, v6.2d */
    /* uzp1 v16.4h, v7.4h, v0.4h */
    /* umov w10, v16.h[0] */
    /* tbz w10, #0, #0x424482c */
    /* stur w20, [x9, #-0xc] */
    /* uzp1 v7.4h, v7.4h, v0.4h */
    /* umov w10, v7.h[1] */
    /* tbz w10, #0, #0x424483c */
    /* stur w20, [x9, #-8] */
    /* cmhs v7.2d, v0.2d, v2.2d */
    /* xtn v16.2s, v7.2d */
    /* uzp1 v17.4h, v0.4h, v16.4h */
    /* umov w10, v17.h[2] */
    /* tbz w10, #0, #0x4244854 */
    /* stur w20, [x9, #-4] */
    /* uzp1 v16.4h, v0.4h, v16.4h */
    /* umov w10, v16.h[3] */
    /* tbz w10, #0, #0x4244864 */
    /* str w20, [x9] */
    /* mul v16.4s, v5.4s, v1.4s */
    /* add v2.2d, v2.2d, v4.2d */
    /* add v3.2d, v3.2d, v4.2d */
    /* add x9, x9, #0x10 */
    /* subs x8, x8, #4 */
    /* b.ne #0x4244810 */
    /* uzp1 v0.4s, v6.4s, v7.4s */
    /* bsl v0.16b, v16.16b, v5.16b */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* mul v0.2s, v0.2s, v1.2s */
    /* mov w8, v0.s[1] */
    /* fmov w9, s0 */
    /* mul w20, w9, w8 */
    /* cmp w23, #1 */
    /* b.lt #0x4244910 */
    /* mov x8, #0 */
    /* mov w9, #1 */
    /* adrp x10, #0x5028000 */
    /* add x10, x10, #0xf8 */
    /* ldr w12, [x19, #0x40] */
    /* mov x11, x8 */
    /* cmp w12, #2 */
    /* b.ne #0x42448c4 */
    /* ldr w11, [x10, x8, lsl #2] */
    /* ldrsw x12, [x22, w11, sxtw #2] */
    /* sdiv w13, w20, w12 */
    /* sxtw x14, w13 */
    /* add x13, x12, #1 */
    /* mul x12, x14, x13 */
    /* cmp x12, x24 */
    /* b.gt #0x42448f8 */
    /* mov w9, #0 */
    /* str w13, [x22, w11, sxtw #2] */
    /* add x8, x8, #1 */
    /* mov x20, x12 */
    /* cmp x8, x23 */
    /* b.ne #0x42448b0 */
    /* mov x8, #0 */
    /* mov x11, x9 */
    /* mov w9, #1 */
    /* tbz w11, #0, #0x42448b0 */
    /* branch b #0x4244910 */
    /* mov w20, #1 */
    /* ldr w9, [x19, #0x7c] */
    /* ldr x8, [x19] */
    /* str w20, [x8, #0x2c] */
    /* cmp w9, #3 */
    /* b.ne #0x4244948 */
    /* ldr w9, [x21, #0x3c] */
    /* str w9, [x8, #0x30] */
    /* ldr w9, [x21, #0x40] */
    /* str w9, [x8, #0x34] */
    /* ldr w9, [x21, #0x44] */
    /* str w9, [x8, #0x38] */
    /* mov w9, #0x60 */
    /* mov x10, x8 */
    /* branch b #0x4244950 */
    /* ldr x10, [x19] */
    /* mov w9, #0x61 */
    /* str w9, [x8, #0x28] */
    /* ldr x8, [x10, #8] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr x8, [x8, #0x10] */
    /* ldr w3, [x19, #0x7c] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr w12, [x19, #0x7c] */
    /* cmp w12, #1 */
    /* b.lt #0x4244a30 */
    /* mov x8, #0 */
    /* sxtw x9, w20 */
    /* mov x17, x20 */
    /* ldr w11, [x22, x8, lsl #2] */
    /* sdiv w10, w17, w11 */
    /* cmp w11, #1 */
    /* b.lt #0x4244a20 */
    /* mov x12, #0 */
    /* mov x13, #0 */
    /* sub w14, w11, #1 */
    /* lsr w15, w14, #1 */
    /* sxtw x16, w10 */
    /* sxtw x17, w17 */
    /* mul x1, x12, x16 */
    /* cmp x1, x9 */
    /* b.ge #0x4244a0c */
    /* sub x1, x15, x12 */
    /* add x2, x1, x12, lsl #8 */
    /* mov x1, x13 */
    /* udiv x2, x2, x14 */
    /* cmp w10, #1 */
    /* b.lt #0x4244a00 */
    /* mov x3, x1 */
    /* mov x4, x10 */
    /* ldr x5, [x0, x8, lsl #3] */
    /* strb w2, [x5, x3] */
    /* add x3, x3, #1 */
    /* subs x4, x4, #1 */
    /* b.ne #0x42449ec */
    /* add x1, x1, x17 */
    /* cmp x1, x9 */
    /* b.lt #0x42449dc */
    /* add x12, x12, #1 */
    /* add x13, x13, x16 */
    /* cmp x12, x11 */
    /* b.ne #0x42449c0 */
    /* ldr w12, [x19, #0x7c] */
    /* add x8, x8, #1 */
    /* cmp x8, w12, sxtw */
    /* mov x17, x10 */
    /* b.lt #0x4244998 */
    /* str x0, [x21, #0x20] */
    /* str w20, [x21, #0x28] */
    /* mov x0, x19 */
    /* call #0x4244cb4; ABI effects unresolved */
    /* ldr w8, [x19, #0x64] */
    /* cmp w8, #2 */
    /* b.ne #0x4244a64 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x4244de8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
