/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b8d298 start_va=0x3b8d298 image_relative=0x3b8d298 bytes=5988 */
void function_3b8d298__at_3b8d298(void) {
    /* sub sp, sp, #0x110 */
    /* stp d15, d14, [sp, #0x70] */
    /* stp d13, d12, [sp, #0x80] */
    /* stp d11, d10, [sp, #0x90] */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* ldrsw x8, [x0, #0x2c] */
    /* ldp w11, w14, [x1, #0x2c] */
    /* ldrsw x10, [x1, #0x38] */
    /* sub w9, w8, w11, lsl #1 */
    /* str x8, [sp, #0x68] */
    /* add w8, w9, w8 */
    /* str x8, [sp, #0x10] */
    /* asr w13, w10, #3 */
    /* stp x10, x13, [sp, #0x20] */
    /* and x8, x10, #0xfffffffffffffff8 */
    /* str x8, [sp, #8] */
    /* ldr w12, [x0, #0x38] */
    /* str w11, [sp, #0x1c] */
    /* asr w8, w11, #2 */
    /* mov x9, #0xf */
    /* stp x2, x9, [sp, #0x30] */
    /* cmp w13, #1 */
    /* stp x1, x3, [sp, #0x40] */
    /* b.lt #0x3b8e424 */
    /* mov x13, #0 */
    /* ldr x9, [sp, #0x68] */
    /* lsl w9, w9, #1 */
    /* sxtw x10, w9 */
    /* ldr w9, [sp, #0x1c] */
    /* and w19, w9, #3 */
    /* ldr x9, [sp, #0x10] */
    /* sxtw x9, w9 */
    /* stp x9, x10, [sp, #0x58] */
    /* adrp x9, #0x4bb8000 */
    /* ldr q16, [x9, #0x9b0] */
    /* adrp x9, #0x4bcf000 */
    /* ldr q17, [x9, #0x3f0] */
    /* branch b #0x3b8d360 */
    /* ldp x3, x13, [sp, #0x48] */
    /* add x13, x13, #1 */
    /* ldr x9, [sp, #0x28] */
    /* cmp x13, x9 */
    /* ldr x1, [sp, #0x40] */
    /* b.eq #0x3b8e424 */
    /* ldpsw x11, x10, [x1, #0x2c] */
    /* ldr x9, [x1, #0x10] */
    /* ldr w15, [x1, #0x28] */
    /* smull x16, w10, w11 */
    /* cmp w15, #4 */
    /* b.eq #0x3b8d388 */
    /* ldr x10, [sp, #0x38] */
    /* madd x10, x9, x16, x10 */
    /* and x10, x10, #0xfffffffffffffff0 */
    /* udiv x16, x10, x9 */
    /* str x13, [sp, #0x50] */
    /* lsl x17, x13, #3 */
    /* cbz x3, #0x3b8d3ac */
    /* add x10, x3, x17, lsl #2 */
    /* ldp s7, s6, [x10] */
    /* ldp s5, s4, [x10, #8] */
    /* ldp s3, s2, [x10, #0x10] */
    /* ldp s1, s0, [x10, #0x18] */
    /* branch b #0x3b8d3cc */
    /* fmov s1, wzr */
    /* fmov s3, wzr */
    /* fmov s5, wzr */
    /* fmov s7, wzr */
    /* fmov s6, wzr */
    /* fmov s4, wzr */
    /* fmov s2, wzr */
    /* fmov s0, wzr */
    /* ldr w4, [x1, #0x34] */
    /* ldr x30, [x1] */
    /* ldr x10, [x1, #0x40] */
    /* mul x21, x9, x10 */
    /* madd x5, x21, x17, x30 */
    /* mul w10, w4, w16 */
    /* asr w15, w10, #2 */
    /* mov x9, x5 */
    /* cmp w15, #1 */
    /* b.lt #0x3b8d40c */
    /* dup v18.4s, v7.s[0] */
    /* mov x9, x5 */
    /* mov x11, x15 */
    /* subs w11, w11, #1 */
    /* st1 {v18.4s}, [x9], #16 */
    /* b.ne #0x3b8d400 */
    /* and w10, w10, #3 */
    /* cbz w10, #0x3b8d4a4 */
    /* mul w11, w16, w4 */
    /* and x11, x11, #3 */
    /* sub x11, x11, #1 */
    /* dup v18.2d, x11 */
    /* cmhs v19.2d, v18.2d, v16.2d */
    /* xtn v19.2s, v19.2d */
    /* uzp1 v20.4h, v19.4h, v0.4h */
    /* umov w11, v20.h[0] */
    /* tbz w11, #0, #0x3b8d470 */
    /* str s7, [x9] */
    /* uzp1 v19.4h, v19.4h, v0.4h */
    /* umov w11, v19.h[1] */
    /* tbnz w11, #0, #0x3b8d47c */
    /* cmhs v18.2d, v18.2d, v17.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* umov w11, v19.h[2] */
    /* tbz w11, #0, #0x3b8d494 */
    /* str s7, [x9, #8] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* umov w11, v18.h[3] */
    /* tbnz w11, #0, #0x3b8d4a0 */
    /* branch b #0x3b8d4a4 */
    /* uzp1 v19.4h, v19.4h, v0.4h */
    /* umov w11, v19.h[1] */
    /* tbz w11, #0, #0x3b8d448 */
    /* str s7, [x9, #4] */
    /* cmhs v18.2d, v18.2d, v17.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* umov w11, v19.h[2] */
    /* tbnz w11, #0, #0x3b8d45c */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* umov w11, v18.h[3] */
    /* tbz w11, #0, #0x3b8d4a4 */
    /* str s7, [x9, #0xc] */
    /* orr x9, x17, #1 */
    /* madd x11, x21, x9, x30 */
    /* mov x9, x11 */
    /* cmp w15, #1 */
    /* b.lt #0x3b8d4d0 */
    /* dup v7.4s, v6.s[0] */
    /* mov x1, x15 */
    /* mov x9, x11 */
    /* subs w1, w1, #1 */
    /* st1 {v7.4s}, [x9], #16 */
    /* b.ne #0x3b8d4c4 */
    /* cbz w10, #0x3b8d564 */
    /* mul w1, w16, w4 */
    /* and x1, x1, #3 */
    /* sub x1, x1, #1 */
    /* dup v7.2d, x1 */
    /* cmhs v18.2d, v7.2d, v16.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* umov w1, v19.h[0] */
    /* tbz w1, #0, #0x3b8d530 */
    /* str s6, [x9] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* umov w1, v18.h[1] */
    /* tbnz w1, #0, #0x3b8d53c */
    /* cmhs v7.2d, v7.2d, v17.2d */
    /* xtn v7.2s, v7.2d */
    /* uzp1 v18.4h, v0.4h, v7.4h */
    /* umov w1, v18.h[2] */
    /* tbz w1, #0, #0x3b8d554 */
    /* str s6, [x9, #8] */
    /* uzp1 v7.4h, v0.4h, v7.4h */
    /* umov w1, v7.h[3] */
    /* tbnz w1, #0, #0x3b8d560 */
    /* branch b #0x3b8d564 */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* umov w1, v18.h[1] */
    /* tbz w1, #0, #0x3b8d508 */
    /* str s6, [x9, #4] */
    /* cmhs v7.2d, v7.2d, v17.2d */
    /* xtn v7.2s, v7.2d */
    /* uzp1 v18.4h, v0.4h, v7.4h */
    /* umov w1, v18.h[2] */
    /* tbnz w1, #0, #0x3b8d51c */
    /* uzp1 v7.4h, v0.4h, v7.4h */
    /* umov w1, v7.h[3] */
    /* tbz w1, #0, #0x3b8d564 */
    /* str s6, [x9, #0xc] */
    /* orr x9, x17, #2 */
    /* madd x3, x21, x9, x30 */
    /* mov x9, x3 */
    /* cmp w15, #1 */
    /* b.lt #0x3b8d590 */
    /* dup v6.4s, v5.s[0] */
    /* mov x1, x15 */
    /* mov x9, x3 */
    /* subs w1, w1, #1 */
    /* st1 {v6.4s}, [x9], #16 */
    /* b.ne #0x3b8d584 */
    /* cbz w10, #0x3b8d624 */
    /* mul w1, w16, w4 */
    /* and x1, x1, #3 */
    /* sub x1, x1, #1 */
    /* dup v6.2d, x1 */
    /* cmhs v7.2d, v6.2d, v16.2d */
    /* xtn v7.2s, v7.2d */
    /* uzp1 v18.4h, v7.4h, v0.4h */
    /* umov w1, v18.h[0] */
    /* tbz w1, #0, #0x3b8d5f0 */
    /* str s5, [x9] */
    /* uzp1 v7.4h, v7.4h, v0.4h */
    /* umov w1, v7.h[1] */
    /* tbnz w1, #0, #0x3b8d5fc */
    /* cmhs v6.2d, v6.2d, v17.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v0.4h, v6.4h */
    /* umov w1, v7.h[2] */
    /* tbz w1, #0, #0x3b8d614 */
    /* str s5, [x9, #8] */
    /* uzp1 v6.4h, v0.4h, v6.4h */
    /* umov w1, v6.h[3] */
    /* tbnz w1, #0, #0x3b8d620 */
    /* branch b #0x3b8d624 */
    /* uzp1 v7.4h, v7.4h, v0.4h */
    /* umov w1, v7.h[1] */
    /* tbz w1, #0, #0x3b8d5c8 */
    /* str s5, [x9, #4] */
    /* cmhs v6.2d, v6.2d, v17.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v0.4h, v6.4h */
    /* umov w1, v7.h[2] */
    /* tbnz w1, #0, #0x3b8d5dc */
    /* uzp1 v6.4h, v0.4h, v6.4h */
    /* umov w1, v6.h[3] */
    /* tbz w1, #0, #0x3b8d624 */
    /* str s5, [x9, #0xc] */
    /* orr x9, x17, #3 */
    /* madd x2, x21, x9, x30 */
    /* mov x9, x2 */
    /* cmp w15, #1 */
    /* b.lt #0x3b8d650 */
    /* dup v5.4s, v4.s[0] */
    /* mov x1, x15 */
    /* mov x9, x2 */
    /* subs w1, w1, #1 */
    /* st1 {v5.4s}, [x9], #16 */
    /* b.ne #0x3b8d644 */
    /* cbz w10, #0x3b8d6e4 */
    /* mul w1, w16, w4 */
    /* and x1, x1, #3 */
    /* sub x1, x1, #1 */
    /* dup v5.2d, x1 */
    /* cmhs v6.2d, v5.2d, v16.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v6.4h, v0.4h */
    /* umov w1, v7.h[0] */
    /* tbz w1, #0, #0x3b8d6b0 */
    /* str s4, [x9] */
    /* uzp1 v6.4h, v6.4h, v0.4h */
    /* umov w1, v6.h[1] */
    /* tbnz w1, #0, #0x3b8d6bc */
    /* cmhs v5.2d, v5.2d, v17.2d */
    /* xtn v5.2s, v5.2d */
    /* uzp1 v6.4h, v0.4h, v5.4h */
    /* umov w1, v6.h[2] */
    /* tbz w1, #0, #0x3b8d6d4 */
    /* str s4, [x9, #8] */
    /* uzp1 v5.4h, v0.4h, v5.4h */
    /* umov w1, v5.h[3] */
    /* tbnz w1, #0, #0x3b8d6e0 */
    /* branch b #0x3b8d6e4 */
    /* uzp1 v6.4h, v6.4h, v0.4h */
    /* umov w1, v6.h[1] */
    /* tbz w1, #0, #0x3b8d688 */
    /* str s4, [x9, #4] */
    /* cmhs v5.2d, v5.2d, v17.2d */
    /* xtn v5.2s, v5.2d */
    /* uzp1 v6.4h, v0.4h, v5.4h */
    /* umov w1, v6.h[2] */
    /* tbnz w1, #0, #0x3b8d69c */
    /* uzp1 v5.4h, v0.4h, v5.4h */
    /* umov w1, v5.h[3] */
    /* tbz w1, #0, #0x3b8d6e4 */
    /* str s4, [x9, #0xc] */
    /* orr x9, x17, #4 */
    /* madd x6, x21, x9, x30 */
    /* mov x9, x6 */
    /* cmp w15, #1 */
    /* b.lt #0x3b8d710 */
    /* dup v4.4s, v3.s[0] */
    /* mov x9, x6 */
    /* mov x1, x15 */
    /* subs w1, w1, #1 */
    /* st1 {v4.4s}, [x9], #16 */
    /* b.ne #0x3b8d704 */
    /* cbz w10, #0x3b8d7a4 */
    /* mul w1, w16, w4 */
    /* and x1, x1, #3 */
    /* sub x1, x1, #1 */
    /* dup v4.2d, x1 */
    /* cmhs v5.2d, v4.2d, v16.2d */
    /* xtn v5.2s, v5.2d */
    /* uzp1 v6.4h, v5.4h, v0.4h */
    /* umov w1, v6.h[0] */
    /* tbz w1, #0, #0x3b8d770 */
    /* str s3, [x9] */
    /* uzp1 v5.4h, v5.4h, v0.4h */
    /* umov w1, v5.h[1] */
    /* tbnz w1, #0, #0x3b8d77c */
    /* cmhs v4.2d, v4.2d, v17.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v0.4h, v4.4h */
    /* umov w1, v5.h[2] */
    /* tbz w1, #0, #0x3b8d794 */
    /* str s3, [x9, #8] */
    /* uzp1 v4.4h, v0.4h, v4.4h */
    /* umov w1, v4.h[3] */
    /* tbnz w1, #0, #0x3b8d7a0 */
    /* branch b #0x3b8d7a4 */
    /* uzp1 v5.4h, v5.4h, v0.4h */
    /* umov w1, v5.h[1] */
    /* tbz w1, #0, #0x3b8d748 */
    /* str s3, [x9, #4] */
    /* cmhs v4.2d, v4.2d, v17.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v0.4h, v4.4h */
    /* umov w1, v5.h[2] */
    /* tbnz w1, #0, #0x3b8d75c */
    /* uzp1 v4.4h, v0.4h, v4.4h */
    /* umov w1, v4.h[3] */
    /* tbz w1, #0, #0x3b8d7a4 */
    /* str s3, [x9, #0xc] */
    /* mov w9, #5 */
    /* orr x9, x17, x9 */
    /* madd x7, x21, x9, x30 */
    /* mov x9, x7 */
    /* cmp w15, #1 */
    /* b.lt #0x3b8d7d4 */
    /* dup v3.4s, v2.s[0] */
    /* mov x1, x15 */
    /* mov x9, x7 */
    /* subs w1, w1, #1 */
    /* st1 {v3.4s}, [x9], #16 */
    /* b.ne #0x3b8d7c8 */
    /* cbz w10, #0x3b8d868 */
    /* mul w1, w16, w4 */
    /* and x1, x1, #3 */
    /* sub x1, x1, #1 */
    /* dup v3.2d, x1 */
    /* cmhs v4.2d, v3.2d, v16.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w1, v5.h[0] */
    /* tbz w1, #0, #0x3b8d834 */
    /* str s2, [x9] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w1, v4.h[1] */
    /* tbnz w1, #0, #0x3b8d840 */
    /* cmhs v3.2d, v3.2d, v17.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w1, v4.h[2] */
    /* tbz w1, #0, #0x3b8d858 */
    /* str s2, [x9, #8] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w1, v3.h[3] */
    /* tbnz w1, #0, #0x3b8d864 */
    /* branch b #0x3b8d868 */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w1, v4.h[1] */
    /* tbz w1, #0, #0x3b8d80c */
    /* str s2, [x9, #4] */
    /* cmhs v3.2d, v3.2d, v17.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w1, v4.h[2] */
    /* tbnz w1, #0, #0x3b8d820 */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w1, v3.h[3] */
    /* tbz w1, #0, #0x3b8d868 */
    /* str s2, [x9, #0xc] */
    /* orr x9, x17, #6 */
    /* madd x1, x21, x9, x30 */
    /* mov x9, x1 */
    /* cmp w15, #1 */
    /* b.lt #0x3b8d894 */
    /* dup v2.4s, v1.s[0] */
    /* mov x20, x15 */
    /* mov x9, x1 */
    /* subs w20, w20, #1 */
    /* st1 {v2.4s}, [x9], #16 */
    /* b.ne #0x3b8d888 */
    /* cbz w10, #0x3b8d928 */
    /* mul w20, w16, w4 */
    /* and x20, x20, #3 */
    /* sub x20, x20, #1 */
    /* dup v2.2d, x20 */
    /* cmhs v3.2d, v2.2d, v16.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v3.4h, v0.4h */
    /* umov w20, v4.h[0] */
    /* tbz w20, #0, #0x3b8d8f4 */
    /* str s1, [x9] */
    /* uzp1 v3.4h, v3.4h, v0.4h */
    /* umov w20, v3.h[1] */
    /* tbnz w20, #0, #0x3b8d900 */
    /* cmhs v2.2d, v2.2d, v17.2d */
    /* xtn v2.2s, v2.2d */
    /* uzp1 v3.4h, v0.4h, v2.4h */
    /* umov w20, v3.h[2] */
    /* tbz w20, #0, #0x3b8d918 */
    /* str s1, [x9, #8] */
    /* uzp1 v2.4h, v0.4h, v2.4h */
    /* umov w20, v2.h[3] */
    /* tbnz w20, #0, #0x3b8d924 */
    /* branch b #0x3b8d928 */
    /* uzp1 v3.4h, v3.4h, v0.4h */
    /* umov w20, v3.h[1] */
    /* tbz w20, #0, #0x3b8d8cc */
    /* str s1, [x9, #4] */
    /* cmhs v2.2d, v2.2d, v17.2d */
    /* xtn v2.2s, v2.2d */
    /* uzp1 v3.4h, v0.4h, v2.4h */
    /* umov w20, v3.h[2] */
    /* tbnz w20, #0, #0x3b8d8e0 */
    /* uzp1 v2.4h, v0.4h, v2.4h */
    /* umov w20, v2.h[3] */
    /* tbz w20, #0, #0x3b8d928 */
    /* str s1, [x9, #0xc] */
    /* orr x9, x17, #7 */
    /* madd x20, x21, x9, x30 */
    /* mov x9, x20 */
    /* cmp w15, #1 */
    /* b.lt #0x3b8d950 */
    /* dup v1.4s, v0.s[0] */
    /* mov x9, x20 */
    /* subs w15, w15, #1 */
    /* st1 {v1.4s}, [x9], #16 */
    /* b.ne #0x3b8d944 */
    /* cbz w10, #0x3b8d9e4 */
    /* mul w10, w16, w4 */
    /* and x10, x10, #3 */
    /* sub x10, x10, #1 */
    /* dup v1.2d, x10 */
    /* cmhs v2.2d, v1.2d, v16.2d */
    /* xtn v2.2s, v2.2d */
    /* uzp1 v3.4h, v2.4h, v0.4h */
    /* umov w10, v3.h[0] */
    /* tbz w10, #0, #0x3b8d9b0 */
    /* str s0, [x9] */
    /* uzp1 v2.4h, v2.4h, v0.4h */
    /* umov w10, v2.h[1] */
    /* tbnz w10, #0, #0x3b8d9bc */
    /* cmhs v1.2d, v1.2d, v17.2d */
    /* xtn v1.2s, v1.2d */
    /* uzp1 v2.4h, v0.4h, v1.4h */
    /* umov w10, v2.h[2] */
    /* tbz w10, #0, #0x3b8d9d4 */
    /* str s0, [x9, #8] */
    /* uzp1 v1.4h, v0.4h, v1.4h */
    /* umov w10, v1.h[3] */
    /* tbnz w10, #0, #0x3b8d9e0 */
    /* branch b #0x3b8d9e4 */
    /* uzp1 v2.4h, v2.4h, v0.4h */
    /* umov w10, v2.h[1] */
    /* tbz w10, #0, #0x3b8d988 */
    /* str s0, [x9, #4] */
    /* cmhs v1.2d, v1.2d, v17.2d */
    /* xtn v1.2s, v1.2d */
    /* uzp1 v2.4h, v0.4h, v1.4h */
    /* umov w10, v2.h[2] */
    /* tbnz w10, #0, #0x3b8d99c */
    /* uzp1 v1.4h, v0.4h, v1.4h */
    /* umov w10, v1.h[3] */
    /* tbz w10, #0, #0x3b8d9e4 */
    /* str s0, [x9, #0xc] */
    /* cmp w12, #1 */
    /* b.lt #0x3b8d348 */
    /* mov x17, #0 */
    /* ldr x13, [sp, #0x30] */
    /* ldr x9, [x13] */
    /* ldr x10, [x13, #0x40] */
    /* ldr x15, [sp, #0x50] */
    /* mul x10, x10, x15 */
    /* ldr x15, [x13, #0x10] */
    /* madd x4, x10, x15, x9 */
    /* branch b #0x3b8da20 */
    /* add x4, x4, #0x120 */
    /* add x17, x17, #1 */
    /* cmp x17, x12 */
    /* b.eq #0x3b8d348 */
    /* cmp w14, #1 */
    /* b.lt #0x3b8da10 */
    /* ldr x9, [x0] */
    /* ldr x10, [x0, #0x40] */
    /* mul x10, x10, x17 */
    /* ldr x15, [x0, #0x10] */
    /* madd x10, x10, x15, x9 */
    /* ldr x9, [sp, #0x68] */
    /* add x15, x10, x9, lsl #2 */
    /* ldr x9, [sp, #0x60] */
    /* add x21, x10, x9, lsl #2 */
    /* ldr x9, [sp, #0x58] */
    /* lsl x16, x9, #2 */
    /* cbz w19, #0x3b8e1f0 */
    /* mov x9, x14 */
    /* mov x22, x5 */
    /* mov x23, x11 */
    /* mov x24, x3 */
    /* mov x25, x2 */
    /* mov x26, x6 */
    /* mov x27, x7 */
    /* mov x28, x1 */
    /* mov x30, x20 */
    /* cmp w8, #0 */
    /* b.gt #0x3b8da9c */
    /* branch b #0x3b8df48 */
    /* add x10, x10, x16 */
    /* add x15, x15, x16 */
    /* add x21, x21, x16 */
    /* subs w9, w9, #1 */
    /* b.eq #0x3b8da10 */
    /* mov x13, x8 */
    /* prfm pldl1keep, [x22, #0x80] */
    /* ld1 {v8.4s}, [x22] */
    /* prfm pldl1keep, [x23, #0x80] */
    /* ld1 {v9.4s}, [x23] */
    /* prfm pldl1keep, [x24, #0x80] */
    /* ld1 {v10.4s}, [x24] */
    /* prfm pldl1keep, [x25, #0x80] */
    /* ld1 {v11.4s}, [x25] */
    /* prfm pldl1keep, [x10, #0x100] */
    /* ld2 {v4.4s, v5.4s}, [x10], #32 */
    /* ld1 {v0.4s, v1.4s}, [x4], #32 */
    /* fmla v8.4s, v4.4s, v0.s[0] */
    /* fmla v9.4s, v4.4s, v0.s[1] */
    /* prfm pldl1keep, [x26, #0x80] */
    /* ld1 {v12.4s}, [x26] */
    /* prfm pldl1keep, [x27, #0x80] */
    /* ld1 {v13.4s}, [x27] */
    /* fmla v10.4s, v4.4s, v0.s[2] */
    /* fmla v11.4s, v4.4s, v0.s[3] */
    /* prfm pldl1keep, [x28, #0x80] */
    /* ld1 {v14.4s}, [x28] */
    /* prfm pldl1keep, [x30, #0x80] */
    /* ld1 {v15.4s}, [x30] */
    /* ld1 {v2.4s, v3.4s}, [x4], #32 */
    /* fmla v12.4s, v4.4s, v1.s[0] */
    /* fmla v13.4s, v4.4s, v1.s[1] */
    /* fmla v14.4s, v4.4s, v1.s[2] */
    /* fmla v15.4s, v4.4s, v1.s[3] */
    /* prfm pldl1keep, [x10, #0x100] */
    /* ld2 {v6.4s, v7.4s}, [x10] */
    /* fmla v8.4s, v5.4s, v2.s[0] */
    /* fmla v9.4s, v5.4s, v2.s[1] */
    /* fmla v10.4s, v5.4s, v2.s[2] */
    /* fmla v11.4s, v5.4s, v2.s[3] */
    /* ext v6.16b, v4.16b, v6.16b, #4 */
    /* ld1 {v0.4s, v1.4s}, [x4], #32 */
    /* fmla v12.4s, v5.4s, v3.s[0] */
    /* fmla v13.4s, v5.4s, v3.s[1] */
    /* fmla v14.4s, v5.4s, v3.s[2] */
    /* fmla v15.4s, v5.4s, v3.s[3] */
    /* prfm pldl1keep, [x15, #0x100] */
    /* ld2 {v4.4s, v5.4s}, [x15], #32 */
    /* fmla v8.4s, v6.4s, v0.s[0] */
    /* fmla v9.4s, v6.4s, v0.s[1] */
    /* fmla v10.4s, v6.4s, v0.s[2] */
    /* fmla v11.4s, v6.4s, v0.s[3] */
    /* ld1 {v2.4s, v3.4s}, [x4], #32 */
    /* fmla v12.4s, v6.4s, v1.s[0] */
    /* fmla v13.4s, v6.4s, v1.s[1] */
    /* fmla v14.4s, v6.4s, v1.s[2] */
    /* fmla v15.4s, v6.4s, v1.s[3] */
    /* fmla v8.4s, v4.4s, v2.s[0] */
    /* fmla v9.4s, v4.4s, v2.s[1] */
    /* fmla v10.4s, v4.4s, v2.s[2] */
    /* fmla v11.4s, v4.4s, v2.s[3] */
    /* ld1 {v0.4s, v1.4s}, [x4], #32 */
    /* fmla v12.4s, v4.4s, v3.s[0] */
    /* fmla v13.4s, v4.4s, v3.s[1] */
    /* fmla v14.4s, v4.4s, v3.s[2] */
    /* fmla v15.4s, v4.4s, v3.s[3] */
    /* prfm pldl1keep, [x15, #0x100] */
    /* ld2 {v6.4s, v7.4s}, [x15] */
    /* fmla v8.4s, v5.4s, v0.s[0] */
    /* fmla v9.4s, v5.4s, v0.s[1] */
    /* fmla v10.4s, v5.4s, v0.s[2] */
    /* fmla v11.4s, v5.4s, v0.s[3] */
    /* ld1 {v2.4s, v3.4s}, [x4], #32 */
    /* ext v6.16b, v4.16b, v6.16b, #4 */
    /* fmla v12.4s, v5.4s, v1.s[0] */
    /* fmla v13.4s, v5.4s, v1.s[1] */
    /* fmla v14.4s, v5.4s, v1.s[2] */
    /* fmla v15.4s, v5.4s, v1.s[3] */
    /* prfm pldl1keep, [x21, #0x100] */
    /* ld2 {v4.4s, v5.4s}, [x21], #32 */
    /* fmla v8.4s, v6.4s, v2.s[0] */
    /* fmla v9.4s, v6.4s, v2.s[1] */
    /* fmla v10.4s, v6.4s, v2.s[2] */
    /* fmla v11.4s, v6.4s, v2.s[3] */
    /* ld1 {v0.4s, v1.4s}, [x4], #32 */
    /* fmla v12.4s, v6.4s, v3.s[0] */
    /* fmla v13.4s, v6.4s, v3.s[1] */
    /* fmla v14.4s, v6.4s, v3.s[2] */
    /* fmla v15.4s, v6.4s, v3.s[3] */
    /* fmla v8.4s, v4.4s, v0.s[0] */
    /* fmla v9.4s, v4.4s, v0.s[1] */
    /* fmla v10.4s, v4.4s, v0.s[2] */
    /* fmla v11.4s, v4.4s, v0.s[3] */
    /* ld1 {v2.4s, v3.4s}, [x4], #32 */
    /* fmla v12.4s, v4.4s, v1.s[0] */
    /* fmla v13.4s, v4.4s, v1.s[1] */
    /* fmla v14.4s, v4.4s, v1.s[2] */
    /* fmla v15.4s, v4.4s, v1.s[3] */
    /* prfm pldl1keep, [x21, #0x100] */
    /* ld2 {v6.4s, v7.4s}, [x21] */
    /* fmla v8.4s, v5.4s, v2.s[0] */
    /* fmla v9.4s, v5.4s, v2.s[1] */
    /* fmla v10.4s, v5.4s, v2.s[2] */
    /* fmla v11.4s, v5.4s, v2.s[3] */
    /* ext v6.16b, v4.16b, v6.16b, #4 */
    /* ld1 {v0.4s, v1.4s}, [x4], #32 */
    /* fmla v12.4s, v5.4s, v3.s[0] */
    /* fmla v13.4s, v5.4s, v3.s[1] */
    /* fmla v14.4s, v5.4s, v3.s[2] */
    /* fmla v15.4s, v5.4s, v3.s[3] */
    /* fmla v8.4s, v6.4s, v0.s[0] */
    /* fmla v9.4s, v6.4s, v0.s[1] */
    /* fmla v10.4s, v6.4s, v0.s[2] */
    /* fmla v11.4s, v6.4s, v0.s[3] */
    /* fmla v12.4s, v6.4s, v1.s[0] */
    /* fmla v13.4s, v6.4s, v1.s[1] */
    /* st1 {v8.4s}, [x22], #16 */
    /* st1 {v9.4s}, [x23], #16 */
    /* fmla v14.4s, v6.4s, v1.s[2] */
    /* fmla v15.4s, v6.4s, v1.s[3] */
    /* st1 {v10.4s}, [x24], #16 */
    /* st1 {v11.4s}, [x25], #16 */
    /* sub x4, x4, #0x120 */
    /* st1 {v12.4s}, [x26], #16 */
    /* st1 {v13.4s}, [x27], #16 */
    /* subs w13, w13, #1 */
    /* st1 {v14.4s}, [x28], #16 */
    /* st1 {v15.4s}, [x30], #16 */
    /* b.ne #0x3b8daa0 */
    /* ld1 {v10.4s, v11.4s}, [x4], #32 */
    /* prfm pldl1keep, [x10, #0x80] */
    /* ld1 {v0.4s}, [x10] */
    /* ld1 {v12.4s, v13.4s}, [x4], #32 */
    /* ld1 {v8.s}[0], [x22] */
    /* ld1 {v8.s}[1], [x23] */
    /* ld1 {v8.s}[2], [x24] */
    /* ld1 {v8.s}[3], [x25] */
    /* fmul v14.4s, v10.4s, v0.s[0] */
    /* fmul v15.4s, v11.4s, v0.s[0] */
    /* ld1 {v9.s}[0], [x26] */
    /* ld1 {v9.s}[1], [x27] */
    /* ld1 {v9.s}[2], [x28] */
    /* ld1 {v9.s}[3], [x30] */
    /* ld1 {v10.4s, v11.4s}, [x4], #32 */
    /* fmla v8.4s, v12.4s, v0.s[1] */
    /* fmla v9.4s, v13.4s, v0.s[1] */
    /* ld1 {v12.4s, v13.4s}, [x4], #32 */
    /* fmla v14.4s, v10.4s, v0.s[2] */
    /* fmla v15.4s, v11.4s, v0.s[2] */
    /* prfm pldl1keep, [x15, #0x80] */
    /* ld1 {v1.4s}, [x15] */
    /* ld1 {v10.4s, v11.4s}, [x4], #32 */
    /* fmla v8.4s, v12.4s, v1.s[0] */
    /* fmla v9.4s, v13.4s, v1.s[0] */
    /* ld1 {v12.4s, v13.4s}, [x4], #32 */
    /* fmla v14.4s, v10.4s, v1.s[1] */
    /* fmla v15.4s, v11.4s, v1.s[1] */
    /* ld1 {v10.4s, v11.4s}, [x4], #32 */
    /* fmla v8.4s, v12.4s, v1.s[2] */
    /* fmla v9.4s, v13.4s, v1.s[2] */
    /* prfm pldl1keep, [x21, #0x80] */
    /* ld1 {v0.4s}, [x21] */
    /* ld1 {v12.4s, v13.4s}, [x4], #32 */
    /* fmla v14.4s, v10.4s, v0.s[0] */
    /* fmla v15.4s, v11.4s, v0.s[0] */
    /* ld1 {v10.4s, v11.4s}, [x4], #32 */
    /* fmla v8.4s, v12.4s, v0.s[1] */
    /* fmla v9.4s, v13.4s, v0.s[1] */
    /* fmla v14.4s, v10.4s, v0.s[2] */
    /* fmla v15.4s, v11.4s, v0.s[2] */
    /* fadd v8.4s, v8.4s, v14.4s */
    /* fadd v9.4s, v9.4s, v15.4s */
    /* sub x4, x4, #0x120 */
    /* st1 {v8.s}[0], [x22], #4 */
    /* st1 {v8.s}[1], [x23], #4 */
    /* st1 {v8.s}[2], [x24], #4 */
    /* st1 {v8.s}[3], [x25], #4 */
    /* st1 {v9.s}[0], [x26], #4 */
    /* st1 {v9.s}[1], [x27], #4 */
    /* st1 {v9.s}[2], [x28], #4 */
    /* st1 {v9.s}[3], [x30], #4 */
    /* add x10, x10, #8 */
    /* add x15, x15, #8 */
    /* add x21, x21, #8 */
    /* cmp w19, #1 */
    /* b.eq #0x3b8da88 */
    /* ld1 {v10.4s, v11.4s}, [x4], #32 */
    /* prfm pldl1keep, [x10, #0x80] */
    /* ld1 {v0.4s}, [x10] */
    /* ld1 {v12.4s, v13.4s}, [x4], #32 */
    /* ld1 {v8.s}[0], [x22] */
    /* ld1 {v8.s}[1], [x23] */
    /* ld1 {v8.s}[2], [x24] */
    /* ld1 {v8.s}[3], [x25] */
    /* fmul v14.4s, v10.4s, v0.s[0] */
    /* fmul v15.4s, v11.4s, v0.s[0] */
    /* ld1 {v9.s}[0], [x26] */
    /* ld1 {v9.s}[1], [x27] */
    /* ld1 {v9.s}[2], [x28] */
    /* ld1 {v9.s}[3], [x30] */
    /* ld1 {v10.4s, v11.4s}, [x4], #32 */
    /* fmla v8.4s, v12.4s, v0.s[1] */
    /* fmla v9.4s, v13.4s, v0.s[1] */
    /* ld1 {v12.4s, v13.4s}, [x4], #32 */
    /* fmla v14.4s, v10.4s, v0.s[2] */
    /* fmla v15.4s, v11.4s, v0.s[2] */
    /* prfm pldl1keep, [x15, #0x80] */
    /* ld1 {v1.4s}, [x15] */
    /* ld1 {v10.4s, v11.4s}, [x4], #32 */
    /* fmla v8.4s, v12.4s, v1.s[0] */
    /* fmla v9.4s, v13.4s, v1.s[0] */
    /* ld1 {v12.4s, v13.4s}, [x4], #32 */
    /* fmla v14.4s, v10.4s, v1.s[1] */
    /* fmla v15.4s, v11.4s, v1.s[1] */
    /* ld1 {v10.4s, v11.4s}, [x4], #32 */
    /* fmla v8.4s, v12.4s, v1.s[2] */
    /* fmla v9.4s, v13.4s, v1.s[2] */
    /* prfm pldl1keep, [x21, #0x80] */
    /* ld1 {v0.4s}, [x21] */
    /* ld1 {v12.4s, v13.4s}, [x4], #32 */
    /* fmla v14.4s, v10.4s, v0.s[0] */
    /* fmla v15.4s, v11.4s, v0.s[0] */
    /* ld1 {v10.4s, v11.4s}, [x4], #32 */
    /* fmla v8.4s, v12.4s, v0.s[1] */
    /* fmla v9.4s, v13.4s, v0.s[1] */
    /* fmla v14.4s, v10.4s, v0.s[2] */
    /* fmla v15.4s, v11.4s, v0.s[2] */
    /* fadd v8.4s, v8.4s, v14.4s */
    /* fadd v9.4s, v9.4s, v15.4s */
    /* sub x4, x4, #0x120 */
    /* st1 {v8.s}[0], [x22], #4 */
    /* st1 {v8.s}[1], [x23], #4 */
    /* st1 {v8.s}[2], [x24], #4 */
    /* st1 {v8.s}[3], [x25], #4 */
    /* st1 {v9.s}[0], [x26], #4 */
    /* st1 {v9.s}[1], [x27], #4 */
    /* st1 {v9.s}[2], [x28], #4 */
    /* st1 {v9.s}[3], [x30], #4 */
    /* add x10, x10, #8 */
    /* add x15, x15, #8 */
    /* add x21, x21, #8 */
    /* cmp w19, #3 */
    /* b.ne #0x3b8da88 */
    /* ld1 {v10.4s, v11.4s}, [x4], #32 */
    /* prfm pldl1keep, [x10, #0x80] */
    /* ld1 {v0.4s}, [x10] */
    /* ld1 {v12.4s, v13.4s}, [x4], #32 */
    /* ld1 {v8.s}[0], [x22] */
    /* ld1 {v8.s}[1], [x23] */
    /* ld1 {v8.s}[2], [x24] */
    /* ld1 {v8.s}[3], [x25] */
    /* fmul v14.4s, v10.4s, v0.s[0] */
    /* fmul v15.4s, v11.4s, v0.s[0] */
    /* ld1 {v9.s}[0], [x26] */
    /* ld1 {v9.s}[1], [x27] */
    /* ld1 {v9.s}[2], [x28] */
    /* ld1 {v9.s}[3], [x30] */
    /* ld1 {v10.4s, v11.4s}, [x4], #32 */
    /* fmla v8.4s, v12.4s, v0.s[1] */
    /* fmla v9.4s, v13.4s, v0.s[1] */
    /* ld1 {v12.4s, v13.4s}, [x4], #32 */
    /* fmla v14.4s, v10.4s, v0.s[2] */
    /* fmla v15.4s, v11.4s, v0.s[2] */
    /* prfm pldl1keep, [x15, #0x80] */
    /* ld1 {v1.4s}, [x15] */
    /* ld1 {v10.4s, v11.4s}, [x4], #32 */
    /* fmla v8.4s, v12.4s, v1.s[0] */
    /* fmla v9.4s, v13.4s, v1.s[0] */
    /* ld1 {v12.4s, v13.4s}, [x4], #32 */
    /* fmla v14.4s, v10.4s, v1.s[1] */
    /* fmla v15.4s, v11.4s, v1.s[1] */
    /* ld1 {v10.4s, v11.4s}, [x4], #32 */
    /* fmla v8.4s, v12.4s, v1.s[2] */
    /* fmla v9.4s, v13.4s, v1.s[2] */
    /* prfm pldl1keep, [x21, #0x80] */
    /* ld1 {v0.4s}, [x21] */
    /* ld1 {v12.4s, v13.4s}, [x4], #32 */
    /* fmla v14.4s, v10.4s, v0.s[0] */
    /* fmla v15.4s, v11.4s, v0.s[0] */
    /* ld1 {v10.4s, v11.4s}, [x4], #32 */
    /* fmla v8.4s, v12.4s, v0.s[1] */
    /* fmla v9.4s, v13.4s, v0.s[1] */
    /* fmla v14.4s, v10.4s, v0.s[2] */
    /* fmla v15.4s, v11.4s, v0.s[2] */
    /* fadd v8.4s, v8.4s, v14.4s */
    /* fadd v9.4s, v9.4s, v15.4s */
    /* sub x4, x4, #0x120 */
    /* st1 {v8.s}[0], [x22], #4 */
    /* st1 {v8.s}[1], [x23], #4 */
    /* st1 {v8.s}[2], [x24], #4 */
    /* st1 {v8.s}[3], [x25], #4 */
    /* st1 {v9.s}[0], [x26], #4 */
    /* st1 {v9.s}[1], [x27], #4 */
    /* st1 {v9.s}[2], [x28], #4 */
    /* st1 {v9.s}[3], [x30], #4 */
    /* add x10, x10, #8 */
    /* add x15, x15, #8 */
    /* add x21, x21, #8 */
    /* branch b #0x3b8da88 */
    /* add x10, x10, x16 */
    /* add x15, x15, x16 */
    /* add x21, x21, x16 */
    /* subs w9, w9, #1 */
    /* b.eq #0x3b8da10 */
    /* ld1 {v10.4s, v11.4s}, [x4], #32 */
    /* prfm pldl1keep, [x10, #0x80] */
    /* ld1 {v0.4s}, [x10] */
    /* ld1 {v12.4s, v13.4s}, [x4], #32 */
    /* ld1 {v8.s}[0], [x22] */
    /* ld1 {v8.s}[1], [x23] */
    /* ld1 {v8.s}[2], [x24] */
    /* ld1 {v8.s}[3], [x25] */
    /* fmul v14.4s, v10.4s, v0.s[0] */
    /* fmul v15.4s, v11.4s, v0.s[0] */
    /* ld1 {v9.s}[0], [x26] */
    /* ld1 {v9.s}[1], [x27] */
    /* ld1 {v9.s}[2], [x28] */
    /* ld1 {v9.s}[3], [x30] */
    /* ld1 {v10.4s, v11.4s}, [x4], #32 */
    /* fmla v8.4s, v12.4s, v0.s[1] */
    /* fmla v9.4s, v13.4s, v0.s[1] */
    /* ld1 {v12.4s, v13.4s}, [x4], #32 */
    /* fmla v14.4s, v10.4s, v0.s[2] */
    /* fmla v15.4s, v11.4s, v0.s[2] */
    /* prfm pldl1keep, [x15, #0x80] */
    /* ld1 {v1.4s}, [x15] */
    /* ld1 {v10.4s, v11.4s}, [x4], #32 */
    /* fmla v8.4s, v12.4s, v1.s[0] */
    /* fmla v9.4s, v13.4s, v1.s[0] */
    /* ld1 {v12.4s, v13.4s}, [x4], #32 */
    /* fmla v14.4s, v10.4s, v1.s[1] */
    /* fmla v15.4s, v11.4s, v1.s[1] */
    /* ld1 {v10.4s, v11.4s}, [x4], #32 */
    /* fmla v8.4s, v12.4s, v1.s[2] */
    /* fmla v9.4s, v13.4s, v1.s[2] */
    /* prfm pldl1keep, [x21, #0x80] */
    /* ld1 {v0.4s}, [x21] */
    /* ld1 {v12.4s, v13.4s}, [x4], #32 */
    /* fmla v14.4s, v10.4s, v0.s[0] */
    /* fmla v15.4s, v11.4s, v0.s[0] */
    /* ld1 {v10.4s, v11.4s}, [x4], #32 */
    /* fmla v8.4s, v12.4s, v0.s[1] */
    /* fmla v9.4s, v13.4s, v0.s[1] */
    /* fmla v14.4s, v10.4s, v0.s[2] */
    /* fmla v15.4s, v11.4s, v0.s[2] */
    /* fadd v8.4s, v8.4s, v14.4s */
    /* fadd v9.4s, v9.4s, v15.4s */
    /* sub x4, x4, #0x120 */
    /* st1 {v8.s}[0], [x22], #4 */
    /* st1 {v8.s}[1], [x23], #4 */
    /* st1 {v8.s}[2], [x24], #4 */
    /* st1 {v8.s}[3], [x25], #4 */
    /* st1 {v9.s}[0], [x26], #4 */
    /* st1 {v9.s}[1], [x27], #4 */
    /* st1 {v9.s}[2], [x28], #4 */
    /* st1 {v9.s}[3], [x30], #4 */
    /* add x10, x10, #8 */
    /* add x15, x15, #8 */
    /* add x21, x21, #8 */
    /* cmp w19, #1 */
    /* b.eq #0x3b8df34 */
    /* ld1 {v10.4s, v11.4s}, [x4], #32 */
    /* prfm pldl1keep, [x10, #0x80] */
    /* ld1 {v0.4s}, [x10] */
    /* ld1 {v12.4s, v13.4s}, [x4], #32 */
    /* ld1 {v8.s}[0], [x22] */
    /* ld1 {v8.s}[1], [x23] */
    /* ld1 {v8.s}[2], [x24] */
    /* ld1 {v8.s}[3], [x25] */
    /* fmul v14.4s, v10.4s, v0.s[0] */
    /* fmul v15.4s, v11.4s, v0.s[0] */
    /* ld1 {v9.s}[0], [x26] */
    /* ld1 {v9.s}[1], [x27] */
    /* ld1 {v9.s}[2], [x28] */
    /* ld1 {v9.s}[3], [x30] */
    /* ld1 {v10.4s, v11.4s}, [x4], #32 */
    /* fmla v8.4s, v12.4s, v0.s[1] */
    /* fmla v9.4s, v13.4s, v0.s[1] */
    /* ld1 {v12.4s, v13.4s}, [x4], #32 */
    /* fmla v14.4s, v10.4s, v0.s[2] */
    /* fmla v15.4s, v11.4s, v0.s[2] */
    /* prfm pldl1keep, [x15, #0x80] */
    /* ld1 {v1.4s}, [x15] */
    /* ld1 {v10.4s, v11.4s}, [x4], #32 */
    /* fmla v8.4s, v12.4s, v1.s[0] */
    /* fmla v9.4s, v13.4s, v1.s[0] */
    /* ld1 {v12.4s, v13.4s}, [x4], #32 */
    /* fmla v14.4s, v10.4s, v1.s[1] */
    /* fmla v15.4s, v11.4s, v1.s[1] */
    /* ld1 {v10.4s, v11.4s}, [x4], #32 */
    /* fmla v8.4s, v12.4s, v1.s[2] */
    /* fmla v9.4s, v13.4s, v1.s[2] */
    /* prfm pldl1keep, [x21, #0x80] */
    /* ld1 {v0.4s}, [x21] */
    /* ld1 {v12.4s, v13.4s}, [x4], #32 */
    /* fmla v14.4s, v10.4s, v0.s[0] */
    /* fmla v15.4s, v11.4s, v0.s[0] */
    /* ld1 {v10.4s, v11.4s}, [x4], #32 */
    /* fmla v8.4s, v12.4s, v0.s[1] */
    /* fmla v9.4s, v13.4s, v0.s[1] */
    /* fmla v14.4s, v10.4s, v0.s[2] */
    /* fmla v15.4s, v11.4s, v0.s[2] */
    /* fadd v8.4s, v8.4s, v14.4s */
    /* fadd v9.4s, v9.4s, v15.4s */
    /* sub x4, x4, #0x120 */
    /* st1 {v8.s}[0], [x22], #4 */
    /* st1 {v8.s}[1], [x23], #4 */
    /* st1 {v8.s}[2], [x24], #4 */
    /* st1 {v8.s}[3], [x25], #4 */
    /* st1 {v9.s}[0], [x26], #4 */
    /* st1 {v9.s}[1], [x27], #4 */
    /* st1 {v9.s}[2], [x28], #4 */
    /* st1 {v9.s}[3], [x30], #4 */
    /* add x10, x10, #8 */
    /* add x15, x15, #8 */
    /* add x21, x21, #8 */
    /* cmp w19, #3 */
    /* b.ne #0x3b8df34 */
    /* ld1 {v10.4s, v11.4s}, [x4], #32 */
    /* prfm pldl1keep, [x10, #0x80] */
    /* ld1 {v0.4s}, [x10] */
    /* ld1 {v12.4s, v13.4s}, [x4], #32 */
    /* ld1 {v8.s}[0], [x22] */
    /* ld1 {v8.s}[1], [x23] */
    /* ld1 {v8.s}[2], [x24] */
    /* ld1 {v8.s}[3], [x25] */
    /* fmul v14.4s, v10.4s, v0.s[0] */
    /* fmul v15.4s, v11.4s, v0.s[0] */
    /* ld1 {v9.s}[0], [x26] */
    /* ld1 {v9.s}[1], [x27] */
    /* ld1 {v9.s}[2], [x28] */
    /* ld1 {v9.s}[3], [x30] */
    /* ld1 {v10.4s, v11.4s}, [x4], #32 */
    /* fmla v8.4s, v12.4s, v0.s[1] */
    /* fmla v9.4s, v13.4s, v0.s[1] */
    /* ld1 {v12.4s, v13.4s}, [x4], #32 */
    /* fmla v14.4s, v10.4s, v0.s[2] */
    /* fmla v15.4s, v11.4s, v0.s[2] */
    /* prfm pldl1keep, [x15, #0x80] */
    /* ld1 {v1.4s}, [x15] */
    /* ld1 {v10.4s, v11.4s}, [x4], #32 */
    /* fmla v8.4s, v12.4s, v1.s[0] */
    /* fmla v9.4s, v13.4s, v1.s[0] */
    /* ld1 {v12.4s, v13.4s}, [x4], #32 */
    /* fmla v14.4s, v10.4s, v1.s[1] */
    /* fmla v15.4s, v11.4s, v1.s[1] */
    /* ld1 {v10.4s, v11.4s}, [x4], #32 */
    /* fmla v8.4s, v12.4s, v1.s[2] */
    /* fmla v9.4s, v13.4s, v1.s[2] */
    /* prfm pldl1keep, [x21, #0x80] */
    /* ld1 {v0.4s}, [x21] */
    /* ld1 {v12.4s, v13.4s}, [x4], #32 */
    /* fmla v14.4s, v10.4s, v0.s[0] */
    /* fmla v15.4s, v11.4s, v0.s[0] */
    /* ld1 {v10.4s, v11.4s}, [x4], #32 */
    /* fmla v8.4s, v12.4s, v0.s[1] */
    /* fmla v9.4s, v13.4s, v0.s[1] */
    /* fmla v14.4s, v10.4s, v0.s[2] */
    /* fmla v15.4s, v11.4s, v0.s[2] */
    /* fadd v8.4s, v8.4s, v14.4s */
    /* fadd v9.4s, v9.4s, v15.4s */
    /* sub x4, x4, #0x120 */
    /* st1 {v8.s}[0], [x22], #4 */
    /* st1 {v8.s}[1], [x23], #4 */
    /* st1 {v8.s}[2], [x24], #4 */
    /* st1 {v8.s}[3], [x25], #4 */
    /* st1 {v9.s}[0], [x26], #4 */
    /* st1 {v9.s}[1], [x27], #4 */
    /* st1 {v9.s}[2], [x28], #4 */
    /* st1 {v9.s}[3], [x30], #4 */
    /* add x10, x10, #8 */
    /* add x15, x15, #8 */
    /* add x21, x21, #8 */
    /* branch b #0x3b8df34 */
    /* cmp w8, #1 */
    /* b.lt #0x3b8da10 */
    /* mov x9, x14 */
    /* mov x22, x5 */
    /* mov x23, x11 */
    /* mov x24, x3 */
    /* mov x25, x2 */
    /* mov x26, x6 */
    /* mov x27, x7 */
    /* mov x28, x1 */
    /* mov x30, x20 */
    /* mov x13, x8 */
    /* prfm pldl1keep, [x22, #0x80] */
    /* ld1 {v8.4s}, [x22] */
    /* prfm pldl1keep, [x23, #0x80] */
    /* ld1 {v9.4s}, [x23] */
    /* prfm pldl1keep, [x24, #0x80] */
    /* ld1 {v10.4s}, [x24] */
    /* prfm pldl1keep, [x25, #0x80] */
    /* ld1 {v11.4s}, [x25] */
    /* prfm pldl1keep, [x10, #0x100] */
    /* ld2 {v4.4s, v5.4s}, [x10], #32 */
    /* ld1 {v0.4s, v1.4s}, [x4], #32 */
    /* fmla v8.4s, v4.4s, v0.s[0] */
    /* fmla v9.4s, v4.4s, v0.s[1] */
    /* prfm pldl1keep, [x26, #0x80] */
    /* ld1 {v12.4s}, [x26] */
    /* prfm pldl1keep, [x27, #0x80] */
    /* ld1 {v13.4s}, [x27] */
    /* fmla v10.4s, v4.4s, v0.s[2] */
    /* fmla v11.4s, v4.4s, v0.s[3] */
    /* prfm pldl1keep, [x28, #0x80] */
    /* ld1 {v14.4s}, [x28] */
    /* prfm pldl1keep, [x30, #0x80] */
    /* ld1 {v15.4s}, [x30] */
    /* ld1 {v2.4s, v3.4s}, [x4], #32 */
    /* fmla v12.4s, v4.4s, v1.s[0] */
    /* fmla v13.4s, v4.4s, v1.s[1] */
    /* fmla v14.4s, v4.4s, v1.s[2] */
    /* fmla v15.4s, v4.4s, v1.s[3] */
    /* prfm pldl1keep, [x10, #0x100] */
    /* ld2 {v6.4s, v7.4s}, [x10] */
    /* fmla v8.4s, v5.4s, v2.s[0] */
    /* fmla v9.4s, v5.4s, v2.s[1] */
    /* fmla v10.4s, v5.4s, v2.s[2] */
    /* fmla v11.4s, v5.4s, v2.s[3] */
    /* ext v6.16b, v4.16b, v6.16b, #4 */
    /* ld1 {v0.4s, v1.4s}, [x4], #32 */
    /* fmla v12.4s, v5.4s, v3.s[0] */
    /* fmla v13.4s, v5.4s, v3.s[1] */
    /* fmla v14.4s, v5.4s, v3.s[2] */
    /* fmla v15.4s, v5.4s, v3.s[3] */
    /* prfm pldl1keep, [x15, #0x100] */
    /* ld2 {v4.4s, v5.4s}, [x15], #32 */
    /* fmla v8.4s, v6.4s, v0.s[0] */
    /* fmla v9.4s, v6.4s, v0.s[1] */
    /* fmla v10.4s, v6.4s, v0.s[2] */
    /* fmla v11.4s, v6.4s, v0.s[3] */
    /* ld1 {v2.4s, v3.4s}, [x4], #32 */
    /* fmla v12.4s, v6.4s, v1.s[0] */
    /* fmla v13.4s, v6.4s, v1.s[1] */
    /* fmla v14.4s, v6.4s, v1.s[2] */
    /* fmla v15.4s, v6.4s, v1.s[3] */
    /* fmla v8.4s, v4.4s, v2.s[0] */
    /* fmla v9.4s, v4.4s, v2.s[1] */
    /* fmla v10.4s, v4.4s, v2.s[2] */
    /* fmla v11.4s, v4.4s, v2.s[3] */
    /* ld1 {v0.4s, v1.4s}, [x4], #32 */
    /* fmla v12.4s, v4.4s, v3.s[0] */
    /* fmla v13.4s, v4.4s, v3.s[1] */
    /* fmla v14.4s, v4.4s, v3.s[2] */
    /* fmla v15.4s, v4.4s, v3.s[3] */
    /* prfm pldl1keep, [x15, #0x100] */
    /* ld2 {v6.4s, v7.4s}, [x15] */
    /* fmla v8.4s, v5.4s, v0.s[0] */
    /* fmla v9.4s, v5.4s, v0.s[1] */
    /* fmla v10.4s, v5.4s, v0.s[2] */
    /* fmla v11.4s, v5.4s, v0.s[3] */
    /* ld1 {v2.4s, v3.4s}, [x4], #32 */
    /* ext v6.16b, v4.16b, v6.16b, #4 */
    /* fmla v12.4s, v5.4s, v1.s[0] */
    /* fmla v13.4s, v5.4s, v1.s[1] */
    /* fmla v14.4s, v5.4s, v1.s[2] */
    /* fmla v15.4s, v5.4s, v1.s[3] */
    /* prfm pldl1keep, [x21, #0x100] */
    /* ld2 {v4.4s, v5.4s}, [x21], #32 */
    /* fmla v8.4s, v6.4s, v2.s[0] */
    /* fmla v9.4s, v6.4s, v2.s[1] */
    /* fmla v10.4s, v6.4s, v2.s[2] */
    /* fmla v11.4s, v6.4s, v2.s[3] */
    /* ld1 {v0.4s, v1.4s}, [x4], #32 */
    /* fmla v12.4s, v6.4s, v3.s[0] */
    /* fmla v13.4s, v6.4s, v3.s[1] */
    /* fmla v14.4s, v6.4s, v3.s[2] */
    /* fmla v15.4s, v6.4s, v3.s[3] */
    /* fmla v8.4s, v4.4s, v0.s[0] */
    /* fmla v9.4s, v4.4s, v0.s[1] */
    /* fmla v10.4s, v4.4s, v0.s[2] */
    /* fmla v11.4s, v4.4s, v0.s[3] */
    /* ld1 {v2.4s, v3.4s}, [x4], #32 */
    /* fmla v12.4s, v4.4s, v1.s[0] */
    /* fmla v13.4s, v4.4s, v1.s[1] */
    /* fmla v14.4s, v4.4s, v1.s[2] */
    /* fmla v15.4s, v4.4s, v1.s[3] */
    /* prfm pldl1keep, [x21, #0x100] */
    /* ld2 {v6.4s, v7.4s}, [x21] */
    /* fmla v8.4s, v5.4s, v2.s[0] */
    /* fmla v9.4s, v5.4s, v2.s[1] */
    /* fmla v10.4s, v5.4s, v2.s[2] */
    /* fmla v11.4s, v5.4s, v2.s[3] */
    /* ext v6.16b, v4.16b, v6.16b, #4 */
    /* ld1 {v0.4s, v1.4s}, [x4], #32 */
    /* fmla v12.4s, v5.4s, v3.s[0] */
    /* fmla v13.4s, v5.4s, v3.s[1] */
    /* fmla v14.4s, v5.4s, v3.s[2] */
    /* fmla v15.4s, v5.4s, v3.s[3] */
    /* fmla v8.4s, v6.4s, v0.s[0] */
    /* fmla v9.4s, v6.4s, v0.s[1] */
    /* fmla v10.4s, v6.4s, v0.s[2] */
    /* fmla v11.4s, v6.4s, v0.s[3] */
    /* fmla v12.4s, v6.4s, v1.s[0] */
    /* fmla v13.4s, v6.4s, v1.s[1] */
    /* st1 {v8.4s}, [x22], #16 */
    /* st1 {v9.4s}, [x23], #16 */
    /* fmla v14.4s, v6.4s, v1.s[2] */
    /* fmla v15.4s, v6.4s, v1.s[3] */
    /* st1 {v10.4s}, [x24], #16 */
    /* st1 {v11.4s}, [x25], #16 */
    /* sub x4, x4, #0x120 */
    /* st1 {v12.4s}, [x26], #16 */
    /* st1 {v13.4s}, [x27], #16 */
    /* subs w13, w13, #1 */
    /* st1 {v14.4s}, [x28], #16 */
    /* st1 {v15.4s}, [x30], #16 */
    /* b.ne #0x3b8e220 */
    /* add x10, x10, x16 */
    /* add x15, x15, x16 */
    /* add x21, x21, x16 */
    /* subs w9, w9, #1 */
    /* b.ne #0x3b8e21c */
    /* branch b #0x3b8da10 */
    /* ldr x9, [sp, #0x20] */
    /* ldr x6, [sp, #8] */
    /* cmp w6, w9 */
    /* b.ne #0x3b8e464 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* ldp d11, d10, [sp, #0x90] */
    /* ldp d13, d12, [sp, #0x80] */
    /* ldp d15, d14, [sp, #0x70] */
    /* add sp, sp, #0x110 */
    return;
    /* cmp w12, #1 */
    /* ldr x9, [sp, #0x68] */
    /* lsl w9, w9, #1 */
    /* sxtw x16, w9 */
    /* ldr w9, [sp, #0x1c] */
    /* and w15, w9, #3 */
    /* ldr x9, [sp, #0x10] */
    /* sxtw x17, w9 */
    /* ccmp w14, #1, #8, ge */
    /* cset w4, lt */
    /* adrp x9, #0x4bb8000 */
    /* ldr q4, [x9, #0x9b0] */
    /* adrp x9, #0x4bcf000 */
    /* ldr q5, [x9, #0x3f0] */
    /* branch b #0x3b8e4b4 */
    /* add x6, x25, #1 */
    /* ldr x9, [sp, #0x20] */
    /* cmp x6, x9 */
    /* ldp x1, x3, [sp, #0x40] */
    /* b.ge #0x3b8e434 */
    /* ldpsw x11, x10, [x1, #0x2c] */
    /* ldr x9, [x1, #0x10] */
    /* ldr w13, [x1, #0x28] */
    /* smull x10, w10, w11 */
    /* ldr x11, [sp, #0x38] */
    /* madd x11, x9, x10, x11 */
    /* and x11, x11, #0xfffffffffffffff0 */
    /* udiv x11, x11, x9 */
    /* cmp w13, #4 */
    /* csel x10, x10, x11, eq */
    /* cbz x3, #0x3b8e4e8 */
    /* ldr s0, [x3, x6, lsl #2] */
    /* branch b #0x3b8e4ec */
    /* fmov s0, wzr */
    /* ldr w11, [x1, #0x34] */
    /* ldr x13, [x1] */
    /* ldr x1, [x1, #0x40] */
    /* mul x1, x1, x6 */
    /* madd x5, x1, x9, x13 */
    /* mul w1, w11, w10 */
    /* asr w2, w1, #2 */
    /* mov x9, x5 */
    /* cmp w2, #1 */
    /* b.lt #0x3b8e528 */
    /* dup v1.4s, v0.s[0] */
    /* mov x9, x5 */
    /* subs w2, w2, #1 */
    /* st1 {v1.4s}, [x9], #16 */
    /* b.ne #0x3b8e51c */
    /* and w13, w1, #3 */
    /* cbz w13, #0x3b8e5c0 */
    /* mul w10, w10, w11 */
    /* and x10, x10, #3 */
    /* sub x10, x10, #1 */
    /* dup v1.2d, x10 */
    /* cmhs v2.2d, v1.2d, v4.2d */
    /* xtn v2.2s, v2.2d */
    /* uzp1 v3.4h, v2.4h, v0.4h */
    /* umov w10, v3.h[0] */
    /* tbz w10, #0, #0x3b8e58c */
    /* str s0, [x9] */
    /* uzp1 v2.4h, v2.4h, v0.4h */
    /* umov w10, v2.h[1] */
    /* tbnz w10, #0, #0x3b8e598 */
    /* cmhs v1.2d, v1.2d, v5.2d */
    /* xtn v1.2s, v1.2d */
    /* uzp1 v2.4h, v0.4h, v1.4h */
    /* umov w10, v2.h[2] */
    /* tbz w10, #0, #0x3b8e5b0 */
    /* str s0, [x9, #8] */
    /* uzp1 v1.4h, v0.4h, v1.4h */
    /* umov w10, v1.h[3] */
    /* tbnz w10, #0, #0x3b8e5bc */
    /* branch b #0x3b8e5c0 */
    /* uzp1 v2.4h, v2.4h, v0.4h */
    /* umov w10, v2.h[1] */
    /* tbz w10, #0, #0x3b8e564 */
    /* str s0, [x9, #4] */
    /* cmhs v1.2d, v1.2d, v5.2d */
    /* xtn v1.2s, v1.2d */
    /* uzp1 v2.4h, v0.4h, v1.4h */
    /* umov w10, v2.h[2] */
    /* tbnz w10, #0, #0x3b8e578 */
    /* uzp1 v1.4h, v0.4h, v1.4h */
    /* umov w10, v1.h[3] */
    /* tbz w10, #0, #0x3b8e5c0 */
    /* str s0, [x9, #0xc] */
    /* add w9, w6, #7 */
    /* cmp w6, #0 */
    /* mov x25, x6 */
    /* csel w9, w9, w6, lt */
    /* tbnz w4, #0, #0x3b8e4a0 */
    /* and w10, w9, #0xfffffff8 */
    /* mov x11, x25 */
    /* sub w10, w11, w10 */
    /* add w9, w10, w9, asr #3 */
    /* ldr x13, [sp, #0x30] */
    /* ldr x10, [x13] */
    /* ldr x11, [x13, #0x40] */
    /* sxtw x9, w9 */
    /* mul x9, x11, x9 */
    /* ldr x11, [x13, #0x10] */
    /* madd x10, x9, x11, x10 */
    /* lsl x6, x17, #2 */
    /* cmp w8, #1 */
    /* cbz w15, #0x3b8e90c */
    /* mov x9, #0 */
    /* b.ge #0x3b8e638 */
    /* ldr x11, [x0] */
    /* ldr x13, [x0, #0x40] */
    /* ldr x1, [x0, #0x10] */
    /* mul x1, x13, x1 */
    /* branch b #0x3b8e7f8 */
    /* add x10, x10, #0x24 */
    /* add x9, x9, #1 */
    /* cmp x9, x12 */
    /* b.eq #0x3b8e4a0 */
    /* ldr x11, [x0] */
    /* ldr x13, [x0, #0x40] */
    /* mul x13, x13, x9 */
    /* ldr x1, [x0, #0x10] */
    /* madd x2, x13, x1, x11 */
    /* ldr x11, [sp, #0x68] */
    /* add x3, x2, x11, lsl #2 */
    /* add x7, x2, x16, lsl #2 */
    /* ldr q6, [x10] */
    /* ldur q7, [x10, #0xc] */
    /* ldur q16, [x10, #0x18] */
    /* mov x11, x14 */
    /* mov x1, x5 */
    /* branch b #0x3b8e694 */
    /* add x19, x2, #0x10 */
    /* add x20, x3, #0x10 */
    /* add x21, x7, #0x10 */
    /* mov x1, x22 */
    /* add x2, x19, x6 */
    /* add x3, x20, x6 */
    /* add x7, x21, x6 */
    /* subs w11, w11, #1 */
    /* b.eq #0x3b8e628 */
    /* mov x13, x8 */
    /* prfm pldl1keep, [x2, #0x100] */
    /* ld2 {v2.4s, v3.4s}, [x2], #32 */
    /* prfm pldl1keep, [x1, #0x80] */
    /* ld1 {v0.4s}, [x1] */
    /* fmla v0.4s, v2.4s, v6.s[0] */
    /* fmul v10.4s, v3.4s, v6.s[1] */
    /* prfm pldl1keep, [x2, #0x100] */
    /* ld2 {v8.4s, v9.4s}, [x2] */
    /* ext v1.16b, v2.16b, v8.16b, #4 */
    /* fmul v11.4s, v1.4s, v6.s[2] */
    /* prfm pldl1keep, [x3, #0x100] */
    /* ld2 {v2.4s, v3.4s}, [x3], #32 */
    /* fmla v0.4s, v2.4s, v7.s[0] */
    /* fmla v10.4s, v3.4s, v7.s[1] */
    /* prfm pldl1keep, [x3, #0x100] */
    /* ld2 {v8.4s, v9.4s}, [x3] */
    /* ext v1.16b, v2.16b, v8.16b, #4 */
    /* fmla v11.4s, v1.4s, v7.s[2] */
    /* prfm pldl1keep, [x7, #0x100] */
    /* ld2 {v2.4s, v3.4s}, [x7], #32 */
    /* fmla v0.4s, v2.4s, v16.s[0] */
    /* fmla v10.4s, v3.4s, v16.s[1] */
    /* prfm pldl1keep, [x7, #0x100] */
    /* ld2 {v8.4s, v9.4s}, [x7] */
    /* ext v1.16b, v2.16b, v8.16b, #4 */
    /* fmla v11.4s, v1.4s, v16.s[2] */
    /* prfm pldl1keep, [x2, #0x100] */
    /* ld2 {v2.4s, v3.4s}, [x2], #32 */
    /* fadd v0.4s, v0.4s, v10.4s */
    /* fadd v0.4s, v0.4s, v11.4s */
    /* subs w13, w13, #1 */
    /* st1 {v0.4s}, [x1], #16 */
    /* b.ne #0x3b8e6a0 */
    /* sub x2, x2, #0x20 */
    /* mov x19, x2 */
    /* ldr q0, [x19], #8 */
    /* mov x20, x3 */
    /* ldr q1, [x20], #8 */
    /* mov x21, x7 */
    /* ldr q2, [x21], #8 */
    /* fmul v0.4s, v0.4s, v6.4s */
    /* fmla v0.4s, v1.4s, v7.4s */
    /* fmla v0.4s, v2.4s, v16.4s */
    /* ld1 {v0.s}[3], [x1] */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* mov x22, x1 */
    /* str s0, [x22], #4 */
    /* cmp w15, #1 */
    /* b.eq #0x3b8e67c */
    /* ldur q0, [x2, #8] */
    /* ldur q1, [x3, #8] */
    /* ldur q2, [x7, #8] */
    /* fmul v0.4s, v0.4s, v6.4s */
    /* fmla v0.4s, v1.4s, v7.4s */
    /* fmla v0.4s, v2.4s, v16.4s */
    /* add x13, x1, #4 */
    /* ld1 {v0.s}[3], [x13] */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* str s0, [x1, #4] */
    /* add x22, x1, #8 */
    /* cmp w15, #3 */
    /* b.ne #0x3b8e670 */
    /* ldr q0, [x2, #0x10] */
    /* ldr q1, [x3, #0x10] */
    /* ldr q2, [x7, #0x10] */
    /* fmul v0.4s, v0.4s, v6.4s */
    /* fmla v0.4s, v1.4s, v7.4s */
    /* fmla v0.4s, v2.4s, v16.4s */
    /* ld1 {v0.s}[3], [x22] */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* str s0, [x1, #8] */
    /* add x19, x2, #0x18 */
    /* add x20, x3, #0x18 */
    /* add x21, x7, #0x18 */
    /* add x1, x1, #0xc */
    /* add x2, x19, x6 */
    /* add x3, x20, x6 */
    /* add x7, x21, x6 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3b8e694 */
    /* branch b #0x3b8e628 */
    /* add x10, x10, #0x24 */
    /* add x9, x9, #1 */
    /* cmp x9, x12 */
    /* b.eq #0x3b8e4a0 */
    /* madd x7, x1, x9, x11 */
    /* ldr x13, [sp, #0x68] */
    /* add x19, x7, x13, lsl #2 */
    /* add x20, x7, x16, lsl #2 */
    /* ldr q0, [x10] */
    /* ldur q1, [x10, #0xc] */
    /* ldur q2, [x10, #0x18] */
    /* mov x2, x14 */
    /* mov x3, x5 */
    /* branch b #0x3b8e844 */
    /* add x21, x7, #0x10 */
    /* add x22, x19, #0x10 */
    /* add x23, x20, #0x10 */
    /* mov x3, x24 */
    /* add x7, x21, x6 */
    /* add x19, x22, x6 */
    /* add x20, x23, x6 */
    /* subs w2, w2, #1 */
    /* b.eq #0x3b8e7e8 */
    /* mov x21, x7 */
    /* ldr q3, [x21], #8 */
    /* mov x22, x19 */
    /* ldr q6, [x22], #8 */
    /* mov x23, x20 */
    /* ldr q7, [x23], #8 */
    /* fmul v3.4s, v3.4s, v0.4s */
    /* fmla v3.4s, v6.4s, v1.4s */
    /* fmla v3.4s, v7.4s, v2.4s */
    /* ld1 {v3.s}[3], [x3] */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp s3, v3.2s */
    /* mov x24, x3 */
    /* str s3, [x24], #4 */
    /* cmp w15, #1 */
    /* b.eq #0x3b8e82c */
    /* ldur q3, [x7, #8] */
    /* ldur q6, [x19, #8] */
    /* ldur q7, [x20, #8] */
    /* fmul v3.4s, v3.4s, v0.4s */
    /* fmla v3.4s, v6.4s, v1.4s */
    /* fmla v3.4s, v7.4s, v2.4s */
    /* add x13, x3, #4 */
    /* ld1 {v3.s}[3], [x13] */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp s3, v3.2s */
    /* str s3, [x3, #4] */
    /* add x24, x3, #8 */
    /* cmp w15, #3 */
    /* b.ne #0x3b8e820 */
    /* ldr q3, [x7, #0x10] */
    /* ldr q6, [x19, #0x10] */
    /* ldr q7, [x20, #0x10] */
    /* fmul v3.4s, v3.4s, v0.4s */
    /* fmla v3.4s, v6.4s, v1.4s */
    /* fmla v3.4s, v7.4s, v2.4s */
    /* ld1 {v3.s}[3], [x24] */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp s3, v3.2s */
    /* str s3, [x3, #8] */
    /* add x21, x7, #0x18 */
    /* add x22, x19, #0x18 */
    /* add x23, x20, #0x18 */
    /* add x3, x3, #0xc */
    /* add x7, x21, x6 */
    /* add x19, x22, x6 */
    /* add x20, x23, x6 */
    /* subs w2, w2, #1 */
    /* b.ne #0x3b8e844 */
    /* branch b #0x3b8e7e8 */
    /* b.lt #0x3b8e4a0 */
    /* mov x9, #0 */
    /* ldr x11, [x0] */
    /* ldr x13, [x0, #0x40] */
    /* mul x13, x13, x9 */
    /* ldr x1, [x0, #0x10] */
    /* madd x11, x13, x1, x11 */
    /* ldr x13, [sp, #0x68] */
    /* add x1, x11, x13, lsl #2 */
    /* add x2, x11, x16, lsl #2 */
    /* ldr q6, [x10] */
    /* ldur q7, [x10, #0xc] */
    /* ldur q16, [x10, #0x18] */
    /* mov x3, x14 */
    /* mov x7, x5 */
    /* mov x13, x8 */
    /* prfm pldl1keep, [x11, #0x100] */
    /* ld2 {v2.4s, v3.4s}, [x11], #32 */
    /* prfm pldl1keep, [x7, #0x80] */
    /* ld1 {v0.4s}, [x7] */
    /* fmla v0.4s, v2.4s, v6.s[0] */
    /* fmul v10.4s, v3.4s, v6.s[1] */
    /* prfm pldl1keep, [x11, #0x100] */
    /* ld2 {v8.4s, v9.4s}, [x11] */
    /* ext v1.16b, v2.16b, v8.16b, #4 */
    /* fmul v11.4s, v1.4s, v6.s[2] */
    /* prfm pldl1keep, [x1, #0x100] */
    /* ld2 {v2.4s, v3.4s}, [x1], #32 */
    /* fmla v0.4s, v2.4s, v7.s[0] */
    /* fmla v10.4s, v3.4s, v7.s[1] */
    /* prfm pldl1keep, [x1, #0x100] */
    /* ld2 {v8.4s, v9.4s}, [x1] */
    /* ext v1.16b, v2.16b, v8.16b, #4 */
    /* fmla v11.4s, v1.4s, v7.s[2] */
    /* prfm pldl1keep, [x2, #0x100] */
    /* ld2 {v2.4s, v3.4s}, [x2], #32 */
    /* fmla v0.4s, v2.4s, v16.s[0] */
    /* fmla v10.4s, v3.4s, v16.s[1] */
    /* prfm pldl1keep, [x2, #0x100] */
    /* ld2 {v8.4s, v9.4s}, [x2] */
    /* ext v1.16b, v2.16b, v8.16b, #4 */
    /* fmla v11.4s, v1.4s, v16.s[2] */
    /* prfm pldl1keep, [x11, #0x100] */
    /* ld2 {v2.4s, v3.4s}, [x11], #32 */
    /* fadd v0.4s, v0.4s, v10.4s */
    /* fadd v0.4s, v0.4s, v11.4s */
    /* subs w13, w13, #1 */
    /* st1 {v0.4s}, [x7], #16 */
    /* b.ne #0x3b8e954 */
    /* sub x11, x11, #0x20 */
    /* add x11, x11, x6 */
    /* add x1, x1, x6 */
    /* add x2, x2, x6 */
    /* subs w3, w3, #1 */
    /* b.ne #0x3b8e948 */
    /* add x10, x10, #0x24 */
    /* add x9, x9, #1 */
    /* cmp x9, x12 */
    /* b.ne #0x3b8e914 */
    /* branch b #0x3b8e4a0 */
}
