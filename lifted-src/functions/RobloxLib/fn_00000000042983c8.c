/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42983c8 start_va=0x42983c8 image_relative=0x42983c8 bytes=1028 */
void function_42983c8__at_42983c8(void) {
    /* ldr s0, [x0, #0x18] */
    /* ldr s1, [x0, #0x24] */
    /* fadd s1, s0, s1 */
    /* ldr d0, [x0, #0x10] */
    /* ldur d2, [x0, #0x1c] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* movi v2.2s, #0x3f, lsl #24 */
    /* fmul v0.2s, v0.2s, v2.2s */
    /* fmov s2, #0.50000000 */
    /* fmul s2, s1, s2 */
    /* mov s1, v0.s[1] */
    return;
    /* ldur d0, [x0, #0x1c] */
    /* ldr d1, [x0, #0x10] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* ldr s1, [x0, #0x24] */
    /* ldr s2, [x0, #0x18] */
    /* fsub s2, s1, s2 */
    /* mov s1, v0.s[1] */
    return;
    /* ldr w8, [x0, #8] */
    /* cmp w8, #4 */
    /* b.le #0x4298458 */
    /* ldp x8, x9, [x0, #0x40] */
    /* cmp x8, x9 */
    /* b.eq #0x42984b0 */
    /* ldr d0, [x1] */
    /* ldr d1, [x8] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str d0, [x8] */
    /* ldr s0, [x1, #8] */
    /* ldr s1, [x8, #8] */
    /* fadd s0, s0, s1 */
    /* str s0, [x8, #8] */
    /* add x8, x8, #0xc */
    /* branch b #0x4298428 */
    /* ldp x9, x8, [x0, #0x28] */
    /* subs x8, x8, x9 */
    /* b.eq #0x42984b0 */
    /* asr x8, x8, #2 */
    /* mov x10, #0xcf3d */
    /* movk x10, #0x3cf3, lsl #16 */
    /* movk x10, #0xf3cf, lsl #32 */
    /* movk x10, #0xcf3c, lsl #48 */
    /* mul x8, x8, x10 */
    /* cmp x8, #1 */
    /* csinc x8, x8, xzr, hi */
    /* add x9, x9, #8 */
    /* ldr d0, [x1] */
    /* ldur d1, [x9, #-8] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* stur d0, [x9, #-8] */
    /* ldr s0, [x1, #8] */
    /* ldr s1, [x9] */
    /* fadd s0, s0, s1 */
    /* str s0, [x9], #0x54 */
    /* subs x8, x8, #1 */
    /* b.ne #0x4298488 */
    /* branch b #0x4298338 */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #4 */
    /* b.le #0x42984f4 */
    /* ldp x8, x9, [x0, #0x40] */
    /* cmp x8, x9 */
    /* b.eq #0x4298554 */
    /* mov x10, #0 */
    /* ldr s0, [x1, x10] */
    /* ldr s1, [x8, x10] */
    /* fmul s0, s0, s1 */
    /* str s0, [x8, x10] */
    /* add x10, x10, #4 */
    /* cmp x10, #0xc */
    /* b.ne #0x42984d0 */
    /* add x8, x8, #0xc */
    /* branch b #0x42984c4 */
    /* ldp x8, x9, [x0, #0x28] */
    /* subs x10, x9, x8 */
    /* b.eq #0x4298554 */
    /* mov x9, #0 */
    /* asr x10, x10, #2 */
    /* mov x11, #0xcf3d */
    /* movk x11, #0x3cf3, lsl #16 */
    /* movk x11, #0xf3cf, lsl #32 */
    /* movk x11, #0xcf3c, lsl #48 */
    /* mul x10, x10, x11 */
    /* cmp x10, #1 */
    /* csinc x10, x10, xzr, hi */
    /* mov x11, #0 */
    /* ldr s0, [x1, x11] */
    /* ldr s1, [x8, x11] */
    /* fmul s0, s0, s1 */
    /* str s0, [x8, x11] */
    /* add x11, x11, #4 */
    /* cmp x11, #0xc */
    /* b.ne #0x4298528 */
    /* add x9, x9, #1 */
    /* add x8, x8, #0x54 */
    /* cmp x9, x10 */
    /* b.ne #0x4298524 */
    /* branch b #0x4298338 */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #4 */
    /* b.le #0x42985cc */
    /* ldp x8, x9, [x0, #0x40] */
    /* cmp x8, x9 */
    /* b.eq #0x42986fc */
    /* ldr d0, [x8] */
    /* ldr s1, [x8, #8] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [x1] */
    /* ldur q2, [x1, #0xc] */
    /* ldr d3, [x1, #0x18] */
    /* add x10, x1, #0x20 */
    /* ld1r {v4.2s}, [x10] */
    /* mov v3.d[1], v4.d[0] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* zip1 v1.2s, v1.2s, v2.2s */
    /* str d1, [x8] */
    /* str s0, [x8, #8] */
    /* add x8, x8, #0xc */
    /* branch b #0x4298568 */
    /* ldp x8, x9, [x0, #0x28] */
    /* subs x9, x9, x8 */
    /* b.eq #0x42986f8 */
    /* asr x9, x9, #2 */
    /* mov x10, #0xcf3d */
    /* movk x10, #0x3cf3, lsl #16 */
    /* movk x10, #0xf3cf, lsl #32 */
    /* movk x10, #0xcf3c, lsl #48 */
    /* mul x9, x9, x10 */
    /* cmp x9, #1 */
    /* csinc x9, x9, xzr, hi */
    /* ldr d0, [x8] */
    /* ldr s1, [x8, #8] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [x1] */
    /* ldur q2, [x1, #0xc] */
    /* ldr d3, [x1, #0x18] */
    /* add x10, x1, #0x20 */
    /* ld1r {v4.2s}, [x10] */
    /* mov v3.d[1], v4.d[0] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* zip1 v1.2s, v1.2s, v2.2s */
    /* str d1, [x8] */
    /* str s0, [x8, #8] */
    /* ldur d0, [x8, #0xc] */
    /* ldr s1, [x8, #0x14] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [x1] */
    /* ldur q2, [x1, #0xc] */
    /* ldr d3, [x1, #0x18] */
    /* ld1r {v4.2s}, [x10] */
    /* mov v3.d[1], v4.d[0] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* zip1 v1.2s, v1.2s, v2.2s */
    /* stur d1, [x8, #0xc] */
    /* str s0, [x8, #0x14] */
    /* ldr d0, [x8, #0x38] */
    /* ldr s1, [x8, #0x40] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [x1] */
    /* ldur q2, [x1, #0xc] */
    /* ldr d3, [x1, #0x18] */
    /* ld1r {v4.2s}, [x10] */
    /* mov v3.d[1], v4.d[0] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* zip1 v1.2s, v1.2s, v2.2s */
    /* str d1, [x8, #0x38] */
    /* str s0, [x8, #0x40] */
    /* add x8, x8, #0x54 */
    /* subs x9, x9, #1 */
    /* b.ne #0x42985f8 */
    /* branch b #0x4298338 */
    /* ldp x8, x9, [x0, #0x58] */
    /* cmp x8, x9 */
    /* b.eq #0x4298764 */
    /* ldr d0, [x8] */
    /* ldr s1, [x8, #8] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [x1] */
    /* ldur q2, [x1, #0xc] */
    /* ldr d3, [x1, #0x18] */
    /* add x10, x1, #0x20 */
    /* ld1r {v4.2s}, [x10] */
    /* mov v3.d[1], v4.d[0] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* zip1 v1.2s, v1.2s, v2.2s */
    /* str d1, [x8] */
    /* str s0, [x8, #8] */
    /* add x8, x8, #0xc */
    /* branch b #0x4298700 */
    /* ldp x8, x9, [x0, #0xb8] */
    /* cmp x8, x9 */
    /* b.eq #0x42986f8 */
    /* ldr d0, [x8] */
    /* ldr s1, [x8, #8] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [x1] */
    /* ldur q2, [x1, #0xc] */
    /* ldr d3, [x1, #0x18] */
    /* add x10, x1, #0x20 */
    /* ld1r {v4.2s}, [x10] */
    /* mov v3.d[1], v4.d[0] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* zip1 v1.2s, v1.2s, v2.2s */
    /* str d1, [x8] */
    /* str s0, [x8, #8] */
    /* add x8, x8, #0xc */
    /* branch b #0x4298768 */
}
