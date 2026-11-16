/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1042dd4 start_va=0x1042dd4 image_relative=0x1042dd4 bytes=944 */
void function_1042dd4__at_1042dd4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* cmp x2, x3 */
    /* b.eq #0x1043040 */
    /* mov x22, x3 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6111000 */
    /* ldrb w8, [x8, #0x3d0] */
    /* cmp w8, #1 */
    /* b.ne #0x1042e9c */
    /* ldp x8, x21, [x2, #0x70] */
    /* stp x8, x21, [sp, #0x40] */
    /* cbz x21, #0x1042e34 */
    /* add x9, x21, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1042e24 */
    /* cbz x8, #0x1042f04 */
    /* ldp x25, x26, [x8] */
    /* cmp x25, x26 */
    /* b.eq #0x1042f04 */
    /* ldr x24, [x25] */
    /* cbz x24, #0x1042e94 */
    /* ldr x23, [x24, #0x18] */
    /* call #0x3e919b8; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x1042e94 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x1042a98; ABI effects unresolved */
    /* mov x23, x1 */
    /* and w1, w23, #0xffff */
    /* mov x0, x20 */
    /* mov x2, x24 */
    /* mov x3, x22 */
    /* call #0x1042dd4; ABI effects unresolved */
    /* cbnz w0, #0x1043064 */
    /* add x25, x25, #0x10 */
    /* branch b #0x1042e3c */
    /* ldr x8, [x2, #0x70] */
    /* ldp x24, x25, [x8] */
    /* cmp x24, x25 */
    /* b.eq #0x1042f40 */
    /* ldr x23, [x24] */
    /* cbz x23, #0x1042efc */
    /* ldr x21, [x23, #0x18] */
    /* call #0x3e919b8; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x1042efc */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x1042a98; ABI effects unresolved */
    /* mov x21, x1 */
    /* and w1, w21, #0xffff */
    /* mov x0, x20 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* call #0x1042dd4; ABI effects unresolved */
    /* cbnz w0, #0x1042f48 */
    /* add x24, x24, #0x10 */
    /* branch b #0x1042ea4 */
    /* mov w19, #0 */
    /* cbz x21, #0x1043044 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1042f10 */
    /* cbnz x9, #0x1043044 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1043044 */
    /* mov w19, #0 */
    /* branch b #0x1043044 */
    /* mov x8, sp */
    /* and w1, w21, #0xffff */
    /* mov x0, x20 */
    /* call #0x1042ce0; ABI effects unresolved */
    /* ldp s0, s1, [sp, #8] */
    /* fneg s2, s0 */
    /* ldr s3, [sp, #0x18] */
    /* ldr d4, [sp] */
    /* fneg v5.2s, v4.2s */
    /* fmul s6, s3, v4.s[1] */
    /* str d5, [sp, #0x20] */
    /* stp s2, s1, [sp, #0x28] */
    /* ldr d2, [sp, #0x10] */
    /* fmul s5, s0, v2.s[1] */
    /* fsub s5, s6, s5 */
    /* dup v6.2s, v4.s[0] */
    /* mov v6.s[0], v0.s[0] */
    /* fmul v7.2s, v6.2s, v2.2s */
    /* zip1 v16.2s, v3.2s, v2.2s */
    /* fmul v16.2s, v4.2s, v16.2s */
    /* fsub v7.2s, v7.2s, v16.2s */
    /* fadd s5, s5, s5 */
    /* fadd v7.2s, v7.2s, v7.2s */
    /* dup v16.2s, v2.s[1] */
    /* mov v16.s[1], v3.s[0] */
    /* fmul s3, s1, s5 */
    /* fmul v1.2s, v7.2s, v1.s[0] */
    /* fsub s2, s3, s2 */
    /* fsub v1.2s, v1.2s, v16.2s */
    /* fmul s0, s0, s7 */
    /* fmul v3.2s, v4.2s, v7.2s */
    /* mov s3, v3.s[1] */
    /* fsub s0, s0, s3 */
    /* dup v3.2s, v7.s[1] */
    /* mov v3.s[1], v5.s[0] */
    /* fmul v4.2s, v4.2s, v3.2s */
    /* ext v3.8b, v3.8b, v7.8b, #4 */
    /* fmul v3.2s, v6.2s, v3.2s */
    /* fsub v3.2s, v4.2s, v3.2s */
    /* fadd s0, s2, s0 */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* str s0, [sp, #0x30] */
    /* stur d1, [sp, #0x34] */
    /* add x2, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x1042c0c; ABI effects unresolved */
    /* and x8, x21, #0xffff */
    /* ldr x9, [x20, #0x468] */
    /* ldp x10, x11, [x9, #0x150] */
    /* sub x11, x11, x10 */
    /* cmp x8, x11, asr #3 */
    /* b.hs #0x1043030 */
    /* ldr x10, [x10, x8, lsl #3] */
    /* cbz x10, #0x1043030 */
    /* ldr x9, [x9, #0x168] */
    /* mov w10, #1 */
    /* strb w10, [x9, x8] */
    /* and w1, w21, #0xffff */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x103cf64; ABI effects unresolved */
    /* mov w19, #1 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x8, sp */
    /* and w1, w23, #0xffff */
    /* mov x0, x20 */
    /* call #0x1042ce0; ABI effects unresolved */
    /* ldp s0, s1, [sp, #8] */
    /* fneg s2, s0 */
    /* ldr s3, [sp, #0x18] */
    /* ldr d4, [sp] */
    /* fneg v5.2s, v4.2s */
    /* fmul s6, s3, v4.s[1] */
    /* str d5, [sp, #0x20] */
    /* stp s2, s1, [sp, #0x28] */
    /* ldr d2, [sp, #0x10] */
    /* fmul s5, s0, v2.s[1] */
    /* fsub s5, s6, s5 */
    /* dup v6.2s, v4.s[0] */
    /* mov v6.s[0], v0.s[0] */
    /* fmul v7.2s, v6.2s, v2.2s */
    /* zip1 v16.2s, v3.2s, v2.2s */
    /* fmul v16.2s, v4.2s, v16.2s */
    /* fsub v7.2s, v7.2s, v16.2s */
    /* fadd s5, s5, s5 */
    /* fadd v7.2s, v7.2s, v7.2s */
    /* dup v16.2s, v2.s[1] */
    /* mov v16.s[1], v3.s[0] */
    /* fmul s3, s1, s5 */
    /* fmul v1.2s, v7.2s, v1.s[0] */
    /* fsub s2, s3, s2 */
    /* fsub v1.2s, v1.2s, v16.2s */
    /* fmul s0, s0, s7 */
    /* fmul v3.2s, v4.2s, v7.2s */
    /* mov s3, v3.s[1] */
    /* fsub s0, s0, s3 */
    /* dup v3.2s, v7.s[1] */
    /* mov v3.s[1], v5.s[0] */
    /* fmul v4.2s, v4.2s, v3.2s */
    /* ext v3.8b, v3.8b, v7.8b, #4 */
    /* fmul v3.2s, v6.2s, v3.2s */
    /* fsub v3.2s, v4.2s, v3.2s */
    /* fadd s0, s2, s0 */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* str s0, [sp, #0x30] */
    /* stur d1, [sp, #0x34] */
    /* add x2, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x1042c0c; ABI effects unresolved */
    /* and x8, x23, #0xffff */
    /* ldr x9, [x20, #0x468] */
    /* ldp x10, x11, [x9, #0x150] */
    /* sub x11, x11, x10 */
    /* cmp x8, x11, asr #3 */
    /* b.hs #0x104314c */
    /* ldr x10, [x10, x8, lsl #3] */
    /* cbz x10, #0x104314c */
    /* ldr x9, [x9, #0x168] */
    /* mov w10, #1 */
    /* strb w10, [x9, x8] */
    /* and w1, w23, #0xffff */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x103cf64; ABI effects unresolved */
    /* mov w19, #1 */
    /* cbnz x21, #0x1042f0c */
    /* branch b #0x1043044 */
    /* branch b #0x1043170 */
    /* branch b #0x1043170 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
