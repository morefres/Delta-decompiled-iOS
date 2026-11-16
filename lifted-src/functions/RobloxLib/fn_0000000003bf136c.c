/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3bf136c start_va=0x3bf136c image_relative=0x3bf136c bytes=26964 */
void function_3bf136c__at_3bf136c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x13, x2 */
    /* mov x27, x1 */
    /* mov x28, x0 */
    /* mov w0, #0 */
    /* ldp w8, w21, [x28, #0x28] */
    /* sxtw x21, w21 */
    /* mov w20, w21 */
    /* ldp w23, w19, [x28, #0x30] */
    /* mul w9, w23, w21 */
    /* mul w11, w9, w19 */
    /* ldr x14, [x28, #0x10] */
    /* ldp w26, w25, [x1, #0x2c] */
    /* sxtw x26, w26 */
    /* mov w24, w26 */
    /* ldp w22, w10, [x1, #0x34] */
    /* mul w9, w25, w26 */
    /* mul w12, w9, w22 */
    /* cmp w8, #2 */
    /* b.gt #0x3bf1684 */
    /* cmp w8, #1 */
    /* b.eq #0x3bf183c */
    /* cmp w8, #2 */
    /* b.ne #0x3bf4708 */
    /* ldr w8, [x27, #0x28] */
    /* ldr x6, [x3, #8] */
    /* cmp w8, #3 */
    /* b.eq #0x3bf1f44 */
    /* cmp w8, #4 */
    /* b.ne #0x3bf2344 */
    /* mov x0, x13 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* mov x3, x22 */
    /* mov x20, x10 */
    /* mov x4, x10 */
    /* mov x5, x14 */
    /* mov x19, x13 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3bf46fc */
    /* mov x16, x19 */
    /* ldr x14, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x9, x14, x9 */
    /* cbz x9, #0x3bf46fc */
    /* cmp w20, #1 */
    /* b.lt #0x3bf4704 */
    /* mov x9, #0 */
    /* ldr x10, [x28] */
    /* ldrsw x11, [x28, #0x2c] */
    /* ldr x12, [x28, #0x10] */
    /* mul x11, x12, x11 */
    /* ldr x12, [x27] */
    /* ldr x13, [x27, #0x40] */
    /* ldr x15, [x27, #0x10] */
    /* mul x13, x13, x15 */
    /* ldr x15, [x16, #0x10] */
    /* mul x14, x14, x15 */
    /* cmp w22, #1 */
    /* ccmp w25, #1, #8, ge */
    /* lsl x15, x26, #2 */
    /* ubfx x0, x24, #3, #0x1c */
    /* ccmp w24, #1, #8, ge */
    /* cset w16, lt */
    /* and x17, x24, #0x7ffffff8 */
    /* lsl x1, x0, #5 */
    /* lsl x2, x24, #2 */
    /* branch b #0x3bf14a8 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* cmp x9, x20 */
    /* b.eq #0x3bf4708 */
    /* tbnz w16, #0, #0x3bf1498 */
    /* madd x0, x11, x9, x10 */
    /* madd x3, x14, x9, x8 */
    /* madd x4, x13, x9, x12 */
    /* cmp w24, #8 */
    /* b.hs #0x3bf1578 */
    /* mov x5, #0 */
    /* branch b #0x3bf14d4 */
    /* add x5, x5, #1 */
    /* cmp x5, x22 */
    /* b.eq #0x3bf1498 */
    /* ldr s0, [x0, x5, lsl #2] */
    /* mov x6, x25 */
    /* branch b #0x3bf14f0 */
    /* add x4, x4, x15 */
    /* add x3, x3, x15 */
    /* subs w6, w6, #1 */
    /* b.eq #0x3bf14c8 */
    /* ldr s1, [x4] */
    /* fsub s1, s0, s1 */
    /* str s1, [x3] */
    /* cmp w26, #1 */
    /* b.eq #0x3bf14e0 */
    /* ldr s1, [x4, #4] */
    /* fsub s1, s0, s1 */
    /* str s1, [x3, #4] */
    /* cmp w24, #2 */
    /* b.eq #0x3bf14e0 */
    /* ldr s1, [x4, #8] */
    /* fsub s1, s0, s1 */
    /* str s1, [x3, #8] */
    /* cmp w26, #3 */
    /* b.eq #0x3bf14e0 */
    /* ldr s1, [x4, #0xc] */
    /* fsub s1, s0, s1 */
    /* str s1, [x3, #0xc] */
    /* cmp w24, #4 */
    /* b.eq #0x3bf14e0 */
    /* ldr s1, [x4, #0x10] */
    /* fsub s1, s0, s1 */
    /* str s1, [x3, #0x10] */
    /* cmp w24, #5 */
    /* b.eq #0x3bf14e0 */
    /* ldr s1, [x4, #0x14] */
    /* fsub s1, s0, s1 */
    /* str s1, [x3, #0x14] */
    /* cmp w26, #6 */
    /* b.eq #0x3bf14e0 */
    /* ldr s1, [x4, #0x18] */
    /* fsub s1, s0, s1 */
    /* str s1, [x3, #0x18] */
    /* branch b #0x3bf14e0 */
    /* mov x5, #0 */
    /* branch b #0x3bf158c */
    /* add x5, x5, #1 */
    /* cmp x5, x22 */
    /* b.eq #0x3bf1498 */
    /* ldr s0, [x0, x5, lsl #2] */
    /* sub x6, x3, x4 */
    /* cmp x6, #0x1f */
    /* b.hi #0x3bf15d4 */
    /* mov w6, #0 */
    /* mov x7, #0 */
    /* ldr s1, [x4, x7] */
    /* fsub s1, s0, s1 */
    /* str s1, [x3, x7] */
    /* add x7, x7, #4 */
    /* cmp x2, x7 */
    /* b.ne #0x3bf15a4 */
    /* add x4, x4, x15 */
    /* add x3, x3, x15 */
    /* add w6, w6, #1 */
    /* cmp w6, w25 */
    /* b.ne #0x3bf15a0 */
    /* branch b #0x3bf1580 */
    /* dup v1.4s, v0.s[0] */
    /* cmp x17, x24 */
    /* b.ne #0x3bf1624 */
    /* mov w6, #0 */
    /* mov x7, #0 */
    /* add x19, x4, x7 */
    /* ldp q0, q2, [x19] */
    /* fsub v0.4s, v1.4s, v0.4s */
    /* fsub v2.4s, v1.4s, v2.4s */
    /* add x19, x3, x7 */
    /* stp q0, q2, [x19] */
    /* add x7, x7, #0x20 */
    /* cmp x1, x7 */
    /* b.ne #0x3bf15e8 */
    /* add x4, x4, x15 */
    /* add x3, x3, x15 */
    /* add w6, w6, #1 */
    /* cmp w6, w25 */
    /* b.ne #0x3bf15e4 */
    /* branch b #0x3bf1580 */
    /* mov w6, #0 */
    /* mov x7, #0 */
    /* add x19, x4, x7 */
    /* ldp q2, q3, [x19] */
    /* fsub v2.4s, v1.4s, v2.4s */
    /* fsub v3.4s, v1.4s, v3.4s */
    /* add x19, x3, x7 */
    /* stp q2, q3, [x19] */
    /* add x7, x7, #0x20 */
    /* cmp x1, x7 */
    /* b.ne #0x3bf162c */
    /* mov x7, x17 */
    /* ldr s2, [x4, x7, lsl #2] */
    /* fsub s2, s0, s2 */
    /* str s2, [x3, x7, lsl #2] */
    /* add x7, x7, #1 */
    /* cmp x24, x7 */
    /* b.ne #0x3bf1654 */
    /* add x4, x4, x15 */
    /* add x3, x3, x15 */
    /* add w6, w6, #1 */
    /* cmp w6, w25 */
    /* b.ne #0x3bf1628 */
    /* branch b #0x3bf1580 */
    /* ldr w4, [x28, #0x38] */
    /* cmp w8, #3 */
    /* b.eq #0x3bf1934 */
    /* cmp w8, #4 */
    /* b.ne #0x3bf4708 */
    /* mov x25, x11 */
    /* ldr w22, [x27, #0x28] */
    /* ldr x6, [x3, #8] */
    /* mov x0, x13 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov x3, x19 */
    /* mov x24, x4 */
    /* mov x5, x14 */
    /* mov x26, x13 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* mov x16, x26 */
    /* ldr x8, [x26] */
    /* cmp w22, #4 */
    /* b.ne #0x3bf1bc0 */
    /* cbz x8, #0x3bf46fc */
    /* ldr x14, [x16, #0x40] */
    /* ldrsw x9, [x16, #0x38] */
    /* mul x9, x14, x9 */
    /* cbz x9, #0x3bf46fc */
    /* mov x6, x24 */
    /* cmp w6, #1 */
    /* b.lt #0x3bf4704 */
    /* mov x9, #0 */
    /* ldr x10, [x28] */
    /* ldr x11, [x28, #0x40] */
    /* ldr x12, [x28, #0x10] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x27] */
    /* ldr x13, [x27, #0x40] */
    /* ldr x15, [x27, #0x10] */
    /* mul x13, x13, x15 */
    /* ldr x15, [x16, #0x10] */
    /* mul x14, x14, x15 */
    /* sub x15, x6, #1 */
    /* mov x7, x25 */
    /* ubfiz x16, x25, #2, #0x20 */
    /* madd x17, x14, x15, x8 */
    /* add x17, x17, x16 */
    /* madd x0, x11, x15, x10 */
    /* add x0, x0, x16 */
    /* madd x15, x13, x15, x12 */
    /* add x15, x15, x16 */
    /* cmp w7, #8 */
    /* cset w16, lo */
    /* cmp x8, x0 */
    /* ccmp x10, x17, #2, lo */
    /* orr x0, x14, x11 */
    /* ccmp x0, #0, #8, hs */
    /* cset w0, lt */
    /* cmp x8, x15 */
    /* ccmp x12, x17, #2, lo */
    /* orr x15, x14, x13 */
    /* ccmp x15, #0, #8, hs */
    /* csinc w17, w0, wzr, ge */
    /* and x15, x25, #0x7ffffff8 */
    /* orr w16, w16, w17 */
    /* add x17, x10, #0x10 */
    /* add x1, x8, #0x10 */
    /* add x2, x12, #0x10 */
    /* branch b #0x3bf17b4 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x17, x17, x11 */
    /* add x1, x1, x14 */
    /* add x2, x2, x13 */
    /* add x8, x8, x14 */
    /* add x12, x12, x13 */
    /* add x10, x10, x11 */
    /* cmp x9, x6 */
    /* b.eq #0x3bf4708 */
    /* cmp w7, #1 */
    /* b.lt #0x3bf178c */
    /* tbz w16, #0, #0x3bf17c8 */
    /* mov x5, #0 */
    /* branch b #0x3bf180c */
    /* mov x0, x2 */
    /* mov x3, x1 */
    /* mov x4, x17 */
    /* mov x5, x15 */
    /* ldp q0, q1, [x4, #-0x10] */
    /* ldp q2, q3, [x0, #-0x10] */
    /* fsub v0.4s, v0.4s, v2.4s */
    /* fsub v1.4s, v1.4s, v3.4s */
    /* stp q0, q1, [x3, #-0x10] */
    /* add x4, x4, #0x20 */
    /* add x3, x3, #0x20 */
    /* add x0, x0, #0x20 */
    /* subs x5, x5, #8 */
    /* b.ne #0x3bf17d8 */
    /* mov x5, x15 */
    /* cmp x15, x7 */
    /* b.eq #0x3bf178c */
    /* lsl x4, x5, #2 */
    /* add x0, x8, x4 */
    /* add x3, x12, x4 */
    /* add x4, x10, x4 */
    /* sub x5, x7, x5 */
    /* ldr s0, [x4], #4 */
    /* ldr s1, [x3], #4 */
    /* fsub s0, s0, s1 */
    /* str s0, [x0], #4 */
    /* subs x5, x5, #1 */
    /* b.ne #0x3bf1820 */
    /* branch b #0x3bf178c */
    /* ldr w8, [x27, #0x28] */
    /* cmp w20, #1 */
    /* b.ne #0x3bf1e3c */
    /* mov w0, #0 */
    /* cmp w8, #2 */
    /* b.gt #0x3bf2668 */
    /* cmp w8, #1 */
    /* b.eq #0x3bf2ad4 */
    /* cmp w8, #2 */
    /* b.ne #0x3bf4708 */
    /* mov x19, x12 */
    /* ldr x4, [x3, #8] */
    /* mov x0, x13 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x3, x14 */
    /* mov x20, x13 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3bf46fc */
    /* ldr x9, [x20, #0x40] */
    /* ldrsw x10, [x20, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3bf46fc */
    /* mov x14, x19 */
    /* cmp w14, #1 */
    /* b.lt #0x3bf4704 */
    /* mov x9, #0 */
    /* ldr x10, [x28] */
    /* ldr s0, [x10] */
    /* ldr x10, [x27] */
    /* cmp w14, #8 */
    /* b.lo #0x3bf1908 */
    /* sub x11, x8, x10 */
    /* cmp x11, #0x20 */
    /* b.lo #0x3bf1908 */
    /* and x9, x14, #0x7ffffff8 */
    /* dup v1.4s, v0.s[0] */
    /* add x11, x10, #0x10 */
    /* add x12, x8, #0x10 */
    /* mov x13, x9 */
    /* ldp q2, q3, [x11, #-0x10] */
    /* fsub v2.4s, v1.4s, v2.4s */
    /* fsub v3.4s, v1.4s, v3.4s */
    /* stp q2, q3, [x12, #-0x10] */
    /* add x11, x11, #0x20 */
    /* add x12, x12, #0x20 */
    /* subs x13, x13, #8 */
    /* b.ne #0x3bf18e0 */
    /* cmp x9, x14 */
    /* b.eq #0x3bf4704 */
    /* lsl x11, x9, #2 */
    /* add x10, x10, x11 */
    /* add x8, x8, x11 */
    /* sub x9, x14, x9 */
    /* mov w0, #0 */
    /* ldr s1, [x10], #4 */
    /* fsub s1, s0, s1 */
    /* str s1, [x8], #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3bf191c */
    /* branch b #0x3bf4708 */
    /* ldr w8, [x27, #0x28] */
    /* cmp w8, #3 */
    /* b.eq #0x3bf21a4 */
    /* cmp w8, #4 */
    /* b.ne #0x3bf23f0 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x13 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x3, x22 */
    /* mov x19, x10 */
    /* mov x4, x10 */
    /* mov x5, x14 */
    /* mov x20, x13 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3bf46fc */
    /* mov x16, x20 */
    /* ldr x14, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x14, x9 */
    /* cbz x9, #0x3bf46fc */
    /* mov x30, x19 */
    /* cmp w30, #1 */
    /* b.lt #0x3bf4704 */
    /* mov x9, #0 */
    /* sxtw x10, w25 */
    /* ldr x11, [x28] */
    /* ldr x12, [x28, #0x40] */
    /* ldr x13, [x28, #0x10] */
    /* mul x12, x12, x13 */
    /* ldr x13, [x27, #0x40] */
    /* ldr x15, [x27, #0x10] */
    /* mul x13, x13, x15 */
    /* ldr x15, [x16, #0x10] */
    /* mul x14, x14, x15 */
    /* cmp w22, #1 */
    /* ccmp w25, #1, #8, ge */
    /* ccmp w26, #1, #8, ge */
    /* lsl x15, x26, #2 */
    /* ubfx x16, x24, #3, #0x1c */
    /* lsl x16, x16, #5 */
    /* lsl x17, x24, #2 */
    /* ldr x1, [x27] */
    /* cset w2, lt */
    /* and x3, x24, #0x7ffffff8 */
    /* lsl x4, x25, #2 */
    /* lsl x5, x10, #2 */
    /* mov x6, x11 */
    /* branch b #0x3bf1a10 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x6, x6, x12 */
    /* cmp x9, x30 */
    /* b.eq #0x3bf4708 */
    /* tbnz w2, #0, #0x3bf19fc */
    /* madd x0, x14, x9, x8 */
    /* madd x7, x13, x9, x1 */
    /* cmp w24, #8 */
    /* b.hs #0x3bf1ae8 */
    /* mov w19, #0 */
    /* mov x20, x6 */
    /* branch b #0x3bf1a40 */
    /* add w19, w19, #1 */
    /* add x20, x20, x5 */
    /* cmp w19, w22 */
    /* b.eq #0x3bf19fc */
    /* mov x21, #0 */
    /* branch b #0x3bf1a5c */
    /* add x21, x21, #4 */
    /* add x0, x0, x15 */
    /* add x7, x7, x15 */
    /* cmp x4, x21 */
    /* b.eq #0x3bf1a30 */
    /* ldr s0, [x20, x21] */
    /* ldr s1, [x7] */
    /* fsub s1, s0, s1 */
    /* str s1, [x0] */
    /* cmp w26, #1 */
    /* b.eq #0x3bf1a48 */
    /* ldr s1, [x7, #4] */
    /* fsub s1, s0, s1 */
    /* str s1, [x0, #4] */
    /* cmp w24, #2 */
    /* b.eq #0x3bf1a48 */
    /* ldr s1, [x7, #8] */
    /* fsub s1, s0, s1 */
    /* str s1, [x0, #8] */
    /* cmp w26, #3 */
    /* b.eq #0x3bf1a48 */
    /* ldr s1, [x7, #0xc] */
    /* fsub s1, s0, s1 */
    /* str s1, [x0, #0xc] */
    /* cmp w24, #4 */
    /* b.eq #0x3bf1a48 */
    /* ldr s1, [x7, #0x10] */
    /* fsub s1, s0, s1 */
    /* str s1, [x0, #0x10] */
    /* cmp w24, #5 */
    /* b.eq #0x3bf1a48 */
    /* ldr s1, [x7, #0x14] */
    /* fsub s1, s0, s1 */
    /* str s1, [x0, #0x14] */
    /* cmp w26, #6 */
    /* b.eq #0x3bf1a48 */
    /* ldr s1, [x7, #0x18] */
    /* fsub s0, s0, s1 */
    /* str s0, [x0, #0x18] */
    /* branch b #0x3bf1a48 */
    /* mov w19, #0 */
    /* madd x20, x12, x9, x11 */
    /* branch b #0x3bf1b04 */
    /* add x20, x20, x10, lsl #2 */
    /* add w19, w19, #1 */
    /* cmp w19, w22 */
    /* b.eq #0x3bf19fc */
    /* sub x21, x0, x7 */
    /* cmp x21, #0x20 */
    /* b.hs #0x3bf1b4c */
    /* mov x21, #0 */
    /* mov x23, #0 */
    /* ldr s0, [x20, x21, lsl #2] */
    /* ldr s1, [x7, x23] */
    /* fsub s1, s0, s1 */
    /* str s1, [x0, x23] */
    /* add x23, x23, #4 */
    /* cmp x17, x23 */
    /* b.ne #0x3bf1b1c */
    /* add x7, x7, x15 */
    /* add x0, x0, x15 */
    /* add x21, x21, #1 */
    /* cmp x21, x25 */
    /* b.ne #0x3bf1b14 */
    /* branch b #0x3bf1af4 */
    /* mov x21, #0 */
    /* branch b #0x3bf1b68 */
    /* add x7, x7, x15 */
    /* add x0, x0, x15 */
    /* add x21, x21, #1 */
    /* cmp x21, x25 */
    /* b.eq #0x3bf1af4 */
    /* mov x23, #0 */
    /* ldr s0, [x20, x21, lsl #2] */
    /* dup v1.4s, v0.s[0] */
    /* add x27, x7, x23 */
    /* ldp q2, q3, [x27] */
    /* fsub v2.4s, v1.4s, v2.4s */
    /* fsub v3.4s, v1.4s, v3.4s */
    /* add x27, x0, x23 */
    /* stp q2, q3, [x27] */
    /* add x23, x23, #0x20 */
    /* cmp x16, x23 */
    /* b.ne #0x3bf1b74 */
    /* cmp x3, x24 */
    /* b.eq #0x3bf1b54 */
    /* mov x23, x3 */
    /* ldr s1, [x7, x23, lsl #2] */
    /* fsub s1, s0, s1 */
    /* str s1, [x0, x23, lsl #2] */
    /* add x23, x23, #1 */
    /* cmp x24, x23 */
    /* b.ne #0x3bf1ba4 */
    /* branch b #0x3bf1b54 */
    /* cbz x8, #0x3bf46fc */
    /* ldr x14, [x16, #0x40] */
    /* ldrsw x9, [x16, #0x38] */
    /* mul x9, x14, x9 */
    /* cbz x9, #0x3bf46fc */
    /* ldr w9, [x27, #0x28] */
    /* cmp w9, #1 */
    /* b.eq #0x3bf33ec */
    /* cmp w9, #3 */
    /* mov x30, x24 */
    /* b.eq #0x3bf31bc */
    /* cmp w9, #2 */
    /* b.ne #0x3bf4704 */
    /* cmp w30, #1 */
    /* b.lt #0x3bf4704 */
    /* mov x9, #0 */
    /* ldr x10, [x28] */
    /* ldr x11, [x28, #0x40] */
    /* ldr x12, [x28, #0x10] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x27] */
    /* ldrsw x13, [x27, #0x2c] */
    /* ldr x15, [x27, #0x10] */
    /* mul x13, x15, x13 */
    /* ldr x15, [x16, #0x10] */
    /* mul x14, x14, x15 */
    /* cmp w19, #1 */
    /* ccmp w23, #1, #8, ge */
    /* lsl x15, x21, #2 */
    /* ubfx x0, x20, #3, #0x1c */
    /* ccmp w20, #1, #8, ge */
    /* cset w16, lt */
    /* and x17, x20, #0x7ffffff8 */
    /* lsl x1, x0, #5 */
    /* lsl x2, x20, #2 */
    /* branch b #0x3bf1c60 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* cmp x9, x30 */
    /* b.eq #0x3bf4708 */
    /* tbnz w16, #0, #0x3bf1c50 */
    /* madd x0, x13, x9, x12 */
    /* madd x3, x14, x9, x8 */
    /* madd x4, x11, x9, x10 */
    /* cmp w20, #8 */
    /* b.hs #0x3bf1d30 */
    /* mov x5, #0 */
    /* branch b #0x3bf1c8c */
    /* add x5, x5, #1 */
    /* cmp x5, x19 */
    /* b.eq #0x3bf1c50 */
    /* ldr s0, [x0, x5, lsl #2] */
    /* mov x6, x23 */
    /* branch b #0x3bf1ca8 */
    /* add x3, x3, x15 */
    /* add x4, x4, x15 */
    /* subs w6, w6, #1 */
    /* b.eq #0x3bf1c80 */
    /* ldr s1, [x4] */
    /* fsub s1, s1, s0 */
    /* str s1, [x3] */
    /* cmp w21, #1 */
    /* b.eq #0x3bf1c98 */
    /* ldr s1, [x4, #4] */
    /* fsub s1, s1, s0 */
    /* str s1, [x3, #4] */
    /* cmp w20, #2 */
    /* b.eq #0x3bf1c98 */
    /* ldr s1, [x4, #8] */
    /* fsub s1, s1, s0 */
    /* str s1, [x3, #8] */
    /* cmp w21, #3 */
    /* b.eq #0x3bf1c98 */
    /* ldr s1, [x4, #0xc] */
    /* fsub s1, s1, s0 */
    /* str s1, [x3, #0xc] */
    /* cmp w20, #4 */
    /* b.eq #0x3bf1c98 */
    /* ldr s1, [x4, #0x10] */
    /* fsub s1, s1, s0 */
    /* str s1, [x3, #0x10] */
    /* cmp w20, #5 */
    /* b.eq #0x3bf1c98 */
    /* ldr s1, [x4, #0x14] */
    /* fsub s1, s1, s0 */
    /* str s1, [x3, #0x14] */
    /* cmp w21, #6 */
    /* b.eq #0x3bf1c98 */
    /* ldr s1, [x4, #0x18] */
    /* fsub s1, s1, s0 */
    /* str s1, [x3, #0x18] */
    /* branch b #0x3bf1c98 */
    /* mov x5, #0 */
    /* branch b #0x3bf1d44 */
    /* add x5, x5, #1 */
    /* cmp x5, x19 */
    /* b.eq #0x3bf1c50 */
    /* ldr s0, [x0, x5, lsl #2] */
    /* sub x6, x3, x4 */
    /* cmp x6, #0x1f */
    /* b.hi #0x3bf1d8c */
    /* mov w6, #0 */
    /* mov x7, #0 */
    /* ldr s1, [x4, x7] */
    /* fsub s1, s1, s0 */
    /* str s1, [x3, x7] */
    /* add x7, x7, #4 */
    /* cmp x2, x7 */
    /* b.ne #0x3bf1d5c */
    /* add x4, x4, x15 */
    /* add x3, x3, x15 */
    /* add w6, w6, #1 */
    /* cmp w6, w23 */
    /* b.ne #0x3bf1d58 */
    /* branch b #0x3bf1d38 */
    /* dup v1.4s, v0.s[0] */
    /* cmp x17, x20 */
    /* b.ne #0x3bf1ddc */
    /* mov w6, #0 */
    /* mov x7, #0 */
    /* add x22, x4, x7 */
    /* ldp q0, q2, [x22] */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* fsub v2.4s, v2.4s, v1.4s */
    /* add x22, x3, x7 */
    /* stp q0, q2, [x22] */
    /* add x7, x7, #0x20 */
    /* cmp x1, x7 */
    /* b.ne #0x3bf1da0 */
    /* add x4, x4, x15 */
    /* add x3, x3, x15 */
    /* add w6, w6, #1 */
    /* cmp w6, w23 */
    /* b.ne #0x3bf1d9c */
    /* branch b #0x3bf1d38 */
    /* mov w6, #0 */
    /* mov x7, #0 */
    /* add x22, x4, x7 */
    /* ldp q2, q3, [x22] */
    /* fsub v2.4s, v2.4s, v1.4s */
    /* fsub v3.4s, v3.4s, v1.4s */
    /* add x22, x3, x7 */
    /* stp q2, q3, [x22] */
    /* add x7, x7, #0x20 */
    /* cmp x1, x7 */
    /* b.ne #0x3bf1de4 */
    /* mov x7, x17 */
    /* ldr s2, [x4, x7, lsl #2] */
    /* fsub s2, s2, s0 */
    /* str s2, [x3, x7, lsl #2] */
    /* add x7, x7, #1 */
    /* cmp x20, x7 */
    /* b.ne #0x3bf1e0c */
    /* add x4, x4, x15 */
    /* add x3, x3, x15 */
    /* add w6, w6, #1 */
    /* cmp w6, w23 */
    /* b.ne #0x3bf1de0 */
    /* branch b #0x3bf1d38 */
    /* mov w0, #0 */
    /* cmp w8, #2 */
    /* b.gt #0x3bf27d4 */
    /* cmp w8, #1 */
    /* b.eq #0x3bf2b98 */
    /* cmp w8, #2 */
    /* b.ne #0x3bf4708 */
    /* ldr x4, [x3, #8] */
    /* mov x0, x13 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x3, x14 */
    /* mov x19, x13 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3bf46fc */
    /* ldr x9, [x19, #0x40] */
    /* ldrsw x10, [x19, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3bf46fc */
    /* cmp w25, #1 */
    /* b.lt #0x3bf4704 */
    /* mov x9, #0 */
    /* ldr x10, [x27] */
    /* ldr x11, [x28] */
    /* sub x13, x8, x10 */
    /* cmp w26, #8 */
    /* and x12, x24, #0x7ffffff8 */
    /* mov w14, #0x20 */
    /* ccmp x13, x14, #0, hs */
    /* cset w13, lo */
    /* lsl x14, x26, #2 */
    /* ubfx x15, x24, #3, #0x1c */
    /* lsl x15, x15, #5 */
    /* branch b #0x3bf1ee0 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x10, x10, x14 */
    /* add x8, x8, x14 */
    /* cmp x9, x25 */
    /* b.eq #0x3bf4708 */
    /* cmp w26, #1 */
    /* b.lt #0x3bf1ec8 */
    /* ldr s0, [x11, x9, lsl #2] */
    /* mov x16, #0 */
    /* tbnz w13, #0, #0x3bf1f28 */
    /* dup v1.4s, v0.s[0] */
    /* add x17, x10, x16 */
    /* ldp q2, q3, [x17] */
    /* fsub v2.4s, v1.4s, v2.4s */
    /* fsub v3.4s, v1.4s, v3.4s */
    /* add x17, x8, x16 */
    /* stp q2, q3, [x17] */
    /* add x16, x16, #0x20 */
    /* cmp x15, x16 */
    /* b.ne #0x3bf1ef8 */
    /* mov x16, x12 */
    /* cmp x12, x24 */
    /* b.eq #0x3bf1ec8 */
    /* ldr s1, [x10, x16, lsl #2] */
    /* fsub s1, s0, s1 */
    /* str s1, [x8, x16, lsl #2] */
    /* add x16, x16, #1 */
    /* cmp x24, x16 */
    /* b.ne #0x3bf1f28 */
    /* branch b #0x3bf1ec8 */
    /* mov x0, x13 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x22, x10 */
    /* mov x3, x10 */
    /* mov x4, x14 */
    /* mov x5, x6 */
    /* mov x19, x13 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3bf46fc */
    /* mov x15, x19 */
    /* ldr x13, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x9, x13, x9 */
    /* cbz x9, #0x3bf46fc */
    /* cmp w22, #1 */
    /* b.lt #0x3bf4704 */
    /* mov x9, #0 */
    /* ldrsw x10, [x28, #0x2c] */
    /* ldr x11, [x28, #0x10] */
    /* mul x10, x11, x10 */
    /* ldr x11, [x27] */
    /* ldr x12, [x27, #0x40] */
    /* ldr x14, [x27, #0x10] */
    /* mul x12, x12, x14 */
    /* ldr x14, [x15, #0x10] */
    /* mul x13, x13, x14 */
    /* sub x14, x8, x11 */
    /* sub x15, x13, x12 */
    /* cmp w25, #1 */
    /* ccmp w26, #1, #8, ge */
    /* lsl x16, x26, #2 */
    /* ubfx x0, x24, #3, #0x1c */
    /* ldr x17, [x28] */
    /* cset w1, lt */
    /* and x2, x24, #0x7ffffff8 */
    /* lsl x3, x0, #5 */
    /* lsl x4, x24, #2 */
    /* mov x5, x17 */
    /* branch b #0x3bf2004 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x11, x11, x12 */
    /* add x8, x8, x13 */
    /* add x5, x5, x10 */
    /* cmp x9, x22 */
    /* b.eq #0x3bf4708 */
    /* tbnz w1, #0, #0x3bf1fe8 */
    /* cmp w26, #7 */
    /* b.hi #0x3bf20d4 */
    /* mov x0, #0 */
    /* mov x6, x5 */
    /* mov x7, x25 */
    /* branch b #0x3bf2030 */
    /* add x6, x6, #4 */
    /* add x0, x0, x16 */
    /* subs x7, x7, #1 */
    /* b.eq #0x3bf1fe8 */
    /* ldr s0, [x6] */
    /* ldr s1, [x11, x0] */
    /* fsub s1, s0, s1 */
    /* str s1, [x8, x0] */
    /* cmp w24, #1 */
    /* b.eq #0x3bf2020 */
    /* add x19, x11, x0 */
    /* ldr s1, [x19, #4] */
    /* fsub s1, s0, s1 */
    /* add x20, x8, x0 */
    /* str s1, [x20, #4] */
    /* cmp w24, #2 */
    /* b.eq #0x3bf2020 */
    /* ldr s1, [x19, #8] */
    /* fsub s1, s0, s1 */
    /* str s1, [x20, #8] */
    /* cmp w26, #3 */
    /* b.eq #0x3bf2020 */
    /* add x19, x11, x0 */
    /* ldr s1, [x19, #0xc] */
    /* fsub s1, s0, s1 */
    /* add x20, x8, x0 */
    /* str s1, [x20, #0xc] */
    /* cmp w24, #4 */
    /* b.eq #0x3bf2020 */
    /* ldr s1, [x19, #0x10] */
    /* fsub s1, s0, s1 */
    /* str s1, [x20, #0x10] */
    /* cmp w24, #5 */
    /* b.eq #0x3bf2020 */
    /* add x19, x11, x0 */
    /* ldr s1, [x19, #0x14] */
    /* fsub s1, s0, s1 */
    /* add x20, x8, x0 */
    /* str s1, [x20, #0x14] */
    /* cmp w24, #6 */
    /* b.eq #0x3bf2020 */
    /* ldr s1, [x19, #0x18] */
    /* fsub s0, s0, s1 */
    /* str s0, [x20, #0x18] */
    /* branch b #0x3bf2020 */
    /* madd x0, x10, x9, x17 */
    /* madd x6, x15, x9, x14 */
    /* cmp x6, #0x20 */
    /* b.hs #0x3bf2128 */
    /* mov x6, #0 */
    /* mov x7, x11 */
    /* mov x19, x8 */
    /* mov x20, #0 */
    /* ldr s0, [x0, x6, lsl #2] */
    /* ldr s1, [x7, x20] */
    /* fsub s1, s0, s1 */
    /* str s1, [x19, x20] */
    /* add x20, x20, #4 */
    /* cmp x4, x20 */
    /* b.ne #0x3bf20f8 */
    /* add x6, x6, #1 */
    /* add x19, x19, x16 */
    /* add x7, x7, x16 */
    /* cmp x6, x25 */
    /* b.ne #0x3bf20f0 */
    /* branch b #0x3bf1fe8 */
    /* mov x6, #0 */
    /* mov x7, x8 */
    /* mov x19, x11 */
    /* branch b #0x3bf214c */
    /* add x6, x6, #1 */
    /* add x19, x19, x16 */
    /* add x7, x7, x16 */
    /* cmp x6, x25 */
    /* b.eq #0x3bf1fe8 */
    /* mov x20, #0 */
    /* ldr s0, [x0, x6, lsl #2] */
    /* dup v1.4s, v0.s[0] */
    /* add x21, x19, x20 */
    /* ldp q2, q3, [x21] */
    /* fsub v2.4s, v1.4s, v2.4s */
    /* fsub v3.4s, v1.4s, v3.4s */
    /* add x21, x7, x20 */
    /* stp q2, q3, [x21] */
    /* add x20, x20, #0x20 */
    /* cmp x3, x20 */
    /* b.ne #0x3bf2158 */
    /* cmp x2, x24 */
    /* b.eq #0x3bf2138 */
    /* mov x20, x2 */
    /* ldr s1, [x19, x20, lsl #2] */
    /* fsub s1, s0, s1 */
    /* str s1, [x7, x20, lsl #2] */
    /* add x20, x20, #1 */
    /* cmp x24, x20 */
    /* b.ne #0x3bf2188 */
    /* branch b #0x3bf2138 */
    /* cmp w26, #1 */
    /* b.ne #0x3bf2940 */
    /* cmp w25, #1 */
    /* b.ne #0x3bf2940 */
    /* cmp w10, w4 */
    /* b.ne #0x3bf2940 */
    /* mov x21, x11 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x13 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* mov x19, x4 */
    /* mov x3, x4 */
    /* mov x4, x14 */
    /* mov x20, x13 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3bf46fc */
    /* mov x16, x20 */
    /* ldr x14, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x14, x9 */
    /* cbz x9, #0x3bf46fc */
    /* mov x5, x19 */
    /* cmp w5, #1 */
    /* b.lt #0x3bf4704 */
    /* mov x9, #0 */
    /* ldr x10, [x28] */
    /* ldr x11, [x28, #0x40] */
    /* ldr x12, [x28, #0x10] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x27] */
    /* ldr x13, [x27, #0x40] */
    /* ldr x15, [x27, #0x10] */
    /* mul x13, x13, x15 */
    /* ldr x15, [x16, #0x10] */
    /* mul x14, x14, x15 */
    /* sub x15, x5, #1 */
    /* mov x6, x21 */
    /* ubfiz x16, x21, #2, #0x20 */
    /* madd x17, x14, x15, x8 */
    /* add x17, x17, x16 */
    /* madd x0, x11, x15, x10 */
    /* add x16, x0, x16 */
    /* madd x15, x13, x15, x12 */
    /* add x15, x15, #4 */
    /* cmp w6, #8 */
    /* cset w0, lo */
    /* cmp x8, x16 */
    /* ccmp x10, x17, #2, lo */
    /* orr x16, x14, x11 */
    /* ccmp x16, #0, #8, hs */
    /* cset w16, lt */
    /* cmp x8, x15 */
    /* ccmp x12, x17, #2, lo */
    /* orr x15, x14, x13 */
    /* ccmp x15, #0, #8, hs */
    /* csinc w16, w16, wzr, ge */
    /* and x15, x21, #0x7ffffff8 */
    /* orr w16, w0, w16 */
    /* add x17, x10, #0x10 */
    /* add x1, x8, #0x10 */
    /* branch b #0x3bf22c0 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x17, x17, x11 */
    /* add x1, x1, x14 */
    /* add x8, x8, x14 */
    /* add x10, x10, x11 */
    /* cmp x9, x5 */
    /* b.eq #0x3bf4708 */
    /* cmp w6, #1 */
    /* b.lt #0x3bf22a0 */
    /* mul x0, x13, x9 */
    /* tbz w16, #0, #0x3bf22d8 */
    /* mov x4, #0 */
    /* branch b #0x3bf2318 */
    /* add x2, x12, x0 */
    /* ld1r {v0.4s}, [x2] */
    /* mov x2, x15 */
    /* mov x3, x1 */
    /* mov x4, x17 */
    /* ldp q1, q2, [x4, #-0x10] */
    /* fsub v1.4s, v1.4s, v0.4s */
    /* fsub v2.4s, v2.4s, v0.4s */
    /* stp q1, q2, [x3, #-0x10] */
    /* add x4, x4, #0x20 */
    /* add x3, x3, #0x20 */
    /* subs x2, x2, #8 */
    /* b.ne #0x3bf22ec */
    /* mov x4, x15 */
    /* cmp x15, x6 */
    /* b.eq #0x3bf22a0 */
    /* lsl x3, x4, #2 */
    /* add x2, x8, x3 */
    /* add x3, x10, x3 */
    /* sub x4, x6, x4 */
    /* ldr s0, [x3], #4 */
    /* ldr s1, [x12, x0] */
    /* fsub s0, s0, s1 */
    /* str s0, [x2], #4 */
    /* subs x4, x4, #1 */
    /* b.ne #0x3bf2328 */
    /* branch b #0x3bf22a0 */
    /* mov x25, x3 */
    /* mov x19, x11 */
    /* mov x0, x13 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* mov x24, x14 */
    /* mov x3, x14 */
    /* mov x4, x6 */
    /* mov x22, x13 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3bf46fc */
    /* mov x0, x22 */
    /* ldr x9, [x22, #0x40] */
    /* ldrsw x10, [x22, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3bf46fc */
    /* ldr w9, [x27, #0x28] */
    /* cmp w9, #1 */
    /* b.eq #0x3bf350c */
    /* cmp w9, #2 */
    /* b.ne #0x3bf4704 */
    /* mov x16, x19 */
    /* cmp w16, #1 */
    /* b.lt #0x3bf4704 */
    /* ldr x9, [x28] */
    /* ldr x10, [x27] */
    /* cmp w16, #8 */
    /* b.hs #0x3bf3f58 */
    /* mov x11, #0 */
    /* lsl x12, x11, #2 */
    /* add x10, x10, x12 */
    /* add x9, x9, x12 */
    /* add x8, x8, x12 */
    /* sub x11, x16, x11 */
    /* mov w0, #0 */
    /* ldr s0, [x9], #4 */
    /* ldr s1, [x10], #4 */
    /* fsub s0, s0, s1 */
    /* str s0, [x8], #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3bf23d4 */
    /* branch b #0x3bf4708 */
    /* mov x19, x11 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x13 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov x25, x4 */
    /* mov x3, x4 */
    /* mov x4, x14 */
    /* mov x22, x13 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3bf46fc */
    /* mov x15, x22 */
    /* ldr x13, [x22, #0x40] */
    /* ldrsw x9, [x22, #0x38] */
    /* mul x9, x13, x9 */
    /* cbz x9, #0x3bf46fc */
    /* ldr w9, [x27, #0x28] */
    /* cmp w9, #1 */
    /* b.eq #0x3bf35dc */
    /* cmp w9, #2 */
    /* b.ne #0x3bf4704 */
    /* cmp w25, #1 */
    /* b.lt #0x3bf4704 */
    /* mov x9, #0 */
    /* ldr x10, [x28] */
    /* ldr x11, [x28, #0x40] */
    /* ldr x12, [x28, #0x10] */
    /* mul x11, x11, x12 */
    /* ldrsw x12, [x27, #0x2c] */
    /* ldr x14, [x27, #0x10] */
    /* mul x12, x14, x12 */
    /* ldr x14, [x15, #0x10] */
    /* mul x13, x13, x14 */
    /* sub x14, x8, x10 */
    /* sub x15, x13, x11 */
    /* cmp w23, #1 */
    /* ccmp w20, #1, #8, ge */
    /* lsl x16, x21, #2 */
    /* ubfx x0, x20, #3, #0x1c */
    /* ldr x17, [x27] */
    /* cset w1, lt */
    /* and x2, x20, #0x7ffffff8 */
    /* lsl x3, x0, #5 */
    /* lsl x4, x20, #2 */
    /* mov x5, x17 */
    /* branch b #0x3bf24c8 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x10, x10, x11 */
    /* add x8, x8, x13 */
    /* add x5, x5, x12 */
    /* cmp x9, x25 */
    /* b.eq #0x3bf4708 */
    /* tbnz w1, #0, #0x3bf24ac */
    /* cmp w21, #7 */
    /* b.hi #0x3bf2598 */
    /* mov x0, #0 */
    /* mov x6, x5 */
    /* mov x7, x23 */
    /* branch b #0x3bf24f4 */
    /* add x6, x6, #4 */
    /* add x0, x0, x16 */
    /* subs x7, x7, #1 */
    /* b.eq #0x3bf24ac */
    /* ldr s0, [x6] */
    /* ldr s1, [x10, x0] */
    /* fsub s1, s1, s0 */
    /* str s1, [x8, x0] */
    /* cmp w20, #1 */
    /* b.eq #0x3bf24e4 */
    /* add x19, x10, x0 */
    /* ldr s1, [x19, #4] */
    /* fsub s1, s1, s0 */
    /* add x22, x8, x0 */
    /* str s1, [x22, #4] */
    /* cmp w20, #2 */
    /* b.eq #0x3bf24e4 */
    /* ldr s1, [x19, #8] */
    /* fsub s1, s1, s0 */
    /* str s1, [x22, #8] */
    /* cmp w20, #3 */
    /* b.eq #0x3bf24e4 */
    /* add x19, x10, x0 */
    /* ldr s1, [x19, #0xc] */
    /* fsub s1, s1, s0 */
    /* add x22, x8, x0 */
    /* str s1, [x22, #0xc] */
    /* cmp w20, #4 */
    /* b.eq #0x3bf24e4 */
    /* ldr s1, [x19, #0x10] */
    /* fsub s1, s1, s0 */
    /* str s1, [x22, #0x10] */
    /* cmp w20, #5 */
    /* b.eq #0x3bf24e4 */
    /* add x19, x10, x0 */
    /* ldr s1, [x19, #0x14] */
    /* fsub s1, s1, s0 */
    /* add x22, x8, x0 */
    /* str s1, [x22, #0x14] */
    /* cmp w20, #6 */
    /* b.eq #0x3bf24e4 */
    /* ldr s1, [x19, #0x18] */
    /* fsub s0, s1, s0 */
    /* str s0, [x22, #0x18] */
    /* branch b #0x3bf24e4 */
    /* madd x0, x12, x9, x17 */
    /* madd x6, x15, x9, x14 */
    /* cmp x6, #0x20 */
    /* b.hs #0x3bf25ec */
    /* mov x6, #0 */
    /* mov x7, x10 */
    /* mov x19, x8 */
    /* mov x22, #0 */
    /* ldr s0, [x0, x6, lsl #2] */
    /* ldr s1, [x7, x22] */
    /* fsub s1, s1, s0 */
    /* str s1, [x19, x22] */
    /* add x22, x22, #4 */
    /* cmp x4, x22 */
    /* b.ne #0x3bf25bc */
    /* add x6, x6, #1 */
    /* add x19, x19, x16 */
    /* add x7, x7, x16 */
    /* cmp x6, x23 */
    /* b.ne #0x3bf25b4 */
    /* branch b #0x3bf24ac */
    /* mov x6, #0 */
    /* mov x7, x8 */
    /* mov x19, x10 */
    /* branch b #0x3bf2610 */
    /* add x6, x6, #1 */
    /* add x19, x19, x16 */
    /* add x7, x7, x16 */
    /* cmp x6, x23 */
    /* b.eq #0x3bf24ac */
    /* mov x22, #0 */
    /* ldr s0, [x0, x6, lsl #2] */
    /* dup v1.4s, v0.s[0] */
    /* add x24, x19, x22 */
    /* ldp q2, q3, [x24] */
    /* fsub v2.4s, v2.4s, v1.4s */
    /* fsub v3.4s, v3.4s, v1.4s */
    /* add x24, x7, x22 */
    /* stp q2, q3, [x24] */
    /* add x22, x22, #0x20 */
    /* cmp x3, x22 */
    /* b.ne #0x3bf261c */
    /* cmp x2, x20 */
    /* b.eq #0x3bf25fc */
    /* mov x22, x2 */
    /* ldr s1, [x19, x22, lsl #2] */
    /* fsub s1, s1, s0 */
    /* str s1, [x7, x22, lsl #2] */
    /* add x22, x22, #1 */
    /* cmp x20, x22 */
    /* b.ne #0x3bf264c */
    /* branch b #0x3bf25fc */
    /* cmp w8, #3 */
    /* b.eq #0x3bf2c68 */
    /* cmp w8, #4 */
    /* b.ne #0x3bf4708 */
    /* mov x20, x12 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x13 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x3, x22 */
    /* mov x19, x10 */
    /* mov x4, x10 */
    /* mov x5, x14 */
    /* mov x21, x13 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3bf46fc */
    /* mov x14, x21 */
    /* ldr x12, [x21, #0x40] */
    /* ldrsw x9, [x21, #0x38] */
    /* mul x9, x12, x9 */
    /* cbz x9, #0x3bf46fc */
    /* mov x2, x19 */
    /* cmp w2, #1 */
    /* b.lt #0x3bf4704 */
    /* mov x9, #0 */
    /* ldr x10, [x28] */
    /* ldr s0, [x10] */
    /* ldr x10, [x27] */
    /* ldr x11, [x27, #0x40] */
    /* ldr x13, [x27, #0x10] */
    /* mul x11, x11, x13 */
    /* ldr x13, [x14, #0x10] */
    /* mul x12, x12, x13 */
    /* sub x13, x2, #1 */
    /* mov x3, x20 */
    /* ubfiz x14, x20, #2, #0x20 */
    /* madd x15, x12, x13, x8 */
    /* add x15, x15, x14 */
    /* madd x13, x11, x13, x10 */
    /* add x13, x13, x14 */
    /* cmp w3, #8 */
    /* cset w14, lo */
    /* cmp x8, x13 */
    /* ccmp x10, x15, #2, lo */
    /* orr x13, x12, x11 */
    /* ccmp x13, #0, #8, hs */
    /* cset w15, lt */
    /* and x13, x20, #0x7ffffff8 */
    /* dup v1.4s, v0.s[0] */
    /* orr w14, w14, w15 */
    /* add x15, x10, #0x10 */
    /* add x16, x8, #0x10 */
    /* branch b #0x3bf2760 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x15, x15, x11 */
    /* add x16, x16, x12 */
    /* add x8, x8, x12 */
    /* add x10, x10, x11 */
    /* cmp x9, x2 */
    /* b.eq #0x3bf4708 */
    /* cmp w3, #1 */
    /* b.lt #0x3bf2740 */
    /* tbz w14, #0, #0x3bf2774 */
    /* mov x1, #0 */
    /* branch b #0x3bf27ac */
    /* mov x17, x13 */
    /* mov x0, x16 */
    /* mov x1, x15 */
    /* ldp q2, q3, [x1, #-0x10] */
    /* fsub v2.4s, v1.4s, v2.4s */
    /* fsub v3.4s, v1.4s, v3.4s */
    /* stp q2, q3, [x0, #-0x10] */
    /* add x1, x1, #0x20 */
    /* add x0, x0, #0x20 */
    /* subs x17, x17, #8 */
    /* b.ne #0x3bf2780 */
    /* mov x1, x13 */
    /* cmp x13, x3 */
    /* b.eq #0x3bf2740 */
    /* lsl x0, x1, #2 */
    /* add x17, x8, x0 */
    /* add x0, x10, x0 */
    /* sub x1, x3, x1 */
    /* ldr s2, [x0], #4 */
    /* fsub s2, s0, s2 */
    /* str s2, [x17], #4 */
    /* subs x1, x1, #1 */
    /* b.ne #0x3bf27bc */
    /* branch b #0x3bf2740 */
    /* cmp w8, #3 */
    /* b.eq #0x3bf2dc0 */
    /* cmp w8, #4 */
    /* b.ne #0x3bf4708 */
    /* mov x20, x12 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x13 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x3, x22 */
    /* mov x19, x10 */
    /* mov x4, x10 */
    /* mov x5, x14 */
    /* mov x21, x13 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3bf46fc */
    /* mov x14, x21 */
    /* ldr x12, [x21, #0x40] */
    /* ldrsw x9, [x21, #0x38] */
    /* mul x9, x12, x9 */
    /* cbz x9, #0x3bf46fc */
    /* mov x3, x19 */
    /* cmp w3, #1 */
    /* b.lt #0x3bf4704 */
    /* mov x9, #0 */
    /* ldr x10, [x27] */
    /* ldr x11, [x27, #0x40] */
    /* ldr x13, [x27, #0x10] */
    /* mul x11, x11, x13 */
    /* ldr x13, [x14, #0x10] */
    /* mul x12, x12, x13 */
    /* sub x13, x3, #1 */
    /* mov x4, x20 */
    /* ubfiz x14, x20, #2, #0x20 */
    /* madd x15, x12, x13, x8 */
    /* add x15, x15, x14 */
    /* madd x13, x11, x13, x10 */
    /* add x13, x13, x14 */
    /* cmp w4, #8 */
    /* cset w16, lo */
    /* cmp x8, x13 */
    /* ccmp x10, x15, #2, lo */
    /* orr x13, x12, x11 */
    /* ccmp x13, #0, #8, hs */
    /* cset w15, lt */
    /* ldr x13, [x28] */
    /* and x14, x20, #0x7ffffff8 */
    /* orr w15, w16, w15 */
    /* add x16, x10, #0x10 */
    /* add x17, x8, #0x10 */
    /* branch b #0x3bf28c4 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x16, x16, x11 */
    /* add x17, x17, x12 */
    /* add x8, x8, x12 */
    /* add x10, x10, x11 */
    /* cmp x9, x3 */
    /* b.eq #0x3bf4708 */
    /* cmp w4, #1 */
    /* b.lt #0x3bf28a4 */
    /* ldr s0, [x13, x9, lsl #2] */
    /* tbz w15, #0, #0x3bf28dc */
    /* mov x2, #0 */
    /* branch b #0x3bf2918 */
    /* dup v1.4s, v0.s[0] */
    /* mov x0, x14 */
    /* mov x1, x17 */
    /* mov x2, x16 */
    /* ldp q2, q3, [x2, #-0x10] */
    /* fsub v2.4s, v1.4s, v2.4s */
    /* fsub v3.4s, v1.4s, v3.4s */
    /* stp q2, q3, [x1, #-0x10] */
    /* add x2, x2, #0x20 */
    /* add x1, x1, #0x20 */
    /* subs x0, x0, #8 */
    /* b.ne #0x3bf28ec */
    /* mov x2, x14 */
    /* cmp x14, x4 */
    /* b.eq #0x3bf28a4 */
    /* lsl x1, x2, #2 */
    /* add x0, x8, x1 */
    /* add x1, x10, x1 */
    /* sub x2, x4, x2 */
    /* ldr s1, [x1], #4 */
    /* fsub s1, s0, s1 */
    /* str s1, [x0], #4 */
    /* subs x2, x2, #1 */
    /* b.ne #0x3bf2928 */
    /* branch b #0x3bf28a4 */
    /* cmp w24, w20 */
    /* b.ne #0x3bf2f18 */
    /* cmp w25, w23 */
    /* b.ne #0x3bf36fc */
    /* cmp w10, #1 */
    /* b.ne #0x3bf36fc */
    /* mov x20, x11 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x13 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov x19, x4 */
    /* mov x3, x4 */
    /* mov x4, x14 */
    /* mov x21, x13 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3bf46fc */
    /* mov x14, x21 */
    /* ldr x13, [x21, #0x40] */
    /* ldrsw x9, [x21, #0x38] */
    /* mul x9, x13, x9 */
    /* cbz x9, #0x3bf46fc */
    /* mov x5, x19 */
    /* cmp w5, #1 */
    /* b.lt #0x3bf4704 */
    /* mov x9, #0 */
    /* ldr x10, [x28] */
    /* ldr x11, [x28, #0x40] */
    /* ldr x12, [x28, #0x10] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x27] */
    /* ldr x14, [x14, #0x10] */
    /* mul x13, x13, x14 */
    /* sub x14, x5, #1 */
    /* mov x6, x20 */
    /* ubfiz x15, x20, #2, #0x20 */
    /* madd x16, x13, x14, x8 */
    /* add x16, x16, x15 */
    /* madd x14, x11, x14, x10 */
    /* add x14, x14, x15 */
    /* add x15, x12, x15 */
    /* cmp w6, #8 */
    /* cset w17, lo */
    /* cmp x8, x14 */
    /* ccmp x10, x16, #2, lo */
    /* orr x14, x13, x11 */
    /* ccmp x14, #0, #8, hs */
    /* cset w14, lt */
    /* cmp x8, x15 */
    /* ccmp x12, x16, #2, lo */
    /* ccmp x13, #0, #8, hs */
    /* csinc w15, w14, wzr, ge */
    /* and x14, x20, #0x7ffffff8 */
    /* orr w15, w17, w15 */
    /* add x16, x10, #0x10 */
    /* add x17, x8, #0x10 */
    /* add x1, x12, #0x10 */
    /* branch b #0x3bf2a4c */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x16, x16, x11 */
    /* add x17, x17, x13 */
    /* add x8, x8, x13 */
    /* add x10, x10, x11 */
    /* cmp x9, x5 */
    /* b.eq #0x3bf4708 */
    /* cmp w6, #1 */
    /* b.lt #0x3bf2a2c */
    /* tbz w15, #0, #0x3bf2a60 */
    /* mov x4, #0 */
    /* branch b #0x3bf2aa4 */
    /* mov x0, x1 */
    /* mov x2, x17 */
    /* mov x3, x16 */
    /* mov x4, x14 */
    /* ldp q0, q1, [x3, #-0x10] */
    /* ldp q2, q3, [x0, #-0x10] */
    /* fsub v0.4s, v0.4s, v2.4s */
    /* fsub v1.4s, v1.4s, v3.4s */
    /* stp q0, q1, [x2, #-0x10] */
    /* add x3, x3, #0x20 */
    /* add x2, x2, #0x20 */
    /* add x0, x0, #0x20 */
    /* subs x4, x4, #8 */
    /* b.ne #0x3bf2a70 */
    /* mov x4, x14 */
    /* cmp x14, x6 */
    /* b.eq #0x3bf2a2c */
    /* lsl x3, x4, #2 */
    /* add x0, x8, x3 */
    /* add x2, x12, x3 */
    /* add x3, x10, x3 */
    /* sub x4, x6, x4 */
    /* ldr s0, [x3], #4 */
    /* ldr s1, [x2], #4 */
    /* fsub s0, s0, s1 */
    /* str s0, [x0], #4 */
    /* subs x4, x4, #1 */
    /* b.ne #0x3bf2ab8 */
    /* branch b #0x3bf2a2c */
    /* ldr x3, [x3, #8] */
    /* mov x0, x13 */
    /* mov x1, x26 */
    /* mov x2, x14 */
    /* mov x19, x13 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3bf46fc */
    /* ldr x9, [x19, #0x40] */
    /* ldrsw x10, [x19, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3bf46fc */
    /* cmp w24, #1 */
    /* b.lt #0x3bf4704 */
    /* mov x9, #0 */
    /* ldr x10, [x28] */
    /* ldr s0, [x10] */
    /* ldr x10, [x27] */
    /* cmp w24, #8 */
    /* b.lo #0x3bf2b6c */
    /* sub x11, x8, x10 */
    /* cmp x11, #0x20 */
    /* b.lo #0x3bf2b6c */
    /* and x9, x24, #0x7ffffff8 */
    /* dup v1.4s, v0.s[0] */
    /* add x11, x10, #0x10 */
    /* add x12, x8, #0x10 */
    /* mov x13, x9 */
    /* ldp q2, q3, [x11, #-0x10] */
    /* fsub v2.4s, v1.4s, v2.4s */
    /* fsub v3.4s, v1.4s, v3.4s */
    /* stp q2, q3, [x12, #-0x10] */
    /* add x11, x11, #0x20 */
    /* add x12, x12, #0x20 */
    /* subs x13, x13, #8 */
    /* b.ne #0x3bf2b44 */
    /* cmp x9, x24 */
    /* b.eq #0x3bf4704 */
    /* lsl x11, x9, #2 */
    /* add x10, x10, x11 */
    /* add x8, x8, x11 */
    /* sub x9, x24, x9 */
    /* mov w0, #0 */
    /* ldr s1, [x10], #4 */
    /* fsub s1, s0, s1 */
    /* str s1, [x8], #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3bf2b80 */
    /* branch b #0x3bf4708 */
    /* ldr x3, [x3, #8] */
    /* mov x0, x13 */
    /* mov x1, x20 */
    /* mov x2, x14 */
    /* mov x19, x13 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3bf46fc */
    /* ldr x9, [x19, #0x40] */
    /* ldrsw x10, [x19, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3bf46fc */
    /* ldr w9, [x27, #0x2c] */
    /* cmp w9, #1 */
    /* b.ne #0x3bf3f08 */
    /* cmp w20, #1 */
    /* b.lt #0x3bf4704 */
    /* mov x9, #0 */
    /* ldr x10, [x27] */
    /* ldr s0, [x10] */
    /* ldr x10, [x28] */
    /* cmp w20, #8 */
    /* b.lo #0x3bf2c3c */
    /* sub x11, x8, x10 */
    /* cmp x11, #0x20 */
    /* b.lo #0x3bf2c3c */
    /* and x9, x20, #0x7ffffff8 */
    /* dup v1.4s, v0.s[0] */
    /* add x11, x10, #0x10 */
    /* add x12, x8, #0x10 */
    /* mov x13, x9 */
    /* ldp q2, q3, [x11, #-0x10] */
    /* fsub v2.4s, v2.4s, v1.4s */
    /* fsub v3.4s, v3.4s, v1.4s */
    /* stp q2, q3, [x12, #-0x10] */
    /* add x11, x11, #0x20 */
    /* add x12, x12, #0x20 */
    /* subs x13, x13, #8 */
    /* b.ne #0x3bf2c14 */
    /* cmp x9, x20 */
    /* b.eq #0x3bf4704 */
    /* lsl x11, x9, #2 */
    /* add x10, x10, x11 */
    /* add x8, x8, x11 */
    /* sub x9, x20, x9 */
    /* mov w0, #0 */
    /* ldr s1, [x10], #4 */
    /* fsub s1, s1, s0 */
    /* str s1, [x8], #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3bf2c50 */
    /* branch b #0x3bf4708 */
    /* mov x20, x12 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x13 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* mov x19, x10 */
    /* mov x3, x10 */
    /* mov x4, x14 */
    /* mov x21, x13 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3bf46fc */
    /* mov x14, x21 */
    /* ldr x12, [x21, #0x40] */
    /* ldrsw x9, [x21, #0x38] */
    /* mul x9, x12, x9 */
    /* cbz x9, #0x3bf46fc */
    /* mov x2, x19 */
    /* cmp w2, #1 */
    /* b.lt #0x3bf4704 */
    /* mov x3, x20 */
    /* mov x9, #0 */
    /* ldr x10, [x28] */
    /* ldr s0, [x10] */
    /* ldr x10, [x27] */
    /* ldr x11, [x27, #0x40] */
    /* ldr x13, [x27, #0x10] */
    /* mul x11, x11, x13 */
    /* ldr x13, [x14, #0x10] */
    /* mul x12, x12, x13 */
    /* sub x13, x2, #1 */
    /* ubfiz x14, x20, #2, #0x20 */
    /* madd x15, x12, x13, x8 */
    /* add x15, x15, x14 */
    /* madd x13, x11, x13, x10 */
    /* add x13, x13, x14 */
    /* cmp w3, #8 */
    /* cset w14, lo */
    /* cmp x8, x13 */
    /* ccmp x10, x15, #2, lo */
    /* orr x13, x12, x11 */
    /* ccmp x13, #0, #8, hs */
    /* cset w15, lt */
    /* and x13, x20, #0x7ffffff8 */
    /* dup v1.4s, v0.s[0] */
    /* orr w14, w14, w15 */
    /* add x15, x10, #0x10 */
    /* add x16, x8, #0x10 */
    /* branch b #0x3bf2d4c */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x15, x15, x11 */
    /* add x16, x16, x12 */
    /* add x8, x8, x12 */
    /* add x10, x10, x11 */
    /* cmp x9, x2 */
    /* b.eq #0x3bf4708 */
    /* cmp w3, #1 */
    /* b.lt #0x3bf2d2c */
    /* tbz w14, #0, #0x3bf2d60 */
    /* mov x1, #0 */
    /* branch b #0x3bf2d98 */
    /* mov x17, x13 */
    /* mov x0, x16 */
    /* mov x1, x15 */
    /* ldp q2, q3, [x1, #-0x10] */
    /* fsub v2.4s, v1.4s, v2.4s */
    /* fsub v3.4s, v1.4s, v3.4s */
    /* stp q2, q3, [x0, #-0x10] */
    /* add x1, x1, #0x20 */
    /* add x0, x0, #0x20 */
    /* subs x17, x17, #8 */
    /* b.ne #0x3bf2d6c */
    /* mov x1, x13 */
    /* cmp x13, x3 */
    /* b.eq #0x3bf2d2c */
    /* lsl x0, x1, #2 */
    /* add x17, x8, x0 */
    /* add x0, x10, x0 */
    /* sub x1, x3, x1 */
    /* ldr s2, [x0], #4 */
    /* fsub s2, s0, s2 */
    /* str s2, [x17], #4 */
    /* subs x1, x1, #1 */
    /* b.ne #0x3bf2da8 */
    /* branch b #0x3bf2d2c */
    /* mov x20, x12 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x13 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* mov x19, x10 */
    /* mov x3, x10 */
    /* mov x4, x14 */
    /* mov x21, x13 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3bf46fc */
    /* mov x14, x21 */
    /* ldr x12, [x21, #0x40] */
    /* ldrsw x9, [x21, #0x38] */
    /* mul x9, x12, x9 */
    /* cbz x9, #0x3bf46fc */
    /* mov x3, x19 */
    /* cmp w3, #1 */
    /* b.lt #0x3bf4704 */
    /* mov x4, x20 */
    /* mov x9, #0 */
    /* ldr x10, [x27] */
    /* ldr x11, [x27, #0x40] */
    /* ldr x13, [x27, #0x10] */
    /* mul x11, x11, x13 */
    /* ldr x13, [x14, #0x10] */
    /* mul x12, x12, x13 */
    /* sub x13, x3, #1 */
    /* ubfiz x14, x20, #2, #0x20 */
    /* madd x15, x12, x13, x8 */
    /* add x15, x15, x14 */
    /* madd x13, x11, x13, x10 */
    /* add x13, x13, x14 */
    /* cmp w4, #8 */
    /* cset w16, lo */
    /* cmp x8, x13 */
    /* ccmp x10, x15, #2, lo */
    /* orr x13, x12, x11 */
    /* ccmp x13, #0, #8, hs */
    /* cset w15, lt */
    /* ldr x13, [x28] */
    /* and x14, x20, #0x7ffffff8 */
    /* orr w15, w16, w15 */
    /* add x16, x10, #0x10 */
    /* add x17, x8, #0x10 */
    /* branch b #0x3bf2e9c */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x16, x16, x11 */
    /* add x17, x17, x12 */
    /* add x8, x8, x12 */
    /* add x10, x10, x11 */
    /* cmp x9, x3 */
    /* b.eq #0x3bf4708 */
    /* cmp w4, #1 */
    /* b.lt #0x3bf2e7c */
    /* ldr s0, [x13, x9, lsl #2] */
    /* tbz w15, #0, #0x3bf2eb4 */
    /* mov x2, #0 */
    /* branch b #0x3bf2ef0 */
    /* dup v1.4s, v0.s[0] */
    /* mov x0, x14 */
    /* mov x1, x17 */
    /* mov x2, x16 */
    /* ldp q2, q3, [x2, #-0x10] */
    /* fsub v2.4s, v1.4s, v2.4s */
    /* fsub v3.4s, v1.4s, v3.4s */
    /* stp q2, q3, [x1, #-0x10] */
    /* add x2, x2, #0x20 */
    /* add x1, x1, #0x20 */
    /* subs x0, x0, #8 */
    /* b.ne #0x3bf2ec4 */
    /* mov x2, x14 */
    /* cmp x14, x4 */
    /* b.eq #0x3bf2e7c */
    /* lsl x1, x2, #2 */
    /* add x0, x8, x1 */
    /* add x1, x10, x1 */
    /* sub x2, x4, x2 */
    /* ldr s1, [x1], #4 */
    /* fsub s1, s0, s1 */
    /* str s1, [x0], #4 */
    /* subs x2, x2, #1 */
    /* b.ne #0x3bf2f00 */
    /* branch b #0x3bf2e7c */
    /* cmp w23, #1 */
    /* cset w8, eq */
    /* cmp w20, #1 */
    /* cset w9, eq */
    /* b.ne #0x3bf2f3c */
    /* cmp w23, #1 */
    /* b.ne #0x3bf2f3c */
    /* cmp w10, w4 */
    /* b.eq #0x3bf3720 */
    /* cmp w21, #1 */
    /* b.eq #0x3bf38a8 */
    /* cmp w24, #1 */
    /* b.ne #0x3bf38a8 */
    /* cmp w25, w23 */
    /* b.ne #0x3bf38a8 */
    /* cmp w10, w4 */
    /* b.ne #0x3bf38a8 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x13 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* mov x25, x4 */
    /* mov x3, x4 */
    /* mov x4, x14 */
    /* mov x19, x13 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3bf46fc */
    /* mov x15, x19 */
    /* ldr x13, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x9, x13, x9 */
    /* cbz x9, #0x3bf46fc */
    /* cmp w25, #1 */
    /* b.lt #0x3bf4704 */
    /* mov x9, #0 */
    /* ldr x10, [x28] */
    /* ldr x11, [x28, #0x40] */
    /* ldr x12, [x28, #0x10] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x27, #0x40] */
    /* ldr x14, [x27, #0x10] */
    /* mul x12, x12, x14 */
    /* ldr x14, [x15, #0x10] */
    /* mul x13, x13, x14 */
    /* sub x14, x8, x10 */
    /* sub x15, x13, x11 */
    /* cmp w23, #1 */
    /* ccmp w21, #1, #8, ge */
    /* lsl x16, x21, #2 */
    /* ubfx x0, x20, #3, #0x1c */
    /* ldr x17, [x27] */
    /* cset w1, lt */
    /* and x2, x20, #0x7ffffff8 */
    /* lsl x3, x0, #5 */
    /* lsl x4, x20, #2 */
    /* mov x5, x17 */
    /* branch b #0x3bf301c */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x10, x10, x11 */
    /* add x8, x8, x13 */
    /* add x5, x5, x12 */
    /* cmp x9, x25 */
    /* b.eq #0x3bf4708 */
    /* tbnz w1, #0, #0x3bf3000 */
    /* cmp w20, #7 */
    /* b.hi #0x3bf30ec */
    /* mov x0, #0 */
    /* mov x6, x5 */
    /* mov x7, x23 */
    /* branch b #0x3bf3048 */
    /* add x6, x6, #4 */
    /* add x0, x0, x16 */
    /* subs x7, x7, #1 */
    /* b.eq #0x3bf3000 */
    /* ldr s0, [x6] */
    /* ldr s1, [x10, x0] */
    /* fsub s1, s1, s0 */
    /* str s1, [x8, x0] */
    /* cmp w20, #1 */
    /* b.eq #0x3bf3038 */
    /* add x19, x10, x0 */
    /* ldr s1, [x19, #4] */
    /* fsub s1, s1, s0 */
    /* add x22, x8, x0 */
    /* str s1, [x22, #4] */
    /* cmp w20, #2 */
    /* b.eq #0x3bf3038 */
    /* ldr s1, [x19, #8] */
    /* fsub s1, s1, s0 */
    /* str s1, [x22, #8] */
    /* cmp w21, #3 */
    /* b.eq #0x3bf3038 */
    /* add x19, x10, x0 */
    /* ldr s1, [x19, #0xc] */
    /* fsub s1, s1, s0 */
    /* add x22, x8, x0 */
    /* str s1, [x22, #0xc] */
    /* cmp w20, #4 */
    /* b.eq #0x3bf3038 */
    /* ldr s1, [x19, #0x10] */
    /* fsub s1, s1, s0 */
    /* str s1, [x22, #0x10] */
    /* cmp w20, #5 */
    /* b.eq #0x3bf3038 */
    /* add x19, x10, x0 */
    /* ldr s1, [x19, #0x14] */
    /* fsub s1, s1, s0 */
    /* add x22, x8, x0 */
    /* str s1, [x22, #0x14] */
    /* cmp w21, #6 */
    /* b.eq #0x3bf3038 */
    /* ldr s1, [x19, #0x18] */
    /* fsub s0, s1, s0 */
    /* str s0, [x22, #0x18] */
    /* branch b #0x3bf3038 */
    /* madd x0, x12, x9, x17 */
    /* madd x6, x15, x9, x14 */
    /* cmp x6, #0x20 */
    /* b.hs #0x3bf3140 */
    /* mov x6, #0 */
    /* mov x7, x10 */
    /* mov x19, x8 */
    /* mov x22, #0 */
    /* ldr s0, [x0, x6, lsl #2] */
    /* ldr s1, [x7, x22] */
    /* fsub s1, s1, s0 */
    /* str s1, [x19, x22] */
    /* add x22, x22, #4 */
    /* cmp x4, x22 */
    /* b.ne #0x3bf3110 */
    /* add x6, x6, #1 */
    /* add x19, x19, x16 */
    /* add x7, x7, x16 */
    /* cmp x6, x23 */
    /* b.ne #0x3bf3108 */
    /* branch b #0x3bf3000 */
    /* mov x6, #0 */
    /* mov x7, x8 */
    /* mov x19, x10 */
    /* branch b #0x3bf3164 */
    /* add x6, x6, #1 */
    /* add x19, x19, x16 */
    /* add x7, x7, x16 */
    /* cmp x6, x23 */
    /* b.eq #0x3bf3000 */
    /* mov x22, #0 */
    /* ldr s0, [x0, x6, lsl #2] */
    /* dup v1.4s, v0.s[0] */
    /* add x24, x19, x22 */
    /* ldp q2, q3, [x24] */
    /* fsub v2.4s, v2.4s, v1.4s */
    /* fsub v3.4s, v3.4s, v1.4s */
    /* add x24, x7, x22 */
    /* stp q2, q3, [x24] */
    /* add x22, x22, #0x20 */
    /* cmp x3, x22 */
    /* b.ne #0x3bf3170 */
    /* cmp x2, x20 */
    /* b.eq #0x3bf3150 */
    /* mov x22, x2 */
    /* ldr s1, [x19, x22, lsl #2] */
    /* fsub s1, s1, s0 */
    /* str s1, [x7, x22, lsl #2] */
    /* add x22, x22, #1 */
    /* cmp x20, x22 */
    /* b.ne #0x3bf31a0 */
    /* branch b #0x3bf3150 */
    /* cmp w30, #1 */
    /* b.lt #0x3bf4704 */
    /* mov x9, #0 */
    /* sxtw x10, w23 */
    /* ldr x11, [x28] */
    /* ldr x12, [x28, #0x40] */
    /* ldr x13, [x28, #0x10] */
    /* mul x12, x12, x13 */
    /* ldr x13, [x27, #0x40] */
    /* ldr x15, [x27, #0x10] */
    /* mul x13, x13, x15 */
    /* ldr x15, [x16, #0x10] */
    /* mul x14, x14, x15 */
    /* cmp w19, #1 */
    /* ccmp w23, #1, #8, ge */
    /* ccmp w20, #1, #8, ge */
    /* lsl x15, x21, #2 */
    /* ubfx x16, x20, #3, #0x1c */
    /* lsl x16, x16, #5 */
    /* lsl x17, x20, #2 */
    /* ldr x1, [x27] */
    /* cset w2, lt */
    /* and x3, x20, #0x7ffffff8 */
    /* lsl x4, x23, #2 */
    /* lsl x5, x10, #2 */
    /* mov x6, x1 */
    /* branch b #0x3bf323c */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x6, x6, x13 */
    /* cmp x9, x30 */
    /* b.eq #0x3bf4708 */
    /* tbnz w2, #0, #0x3bf3228 */
    /* madd x0, x14, x9, x8 */
    /* madd x7, x12, x9, x11 */
    /* cmp w21, #8 */
    /* b.hs #0x3bf3314 */
    /* mov w22, #0 */
    /* mov x24, x6 */
    /* branch b #0x3bf326c */
    /* add w22, w22, #1 */
    /* add x24, x24, x5 */
    /* cmp w22, w19 */
    /* b.eq #0x3bf3228 */
    /* mov x25, #0 */
    /* branch b #0x3bf3288 */
    /* add x25, x25, #4 */
    /* add x0, x0, x15 */
    /* add x7, x7, x15 */
    /* cmp x4, x25 */
    /* b.eq #0x3bf325c */
    /* ldr s0, [x24, x25] */
    /* ldr s1, [x7] */
    /* fsub s1, s1, s0 */
    /* str s1, [x0] */
    /* cmp w20, #1 */
    /* b.eq #0x3bf3274 */
    /* ldr s1, [x7, #4] */
    /* fsub s1, s1, s0 */
    /* str s1, [x0, #4] */
    /* cmp w21, #2 */
    /* b.eq #0x3bf3274 */
    /* ldr s1, [x7, #8] */
    /* fsub s1, s1, s0 */
    /* str s1, [x0, #8] */
    /* cmp w20, #3 */
    /* b.eq #0x3bf3274 */
    /* ldr s1, [x7, #0xc] */
    /* fsub s1, s1, s0 */
    /* str s1, [x0, #0xc] */
    /* cmp w21, #4 */
    /* b.eq #0x3bf3274 */
    /* ldr s1, [x7, #0x10] */
    /* fsub s1, s1, s0 */
    /* str s1, [x0, #0x10] */
    /* cmp w20, #5 */
    /* b.eq #0x3bf3274 */
    /* ldr s1, [x7, #0x14] */
    /* fsub s1, s1, s0 */
    /* str s1, [x0, #0x14] */
    /* cmp w21, #6 */
    /* b.eq #0x3bf3274 */
    /* ldr s1, [x7, #0x18] */
    /* fsub s0, s1, s0 */
    /* str s0, [x0, #0x18] */
    /* branch b #0x3bf3274 */
    /* mov w22, #0 */
    /* madd x24, x13, x9, x1 */
    /* branch b #0x3bf3330 */
    /* add x24, x24, x10, lsl #2 */
    /* add w22, w22, #1 */
    /* cmp w22, w19 */
    /* b.eq #0x3bf3228 */
    /* sub x25, x0, x7 */
    /* cmp x25, #0x20 */
    /* b.hs #0x3bf3378 */
    /* mov x25, #0 */
    /* mov x26, #0 */
    /* ldr s0, [x24, x25, lsl #2] */
    /* ldr s1, [x7, x26] */
    /* fsub s1, s1, s0 */
    /* str s1, [x0, x26] */
    /* add x26, x26, #4 */
    /* cmp x17, x26 */
    /* b.ne #0x3bf3348 */
    /* add x7, x7, x15 */
    /* add x0, x0, x15 */
    /* add x25, x25, #1 */
    /* cmp x25, x23 */
    /* b.ne #0x3bf3340 */
    /* branch b #0x3bf3320 */
    /* mov x25, #0 */
    /* branch b #0x3bf3394 */
    /* add x7, x7, x15 */
    /* add x0, x0, x15 */
    /* add x25, x25, #1 */
    /* cmp x25, x23 */
    /* b.eq #0x3bf3320 */
    /* mov x26, #0 */
    /* ldr s0, [x24, x25, lsl #2] */
    /* dup v1.4s, v0.s[0] */
    /* add x27, x7, x26 */
    /* ldp q2, q3, [x27] */
    /* fsub v2.4s, v2.4s, v1.4s */
    /* fsub v3.4s, v3.4s, v1.4s */
    /* add x27, x0, x26 */
    /* stp q2, q3, [x27] */
    /* add x26, x26, #0x20 */
    /* cmp x16, x26 */
    /* b.ne #0x3bf33a0 */
    /* cmp x3, x20 */
    /* b.eq #0x3bf3380 */
    /* mov x26, x3 */
    /* ldr s1, [x7, x26, lsl #2] */
    /* fsub s1, s1, s0 */
    /* str s1, [x0, x26, lsl #2] */
    /* add x26, x26, #1 */
    /* cmp x20, x26 */
    /* b.ne #0x3bf33d0 */
    /* branch b #0x3bf3380 */
    /* ldr w9, [x27, #0x2c] */
    /* cmp w9, #1 */
    /* mov x3, x24 */
    /* b.ne #0x3bf3b60 */
    /* cmp w3, #1 */
    /* b.lt #0x3bf4704 */
    /* mov x2, x25 */
    /* mov x9, #0 */
    /* ldr x10, [x27] */
    /* ldr s0, [x10] */
    /* ldr x10, [x28] */
    /* ldr x11, [x28, #0x40] */
    /* ldr x12, [x28, #0x10] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x16, #0x10] */
    /* mul x12, x14, x12 */
    /* sub x13, x3, #1 */
    /* ubfiz x14, x25, #2, #0x20 */
    /* madd x15, x12, x13, x8 */
    /* add x15, x15, x14 */
    /* madd x13, x11, x13, x10 */
    /* add x13, x13, x14 */
    /* cmp w2, #8 */
    /* cset w14, lo */
    /* cmp x8, x13 */
    /* ccmp x10, x15, #2, lo */
    /* orr x13, x12, x11 */
    /* ccmp x13, #0, #8, hs */
    /* cset w15, lt */
    /* and x13, x25, #0x7ffffff8 */
    /* dup v1.4s, v0.s[0] */
    /* orr w14, w14, w15 */
    /* add x15, x10, #0x10 */
    /* add x16, x8, #0x10 */
    /* branch b #0x3bf3498 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x15, x15, x11 */
    /* add x16, x16, x12 */
    /* add x8, x8, x12 */
    /* add x10, x10, x11 */
    /* cmp x9, x3 */
    /* b.eq #0x3bf4708 */
    /* cmp w2, #1 */
    /* b.lt #0x3bf3478 */
    /* tbz w14, #0, #0x3bf34ac */
    /* mov x1, #0 */
    /* branch b #0x3bf34e4 */
    /* mov x17, x13 */
    /* mov x0, x16 */
    /* mov x1, x15 */
    /* ldp q2, q3, [x1, #-0x10] */
    /* fsub v2.4s, v2.4s, v1.4s */
    /* fsub v3.4s, v3.4s, v1.4s */
    /* stp q2, q3, [x0, #-0x10] */
    /* add x1, x1, #0x20 */
    /* add x0, x0, #0x20 */
    /* subs x17, x17, #8 */
    /* b.ne #0x3bf34b8 */
    /* mov x1, x13 */
    /* cmp x13, x2 */
    /* b.eq #0x3bf3478 */
    /* lsl x0, x1, #2 */
    /* add x17, x8, x0 */
    /* add x0, x10, x0 */
    /* sub x1, x2, x1 */
    /* ldr s2, [x0], #4 */
    /* fsub s2, s2, s0 */
    /* str s2, [x17], #4 */
    /* subs x1, x1, #1 */
    /* b.ne #0x3bf34f4 */
    /* branch b #0x3bf3478 */
    /* ldr x4, [x25, #8] */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3bf46fc */
    /* ldr x9, [x22, #0x40] */
    /* ldrsw x10, [x22, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3bf46fc */
    /* ldr w9, [x27, #0x2c] */
    /* cmp w9, #1 */
    /* b.ne #0x3bf423c */
    /* mov x14, x19 */
    /* cmp w14, #1 */
    /* b.lt #0x3bf4704 */
    /* mov x9, #0 */
    /* ldr x10, [x27] */
    /* ldr s0, [x10] */
    /* ldr x10, [x28] */
    /* cmp w14, #8 */
    /* b.lo #0x3bf35b0 */
    /* sub x11, x8, x10 */
    /* cmp x11, #0x20 */
    /* b.lo #0x3bf35b0 */
    /* and x9, x14, #0x7ffffff8 */
    /* dup v1.4s, v0.s[0] */
    /* add x11, x10, #0x10 */
    /* add x12, x8, #0x10 */
    /* mov x13, x9 */
    /* ldp q2, q3, [x11, #-0x10] */
    /* fsub v2.4s, v2.4s, v1.4s */
    /* fsub v3.4s, v3.4s, v1.4s */
    /* stp q2, q3, [x12, #-0x10] */
    /* add x11, x11, #0x20 */
    /* add x12, x12, #0x20 */
    /* subs x13, x13, #8 */
    /* b.ne #0x3bf3588 */
    /* cmp x9, x14 */
    /* b.eq #0x3bf4704 */
    /* lsl x11, x9, #2 */
    /* add x10, x10, x11 */
    /* add x8, x8, x11 */
    /* sub x9, x14, x9 */
    /* mov w0, #0 */
    /* ldr s1, [x10], #4 */
    /* fsub s1, s1, s0 */
    /* str s1, [x8], #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3bf35c4 */
    /* branch b #0x3bf4708 */
    /* mov x4, x19 */
    /* ldr w9, [x27, #0x2c] */
    /* cmp w9, #1 */
    /* mov x3, x25 */
    /* b.ne #0x3bf3c70 */
    /* cmp w3, #1 */
    /* b.lt #0x3bf4704 */
    /* mov x9, #0 */
    /* ldr x10, [x27] */
    /* ldr s0, [x10] */
    /* ldr x10, [x28] */
    /* ldr x11, [x28, #0x40] */
    /* ldr x12, [x28, #0x10] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x15, #0x10] */
    /* mul x12, x13, x12 */
    /* sub x13, x3, #1 */
    /* ubfiz x14, x4, #2, #0x20 */
    /* madd x15, x12, x13, x8 */
    /* add x15, x15, x14 */
    /* madd x13, x11, x13, x10 */
    /* add x13, x13, x14 */
    /* cmp w4, #8 */
    /* cset w14, lo */
    /* cmp x8, x13 */
    /* ccmp x10, x15, #2, lo */
    /* orr x13, x12, x11 */
    /* ccmp x13, #0, #8, hs */
    /* cset w15, lt */
    /* and x13, x4, #0x7ffffff8 */
    /* dup v1.4s, v0.s[0] */
    /* orr w14, w14, w15 */
    /* add x15, x10, #0x10 */
    /* add x16, x8, #0x10 */
    /* branch b #0x3bf3688 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x15, x15, x11 */
    /* add x16, x16, x12 */
    /* add x8, x8, x12 */
    /* add x10, x10, x11 */
    /* cmp x9, x3 */
    /* b.eq #0x3bf4708 */
    /* cmp w4, #1 */
    /* b.lt #0x3bf3668 */
    /* tbz w14, #0, #0x3bf369c */
    /* mov x1, #0 */
    /* branch b #0x3bf36d4 */
    /* mov x17, x13 */
    /* mov x0, x16 */
    /* mov x1, x15 */
    /* ldp q2, q3, [x1, #-0x10] */
    /* fsub v2.4s, v2.4s, v1.4s */
    /* fsub v3.4s, v3.4s, v1.4s */
    /* stp q2, q3, [x0, #-0x10] */
    /* add x1, x1, #0x20 */
    /* add x0, x0, #0x20 */
    /* subs x17, x17, #8 */
    /* b.ne #0x3bf36a8 */
    /* mov x1, x13 */
    /* cmp x13, x4 */
    /* b.eq #0x3bf3668 */
    /* lsl x0, x1, #2 */
    /* add x17, x8, x0 */
    /* add x0, x10, x0 */
    /* sub x1, x4, x1 */
    /* ldr s2, [x0], #4 */
    /* fsub s2, s2, s0 */
    /* str s2, [x17], #4 */
    /* subs x1, x1, #1 */
    /* b.ne #0x3bf36e4 */
    /* branch b #0x3bf3668 */
    /* cmp w23, #1 */
    /* cset w8, eq */
    /* cmp w20, #1 */
    /* cset w9, eq */
    /* b.ne #0x3bf3d7c */
    /* cmp w23, #1 */
    /* b.ne #0x3bf3d7c */
    /* cmp w10, w4 */
    /* b.ne #0x3bf3d7c */
    /* mov x20, x12 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x13 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* mov x19, x10 */
    /* mov x3, x10 */
    /* mov x4, x14 */
    /* mov x21, x13 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3bf46fc */
    /* mov x16, x21 */
    /* ldr x14, [x21, #0x40] */
    /* ldrsw x9, [x21, #0x38] */
    /* mul x9, x14, x9 */
    /* cbz x9, #0x3bf46fc */
    /* mov x5, x19 */
    /* cmp w5, #1 */
    /* b.lt #0x3bf4704 */
    /* mov x9, #0 */
    /* ldr x10, [x28] */
    /* ldr x11, [x28, #0x40] */
    /* ldr x12, [x28, #0x10] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x27] */
    /* ldr x13, [x27, #0x40] */
    /* ldr x15, [x27, #0x10] */
    /* mul x13, x13, x15 */
    /* ldr x15, [x16, #0x10] */
    /* mul x14, x14, x15 */
    /* sub x15, x5, #1 */
    /* mov x6, x20 */
    /* ubfiz x16, x20, #2, #0x20 */
    /* madd x17, x14, x15, x8 */
    /* add x17, x17, x16 */
    /* madd x0, x11, x15, x10 */
    /* add x0, x0, #4 */
    /* madd x15, x13, x15, x12 */
    /* add x15, x15, x16 */
    /* cmp w6, #8 */
    /* cset w16, lo */
    /* cmp x8, x0 */
    /* ccmp x10, x17, #2, lo */
    /* orr x0, x14, x11 */
    /* ccmp x0, #0, #8, hs */
    /* cset w0, lt */
    /* cmp x8, x15 */
    /* ccmp x12, x17, #2, lo */
    /* orr x15, x14, x13 */
    /* ccmp x15, #0, #8, hs */
    /* csinc w17, w0, wzr, ge */
    /* and x15, x20, #0x7ffffff8 */
    /* orr w16, w16, w17 */
    /* add x17, x12, #0x10 */
    /* add x1, x8, #0x10 */
    /* branch b #0x3bf3824 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x17, x17, x13 */
    /* add x1, x1, x14 */
    /* add x8, x8, x14 */
    /* add x12, x12, x13 */
    /* cmp x9, x5 */
    /* b.eq #0x3bf4708 */
    /* cmp w6, #1 */
    /* b.lt #0x3bf3804 */
    /* mul x0, x11, x9 */
    /* tbz w16, #0, #0x3bf383c */
    /* mov x4, #0 */
    /* branch b #0x3bf387c */
    /* add x2, x10, x0 */
    /* ld1r {v0.4s}, [x2] */
    /* mov x2, x15 */
    /* mov x3, x1 */
    /* mov x4, x17 */
    /* ldp q1, q2, [x4, #-0x10] */
    /* fsub v1.4s, v0.4s, v1.4s */
    /* fsub v2.4s, v0.4s, v2.4s */
    /* stp q1, q2, [x3, #-0x10] */
    /* add x4, x4, #0x20 */
    /* add x3, x3, #0x20 */
    /* subs x2, x2, #8 */
    /* b.ne #0x3bf3850 */
    /* mov x4, x15 */
    /* cmp x15, x6 */
    /* b.eq #0x3bf3804 */
    /* lsl x3, x4, #2 */
    /* add x2, x8, x3 */
    /* add x3, x12, x3 */
    /* sub x4, x6, x4 */
    /* ldr s0, [x10, x0] */
    /* ldr s1, [x3], #4 */
    /* fsub s0, s0, s1 */
    /* str s0, [x2], #4 */
    /* subs x4, x4, #1 */
    /* b.ne #0x3bf388c */
    /* branch b #0x3bf3804 */
    /* cmp w26, w21 */
    /* b.ne #0x3bf3fbc */
    /* cmp w23, #1 */
    /* b.eq #0x3bf3fbc */
    /* cmp w25, #1 */
    /* b.ne #0x3bf3fbc */
    /* cmp w10, w4 */
    /* b.ne #0x3bf3fbc */
    /* ldr x5, [x3, #8] */
    /* mov x0, x13 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov x19, x4 */
    /* mov x3, x4 */
    /* mov x4, x14 */
    /* mov x22, x13 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3bf46fc */
    /* mov x15, x22 */
    /* ldr x13, [x22, #0x40] */
    /* ldrsw x9, [x22, #0x38] */
    /* mul x9, x13, x9 */
    /* cbz x9, #0x3bf46fc */
    /* mov x30, x19 */
    /* cmp w30, #1 */
    /* b.lt #0x3bf4704 */
    /* mov x9, #0 */
    /* ldr x10, [x28] */
    /* ldr x11, [x28, #0x40] */
    /* ldr x12, [x28, #0x10] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x27, #0x40] */
    /* ldr x14, [x27, #0x10] */
    /* mul x12, x12, x14 */
    /* ldr x14, [x15, #0x10] */
    /* mul x13, x13, x14 */
    /* sub x14, x8, x10 */
    /* ldr x15, [x27] */
    /* sub x16, x13, x11 */
    /* sub x17, x8, x15 */
    /* sub x1, x13, x12 */
    /* cmp w23, #1 */
    /* lsl x2, x21, #2 */
    /* ccmp w20, #1, #8, ge */
    /* ubfx x0, x20, #3, #0x1c */
    /* cset w3, lt */
    /* and x4, x20, #0x7ffffff8 */
    /* lsl x5, x0, #5 */
    /* lsl x6, x20, #2 */
    /* mov x7, x15 */
    /* branch b #0x3bf3994 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x10, x10, x11 */
    /* add x8, x8, x13 */
    /* add x7, x7, x12 */
    /* cmp x9, x30 */
    /* b.eq #0x3bf4708 */
    /* tbnz w3, #0, #0x3bf3978 */
    /* cmp w21, #7 */
    /* b.hi #0x3bf3a78 */
    /* mov x0, #0 */
    /* madd x19, x12, x9, x15 */
    /* mov x22, x23 */
    /* branch b #0x3bf39bc */
    /* add x0, x0, x2 */
    /* subs w22, w22, #1 */
    /* b.eq #0x3bf3978 */
    /* ldr s0, [x10, x0] */
    /* ldr s1, [x19] */
    /* fsub s0, s0, s1 */
    /* str s0, [x8, x0] */
    /* cmp w20, #1 */
    /* b.eq #0x3bf39b0 */
    /* add x24, x10, x0 */
    /* ldr s0, [x24, #4] */
    /* ldr s1, [x19, #4] */
    /* fsub s0, s0, s1 */
    /* add x25, x8, x0 */
    /* str s0, [x25, #4] */
    /* cmp w21, #2 */
    /* b.eq #0x3bf39b0 */
    /* ldr s0, [x24, #8] */
    /* ldr s1, [x19, #8] */
    /* fsub s0, s0, s1 */
    /* str s0, [x25, #8] */
    /* cmp w20, #3 */
    /* b.eq #0x3bf39b0 */
    /* add x24, x10, x0 */
    /* ldr s0, [x24, #0xc] */
    /* ldr s1, [x19, #0xc] */
    /* fsub s0, s0, s1 */
    /* add x25, x8, x0 */
    /* str s0, [x25, #0xc] */
    /* cmp w21, #4 */
    /* b.eq #0x3bf39b0 */
    /* ldr s0, [x24, #0x10] */
    /* ldr s1, [x19, #0x10] */
    /* fsub s0, s0, s1 */
    /* str s0, [x25, #0x10] */
    /* cmp w20, #5 */
    /* b.eq #0x3bf39b0 */
    /* add x24, x10, x0 */
    /* ldr s0, [x24, #0x14] */
    /* ldr s1, [x19, #0x14] */
    /* fsub s0, s0, s1 */
    /* add x25, x8, x0 */
    /* str s0, [x25, #0x14] */
    /* cmp w21, #6 */
    /* b.eq #0x3bf39b0 */
    /* ldr s0, [x24, #0x18] */
    /* ldr s1, [x19, #0x18] */
    /* fsub s0, s0, s1 */
    /* str s0, [x25, #0x18] */
    /* branch b #0x3bf39b0 */
    /* madd x0, x16, x9, x14 */
    /* cmp x0, #0x20 */
    /* b.hs #0x3bf3ac8 */
    /* mov w0, #0 */
    /* mov x19, x10 */
    /* mov x22, x8 */
    /* mov x24, #0 */
    /* ldr s0, [x19, x24] */
    /* ldr s1, [x7, x24] */
    /* fsub s0, s0, s1 */
    /* str s0, [x22, x24] */
    /* add x24, x24, #4 */
    /* cmp x6, x24 */
    /* b.ne #0x3bf3a94 */
    /* add w0, w0, #1 */
    /* add x22, x22, x2 */
    /* add x19, x19, x2 */
    /* cmp w0, w23 */
    /* b.ne #0x3bf3a90 */
    /* branch b #0x3bf3978 */
    /* mov x0, #0 */
    /* madd x19, x1, x9, x17 */
    /* mov x22, x8 */
    /* mov x24, x10 */
    /* branch b #0x3bf3af0 */
    /* add x0, x0, #1 */
    /* add x24, x24, x2 */
    /* add x22, x22, x2 */
    /* cmp w0, w23 */
    /* b.eq #0x3bf3978 */
    /* madd x25, x2, x0, x19 */
    /* cmp x25, #0x20 */
    /* b.hs #0x3bf3b04 */
    /* mov x25, #0 */
    /* branch b #0x3bf3b40 */
    /* mov x25, #0 */
    /* add x26, x24, x25 */
    /* add x27, x7, x25 */
    /* ldp q0, q1, [x26] */
    /* ldp q2, q3, [x27] */
    /* fsub v0.4s, v0.4s, v2.4s */
    /* fsub v1.4s, v1.4s, v3.4s */
    /* add x26, x22, x25 */
    /* stp q0, q1, [x26] */
    /* add x25, x25, #0x20 */
    /* cmp x5, x25 */
    /* b.ne #0x3bf3b08 */
    /* mov x25, x4 */
    /* cmp x4, x20 */
    /* b.eq #0x3bf3adc */
    /* ldr s0, [x24, x25, lsl #2] */
    /* ldr s1, [x7, x25, lsl #2] */
    /* fsub s0, s0, s1 */
    /* str s0, [x22, x25, lsl #2] */
    /* add x25, x25, #1 */
    /* cmp x20, x25 */
    /* b.ne #0x3bf3b40 */
    /* branch b #0x3bf3adc */
    /* cmp w3, #1 */
    /* b.lt #0x3bf4704 */
    /* mov x4, x25 */
    /* mov x9, #0 */
    /* ldr x10, [x28] */
    /* ldr x11, [x28, #0x40] */
    /* ldr x12, [x28, #0x10] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x16, #0x10] */
    /* mul x12, x14, x12 */
    /* sub x13, x3, #1 */
    /* ubfiz x14, x25, #2, #0x20 */
    /* madd x15, x12, x13, x8 */
    /* add x15, x15, x14 */
    /* madd x13, x11, x13, x10 */
    /* add x13, x13, x14 */
    /* cmp w4, #8 */
    /* cset w16, lo */
    /* cmp x8, x13 */
    /* ccmp x10, x15, #2, lo */
    /* orr x13, x12, x11 */
    /* ccmp x13, #0, #8, hs */
    /* cset w15, lt */
    /* ldr x13, [x27] */
    /* and x14, x25, #0x7ffffff8 */
    /* orr w15, w16, w15 */
    /* add x16, x10, #0x10 */
    /* add x17, x8, #0x10 */
    /* branch b #0x3bf3bf4 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x16, x16, x11 */
    /* add x17, x17, x12 */
    /* add x8, x8, x12 */
    /* add x10, x10, x11 */
    /* cmp x9, x3 */
    /* b.eq #0x3bf4708 */
    /* cmp w4, #1 */
    /* b.lt #0x3bf3bd4 */
    /* ldr s0, [x13, x9, lsl #2] */
    /* tbz w15, #0, #0x3bf3c0c */
    /* mov x2, #0 */
    /* branch b #0x3bf3c48 */
    /* dup v1.4s, v0.s[0] */
    /* mov x0, x14 */
    /* mov x1, x17 */
    /* mov x2, x16 */
    /* ldp q2, q3, [x2, #-0x10] */
    /* fsub v2.4s, v2.4s, v1.4s */
    /* fsub v3.4s, v3.4s, v1.4s */
    /* stp q2, q3, [x1, #-0x10] */
    /* add x2, x2, #0x20 */
    /* add x1, x1, #0x20 */
    /* subs x0, x0, #8 */
    /* b.ne #0x3bf3c1c */
    /* mov x2, x14 */
    /* cmp x14, x4 */
    /* b.eq #0x3bf3bd4 */
    /* lsl x1, x2, #2 */
    /* add x0, x8, x1 */
    /* add x1, x10, x1 */
    /* sub x2, x4, x2 */
    /* ldr s1, [x1], #4 */
    /* fsub s1, s1, s0 */
    /* str s1, [x0], #4 */
    /* subs x2, x2, #1 */
    /* b.ne #0x3bf3c58 */
    /* branch b #0x3bf3bd4 */
    /* cmp w3, #1 */
    /* b.lt #0x3bf4704 */
    /* mov x9, #0 */
    /* ldr x10, [x28] */
    /* ldr x11, [x28, #0x40] */
    /* ldr x12, [x28, #0x10] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x15, #0x10] */
    /* mul x12, x13, x12 */
    /* sub x13, x3, #1 */
    /* ubfiz x14, x4, #2, #0x20 */
    /* madd x15, x12, x13, x8 */
    /* add x15, x15, x14 */
    /* madd x13, x11, x13, x10 */
    /* add x13, x13, x14 */
    /* cmp w4, #8 */
    /* cset w16, lo */
    /* cmp x8, x13 */
    /* ccmp x10, x15, #2, lo */
    /* orr x13, x12, x11 */
    /* ccmp x13, #0, #8, hs */
    /* cset w15, lt */
    /* ldr x13, [x27] */
    /* and x14, x4, #0x7ffffff8 */
    /* orr w15, w16, w15 */
    /* add x16, x10, #0x10 */
    /* add x17, x8, #0x10 */
    /* branch b #0x3bf3d00 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x16, x16, x11 */
    /* add x17, x17, x12 */
    /* add x8, x8, x12 */
    /* add x10, x10, x11 */
    /* cmp x9, x3 */
    /* b.eq #0x3bf4708 */
    /* cmp w4, #1 */
    /* b.lt #0x3bf3ce0 */
    /* ldr s0, [x13, x9, lsl #2] */
    /* tbz w15, #0, #0x3bf3d18 */
    /* mov x2, #0 */
    /* branch b #0x3bf3d54 */
    /* dup v1.4s, v0.s[0] */
    /* mov x0, x14 */
    /* mov x1, x17 */
    /* mov x2, x16 */
    /* ldp q2, q3, [x2, #-0x10] */
    /* fsub v2.4s, v2.4s, v1.4s */
    /* fsub v3.4s, v3.4s, v1.4s */
    /* stp q2, q3, [x1, #-0x10] */
    /* add x2, x2, #0x20 */
    /* add x1, x1, #0x20 */
    /* subs x0, x0, #8 */
    /* b.ne #0x3bf3d28 */
    /* mov x2, x14 */
    /* cmp x14, x4 */
    /* b.eq #0x3bf3ce0 */
    /* lsl x1, x2, #2 */
    /* add x0, x8, x1 */
    /* add x1, x10, x1 */
    /* sub x2, x4, x2 */
    /* ldr s1, [x1], #4 */
    /* fsub s1, s1, s0 */
    /* str s1, [x0], #4 */
    /* subs x2, x2, #1 */
    /* b.ne #0x3bf3d64 */
    /* branch b #0x3bf3ce0 */
    /* cmp w25, w23 */
    /* b.ne #0x3bf2f3c */
    /* cmp w4, #1 */
    /* b.ne #0x3bf2f3c */
    /* mov x20, x12 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x13 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov x19, x10 */
    /* mov x3, x10 */
    /* mov x4, x14 */
    /* mov x21, x13 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3bf46fc */
    /* mov x15, x21 */
    /* ldr x13, [x21, #0x40] */
    /* ldrsw x9, [x21, #0x38] */
    /* mul x9, x13, x9 */
    /* cbz x9, #0x3bf46fc */
    /* mov x5, x19 */
    /* cmp w5, #1 */
    /* b.lt #0x3bf4704 */
    /* mov x9, #0 */
    /* ldr x10, [x28] */
    /* ldr x11, [x27] */
    /* ldr x12, [x27, #0x40] */
    /* ldr x14, [x27, #0x10] */
    /* mul x12, x12, x14 */
    /* ldr x14, [x15, #0x10] */
    /* mul x13, x13, x14 */
    /* sub x14, x5, #1 */
    /* mov x6, x20 */
    /* ubfiz x15, x20, #2, #0x20 */
    /* madd x16, x13, x14, x8 */
    /* add x16, x16, x15 */
    /* add x17, x10, x15 */
    /* madd x14, x12, x14, x11 */
    /* add x14, x14, x15 */
    /* cmp w6, #8 */
    /* cset w15, lo */
    /* cmp x8, x17 */
    /* ccmp x10, x16, #2, lo */
    /* ccmp x13, #0, #8, hs */
    /* cset w17, lt */
    /* cmp x8, x14 */
    /* ccmp x11, x16, #2, lo */
    /* orr x14, x13, x12 */
    /* ccmp x14, #0, #8, hs */
    /* csinc w16, w17, wzr, ge */
    /* and x14, x20, #0x7ffffff8 */
    /* orr w15, w15, w16 */
    /* add x16, x10, #0x10 */
    /* add x17, x8, #0x10 */
    /* add x1, x11, #0x10 */
    /* branch b #0x3bf3e80 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x17, x17, x13 */
    /* add x1, x1, x12 */
    /* add x8, x8, x13 */
    /* add x11, x11, x12 */
    /* cmp x9, x5 */
    /* b.eq #0x3bf4708 */
    /* cmp w6, #1 */
    /* b.lt #0x3bf3e60 */
    /* tbz w15, #0, #0x3bf3e94 */
    /* mov x4, #0 */
    /* branch b #0x3bf3ed8 */
    /* mov x0, x1 */
    /* mov x2, x17 */
    /* mov x3, x16 */
    /* mov x4, x14 */
    /* ldp q0, q1, [x3, #-0x10] */
    /* ldp q2, q3, [x0, #-0x10] */
    /* fsub v0.4s, v0.4s, v2.4s */
    /* fsub v1.4s, v1.4s, v3.4s */
    /* stp q0, q1, [x2, #-0x10] */
    /* add x3, x3, #0x20 */
    /* add x2, x2, #0x20 */
    /* add x0, x0, #0x20 */
    /* subs x4, x4, #8 */
    /* b.ne #0x3bf3ea4 */
    /* mov x4, x14 */
    /* cmp x14, x6 */
    /* b.eq #0x3bf3e60 */
    /* lsl x3, x4, #2 */
    /* add x0, x8, x3 */
    /* add x2, x11, x3 */
    /* add x3, x10, x3 */
    /* sub x4, x6, x4 */
    /* ldr s0, [x3], #4 */
    /* ldr s1, [x2], #4 */
    /* fsub s0, s0, s1 */
    /* str s0, [x0], #4 */
    /* subs x4, x4, #1 */
    /* b.ne #0x3bf3eec */
    /* branch b #0x3bf3e60 */
    /* cmp w21, #1 */
    /* b.lt #0x3bf4704 */
    /* ldr x9, [x28] */
    /* ldr x10, [x27] */
    /* cmp w21, #7 */
    /* b.hi #0x3bf45b4 */
    /* mov x11, #0 */
    /* lsl x12, x11, #2 */
    /* add x10, x10, x12 */
    /* add x9, x9, x12 */
    /* add x8, x8, x12 */
    /* sub x11, x20, x11 */
    /* mov w0, #0 */
    /* ldr s0, [x9], #4 */
    /* ldr s1, [x10], #4 */
    /* fsub s0, s0, s1 */
    /* str s0, [x8], #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3bf3f3c */
    /* branch b #0x3bf4708 */
    /* mov x11, #0 */
    /* sub x12, x8, x9 */
    /* cmp x12, #0x20 */
    /* b.lo #0x3bf23bc */
    /* sub x12, x8, x10 */
    /* cmp x12, #0x20 */
    /* b.lo #0x3bf23bc */
    /* and x11, x16, #0x7ffffff8 */
    /* add x12, x9, #0x10 */
    /* add x13, x10, #0x10 */
    /* add x14, x8, #0x10 */
    /* mov x15, x11 */
    /* ldp q0, q1, [x12, #-0x10] */
    /* ldp q2, q3, [x13, #-0x10] */
    /* fsub v0.4s, v0.4s, v2.4s */
    /* fsub v1.4s, v1.4s, v3.4s */
    /* stp q0, q1, [x14, #-0x10] */
    /* add x12, x12, #0x20 */
    /* add x13, x13, #0x20 */
    /* add x14, x14, #0x20 */
    /* subs x15, x15, #8 */
    /* b.ne #0x3bf3f88 */
    /* cmp x11, x16 */
    /* b.ne #0x3bf23bc */
    /* branch b #0x3bf4704 */
    /* cmp w24, #1 */
    /* eor w9, w9, #1 */
    /* csinc w9, w9, wzr, ne */
    /* tbnz w9, #0, #0x3bf42f4 */
    /* cmp w25, w23 */
    /* b.ne #0x3bf42f4 */
    /* cmp w10, w4 */
    /* b.ne #0x3bf42f4 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x13 */
    /* mov x1, x26 */
    /* mov x2, x23 */
    /* mov x22, x4 */
    /* mov x3, x4 */
    /* mov x4, x14 */
    /* mov x19, x13 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3bf46fc */
    /* mov x15, x19 */
    /* ldr x13, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x9, x13, x9 */
    /* cbz x9, #0x3bf46fc */
    /* cmp w22, #1 */
    /* b.lt #0x3bf4704 */
    /* mov x9, #0 */
    /* ldr x10, [x28, #0x40] */
    /* ldr x11, [x28, #0x10] */
    /* mul x10, x10, x11 */
    /* ldr x11, [x27] */
    /* ldr x12, [x27, #0x40] */
    /* ldr x14, [x27, #0x10] */
    /* mul x12, x12, x14 */
    /* ldr x14, [x15, #0x10] */
    /* mul x13, x13, x14 */
    /* sub x14, x8, x11 */
    /* sub x15, x13, x12 */
    /* cmp w23, #1 */
    /* ccmp w24, #1, #8, ge */
    /* lsl x16, x26, #2 */
    /* ubfx x0, x24, #3, #0x1c */
    /* ldr x17, [x28] */
    /* cset w1, lt */
    /* and x2, x24, #0x7ffffff8 */
    /* lsl x3, x0, #5 */
    /* lsl x4, x24, #2 */
    /* mov x5, x17 */
    /* branch b #0x3bf409c */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x11, x11, x12 */
    /* add x8, x8, x13 */
    /* add x5, x5, x10 */
    /* cmp x9, x22 */
    /* b.eq #0x3bf4708 */
    /* tbnz w1, #0, #0x3bf4080 */
    /* cmp w24, #7 */
    /* b.hi #0x3bf416c */
    /* mov x0, #0 */
    /* mov x6, x5 */
    /* mov x7, x23 */
    /* branch b #0x3bf40c8 */
    /* add x6, x6, #4 */
    /* add x0, x0, x16 */
    /* subs x7, x7, #1 */
    /* b.eq #0x3bf4080 */
    /* ldr s0, [x6] */
    /* ldr s1, [x11, x0] */
    /* fsub s1, s0, s1 */
    /* str s1, [x8, x0] */
    /* cmp w26, #1 */
    /* b.eq #0x3bf40b8 */
    /* add x19, x11, x0 */
    /* ldr s1, [x19, #4] */
    /* fsub s1, s0, s1 */
    /* add x20, x8, x0 */
    /* str s1, [x20, #4] */
    /* cmp w26, #2 */
    /* b.eq #0x3bf40b8 */
    /* ldr s1, [x19, #8] */
    /* fsub s1, s0, s1 */
    /* str s1, [x20, #8] */
    /* cmp w24, #3 */
    /* b.eq #0x3bf40b8 */
    /* add x19, x11, x0 */
    /* ldr s1, [x19, #0xc] */
    /* fsub s1, s0, s1 */
    /* add x20, x8, x0 */
    /* str s1, [x20, #0xc] */
    /* cmp w26, #4 */
    /* b.eq #0x3bf40b8 */
    /* ldr s1, [x19, #0x10] */
    /* fsub s1, s0, s1 */
    /* str s1, [x20, #0x10] */
    /* cmp w24, #5 */
    /* b.eq #0x3bf40b8 */
    /* add x19, x11, x0 */
    /* ldr s1, [x19, #0x14] */
    /* fsub s1, s0, s1 */
    /* add x20, x8, x0 */
    /* str s1, [x20, #0x14] */
    /* cmp w26, #6 */
    /* b.eq #0x3bf40b8 */
    /* ldr s1, [x19, #0x18] */
    /* fsub s0, s0, s1 */
    /* str s0, [x20, #0x18] */
    /* branch b #0x3bf40b8 */
    /* madd x0, x10, x9, x17 */
    /* madd x6, x15, x9, x14 */
    /* cmp x6, #0x20 */
    /* b.hs #0x3bf41c0 */
    /* mov x6, #0 */
    /* mov x7, x11 */
    /* mov x19, x8 */
    /* mov x20, #0 */
    /* ldr s0, [x0, x6, lsl #2] */
    /* ldr s1, [x7, x20] */
    /* fsub s1, s0, s1 */
    /* str s1, [x19, x20] */
    /* add x20, x20, #4 */
    /* cmp x4, x20 */
    /* b.ne #0x3bf4190 */
    /* add x6, x6, #1 */
    /* add x19, x19, x16 */
    /* add x7, x7, x16 */
    /* cmp x6, x23 */
    /* b.ne #0x3bf4188 */
    /* branch b #0x3bf4080 */
    /* mov x6, #0 */
    /* mov x7, x8 */
    /* mov x19, x11 */
    /* branch b #0x3bf41e4 */
    /* add x6, x6, #1 */
    /* add x19, x19, x16 */
    /* add x7, x7, x16 */
    /* cmp x6, x23 */
    /* b.eq #0x3bf4080 */
    /* mov x20, #0 */
    /* ldr s0, [x0, x6, lsl #2] */
    /* dup v1.4s, v0.s[0] */
    /* add x21, x19, x20 */
    /* ldp q2, q3, [x21] */
    /* fsub v2.4s, v1.4s, v2.4s */
    /* fsub v3.4s, v1.4s, v3.4s */
    /* add x21, x7, x20 */
    /* stp q2, q3, [x21] */
    /* add x20, x20, #0x20 */
    /* cmp x3, x20 */
    /* b.ne #0x3bf41f0 */
    /* cmp x2, x24 */
    /* b.eq #0x3bf41d0 */
    /* mov x20, x2 */
    /* ldr s1, [x19, x20, lsl #2] */
    /* fsub s1, s0, s1 */
    /* str s1, [x7, x20, lsl #2] */
    /* add x20, x20, #1 */
    /* cmp x24, x20 */
    /* b.ne #0x3bf4220 */
    /* branch b #0x3bf41d0 */
    /* cmp w23, #1 */
    /* b.lt #0x3bf4704 */
    /* mov x9, #0 */
    /* ldr x10, [x28] */
    /* ldr x11, [x27] */
    /* sub x13, x8, x10 */
    /* cmp w21, #8 */
    /* and x12, x20, #0x7ffffff8 */
    /* mov w14, #0x20 */
    /* ccmp x13, x14, #0, hs */
    /* cset w13, lo */
    /* lsl x14, x21, #2 */
    /* ubfx x15, x20, #3, #0x1c */
    /* lsl x15, x15, #5 */
    /* branch b #0x3bf4290 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x10, x10, x14 */
    /* add x8, x8, x14 */
    /* cmp x9, x23 */
    /* b.eq #0x3bf4708 */
    /* cmp w21, #1 */
    /* b.lt #0x3bf4278 */
    /* ldr s0, [x11, x9, lsl #2] */
    /* mov x16, #0 */
    /* tbnz w13, #0, #0x3bf42d8 */
    /* dup v1.4s, v0.s[0] */
    /* add x17, x10, x16 */
    /* ldp q2, q3, [x17] */
    /* fsub v2.4s, v2.4s, v1.4s */
    /* fsub v3.4s, v3.4s, v1.4s */
    /* add x17, x8, x16 */
    /* stp q2, q3, [x17] */
    /* add x16, x16, #0x20 */
    /* cmp x15, x16 */
    /* b.ne #0x3bf42a8 */
    /* mov x16, x12 */
    /* cmp x12, x20 */
    /* b.eq #0x3bf4278 */
    /* ldr s1, [x10, x16, lsl #2] */
    /* fsub s1, s1, s0 */
    /* str s1, [x8, x16, lsl #2] */
    /* add x16, x16, #1 */
    /* cmp x20, x16 */
    /* b.ne #0x3bf42d8 */
    /* branch b #0x3bf4278 */
    /* cmp w24, w20 */
    /* ccmp w25, #1, #4, eq */
    /* cset w9, ne */
    /* and w8, w9, w8 */
    /* ldr x5, [x3, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x3bf4618 */
    /* cmp w10, w4 */
    /* b.ne #0x3bf4618 */
    /* mov x0, x13 */
    /* mov x1, x20 */
    /* mov x2, x25 */
    /* mov x19, x4 */
    /* mov x3, x4 */
    /* mov x4, x14 */
    /* mov x22, x13 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3bf46fc */
    /* mov x15, x22 */
    /* ldr x13, [x22, #0x40] */
    /* ldrsw x9, [x22, #0x38] */
    /* mul x9, x13, x9 */
    /* cbz x9, #0x3bf46fc */
    /* mov x30, x19 */
    /* cmp w30, #1 */
    /* b.lt #0x3bf4704 */
    /* mov x9, #0 */
    /* ldr x10, [x28] */
    /* ldr x11, [x28, #0x40] */
    /* ldr x12, [x28, #0x10] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x27, #0x40] */
    /* ldr x14, [x27, #0x10] */
    /* mul x12, x12, x14 */
    /* ldr x14, [x15, #0x10] */
    /* mul x13, x13, x14 */
    /* ldr x14, [x27] */
    /* sub x15, x8, x10 */
    /* sub x16, x13, x11 */
    /* sub x17, x8, x14 */
    /* sub x1, x13, x12 */
    /* cmp w25, #1 */
    /* lsl x2, x21, #2 */
    /* ccmp w21, #1, #8, ge */
    /* cset w3, lt */
    /* and x4, x20, #0x7ffffff8 */
    /* add x5, x10, #0x10 */
    /* lsl x6, x20, #2 */
    /* mov x7, x10 */
    /* branch b #0x3bf43e0 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x5, x5, x11 */
    /* add x8, x8, x13 */
    /* add x14, x14, x12 */
    /* add x7, x7, x11 */
    /* cmp x9, x30 */
    /* b.eq #0x3bf4708 */
    /* tbnz w3, #0, #0x3bf43c0 */
    /* cmp w20, #7 */
    /* b.hi #0x3bf44c4 */
    /* mov x0, #0 */
    /* madd x19, x11, x9, x10 */
    /* mov x22, x25 */
    /* branch b #0x3bf4408 */
    /* add x0, x0, x2 */
    /* subs w22, w22, #1 */
    /* b.eq #0x3bf43c0 */
    /* ldr s0, [x19] */
    /* ldr s1, [x14, x0] */
    /* fsub s0, s0, s1 */
    /* str s0, [x8, x0] */
    /* cmp w21, #1 */
    /* b.eq #0x3bf43fc */
    /* add x23, x14, x0 */
    /* ldr s0, [x19, #4] */
    /* ldr s1, [x23, #4] */
    /* fsub s0, s0, s1 */
    /* add x24, x8, x0 */
    /* str s0, [x24, #4] */
    /* cmp w20, #2 */
    /* b.eq #0x3bf43fc */
    /* ldr s0, [x19, #8] */
    /* ldr s1, [x23, #8] */
    /* fsub s0, s0, s1 */
    /* str s0, [x24, #8] */
    /* cmp w21, #3 */
    /* b.eq #0x3bf43fc */
    /* add x23, x14, x0 */
    /* ldr s0, [x19, #0xc] */
    /* ldr s1, [x23, #0xc] */
    /* fsub s0, s0, s1 */
    /* add x24, x8, x0 */
    /* str s0, [x24, #0xc] */
    /* cmp w20, #4 */
    /* b.eq #0x3bf43fc */
    /* ldr s0, [x19, #0x10] */
    /* ldr s1, [x23, #0x10] */
    /* fsub s0, s0, s1 */
    /* str s0, [x24, #0x10] */
    /* cmp w20, #5 */
    /* b.eq #0x3bf43fc */
    /* add x23, x14, x0 */
    /* ldr s0, [x19, #0x14] */
    /* ldr s1, [x23, #0x14] */
    /* fsub s0, s0, s1 */
    /* add x24, x8, x0 */
    /* str s0, [x24, #0x14] */
    /* cmp w21, #6 */
    /* b.eq #0x3bf43fc */
    /* ldr s0, [x19, #0x18] */
    /* ldr s1, [x23, #0x18] */
    /* fsub s0, s0, s1 */
    /* str s0, [x24, #0x18] */
    /* branch b #0x3bf43fc */
    /* madd x0, x1, x9, x17 */
    /* cmp x0, #0x20 */
    /* b.hs #0x3bf4514 */
    /* mov w0, #0 */
    /* mov x19, x14 */
    /* mov x22, x8 */
    /* mov x23, #0 */
    /* ldr s0, [x7, x23] */
    /* ldr s1, [x19, x23] */
    /* fsub s0, s0, s1 */
    /* str s0, [x22, x23] */
    /* add x23, x23, #4 */
    /* cmp x6, x23 */
    /* b.ne #0x3bf44e0 */
    /* add w0, w0, #1 */
    /* add x22, x22, x2 */
    /* add x19, x19, x2 */
    /* cmp w0, w25 */
    /* b.ne #0x3bf44dc */
    /* branch b #0x3bf43c0 */
    /* mov x0, #0 */
    /* madd x19, x16, x9, x15 */
    /* mov x22, x14 */
    /* mov x23, x8 */
    /* branch b #0x3bf453c */
    /* add x0, x0, #1 */
    /* add x23, x23, x2 */
    /* add x22, x22, x2 */
    /* cmp w0, w25 */
    /* b.eq #0x3bf43c0 */
    /* madd x24, x2, x0, x19 */
    /* cmp x24, #0x20 */
    /* b.hs #0x3bf4550 */
    /* mov x24, #0 */
    /* branch b #0x3bf4594 */
    /* mov x24, #0 */
    /* mov x26, x5 */
    /* mov x27, x4 */
    /* add x28, x22, x24 */
    /* ldp q0, q1, [x26, #-0x10] */
    /* ldp q2, q3, [x28] */
    /* fsub v0.4s, v0.4s, v2.4s */
    /* fsub v1.4s, v1.4s, v3.4s */
    /* add x28, x23, x24 */
    /* stp q0, q1, [x28] */
    /* add x26, x26, #0x20 */
    /* add x24, x24, #0x20 */
    /* subs x27, x27, #8 */
    /* b.ne #0x3bf455c */
    /* mov x24, x4 */
    /* cmp x4, x20 */
    /* b.eq #0x3bf4528 */
    /* ldr s0, [x7, x24, lsl #2] */
    /* ldr s1, [x22, x24, lsl #2] */
    /* fsub s0, s0, s1 */
    /* str s0, [x23, x24, lsl #2] */
    /* add x24, x24, #1 */
    /* cmp x20, x24 */
    /* b.ne #0x3bf4594 */
    /* branch b #0x3bf4528 */
    /* mov x11, #0 */
    /* sub x12, x8, x9 */
    /* cmp x12, #0x20 */
    /* b.lo #0x3bf3f24 */
    /* sub x12, x8, x10 */
    /* cmp x12, #0x20 */
    /* b.lo #0x3bf3f24 */
    /* and x11, x20, #0x7ffffff8 */
    /* add x12, x9, #0x10 */
    /* add x13, x10, #0x10 */
    /* add x14, x8, #0x10 */
    /* mov x15, x11 */
    /* ldp q0, q1, [x12, #-0x10] */
    /* ldp q2, q3, [x13, #-0x10] */
    /* fsub v0.4s, v0.4s, v2.4s */
    /* fsub v1.4s, v1.4s, v3.4s */
    /* stp q0, q1, [x14, #-0x10] */
    /* add x12, x12, #0x20 */
    /* add x13, x13, #0x20 */
    /* add x14, x14, #0x20 */
    /* subs x15, x15, #8 */
    /* b.ne #0x3bf45e4 */
    /* cmp x11, x20 */
    /* b.ne #0x3bf3f24 */
    /* branch b #0x3bf4704 */
    /* mov x21, x11 */
    /* mov x0, x13 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* mov x19, x4 */
    /* mov x3, x4 */
    /* mov x4, x14 */
    /* mov x20, x13 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3bf46fc */
    /* mov x16, x20 */
    /* ldr x14, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x14, x9 */
    /* cbz x9, #0x3bf46fc */
    /* mov x6, x19 */
    /* cmp w6, #1 */
    /* b.lt #0x3bf4704 */
    /* mov x9, #0 */
    /* ldr x10, [x28] */
    /* ldr x11, [x28, #0x40] */
    /* ldr x12, [x28, #0x10] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x27] */
    /* ldr x13, [x27, #0x40] */
    /* ldr x15, [x27, #0x10] */
    /* mul x13, x13, x15 */
    /* ldr x15, [x16, #0x10] */
    /* mul x14, x14, x15 */
    /* sub x15, x6, #1 */
    /* mov x7, x21 */
    /* ubfiz x16, x21, #2, #0x20 */
    /* madd x17, x14, x15, x8 */
    /* add x17, x17, x16 */
    /* madd x0, x11, x15, x10 */
    /* add x0, x0, x16 */
    /* madd x15, x13, x15, x12 */
    /* add x15, x15, x16 */
    /* cmp w7, #8 */
    /* cset w16, lo */
    /* cmp x8, x0 */
    /* ccmp x10, x17, #2, lo */
    /* orr x0, x14, x11 */
    /* ccmp x0, #0, #8, hs */
    /* cset w0, lt */
    /* cmp x8, x15 */
    /* ccmp x12, x17, #2, lo */
    /* orr x15, x14, x13 */
    /* ccmp x15, #0, #8, hs */
    /* csinc w17, w0, wzr, ge */
    /* and x15, x21, #0x7ffffff8 */
    /* orr w16, w16, w17 */
    /* add x17, x10, #0x10 */
    /* add x1, x8, #0x10 */
    /* add x2, x12, #0x10 */
    /* branch b #0x3bf474c */
    /* mov w0, #-0x64 */
    /* branch b #0x3bf4708 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x17, x17, x11 */
    /* add x1, x1, x14 */
    /* add x2, x2, x13 */
    /* add x8, x8, x14 */
    /* add x12, x12, x13 */
    /* add x10, x10, x11 */
    /* cmp x9, x6 */
    /* b.eq #0x3bf4708 */
    /* cmp w7, #1 */
    /* b.lt #0x3bf4724 */
    /* tbz w16, #0, #0x3bf4760 */
    /* mov x5, #0 */
    /* branch b #0x3bf47a4 */
    /* mov x0, x2 */
    /* mov x3, x1 */
    /* mov x4, x17 */
    /* mov x5, x15 */
    /* ldp q0, q1, [x4, #-0x10] */
    /* ldp q2, q3, [x0, #-0x10] */
    /* fsub v0.4s, v0.4s, v2.4s */
    /* fsub v1.4s, v1.4s, v3.4s */
    /* stp q0, q1, [x3, #-0x10] */
    /* add x4, x4, #0x20 */
    /* add x3, x3, #0x20 */
    /* add x0, x0, #0x20 */
    /* subs x5, x5, #8 */
    /* b.ne #0x3bf4770 */
    /* mov x5, x15 */
    /* cmp x15, x7 */
    /* b.eq #0x3bf4724 */
    /* lsl x4, x5, #2 */
    /* add x0, x8, x4 */
    /* add x3, x12, x4 */
    /* add x4, x10, x4 */
    /* sub x5, x7, x5 */
    /* ldr s0, [x4], #4 */
    /* ldr s1, [x3], #4 */
    /* fsub s0, s0, s1 */
    /* str s0, [x0], #4 */
    /* subs x5, x5, #1 */
    /* b.ne #0x3bf47b8 */
    /* branch b #0x3bf4724 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x13, x2 */
    /* mov x27, x1 */
    /* mov x28, x0 */
    /* mov w0, #0 */
    /* ldp w8, w21, [x28, #0x28] */
    /* sxtw x21, w21 */
    /* mov w20, w21 */
    /* ldp w22, w19, [x28, #0x30] */
    /* mul w9, w22, w21 */
    /* mul w11, w9, w19 */
    /* ldr x14, [x28, #0x10] */
    /* ldp w26, w25, [x1, #0x2c] */
    /* sxtw x26, w26 */
    /* mov w24, w26 */
    /* ldp w23, w10, [x1, #0x34] */
    /* mul w9, w25, w26 */
    /* mul w12, w9, w23 */
    /* cmp w8, #2 */
    /* b.gt #0x3bf4aac */
    /* cmp w8, #1 */
    /* b.eq #0x3bf4c64 */
    /* cmp w8, #2 */
    /* b.ne #0x3bf7bf4 */
    /* ldr w8, [x27, #0x28] */
    /* ldr x6, [x3, #8] */
    /* cmp w8, #3 */
    /* b.eq #0x3bf537c */
    /* cmp w8, #4 */
    /* b.ne #0x3bf5784 */
    /* mov x0, x13 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* mov x3, x23 */
    /* mov x20, x10 */
    /* mov x4, x10 */
    /* mov x5, x14 */
    /* mov x19, x13 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3bf7be8 */
    /* mov x16, x19 */
    /* ldr x14, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x9, x14, x9 */
    /* cbz x9, #0x3bf7be8 */
    /* cmp w20, #1 */
    /* b.lt #0x3bf7bf0 */
    /* mov x9, #0 */
    /* ldr x10, [x28] */
    /* ldrsw x11, [x28, #0x2c] */
    /* ldr x12, [x28, #0x10] */
    /* mul x11, x12, x11 */
    /* ldr x12, [x27] */
    /* ldr x13, [x27, #0x40] */
    /* ldr x15, [x27, #0x10] */
    /* mul x13, x13, x15 */
    /* ldr x15, [x16, #0x10] */
    /* mul x14, x14, x15 */
    /* cmp w23, #1 */
    /* ccmp w25, #1, #8, ge */
    /* lsl x15, x26, #2 */
    /* ubfx x0, x24, #3, #0x1c */
    /* ccmp w24, #1, #8, ge */
    /* cset w16, lt */
    /* and x17, x24, #0x7ffffff8 */
    /* lsl x1, x0, #5 */
    /* lsl x2, x24, #2 */
    /* branch b #0x3bf4910 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* cmp x9, x20 */
    /* b.eq #0x3bf7bf4 */
    /* tbnz w16, #0, #0x3bf4900 */
    /* madd x0, x11, x9, x10 */
    /* madd x3, x14, x9, x8 */
    /* madd x4, x13, x9, x12 */
    /* cmp w24, #8 */
    /* b.hs #0x3bf49e0 */
    /* mov x5, #0 */
    /* branch b #0x3bf493c */
    /* add x5, x5, #1 */
    /* cmp x5, x23 */
    /* b.eq #0x3bf4900 */
    /* ldr s0, [x0, x5, lsl #2] */
    /* mov x6, x25 */
    /* branch b #0x3bf4958 */
    /* add x4, x4, x15 */
    /* add x3, x3, x15 */
    /* subs w6, w6, #1 */
    /* b.eq #0x3bf4930 */
    /* ldr s1, [x4] */
    /* fdiv s1, s0, s1 */
    /* str s1, [x3] */
    /* cmp w26, #1 */
    /* b.eq #0x3bf4948 */
    /* ldr s1, [x4, #4] */
    /* fdiv s1, s0, s1 */
    /* str s1, [x3, #4] */
    /* cmp w24, #2 */
    /* b.eq #0x3bf4948 */
    /* ldr s1, [x4, #8] */
    /* fdiv s1, s0, s1 */
    /* str s1, [x3, #8] */
    /* cmp w26, #3 */
    /* b.eq #0x3bf4948 */
    /* ldr s1, [x4, #0xc] */
    /* fdiv s1, s0, s1 */
    /* str s1, [x3, #0xc] */
    /* cmp w24, #4 */
    /* b.eq #0x3bf4948 */
    /* ldr s1, [x4, #0x10] */
    /* fdiv s1, s0, s1 */
    /* str s1, [x3, #0x10] */
    /* cmp w24, #5 */
    /* b.eq #0x3bf4948 */
    /* ldr s1, [x4, #0x14] */
    /* fdiv s1, s0, s1 */
    /* str s1, [x3, #0x14] */
    /* cmp w26, #6 */
    /* b.eq #0x3bf4948 */
    /* ldr s1, [x4, #0x18] */
    /* fdiv s1, s0, s1 */
    /* str s1, [x3, #0x18] */
    /* branch b #0x3bf4948 */
    /* mov x5, #0 */
    /* branch b #0x3bf49f4 */
    /* add x5, x5, #1 */
    /* cmp x5, x23 */
    /* b.eq #0x3bf4900 */
    /* ldr s0, [x0, x5, lsl #2] */
    /* sub x6, x3, x4 */
    /* cmp x6, #0x20 */
    /* b.hs #0x3bf4a3c */
    /* mov w6, #0 */
    /* mov x7, #0 */
    /* ldr s1, [x4, x7] */
    /* fdiv s1, s0, s1 */
    /* str s1, [x3, x7] */
    /* add x7, x7, #4 */
    /* cmp x2, x7 */
    /* b.ne #0x3bf4a0c */
    /* add x4, x4, x15 */
    /* add x3, x3, x15 */
    /* add w6, w6, #1 */
    /* cmp w6, w25 */
    /* b.ne #0x3bf4a08 */
    /* branch b #0x3bf49e8 */
    /* mov w6, #0 */
    /* dup v1.4s, v0.s[0] */
    /* branch b #0x3bf4a5c */
    /* add x4, x4, x15 */
    /* add x3, x3, x15 */
    /* add w6, w6, #1 */
    /* cmp w6, w25 */
    /* b.eq #0x3bf49e8 */
    /* mov x7, #0 */
    /* add x19, x4, x7 */
    /* ldp q2, q3, [x19] */
    /* fdiv v2.4s, v1.4s, v2.4s */
    /* fdiv v3.4s, v1.4s, v3.4s */
    /* add x19, x3, x7 */
    /* stp q2, q3, [x19] */
    /* add x7, x7, #0x20 */
    /* cmp x1, x7 */
    /* b.ne #0x3bf4a60 */
    /* cmp x17, x24 */
    /* b.eq #0x3bf4a48 */
    /* mov x7, x17 */
    /* ldr s2, [x4, x7, lsl #2] */
    /* fdiv s2, s0, s2 */
    /* str s2, [x3, x7, lsl #2] */
    /* add x7, x7, #1 */
    /* cmp x24, x7 */
    /* b.ne #0x3bf4a90 */
    /* branch b #0x3bf4a48 */
    /* ldr w4, [x28, #0x38] */
    /* cmp w8, #3 */
    /* b.eq #0x3bf4d5c */
    /* cmp w8, #4 */
    /* b.ne #0x3bf7bf4 */
    /* mov x25, x11 */
    /* ldr w23, [x27, #0x28] */
    /* ldr x6, [x3, #8] */
    /* mov x0, x13 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x19 */
    /* mov x24, x4 */
    /* mov x5, x14 */
    /* mov x26, x13 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* mov x17, x26 */
    /* ldr x8, [x26] */
    /* cmp w23, #4 */
    /* b.ne #0x3bf4fe8 */
    /* cbz x8, #0x3bf7be8 */
    /* ldr x14, [x17, #0x40] */
    /* ldrsw x9, [x17, #0x38] */
    /* mul x9, x14, x9 */
    /* cbz x9, #0x3bf7be8 */
    /* mov x6, x24 */
    /* cmp w6, #1 */
    /* b.lt #0x3bf7bf0 */
    /* mov x9, #0 */
    /* ldr x10, [x28] */
    /* ldr x11, [x28, #0x40] */
    /* ldr x12, [x28, #0x10] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x27] */
    /* ldr x13, [x27, #0x40] */
    /* ldr x15, [x27, #0x10] */
    /* mul x13, x13, x15 */
    /* ldr x15, [x17, #0x10] */
    /* mul x14, x14, x15 */
    /* sub x15, x6, #1 */
    /* mov x7, x25 */
    /* ubfiz x16, x25, #2, #0x20 */
    /* madd x17, x14, x15, x8 */
    /* add x17, x17, x16 */
    /* madd x0, x11, x15, x10 */
    /* add x0, x0, x16 */
    /* madd x15, x13, x15, x12 */
    /* add x15, x15, x16 */
    /* cmp w7, #8 */
    /* cset w16, lo */
    /* cmp x8, x0 */
    /* ccmp x10, x17, #2, lo */
    /* orr x0, x14, x11 */
    /* ccmp x0, #0, #8, hs */
    /* cset w0, lt */
    /* cmp x8, x15 */
    /* ccmp x12, x17, #2, lo */
    /* orr x15, x14, x13 */
    /* ccmp x15, #0, #8, hs */
    /* csinc w17, w0, wzr, ge */
    /* and x15, x25, #0x7ffffff8 */
    /* orr w16, w16, w17 */
    /* add x17, x10, #0x10 */
    /* add x1, x8, #0x10 */
    /* add x2, x12, #0x10 */
    /* branch b #0x3bf4bdc */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x17, x17, x11 */
    /* add x1, x1, x14 */
    /* add x2, x2, x13 */
    /* add x8, x8, x14 */
    /* add x12, x12, x13 */
    /* add x10, x10, x11 */
    /* cmp x9, x6 */
    /* b.eq #0x3bf7bf4 */
    /* cmp w7, #1 */
    /* b.lt #0x3bf4bb4 */
    /* tbz w16, #0, #0x3bf4bf0 */
    /* mov x5, #0 */
    /* branch b #0x3bf4c34 */
    /* mov x0, x2 */
    /* mov x3, x1 */
    /* mov x4, x17 */
    /* mov x5, x15 */
    /* ldp q0, q1, [x4, #-0x10] */
    /* ldp q2, q3, [x0, #-0x10] */
    /* fdiv v0.4s, v0.4s, v2.4s */
    /* fdiv v1.4s, v1.4s, v3.4s */
    /* stp q0, q1, [x3, #-0x10] */
    /* add x4, x4, #0x20 */
    /* add x3, x3, #0x20 */
    /* add x0, x0, #0x20 */
    /* subs x5, x5, #8 */
    /* b.ne #0x3bf4c00 */
    /* mov x5, x15 */
    /* cmp x15, x7 */
    /* b.eq #0x3bf4bb4 */
    /* lsl x4, x5, #2 */
    /* add x0, x8, x4 */
    /* add x3, x12, x4 */
    /* add x4, x10, x4 */
    /* sub x5, x7, x5 */
    /* ldr s0, [x4], #4 */
    /* ldr s1, [x3], #4 */
    /* fdiv s0, s0, s1 */
    /* str s0, [x0], #4 */
    /* subs x5, x5, #1 */
    /* b.ne #0x3bf4c48 */
    /* branch b #0x3bf4bb4 */
    /* ldr w8, [x27, #0x28] */
    /* cmp w20, #1 */
    /* b.ne #0x3bf5274 */
    /* mov w0, #0 */
    /* cmp w8, #2 */
    /* b.gt #0x3bf5abc */
    /* cmp w8, #1 */
    /* b.eq #0x3bf5f28 */
    /* cmp w8, #2 */
    /* b.ne #0x3bf7bf4 */
    /* mov x19, x12 */
    /* ldr x4, [x3, #8] */
    /* mov x0, x13 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x3, x14 */
    /* mov x20, x13 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3bf7be8 */
    /* ldr x9, [x20, #0x40] */
    /* ldrsw x10, [x20, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3bf7be8 */
    /* mov x14, x19 */
    /* cmp w14, #1 */
    /* b.lt #0x3bf7bf0 */
    /* mov x9, #0 */
    /* ldr x10, [x28] */
    /* ldr s0, [x10] */
    /* ldr x10, [x27] */
    /* cmp w14, #8 */
    /* b.lo #0x3bf4d30 */
    /* sub x11, x8, x10 */
    /* cmp x11, #0x20 */
    /* b.lo #0x3bf4d30 */
    /* and x9, x14, #0x7ffffff8 */
    /* dup v1.4s, v0.s[0] */
    /* add x11, x10, #0x10 */
    /* add x12, x8, #0x10 */
    /* mov x13, x9 */
    /* ldp q2, q3, [x11, #-0x10] */
    /* fdiv v2.4s, v1.4s, v2.4s */
    /* fdiv v3.4s, v1.4s, v3.4s */
    /* stp q2, q3, [x12, #-0x10] */
    /* add x11, x11, #0x20 */
    /* add x12, x12, #0x20 */
    /* subs x13, x13, #8 */
    /* b.ne #0x3bf4d08 */
    /* cmp x9, x14 */
    /* b.eq #0x3bf7bf0 */
    /* lsl x11, x9, #2 */
    /* add x10, x10, x11 */
    /* add x8, x8, x11 */
    /* sub x9, x14, x9 */
    /* mov w0, #0 */
    /* ldr s1, [x10], #4 */
    /* fdiv s1, s0, s1 */
    /* str s1, [x8], #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3bf4d44 */
    /* branch b #0x3bf7bf4 */
    /* ldr w8, [x27, #0x28] */
    /* cmp w8, #3 */
    /* b.eq #0x3bf55dc */
    /* cmp w8, #4 */
    /* b.ne #0x3bf5830 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x13 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x3, x23 */
    /* mov x19, x10 */
    /* mov x4, x10 */
    /* mov x5, x14 */
    /* mov x20, x13 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3bf7be8 */
    /* mov x16, x20 */
    /* ldr x14, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x14, x9 */
    /* cbz x9, #0x3bf7be8 */
    /* mov x30, x19 */
    /* cmp w30, #1 */
    /* b.lt #0x3bf7bf0 */
    /* mov x9, #0 */
    /* sxtw x10, w25 */
    /* ldr x11, [x28] */
    /* ldr x12, [x28, #0x40] */
    /* ldr x13, [x28, #0x10] */
    /* mul x12, x12, x13 */
    /* ldr x13, [x27, #0x40] */
    /* ldr x15, [x27, #0x10] */
    /* mul x13, x13, x15 */
    /* ldr x15, [x16, #0x10] */
    /* mul x14, x14, x15 */
    /* cmp w23, #1 */
    /* ccmp w25, #1, #8, ge */
    /* ccmp w26, #1, #8, ge */
    /* lsl x15, x26, #2 */
    /* ubfx x16, x24, #3, #0x1c */
    /* lsl x16, x16, #5 */
    /* lsl x17, x24, #2 */
    /* ldr x1, [x27] */
    /* cset w2, lt */
    /* and x3, x24, #0x7ffffff8 */
    /* lsl x4, x25, #2 */
    /* lsl x5, x10, #2 */
    /* mov x6, x11 */
    /* branch b #0x3bf4e38 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x6, x6, x12 */
    /* cmp x9, x30 */
    /* b.eq #0x3bf7bf4 */
    /* tbnz w2, #0, #0x3bf4e24 */
    /* madd x0, x14, x9, x8 */
    /* madd x7, x13, x9, x1 */
    /* cmp w24, #8 */
    /* b.hs #0x3bf4f10 */
    /* mov w19, #0 */
    /* mov x20, x6 */
    /* branch b #0x3bf4e68 */
    /* add w19, w19, #1 */
    /* add x20, x20, x5 */
    /* cmp w19, w23 */
    /* b.eq #0x3bf4e24 */
    /* mov x21, #0 */
    /* branch b #0x3bf4e84 */
    /* add x21, x21, #4 */
    /* add x0, x0, x15 */
    /* add x7, x7, x15 */
    /* cmp x4, x21 */
    /* b.eq #0x3bf4e58 */
    /* ldr s0, [x20, x21] */
    /* ldr s1, [x7] */
    /* fdiv s1, s0, s1 */
    /* str s1, [x0] */
    /* cmp w26, #1 */
    /* b.eq #0x3bf4e70 */
    /* ldr s1, [x7, #4] */
    /* fdiv s1, s0, s1 */
    /* str s1, [x0, #4] */
    /* cmp w24, #2 */
    /* b.eq #0x3bf4e70 */
    /* ldr s1, [x7, #8] */
    /* fdiv s1, s0, s1 */
    /* str s1, [x0, #8] */
    /* cmp w26, #3 */
    /* b.eq #0x3bf4e70 */
    /* ldr s1, [x7, #0xc] */
    /* fdiv s1, s0, s1 */
    /* str s1, [x0, #0xc] */
    /* cmp w24, #4 */
    /* b.eq #0x3bf4e70 */
    /* ldr s1, [x7, #0x10] */
    /* fdiv s1, s0, s1 */
    /* str s1, [x0, #0x10] */
    /* cmp w24, #5 */
    /* b.eq #0x3bf4e70 */
    /* ldr s1, [x7, #0x14] */
    /* fdiv s1, s0, s1 */
    /* str s1, [x0, #0x14] */
    /* cmp w26, #6 */
    /* b.eq #0x3bf4e70 */
    /* ldr s1, [x7, #0x18] */
    /* fdiv s0, s0, s1 */
    /* str s0, [x0, #0x18] */
    /* branch b #0x3bf4e70 */
    /* mov w19, #0 */
    /* madd x20, x12, x9, x11 */
    /* branch b #0x3bf4f2c */
    /* add x20, x20, x10, lsl #2 */
    /* add w19, w19, #1 */
    /* cmp w19, w23 */
    /* b.eq #0x3bf4e24 */
    /* sub x21, x0, x7 */
    /* cmp x21, #0x20 */
    /* b.hs #0x3bf4f74 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* ldr s0, [x20, x21, lsl #2] */
    /* ldr s1, [x7, x22] */
    /* fdiv s1, s0, s1 */
    /* str s1, [x0, x22] */
    /* add x22, x22, #4 */
    /* cmp x17, x22 */
    /* b.ne #0x3bf4f44 */
    /* add x7, x7, x15 */
    /* add x0, x0, x15 */
    /* add x21, x21, #1 */
    /* cmp x21, x25 */
    /* b.ne #0x3bf4f3c */
    /* branch b #0x3bf4f1c */
    /* mov x21, #0 */
    /* branch b #0x3bf4f90 */
    /* add x7, x7, x15 */
    /* add x0, x0, x15 */
    /* add x21, x21, #1 */
    /* cmp x21, x25 */
    /* b.eq #0x3bf4f1c */
    /* mov x22, #0 */
    /* ldr s0, [x20, x21, lsl #2] */
    /* dup v1.4s, v0.s[0] */
    /* add x27, x7, x22 */
    /* ldp q2, q3, [x27] */
    /* fdiv v2.4s, v1.4s, v2.4s */
    /* fdiv v3.4s, v1.4s, v3.4s */
    /* add x27, x0, x22 */
    /* stp q2, q3, [x27] */
    /* add x22, x22, #0x20 */
    /* cmp x16, x22 */
    /* b.ne #0x3bf4f9c */
    /* cmp x3, x24 */
    /* b.eq #0x3bf4f7c */
    /* mov x22, x3 */
    /* ldr s1, [x7, x22, lsl #2] */
    /* fdiv s1, s0, s1 */
    /* str s1, [x0, x22, lsl #2] */
    /* add x22, x22, #1 */
    /* cmp x24, x22 */
    /* b.ne #0x3bf4fcc */
    /* branch b #0x3bf4f7c */
    /* cbz x8, #0x3bf7be8 */
    /* ldr x15, [x17, #0x40] */
    /* ldrsw x9, [x17, #0x38] */
    /* mul x9, x15, x9 */
    /* cbz x9, #0x3bf7be8 */
    /* ldr w9, [x27, #0x28] */
    /* cmp w9, #1 */
    /* b.eq #0x3bf6878 */
    /* cmp w9, #3 */
    /* mov x30, x24 */
    /* b.eq #0x3bf6634 */
    /* cmp w9, #2 */
    /* b.ne #0x3bf7bf0 */
    /* cmp w30, #1 */
    /* b.lt #0x3bf7bf0 */
    /* mov x9, #0 */
    /* ldr x10, [x28] */
    /* ldr x11, [x28, #0x40] */
    /* ldr x12, [x28, #0x10] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x27] */
    /* ldrsw x13, [x27, #0x2c] */
    /* ldr x14, [x27, #0x10] */
    /* mul x13, x14, x13 */
    /* ldr x14, [x17, #0x10] */
    /* mul x14, x15, x14 */
    /* cmp w19, #1 */
    /* ccmp w22, #1, #8, ge */
    /* ccmp w21, #1, #8, ge */
    /* cset w15, lt */
    /* and x16, x20, #0x7ffffff8 */
    /* lsl x17, x21, #2 */
    /* ubfx x0, x20, #3, #0x1c */
    /* lsl x1, x0, #5 */
    /* lsl x2, x20, #2 */
    /* fmov s0, #1.00000000 */
    /* fmov v1.4s, #1.00000000 */
    /* branch b #0x3bf5090 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* cmp x9, x30 */
    /* b.eq #0x3bf7bf4 */
    /* tbnz w15, #0, #0x3bf5080 */
    /* madd x0, x13, x9, x12 */
    /* madd x3, x14, x9, x8 */
    /* madd x4, x11, x9, x10 */
    /* cmp w20, #8 */
    /* b.hs #0x3bf5164 */
    /* mov x5, #0 */
    /* branch b #0x3bf50bc */
    /* add x5, x5, #1 */
    /* cmp x5, x19 */
    /* b.eq #0x3bf5080 */
    /* ldr s2, [x0, x5, lsl #2] */
    /* mov x6, x22 */
    /* fdiv s2, s0, s2 */
    /* branch b #0x3bf50dc */
    /* add x3, x3, x17 */
    /* add x4, x4, x17 */
    /* subs w6, w6, #1 */
    /* b.eq #0x3bf50b0 */
    /* ldr s3, [x4] */
    /* fmul s3, s3, s2 */
    /* str s3, [x3] */
    /* cmp w21, #1 */
    /* b.eq #0x3bf50cc */
    /* ldr s3, [x4, #4] */
    /* fmul s3, s3, s2 */
    /* str s3, [x3, #4] */
    /* cmp w20, #2 */
    /* b.eq #0x3bf50cc */
    /* ldr s3, [x4, #8] */
    /* fmul s3, s3, s2 */
    /* str s3, [x3, #8] */
    /* cmp w21, #3 */
    /* b.eq #0x3bf50cc */
    /* ldr s3, [x4, #0xc] */
    /* fmul s3, s3, s2 */
    /* str s3, [x3, #0xc] */
    /* cmp w20, #4 */
    /* b.eq #0x3bf50cc */
    /* ldr s3, [x4, #0x10] */
    /* fmul s3, s3, s2 */
    /* str s3, [x3, #0x10] */
    /* cmp w20, #5 */
    /* b.eq #0x3bf50cc */
    /* ldr s3, [x4, #0x14] */
    /* fmul s3, s3, s2 */
    /* str s3, [x3, #0x14] */
    /* cmp w21, #6 */
    /* b.eq #0x3bf50cc */
    /* ldr s3, [x4, #0x18] */
    /* fmul s3, s3, s2 */
    /* str s3, [x3, #0x18] */
    /* branch b #0x3bf50cc */
    /* mov x5, #0 */
    /* branch b #0x3bf5178 */
    /* add x5, x5, #1 */
    /* cmp x5, x19 */
    /* b.eq #0x3bf5080 */
    /* ldr s3, [x0, x5, lsl #2] */
    /* sub x6, x3, x4 */
    /* fdiv v2.4s, v1.4s, v3.4s */
    /* fdiv s3, s0, s3 */
    /* cmp x6, #0x1f */
    /* b.hi #0x3bf51c8 */
    /* mov w6, #0 */
    /* mov x7, #0 */
    /* ldr s2, [x4, x7] */
    /* fmul s2, s2, s3 */
    /* str s2, [x3, x7] */
    /* add x7, x7, #4 */
    /* cmp x2, x7 */
    /* b.ne #0x3bf5198 */
    /* add x4, x4, x17 */
    /* add x3, x3, x17 */
    /* add w6, w6, #1 */
    /* cmp w6, w22 */
    /* b.ne #0x3bf5194 */
    /* branch b #0x3bf516c */
    /* cmp x16, x20 */
    /* b.ne #0x3bf5214 */
    /* mov w6, #0 */
    /* mov x7, #0 */
    /* add x23, x4, x7 */
    /* ldp q3, q4, [x23] */
    /* fmul v3.4s, v3.4s, v2.s[0] */
    /* fmul v4.4s, v4.4s, v2.s[0] */
    /* add x23, x3, x7 */
    /* stp q3, q4, [x23] */
    /* add x7, x7, #0x20 */
    /* cmp x1, x7 */
    /* b.ne #0x3bf51d8 */
    /* add x4, x4, x17 */
    /* add x3, x3, x17 */
    /* add w6, w6, #1 */
    /* cmp w6, w22 */
    /* b.ne #0x3bf51d4 */
    /* branch b #0x3bf516c */
    /* mov w6, #0 */
    /* mov x7, #0 */
    /* add x23, x4, x7 */
    /* ldp q4, q5, [x23] */
    /* fmul v4.4s, v4.4s, v2.s[0] */
    /* fmul v5.4s, v5.4s, v2.s[0] */
    /* add x23, x3, x7 */
    /* stp q4, q5, [x23] */
    /* add x7, x7, #0x20 */
    /* cmp x1, x7 */
    /* b.ne #0x3bf521c */
    /* mov x7, x16 */
    /* ldr s4, [x4, x7, lsl #2] */
    /* fmul s4, s4, s3 */
    /* str s4, [x3, x7, lsl #2] */
    /* add x7, x7, #1 */
    /* cmp x20, x7 */
    /* b.ne #0x3bf5244 */
    /* add x4, x4, x17 */
    /* add x3, x3, x17 */
    /* add w6, w6, #1 */
    /* cmp w6, w22 */
    /* b.ne #0x3bf5218 */
    /* branch b #0x3bf516c */
    /* mov w0, #0 */
    /* cmp w8, #2 */
    /* b.gt #0x3bf5c28 */
    /* cmp w8, #1 */
    /* b.eq #0x3bf5fec */
    /* cmp w8, #2 */
    /* b.ne #0x3bf7bf4 */
    /* ldr x4, [x3, #8] */
    /* mov x0, x13 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x3, x14 */
    /* mov x19, x13 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3bf7be8 */
    /* ldr x9, [x19, #0x40] */
    /* ldrsw x10, [x19, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3bf7be8 */
    /* cmp w25, #1 */
    /* b.lt #0x3bf7bf0 */
    /* mov x9, #0 */
    /* ldr x10, [x27] */
    /* ldr x11, [x28] */
    /* sub x13, x8, x10 */
    /* cmp w26, #8 */
    /* and x12, x24, #0x7ffffff8 */
    /* mov w14, #0x20 */
    /* ccmp x13, x14, #0, hs */
    /* cset w13, lo */
    /* lsl x14, x26, #2 */
    /* ubfx x15, x24, #3, #0x1c */
    /* lsl x15, x15, #5 */
    /* branch b #0x3bf5318 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x10, x10, x14 */
    /* add x8, x8, x14 */
    /* cmp x9, x25 */
    /* b.eq #0x3bf7bf4 */
    /* cmp w26, #1 */
    /* b.lt #0x3bf5300 */
    /* ldr s0, [x11, x9, lsl #2] */
    /* mov x16, #0 */
    /* tbnz w13, #0, #0x3bf5360 */
    /* dup v1.4s, v0.s[0] */
    /* add x17, x10, x16 */
    /* ldp q2, q3, [x17] */
    /* fdiv v2.4s, v1.4s, v2.4s */
    /* fdiv v3.4s, v1.4s, v3.4s */
    /* add x17, x8, x16 */
    /* stp q2, q3, [x17] */
    /* add x16, x16, #0x20 */
    /* cmp x15, x16 */
    /* b.ne #0x3bf5330 */
    /* mov x16, x12 */
    /* cmp x12, x24 */
    /* b.eq #0x3bf5300 */
    /* ldr s1, [x10, x16, lsl #2] */
    /* fdiv s1, s0, s1 */
    /* str s1, [x8, x16, lsl #2] */
    /* add x16, x16, #1 */
    /* cmp x24, x16 */
    /* b.ne #0x3bf5360 */
    /* branch b #0x3bf5300 */
    /* mov x0, x13 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x22, x10 */
    /* mov x3, x10 */
    /* mov x4, x14 */
    /* mov x5, x6 */
    /* mov x19, x13 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3bf7be8 */
    /* mov x15, x19 */
    /* ldr x13, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x9, x13, x9 */
    /* cbz x9, #0x3bf7be8 */
    /* cmp w22, #1 */
    /* b.lt #0x3bf7bf0 */
    /* mov x9, #0 */
    /* ldrsw x10, [x28, #0x2c] */
    /* ldr x11, [x28, #0x10] */
    /* mul x10, x11, x10 */
    /* ldr x11, [x27] */
    /* ldr x12, [x27, #0x40] */
    /* ldr x14, [x27, #0x10] */
    /* mul x12, x12, x14 */
    /* ldr x14, [x15, #0x10] */
    /* mul x13, x13, x14 */
    /* sub x14, x8, x11 */
    /* sub x15, x13, x12 */
    /* cmp w25, #1 */
    /* ccmp w26, #1, #8, ge */
    /* lsl x16, x26, #2 */
    /* ubfx x0, x24, #3, #0x1c */
    /* ldr x17, [x28] */
    /* cset w1, lt */
    /* and x2, x24, #0x7ffffff8 */
    /* lsl x3, x0, #5 */
    /* lsl x4, x24, #2 */
    /* mov x5, x17 */
    /* branch b #0x3bf543c */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x11, x11, x12 */
    /* add x8, x8, x13 */
    /* add x5, x5, x10 */
    /* cmp x9, x22 */
    /* b.eq #0x3bf7bf4 */
    /* tbnz w1, #0, #0x3bf5420 */
    /* cmp w26, #7 */
    /* b.hi #0x3bf550c */
    /* mov x0, #0 */
    /* mov x6, x5 */
    /* mov x7, x25 */
    /* branch b #0x3bf5468 */
    /* add x6, x6, #4 */
    /* add x0, x0, x16 */
    /* subs x7, x7, #1 */
    /* b.eq #0x3bf5420 */
    /* ldr s0, [x6] */
    /* ldr s1, [x11, x0] */
    /* fdiv s1, s0, s1 */
    /* str s1, [x8, x0] */
    /* cmp w24, #1 */
    /* b.eq #0x3bf5458 */
    /* add x19, x11, x0 */
    /* ldr s1, [x19, #4] */
    /* fdiv s1, s0, s1 */
    /* add x20, x8, x0 */
    /* str s1, [x20, #4] */
    /* cmp w24, #2 */
    /* b.eq #0x3bf5458 */
    /* ldr s1, [x19, #8] */
    /* fdiv s1, s0, s1 */
    /* str s1, [x20, #8] */
    /* cmp w26, #3 */
    /* b.eq #0x3bf5458 */
    /* add x19, x11, x0 */
    /* ldr s1, [x19, #0xc] */
    /* fdiv s1, s0, s1 */
    /* add x20, x8, x0 */
    /* str s1, [x20, #0xc] */
    /* cmp w24, #4 */
    /* b.eq #0x3bf5458 */
    /* ldr s1, [x19, #0x10] */
    /* fdiv s1, s0, s1 */
    /* str s1, [x20, #0x10] */
    /* cmp w24, #5 */
    /* b.eq #0x3bf5458 */
    /* add x19, x11, x0 */
    /* ldr s1, [x19, #0x14] */
    /* fdiv s1, s0, s1 */
    /* add x20, x8, x0 */
    /* str s1, [x20, #0x14] */
    /* cmp w24, #6 */
    /* b.eq #0x3bf5458 */
    /* ldr s1, [x19, #0x18] */
    /* fdiv s0, s0, s1 */
    /* str s0, [x20, #0x18] */
    /* branch b #0x3bf5458 */
    /* madd x0, x10, x9, x17 */
    /* madd x6, x15, x9, x14 */
    /* cmp x6, #0x20 */
    /* b.hs #0x3bf5560 */
    /* mov x6, #0 */
    /* mov x7, x11 */
    /* mov x19, x8 */
    /* mov x20, #0 */
    /* ldr s0, [x0, x6, lsl #2] */
    /* ldr s1, [x7, x20] */
    /* fdiv s1, s0, s1 */
    /* str s1, [x19, x20] */
    /* add x20, x20, #4 */
    /* cmp x4, x20 */
    /* b.ne #0x3bf5530 */
    /* add x6, x6, #1 */
    /* add x19, x19, x16 */
    /* add x7, x7, x16 */
    /* cmp x6, x25 */
    /* b.ne #0x3bf5528 */
    /* branch b #0x3bf5420 */
    /* mov x6, #0 */
    /* mov x7, x8 */
    /* mov x19, x11 */
    /* branch b #0x3bf5584 */
    /* add x6, x6, #1 */
    /* add x19, x19, x16 */
    /* add x7, x7, x16 */
    /* cmp x6, x25 */
    /* b.eq #0x3bf5420 */
    /* mov x20, #0 */
    /* ldr s0, [x0, x6, lsl #2] */
    /* dup v1.4s, v0.s[0] */
    /* add x21, x19, x20 */
    /* ldp q2, q3, [x21] */
    /* fdiv v2.4s, v1.4s, v2.4s */
    /* fdiv v3.4s, v1.4s, v3.4s */
    /* add x21, x7, x20 */
    /* stp q2, q3, [x21] */
    /* add x20, x20, #0x20 */
    /* cmp x3, x20 */
    /* b.ne #0x3bf5590 */
    /* cmp x2, x24 */
    /* b.eq #0x3bf5570 */
    /* mov x20, x2 */
    /* ldr s1, [x19, x20, lsl #2] */
    /* fdiv s1, s0, s1 */
    /* str s1, [x7, x20, lsl #2] */
    /* add x20, x20, #1 */
    /* cmp x24, x20 */
    /* b.ne #0x3bf55c0 */
    /* branch b #0x3bf5570 */
    /* cmp w26, #1 */
    /* b.ne #0x3bf5d94 */
    /* cmp w25, #1 */
    /* b.ne #0x3bf5d94 */
    /* cmp w10, w4 */
    /* b.ne #0x3bf5d94 */
    /* mov x21, x11 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x13 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x19, x4 */
    /* mov x3, x4 */
    /* mov x4, x14 */
    /* mov x20, x13 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3bf7be8 */
    /* mov x16, x20 */
    /* ldr x14, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x14, x9 */
    /* cbz x9, #0x3bf7be8 */
    /* mov x5, x19 */
    /* cmp w5, #1 */
    /* b.lt #0x3bf7bf0 */
    /* mov x9, #0 */
    /* ldr x10, [x28] */
    /* ldr x11, [x28, #0x40] */
    /* ldr x12, [x28, #0x10] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x27] */
    /* ldr x13, [x27, #0x40] */
    /* ldr x15, [x27, #0x10] */
    /* mul x13, x13, x15 */
    /* ldr x15, [x16, #0x10] */
    /* mul x14, x14, x15 */
    /* sub x15, x5, #1 */
    /* mov x6, x21 */
    /* ubfiz x16, x21, #2, #0x20 */
    /* madd x17, x14, x15, x8 */
    /* add x17, x17, x16 */
    /* madd x0, x11, x15, x10 */
    /* add x16, x0, x16 */
    /* madd x15, x13, x15, x12 */
    /* add x15, x15, #4 */
    /* cmp w6, #8 */
    /* cset w0, lo */
    /* cmp x8, x16 */
    /* ccmp x10, x17, #2, lo */
    /* orr x16, x14, x11 */
    /* ccmp x16, #0, #8, hs */
    /* cset w16, lt */
    /* cmp x8, x15 */
    /* ccmp x12, x17, #2, lo */
    /* orr x15, x14, x13 */
    /* ccmp x15, #0, #8, hs */
    /* csinc w16, w16, wzr, ge */
    /* and x15, x21, #0x7ffffff8 */
    /* orr w16, w0, w16 */
    /* add x17, x10, #0x10 */
    /* add x1, x8, #0x10 */
    /* fmov v0.4s, #1.00000000 */
    /* branch b #0x3bf56fc */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x17, x17, x11 */
    /* add x1, x1, x14 */
    /* add x8, x8, x14 */
    /* add x10, x10, x11 */
    /* cmp x9, x5 */
    /* b.eq #0x3bf7bf4 */
    /* cmp w6, #1 */
    /* b.lt #0x3bf56dc */
    /* mul x0, x13, x9 */
    /* tbz w16, #0, #0x3bf5714 */
    /* mov x4, #0 */
    /* branch b #0x3bf5758 */
    /* add x2, x12, x0 */
    /* ld1r {v1.4s}, [x2] */
    /* fdiv v1.4s, v0.4s, v1.4s */
    /* mov x2, x15 */
    /* mov x3, x1 */
    /* mov x4, x17 */
    /* ldp q2, q3, [x4, #-0x10] */
    /* fmul v2.4s, v2.4s, v1.4s */
    /* fmul v3.4s, v3.4s, v1.4s */
    /* stp q2, q3, [x3, #-0x10] */
    /* add x4, x4, #0x20 */
    /* add x3, x3, #0x20 */
    /* subs x2, x2, #8 */
    /* b.ne #0x3bf572c */
    /* mov x4, x15 */
    /* cmp x15, x6 */
    /* b.eq #0x3bf56dc */
    /* lsl x3, x4, #2 */
    /* add x2, x8, x3 */
    /* add x3, x10, x3 */
    /* sub x4, x6, x4 */
    /* ldr s1, [x3], #4 */
    /* ldr s2, [x12, x0] */
    /* fdiv s1, s1, s2 */
    /* str s1, [x2], #4 */
    /* subs x4, x4, #1 */
    /* b.ne #0x3bf5768 */
    /* branch b #0x3bf56dc */
    /* mov x25, x3 */
    /* mov x19, x11 */
    /* mov x0, x13 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x24, x14 */
    /* mov x3, x14 */
    /* mov x4, x6 */
    /* mov x23, x13 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* cbz x8, #0x3bf7be8 */
    /* mov x0, x23 */
    /* ldr x9, [x23, #0x40] */
    /* ldrsw x10, [x23, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3bf7be8 */
    /* ldr w9, [x27, #0x28] */
    /* cmp w9, #1 */
    /* b.eq #0x3bf69a8 */
    /* cmp w9, #2 */
    /* b.ne #0x3bf7bf0 */
    /* mov x16, x19 */
    /* cmp w16, #1 */
    /* b.lt #0x3bf7bf0 */
    /* ldr x9, [x28] */
    /* ldr x10, [x27] */
    /* cmp w16, #8 */
    /* b.hs #0x3bf7434 */
    /* mov x11, #0 */
    /* lsl x12, x11, #2 */
    /* add x10, x10, x12 */
    /* add x9, x9, x12 */
    /* add x8, x8, x12 */
    /* sub x11, x16, x11 */
    /* mov w0, #0 */
    /* ldr s0, [x9], #4 */
    /* ldr s1, [x10], #4 */
    /* fdiv s0, s0, s1 */
    /* str s0, [x8], #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3bf5814 */
    /* branch b #0x3bf7bf4 */
    /* mov x19, x11 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x13 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x25, x4 */
    /* mov x3, x4 */
    /* mov x4, x14 */
    /* mov x23, x13 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* cbz x8, #0x3bf7be8 */
    /* mov x16, x23 */
    /* ldr x14, [x23, #0x40] */
    /* ldrsw x9, [x23, #0x38] */
    /* mul x9, x14, x9 */
    /* cbz x9, #0x3bf7be8 */
    /* ldr w9, [x27, #0x28] */
    /* cmp w9, #1 */
    /* b.eq #0x3bf6a88 */
    /* cmp w9, #2 */
    /* b.ne #0x3bf7bf0 */
    /* cmp w25, #1 */
    /* b.lt #0x3bf7bf0 */
    /* mov x9, #0 */
    /* ldr x10, [x28] */
    /* ldr x11, [x28, #0x40] */
    /* ldr x12, [x28, #0x10] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x27] */
    /* ldrsw x13, [x27, #0x2c] */
    /* ldr x15, [x27, #0x10] */
    /* mul x13, x15, x13 */
    /* ldr x15, [x16, #0x10] */
    /* mul x14, x14, x15 */
    /* sub x15, x8, x10 */
    /* sub x16, x14, x11 */
    /* cmp w22, #1 */
    /* ccmp w20, #1, #8, ge */
    /* cset w17, lt */
    /* and x1, x20, #0x7ffffff8 */
    /* lsl x2, x21, #2 */
    /* ubfx x0, x20, #3, #0x1c */
    /* lsl x3, x0, #5 */
    /* lsl x4, x20, #2 */
    /* fmov s0, #1.00000000 */
    /* fmov v1.4s, #1.00000000 */
    /* mov x5, x12 */
    /* branch b #0x3bf5910 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x10, x10, x11 */
    /* add x8, x8, x14 */
    /* add x5, x5, x13 */
    /* cmp x9, x25 */
    /* b.eq #0x3bf7bf4 */
    /* tbnz w17, #0, #0x3bf58f4 */
    /* cmp w21, #7 */
    /* b.hi #0x3bf59e0 */
    /* mov x0, #0 */
    /* mov x6, x5 */
    /* mov x7, x22 */
    /* branch b #0x3bf593c */
    /* add x6, x6, #4 */
    /* add x0, x0, x2 */
    /* subs x7, x7, #1 */
    /* b.eq #0x3bf58f4 */
    /* ldr s2, [x6] */
    /* ldr s3, [x10, x0] */
    /* fdiv s3, s3, s2 */
    /* str s3, [x8, x0] */
    /* cmp w20, #1 */
    /* b.eq #0x3bf592c */
    /* add x19, x10, x0 */
    /* ldr s3, [x19, #4] */
    /* fdiv s3, s3, s2 */
    /* add x23, x8, x0 */
    /* str s3, [x23, #4] */
    /* cmp w21, #2 */
    /* b.eq #0x3bf592c */
    /* ldr s3, [x19, #8] */
    /* fdiv s3, s3, s2 */
    /* str s3, [x23, #8] */
    /* cmp w20, #3 */
    /* b.eq #0x3bf592c */
    /* add x19, x10, x0 */
    /* ldr s3, [x19, #0xc] */
    /* fdiv s3, s3, s2 */
    /* add x23, x8, x0 */
    /* str s3, [x23, #0xc] */
    /* cmp w20, #4 */
    /* b.eq #0x3bf592c */
    /* ldr s3, [x19, #0x10] */
    /* fdiv s3, s3, s2 */
    /* str s3, [x23, #0x10] */
    /* cmp w20, #5 */
    /* b.eq #0x3bf592c */
    /* add x19, x10, x0 */
    /* ldr s3, [x19, #0x14] */
    /* fdiv s3, s3, s2 */
    /* add x23, x8, x0 */
    /* str s3, [x23, #0x14] */
    /* cmp w20, #6 */
    /* b.eq #0x3bf592c */
    /* ldr s3, [x19, #0x18] */
    /* fdiv s2, s3, s2 */
    /* str s2, [x23, #0x18] */
    /* branch b #0x3bf592c */
    /* madd x0, x13, x9, x12 */
    /* madd x6, x16, x9, x15 */
    /* cmp x6, #0x20 */
    /* b.hs #0x3bf5a38 */
    /* mov x6, #0 */
    /* mov x7, x10 */
    /* mov x19, x8 */
    /* mov x23, #0 */
    /* ldr s2, [x0, x6, lsl #2] */
    /* fdiv s2, s0, s2 */
    /* ldr s3, [x7, x23] */
    /* fmul s3, s3, s2 */
    /* str s3, [x19, x23] */
    /* add x23, x23, #4 */
    /* cmp x4, x23 */
    /* b.ne #0x3bf5a08 */
    /* add x6, x6, #1 */
    /* add x19, x19, x2 */
    /* add x7, x7, x2 */
    /* cmp x6, x22 */
    /* b.ne #0x3bf59fc */
    /* branch b #0x3bf58f4 */
    /* mov x6, #0 */
    /* mov x7, x8 */
    /* mov x19, x10 */
    /* branch b #0x3bf5a5c */
    /* add x6, x6, #1 */
    /* add x19, x19, x2 */
    /* add x7, x7, x2 */
    /* cmp x6, x22 */
    /* b.eq #0x3bf58f4 */
    /* mov x23, #0 */
    /* ldr s2, [x0, x6, lsl #2] */
    /* dup v3.4s, v2.s[0] */
    /* fdiv v3.4s, v1.4s, v3.4s */
    /* add x24, x19, x23 */
    /* ldp q4, q5, [x24] */
    /* fmul v4.4s, v4.4s, v3.4s */
    /* fmul v5.4s, v5.4s, v3.4s */
    /* add x24, x7, x23 */
    /* stp q4, q5, [x24] */
    /* add x23, x23, #0x20 */
    /* cmp x3, x23 */
    /* b.ne #0x3bf5a6c */
    /* cmp x1, x20 */
    /* b.eq #0x3bf5a48 */
    /* mov x23, x1 */
    /* fdiv s2, s0, s2 */
    /* ldr s3, [x19, x23, lsl #2] */
    /* fmul s3, s3, s2 */
    /* str s3, [x7, x23, lsl #2] */
    /* add x23, x23, #1 */
    /* cmp x20, x23 */
    /* b.ne #0x3bf5aa0 */
    /* branch b #0x3bf5a48 */
    /* cmp w8, #3 */
    /* b.eq #0x3bf60cc */
    /* cmp w8, #4 */
    /* b.ne #0x3bf7bf4 */
    /* mov x20, x12 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x13 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x3, x23 */
    /* mov x19, x10 */
    /* mov x4, x10 */
    /* mov x5, x14 */
    /* mov x21, x13 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3bf7be8 */
    /* mov x14, x21 */
    /* ldr x12, [x21, #0x40] */
    /* ldrsw x9, [x21, #0x38] */
    /* mul x9, x12, x9 */
    /* cbz x9, #0x3bf7be8 */
    /* mov x2, x19 */
    /* cmp w2, #1 */
    /* b.lt #0x3bf7bf0 */
    /* mov x9, #0 */
    /* ldr x10, [x28] */
    /* ldr s0, [x10] */
    /* ldr x10, [x27] */
    /* ldr x11, [x27, #0x40] */
    /* ldr x13, [x27, #0x10] */
    /* mul x11, x11, x13 */
    /* ldr x13, [x14, #0x10] */
    /* mul x12, x12, x13 */
    /* sub x13, x2, #1 */
    /* mov x3, x20 */
    /* ubfiz x14, x20, #2, #0x20 */
    /* madd x15, x12, x13, x8 */
    /* add x15, x15, x14 */
    /* madd x13, x11, x13, x10 */
    /* add x13, x13, x14 */
    /* cmp w3, #8 */
    /* cset w14, lo */
    /* cmp x8, x13 */
    /* ccmp x10, x15, #2, lo */
    /* orr x13, x12, x11 */
    /* ccmp x13, #0, #8, hs */
    /* cset w15, lt */
    /* and x13, x20, #0x7ffffff8 */
    /* dup v1.4s, v0.s[0] */
    /* orr w14, w14, w15 */
    /* add x15, x10, #0x10 */
    /* add x16, x8, #0x10 */
    /* branch b #0x3bf5bb4 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x15, x15, x11 */
    /* add x16, x16, x12 */
    /* add x8, x8, x12 */
    /* add x10, x10, x11 */
    /* cmp x9, x2 */
    /* b.eq #0x3bf7bf4 */
    /* cmp w3, #1 */
    /* b.lt #0x3bf5b94 */
    /* tbz w14, #0, #0x3bf5bc8 */
    /* mov x1, #0 */
    /* branch b #0x3bf5c00 */
    /* mov x17, x13 */
    /* mov x0, x16 */
    /* mov x1, x15 */
    /* ldp q2, q3, [x1, #-0x10] */
    /* fdiv v2.4s, v1.4s, v2.4s */
    /* fdiv v3.4s, v1.4s, v3.4s */
    /* stp q2, q3, [x0, #-0x10] */
    /* add x1, x1, #0x20 */
    /* add x0, x0, #0x20 */
    /* subs x17, x17, #8 */
    /* b.ne #0x3bf5bd4 */
    /* mov x1, x13 */
    /* cmp x13, x3 */
    /* b.eq #0x3bf5b94 */
    /* lsl x0, x1, #2 */
    /* add x17, x8, x0 */
    /* add x0, x10, x0 */
    /* sub x1, x3, x1 */
    /* ldr s2, [x0], #4 */
    /* fdiv s2, s0, s2 */
    /* str s2, [x17], #4 */
    /* subs x1, x1, #1 */
    /* b.ne #0x3bf5c10 */
    /* branch b #0x3bf5b94 */
    /* cmp w8, #3 */
    /* b.eq #0x3bf6224 */
    /* cmp w8, #4 */
    /* b.ne #0x3bf7bf4 */
    /* mov x20, x12 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x13 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x3, x23 */
    /* mov x19, x10 */
    /* mov x4, x10 */
    /* mov x5, x14 */
    /* mov x21, x13 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3bf7be8 */
    /* mov x14, x21 */
    /* ldr x12, [x21, #0x40] */
    /* ldrsw x9, [x21, #0x38] */
    /* mul x9, x12, x9 */
    /* cbz x9, #0x3bf7be8 */
    /* mov x3, x19 */
    /* cmp w3, #1 */
    /* b.lt #0x3bf7bf0 */
    /* mov x9, #0 */
    /* ldr x10, [x27] */
    /* ldr x11, [x27, #0x40] */
    /* ldr x13, [x27, #0x10] */
    /* mul x11, x11, x13 */
    /* ldr x13, [x14, #0x10] */
    /* mul x12, x12, x13 */
    /* sub x13, x3, #1 */
    /* mov x4, x20 */
    /* ubfiz x14, x20, #2, #0x20 */
    /* madd x15, x12, x13, x8 */
    /* add x15, x15, x14 */
    /* madd x13, x11, x13, x10 */
    /* add x13, x13, x14 */
    /* cmp w4, #8 */
    /* cset w16, lo */
    /* cmp x8, x13 */
    /* ccmp x10, x15, #2, lo */
    /* orr x13, x12, x11 */
    /* ccmp x13, #0, #8, hs */
    /* cset w15, lt */
    /* ldr x13, [x28] */
    /* and x14, x20, #0x7ffffff8 */
    /* orr w15, w16, w15 */
    /* add x16, x10, #0x10 */
    /* add x17, x8, #0x10 */
    /* branch b #0x3bf5d18 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x16, x16, x11 */
    /* add x17, x17, x12 */
    /* add x8, x8, x12 */
    /* add x10, x10, x11 */
    /* cmp x9, x3 */
    /* b.eq #0x3bf7bf4 */
    /* cmp w4, #1 */
    /* b.lt #0x3bf5cf8 */
    /* ldr s0, [x13, x9, lsl #2] */
    /* tbz w15, #0, #0x3bf5d30 */
    /* mov x2, #0 */
    /* branch b #0x3bf5d6c */
    /* dup v1.4s, v0.s[0] */
    /* mov x0, x14 */
    /* mov x1, x17 */
    /* mov x2, x16 */
    /* ldp q2, q3, [x2, #-0x10] */
    /* fdiv v2.4s, v1.4s, v2.4s */
    /* fdiv v3.4s, v1.4s, v3.4s */
    /* stp q2, q3, [x1, #-0x10] */
    /* add x2, x2, #0x20 */
    /* add x1, x1, #0x20 */
    /* subs x0, x0, #8 */
    /* b.ne #0x3bf5d40 */
    /* mov x2, x14 */
    /* cmp x14, x4 */
    /* b.eq #0x3bf5cf8 */
    /* lsl x1, x2, #2 */
    /* add x0, x8, x1 */
    /* add x1, x10, x1 */
    /* sub x2, x4, x2 */
    /* ldr s1, [x1], #4 */
    /* fdiv s1, s0, s1 */
    /* str s1, [x0], #4 */
    /* subs x2, x2, #1 */
    /* b.ne #0x3bf5d7c */
    /* branch b #0x3bf5cf8 */
    /* cmp w24, w20 */
    /* b.ne #0x3bf637c */
    /* cmp w25, w22 */
    /* b.ne #0x3bf6bb8 */
    /* cmp w10, #1 */
    /* b.ne #0x3bf6bb8 */
    /* mov x20, x11 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x13 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x19, x4 */
    /* mov x3, x4 */
    /* mov x4, x14 */
    /* mov x21, x13 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3bf7be8 */
    /* mov x14, x21 */
    /* ldr x13, [x21, #0x40] */
    /* ldrsw x9, [x21, #0x38] */
    /* mul x9, x13, x9 */
    /* cbz x9, #0x3bf7be8 */
    /* mov x5, x19 */
    /* cmp w5, #1 */
    /* b.lt #0x3bf7bf0 */
    /* mov x9, #0 */
    /* ldr x10, [x28] */
    /* ldr x11, [x28, #0x40] */
    /* ldr x12, [x28, #0x10] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x27] */
    /* ldr x14, [x14, #0x10] */
    /* mul x13, x13, x14 */
    /* sub x14, x5, #1 */
    /* mov x6, x20 */
    /* ubfiz x15, x20, #2, #0x20 */
    /* madd x16, x13, x14, x8 */
    /* add x16, x16, x15 */
    /* madd x14, x11, x14, x10 */
    /* add x14, x14, x15 */
    /* add x15, x12, x15 */
    /* cmp w6, #8 */
    /* cset w17, lo */
    /* cmp x8, x14 */
    /* ccmp x10, x16, #2, lo */
    /* orr x14, x13, x11 */
    /* ccmp x14, #0, #8, hs */
    /* cset w14, lt */
    /* cmp x8, x15 */
    /* ccmp x12, x16, #2, lo */
    /* ccmp x13, #0, #8, hs */
    /* csinc w15, w14, wzr, ge */
    /* and x14, x20, #0x7ffffff8 */
    /* orr w15, w17, w15 */
    /* add x16, x10, #0x10 */
    /* add x17, x8, #0x10 */
    /* add x1, x12, #0x10 */
    /* branch b #0x3bf5ea0 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x16, x16, x11 */
    /* add x17, x17, x13 */
    /* add x8, x8, x13 */
    /* add x10, x10, x11 */
    /* cmp x9, x5 */
    /* b.eq #0x3bf7bf4 */
    /* cmp w6, #1 */
    /* b.lt #0x3bf5e80 */
    /* tbz w15, #0, #0x3bf5eb4 */
    /* mov x4, #0 */
    /* branch b #0x3bf5ef8 */
    /* mov x0, x1 */
    /* mov x2, x17 */
    /* mov x3, x16 */
    /* mov x4, x14 */
    /* ldp q0, q1, [x3, #-0x10] */
    /* ldp q2, q3, [x0, #-0x10] */
    /* fdiv v0.4s, v0.4s, v2.4s */
    /* fdiv v1.4s, v1.4s, v3.4s */
    /* stp q0, q1, [x2, #-0x10] */
    /* add x3, x3, #0x20 */
    /* add x2, x2, #0x20 */
    /* add x0, x0, #0x20 */
    /* subs x4, x4, #8 */
    /* b.ne #0x3bf5ec4 */
    /* mov x4, x14 */
    /* cmp x14, x6 */
    /* b.eq #0x3bf5e80 */
    /* lsl x3, x4, #2 */
    /* add x0, x8, x3 */
    /* add x2, x12, x3 */
    /* add x3, x10, x3 */
    /* sub x4, x6, x4 */
    /* ldr s0, [x3], #4 */
    /* ldr s1, [x2], #4 */
    /* fdiv s0, s0, s1 */
    /* str s0, [x0], #4 */
    /* subs x4, x4, #1 */
    /* b.ne #0x3bf5f0c */
    /* branch b #0x3bf5e80 */
    /* ldr x3, [x3, #8] */
    /* mov x0, x13 */
    /* mov x1, x26 */
    /* mov x2, x14 */
    /* mov x19, x13 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3bf7be8 */
    /* ldr x9, [x19, #0x40] */
    /* ldrsw x10, [x19, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3bf7be8 */
    /* cmp w24, #1 */
    /* b.lt #0x3bf7bf0 */
    /* mov x9, #0 */
    /* ldr x10, [x28] */
    /* ldr s0, [x10] */
    /* ldr x10, [x27] */
    /* cmp w24, #8 */
    /* b.lo #0x3bf5fc0 */
    /* sub x11, x8, x10 */
    /* cmp x11, #0x20 */
    /* b.lo #0x3bf5fc0 */
    /* and x9, x24, #0x7ffffff8 */
    /* dup v1.4s, v0.s[0] */
    /* add x11, x10, #0x10 */
    /* add x12, x8, #0x10 */
    /* mov x13, x9 */
    /* ldp q2, q3, [x11, #-0x10] */
    /* fdiv v2.4s, v1.4s, v2.4s */
    /* fdiv v3.4s, v1.4s, v3.4s */
    /* stp q2, q3, [x12, #-0x10] */
    /* add x11, x11, #0x20 */
    /* add x12, x12, #0x20 */
    /* subs x13, x13, #8 */
    /* b.ne #0x3bf5f98 */
    /* cmp x9, x24 */
    /* b.eq #0x3bf7bf0 */
    /* lsl x11, x9, #2 */
    /* add x10, x10, x11 */
    /* add x8, x8, x11 */
    /* sub x9, x24, x9 */
    /* mov w0, #0 */
    /* ldr s1, [x10], #4 */
    /* fdiv s1, s0, s1 */
    /* str s1, [x8], #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3bf5fd4 */
    /* branch b #0x3bf7bf4 */
    /* ldr x3, [x3, #8] */
    /* mov x0, x13 */
    /* mov x1, x20 */
    /* mov x2, x14 */
    /* mov x19, x13 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3bf7be8 */
    /* ldr x9, [x19, #0x40] */
    /* ldrsw x10, [x19, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3bf7be8 */
    /* ldr w9, [x27, #0x2c] */
    /* cmp w9, #1 */
    /* b.ne #0x3bf73e4 */
    /* cmp w20, #1 */
    /* b.lt #0x3bf7bf0 */
    /* mov x9, #0 */
    /* ldr x10, [x27] */
    /* ldr s0, [x10] */
    /* ldr x10, [x28] */
    /* cmp w20, #8 */
    /* b.lo #0x3bf6098 */
    /* sub x11, x8, x10 */
    /* cmp x11, #0x20 */
    /* b.lo #0x3bf6098 */
    /* dup v1.4s, v0.s[0] */
    /* and x9, x20, #0x7ffffff8 */
    /* fmov v2.4s, #1.00000000 */
    /* fdiv v1.4s, v2.4s, v1.4s */
    /* add x11, x10, #0x10 */
    /* add x12, x8, #0x10 */
    /* mov x13, x9 */
    /* ldp q2, q3, [x11, #-0x10] */
    /* fmul v2.4s, v2.4s, v1.4s */
    /* fmul v3.4s, v3.4s, v1.4s */
    /* stp q2, q3, [x12, #-0x10] */
    /* add x11, x11, #0x20 */
    /* add x12, x12, #0x20 */
    /* subs x13, x13, #8 */
    /* b.ne #0x3bf6070 */
    /* cmp x9, x20 */
    /* b.eq #0x3bf7bf0 */
    /* fmov s1, #1.00000000 */
    /* lsl x11, x9, #2 */
    /* add x10, x10, x11 */
    /* add x8, x8, x11 */
    /* sub x9, x20, x9 */
    /* fdiv s0, s1, s0 */
    /* mov w0, #0 */
    /* ldr s1, [x10], #4 */
    /* fmul s1, s1, s0 */
    /* str s1, [x8], #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3bf60b4 */
    /* branch b #0x3bf7bf4 */
    /* mov x20, x12 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x13 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* mov x19, x10 */
    /* mov x3, x10 */
    /* mov x4, x14 */
    /* mov x21, x13 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3bf7be8 */
    /* mov x14, x21 */
    /* ldr x12, [x21, #0x40] */
    /* ldrsw x9, [x21, #0x38] */
    /* mul x9, x12, x9 */
    /* cbz x9, #0x3bf7be8 */
    /* mov x2, x19 */
    /* cmp w2, #1 */
    /* b.lt #0x3bf7bf0 */
    /* mov x3, x20 */
    /* mov x9, #0 */
    /* ldr x10, [x28] */
    /* ldr s0, [x10] */
    /* ldr x10, [x27] */
    /* ldr x11, [x27, #0x40] */
    /* ldr x13, [x27, #0x10] */
    /* mul x11, x11, x13 */
    /* ldr x13, [x14, #0x10] */
    /* mul x12, x12, x13 */
    /* sub x13, x2, #1 */
    /* ubfiz x14, x20, #2, #0x20 */
    /* madd x15, x12, x13, x8 */
    /* add x15, x15, x14 */
    /* madd x13, x11, x13, x10 */
    /* add x13, x13, x14 */
    /* cmp w3, #8 */
    /* cset w14, lo */
    /* cmp x8, x13 */
    /* ccmp x10, x15, #2, lo */
    /* orr x13, x12, x11 */
    /* ccmp x13, #0, #8, hs */
    /* cset w15, lt */
    /* and x13, x20, #0x7ffffff8 */
    /* dup v1.4s, v0.s[0] */
    /* orr w14, w14, w15 */
    /* add x15, x10, #0x10 */
    /* add x16, x8, #0x10 */
    /* branch b #0x3bf61b0 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x15, x15, x11 */
    /* add x16, x16, x12 */
    /* add x8, x8, x12 */
    /* add x10, x10, x11 */
    /* cmp x9, x2 */
    /* b.eq #0x3bf7bf4 */
    /* cmp w3, #1 */
    /* b.lt #0x3bf6190 */
    /* tbz w14, #0, #0x3bf61c4 */
    /* mov x1, #0 */
    /* branch b #0x3bf61fc */
    /* mov x17, x13 */
    /* mov x0, x16 */
    /* mov x1, x15 */
    /* ldp q2, q3, [x1, #-0x10] */
    /* fdiv v2.4s, v1.4s, v2.4s */
    /* fdiv v3.4s, v1.4s, v3.4s */
    /* stp q2, q3, [x0, #-0x10] */
    /* add x1, x1, #0x20 */
    /* add x0, x0, #0x20 */
    /* subs x17, x17, #8 */
    /* b.ne #0x3bf61d0 */
    /* mov x1, x13 */
    /* cmp x13, x3 */
    /* b.eq #0x3bf6190 */
    /* lsl x0, x1, #2 */
    /* add x17, x8, x0 */
    /* add x0, x10, x0 */
    /* sub x1, x3, x1 */
    /* ldr s2, [x0], #4 */
    /* fdiv s2, s0, s2 */
    /* str s2, [x17], #4 */
    /* subs x1, x1, #1 */
    /* b.ne #0x3bf620c */
    /* branch b #0x3bf6190 */
    /* mov x20, x12 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x13 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* mov x19, x10 */
    /* mov x3, x10 */
    /* mov x4, x14 */
    /* mov x21, x13 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3bf7be8 */
    /* mov x14, x21 */
    /* ldr x12, [x21, #0x40] */
    /* ldrsw x9, [x21, #0x38] */
    /* mul x9, x12, x9 */
    /* cbz x9, #0x3bf7be8 */
    /* mov x3, x19 */
    /* cmp w3, #1 */
    /* b.lt #0x3bf7bf0 */
    /* mov x4, x20 */
    /* mov x9, #0 */
    /* ldr x10, [x27] */
    /* ldr x11, [x27, #0x40] */
    /* ldr x13, [x27, #0x10] */
    /* mul x11, x11, x13 */
    /* ldr x13, [x14, #0x10] */
    /* mul x12, x12, x13 */
    /* sub x13, x3, #1 */
    /* ubfiz x14, x20, #2, #0x20 */
    /* madd x15, x12, x13, x8 */
    /* add x15, x15, x14 */
    /* madd x13, x11, x13, x10 */
    /* add x13, x13, x14 */
    /* cmp w4, #8 */
    /* cset w16, lo */
    /* cmp x8, x13 */
    /* ccmp x10, x15, #2, lo */
    /* orr x13, x12, x11 */
    /* ccmp x13, #0, #8, hs */
    /* cset w15, lt */
    /* ldr x13, [x28] */
    /* and x14, x20, #0x7ffffff8 */
    /* orr w15, w16, w15 */
    /* add x16, x10, #0x10 */
    /* add x17, x8, #0x10 */
    /* branch b #0x3bf6300 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x16, x16, x11 */
    /* add x17, x17, x12 */
    /* add x8, x8, x12 */
    /* add x10, x10, x11 */
    /* cmp x9, x3 */
    /* b.eq #0x3bf7bf4 */
    /* cmp w4, #1 */
    /* b.lt #0x3bf62e0 */
    /* ldr s0, [x13, x9, lsl #2] */
    /* tbz w15, #0, #0x3bf6318 */
    /* mov x2, #0 */
    /* branch b #0x3bf6354 */
    /* dup v1.4s, v0.s[0] */
    /* mov x0, x14 */
    /* mov x1, x17 */
    /* mov x2, x16 */
    /* ldp q2, q3, [x2, #-0x10] */
    /* fdiv v2.4s, v1.4s, v2.4s */
    /* fdiv v3.4s, v1.4s, v3.4s */
    /* stp q2, q3, [x1, #-0x10] */
    /* add x2, x2, #0x20 */
    /* add x1, x1, #0x20 */
    /* subs x0, x0, #8 */
    /* b.ne #0x3bf6328 */
    /* mov x2, x14 */
    /* cmp x14, x4 */
    /* b.eq #0x3bf62e0 */
    /* lsl x1, x2, #2 */
    /* add x0, x8, x1 */
    /* add x1, x10, x1 */
    /* sub x2, x4, x2 */
    /* ldr s1, [x1], #4 */
    /* fdiv s1, s0, s1 */
    /* str s1, [x0], #4 */
    /* subs x2, x2, #1 */
    /* b.ne #0x3bf6364 */
    /* branch b #0x3bf62e0 */
    /* cmp w22, #1 */
    /* cset w8, eq */
    /* cmp w20, #1 */
    /* cset w9, eq */
    /* b.ne #0x3bf63a0 */
    /* cmp w22, #1 */
    /* b.ne #0x3bf63a0 */
    /* cmp w10, w4 */
    /* b.eq #0x3bf6bdc */
    /* cmp w21, #1 */
    /* b.eq #0x3bf6d64 */
    /* cmp w24, #1 */
    /* b.ne #0x3bf6d64 */
    /* cmp w25, w22 */
    /* b.ne #0x3bf6d64 */
    /* cmp w10, w4 */
    /* b.ne #0x3bf6d64 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x13 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x25, x4 */
    /* mov x3, x4 */
    /* mov x4, x14 */
    /* mov x19, x13 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3bf7be8 */
    /* mov x16, x19 */
    /* ldr x14, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x9, x14, x9 */
    /* cbz x9, #0x3bf7be8 */
    /* cmp w25, #1 */
    /* b.lt #0x3bf7bf0 */
    /* mov x9, #0 */
    /* ldr x10, [x28] */
    /* ldr x11, [x28, #0x40] */
    /* ldr x12, [x28, #0x10] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x27] */
    /* ldr x13, [x27, #0x40] */
    /* ldr x15, [x27, #0x10] */
    /* mul x13, x13, x15 */
    /* ldr x15, [x16, #0x10] */
    /* mul x14, x14, x15 */
    /* sub x15, x8, x10 */
    /* sub x16, x14, x11 */
    /* cmp w22, #1 */
    /* ccmp w21, #1, #8, ge */
    /* cset w17, lt */
    /* and x1, x20, #0x7ffffff8 */
    /* lsl x2, x21, #2 */
    /* ubfx x0, x20, #3, #0x1c */
    /* lsl x3, x0, #5 */
    /* lsl x4, x20, #2 */
    /* fmov s0, #1.00000000 */
    /* fmov v1.4s, #1.00000000 */
    /* mov x5, x12 */
    /* branch b #0x3bf6488 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x10, x10, x11 */
    /* add x8, x8, x14 */
    /* add x5, x5, x13 */
    /* cmp x9, x25 */
    /* b.eq #0x3bf7bf4 */
    /* tbnz w17, #0, #0x3bf646c */
    /* cmp w20, #7 */
    /* b.hi #0x3bf6558 */
    /* mov x0, #0 */
    /* mov x6, x5 */
    /* mov x7, x22 */
    /* branch b #0x3bf64b4 */
    /* add x6, x6, #4 */
    /* add x0, x0, x2 */
    /* subs x7, x7, #1 */
    /* b.eq #0x3bf646c */
    /* ldr s2, [x6] */
    /* ldr s3, [x10, x0] */
    /* fdiv s3, s3, s2 */
    /* str s3, [x8, x0] */
    /* cmp w21, #1 */
    /* b.eq #0x3bf64a4 */
    /* add x19, x10, x0 */
    /* ldr s3, [x19, #4] */
    /* fdiv s3, s3, s2 */
    /* add x23, x8, x0 */
    /* str s3, [x23, #4] */
    /* cmp w20, #2 */
    /* b.eq #0x3bf64a4 */
    /* ldr s3, [x19, #8] */
    /* fdiv s3, s3, s2 */
    /* str s3, [x23, #8] */
    /* cmp w20, #3 */
    /* b.eq #0x3bf64a4 */
    /* add x19, x10, x0 */
    /* ldr s3, [x19, #0xc] */
    /* fdiv s3, s3, s2 */
    /* add x23, x8, x0 */
    /* str s3, [x23, #0xc] */
    /* cmp w20, #4 */
    /* b.eq #0x3bf64a4 */
    /* ldr s3, [x19, #0x10] */
    /* fdiv s3, s3, s2 */
    /* str s3, [x23, #0x10] */
    /* cmp w20, #5 */
    /* b.eq #0x3bf64a4 */
    /* add x19, x10, x0 */
    /* ldr s3, [x19, #0x14] */
    /* fdiv s3, s3, s2 */
    /* add x23, x8, x0 */
    /* str s3, [x23, #0x14] */
    /* cmp w21, #6 */
    /* b.eq #0x3bf64a4 */
    /* ldr s3, [x19, #0x18] */
    /* fdiv s2, s3, s2 */
    /* str s2, [x23, #0x18] */
    /* branch b #0x3bf64a4 */
    /* madd x0, x13, x9, x12 */
    /* madd x6, x16, x9, x15 */
    /* cmp x6, #0x20 */
    /* b.hs #0x3bf65b0 */
    /* mov x6, #0 */
    /* mov x7, x10 */
    /* mov x19, x8 */
    /* mov x23, #0 */
    /* ldr s2, [x0, x6, lsl #2] */
    /* fdiv s2, s0, s2 */
    /* ldr s3, [x7, x23] */
    /* fmul s3, s3, s2 */
    /* str s3, [x19, x23] */
    /* add x23, x23, #4 */
    /* cmp x4, x23 */
    /* b.ne #0x3bf6580 */
    /* add x6, x6, #1 */
    /* add x19, x19, x2 */
    /* add x7, x7, x2 */
    /* cmp x6, x22 */
    /* b.ne #0x3bf6574 */
    /* branch b #0x3bf646c */
    /* mov x6, #0 */
    /* mov x7, x8 */
    /* mov x19, x10 */
    /* branch b #0x3bf65d4 */
    /* add x6, x6, #1 */
    /* add x19, x19, x2 */
    /* add x7, x7, x2 */
    /* cmp x6, x22 */
    /* b.eq #0x3bf646c */
    /* mov x23, #0 */
    /* ldr s2, [x0, x6, lsl #2] */
    /* dup v3.4s, v2.s[0] */
    /* fdiv v3.4s, v1.4s, v3.4s */
    /* add x24, x19, x23 */
    /* ldp q4, q5, [x24] */
    /* fmul v4.4s, v4.4s, v3.4s */
    /* fmul v5.4s, v5.4s, v3.4s */
    /* add x24, x7, x23 */
    /* stp q4, q5, [x24] */
    /* add x23, x23, #0x20 */
    /* cmp x3, x23 */
    /* b.ne #0x3bf65e4 */
    /* cmp x1, x20 */
    /* b.eq #0x3bf65c0 */
    /* mov x23, x1 */
    /* fdiv s2, s0, s2 */
    /* ldr s3, [x19, x23, lsl #2] */
    /* fmul s3, s3, s2 */
    /* str s3, [x7, x23, lsl #2] */
    /* add x23, x23, #1 */
    /* cmp x20, x23 */
    /* b.ne #0x3bf6618 */
    /* branch b #0x3bf65c0 */
    /* cmp w30, #1 */
    /* b.lt #0x3bf7bf0 */
    /* mov x9, #0 */
    /* sxtw x10, w22 */
    /* ldr x11, [x28] */
    /* ldr x12, [x28, #0x40] */
    /* ldr x13, [x28, #0x10] */
    /* mul x12, x12, x13 */
    /* ldr x13, [x27] */
    /* ldr x14, [x27, #0x40] */
    /* ldr x16, [x27, #0x10] */
    /* mul x14, x14, x16 */
    /* ldr x16, [x17, #0x10] */
    /* mul x15, x15, x16 */
    /* cmp w19, #1 */
    /* lsl x16, x21, #2 */
    /* ubfx x0, x20, #3, #0x1c */
    /* ccmp w22, #1, #8, ge */
    /* ccmp w20, #1, #8, ge */
    /* cset w17, lt */
    /* and x1, x20, #0x7ffffff8 */
    /* lsl x2, x0, #5 */
    /* lsl x3, x20, #2 */
    /* lsl x4, x22, #2 */
    /* lsl x5, x10, #2 */
    /* fmov s0, #1.00000000 */
    /* fmov v1.4s, #1.00000000 */
    /* mov x6, x13 */
    /* branch b #0x3bf66bc */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x6, x6, x14 */
    /* cmp x9, x30 */
    /* b.eq #0x3bf7bf4 */
    /* tbnz w17, #0, #0x3bf66a8 */
    /* madd x0, x15, x9, x8 */
    /* madd x7, x12, x9, x11 */
    /* cmp w21, #8 */
    /* b.hs #0x3bf6794 */
    /* mov w23, #0 */
    /* mov x24, x6 */
    /* branch b #0x3bf66ec */
    /* add w23, w23, #1 */
    /* add x24, x24, x5 */
    /* cmp w23, w19 */
    /* b.eq #0x3bf66a8 */
    /* mov x25, #0 */
    /* branch b #0x3bf6708 */
    /* add x25, x25, #4 */
    /* add x0, x0, x16 */
    /* add x7, x7, x16 */
    /* cmp x4, x25 */
    /* b.eq #0x3bf66dc */
    /* ldr s2, [x24, x25] */
    /* ldr s3, [x7] */
    /* fdiv s3, s3, s2 */
    /* str s3, [x0] */
    /* cmp w20, #1 */
    /* b.eq #0x3bf66f4 */
    /* ldr s3, [x7, #4] */
    /* fdiv s3, s3, s2 */
    /* str s3, [x0, #4] */
    /* cmp w21, #2 */
    /* b.eq #0x3bf66f4 */
    /* ldr s3, [x7, #8] */
    /* fdiv s3, s3, s2 */
    /* str s3, [x0, #8] */
    /* cmp w20, #3 */
    /* b.eq #0x3bf66f4 */
    /* ldr s3, [x7, #0xc] */
    /* fdiv s3, s3, s2 */
    /* str s3, [x0, #0xc] */
    /* cmp w21, #4 */
    /* b.eq #0x3bf66f4 */
    /* ldr s3, [x7, #0x10] */
    /* fdiv s3, s3, s2 */
    /* str s3, [x0, #0x10] */
    /* cmp w20, #5 */
    /* b.eq #0x3bf66f4 */
    /* ldr s3, [x7, #0x14] */
    /* fdiv s3, s3, s2 */
    /* str s3, [x0, #0x14] */
    /* cmp w21, #6 */
    /* b.eq #0x3bf66f4 */
    /* ldr s3, [x7, #0x18] */
    /* fdiv s2, s3, s2 */
    /* str s2, [x0, #0x18] */
    /* branch b #0x3bf66f4 */
    /* mov w23, #0 */
    /* madd x24, x14, x9, x13 */
    /* branch b #0x3bf67b0 */
    /* add x24, x24, x10, lsl #2 */
    /* add w23, w23, #1 */
    /* cmp w23, w19 */
    /* b.eq #0x3bf66a8 */
    /* sub x25, x0, x7 */
    /* cmp x25, #0x20 */
    /* b.hs #0x3bf67fc */
    /* mov x25, #0 */
    /* mov x26, #0 */
    /* ldr s2, [x24, x25, lsl #2] */
    /* fdiv s2, s0, s2 */
    /* ldr s3, [x7, x26] */
    /* fmul s3, s3, s2 */
    /* str s3, [x0, x26] */
    /* add x26, x26, #4 */
    /* cmp x3, x26 */
    /* b.ne #0x3bf67cc */
    /* add x7, x7, x16 */
    /* add x0, x0, x16 */
    /* add x25, x25, #1 */
    /* cmp x25, x22 */
    /* b.ne #0x3bf67c0 */
    /* branch b #0x3bf67a0 */
    /* mov x25, #0 */
    /* branch b #0x3bf6818 */
    /* add x7, x7, x16 */
    /* add x0, x0, x16 */
    /* add x25, x25, #1 */
    /* cmp x25, x22 */
    /* b.eq #0x3bf67a0 */
    /* mov x26, #0 */
    /* ldr s2, [x24, x25, lsl #2] */
    /* dup v3.4s, v2.s[0] */
    /* fdiv v3.4s, v1.4s, v3.4s */
    /* add x27, x7, x26 */
    /* ldp q4, q5, [x27] */
    /* fmul v4.4s, v4.4s, v3.4s */
    /* fmul v5.4s, v5.4s, v3.4s */
    /* add x27, x0, x26 */
    /* stp q4, q5, [x27] */
    /* add x26, x26, #0x20 */
    /* cmp x2, x26 */
    /* b.ne #0x3bf6828 */
    /* cmp x1, x20 */
    /* b.eq #0x3bf6804 */
    /* mov x26, x1 */
    /* fdiv s2, s0, s2 */
    /* ldr s3, [x7, x26, lsl #2] */
    /* fmul s3, s3, s2 */
    /* str s3, [x0, x26, lsl #2] */
    /* add x26, x26, #1 */
    /* cmp x20, x26 */
    /* b.ne #0x3bf685c */
    /* branch b #0x3bf6804 */
    /* ldr w9, [x27, #0x2c] */
    /* cmp w9, #1 */
    /* mov x3, x24 */
    /* b.ne #0x3bf701c */
    /* cmp w3, #1 */
    /* b.lt #0x3bf7bf0 */
    /* mov x2, x25 */
    /* mov x9, #0 */
    /* ldr x10, [x27] */
    /* ldr s1, [x10] */
    /* ldr x10, [x28] */
    /* ldr x11, [x28, #0x40] */
    /* ldr x12, [x28, #0x10] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x17, #0x10] */
    /* mul x12, x15, x12 */
    /* sub x13, x3, #1 */
    /* ubfiz x14, x25, #2, #0x20 */
    /* madd x15, x12, x13, x8 */
    /* add x15, x15, x14 */
    /* madd x13, x11, x13, x10 */
    /* add x13, x13, x14 */
    /* cmp w2, #8 */
    /* cset w14, lo */
    /* cmp x8, x13 */
    /* ccmp x10, x15, #2, lo */
    /* orr x13, x12, x11 */
    /* ccmp x13, #0, #8, hs */
    /* cset w15, lt */
    /* and x13, x25, #0x7ffffff8 */
    /* dup v0.4s, v1.s[0] */
    /* orr w14, w14, w15 */
    /* fmov v2.4s, #1.00000000 */
    /* fdiv v0.4s, v2.4s, v0.4s */
    /* fmov s2, #1.00000000 */
    /* fdiv s1, s2, s1 */
    /* add x15, x10, #0x10 */
    /* add x16, x8, #0x10 */
    /* branch b #0x3bf6934 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x15, x15, x11 */
    /* add x16, x16, x12 */
    /* add x8, x8, x12 */
    /* add x10, x10, x11 */
    /* cmp x9, x3 */
    /* b.eq #0x3bf7bf4 */
    /* cmp w2, #1 */
    /* b.lt #0x3bf6914 */
    /* tbz w14, #0, #0x3bf6948 */
    /* mov x1, #0 */
    /* branch b #0x3bf6980 */
    /* mov x17, x13 */
    /* mov x0, x16 */
    /* mov x1, x15 */
    /* ldp q2, q3, [x1, #-0x10] */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* fmul v3.4s, v3.4s, v0.4s */
    /* stp q2, q3, [x0, #-0x10] */
    /* add x1, x1, #0x20 */
    /* add x0, x0, #0x20 */
    /* subs x17, x17, #8 */
    /* b.ne #0x3bf6954 */
    /* mov x1, x13 */
    /* cmp x13, x2 */
    /* b.eq #0x3bf6914 */
    /* lsl x0, x1, #2 */
    /* add x17, x8, x0 */
    /* add x0, x10, x0 */
    /* sub x1, x2, x1 */
    /* ldr s2, [x0], #4 */
    /* fmul s2, s2, s1 */
    /* str s2, [x17], #4 */
    /* subs x1, x1, #1 */
    /* b.ne #0x3bf6990 */
    /* branch b #0x3bf6914 */
    /* ldr x4, [x25, #8] */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x24 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* cbz x8, #0x3bf7be8 */
    /* ldr x9, [x23, #0x40] */
    /* ldrsw x10, [x23, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3bf7be8 */
    /* ldr w9, [x27, #0x2c] */
    /* cmp w9, #1 */
    /* b.ne #0x3bf7718 */
    /* mov x14, x19 */
    /* cmp w14, #1 */
    /* b.lt #0x3bf7bf0 */
    /* mov x9, #0 */
    /* ldr x10, [x27] */
    /* ldr s0, [x10] */
    /* ldr x10, [x28] */
    /* cmp w14, #8 */
    /* b.lo #0x3bf6a54 */
    /* sub x11, x8, x10 */
    /* cmp x11, #0x20 */
    /* b.lo #0x3bf6a54 */
    /* dup v1.4s, v0.s[0] */
    /* and x9, x14, #0x7ffffff8 */
    /* fmov v2.4s, #1.00000000 */
    /* fdiv v1.4s, v2.4s, v1.4s */
    /* add x11, x10, #0x10 */
    /* add x12, x8, #0x10 */
    /* mov x13, x9 */
    /* ldp q2, q3, [x11, #-0x10] */
    /* fmul v2.4s, v2.4s, v1.4s */
    /* fmul v3.4s, v3.4s, v1.4s */
    /* stp q2, q3, [x12, #-0x10] */
    /* add x11, x11, #0x20 */
    /* add x12, x12, #0x20 */
    /* subs x13, x13, #8 */
    /* b.ne #0x3bf6a2c */
    /* cmp x9, x14 */
    /* b.eq #0x3bf7bf0 */
    /* fmov s1, #1.00000000 */
    /* lsl x11, x9, #2 */
    /* add x10, x10, x11 */
    /* add x8, x8, x11 */
    /* sub x9, x14, x9 */
    /* fdiv s0, s1, s0 */
    /* mov w0, #0 */
    /* ldr s1, [x10], #4 */
    /* fmul s1, s1, s0 */
    /* str s1, [x8], #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3bf6a70 */
    /* branch b #0x3bf7bf4 */
    /* mov x4, x19 */
    /* ldr w9, [x27, #0x2c] */
    /* cmp w9, #1 */
    /* mov x3, x25 */
    /* b.ne #0x3bf713c */
    /* cmp w3, #1 */
    /* b.lt #0x3bf7bf0 */
    /* mov x9, #0 */
    /* ldr x10, [x27] */
    /* ldr s1, [x10] */
    /* ldr x10, [x28] */
    /* ldr x11, [x28, #0x40] */
    /* ldr x12, [x28, #0x10] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x16, #0x10] */
    /* mul x12, x14, x12 */
    /* sub x13, x3, #1 */
    /* ubfiz x14, x4, #2, #0x20 */
    /* madd x15, x12, x13, x8 */
    /* add x15, x15, x14 */
    /* madd x13, x11, x13, x10 */
    /* add x13, x13, x14 */
    /* cmp w4, #8 */
    /* cset w14, lo */
    /* cmp x8, x13 */
    /* ccmp x10, x15, #2, lo */
    /* orr x13, x12, x11 */
    /* ccmp x13, #0, #8, hs */
    /* cset w15, lt */
    /* and x13, x4, #0x7ffffff8 */
    /* dup v0.4s, v1.s[0] */
    /* orr w14, w14, w15 */
    /* fmov v2.4s, #1.00000000 */
    /* fdiv v0.4s, v2.4s, v0.4s */
    /* fmov s2, #1.00000000 */
    /* fdiv s1, s2, s1 */
    /* add x15, x10, #0x10 */
    /* add x16, x8, #0x10 */
    /* branch b #0x3bf6b44 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x15, x15, x11 */
    /* add x16, x16, x12 */
    /* add x8, x8, x12 */
    /* add x10, x10, x11 */
    /* cmp x9, x3 */
    /* b.eq #0x3bf7bf4 */
    /* cmp w4, #1 */
    /* b.lt #0x3bf6b24 */
    /* tbz w14, #0, #0x3bf6b58 */
    /* mov x1, #0 */
    /* branch b #0x3bf6b90 */
    /* mov x17, x13 */
    /* mov x0, x16 */
    /* mov x1, x15 */
    /* ldp q2, q3, [x1, #-0x10] */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* fmul v3.4s, v3.4s, v0.4s */
    /* stp q2, q3, [x0, #-0x10] */
    /* add x1, x1, #0x20 */
    /* add x0, x0, #0x20 */
    /* subs x17, x17, #8 */
    /* b.ne #0x3bf6b64 */
    /* mov x1, x13 */
    /* cmp x13, x4 */
    /* b.eq #0x3bf6b24 */
    /* lsl x0, x1, #2 */
    /* add x17, x8, x0 */
    /* add x0, x10, x0 */
    /* sub x1, x4, x1 */
    /* ldr s2, [x0], #4 */
    /* fmul s2, s2, s1 */
    /* str s2, [x17], #4 */
    /* subs x1, x1, #1 */
    /* b.ne #0x3bf6ba0 */
    /* branch b #0x3bf6b24 */
    /* cmp w22, #1 */
    /* cset w8, eq */
    /* cmp w20, #1 */
    /* cset w9, eq */
    /* b.ne #0x3bf7258 */
    /* cmp w22, #1 */
    /* b.ne #0x3bf7258 */
    /* cmp w10, w4 */
    /* b.ne #0x3bf7258 */
    /* mov x20, x12 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x13 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* mov x19, x10 */
    /* mov x3, x10 */
    /* mov x4, x14 */
    /* mov x21, x13 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3bf7be8 */
    /* mov x16, x21 */
    /* ldr x14, [x21, #0x40] */
    /* ldrsw x9, [x21, #0x38] */
    /* mul x9, x14, x9 */
    /* cbz x9, #0x3bf7be8 */
    /* mov x5, x19 */
    /* cmp w5, #1 */
    /* b.lt #0x3bf7bf0 */
    /* mov x9, #0 */
    /* ldr x10, [x28] */
    /* ldr x11, [x28, #0x40] */
    /* ldr x12, [x28, #0x10] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x27] */
    /* ldr x13, [x27, #0x40] */
    /* ldr x15, [x27, #0x10] */
    /* mul x13, x13, x15 */
    /* ldr x15, [x16, #0x10] */
    /* mul x14, x14, x15 */
    /* sub x15, x5, #1 */
    /* mov x6, x20 */
    /* ubfiz x16, x20, #2, #0x20 */
    /* madd x17, x14, x15, x8 */
    /* add x17, x17, x16 */
    /* madd x0, x11, x15, x10 */
    /* add x0, x0, #4 */
    /* madd x15, x13, x15, x12 */
    /* add x15, x15, x16 */
    /* cmp w6, #8 */
    /* cset w16, lo */
    /* cmp x8, x0 */
    /* ccmp x10, x17, #2, lo */
    /* orr x0, x14, x11 */
    /* ccmp x0, #0, #8, hs */
    /* cset w0, lt */
    /* cmp x8, x15 */
    /* ccmp x12, x17, #2, lo */
    /* orr x15, x14, x13 */
    /* ccmp x15, #0, #8, hs */
    /* csinc w17, w0, wzr, ge */
    /* and x15, x20, #0x7ffffff8 */
    /* orr w16, w16, w17 */
    /* add x17, x12, #0x10 */
    /* add x1, x8, #0x10 */
    /* branch b #0x3bf6ce0 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x17, x17, x13 */
    /* add x1, x1, x14 */
    /* add x8, x8, x14 */
    /* add x12, x12, x13 */
    /* cmp x9, x5 */
    /* b.eq #0x3bf7bf4 */
    /* cmp w6, #1 */
    /* b.lt #0x3bf6cc0 */
    /* mul x0, x11, x9 */
    /* tbz w16, #0, #0x3bf6cf8 */
    /* mov x4, #0 */
    /* branch b #0x3bf6d38 */
    /* add x2, x10, x0 */
    /* ld1r {v0.4s}, [x2] */
    /* mov x2, x15 */
    /* mov x3, x1 */
    /* mov x4, x17 */
    /* ldp q1, q2, [x4, #-0x10] */
    /* fdiv v1.4s, v0.4s, v1.4s */
    /* fdiv v2.4s, v0.4s, v2.4s */
    /* stp q1, q2, [x3, #-0x10] */
    /* add x4, x4, #0x20 */
    /* add x3, x3, #0x20 */
    /* subs x2, x2, #8 */
    /* b.ne #0x3bf6d0c */
    /* mov x4, x15 */
    /* cmp x15, x6 */
    /* b.eq #0x3bf6cc0 */
    /* lsl x3, x4, #2 */
    /* add x2, x8, x3 */
    /* add x3, x12, x3 */
    /* sub x4, x6, x4 */
    /* ldr s0, [x10, x0] */
    /* ldr s1, [x3], #4 */
    /* fdiv s0, s0, s1 */
    /* str s0, [x2], #4 */
    /* subs x4, x4, #1 */
    /* b.ne #0x3bf6d48 */
    /* branch b #0x3bf6cc0 */
    /* cmp w26, w21 */
    /* b.ne #0x3bf7498 */
    /* cmp w22, #1 */
    /* b.eq #0x3bf7498 */
    /* cmp w25, #1 */
    /* b.ne #0x3bf7498 */
    /* cmp w10, w4 */
    /* b.ne #0x3bf7498 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x13 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x19, x4 */
    /* mov x3, x4 */
    /* mov x4, x14 */
    /* mov x23, x13 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* cbz x8, #0x3bf7be8 */
    /* mov x15, x23 */
    /* ldr x13, [x23, #0x40] */
    /* ldrsw x9, [x23, #0x38] */
    /* mul x9, x13, x9 */
    /* cbz x9, #0x3bf7be8 */
    /* mov x30, x19 */
    /* cmp w30, #1 */
    /* b.lt #0x3bf7bf0 */
    /* mov x9, #0 */
    /* ldr x10, [x28] */
    /* ldr x11, [x28, #0x40] */
    /* ldr x12, [x28, #0x10] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x27, #0x40] */
    /* ldr x14, [x27, #0x10] */
    /* mul x12, x12, x14 */
    /* ldr x14, [x15, #0x10] */
    /* mul x13, x13, x14 */
    /* sub x14, x8, x10 */
    /* ldr x15, [x27] */
    /* sub x16, x13, x11 */
    /* sub x17, x8, x15 */
    /* sub x1, x13, x12 */
    /* cmp w22, #1 */
    /* lsl x2, x21, #2 */
    /* ccmp w20, #1, #8, ge */
    /* ubfx x0, x20, #3, #0x1c */
    /* cset w3, lt */
    /* and x4, x20, #0x7ffffff8 */
    /* lsl x5, x0, #5 */
    /* lsl x6, x20, #2 */
    /* mov x7, x15 */
    /* branch b #0x3bf6e50 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x10, x10, x11 */
    /* add x8, x8, x13 */
    /* add x7, x7, x12 */
    /* cmp x9, x30 */
    /* b.eq #0x3bf7bf4 */
    /* tbnz w3, #0, #0x3bf6e34 */
    /* cmp w21, #7 */
    /* b.hi #0x3bf6f34 */
    /* mov x0, #0 */
    /* madd x19, x12, x9, x15 */
    /* mov x23, x22 */
    /* branch b #0x3bf6e78 */
    /* add x0, x0, x2 */
    /* subs w23, w23, #1 */
    /* b.eq #0x3bf6e34 */
    /* ldr s0, [x10, x0] */
    /* ldr s1, [x19] */
    /* fdiv s0, s0, s1 */
    /* str s0, [x8, x0] */
    /* cmp w20, #1 */
    /* b.eq #0x3bf6e6c */
    /* add x24, x10, x0 */
    /* ldr s0, [x24, #4] */
    /* ldr s1, [x19, #4] */
    /* fdiv s0, s0, s1 */
    /* add x25, x8, x0 */
    /* str s0, [x25, #4] */
    /* cmp w21, #2 */
    /* b.eq #0x3bf6e6c */
    /* ldr s0, [x24, #8] */
    /* ldr s1, [x19, #8] */
    /* fdiv s0, s0, s1 */
    /* str s0, [x25, #8] */
    /* cmp w20, #3 */
    /* b.eq #0x3bf6e6c */
    /* add x24, x10, x0 */
    /* ldr s0, [x24, #0xc] */
    /* ldr s1, [x19, #0xc] */
    /* fdiv s0, s0, s1 */
    /* add x25, x8, x0 */
    /* str s0, [x25, #0xc] */
    /* cmp w21, #4 */
    /* b.eq #0x3bf6e6c */
    /* ldr s0, [x24, #0x10] */
    /* ldr s1, [x19, #0x10] */
    /* fdiv s0, s0, s1 */
    /* str s0, [x25, #0x10] */
    /* cmp w20, #5 */
    /* b.eq #0x3bf6e6c */
    /* add x24, x10, x0 */
    /* ldr s0, [x24, #0x14] */
    /* ldr s1, [x19, #0x14] */
    /* fdiv s0, s0, s1 */
    /* add x25, x8, x0 */
    /* str s0, [x25, #0x14] */
    /* cmp w21, #6 */
    /* b.eq #0x3bf6e6c */
    /* ldr s0, [x24, #0x18] */
    /* ldr s1, [x19, #0x18] */
    /* fdiv s0, s0, s1 */
    /* str s0, [x25, #0x18] */
    /* branch b #0x3bf6e6c */
    /* madd x0, x16, x9, x14 */
    /* cmp x0, #0x20 */
    /* b.hs #0x3bf6f84 */
    /* mov w0, #0 */
    /* mov x19, x10 */
    /* mov x23, x8 */
    /* mov x24, #0 */
    /* ldr s0, [x19, x24] */
    /* ldr s1, [x7, x24] */
    /* fdiv s0, s0, s1 */
    /* str s0, [x23, x24] */
    /* add x24, x24, #4 */
    /* cmp x6, x24 */
    /* b.ne #0x3bf6f50 */
    /* add w0, w0, #1 */
    /* add x23, x23, x2 */
    /* add x19, x19, x2 */
    /* cmp w0, w22 */
    /* b.ne #0x3bf6f4c */
    /* branch b #0x3bf6e34 */
    /* mov x0, #0 */
    /* madd x19, x1, x9, x17 */
    /* mov x23, x8 */
    /* mov x24, x10 */
    /* branch b #0x3bf6fac */
    /* add x0, x0, #1 */
    /* add x24, x24, x2 */
    /* add x23, x23, x2 */
    /* cmp w0, w22 */
    /* b.eq #0x3bf6e34 */
    /* madd x25, x2, x0, x19 */
    /* cmp x25, #0x20 */
    /* b.hs #0x3bf6fc0 */
    /* mov x25, #0 */
    /* branch b #0x3bf6ffc */
    /* mov x25, #0 */
    /* add x26, x24, x25 */
    /* add x27, x7, x25 */
    /* ldp q0, q1, [x26] */
    /* ldp q2, q3, [x27] */
    /* fdiv v0.4s, v0.4s, v2.4s */
    /* fdiv v1.4s, v1.4s, v3.4s */
    /* add x26, x23, x25 */
    /* stp q0, q1, [x26] */
    /* add x25, x25, #0x20 */
    /* cmp x5, x25 */
    /* b.ne #0x3bf6fc4 */
    /* mov x25, x4 */
    /* cmp x4, x20 */
    /* b.eq #0x3bf6f98 */
    /* ldr s0, [x24, x25, lsl #2] */
    /* ldr s1, [x7, x25, lsl #2] */
    /* fdiv s0, s0, s1 */
    /* str s0, [x23, x25, lsl #2] */
    /* add x25, x25, #1 */
    /* cmp x20, x25 */
    /* b.ne #0x3bf6ffc */
    /* branch b #0x3bf6f98 */
    /* cmp w3, #1 */
    /* b.lt #0x3bf7bf0 */
    /* mov x4, x25 */
    /* mov x9, #0 */
    /* ldr x10, [x28] */
    /* ldr x11, [x28, #0x40] */
    /* ldr x12, [x28, #0x10] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x27] */
    /* ldr x13, [x17, #0x10] */
    /* mul x13, x15, x13 */
    /* sub x14, x3, #1 */
    /* ubfiz x15, x25, #2, #0x20 */
    /* madd x16, x13, x14, x8 */
    /* add x16, x16, x15 */
    /* madd x14, x11, x14, x10 */
    /* add x14, x14, x15 */
    /* cmp w4, #8 */
    /* cset w15, lo */
    /* cmp x8, x14 */
    /* ccmp x10, x16, #2, lo */
    /* orr x14, x13, x11 */
    /* ccmp x14, #0, #8, hs */
    /* cset w16, lt */
    /* and x14, x25, #0x7ffffff8 */
    /* orr w15, w15, w16 */
    /* add x16, x10, #0x10 */
    /* add x17, x8, #0x10 */
    /* fmov s0, #1.00000000 */
    /* fmov v1.4s, #1.00000000 */
    /* branch b #0x3bf70b8 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x16, x16, x11 */
    /* add x17, x17, x13 */
    /* add x8, x8, x13 */
    /* add x10, x10, x11 */
    /* cmp x9, x3 */
    /* b.eq #0x3bf7bf4 */
    /* cmp w4, #1 */
    /* b.lt #0x3bf7098 */
    /* ldr s2, [x12, x9, lsl #2] */
    /* tbz w15, #0, #0x3bf70d0 */
    /* mov x2, #0 */
    /* branch b #0x3bf7110 */
    /* dup v3.4s, v2.s[0] */
    /* fdiv v3.4s, v1.4s, v3.4s */
    /* mov x0, x14 */
    /* mov x1, x17 */
    /* mov x2, x16 */
    /* ldp q4, q5, [x2, #-0x10] */
    /* fmul v4.4s, v4.4s, v3.4s */
    /* fmul v5.4s, v5.4s, v3.4s */
    /* stp q4, q5, [x1, #-0x10] */
    /* add x2, x2, #0x20 */
    /* add x1, x1, #0x20 */
    /* subs x0, x0, #8 */
    /* b.ne #0x3bf70e4 */
    /* mov x2, x14 */
    /* cmp x14, x4 */
    /* b.eq #0x3bf7098 */
    /* lsl x1, x2, #2 */
    /* add x0, x8, x1 */
    /* add x1, x10, x1 */
    /* sub x2, x4, x2 */
    /* fdiv s2, s0, s2 */
    /* ldr s3, [x1], #4 */
    /* fmul s3, s3, s2 */
    /* str s3, [x0], #4 */
    /* subs x2, x2, #1 */
    /* b.ne #0x3bf7124 */
    /* branch b #0x3bf7098 */
    /* cmp w3, #1 */
    /* b.lt #0x3bf7bf0 */
    /* mov x9, #0 */
    /* ldr x10, [x28] */
    /* ldr x11, [x28, #0x40] */
    /* ldr x12, [x28, #0x10] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x27] */
    /* ldr x13, [x16, #0x10] */
    /* mul x13, x14, x13 */
    /* sub x14, x3, #1 */
    /* ubfiz x15, x4, #2, #0x20 */
    /* madd x16, x13, x14, x8 */
    /* add x16, x16, x15 */
    /* madd x14, x11, x14, x10 */
    /* add x14, x14, x15 */
    /* cmp w4, #8 */
    /* cset w15, lo */
    /* cmp x8, x14 */
    /* ccmp x10, x16, #2, lo */
    /* orr x14, x13, x11 */
    /* ccmp x14, #0, #8, hs */
    /* cset w16, lt */
    /* and x14, x4, #0x7ffffff8 */
    /* orr w15, w15, w16 */
    /* add x16, x10, #0x10 */
    /* add x17, x8, #0x10 */
    /* fmov s0, #1.00000000 */
    /* fmov v1.4s, #1.00000000 */
    /* branch b #0x3bf71d4 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x16, x16, x11 */
    /* add x17, x17, x13 */
    /* add x8, x8, x13 */
    /* add x10, x10, x11 */
    /* cmp x9, x3 */
    /* b.eq #0x3bf7bf4 */
    /* cmp w4, #1 */
    /* b.lt #0x3bf71b4 */
    /* ldr s2, [x12, x9, lsl #2] */
    /* tbz w15, #0, #0x3bf71ec */
    /* mov x2, #0 */
    /* branch b #0x3bf722c */
    /* dup v3.4s, v2.s[0] */
    /* fdiv v3.4s, v1.4s, v3.4s */
    /* mov x0, x14 */
    /* mov x1, x17 */
    /* mov x2, x16 */
    /* ldp q4, q5, [x2, #-0x10] */
    /* fmul v4.4s, v4.4s, v3.4s */
    /* fmul v5.4s, v5.4s, v3.4s */
    /* stp q4, q5, [x1, #-0x10] */
    /* add x2, x2, #0x20 */
    /* add x1, x1, #0x20 */
    /* subs x0, x0, #8 */
    /* b.ne #0x3bf7200 */
    /* mov x2, x14 */
    /* cmp x14, x4 */
    /* b.eq #0x3bf71b4 */
    /* lsl x1, x2, #2 */
    /* add x0, x8, x1 */
    /* add x1, x10, x1 */
    /* sub x2, x4, x2 */
    /* fdiv s2, s0, s2 */
    /* ldr s3, [x1], #4 */
    /* fmul s3, s3, s2 */
    /* str s3, [x0], #4 */
    /* subs x2, x2, #1 */
    /* b.ne #0x3bf7240 */
    /* branch b #0x3bf71b4 */
    /* cmp w25, w22 */
    /* b.ne #0x3bf63a0 */
    /* cmp w4, #1 */
    /* b.ne #0x3bf63a0 */
    /* mov x20, x12 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x13 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x19, x10 */
    /* mov x3, x10 */
    /* mov x4, x14 */
    /* mov x21, x13 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3bf7be8 */
    /* mov x15, x21 */
    /* ldr x13, [x21, #0x40] */
    /* ldrsw x9, [x21, #0x38] */
    /* mul x9, x13, x9 */
    /* cbz x9, #0x3bf7be8 */
    /* mov x5, x19 */
    /* cmp w5, #1 */
    /* b.lt #0x3bf7bf0 */
    /* mov x9, #0 */
    /* ldr x10, [x28] */
    /* ldr x11, [x27] */
    /* ldr x12, [x27, #0x40] */
    /* ldr x14, [x27, #0x10] */
    /* mul x12, x12, x14 */
    /* ldr x14, [x15, #0x10] */
    /* mul x13, x13, x14 */
    /* sub x14, x5, #1 */
    /* mov x6, x20 */
    /* ubfiz x15, x20, #2, #0x20 */
    /* madd x16, x13, x14, x8 */
    /* add x16, x16, x15 */
    /* add x17, x10, x15 */
    /* madd x14, x12, x14, x11 */
    /* add x14, x14, x15 */
    /* cmp w6, #8 */
    /* cset w15, lo */
    /* cmp x8, x17 */
    /* ccmp x10, x16, #2, lo */
    /* ccmp x13, #0, #8, hs */
    /* cset w17, lt */
    /* cmp x8, x14 */
    /* ccmp x11, x16, #2, lo */
    /* orr x14, x13, x12 */
    /* ccmp x14, #0, #8, hs */
    /* csinc w16, w17, wzr, ge */
    /* and x14, x20, #0x7ffffff8 */
    /* orr w15, w15, w16 */
    /* add x16, x10, #0x10 */
    /* add x17, x8, #0x10 */
    /* add x1, x11, #0x10 */
    /* branch b #0x3bf735c */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x17, x17, x13 */
    /* add x1, x1, x12 */
    /* add x8, x8, x13 */
    /* add x11, x11, x12 */
    /* cmp x9, x5 */
    /* b.eq #0x3bf7bf4 */
    /* cmp w6, #1 */
    /* b.lt #0x3bf733c */
    /* tbz w15, #0, #0x3bf7370 */
    /* mov x4, #0 */
    /* branch b #0x3bf73b4 */
    /* mov x0, x1 */
    /* mov x2, x17 */
    /* mov x3, x16 */
    /* mov x4, x14 */
    /* ldp q0, q1, [x3, #-0x10] */
    /* ldp q2, q3, [x0, #-0x10] */
    /* fdiv v0.4s, v0.4s, v2.4s */
    /* fdiv v1.4s, v1.4s, v3.4s */
    /* stp q0, q1, [x2, #-0x10] */
    /* add x3, x3, #0x20 */
    /* add x2, x2, #0x20 */
    /* add x0, x0, #0x20 */
    /* subs x4, x4, #8 */
    /* b.ne #0x3bf7380 */
    /* mov x4, x14 */
    /* cmp x14, x6 */
    /* b.eq #0x3bf733c */
    /* lsl x3, x4, #2 */
    /* add x0, x8, x3 */
    /* add x2, x11, x3 */
    /* add x3, x10, x3 */
    /* sub x4, x6, x4 */
    /* ldr s0, [x3], #4 */
    /* ldr s1, [x2], #4 */
    /* fdiv s0, s0, s1 */
    /* str s0, [x0], #4 */
    /* subs x4, x4, #1 */
    /* b.ne #0x3bf73c8 */
    /* branch b #0x3bf733c */
    /* cmp w20, #1 */
    /* b.lt #0x3bf7bf0 */
    /* ldr x9, [x28] */
    /* ldr x10, [x27] */
    /* cmp w20, #7 */
    /* b.hi #0x3bf7aa0 */
    /* mov x11, #0 */
    /* lsl x12, x11, #2 */
    /* add x10, x10, x12 */
    /* add x9, x9, x12 */
    /* add x8, x8, x12 */
    /* sub x11, x20, x11 */
    /* mov w0, #0 */
    /* ldr s0, [x9], #4 */
    /* ldr s1, [x10], #4 */
    /* fdiv s0, s0, s1 */
    /* str s0, [x8], #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3bf7418 */
    /* branch b #0x3bf7bf4 */
    /* mov x11, #0 */
    /* sub x12, x8, x9 */
    /* cmp x12, #0x20 */
    /* b.lo #0x3bf57fc */
    /* sub x12, x8, x10 */
    /* cmp x12, #0x20 */
    /* b.lo #0x3bf57fc */
    /* and x11, x16, #0x7ffffff8 */
    /* add x12, x9, #0x10 */
    /* add x13, x10, #0x10 */
    /* add x14, x8, #0x10 */
    /* mov x15, x11 */
    /* ldp q0, q1, [x12, #-0x10] */
    /* ldp q2, q3, [x13, #-0x10] */
    /* fdiv v0.4s, v0.4s, v2.4s */
    /* fdiv v1.4s, v1.4s, v3.4s */
    /* stp q0, q1, [x14, #-0x10] */
    /* add x12, x12, #0x20 */
    /* add x13, x13, #0x20 */
    /* add x14, x14, #0x20 */
    /* subs x15, x15, #8 */
    /* b.ne #0x3bf7464 */
    /* cmp x11, x16 */
    /* b.ne #0x3bf57fc */
    /* branch b #0x3bf7bf0 */
    /* cmp w24, #1 */
    /* eor w9, w9, #1 */
    /* csinc w9, w9, wzr, ne */
    /* tbnz w9, #0, #0x3bf77e0 */
    /* cmp w25, w22 */
    /* b.ne #0x3bf77e0 */
    /* cmp w10, w4 */
    /* b.ne #0x3bf77e0 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x13 */
    /* mov x1, x26 */
    /* mov x2, x22 */
    /* mov x23, x4 */
    /* mov x3, x4 */
    /* mov x4, x14 */
    /* mov x19, x13 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3bf7be8 */
    /* mov x15, x19 */
    /* ldr x13, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x9, x13, x9 */
    /* cbz x9, #0x3bf7be8 */
    /* cmp w23, #1 */
    /* b.lt #0x3bf7bf0 */
    /* mov x9, #0 */
    /* ldr x10, [x28, #0x40] */
    /* ldr x11, [x28, #0x10] */
    /* mul x10, x10, x11 */
    /* ldr x11, [x27] */
    /* ldr x12, [x27, #0x40] */
    /* ldr x14, [x27, #0x10] */
    /* mul x12, x12, x14 */
    /* ldr x14, [x15, #0x10] */
    /* mul x13, x13, x14 */
    /* sub x14, x8, x11 */
    /* sub x15, x13, x12 */
    /* cmp w22, #1 */
    /* ccmp w24, #1, #8, ge */
    /* lsl x16, x26, #2 */
    /* ubfx x0, x24, #3, #0x1c */
    /* ldr x17, [x28] */
    /* cset w1, lt */
    /* and x2, x24, #0x7ffffff8 */
    /* lsl x3, x0, #5 */
    /* lsl x4, x24, #2 */
    /* mov x5, x17 */
    /* branch b #0x3bf7578 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x11, x11, x12 */
    /* add x8, x8, x13 */
    /* add x5, x5, x10 */
    /* cmp x9, x23 */
    /* b.eq #0x3bf7bf4 */
    /* tbnz w1, #0, #0x3bf755c */
    /* cmp w24, #7 */
    /* b.hi #0x3bf7648 */
    /* mov x0, #0 */
    /* mov x6, x5 */
    /* mov x7, x22 */
    /* branch b #0x3bf75a4 */
    /* add x6, x6, #4 */
    /* add x0, x0, x16 */
    /* subs x7, x7, #1 */
    /* b.eq #0x3bf755c */
    /* ldr s0, [x6] */
    /* ldr s1, [x11, x0] */
    /* fdiv s1, s0, s1 */
    /* str s1, [x8, x0] */
    /* cmp w26, #1 */
    /* b.eq #0x3bf7594 */
    /* add x19, x11, x0 */
    /* ldr s1, [x19, #4] */
    /* fdiv s1, s0, s1 */
    /* add x20, x8, x0 */
    /* str s1, [x20, #4] */
    /* cmp w26, #2 */
    /* b.eq #0x3bf7594 */
    /* ldr s1, [x19, #8] */
    /* fdiv s1, s0, s1 */
    /* str s1, [x20, #8] */
    /* cmp w24, #3 */
    /* b.eq #0x3bf7594 */
    /* add x19, x11, x0 */
    /* ldr s1, [x19, #0xc] */
    /* fdiv s1, s0, s1 */
    /* add x20, x8, x0 */
    /* str s1, [x20, #0xc] */
    /* cmp w26, #4 */
    /* b.eq #0x3bf7594 */
    /* ldr s1, [x19, #0x10] */
    /* fdiv s1, s0, s1 */
    /* str s1, [x20, #0x10] */
    /* cmp w24, #5 */
    /* b.eq #0x3bf7594 */
    /* add x19, x11, x0 */
    /* ldr s1, [x19, #0x14] */
    /* fdiv s1, s0, s1 */
    /* add x20, x8, x0 */
    /* str s1, [x20, #0x14] */
    /* cmp w26, #6 */
    /* b.eq #0x3bf7594 */
    /* ldr s1, [x19, #0x18] */
    /* fdiv s0, s0, s1 */
    /* str s0, [x20, #0x18] */
    /* branch b #0x3bf7594 */
    /* madd x0, x10, x9, x17 */
    /* madd x6, x15, x9, x14 */
    /* cmp x6, #0x20 */
    /* b.hs #0x3bf769c */
    /* mov x6, #0 */
    /* mov x7, x11 */
    /* mov x19, x8 */
    /* mov x20, #0 */
    /* ldr s0, [x0, x6, lsl #2] */
    /* ldr s1, [x7, x20] */
    /* fdiv s1, s0, s1 */
    /* str s1, [x19, x20] */
    /* add x20, x20, #4 */
    /* cmp x4, x20 */
    /* b.ne #0x3bf766c */
    /* add x6, x6, #1 */
    /* add x19, x19, x16 */
    /* add x7, x7, x16 */
    /* cmp x6, x22 */
    /* b.ne #0x3bf7664 */
    /* branch b #0x3bf755c */
    /* mov x6, #0 */
    /* mov x7, x8 */
    /* mov x19, x11 */
    /* branch b #0x3bf76c0 */
    /* add x6, x6, #1 */
    /* add x19, x19, x16 */
    /* add x7, x7, x16 */
    /* cmp x6, x22 */
    /* b.eq #0x3bf755c */
    /* mov x20, #0 */
    /* ldr s0, [x0, x6, lsl #2] */
    /* dup v1.4s, v0.s[0] */
    /* add x21, x19, x20 */
    /* ldp q2, q3, [x21] */
    /* fdiv v2.4s, v1.4s, v2.4s */
    /* fdiv v3.4s, v1.4s, v3.4s */
    /* add x21, x7, x20 */
    /* stp q2, q3, [x21] */
    /* add x20, x20, #0x20 */
    /* cmp x3, x20 */
    /* b.ne #0x3bf76cc */
    /* cmp x2, x24 */
    /* b.eq #0x3bf76ac */
    /* mov x20, x2 */
    /* ldr s1, [x19, x20, lsl #2] */
    /* fdiv s1, s0, s1 */
    /* str s1, [x7, x20, lsl #2] */
    /* add x20, x20, #1 */
    /* cmp x24, x20 */
    /* b.ne #0x3bf76fc */
    /* branch b #0x3bf76ac */
    /* cmp w22, #1 */
    /* b.lt #0x3bf7bf0 */
    /* mov x9, #0 */
    /* ldr x10, [x28] */
    /* ldr x11, [x27] */
    /* sub x13, x8, x10 */
    /* cmp w21, #8 */
    /* and x12, x20, #0x7ffffff8 */
    /* mov w14, #0x20 */
    /* ccmp x13, x14, #0, hs */
    /* cset w13, lo */
    /* lsl x14, x21, #2 */
    /* ubfx x15, x20, #3, #0x1c */
    /* lsl x15, x15, #5 */
    /* fmov s0, #1.00000000 */
    /* fmov v1.4s, #1.00000000 */
    /* branch b #0x3bf7774 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x10, x10, x14 */
    /* add x8, x8, x14 */
    /* cmp x9, x22 */
    /* b.eq #0x3bf7bf4 */
    /* cmp w21, #1 */
    /* b.lt #0x3bf775c */
    /* ldr s2, [x11, x9, lsl #2] */
    /* mov x16, #0 */
    /* tbnz w13, #0, #0x3bf77c0 */
    /* dup v3.4s, v2.s[0] */
    /* fdiv v3.4s, v1.4s, v3.4s */
    /* add x17, x10, x16 */
    /* ldp q4, q5, [x17] */
    /* fmul v4.4s, v4.4s, v3.4s */
    /* fmul v5.4s, v5.4s, v3.4s */
    /* add x17, x8, x16 */
    /* stp q4, q5, [x17] */
    /* add x16, x16, #0x20 */
    /* cmp x15, x16 */
    /* b.ne #0x3bf7790 */
    /* mov x16, x12 */
    /* cmp x12, x20 */
    /* b.eq #0x3bf775c */
    /* fdiv s2, s0, s2 */
    /* ldr s3, [x10, x16, lsl #2] */
    /* fmul s3, s3, s2 */
    /* str s3, [x8, x16, lsl #2] */
    /* add x16, x16, #1 */
    /* cmp x20, x16 */
    /* b.ne #0x3bf77c4 */
    /* branch b #0x3bf775c */
    /* cmp w24, w20 */
    /* ccmp w25, #1, #4, eq */
    /* cset w9, ne */
    /* and w8, w9, w8 */
    /* ldr x5, [x3, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x3bf7b04 */
    /* cmp w10, w4 */
    /* b.ne #0x3bf7b04 */
    /* mov x0, x13 */
    /* mov x1, x20 */
    /* mov x2, x25 */
    /* mov x19, x4 */
    /* mov x3, x4 */
    /* mov x4, x14 */
    /* mov x22, x13 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3bf7be8 */
    /* mov x15, x22 */
    /* ldr x13, [x22, #0x40] */
    /* ldrsw x9, [x22, #0x38] */
    /* mul x9, x13, x9 */
    /* cbz x9, #0x3bf7be8 */
    /* mov x30, x19 */
    /* cmp w30, #1 */
    /* b.lt #0x3bf7bf0 */
    /* mov x9, #0 */
    /* ldr x10, [x28] */
    /* ldr x11, [x28, #0x40] */
    /* ldr x12, [x28, #0x10] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x27, #0x40] */
    /* ldr x14, [x27, #0x10] */
    /* mul x12, x12, x14 */
    /* ldr x14, [x15, #0x10] */
    /* mul x13, x13, x14 */
    /* ldr x14, [x27] */
    /* sub x15, x8, x10 */
    /* sub x16, x13, x11 */
    /* sub x17, x8, x14 */
    /* sub x1, x13, x12 */
    /* cmp w25, #1 */
    /* lsl x2, x21, #2 */
    /* ccmp w21, #1, #8, ge */
    /* cset w3, lt */
    /* and x4, x20, #0x7ffffff8 */
    /* add x5, x10, #0x10 */
    /* lsl x6, x20, #2 */
    /* mov x7, x10 */
    /* branch b #0x3bf78cc */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x5, x5, x11 */
    /* add x8, x8, x13 */
    /* add x14, x14, x12 */
    /* add x7, x7, x11 */
    /* cmp x9, x30 */
    /* b.eq #0x3bf7bf4 */
    /* tbnz w3, #0, #0x3bf78ac */
    /* cmp w20, #7 */
    /* b.hi #0x3bf79b0 */
    /* mov x0, #0 */
    /* madd x19, x11, x9, x10 */
    /* mov x22, x25 */
    /* branch b #0x3bf78f4 */
    /* add x0, x0, x2 */
    /* subs w22, w22, #1 */
    /* b.eq #0x3bf78ac */
    /* ldr s0, [x19] */
    /* ldr s1, [x14, x0] */
    /* fdiv s0, s0, s1 */
    /* str s0, [x8, x0] */
    /* cmp w21, #1 */
    /* b.eq #0x3bf78e8 */
    /* add x23, x14, x0 */
    /* ldr s0, [x19, #4] */
    /* ldr s1, [x23, #4] */
    /* fdiv s0, s0, s1 */
    /* add x24, x8, x0 */
    /* str s0, [x24, #4] */
    /* cmp w20, #2 */
    /* b.eq #0x3bf78e8 */
    /* ldr s0, [x19, #8] */
    /* ldr s1, [x23, #8] */
    /* fdiv s0, s0, s1 */
    /* str s0, [x24, #8] */
    /* cmp w21, #3 */
    /* b.eq #0x3bf78e8 */
    /* add x23, x14, x0 */
    /* ldr s0, [x19, #0xc] */
    /* ldr s1, [x23, #0xc] */
    /* fdiv s0, s0, s1 */
    /* add x24, x8, x0 */
    /* str s0, [x24, #0xc] */
    /* cmp w20, #4 */
    /* b.eq #0x3bf78e8 */
    /* ldr s0, [x19, #0x10] */
    /* ldr s1, [x23, #0x10] */
    /* fdiv s0, s0, s1 */
    /* str s0, [x24, #0x10] */
    /* cmp w20, #5 */
    /* b.eq #0x3bf78e8 */
    /* add x23, x14, x0 */
    /* ldr s0, [x19, #0x14] */
    /* ldr s1, [x23, #0x14] */
    /* fdiv s0, s0, s1 */
    /* add x24, x8, x0 */
    /* str s0, [x24, #0x14] */
    /* cmp w21, #6 */
    /* b.eq #0x3bf78e8 */
    /* ldr s0, [x19, #0x18] */
    /* ldr s1, [x23, #0x18] */
    /* fdiv s0, s0, s1 */
    /* str s0, [x24, #0x18] */
    /* branch b #0x3bf78e8 */
    /* madd x0, x1, x9, x17 */
    /* cmp x0, #0x20 */
    /* b.hs #0x3bf7a00 */
    /* mov w0, #0 */
    /* mov x19, x14 */
    /* mov x22, x8 */
    /* mov x23, #0 */
    /* ldr s0, [x7, x23] */
    /* ldr s1, [x19, x23] */
    /* fdiv s0, s0, s1 */
    /* str s0, [x22, x23] */
    /* add x23, x23, #4 */
    /* cmp x6, x23 */
    /* b.ne #0x3bf79cc */
    /* add w0, w0, #1 */
    /* add x22, x22, x2 */
    /* add x19, x19, x2 */
    /* cmp w0, w25 */
    /* b.ne #0x3bf79c8 */
    /* branch b #0x3bf78ac */
    /* mov x0, #0 */
    /* madd x19, x16, x9, x15 */
    /* mov x22, x14 */
    /* mov x23, x8 */
    /* branch b #0x3bf7a28 */
    /* add x0, x0, #1 */
    /* add x23, x23, x2 */
    /* add x22, x22, x2 */
    /* cmp w0, w25 */
    /* b.eq #0x3bf78ac */
    /* madd x24, x2, x0, x19 */
    /* cmp x24, #0x20 */
    /* b.hs #0x3bf7a3c */
    /* mov x24, #0 */
    /* branch b #0x3bf7a80 */
    /* mov x24, #0 */
    /* mov x26, x5 */
    /* mov x27, x4 */
    /* add x28, x22, x24 */
    /* ldp q0, q1, [x26, #-0x10] */
    /* ldp q2, q3, [x28] */
    /* fdiv v0.4s, v0.4s, v2.4s */
    /* fdiv v1.4s, v1.4s, v3.4s */
    /* add x28, x23, x24 */
    /* stp q0, q1, [x28] */
    /* add x26, x26, #0x20 */
    /* add x24, x24, #0x20 */
    /* subs x27, x27, #8 */
    /* b.ne #0x3bf7a48 */
    /* mov x24, x4 */
    /* cmp x4, x20 */
    /* b.eq #0x3bf7a14 */
    /* ldr s0, [x7, x24, lsl #2] */
    /* ldr s1, [x22, x24, lsl #2] */
    /* fdiv s0, s0, s1 */
    /* str s0, [x23, x24, lsl #2] */
    /* add x24, x24, #1 */
    /* cmp x20, x24 */
    /* b.ne #0x3bf7a80 */
    /* branch b #0x3bf7a14 */
    /* mov x11, #0 */
    /* sub x12, x8, x9 */
    /* cmp x12, #0x20 */
    /* b.lo #0x3bf7400 */
    /* sub x12, x8, x10 */
    /* cmp x12, #0x20 */
    /* b.lo #0x3bf7400 */
    /* and x11, x20, #0x7ffffff8 */
    /* add x12, x9, #0x10 */
    /* add x13, x10, #0x10 */
    /* add x14, x8, #0x10 */
    /* mov x15, x11 */
    /* ldp q0, q1, [x12, #-0x10] */
    /* ldp q2, q3, [x13, #-0x10] */
    /* fdiv v0.4s, v0.4s, v2.4s */
    /* fdiv v1.4s, v1.4s, v3.4s */
    /* stp q0, q1, [x14, #-0x10] */
    /* add x12, x12, #0x20 */
    /* add x13, x13, #0x20 */
    /* add x14, x14, #0x20 */
    /* subs x15, x15, #8 */
    /* b.ne #0x3bf7ad0 */
    /* cmp x11, x20 */
    /* b.ne #0x3bf7400 */
    /* branch b #0x3bf7bf0 */
    /* mov x21, x11 */
    /* mov x0, x13 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x19, x4 */
    /* mov x3, x4 */
    /* mov x4, x14 */
    /* mov x20, x13 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3bf7be8 */
    /* mov x16, x20 */
    /* ldr x14, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x14, x9 */
    /* cbz x9, #0x3bf7be8 */
    /* mov x6, x19 */
    /* cmp w6, #1 */
    /* b.lt #0x3bf7bf0 */
    /* mov x9, #0 */
    /* ldr x10, [x28] */
    /* ldr x11, [x28, #0x40] */
    /* ldr x12, [x28, #0x10] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x27] */
    /* ldr x13, [x27, #0x40] */
    /* ldr x15, [x27, #0x10] */
    /* mul x13, x13, x15 */
    /* ldr x15, [x16, #0x10] */
    /* mul x14, x14, x15 */
    /* sub x15, x6, #1 */
    /* mov x7, x21 */
    /* ubfiz x16, x21, #2, #0x20 */
    /* madd x17, x14, x15, x8 */
    /* add x17, x17, x16 */
    /* madd x0, x11, x15, x10 */
    /* add x0, x0, x16 */
    /* madd x15, x13, x15, x12 */
    /* add x15, x15, x16 */
    /* cmp w7, #8 */
    /* cset w16, lo */
    /* cmp x8, x0 */
    /* ccmp x10, x17, #2, lo */
    /* orr x0, x14, x11 */
    /* ccmp x0, #0, #8, hs */
    /* cset w0, lt */
    /* cmp x8, x15 */
    /* ccmp x12, x17, #2, lo */
    /* orr x15, x14, x13 */
    /* ccmp x15, #0, #8, hs */
    /* csinc w17, w0, wzr, ge */
    /* and x15, x21, #0x7ffffff8 */
    /* orr w16, w16, w17 */
    /* add x17, x10, #0x10 */
    /* add x1, x8, #0x10 */
    /* add x2, x12, #0x10 */
    /* branch b #0x3bf7c38 */
    /* mov w0, #-0x64 */
    /* branch b #0x3bf7bf4 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x17, x17, x11 */
    /* add x1, x1, x14 */
    /* add x2, x2, x13 */
    /* add x8, x8, x14 */
    /* add x12, x12, x13 */
    /* add x10, x10, x11 */
    /* cmp x9, x6 */
    /* b.eq #0x3bf7bf4 */
    /* cmp w7, #1 */
    /* b.lt #0x3bf7c10 */
    /* tbz w16, #0, #0x3bf7c4c */
    /* mov x5, #0 */
    /* branch b #0x3bf7c90 */
    /* mov x0, x2 */
    /* mov x3, x1 */
    /* mov x4, x17 */
    /* mov x5, x15 */
    /* ldp q0, q1, [x4, #-0x10] */
    /* ldp q2, q3, [x0, #-0x10] */
    /* fdiv v0.4s, v0.4s, v2.4s */
    /* fdiv v1.4s, v1.4s, v3.4s */
    /* stp q0, q1, [x3, #-0x10] */
    /* add x4, x4, #0x20 */
    /* add x3, x3, #0x20 */
    /* add x0, x0, #0x20 */
    /* subs x5, x5, #8 */
    /* b.ne #0x3bf7c5c */
    /* mov x5, x15 */
    /* cmp x15, x7 */
    /* b.eq #0x3bf7c10 */
    /* lsl x4, x5, #2 */
    /* add x0, x8, x4 */
    /* add x3, x12, x4 */
    /* add x4, x10, x4 */
    /* sub x5, x7, x5 */
    /* ldr s0, [x4], #4 */
    /* ldr s1, [x3], #4 */
    /* fdiv s0, s0, s1 */
    /* str s0, [x0], #4 */
    /* subs x5, x5, #1 */
    /* b.ne #0x3bf7ca4 */
    /* branch b #0x3bf7c10 */
}
