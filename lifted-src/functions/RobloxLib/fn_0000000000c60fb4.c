/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c60fb4 start_va=0xc60fb4 image_relative=0xc60fb4 bytes=1108 */
void function_c60fb4__at_c60fb4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #2 */
    /* cmp x8, #2 */
    /* b.gt #0xc61028 */
    /* b.lo #0xc612bc */
    /* cmp x8, #2 */
    /* b.ne #0xc6116c */
    /* ldur w8, [x20, #-4] */
    /* ldr w9, [x19] */
    /* ldr x10, [x21] */
    /* ldr s0, [x10, x8, lsl #2] */
    /* ldr s1, [x10, x9, lsl #2] */
    /* fcmp s0, s1 */
    /* b.mi #0xc6101c */
    /* mov w0, #1 */
    /* cmp w8, w9 */
    /* b.hs #0xc612c0 */
    /* fcmp s0, s1 */
    /* b.ne #0xc612c0 */
    /* str w8, [x19] */
    /* stur w9, [x20, #-4] */
    /* branch b #0xc612bc */
    /* cmp x8, #3 */
    /* b.eq #0xc610ec */
    /* cmp x8, #4 */
    /* b.eq #0xc61278 */
    /* cmp x8, #5 */
    /* b.ne #0xc6116c */
    /* add x1, x19, #4 */
    /* add x2, x19, #8 */
    /* add x3, x19, #0xc */
    /* mov x0, x19 */
    /* mov x4, x21 */
    /* call #0xc60e38; ABI effects unresolved */
    /* ldur w9, [x20, #-4] */
    /* ldr w10, [x19, #0xc] */
    /* ldr x8, [x21] */
    /* ldr s0, [x8, x9, lsl #2] */
    /* ldr s1, [x8, x10, lsl #2] */
    /* fcmp s0, s1 */
    /* b.mi #0xc61088 */
    /* mov w0, #1 */
    /* cmp w9, w10 */
    /* b.hs #0xc612c0 */
    /* fcmp s0, s1 */
    /* b.ne #0xc612c0 */
    /* stur w9, [x19, #0xc] */
    /* stur w10, [x20, #-4] */
    /* ldp w10, w9, [x19, #8] */
    /* ldr s0, [x8, x9, lsl #2] */
    /* ldr s1, [x8, x10, lsl #2] */
    /* fcmp s0, s1 */
    /* b.mi #0xc610b8 */
    /* mov w0, #1 */
    /* cmp w9, w10 */
    /* b.hs #0xc612c0 */
    /* fcmp s0, s1 */
    /* b.ne #0xc612c0 */
    /* stp w9, w10, [x19, #8] */
    /* ldur w10, [x19, #4] */
    /* ldr s1, [x8, x10, lsl #2] */
    /* fcmp s0, s1 */
    /* b.mi #0xc610e0 */
    /* mov w0, #1 */
    /* cmp w9, w10 */
    /* b.hs #0xc612c0 */
    /* fcmp s0, s1 */
    /* b.ne #0xc612c0 */
    /* stp w9, w10, [x19, #4] */
    /* ldr w10, [x19] */
    /* branch b #0xc61144 */
    /* ldp w10, w9, [x19] */
    /* ldr x8, [x21] */
    /* ldr s1, [x8, x9, lsl #2] */
    /* ldr s0, [x8, x10, lsl #2] */
    /* fcmp s1, s0 */
    /* b.mi #0xc61294 */
    /* cmp w9, w10 */
    /* fccmp s1, s0, #0, lo */
    /* b.eq #0xc61294 */
    /* ldur w10, [x20, #-4] */
    /* ldr s0, [x8, x10, lsl #2] */
    /* fcmp s0, s1 */
    /* b.mi #0xc61134 */
    /* mov w0, #1 */
    /* cmp w10, w9 */
    /* b.hs #0xc612c0 */
    /* fcmp s0, s1 */
    /* b.ne #0xc612c0 */
    /* str w10, [x19, #4] */
    /* stur w9, [x20, #-4] */
    /* ldp w10, w9, [x19] */
    /* ldr s0, [x8, x9, lsl #2] */
    /* ldr s1, [x8, x10, lsl #2] */
    /* fcmp s0, s1 */
    /* b.mi #0xc61164 */
    /* mov w0, #1 */
    /* cmp w9, w10 */
    /* b.hs #0xc612c0 */
    /* fcmp s0, s1 */
    /* b.ne #0xc612c0 */
    /* stp w9, w10, [x19] */
    /* branch b #0xc612bc */
    /* mov x9, x19 */
    /* ldr w10, [x9], #8 */
    /* mov x11, x19 */
    /* ldr w12, [x11, #4]! */
    /* ldr x8, [x21] */
    /* ldr s1, [x8, x12, lsl #2] */
    /* ldr s0, [x8, x10, lsl #2] */
    /* fcmp s1, s0 */
    /* b.mi #0xc611a0 */
    /* cmp w12, w10 */
    /* b.hs #0xc612e0 */
    /* fcmp s1, s0 */
    /* b.ne #0xc612e0 */
    /* ldr w13, [x9] */
    /* ldr s2, [x8, x13, lsl #2] */
    /* fcmp s2, s1 */
    /* b.mi #0xc611c0 */
    /* cmp w13, w12 */
    /* b.hs #0xc61358 */
    /* fcmp s2, s1 */
    /* b.ne #0xc61358 */
    /* str w13, [x19] */
    /* mov x11, x9 */
    /* str w10, [x11] */
    /* add x10, x19, #0xc */
    /* cmp x10, x20 */
    /* b.eq #0xc612bc */
    /* mov x11, #0 */
    /* mov w12, #0 */
    /* ldr w13, [x10] */
    /* ldr w9, [x9] */
    /* ldr s0, [x8, x13, lsl #2] */
    /* ldr s1, [x8, x9, lsl #2] */
    /* fcmp s0, s1 */
    /* b.mi #0xc61204 */
    /* cmp w13, w9 */
    /* fccmp s0, s1, #0, lo */
    /* b.ne #0xc6125c */
    /* str w9, [x10] */
    /* mov x9, x11 */
    /* add x14, x19, x9 */
    /* ldr w15, [x14, #4] */
    /* ldr s1, [x8, x15, lsl #2] */
    /* fcmp s0, s1 */
    /* b.mi #0xc6122c */
    /* cmp w13, w15 */
    /* fccmp s0, s1, #0, lo */
    /* b.ne #0xc61244 */
    /* str w15, [x14, #8] */
    /* sub x9, x9, #4 */
    /* cmn x9, #8 */
    /* b.ne #0xc6120c */
    /* mov x9, x19 */
    /* branch b #0xc6124c */
    /* add x9, x19, x9 */
    /* add x9, x9, #8 */
    /* str w13, [x9] */
    /* add w12, w12, #1 */
    /* cmp w12, #8 */
    /* b.eq #0xc612d0 */
    /* mov x9, x10 */
    /* add x13, x10, #4 */
    /* add x11, x11, #4 */
    /* mov x10, x13 */
    /* cmp x13, x20 */
    /* b.ne #0xc611e0 */
    /* branch b #0xc612bc */
    /* sub x3, x20, #4 */
    /* add x1, x19, #4 */
    /* add x2, x19, #8 */
    /* mov x0, x19 */
    /* mov x4, x21 */
    /* call #0xc60e38; ABI effects unresolved */
    /* branch b #0xc612bc */
    /* ldur w11, [x20, #-4] */
    /* ldr s2, [x8, x11, lsl #2] */
    /* fcmp s2, s1 */
    /* b.mi #0xc612b4 */
    /* cmp w11, w9 */
    /* b.hs #0xc61328 */
    /* fcmp s2, s1 */
    /* b.ne #0xc61328 */
    /* str w11, [x19] */
    /* stur w10, [x20, #-4] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* add x8, x10, #4 */
    /* cmp x8, x20 */
    /* cset w0, eq */
    /* branch b #0xc612c0 */
    /* ldr w13, [x9] */
    /* ldr s2, [x8, x13, lsl #2] */
    /* fcmp s2, s1 */
    /* b.mi #0xc61300 */
    /* cmp w13, w12 */
    /* b.hs #0xc611cc */
    /* fcmp s2, s1 */
    /* b.ne #0xc611cc */
    /* str w13, [x11] */
    /* str w12, [x9] */
    /* fcmp s2, s0 */
    /* b.mi #0xc61320 */
    /* cmp w13, w10 */
    /* b.hs #0xc611cc */
    /* fcmp s2, s0 */
    /* b.ne #0xc611cc */
    /* str w13, [x19] */
    /* branch b #0xc611c8 */
    /* stp w9, w10, [x19] */
    /* ldur w9, [x20, #-4] */
    /* ldr s1, [x8, x9, lsl #2] */
    /* fcmp s1, s0 */
    /* b.mi #0xc61350 */
    /* mov w0, #1 */
    /* cmp w9, w10 */
    /* b.hs #0xc612c0 */
    /* fcmp s1, s0 */
    /* b.ne #0xc612c0 */
    /* str w9, [x19, #4] */
    /* branch b #0xc612b8 */
    /* stp w12, w10, [x19] */
    /* fcmp s2, s0 */
    /* b.mi #0xc61374 */
    /* cmp w13, w10 */
    /* b.hs #0xc611cc */
    /* fcmp s2, s0 */
    /* b.ne #0xc611cc */
    /* str w13, [x11] */
    /* branch b #0xc611c4 */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x2, sp, #8 */
    /* call #0x6bfa8c; ABI effects unresolved */
    /* ldr x3, [sp, #8] */
    /* tbz w0, #0, #0xc613b8 */
    /* mov w8, #0 */
    /* branch b #0xc613e0 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x22 */
    /* call #0x9e0358; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr x8, [x22] */
    /* str x8, [x0] */
    /* ldr w8, [x21] */
    /* str w8, [x0, #8] */
    /* mov w8, #1 */
    /* ldr x9, [x20] */
    /* ldr w10, [x20, #0x10] */
    /* add x9, x9, x10, lsl #4 */
    /* stp x3, x9, [x19] */
    /* strb w8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
