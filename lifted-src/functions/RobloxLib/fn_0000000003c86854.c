/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3c86854 start_va=0x3c86854 image_relative=0x3c86854 bytes=12752 */
void function_3c86854__at_3c86854(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x3 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov w0, #0 */
    /* ldp w24, w19, [x20, #0x30] */
    /* ldp w8, w23, [x20, #0x28] */
    /* mul w9, w24, w23 */
    /* mul w25, w9, w19 */
    /* ldr x14, [x20, #0x10] */
    /* ldr w13, [x20, #0x18] */
    /* ldp w26, w27, [x1, #0x2c] */
    /* ldp w28, w11, [x1, #0x34] */
    /* mul w9, w27, w26 */
    /* mul w12, w9, w28 */
    /* ldr x5, [x1, #0x10] */
    /* ldr w6, [x1, #0x18] */
    /* cmp w8, #2 */
    /* b.gt #0x3c869d4 */
    /* cmp w8, #1 */
    /* b.eq #0x3c86ac8 */
    /* cmp w8, #2 */
    /* b.ne #0x3c88078 */
    /* ldr w8, [x21, #0x28] */
    /* ldr x7, [x22, #8] */
    /* cmp w8, #3 */
    /* b.eq #0x3c86e0c */
    /* cmp w8, #4 */
    /* b.ne #0x3c86fd8 */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x19, x2 */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* mov x22, x11 */
    /* mov x4, x11 */
    /* call #0x3c54fec; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c8806c */
    /* mov x16, x19 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c8806c */
    /* mov x17, x22 */
    /* cmp w17, #1 */
    /* b.lt #0x3c88074 */
    /* mov x8, #0 */
    /* cmp w28, #1 */
    /* ccmp w27, #1, #8, ge */
    /* ccmp w26, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c86950 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x17 */
    /* b.eq #0x3c88078 */
    /* tbnz w9, #0, #0x3c86940 */
    /* mov w10, #0 */
    /* ldr x11, [x16] */
    /* ldr x12, [x16, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x16, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x21] */
    /* ldr x13, [x21, #0x40] */
    /* mul x13, x13, x8 */
    /* ldr x14, [x21, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x20] */
    /* ldrsw x14, [x20, #0x2c] */
    /* mul x14, x8, x14 */
    /* ldr x15, [x20, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* mov w14, #0 */
    /* ldr d0, [x13] */
    /* mov x15, x26 */
    /* ldr d1, [x12], #8 */
    /* fsub v1.4h, v0.4h, v1.4h */
    /* str d1, [x11], #8 */
    /* subs w15, w15, #1 */
    /* b.ne #0x3c869a0 */
    /* add w14, w14, #1 */
    /* cmp w14, w27 */
    /* b.ne #0x3c8699c */
    /* add x13, x13, #8 */
    /* add w10, w10, #1 */
    /* cmp w10, w28 */
    /* b.ne #0x3c86994 */
    /* branch b #0x3c86940 */
    /* ldr w10, [x20, #0x38] */
    /* cmp w8, #3 */
    /* b.eq #0x3c86b6c */
    /* cmp w8, #4 */
    /* b.ne #0x3c88078 */
    /* mov x28, x6 */
    /* ldr w26, [x21, #0x28] */
    /* ldr x7, [x22, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x22, x2 */
    /* mov x2, x24 */
    /* mov x3, x19 */
    /* mov x27, x10 */
    /* mov x4, x10 */
    /* mov x5, x14 */
    /* mov x6, x13 */
    /* call #0x3c54fec; ABI effects unresolved */
    /* mov x16, x22 */
    /* ldr x8, [x22] */
    /* cmp w26, #4 */
    /* b.ne #0x3c86d24 */
    /* cbz x8, #0x3c8806c */
    /* ldr x8, [x16, #0x40] */
    /* ldrsw x9, [x16, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c8806c */
    /* mov x14, x27 */
    /* cmp w14, #1 */
    /* b.lt #0x3c88074 */
    /* mov x8, #0 */
    /* branch b #0x3c86a64 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c88078 */
    /* cmp w25, #1 */
    /* b.lt #0x3c86a54 */
    /* ldr x9, [x16] */
    /* ldr x10, [x16, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x16, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x21] */
    /* ldr x11, [x21, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x21, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* ldr x11, [x20] */
    /* ldr x12, [x20, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x20, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x25 */
    /* ldr d0, [x11], #8 */
    /* ldr d1, [x10], #8 */
    /* fsub v0.4h, v0.4h, v1.4h */
    /* str d0, [x9], #8 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c86aac */
    /* branch b #0x3c86a54 */
    /* ldr w8, [x21, #0x28] */
    /* cmp w23, #1 */
    /* b.ne #0x3c86c78 */
    /* cmp w13, #1 */
    /* b.ne #0x3c86c78 */
    /* mov w0, #0 */
    /* cmp w8, #2 */
    /* b.gt #0x3c87234 */
    /* cmp w8, #1 */
    /* b.eq #0x3c87524 */
    /* cmp w8, #2 */
    /* b.ne #0x3c88078 */
    /* mov x23, x12 */
    /* ldr x8, [x22, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x19, x2 */
    /* mov x2, x27 */
    /* mov x3, x5 */
    /* mov x4, x6 */
    /* mov x5, x8 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c8806c */
    /* ldr x9, [x19, #0x40] */
    /* ldrsw x10, [x19, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c8806c */
    /* cmp w23, #1 */
    /* b.lt #0x3c88074 */
    /* mov x10, x23 */
    /* ldr x9, [x20] */
    /* ld1r {v0.4h}, [x9] */
    /* ldr x9, [x21] */
    /* mov w0, #0 */
    /* ldr d1, [x9], #8 */
    /* fsub v1.4h, v0.4h, v1.4h */
    /* str d1, [x8], #8 */
    /* subs w10, w10, #1 */
    /* b.ne #0x3c86b54 */
    /* branch b #0x3c88078 */
    /* ldr w8, [x21, #0x28] */
    /* cmp w8, #3 */
    /* b.eq #0x3c86ef4 */
    /* cmp w8, #4 */
    /* b.ne #0x3c87064 */
    /* ldr x7, [x22, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x19, x2 */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* mov x22, x11 */
    /* mov x4, x11 */
    /* call #0x3c54fec; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c8806c */
    /* mov x16, x19 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c8806c */
    /* mov x17, x22 */
    /* cmp w17, #1 */
    /* b.lt #0x3c88074 */
    /* mov x8, #0 */
    /* cmp w28, #1 */
    /* ccmp w27, #1, #8, ge */
    /* ccmp w26, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c86bf4 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x17 */
    /* b.eq #0x3c88078 */
    /* tbnz w9, #0, #0x3c86be4 */
    /* mov w10, #0 */
    /* ldr x11, [x16] */
    /* ldr x12, [x16, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x16, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x21] */
    /* ldr x13, [x21, #0x40] */
    /* mul x13, x13, x8 */
    /* ldr x14, [x21, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x20] */
    /* ldr x14, [x20, #0x40] */
    /* mul x14, x14, x8 */
    /* ldr x15, [x20, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* mov w14, #0 */
    /* ldr d0, [x13] */
    /* mov x15, x26 */
    /* ldr d1, [x12], #8 */
    /* fsub v1.4h, v0.4h, v1.4h */
    /* str d1, [x11], #8 */
    /* subs w15, w15, #1 */
    /* b.ne #0x3c86c44 */
    /* add x13, x13, #8 */
    /* add w14, w14, #1 */
    /* cmp w14, w27 */
    /* b.ne #0x3c86c3c */
    /* add w10, w10, #1 */
    /* cmp w10, w28 */
    /* b.ne #0x3c86c38 */
    /* branch b #0x3c86be4 */
    /* mov w0, #0 */
    /* cmp w8, #2 */
    /* b.gt #0x3c87164 */
    /* cmp w8, #1 */
    /* b.eq #0x3c873e0 */
    /* cmp w8, #2 */
    /* b.ne #0x3c88078 */
    /* ldr x8, [x22, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x19, x2 */
    /* mov x2, x27 */
    /* mov x3, x5 */
    /* mov x4, x6 */
    /* mov x5, x8 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c8806c */
    /* ldr x9, [x19, #0x40] */
    /* ldrsw x10, [x19, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c8806c */
    /* cmp w27, #1 */
    /* b.lt #0x3c88074 */
    /* mov w9, #0 */
    /* ldr x10, [x21] */
    /* ldr x11, [x20] */
    /* branch b #0x3c86cfc */
    /* mov w0, #0 */
    /* add x11, x11, #8 */
    /* add w9, w9, #1 */
    /* cmp w9, w27 */
    /* b.eq #0x3c88078 */
    /* cmp w26, #1 */
    /* b.lt #0x3c86ce8 */
    /* ldr d0, [x11] */
    /* mov x12, x26 */
    /* ldr d1, [x10], #8 */
    /* fsub v1.4h, v0.4h, v1.4h */
    /* str d1, [x8], #8 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c86d0c */
    /* branch b #0x3c86ce8 */
    /* cbz x8, #0x3c8806c */
    /* ldr x8, [x16, #0x40] */
    /* ldrsw x9, [x16, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c8806c */
    /* ldr w8, [x21, #0x28] */
    /* cmp w8, #1 */
    /* b.eq #0x3c8782c */
    /* cmp w8, #3 */
    /* mov x17, x27 */
    /* b.eq #0x3c87778 */
    /* cmp w8, #2 */
    /* b.ne #0x3c88074 */
    /* cmp w17, #1 */
    /* b.lt #0x3c88074 */
    /* mov x8, #0 */
    /* cmp w19, #1 */
    /* ccmp w24, #1, #8, ge */
    /* ccmp w23, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c86d88 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x17 */
    /* b.eq #0x3c88078 */
    /* tbnz w9, #0, #0x3c86d78 */
    /* mov w10, #0 */
    /* ldr x11, [x16] */
    /* ldr x12, [x16, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x16, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x21] */
    /* ldrsw x13, [x21, #0x2c] */
    /* mul x13, x8, x13 */
    /* ldr x14, [x21, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x20] */
    /* ldr x14, [x20, #0x40] */
    /* mul x14, x14, x8 */
    /* ldr x15, [x20, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* mov w14, #0 */
    /* ldr d0, [x12] */
    /* mov x15, x23 */
    /* ldr d1, [x13], #8 */
    /* fsub v1.4h, v1.4h, v0.4h */
    /* str d1, [x11], #8 */
    /* subs w15, w15, #1 */
    /* b.ne #0x3c86dd8 */
    /* add w14, w14, #1 */
    /* cmp w14, w24 */
    /* b.ne #0x3c86dd4 */
    /* add x12, x12, #8 */
    /* add w10, w10, #1 */
    /* cmp w10, w19 */
    /* b.ne #0x3c86dcc */
    /* branch b #0x3c86d78 */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x19, x2 */
    /* mov x2, x27 */
    /* mov x22, x11 */
    /* mov x3, x11 */
    /* mov x4, x5 */
    /* mov x5, x6 */
    /* mov x6, x7 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c8806c */
    /* mov x16, x19 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c8806c */
    /* mov x17, x22 */
    /* cmp w17, #1 */
    /* b.lt #0x3c88074 */
    /* mov x8, #0 */
    /* cmp w27, #1 */
    /* ccmp w26, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c86e80 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x17 */
    /* b.eq #0x3c88078 */
    /* tbnz w9, #0, #0x3c86e70 */
    /* mov w10, #0 */
    /* ldr x11, [x20] */
    /* ldrsw x12, [x20, #0x2c] */
    /* mul x12, x8, x12 */
    /* ldr x13, [x20, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x21] */
    /* ldr x13, [x21, #0x40] */
    /* mul x13, x13, x8 */
    /* ldr x14, [x21, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x16] */
    /* ldr x14, [x16, #0x40] */
    /* mul x14, x14, x8 */
    /* ldr x15, [x16, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* ldr d0, [x11] */
    /* mov x14, x26 */
    /* ldr d1, [x12], #8 */
    /* fsub v1.4h, v0.4h, v1.4h */
    /* str d1, [x13], #8 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3c86ecc */
    /* add x11, x11, #8 */
    /* add w10, w10, #1 */
    /* cmp w10, w27 */
    /* b.ne #0x3c86ec4 */
    /* branch b #0x3c86e70 */
    /* cmp w26, #1 */
    /* b.ne #0x3c87304 */
    /* cmp w27, #1 */
    /* b.ne #0x3c87304 */
    /* cmp w11, w10 */
    /* b.ne #0x3c87304 */
    /* ldr x6, [x22, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x19, x2 */
    /* mov x2, x24 */
    /* mov x22, x10 */
    /* mov x3, x10 */
    /* mov x4, x14 */
    /* mov x5, x13 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c8806c */
    /* mov x13, x19 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c8806c */
    /* mov x14, x22 */
    /* cmp w14, #1 */
    /* b.lt #0x3c88074 */
    /* mov x8, #0 */
    /* branch b #0x3c86f74 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c88078 */
    /* cmp w25, #1 */
    /* b.lt #0x3c86f64 */
    /* ldr x9, [x21] */
    /* ldr x10, [x21, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x21, #0x10] */
    /* mul x10, x10, x11 */
    /* ldr d0, [x9, x10] */
    /* ldr x9, [x13] */
    /* ldr x10, [x13, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x13, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x20] */
    /* ldr x11, [x20, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x20, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x25 */
    /* ldr d1, [x10], #8 */
    /* fsub v1.4h, v1.4h, v0.4h */
    /* str d1, [x9], #8 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c86fc0 */
    /* branch b #0x3c86f64 */
    /* mov x26, x6 */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x19, x2 */
    /* mov x2, x24 */
    /* mov x28, x14 */
    /* mov x3, x14 */
    /* mov x27, x13 */
    /* mov x4, x13 */
    /* mov x5, x7 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c8806c */
    /* mov x0, x19 */
    /* ldr x9, [x19, #0x40] */
    /* ldrsw x10, [x19, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c8806c */
    /* ldr w9, [x21, #0x28] */
    /* cmp w9, #1 */
    /* b.eq #0x3c878b8 */
    /* cmp w9, #2 */
    /* b.ne #0x3c88074 */
    /* cmp w25, #1 */
    /* b.lt #0x3c88074 */
    /* ldr x9, [x21] */
    /* ldr x10, [x20] */
    /* mov w0, #0 */
    /* ldr d0, [x10], #8 */
    /* ldr d1, [x9], #8 */
    /* fsub v0.4h, v0.4h, v1.4h */
    /* str d0, [x8], #8 */
    /* subs w25, w25, #1 */
    /* b.ne #0x3c87048 */
    /* branch b #0x3c88078 */
    /* mov x26, x6 */
    /* ldr x6, [x22, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x19, x2 */
    /* mov x2, x24 */
    /* mov x22, x10 */
    /* mov x3, x10 */
    /* mov x4, x14 */
    /* mov x5, x13 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c8806c */
    /* mov x16, x19 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c8806c */
    /* ldr w8, [x21, #0x28] */
    /* cmp w8, #1 */
    /* b.eq #0x3c8792c */
    /* cmp w8, #2 */
    /* b.ne #0x3c88074 */
    /* mov x17, x22 */
    /* cmp w17, #1 */
    /* b.lt #0x3c88074 */
    /* mov x8, #0 */
    /* cmp w24, #1 */
    /* ccmp w23, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c870f0 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x17 */
    /* b.eq #0x3c88078 */
    /* tbnz w9, #0, #0x3c870e0 */
    /* mov w10, #0 */
    /* ldr x11, [x20] */
    /* ldr x12, [x20, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x20, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x21] */
    /* ldrsw x13, [x21, #0x2c] */
    /* mul x13, x8, x13 */
    /* ldr x14, [x21, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x16] */
    /* ldr x14, [x16, #0x40] */
    /* mul x14, x14, x8 */
    /* ldr x15, [x16, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* ldr d0, [x12] */
    /* mov x14, x23 */
    /* ldr d1, [x11], #8 */
    /* fsub v1.4h, v1.4h, v0.4h */
    /* str d1, [x13], #8 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3c8713c */
    /* add x12, x12, #8 */
    /* add w10, w10, #1 */
    /* cmp w10, w24 */
    /* b.ne #0x3c87134 */
    /* branch b #0x3c870e0 */
    /* cmp w8, #3 */
    /* b.eq #0x3c8745c */
    /* cmp w8, #4 */
    /* b.ne #0x3c88078 */
    /* mov x23, x12 */
    /* ldr x7, [x22, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x19, x2 */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* mov x22, x11 */
    /* mov x4, x11 */
    /* call #0x3c54fec; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c8806c */
    /* mov x13, x19 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c8806c */
    /* mov x14, x22 */
    /* cmp w14, #1 */
    /* b.lt #0x3c88074 */
    /* mov x8, #0 */
    /* mov x15, x23 */
    /* branch b #0x3c871e0 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c88078 */
    /* cmp w15, #1 */
    /* b.lt #0x3c871d0 */
    /* ldr x9, [x20] */
    /* ldr d0, [x9, x8, lsl #3] */
    /* ldr x9, [x13] */
    /* ldr x10, [x13, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x13, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x21] */
    /* ldr x11, [x21, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x21, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x15 */
    /* ldr d1, [x10], #8 */
    /* fsub v1.4h, v0.4h, v1.4h */
    /* str d1, [x9], #8 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c8721c */
    /* branch b #0x3c871d0 */
    /* cmp w8, #3 */
    /* b.eq #0x3c87588 */
    /* cmp w8, #4 */
    /* b.ne #0x3c88078 */
    /* mov x23, x12 */
    /* ldr x7, [x22, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x19, x2 */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* mov x22, x11 */
    /* mov x4, x11 */
    /* call #0x3c54fec; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c8806c */
    /* mov x13, x19 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c8806c */
    /* mov x14, x22 */
    /* cmp w14, #1 */
    /* b.lt #0x3c88074 */
    /* mov x8, #0 */
    /* ldr x9, [x20] */
    /* ld1r {v0.4h}, [x9] */
    /* mov x15, x23 */
    /* branch b #0x3c872b8 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c88078 */
    /* cmp w15, #1 */
    /* b.lt #0x3c872a8 */
    /* ldr x9, [x13] */
    /* ldr x10, [x13, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x13, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x21] */
    /* ldr x11, [x21, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x21, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x15 */
    /* ldr d1, [x10], #8 */
    /* fsub v1.4h, v0.4h, v1.4h */
    /* str d1, [x9], #8 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c872ec */
    /* branch b #0x3c872a8 */
    /* cmp w26, w23 */
    /* b.ne #0x3c87650 */
    /* cmp w27, w24 */
    /* b.ne #0x3c879b8 */
    /* cmp w11, #1 */
    /* b.ne #0x3c879b8 */
    /* cmp w6, #1 */
    /* b.ne #0x3c879b8 */
    /* ldr x6, [x22, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x19, x2 */
    /* mov x2, x24 */
    /* mov x22, x10 */
    /* mov x3, x10 */
    /* mov x4, x14 */
    /* mov x5, x13 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c8806c */
    /* mov x14, x19 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c8806c */
    /* mov x15, x22 */
    /* cmp w15, #1 */
    /* b.lt #0x3c88074 */
    /* mov x8, #0 */
    /* branch b #0x3c8738c */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x15 */
    /* b.eq #0x3c88078 */
    /* cmp w25, #1 */
    /* b.lt #0x3c8737c */
    /* ldr x9, [x14] */
    /* ldr x10, [x14, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x14, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x21] */
    /* ldr x11, [x20] */
    /* ldr x12, [x20, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x20, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x25 */
    /* ldr d0, [x11], #8 */
    /* ld1r {v1.4h}, [x10], #2 */
    /* fsub v0.4h, v0.4h, v1.4h */
    /* str d0, [x9], #8 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c873c4 */
    /* branch b #0x3c8737c */
    /* mov x24, x6 */
    /* ldr x4, [x22, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x19, x2 */
    /* mov x2, x14 */
    /* mov x3, x13 */
    /* call #0x3c54b54; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c8806c */
    /* ldr x9, [x19, #0x40] */
    /* ldrsw x10, [x19, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c8806c */
    /* ldr w9, [x21, #0x2c] */
    /* cmp w9, #1 */
    /* b.ne #0x3c87d84 */
    /* cmp w24, #1 */
    /* b.ne #0x3c87d84 */
    /* cmp w23, #1 */
    /* b.lt #0x3c88074 */
    /* ldr x9, [x21] */
    /* ld1r {v0.4h}, [x9] */
    /* ldr x9, [x20] */
    /* mov w0, #0 */
    /* ldr d1, [x9], #8 */
    /* fsub v1.4h, v1.4h, v0.4h */
    /* str d1, [x8], #8 */
    /* subs w23, w23, #1 */
    /* b.ne #0x3c87444 */
    /* branch b #0x3c88078 */
    /* mov x23, x12 */
    /* mov x8, x6 */
    /* ldr x6, [x22, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x19, x2 */
    /* mov x2, x27 */
    /* mov x22, x11 */
    /* mov x3, x11 */
    /* mov x4, x5 */
    /* mov x5, x8 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c8806c */
    /* mov x13, x19 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c8806c */
    /* mov x14, x22 */
    /* cmp w14, #1 */
    /* b.lt #0x3c88074 */
    /* mov x8, #0 */
    /* mov x15, x23 */
    /* branch b #0x3c874d0 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c88078 */
    /* cmp w15, #1 */
    /* b.lt #0x3c874c0 */
    /* ldr x9, [x20] */
    /* ldr d0, [x9, x8, lsl #3] */
    /* ldr x9, [x13] */
    /* ldr x10, [x13, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x13, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x21] */
    /* ldr x11, [x21, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x21, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x15 */
    /* ldr d1, [x10], #8 */
    /* fsub v1.4h, v0.4h, v1.4h */
    /* str d1, [x9], #8 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c8750c */
    /* branch b #0x3c874c0 */
    /* ldr x4, [x22, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x19, x2 */
    /* mov x2, x5 */
    /* mov x3, x6 */
    /* call #0x3c54b54; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c8806c */
    /* ldr x9, [x19, #0x40] */
    /* ldrsw x10, [x19, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c8806c */
    /* cmp w26, #1 */
    /* b.lt #0x3c88074 */
    /* ldr x9, [x20] */
    /* ld1r {v0.4h}, [x9] */
    /* ldr x9, [x21] */
    /* mov w0, #0 */
    /* ldr d1, [x9], #8 */
    /* fsub v1.4h, v0.4h, v1.4h */
    /* str d1, [x8], #8 */
    /* subs w26, w26, #1 */
    /* b.ne #0x3c87570 */
    /* branch b #0x3c88078 */
    /* mov x23, x12 */
    /* mov x8, x6 */
    /* ldr x6, [x22, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x19, x2 */
    /* mov x2, x27 */
    /* mov x22, x11 */
    /* mov x3, x11 */
    /* mov x4, x5 */
    /* mov x5, x8 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c8806c */
    /* mov x13, x19 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c8806c */
    /* mov x14, x22 */
    /* cmp w14, #1 */
    /* b.lt #0x3c88074 */
    /* mov x8, #0 */
    /* ldr x9, [x20] */
    /* ld1r {v0.4h}, [x9] */
    /* mov x15, x23 */
    /* branch b #0x3c87604 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c88078 */
    /* cmp w15, #1 */
    /* b.lt #0x3c875f4 */
    /* ldr x9, [x13] */
    /* ldr x10, [x13, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x13, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x21] */
    /* ldr x11, [x21, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x21, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x15 */
    /* ldr d1, [x10], #8 */
    /* fsub v1.4h, v0.4h, v1.4h */
    /* str d1, [x9], #8 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c87638 */
    /* branch b #0x3c875f4 */
    /* cmp w24, #1 */
    /* cset w8, eq */
    /* cmp w23, #1 */
    /* cset w9, eq */
    /* b.ne #0x3c87674 */
    /* cmp w24, #1 */
    /* b.ne #0x3c87674 */
    /* cmp w11, w10 */
    /* b.eq #0x3c879dc */
    /* cmp w23, #1 */
    /* b.eq #0x3c87ab4 */
    /* cmp w26, #1 */
    /* b.ne #0x3c87ab4 */
    /* cmp w27, w24 */
    /* b.ne #0x3c87ab4 */
    /* cmp w11, w10 */
    /* b.ne #0x3c87ab4 */
    /* ldr x6, [x22, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x19, x2 */
    /* mov x2, x24 */
    /* mov x22, x10 */
    /* mov x3, x10 */
    /* mov x4, x14 */
    /* mov x5, x13 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c8806c */
    /* mov x16, x19 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c8806c */
    /* mov x17, x22 */
    /* cmp w17, #1 */
    /* b.lt #0x3c88074 */
    /* mov x8, #0 */
    /* cmp w24, #1 */
    /* ccmp w23, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c87708 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x17 */
    /* b.eq #0x3c88078 */
    /* tbnz w9, #0, #0x3c876f8 */
    /* mov x10, #0 */
    /* ldr x11, [x21] */
    /* ldr x12, [x21, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x21, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x20] */
    /* ldr x13, [x20, #0x40] */
    /* mul x13, x13, x8 */
    /* ldr x14, [x20, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x16] */
    /* ldr x14, [x16, #0x40] */
    /* mul x14, x14, x8 */
    /* ldr x15, [x16, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* ldr d0, [x11, x10, lsl #3] */
    /* mov x14, x23 */
    /* ldr d1, [x12], #8 */
    /* fsub v1.4h, v1.4h, v0.4h */
    /* str d1, [x13], #8 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3c87754 */
    /* add x10, x10, #1 */
    /* cmp x10, x24 */
    /* b.ne #0x3c8774c */
    /* branch b #0x3c876f8 */
    /* cmp w17, #1 */
    /* b.lt #0x3c88074 */
    /* mov x8, #0 */
    /* cmp w19, #1 */
    /* ccmp w24, #1, #8, ge */
    /* ccmp w23, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c877a8 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x17 */
    /* b.eq #0x3c88078 */
    /* tbnz w9, #0, #0x3c87798 */
    /* mov w10, #0 */
    /* ldr x11, [x16] */
    /* ldr x12, [x16, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x16, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x21] */
    /* ldr x13, [x21, #0x40] */
    /* mul x13, x13, x8 */
    /* ldr x14, [x21, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x20] */
    /* ldr x14, [x20, #0x40] */
    /* mul x14, x14, x8 */
    /* ldr x15, [x20, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* mov w14, #0 */
    /* ldr d0, [x12] */
    /* mov x15, x23 */
    /* ldr d1, [x13], #8 */
    /* fsub v1.4h, v1.4h, v0.4h */
    /* str d1, [x11], #8 */
    /* subs w15, w15, #1 */
    /* b.ne #0x3c877f8 */
    /* add x12, x12, #8 */
    /* add w14, w14, #1 */
    /* cmp w14, w24 */
    /* b.ne #0x3c877f0 */
    /* add w10, w10, #1 */
    /* cmp w10, w19 */
    /* b.ne #0x3c877ec */
    /* branch b #0x3c87798 */
    /* ldr w8, [x21, #0x2c] */
    /* cmp w8, #1 */
    /* mov x13, x27 */
    /* b.ne #0x3c87bbc */
    /* cmp w28, #1 */
    /* b.ne #0x3c87bbc */
    /* cmp w13, #1 */
    /* b.lt #0x3c88074 */
    /* mov x8, #0 */
    /* ldr x9, [x21] */
    /* ld1r {v0.4h}, [x9] */
    /* branch b #0x3c8786c */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x13 */
    /* b.eq #0x3c88078 */
    /* cmp w25, #1 */
    /* b.lt #0x3c8785c */
    /* ldr x9, [x16] */
    /* ldr x10, [x16, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x16, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x20] */
    /* ldr x11, [x20, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x20, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x25 */
    /* ldr d1, [x10], #8 */
    /* fsub v1.4h, v1.4h, v0.4h */
    /* str d1, [x9], #8 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c878a0 */
    /* branch b #0x3c8785c */
    /* ldr x5, [x22, #8] */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov x3, x28 */
    /* mov x4, x27 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c8806c */
    /* ldr x9, [x19, #0x40] */
    /* ldrsw x10, [x19, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c8806c */
    /* ldr w9, [x21, #0x2c] */
    /* cmp w9, #1 */
    /* b.ne #0x3c87ebc */
    /* cmp w26, #1 */
    /* b.ne #0x3c87ebc */
    /* cmp w25, #1 */
    /* b.lt #0x3c88074 */
    /* ldr x9, [x21] */
    /* ld1r {v0.4h}, [x9] */
    /* ldr x9, [x20] */
    /* mov w0, #0 */
    /* ldr d1, [x9], #8 */
    /* fsub v1.4h, v1.4h, v0.4h */
    /* str d1, [x8], #8 */
    /* subs w25, w25, #1 */
    /* b.ne #0x3c87914 */
    /* branch b #0x3c88078 */
    /* ldr w8, [x21, #0x2c] */
    /* cmp w8, #1 */
    /* mov x13, x22 */
    /* b.ne #0x3c87c30 */
    /* cmp w26, #1 */
    /* b.ne #0x3c87c30 */
    /* cmp w13, #1 */
    /* b.lt #0x3c88074 */
    /* mov x8, #0 */
    /* ldr x9, [x21] */
    /* ld1r {v0.4h}, [x9] */
    /* branch b #0x3c8796c */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x13 */
    /* b.eq #0x3c88078 */
    /* cmp w25, #1 */
    /* b.lt #0x3c8795c */
    /* ldr x9, [x16] */
    /* ldr x10, [x16, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x16, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x20] */
    /* ldr x11, [x20, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x20, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x25 */
    /* ldr d1, [x10], #8 */
    /* fsub v1.4h, v1.4h, v0.4h */
    /* str d1, [x9], #8 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c879a0 */
    /* branch b #0x3c8795c */
    /* cmp w24, #1 */
    /* cset w8, eq */
    /* cmp w23, #1 */
    /* cset w9, eq */
    /* b.ne #0x3c87ca4 */
    /* cmp w24, #1 */
    /* b.ne #0x3c87ca4 */
    /* cmp w11, w10 */
    /* b.ne #0x3c87ca4 */
    /* mov x23, x12 */
    /* mov x8, x6 */
    /* ldr x6, [x22, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x19, x2 */
    /* mov x2, x27 */
    /* mov x22, x11 */
    /* mov x3, x11 */
    /* mov x4, x5 */
    /* mov x5, x8 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c8806c */
    /* mov x13, x19 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c8806c */
    /* mov x14, x22 */
    /* cmp w14, #1 */
    /* b.lt #0x3c88074 */
    /* mov x8, #0 */
    /* mov x15, x23 */
    /* branch b #0x3c87a50 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c88078 */
    /* cmp w15, #1 */
    /* b.lt #0x3c87a40 */
    /* ldr x9, [x20] */
    /* ldr x10, [x20, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x20, #0x10] */
    /* mul x10, x10, x11 */
    /* ldr d0, [x9, x10] */
    /* ldr x9, [x21] */
    /* ldr x10, [x21, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x21, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x13] */
    /* ldr x11, [x13, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x13, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x15 */
    /* ldr d1, [x9], #8 */
    /* fsub v1.4h, v0.4h, v1.4h */
    /* str d1, [x10], #8 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c87a9c */
    /* branch b #0x3c87a40 */
    /* cmp w26, w23 */
    /* b.ne #0x3c87db4 */
    /* cmp w24, #1 */
    /* b.eq #0x3c87db4 */
    /* cmp w27, #1 */
    /* b.ne #0x3c87db4 */
    /* cmp w11, w10 */
    /* b.ne #0x3c87db4 */
    /* ldr x6, [x22, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x19, x2 */
    /* mov x2, x24 */
    /* mov x22, x10 */
    /* mov x3, x10 */
    /* mov x4, x14 */
    /* mov x5, x13 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c8806c */
    /* mov x17, x19 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c8806c */
    /* mov x1, x22 */
    /* cmp w1, #1 */
    /* b.lt #0x3c88074 */
    /* mov x8, #0 */
    /* cmp w24, #1 */
    /* ccmp w23, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c87b48 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x1 */
    /* b.eq #0x3c88078 */
    /* tbnz w9, #0, #0x3c87b38 */
    /* mov w10, #0 */
    /* ldr x13, [x21] */
    /* ldr x14, [x21, #0x40] */
    /* ldr x11, [x20] */
    /* ldr x12, [x20, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x15, [x20, #0x10] */
    /* madd x11, x12, x15, x11 */
    /* ldr x12, [x17] */
    /* ldr x15, [x17, #0x40] */
    /* mul x15, x15, x8 */
    /* ldr x16, [x17, #0x10] */
    /* madd x12, x15, x16, x12 */
    /* ldr x15, [x21, #0x10] */
    /* mul x14, x14, x15 */
    /* madd x13, x14, x8, x13 */
    /* mov x14, x23 */
    /* mov x15, x13 */
    /* ldr d0, [x11], #8 */
    /* ldr d1, [x15], #8 */
    /* fsub v0.4h, v0.4h, v1.4h */
    /* str d0, [x12], #8 */
    /* subs x14, x14, #1 */
    /* b.ne #0x3c87b94 */
    /* add w10, w10, #1 */
    /* cmp w10, w24 */
    /* b.ne #0x3c87b8c */
    /* branch b #0x3c87b38 */
    /* cmp w13, #1 */
    /* b.lt #0x3c88074 */
    /* mov x8, #0 */
    /* branch b #0x3c87bdc */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x13 */
    /* b.eq #0x3c88078 */
    /* cmp w25, #1 */
    /* b.lt #0x3c87bcc */
    /* ldr x9, [x21] */
    /* ldr d0, [x9, x8, lsl #3] */
    /* ldr x9, [x16] */
    /* ldr x10, [x16, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x16, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x20] */
    /* ldr x11, [x20, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x20, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x25 */
    /* ldr d1, [x10], #8 */
    /* fsub v1.4h, v1.4h, v0.4h */
    /* str d1, [x9], #8 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c87c18 */
    /* branch b #0x3c87bcc */
    /* cmp w13, #1 */
    /* b.lt #0x3c88074 */
    /* mov x8, #0 */
    /* branch b #0x3c87c50 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x13 */
    /* b.eq #0x3c88078 */
    /* cmp w25, #1 */
    /* b.lt #0x3c87c40 */
    /* ldr x9, [x21] */
    /* ldr d0, [x9, x8, lsl #3] */
    /* ldr x9, [x16] */
    /* ldr x10, [x16, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x16, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x20] */
    /* ldr x11, [x20, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x20, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x25 */
    /* ldr d1, [x10], #8 */
    /* fsub v1.4h, v1.4h, v0.4h */
    /* str d1, [x9], #8 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c87c8c */
    /* branch b #0x3c87c40 */
    /* cmp w27, w24 */
    /* b.ne #0x3c87674 */
    /* cmp w10, #1 */
    /* b.ne #0x3c87674 */
    /* cmp w13, #1 */
    /* b.ne #0x3c87674 */
    /* mov x25, x12 */
    /* mov x8, x6 */
    /* ldr x6, [x22, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x19, x2 */
    /* mov x2, x24 */
    /* mov x22, x11 */
    /* mov x3, x11 */
    /* mov x4, x5 */
    /* mov x5, x8 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c8806c */
    /* mov x13, x19 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c8806c */
    /* mov x14, x22 */
    /* cmp w14, #1 */
    /* b.lt #0x3c88074 */
    /* mov x8, #0 */
    /* mov x15, x25 */
    /* branch b #0x3c87d30 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c88078 */
    /* cmp w15, #1 */
    /* b.lt #0x3c87d20 */
    /* ldr x9, [x13] */
    /* ldr x10, [x13, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x13, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x21] */
    /* ldr x11, [x21, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x21, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* ldr x11, [x20] */
    /* mov x12, x15 */
    /* ld1r {v0.4h}, [x11], #2 */
    /* ldr d1, [x10], #8 */
    /* fsub v0.4h, v0.4h, v1.4h */
    /* str d0, [x9], #8 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c87d68 */
    /* branch b #0x3c87d20 */
    /* cmp w23, #1 */
    /* b.lt #0x3c88074 */
    /* ldr x9, [x21] */
    /* ldr x10, [x20] */
    /* mov w0, #0 */
    /* ldr d0, [x10], #8 */
    /* ldr d1, [x9], #8 */
    /* fsub v0.4h, v0.4h, v1.4h */
    /* str d0, [x8], #8 */
    /* subs w23, w23, #1 */
    /* b.ne #0x3c87d98 */
    /* branch b #0x3c88078 */
    /* mov x12, x6 */
    /* cmp w26, #1 */
    /* eor w9, w9, #1 */
    /* csinc w9, w9, wzr, ne */
    /* tbnz w9, #0, #0x3c87f10 */
    /* cmp w27, w24 */
    /* b.ne #0x3c87f10 */
    /* cmp w11, w10 */
    /* b.ne #0x3c87f10 */
    /* ldr x6, [x22, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x19, x2 */
    /* mov x2, x24 */
    /* mov x22, x10 */
    /* mov x3, x10 */
    /* mov x4, x5 */
    /* mov x5, x12 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c8806c */
    /* mov x16, x19 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c8806c */
    /* mov x17, x22 */
    /* cmp w17, #1 */
    /* b.lt #0x3c88074 */
    /* mov x8, #0 */
    /* cmp w24, #1 */
    /* ccmp w26, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c87e4c */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x17 */
    /* b.eq #0x3c88078 */
    /* tbnz w9, #0, #0x3c87e3c */
    /* mov x10, #0 */
    /* ldr x11, [x20] */
    /* ldr x12, [x20, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x20, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x21] */
    /* ldr x13, [x21, #0x40] */
    /* mul x13, x13, x8 */
    /* ldr x14, [x21, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x16] */
    /* ldr x14, [x16, #0x40] */
    /* mul x14, x14, x8 */
    /* ldr x15, [x16, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* ldr d0, [x11, x10, lsl #3] */
    /* mov x14, x26 */
    /* ldr d1, [x12], #8 */
    /* fsub v1.4h, v0.4h, v1.4h */
    /* str d1, [x13], #8 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3c87e98 */
    /* add x10, x10, #1 */
    /* cmp x10, x24 */
    /* b.ne #0x3c87e90 */
    /* branch b #0x3c87e3c */
    /* cmp w24, #1 */
    /* b.lt #0x3c88074 */
    /* mov w9, #0 */
    /* ldr x10, [x21] */
    /* ldr x11, [x20] */
    /* branch b #0x3c87ee8 */
    /* mov w0, #0 */
    /* add x10, x10, #8 */
    /* add w9, w9, #1 */
    /* cmp w9, w24 */
    /* b.eq #0x3c88078 */
    /* cmp w23, #1 */
    /* b.lt #0x3c87ed4 */
    /* ldr d0, [x10] */
    /* mov x12, x23 */
    /* ldr d1, [x11], #8 */
    /* fsub v1.4h, v1.4h, v0.4h */
    /* str d1, [x8], #8 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c87ef8 */
    /* branch b #0x3c87ed4 */
    /* cmp w26, w23 */
    /* ccmp w27, #1, #4, eq */
    /* cset w9, ne */
    /* and w8, w9, w8 */
    /* ldr x6, [x22, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x3c88018 */
    /* cmp w11, w10 */
    /* b.ne #0x3c88018 */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x19, x2 */
    /* mov x2, x27 */
    /* mov x22, x10 */
    /* mov x3, x10 */
    /* mov x4, x5 */
    /* mov x5, x12 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c8806c */
    /* mov x17, x19 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c8806c */
    /* mov x1, x22 */
    /* cmp w1, #1 */
    /* b.lt #0x3c88074 */
    /* mov x8, #0 */
    /* cmp w27, #1 */
    /* ccmp w23, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c87fa4 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x1 */
    /* b.eq #0x3c88078 */
    /* tbnz w9, #0, #0x3c87f94 */
    /* mov w10, #0 */
    /* ldr x13, [x20] */
    /* ldr x14, [x20, #0x40] */
    /* ldr x11, [x21] */
    /* ldr x12, [x21, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x15, [x21, #0x10] */
    /* madd x11, x12, x15, x11 */
    /* ldr x12, [x17] */
    /* ldr x15, [x17, #0x40] */
    /* mul x15, x15, x8 */
    /* ldr x16, [x17, #0x10] */
    /* madd x12, x15, x16, x12 */
    /* ldr x15, [x20, #0x10] */
    /* mul x14, x14, x15 */
    /* madd x13, x14, x8, x13 */
    /* mov x14, x23 */
    /* mov x15, x13 */
    /* ldr d0, [x15], #8 */
    /* ldr d1, [x11], #8 */
    /* fsub v0.4h, v0.4h, v1.4h */
    /* str d0, [x12], #8 */
    /* subs x14, x14, #1 */
    /* b.ne #0x3c87ff0 */
    /* add w10, w10, #1 */
    /* cmp w10, w27 */
    /* b.ne #0x3c87fe8 */
    /* branch b #0x3c87f94 */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x19, x2 */
    /* mov x2, x24 */
    /* mov x22, x10 */
    /* mov x3, x10 */
    /* mov x4, x14 */
    /* mov x5, x13 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c8806c */
    /* mov x14, x19 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c8806c */
    /* mov x15, x22 */
    /* cmp w15, #1 */
    /* b.lt #0x3c88074 */
    /* mov x8, #0 */
    /* branch b #0x3c880a4 */
    /* mov w0, #-0x64 */
    /* branch b #0x3c88078 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x15 */
    /* b.eq #0x3c88078 */
    /* cmp w25, #1 */
    /* b.lt #0x3c88094 */
    /* ldr x9, [x14] */
    /* ldr x10, [x14, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x14, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x21] */
    /* ldr x11, [x21, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x21, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* ldr x11, [x20] */
    /* ldr x12, [x20, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x20, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x25 */
    /* ldr d0, [x11], #8 */
    /* ldr d1, [x10], #8 */
    /* fsub v0.4h, v0.4h, v1.4h */
    /* str d0, [x9], #8 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c880ec */
    /* branch b #0x3c88094 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x3 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov w0, #0 */
    /* ldp w24, w19, [x20, #0x30] */
    /* ldp w8, w23, [x20, #0x28] */
    /* mul w9, w24, w23 */
    /* mul w25, w9, w19 */
    /* ldr x14, [x20, #0x10] */
    /* ldr w13, [x20, #0x18] */
    /* ldp w26, w27, [x1, #0x2c] */
    /* ldp w28, w11, [x1, #0x34] */
    /* mul w9, w27, w26 */
    /* mul w12, w9, w28 */
    /* ldr x5, [x1, #0x10] */
    /* ldr w6, [x1, #0x18] */
    /* cmp w8, #2 */
    /* b.gt #0x3c88288 */
    /* cmp w8, #1 */
    /* b.eq #0x3c8837c */
    /* cmp w8, #2 */
    /* b.ne #0x3c89994 */
    /* ldr w8, [x21, #0x28] */
    /* ldr x7, [x22, #8] */
    /* cmp w8, #3 */
    /* b.eq #0x3c886c8 */
    /* cmp w8, #4 */
    /* b.ne #0x3c8889c */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x19, x2 */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* mov x22, x11 */
    /* mov x4, x11 */
    /* call #0x3c54fec; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c89988 */
    /* mov x16, x19 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c89988 */
    /* mov x17, x22 */
    /* cmp w17, #1 */
    /* b.lt #0x3c89990 */
    /* mov x8, #0 */
    /* cmp w28, #1 */
    /* ccmp w27, #1, #8, ge */
    /* ccmp w26, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c88204 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x17 */
    /* b.eq #0x3c89994 */
    /* tbnz w9, #0, #0x3c881f4 */
    /* mov w10, #0 */
    /* ldr x11, [x16] */
    /* ldr x12, [x16, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x16, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x21] */
    /* ldr x13, [x21, #0x40] */
    /* mul x13, x13, x8 */
    /* ldr x14, [x21, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x20] */
    /* ldrsw x14, [x20, #0x2c] */
    /* mul x14, x8, x14 */
    /* ldr x15, [x20, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* mov w14, #0 */
    /* ldr d0, [x13] */
    /* mov x15, x26 */
    /* ldr d1, [x12], #8 */
    /* fdiv v1.4h, v0.4h, v1.4h */
    /* str d1, [x11], #8 */
    /* subs w15, w15, #1 */
    /* b.ne #0x3c88254 */
    /* add w14, w14, #1 */
    /* cmp w14, w27 */
    /* b.ne #0x3c88250 */
    /* add x13, x13, #8 */
    /* add w10, w10, #1 */
    /* cmp w10, w28 */
    /* b.ne #0x3c88248 */
    /* branch b #0x3c881f4 */
    /* ldr w10, [x20, #0x38] */
    /* cmp w8, #3 */
    /* b.eq #0x3c88420 */
    /* cmp w8, #4 */
    /* b.ne #0x3c89994 */
    /* mov x28, x6 */
    /* ldr w26, [x21, #0x28] */
    /* ldr x7, [x22, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x22, x2 */
    /* mov x2, x24 */
    /* mov x3, x19 */
    /* mov x27, x10 */
    /* mov x4, x10 */
    /* mov x5, x14 */
    /* mov x6, x13 */
    /* call #0x3c54fec; ABI effects unresolved */
    /* mov x16, x22 */
    /* ldr x8, [x22] */
    /* cmp w26, #4 */
    /* b.ne #0x3c885d8 */
    /* cbz x8, #0x3c89988 */
    /* ldr x8, [x16, #0x40] */
    /* ldrsw x9, [x16, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c89988 */
    /* mov x14, x27 */
    /* cmp w14, #1 */
    /* b.lt #0x3c89990 */
    /* mov x8, #0 */
    /* branch b #0x3c88318 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c89994 */
    /* cmp w25, #1 */
    /* b.lt #0x3c88308 */
    /* ldr x9, [x16] */
    /* ldr x10, [x16, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x16, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x21] */
    /* ldr x11, [x21, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x21, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* ldr x11, [x20] */
    /* ldr x12, [x20, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x20, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x25 */
    /* ldr d0, [x11], #8 */
    /* ldr d1, [x10], #8 */
    /* fdiv v0.4h, v0.4h, v1.4h */
    /* str d0, [x9], #8 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c88360 */
    /* branch b #0x3c88308 */
    /* ldr w8, [x21, #0x28] */
    /* cmp w23, #1 */
    /* b.ne #0x3c8852c */
    /* cmp w13, #1 */
    /* b.ne #0x3c8852c */
    /* mov w0, #0 */
    /* cmp w8, #2 */
    /* b.gt #0x3c88b00 */
    /* cmp w8, #1 */
    /* b.eq #0x3c88e00 */
    /* cmp w8, #2 */
    /* b.ne #0x3c89994 */
    /* mov x23, x12 */
    /* ldr x8, [x22, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x19, x2 */
    /* mov x2, x27 */
    /* mov x3, x5 */
    /* mov x4, x6 */
    /* mov x5, x8 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c89988 */
    /* ldr x9, [x19, #0x40] */
    /* ldrsw x10, [x19, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c89988 */
    /* cmp w23, #1 */
    /* b.lt #0x3c89990 */
    /* mov x10, x23 */
    /* ldr x9, [x20] */
    /* ld1r {v0.4h}, [x9] */
    /* ldr x9, [x21] */
    /* mov w0, #0 */
    /* ldr d1, [x9], #8 */
    /* fdiv v1.4h, v0.4h, v1.4h */
    /* str d1, [x8], #8 */
    /* subs w10, w10, #1 */
    /* b.ne #0x3c88408 */
    /* branch b #0x3c89994 */
    /* ldr w8, [x21, #0x28] */
    /* cmp w8, #3 */
    /* b.eq #0x3c887b0 */
    /* cmp w8, #4 */
    /* b.ne #0x3c88928 */
    /* ldr x7, [x22, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x19, x2 */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* mov x22, x11 */
    /* mov x4, x11 */
    /* call #0x3c54fec; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c89988 */
    /* mov x16, x19 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c89988 */
    /* mov x17, x22 */
    /* cmp w17, #1 */
    /* b.lt #0x3c89990 */
    /* mov x8, #0 */
    /* cmp w28, #1 */
    /* ccmp w27, #1, #8, ge */
    /* ccmp w26, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c884a8 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x17 */
    /* b.eq #0x3c89994 */
    /* tbnz w9, #0, #0x3c88498 */
    /* mov w10, #0 */
    /* ldr x11, [x16] */
    /* ldr x12, [x16, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x16, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x21] */
    /* ldr x13, [x21, #0x40] */
    /* mul x13, x13, x8 */
    /* ldr x14, [x21, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x20] */
    /* ldr x14, [x20, #0x40] */
    /* mul x14, x14, x8 */
    /* ldr x15, [x20, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* mov w14, #0 */
    /* ldr d0, [x13] */
    /* mov x15, x26 */
    /* ldr d1, [x12], #8 */
    /* fdiv v1.4h, v0.4h, v1.4h */
    /* str d1, [x11], #8 */
    /* subs w15, w15, #1 */
    /* b.ne #0x3c884f8 */
    /* add x13, x13, #8 */
    /* add w14, w14, #1 */
    /* cmp w14, w27 */
    /* b.ne #0x3c884f0 */
    /* add w10, w10, #1 */
    /* cmp w10, w28 */
    /* b.ne #0x3c884ec */
    /* branch b #0x3c88498 */
    /* mov w0, #0 */
    /* cmp w8, #2 */
    /* b.gt #0x3c88a30 */
    /* cmp w8, #1 */
    /* b.eq #0x3c88cb4 */
    /* cmp w8, #2 */
    /* b.ne #0x3c89994 */
    /* ldr x8, [x22, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x19, x2 */
    /* mov x2, x27 */
    /* mov x3, x5 */
    /* mov x4, x6 */
    /* mov x5, x8 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c89988 */
    /* ldr x9, [x19, #0x40] */
    /* ldrsw x10, [x19, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c89988 */
    /* cmp w27, #1 */
    /* b.lt #0x3c89990 */
    /* mov w9, #0 */
    /* ldr x10, [x21] */
    /* ldr x11, [x20] */
    /* branch b #0x3c885b0 */
    /* mov w0, #0 */
    /* add x11, x11, #8 */
    /* add w9, w9, #1 */
    /* cmp w9, w27 */
    /* b.eq #0x3c89994 */
    /* cmp w26, #1 */
    /* b.lt #0x3c8859c */
    /* ldr d0, [x11] */
    /* mov x12, x26 */
    /* ldr d1, [x10], #8 */
    /* fdiv v1.4h, v0.4h, v1.4h */
    /* str d1, [x8], #8 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c885c0 */
    /* branch b #0x3c8859c */
    /* cbz x8, #0x3c89988 */
    /* ldr x8, [x16, #0x40] */
    /* ldrsw x9, [x16, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c89988 */
    /* ldr w8, [x21, #0x28] */
    /* cmp w8, #1 */
    /* b.eq #0x3c89118 */
    /* cmp w8, #3 */
    /* mov x17, x27 */
    /* b.eq #0x3c8905c */
    /* cmp w8, #2 */
    /* b.ne #0x3c89990 */
    /* cmp w17, #1 */
    /* b.lt #0x3c89990 */
    /* mov x8, #0 */
    /* cmp w19, #1 */
    /* ccmp w24, #1, #8, ge */
    /* ccmp w23, #1, #8, ge */
    /* cset w9, lt */
    /* movi v0.4h, #0x3c, lsl #8 */
    /* branch b #0x3c88640 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x17 */
    /* b.eq #0x3c89994 */
    /* tbnz w9, #0, #0x3c88630 */
    /* mov w10, #0 */
    /* ldr x11, [x16] */
    /* ldr x12, [x16, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x16, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x21] */
    /* ldrsw x13, [x21, #0x2c] */
    /* mul x13, x8, x13 */
    /* ldr x14, [x21, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x20] */
    /* ldr x14, [x20, #0x40] */
    /* mul x14, x14, x8 */
    /* ldr x15, [x20, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* mov w14, #0 */
    /* ldr d1, [x12] */
    /* fdiv v1.4h, v0.4h, v1.4h */
    /* mov x15, x23 */
    /* ldr d2, [x13], #8 */
    /* fmul v2.4h, v2.4h, v1.4h */
    /* str d2, [x11], #8 */
    /* subs w15, w15, #1 */
    /* b.ne #0x3c88694 */
    /* add w14, w14, #1 */
    /* cmp w14, w24 */
    /* b.ne #0x3c88690 */
    /* add x12, x12, #8 */
    /* add w10, w10, #1 */
    /* cmp w10, w19 */
    /* b.ne #0x3c88684 */
    /* branch b #0x3c88630 */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x19, x2 */
    /* mov x2, x27 */
    /* mov x22, x11 */
    /* mov x3, x11 */
    /* mov x4, x5 */
    /* mov x5, x6 */
    /* mov x6, x7 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c89988 */
    /* mov x16, x19 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c89988 */
    /* mov x17, x22 */
    /* cmp w17, #1 */
    /* b.lt #0x3c89990 */
    /* mov x8, #0 */
    /* cmp w27, #1 */
    /* ccmp w26, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c8873c */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x17 */
    /* b.eq #0x3c89994 */
    /* tbnz w9, #0, #0x3c8872c */
    /* mov w10, #0 */
    /* ldr x11, [x20] */
    /* ldrsw x12, [x20, #0x2c] */
    /* mul x12, x8, x12 */
    /* ldr x13, [x20, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x21] */
    /* ldr x13, [x21, #0x40] */
    /* mul x13, x13, x8 */
    /* ldr x14, [x21, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x16] */
    /* ldr x14, [x16, #0x40] */
    /* mul x14, x14, x8 */
    /* ldr x15, [x16, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* ldr d0, [x11] */
    /* mov x14, x26 */
    /* ldr d1, [x12], #8 */
    /* fdiv v1.4h, v0.4h, v1.4h */
    /* str d1, [x13], #8 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3c88788 */
    /* add x11, x11, #8 */
    /* add w10, w10, #1 */
    /* cmp w10, w27 */
    /* b.ne #0x3c88780 */
    /* branch b #0x3c8872c */
    /* cmp w26, #1 */
    /* b.ne #0x3c88bd0 */
    /* cmp w27, #1 */
    /* b.ne #0x3c88bd0 */
    /* cmp w11, w10 */
    /* b.ne #0x3c88bd0 */
    /* ldr x6, [x22, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x19, x2 */
    /* mov x2, x24 */
    /* mov x22, x10 */
    /* mov x3, x10 */
    /* mov x4, x14 */
    /* mov x5, x13 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c89988 */
    /* mov x13, x19 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c89988 */
    /* mov x14, x22 */
    /* cmp w14, #1 */
    /* b.lt #0x3c89990 */
    /* mov x8, #0 */
    /* movi v0.4h, #0x3c, lsl #8 */
    /* branch b #0x3c88834 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c89994 */
    /* cmp w25, #1 */
    /* b.lt #0x3c88824 */
    /* ldr x9, [x21] */
    /* ldr x10, [x21, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x21, #0x10] */
    /* mul x10, x10, x11 */
    /* ldr d1, [x9, x10] */
    /* ldr x9, [x13] */
    /* ldr x10, [x13, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x13, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x20] */
    /* ldr x11, [x20, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x20, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* fdiv v1.4h, v0.4h, v1.4h */
    /* mov x11, x25 */
    /* ldr d2, [x10], #8 */
    /* fmul v2.4h, v2.4h, v1.4h */
    /* str d2, [x9], #8 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c88884 */
    /* branch b #0x3c88824 */
    /* mov x26, x6 */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x19, x2 */
    /* mov x2, x24 */
    /* mov x28, x14 */
    /* mov x3, x14 */
    /* mov x27, x13 */
    /* mov x4, x13 */
    /* mov x5, x7 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c89988 */
    /* mov x0, x19 */
    /* ldr x9, [x19, #0x40] */
    /* ldrsw x10, [x19, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c89988 */
    /* ldr w9, [x21, #0x28] */
    /* cmp w9, #1 */
    /* b.eq #0x3c891ac */
    /* cmp w9, #2 */
    /* b.ne #0x3c89990 */
    /* cmp w25, #1 */
    /* b.lt #0x3c89990 */
    /* ldr x9, [x21] */
    /* ldr x10, [x20] */
    /* mov w0, #0 */
    /* ldr d0, [x10], #8 */
    /* ldr d1, [x9], #8 */
    /* fdiv v0.4h, v0.4h, v1.4h */
    /* str d0, [x8], #8 */
    /* subs w25, w25, #1 */
    /* b.ne #0x3c8890c */
    /* branch b #0x3c89994 */
    /* mov x26, x6 */
    /* ldr x6, [x22, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x19, x2 */
    /* mov x2, x24 */
    /* mov x22, x10 */
    /* mov x3, x10 */
    /* mov x4, x14 */
    /* mov x5, x13 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c89988 */
    /* mov x16, x19 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c89988 */
    /* ldr w8, [x21, #0x28] */
    /* cmp w8, #1 */
    /* b.eq #0x3c89228 */
    /* cmp w8, #2 */
    /* b.ne #0x3c89990 */
    /* mov x17, x22 */
    /* cmp w17, #1 */
    /* b.lt #0x3c89990 */
    /* mov x8, #0 */
    /* cmp w24, #1 */
    /* ccmp w23, #1, #8, ge */
    /* cset w9, lt */
    /* movi v0.4h, #0x3c, lsl #8 */
    /* branch b #0x3c889b8 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x17 */
    /* b.eq #0x3c89994 */
    /* tbnz w9, #0, #0x3c889a8 */
    /* mov w10, #0 */
    /* ldr x11, [x20] */
    /* ldr x12, [x20, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x20, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x21] */
    /* ldrsw x13, [x21, #0x2c] */
    /* mul x13, x8, x13 */
    /* ldr x14, [x21, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x16] */
    /* ldr x14, [x16, #0x40] */
    /* mul x14, x14, x8 */
    /* ldr x15, [x16, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* ldr d1, [x12] */
    /* fdiv v1.4h, v0.4h, v1.4h */
    /* mov x14, x23 */
    /* ldr d2, [x11], #8 */
    /* fmul v2.4h, v2.4h, v1.4h */
    /* str d2, [x13], #8 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3c88a08 */
    /* add x12, x12, #8 */
    /* add w10, w10, #1 */
    /* cmp w10, w24 */
    /* b.ne #0x3c889fc */
    /* branch b #0x3c889a8 */
    /* cmp w8, #3 */
    /* b.eq #0x3c88d38 */
    /* cmp w8, #4 */
    /* b.ne #0x3c89994 */
    /* mov x23, x12 */
    /* ldr x7, [x22, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x19, x2 */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* mov x22, x11 */
    /* mov x4, x11 */
    /* call #0x3c54fec; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c89988 */
    /* mov x13, x19 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c89988 */
    /* mov x14, x22 */
    /* cmp w14, #1 */
    /* b.lt #0x3c89990 */
    /* mov x8, #0 */
    /* mov x15, x23 */
    /* branch b #0x3c88aac */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c89994 */
    /* cmp w15, #1 */
    /* b.lt #0x3c88a9c */
    /* ldr x9, [x20] */
    /* ldr d0, [x9, x8, lsl #3] */
    /* ldr x9, [x13] */
    /* ldr x10, [x13, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x13, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x21] */
    /* ldr x11, [x21, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x21, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x15 */
    /* ldr d1, [x10], #8 */
    /* fdiv v1.4h, v0.4h, v1.4h */
    /* str d1, [x9], #8 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c88ae8 */
    /* branch b #0x3c88a9c */
    /* cmp w8, #3 */
    /* b.eq #0x3c88e64 */
    /* cmp w8, #4 */
    /* b.ne #0x3c89994 */
    /* mov x23, x12 */
    /* ldr x7, [x22, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x19, x2 */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* mov x22, x11 */
    /* mov x4, x11 */
    /* call #0x3c54fec; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c89988 */
    /* mov x13, x19 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c89988 */
    /* mov x14, x22 */
    /* cmp w14, #1 */
    /* b.lt #0x3c89990 */
    /* mov x8, #0 */
    /* ldr x9, [x20] */
    /* ld1r {v0.4h}, [x9] */
    /* mov x15, x23 */
    /* branch b #0x3c88b84 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c89994 */
    /* cmp w15, #1 */
    /* b.lt #0x3c88b74 */
    /* ldr x9, [x13] */
    /* ldr x10, [x13, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x13, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x21] */
    /* ldr x11, [x21, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x21, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x15 */
    /* ldr d1, [x10], #8 */
    /* fdiv v1.4h, v0.4h, v1.4h */
    /* str d1, [x9], #8 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c88bb8 */
    /* branch b #0x3c88b74 */
    /* cmp w26, w23 */
    /* b.ne #0x3c88f2c */
    /* cmp w27, w24 */
    /* b.ne #0x3c892bc */
    /* cmp w11, #1 */
    /* b.ne #0x3c892bc */
    /* cmp w6, #1 */
    /* b.ne #0x3c892bc */
    /* ldr x6, [x22, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x19, x2 */
    /* mov x2, x24 */
    /* mov x22, x10 */
    /* mov x3, x10 */
    /* mov x4, x14 */
    /* mov x5, x13 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c89988 */
    /* mov x14, x19 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c89988 */
    /* mov x15, x22 */
    /* cmp w15, #1 */
    /* b.lt #0x3c89990 */
    /* mov x8, #0 */
    /* movi v0.4h, #0x3c, lsl #8 */
    /* branch b #0x3c88c5c */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x15 */
    /* b.eq #0x3c89994 */
    /* cmp w25, #1 */
    /* b.lt #0x3c88c4c */
    /* ldr x9, [x14] */
    /* ldr x10, [x14, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x14, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x21] */
    /* ldr x11, [x20] */
    /* ldr x12, [x20, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x20, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x25 */
    /* ldr d1, [x11], #8 */
    /* ld1r {v2.4h}, [x10], #2 */
    /* fdiv v2.4h, v0.4h, v2.4h */
    /* fmul v1.4h, v1.4h, v2.4h */
    /* str d1, [x9], #8 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c88c94 */
    /* branch b #0x3c88c4c */
    /* mov x24, x6 */
    /* ldr x4, [x22, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x19, x2 */
    /* mov x2, x14 */
    /* mov x3, x13 */
    /* call #0x3c54b54; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c89988 */
    /* ldr x9, [x19, #0x40] */
    /* ldrsw x10, [x19, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c89988 */
    /* ldr w9, [x21, #0x2c] */
    /* cmp w9, #1 */
    /* b.ne #0x3c89698 */
    /* cmp w24, #1 */
    /* b.ne #0x3c89698 */
    /* cmp w23, #1 */
    /* b.lt #0x3c89990 */
    /* ldr x9, [x21] */
    /* ldr h0, [x9] */
    /* movi v1.4h, #0x3c, lsl #8 */
    /* fdiv v0.4h, v1.4h, v0.4h */
    /* ldr x9, [x20] */
    /* mov w0, #0 */
    /* ldr d1, [x9], #8 */
    /* fmul v1.4h, v1.4h, v0.h[0] */
    /* str d1, [x8], #8 */
    /* subs w23, w23, #1 */
    /* b.ne #0x3c88d20 */
    /* branch b #0x3c89994 */
    /* mov x23, x12 */
    /* mov x8, x6 */
    /* ldr x6, [x22, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x19, x2 */
    /* mov x2, x27 */
    /* mov x22, x11 */
    /* mov x3, x11 */
    /* mov x4, x5 */
    /* mov x5, x8 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c89988 */
    /* mov x13, x19 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c89988 */
    /* mov x14, x22 */
    /* cmp w14, #1 */
    /* b.lt #0x3c89990 */
    /* mov x8, #0 */
    /* mov x15, x23 */
    /* branch b #0x3c88dac */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c89994 */
    /* cmp w15, #1 */
    /* b.lt #0x3c88d9c */
    /* ldr x9, [x20] */
    /* ldr d0, [x9, x8, lsl #3] */
    /* ldr x9, [x13] */
    /* ldr x10, [x13, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x13, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x21] */
    /* ldr x11, [x21, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x21, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x15 */
    /* ldr d1, [x10], #8 */
    /* fdiv v1.4h, v0.4h, v1.4h */
    /* str d1, [x9], #8 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c88de8 */
    /* branch b #0x3c88d9c */
    /* ldr x4, [x22, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x19, x2 */
    /* mov x2, x5 */
    /* mov x3, x6 */
    /* call #0x3c54b54; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c89988 */
    /* ldr x9, [x19, #0x40] */
    /* ldrsw x10, [x19, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c89988 */
    /* cmp w26, #1 */
    /* b.lt #0x3c89990 */
    /* ldr x9, [x20] */
    /* ld1r {v0.4h}, [x9] */
    /* ldr x9, [x21] */
    /* mov w0, #0 */
    /* ldr d1, [x9], #8 */
    /* fdiv v1.4h, v0.4h, v1.4h */
    /* str d1, [x8], #8 */
    /* subs w26, w26, #1 */
    /* b.ne #0x3c88e4c */
    /* branch b #0x3c89994 */
    /* mov x23, x12 */
    /* mov x8, x6 */
    /* ldr x6, [x22, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x19, x2 */
    /* mov x2, x27 */
    /* mov x22, x11 */
    /* mov x3, x11 */
    /* mov x4, x5 */
    /* mov x5, x8 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c89988 */
    /* mov x13, x19 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c89988 */
    /* mov x14, x22 */
    /* cmp w14, #1 */
    /* b.lt #0x3c89990 */
    /* mov x8, #0 */
    /* ldr x9, [x20] */
    /* ld1r {v0.4h}, [x9] */
    /* mov x15, x23 */
    /* branch b #0x3c88ee0 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c89994 */
    /* cmp w15, #1 */
    /* b.lt #0x3c88ed0 */
    /* ldr x9, [x13] */
    /* ldr x10, [x13, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x13, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x21] */
    /* ldr x11, [x21, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x21, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x15 */
    /* ldr d1, [x10], #8 */
    /* fdiv v1.4h, v0.4h, v1.4h */
    /* str d1, [x9], #8 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c88f14 */
    /* branch b #0x3c88ed0 */
    /* cmp w24, #1 */
    /* cset w8, eq */
    /* cmp w23, #1 */
    /* cset w9, eq */
    /* b.ne #0x3c88f50 */
    /* cmp w24, #1 */
    /* b.ne #0x3c88f50 */
    /* cmp w11, w10 */
    /* b.eq #0x3c892e0 */
    /* cmp w23, #1 */
    /* b.eq #0x3c893b8 */
    /* cmp w26, #1 */
    /* b.ne #0x3c893b8 */
    /* cmp w27, w24 */
    /* b.ne #0x3c893b8 */
    /* cmp w11, w10 */
    /* b.ne #0x3c893b8 */
    /* ldr x6, [x22, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x19, x2 */
    /* mov x2, x24 */
    /* mov x22, x10 */
    /* mov x3, x10 */
    /* mov x4, x14 */
    /* mov x5, x13 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c89988 */
    /* mov x16, x19 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c89988 */
    /* mov x17, x22 */
    /* cmp w17, #1 */
    /* b.lt #0x3c89990 */
    /* mov x8, #0 */
    /* cmp w24, #1 */
    /* ccmp w23, #1, #8, ge */
    /* cset w9, lt */
    /* movi v0.4h, #0x3c, lsl #8 */
    /* branch b #0x3c88fe8 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x17 */
    /* b.eq #0x3c89994 */
    /* tbnz w9, #0, #0x3c88fd8 */
    /* mov x10, #0 */
    /* ldr x11, [x21] */
    /* ldr x12, [x21, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x21, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x20] */
    /* ldr x13, [x20, #0x40] */
    /* mul x13, x13, x8 */
    /* ldr x14, [x20, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x16] */
    /* ldr x14, [x16, #0x40] */
    /* mul x14, x14, x8 */
    /* ldr x15, [x16, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* ldr d1, [x11, x10, lsl #3] */
    /* fdiv v1.4h, v0.4h, v1.4h */
    /* mov x14, x23 */
    /* ldr d2, [x12], #8 */
    /* fmul v2.4h, v2.4h, v1.4h */
    /* str d2, [x13], #8 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3c89038 */
    /* add x10, x10, #1 */
    /* cmp x10, x24 */
    /* b.ne #0x3c8902c */
    /* branch b #0x3c88fd8 */
    /* cmp w17, #1 */
    /* b.lt #0x3c89990 */
    /* mov x8, #0 */
    /* cmp w19, #1 */
    /* ccmp w24, #1, #8, ge */
    /* ccmp w23, #1, #8, ge */
    /* cset w9, lt */
    /* movi v0.4h, #0x3c, lsl #8 */
    /* branch b #0x3c89090 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x17 */
    /* b.eq #0x3c89994 */
    /* tbnz w9, #0, #0x3c89080 */
    /* mov w10, #0 */
    /* ldr x11, [x16] */
    /* ldr x12, [x16, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x16, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x21] */
    /* ldr x13, [x21, #0x40] */
    /* mul x13, x13, x8 */
    /* ldr x14, [x21, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x20] */
    /* ldr x14, [x20, #0x40] */
    /* mul x14, x14, x8 */
    /* ldr x15, [x20, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* mov w14, #0 */
    /* ldr d1, [x12] */
    /* fdiv v1.4h, v0.4h, v1.4h */
    /* mov x15, x23 */
    /* ldr d2, [x13], #8 */
    /* fmul v2.4h, v2.4h, v1.4h */
    /* str d2, [x11], #8 */
    /* subs w15, w15, #1 */
    /* b.ne #0x3c890e4 */
    /* add x12, x12, #8 */
    /* add w14, w14, #1 */
    /* cmp w14, w24 */
    /* b.ne #0x3c890d8 */
    /* add w10, w10, #1 */
    /* cmp w10, w19 */
    /* b.ne #0x3c890d4 */
    /* branch b #0x3c89080 */
    /* ldr w8, [x21, #0x2c] */
    /* cmp w8, #1 */
    /* mov x13, x27 */
    /* b.ne #0x3c894c0 */
    /* cmp w28, #1 */
    /* b.ne #0x3c894c0 */
    /* cmp w13, #1 */
    /* b.lt #0x3c89990 */
    /* mov x8, #0 */
    /* ldr x9, [x21] */
    /* ldr h0, [x9] */
    /* movi v1.4h, #0x3c, lsl #8 */
    /* fdiv v0.4h, v1.4h, v0.4h */
    /* branch b #0x3c89160 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x13 */
    /* b.eq #0x3c89994 */
    /* cmp w25, #1 */
    /* b.lt #0x3c89150 */
    /* ldr x9, [x16] */
    /* ldr x10, [x16, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x16, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x20] */
    /* ldr x11, [x20, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x20, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x25 */
    /* ldr d1, [x10], #8 */
    /* fmul v1.4h, v1.4h, v0.h[0] */
    /* str d1, [x9], #8 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c89194 */
    /* branch b #0x3c89150 */
    /* ldr x5, [x22, #8] */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov x3, x28 */
    /* mov x4, x27 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c89988 */
    /* ldr x9, [x19, #0x40] */
    /* ldrsw x10, [x19, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c89988 */
    /* ldr w9, [x21, #0x2c] */
    /* cmp w9, #1 */
    /* b.ne #0x3c897d0 */
    /* cmp w26, #1 */
    /* b.ne #0x3c897d0 */
    /* cmp w25, #1 */
    /* b.lt #0x3c89990 */
    /* ldr x9, [x21] */
    /* ldr h0, [x9] */
    /* movi v1.4h, #0x3c, lsl #8 */
    /* fdiv v0.4h, v1.4h, v0.4h */
    /* ldr x9, [x20] */
    /* mov w0, #0 */
    /* ldr d1, [x9], #8 */
    /* fmul v1.4h, v1.4h, v0.h[0] */
    /* str d1, [x8], #8 */
    /* subs w25, w25, #1 */
    /* b.ne #0x3c89210 */
    /* branch b #0x3c89994 */
    /* ldr w8, [x21, #0x2c] */
    /* cmp w8, #1 */
    /* mov x13, x22 */
    /* b.ne #0x3c8953c */
    /* cmp w26, #1 */
    /* b.ne #0x3c8953c */
    /* cmp w13, #1 */
    /* b.lt #0x3c89990 */
    /* mov x8, #0 */
    /* ldr x9, [x21] */
    /* ldr h0, [x9] */
    /* movi v1.4h, #0x3c, lsl #8 */
    /* fdiv v0.4h, v1.4h, v0.4h */
    /* branch b #0x3c89270 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x13 */
    /* b.eq #0x3c89994 */
    /* cmp w25, #1 */
    /* b.lt #0x3c89260 */
    /* ldr x9, [x16] */
    /* ldr x10, [x16, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x16, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x20] */
    /* ldr x11, [x20, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x20, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x25 */
    /* ldr d1, [x10], #8 */
    /* fmul v1.4h, v1.4h, v0.h[0] */
    /* str d1, [x9], #8 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c892a4 */
    /* branch b #0x3c89260 */
    /* cmp w24, #1 */
    /* cset w8, eq */
    /* cmp w23, #1 */
    /* cset w9, eq */
    /* b.ne #0x3c895b8 */
    /* cmp w24, #1 */
    /* b.ne #0x3c895b8 */
    /* cmp w11, w10 */
    /* b.ne #0x3c895b8 */
    /* mov x23, x12 */
    /* mov x8, x6 */
    /* ldr x6, [x22, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x19, x2 */
    /* mov x2, x27 */
    /* mov x22, x11 */
    /* mov x3, x11 */
    /* mov x4, x5 */
    /* mov x5, x8 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c89988 */
    /* mov x13, x19 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c89988 */
    /* mov x14, x22 */
    /* cmp w14, #1 */
    /* b.lt #0x3c89990 */
    /* mov x8, #0 */
    /* mov x15, x23 */
    /* branch b #0x3c89354 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c89994 */
    /* cmp w15, #1 */
    /* b.lt #0x3c89344 */
    /* ldr x9, [x20] */
    /* ldr x10, [x20, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x20, #0x10] */
    /* mul x10, x10, x11 */
    /* ldr d0, [x9, x10] */
    /* ldr x9, [x21] */
    /* ldr x10, [x21, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x21, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x13] */
    /* ldr x11, [x13, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x13, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x15 */
    /* ldr d1, [x9], #8 */
    /* fdiv v1.4h, v0.4h, v1.4h */
    /* str d1, [x10], #8 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c893a0 */
    /* branch b #0x3c89344 */
    /* cmp w26, w23 */
    /* b.ne #0x3c896c8 */
    /* cmp w24, #1 */
    /* b.eq #0x3c896c8 */
    /* cmp w27, #1 */
    /* b.ne #0x3c896c8 */
    /* cmp w11, w10 */
    /* b.ne #0x3c896c8 */
    /* ldr x6, [x22, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x19, x2 */
    /* mov x2, x24 */
    /* mov x22, x10 */
    /* mov x3, x10 */
    /* mov x4, x14 */
    /* mov x5, x13 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c89988 */
    /* mov x17, x19 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c89988 */
    /* mov x1, x22 */
    /* cmp w1, #1 */
    /* b.lt #0x3c89990 */
    /* mov x8, #0 */
    /* cmp w24, #1 */
    /* ccmp w23, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c8944c */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x1 */
    /* b.eq #0x3c89994 */
    /* tbnz w9, #0, #0x3c8943c */
    /* mov w10, #0 */
    /* ldr x13, [x21] */
    /* ldr x14, [x21, #0x40] */
    /* ldr x11, [x20] */
    /* ldr x12, [x20, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x15, [x20, #0x10] */
    /* madd x11, x12, x15, x11 */
    /* ldr x12, [x17] */
    /* ldr x15, [x17, #0x40] */
    /* mul x15, x15, x8 */
    /* ldr x16, [x17, #0x10] */
    /* madd x12, x15, x16, x12 */
    /* ldr x15, [x21, #0x10] */
    /* mul x14, x14, x15 */
    /* madd x13, x14, x8, x13 */
    /* mov x14, x23 */
    /* mov x15, x13 */
    /* ldr d0, [x11], #8 */
    /* ldr d1, [x15], #8 */
    /* fdiv v0.4h, v0.4h, v1.4h */
    /* str d0, [x12], #8 */
    /* subs x14, x14, #1 */
    /* b.ne #0x3c89498 */
    /* add w10, w10, #1 */
    /* cmp w10, w24 */
    /* b.ne #0x3c89490 */
    /* branch b #0x3c8943c */
    /* cmp w13, #1 */
    /* b.lt #0x3c89990 */
    /* mov x8, #0 */
    /* movi v0.4h, #0x3c, lsl #8 */
    /* branch b #0x3c894e4 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x13 */
    /* b.eq #0x3c89994 */
    /* cmp w25, #1 */
    /* b.lt #0x3c894d4 */
    /* ldr x9, [x21] */
    /* ldr d1, [x9, x8, lsl #3] */
    /* ldr x9, [x16] */
    /* ldr x10, [x16, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x16, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x20] */
    /* ldr x11, [x20, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x20, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* fdiv v1.4h, v0.4h, v1.4h */
    /* mov x11, x25 */
    /* ldr d2, [x10], #8 */
    /* fmul v2.4h, v2.4h, v1.4h */
    /* str d2, [x9], #8 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c89524 */
    /* branch b #0x3c894d4 */
    /* cmp w13, #1 */
    /* b.lt #0x3c89990 */
    /* mov x8, #0 */
    /* movi v0.4h, #0x3c, lsl #8 */
    /* branch b #0x3c89560 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x13 */
    /* b.eq #0x3c89994 */
    /* cmp w25, #1 */
    /* b.lt #0x3c89550 */
    /* ldr x9, [x21] */
    /* ldr d1, [x9, x8, lsl #3] */
    /* ldr x9, [x16] */
    /* ldr x10, [x16, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x16, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x20] */
    /* ldr x11, [x20, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x20, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* fdiv v1.4h, v0.4h, v1.4h */
    /* mov x11, x25 */
    /* ldr d2, [x10], #8 */
    /* fmul v2.4h, v2.4h, v1.4h */
    /* str d2, [x9], #8 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c895a0 */
    /* branch b #0x3c89550 */
    /* cmp w27, w24 */
    /* b.ne #0x3c88f50 */
    /* cmp w10, #1 */
    /* b.ne #0x3c88f50 */
    /* cmp w13, #1 */
    /* b.ne #0x3c88f50 */
    /* mov x25, x12 */
    /* mov x8, x6 */
    /* ldr x6, [x22, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x19, x2 */
    /* mov x2, x24 */
    /* mov x22, x11 */
    /* mov x3, x11 */
    /* mov x4, x5 */
    /* mov x5, x8 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c89988 */
    /* mov x13, x19 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c89988 */
    /* mov x14, x22 */
    /* cmp w14, #1 */
    /* b.lt #0x3c89990 */
    /* mov x8, #0 */
    /* mov x15, x25 */
    /* branch b #0x3c89644 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c89994 */
    /* cmp w15, #1 */
    /* b.lt #0x3c89634 */
    /* ldr x9, [x13] */
    /* ldr x10, [x13, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x13, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x21] */
    /* ldr x11, [x21, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x21, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* ldr x11, [x20] */
    /* mov x12, x15 */
    /* ld1r {v0.4h}, [x11], #2 */
    /* ldr d1, [x10], #8 */
    /* fdiv v0.4h, v0.4h, v1.4h */
    /* str d0, [x9], #8 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c8967c */
    /* branch b #0x3c89634 */
    /* cmp w23, #1 */
    /* b.lt #0x3c89990 */
    /* ldr x9, [x21] */
    /* ldr x10, [x20] */
    /* mov w0, #0 */
    /* ldr d0, [x10], #8 */
    /* ldr d1, [x9], #8 */
    /* fdiv v0.4h, v0.4h, v1.4h */
    /* str d0, [x8], #8 */
    /* subs w23, w23, #1 */
    /* b.ne #0x3c896ac */
    /* branch b #0x3c89994 */
    /* mov x12, x6 */
    /* cmp w26, #1 */
    /* eor w9, w9, #1 */
    /* csinc w9, w9, wzr, ne */
    /* tbnz w9, #0, #0x3c8982c */
    /* cmp w27, w24 */
    /* b.ne #0x3c8982c */
    /* cmp w11, w10 */
    /* b.ne #0x3c8982c */
    /* ldr x6, [x22, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x19, x2 */
    /* mov x2, x24 */
    /* mov x22, x10 */
    /* mov x3, x10 */
    /* mov x4, x5 */
    /* mov x5, x12 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c89988 */
    /* mov x16, x19 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c89988 */
    /* mov x17, x22 */
    /* cmp w17, #1 */
    /* b.lt #0x3c89990 */
    /* mov x8, #0 */
    /* cmp w24, #1 */
    /* ccmp w26, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c89760 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x17 */
    /* b.eq #0x3c89994 */
    /* tbnz w9, #0, #0x3c89750 */
    /* mov x10, #0 */
    /* ldr x11, [x20] */
    /* ldr x12, [x20, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x20, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x21] */
    /* ldr x13, [x21, #0x40] */
    /* mul x13, x13, x8 */
    /* ldr x14, [x21, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x16] */
    /* ldr x14, [x16, #0x40] */
    /* mul x14, x14, x8 */
    /* ldr x15, [x16, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* ldr d0, [x11, x10, lsl #3] */
    /* mov x14, x26 */
    /* ldr d1, [x12], #8 */
    /* fdiv v1.4h, v0.4h, v1.4h */
    /* str d1, [x13], #8 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3c897ac */
    /* add x10, x10, #1 */
    /* cmp x10, x24 */
    /* b.ne #0x3c897a4 */
    /* branch b #0x3c89750 */
    /* cmp w24, #1 */
    /* b.lt #0x3c89990 */
    /* mov w9, #0 */
    /* ldr x10, [x21] */
    /* ldr x11, [x20] */
    /* movi v0.4h, #0x3c, lsl #8 */
    /* branch b #0x3c89800 */
    /* mov w0, #0 */
    /* add x10, x10, #8 */
    /* add w9, w9, #1 */
    /* cmp w9, w24 */
    /* b.eq #0x3c89994 */
    /* cmp w23, #1 */
    /* b.lt #0x3c897ec */
    /* ldr d1, [x10] */
    /* fdiv v1.4h, v0.4h, v1.4h */
    /* mov x12, x23 */
    /* ldr d2, [x11], #8 */
    /* fmul v2.4h, v2.4h, v1.4h */
    /* str d2, [x8], #8 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c89814 */
    /* branch b #0x3c897ec */
    /* cmp w26, w23 */
    /* ccmp w27, #1, #4, eq */
    /* cset w9, ne */
    /* and w8, w9, w8 */
    /* ldr x6, [x22, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x3c89934 */
    /* cmp w11, w10 */
    /* b.ne #0x3c89934 */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x19, x2 */
    /* mov x2, x27 */
    /* mov x22, x10 */
    /* mov x3, x10 */
    /* mov x4, x5 */
    /* mov x5, x12 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c89988 */
    /* mov x17, x19 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c89988 */
    /* mov x1, x22 */
    /* cmp w1, #1 */
    /* b.lt #0x3c89990 */
    /* mov x8, #0 */
    /* cmp w27, #1 */
    /* ccmp w23, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c898c0 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x1 */
    /* b.eq #0x3c89994 */
    /* tbnz w9, #0, #0x3c898b0 */
    /* mov w10, #0 */
    /* ldr x13, [x20] */
    /* ldr x14, [x20, #0x40] */
    /* ldr x11, [x21] */
    /* ldr x12, [x21, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x15, [x21, #0x10] */
    /* madd x11, x12, x15, x11 */
    /* ldr x12, [x17] */
    /* ldr x15, [x17, #0x40] */
    /* mul x15, x15, x8 */
    /* ldr x16, [x17, #0x10] */
    /* madd x12, x15, x16, x12 */
    /* ldr x15, [x20, #0x10] */
    /* mul x14, x14, x15 */
    /* madd x13, x14, x8, x13 */
    /* mov x14, x23 */
    /* mov x15, x13 */
    /* ldr d0, [x15], #8 */
    /* ldr d1, [x11], #8 */
    /* fdiv v0.4h, v0.4h, v1.4h */
    /* str d0, [x12], #8 */
    /* subs x14, x14, #1 */
    /* b.ne #0x3c8990c */
    /* add w10, w10, #1 */
    /* cmp w10, w27 */
    /* b.ne #0x3c89904 */
    /* branch b #0x3c898b0 */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x19, x2 */
    /* mov x2, x24 */
    /* mov x22, x10 */
    /* mov x3, x10 */
    /* mov x4, x14 */
    /* mov x5, x13 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c89988 */
    /* mov x14, x19 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c89988 */
    /* mov x15, x22 */
    /* cmp w15, #1 */
    /* b.lt #0x3c89990 */
    /* mov x8, #0 */
    /* branch b #0x3c899c0 */
    /* mov w0, #-0x64 */
    /* branch b #0x3c89994 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x15 */
    /* b.eq #0x3c89994 */
    /* cmp w25, #1 */
    /* b.lt #0x3c899b0 */
    /* ldr x9, [x14] */
    /* ldr x10, [x14, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x14, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x21] */
    /* ldr x11, [x21, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x21, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* ldr x11, [x20] */
    /* ldr x12, [x20, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x20, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x25 */
    /* ldr d0, [x11], #8 */
    /* ldr d1, [x10], #8 */
    /* fdiv v0.4h, v0.4h, v1.4h */
    /* str d0, [x9], #8 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c89a08 */
    /* branch b #0x3c899b0 */
}
