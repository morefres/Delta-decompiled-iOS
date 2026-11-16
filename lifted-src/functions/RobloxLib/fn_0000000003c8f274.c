/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3c8f274 start_va=0x3c8f274 image_relative=0x3c8f274 bytes=90128 */
void function_3c8f274__at_3c8f274(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x11, x0 */
    /* mov w0, #0 */
    /* ldp w8, w23, [x11, #0x28] */
    /* sxtw x23, w23 */
    /* mov w20, w23 */
    /* ldp w22, w19, [x11, #0x30] */
    /* mul w9, w22, w23 */
    /* mul w27, w9, w19 */
    /* ldr x12, [x11, #0x10] */
    /* ldp w26, w25, [x1, #0x2c] */
    /* sxtw x26, w26 */
    /* mov w24, w26 */
    /* ldp w21, w4, [x1, #0x34] */
    /* mul w9, w25, w26 */
    /* mul w28, w9, w21 */
    /* cmp w8, #2 */
    /* b.gt #0x3c8f558 */
    /* cmp w8, #1 */
    /* b.eq #0x3c8f760 */
    /* cmp w8, #2 */
    /* b.ne #0x3c92cc0 */
    /* mov x28, x4 */
    /* str x11, [sp, #0x18] */
    /* mov x19, x1 */
    /* ldr w8, [x1, #0x28] */
    /* ldr x6, [x3, #8] */
    /* cmp w8, #3 */
    /* b.eq #0x3c8fe44 */
    /* cmp w8, #4 */
    /* b.ne #0x3c9028c */
    /* mov x4, x28 */
    /* mov x0, x2 */
    /* mov x1, x24 */
    /* mov x20, x2 */
    /* mov x2, x25 */
    /* mov x3, x21 */
    /* mov x5, x12 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c92a14 */
    /* mov x15, x20 */
    /* ldr x13, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x13, x9 */
    /* cbz x9, #0x3c92a14 */
    /* mov x9, x28 */
    /* cmp w9, #1 */
    /* b.lt #0x3c92cbc */
    /* mov x9, #0 */
    /* ldr x12, [sp, #0x18] */
    /* ldr x10, [x12] */
    /* ldrsw x11, [x12, #0x2c] */
    /* ldr x12, [x12, #0x10] */
    /* mul x11, x12, x11 */
    /* ldr x12, [x19, #0x40] */
    /* ldr x14, [x19, #0x10] */
    /* mul x12, x12, x14 */
    /* ldr x14, [x15, #0x10] */
    /* mul x13, x13, x14 */
    /* cmp w21, #1 */
    /* ccmp w25, #1, #8, ge */
    /* ccmp w26, #1, #8, ge */
    /* ldr x14, [x19] */
    /* cset w15, lt */
    /* and x16, x24, #0x7ffffff0 */
    /* and x17, x24, #0xc */
    /* lsl x1, x26, #1 */
    /* ubfx x0, x24, #4, #0x1b */
    /* and x2, x24, #0x7ffffffc */
    /* lsl x3, x0, #5 */
    /* neg x4, x2 */
    /* lsl x5, x24, #1 */
    /* branch b #0x3c8f3c8 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* cmp x9, x28 */
    /* b.eq #0x3c92cc0 */
    /* tbnz w15, #0, #0x3c8f3b8 */
    /* madd x0, x11, x9, x10 */
    /* madd x6, x13, x9, x8 */
    /* madd x7, x12, x9, x14 */
    /* cmp w26, #4 */
    /* b.hs #0x3c8f448 */
    /* mov x19, #0 */
    /* branch b #0x3c8f3f4 */
    /* add x19, x19, #1 */
    /* cmp x19, x21 */
    /* b.eq #0x3c8f3b8 */
    /* ldr h0, [x0, x19, lsl #1] */
    /* mov x20, x25 */
    /* branch b #0x3c8f410 */
    /* add x7, x7, x1 */
    /* add x6, x6, x1 */
    /* subs w20, w20, #1 */
    /* b.eq #0x3c8f3e8 */
    /* ldr h1, [x7] */
    /* fadd h1, h1, h0 */
    /* str h1, [x6] */
    /* cmp w24, #1 */
    /* b.eq #0x3c8f400 */
    /* ldr h1, [x7, #2] */
    /* fadd h1, h1, h0 */
    /* str h1, [x6, #2] */
    /* cmp w26, #2 */
    /* b.eq #0x3c8f400 */
    /* ldr h1, [x7, #4] */
    /* fadd h1, h1, h0 */
    /* str h1, [x6, #4] */
    /* branch b #0x3c8f400 */
    /* mov x19, #0 */
    /* branch b #0x3c8f45c */
    /* add x19, x19, #1 */
    /* cmp x19, x21 */
    /* b.eq #0x3c8f3b8 */
    /* ldr h0, [x0, x19, lsl #1] */
    /* sub x20, x6, x7 */
    /* cmp x20, #0x20 */
    /* b.hs #0x3c8f4a4 */
    /* mov w20, #0 */
    /* mov x22, #0 */
    /* ldr h1, [x7, x22] */
    /* fadd h1, h1, h0 */
    /* str h1, [x6, x22] */
    /* add x22, x22, #2 */
    /* cmp x5, x22 */
    /* b.ne #0x3c8f474 */
    /* add x7, x7, x1 */
    /* add x6, x6, x1 */
    /* add w20, w20, #1 */
    /* cmp w20, w25 */
    /* b.ne #0x3c8f470 */
    /* branch b #0x3c8f450 */
    /* mov w20, #0 */
    /* dup v1.8h, v0.h[0] */
    /* branch b #0x3c8f4c4 */
    /* add x7, x7, x1 */
    /* add x6, x6, x1 */
    /* add w20, w20, #1 */
    /* cmp w20, w25 */
    /* b.eq #0x3c8f450 */
    /* cmp w24, #0x10 */
    /* b.hs #0x3c8f4d4 */
    /* mov x23, #0 */
    /* branch b #0x3c8f510 */
    /* mov x22, #0 */
    /* add x23, x7, x22 */
    /* ldp q2, q3, [x23] */
    /* fadd v2.8h, v2.8h, v1.8h */
    /* fadd v3.8h, v3.8h, v1.8h */
    /* add x23, x6, x22 */
    /* stp q2, q3, [x23] */
    /* add x22, x22, #0x20 */
    /* cmp x3, x22 */
    /* b.ne #0x3c8f4d8 */
    /* cmp x16, x24 */
    /* b.eq #0x3c8f4b0 */
    /* mov x23, x16 */
    /* mov x22, x16 */
    /* cbz x17, #0x3c8f53c */
    /* lsl x22, x23, #1 */
    /* add x23, x4, x23 */
    /* ldr d2, [x7, x22] */
    /* fadd v2.4h, v2.4h, v1.4h */
    /* str d2, [x6, x22] */
    /* add x22, x22, #8 */
    /* adds x23, x23, #4 */
    /* b.ne #0x3c8f518 */
    /* mov x22, x2 */
    /* cmp x2, x24 */
    /* b.eq #0x3c8f4b0 */
    /* ldr h2, [x7, x22, lsl #1] */
    /* fadd h2, h2, h0 */
    /* str h2, [x6, x22, lsl #1] */
    /* add x22, x22, #1 */
    /* cmp x24, x22 */
    /* b.ne #0x3c8f53c */
    /* branch b #0x3c8f4b0 */
    /* ldr w9, [x11, #0x38] */
    /* str x9, [sp, #0x18] */
    /* cmp w8, #3 */
    /* b.eq #0x3c8f800 */
    /* cmp w8, #4 */
    /* ldr x28, [sp, #0x18] */
    /* b.ne #0x3c92cc0 */
    /* mov x25, x11 */
    /* mov x24, x1 */
    /* ldr w21, [x1, #0x28] */
    /* ldr x6, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x20 */
    /* mov x26, x2 */
    /* mov x2, x22 */
    /* mov x3, x19 */
    /* mov x4, x28 */
    /* mov x5, x12 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* mov x16, x26 */
    /* ldr x8, [x26] */
    /* cmp w21, #4 */
    /* b.ne #0x3c8fa9c */
    /* cbz x8, #0x3c92a14 */
    /* ldr x14, [x16, #0x40] */
    /* ldrsw x9, [x16, #0x38] */
    /* mul x9, x14, x9 */
    /* cbz x9, #0x3c92a14 */
    /* cmp w28, #1 */
    /* b.lt #0x3c92cbc */
    /* mov x9, #0 */
    /* ldr x10, [x25] */
    /* ldr x11, [x25, #0x40] */
    /* ldr x12, [x25, #0x10] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x24] */
    /* ldr x13, [x24, #0x40] */
    /* ldr x15, [x24, #0x10] */
    /* mul x13, x13, x15 */
    /* ldr x15, [x16, #0x10] */
    /* mul x14, x14, x15 */
    /* sub x15, x28, #1 */
    /* ubfiz x16, x27, #1, #0x20 */
    /* madd x17, x14, x15, x8 */
    /* add x17, x17, x16 */
    /* madd x0, x11, x15, x10 */
    /* add x0, x0, x16 */
    /* madd x15, x13, x15, x12 */
    /* add x15, x15, x16 */
    /* cmp w27, #4 */
    /* cset w1, lo */
    /* cmp x8, x0 */
    /* ccmp x10, x17, #2, lo */
    /* orr x16, x14, x11 */
    /* ccmp x16, #0, #8, hs */
    /* cset w16, lt */
    /* cmp x8, x15 */
    /* ccmp x12, x17, #2, lo */
    /* orr x15, x14, x13 */
    /* ccmp x15, #0, #8, hs */
    /* csinc w0, w16, wzr, ge */
    /* and x15, x27, #0x7ffffff0 */
    /* and x16, x27, #0xc */
    /* and x17, x27, #0x7ffffffc */
    /* orr w1, w1, w0 */
    /* add x2, x10, #0x10 */
    /* add x3, x8, #0x10 */
    /* add x4, x12, #0x10 */
    /* neg x5, x17 */
    /* branch b #0x3c8f698 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x2, x2, x11 */
    /* add x3, x3, x14 */
    /* add x4, x4, x13 */
    /* add x10, x10, x11 */
    /* add x12, x12, x13 */
    /* add x8, x8, x14 */
    /* cmp x9, x28 */
    /* b.eq #0x3c92cc0 */
    /* cmp w27, #1 */
    /* b.lt #0x3c8f670 */
    /* tbz w1, #0, #0x3c8f6ac */
    /* mov x0, #0 */
    /* branch b #0x3c8f740 */
    /* cmp w27, #0x10 */
    /* b.hs #0x3c8f6bc */
    /* mov x19, #0 */
    /* branch b #0x3c8f708 */
    /* mov x0, x4 */
    /* mov x6, x3 */
    /* mov x7, x2 */
    /* mov x19, x15 */
    /* ldp q0, q1, [x7, #-0x10] */
    /* ldp q2, q3, [x0, #-0x10] */
    /* fadd v0.8h, v2.8h, v0.8h */
    /* fadd v1.8h, v3.8h, v1.8h */
    /* stp q0, q1, [x6, #-0x10] */
    /* add x7, x7, #0x20 */
    /* add x6, x6, #0x20 */
    /* add x0, x0, #0x20 */
    /* subs x19, x19, #0x10 */
    /* b.ne #0x3c8f6cc */
    /* cmp x15, x27 */
    /* b.eq #0x3c8f670 */
    /* mov x19, x15 */
    /* mov x0, x15 */
    /* cbz x16, #0x3c8f740 */
    /* lsl x7, x19, #1 */
    /* add x0, x10, x7 */
    /* add x6, x12, x7 */
    /* add x7, x8, x7 */
    /* add x19, x5, x19 */
    /* ldr d0, [x0], #8 */
    /* ldr d1, [x6], #8 */
    /* fadd v0.4h, v1.4h, v0.4h */
    /* str d0, [x7], #8 */
    /* adds x19, x19, #4 */
    /* b.ne #0x3c8f71c */
    /* mov x0, x17 */
    /* cmp x17, x27 */
    /* b.eq #0x3c8f670 */
    /* ldr h0, [x10, x0, lsl #1] */
    /* ldr h1, [x12, x0, lsl #1] */
    /* fadd h0, h1, h0 */
    /* str h0, [x8, x0, lsl #1] */
    /* add x0, x0, #1 */
    /* cmp x27, x0 */
    /* b.ne #0x3c8f740 */
    /* branch b #0x3c8f670 */
    /* ldr w8, [x1, #0x28] */
    /* cmp w23, #1 */
    /* b.ne #0x3c8fcd8 */
    /* mov w0, #0 */
    /* cmp w8, #2 */
    /* b.gt #0x3c905a4 */
    /* cmp w8, #1 */
    /* b.eq #0x3c90ae4 */
    /* cmp w8, #2 */
    /* b.ne #0x3c92cc0 */
    /* mov x20, x11 */
    /* mov x19, x1 */
    /* ldr x4, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x21, x2 */
    /* mov x2, x25 */
    /* mov x3, x12 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3c92a14 */
    /* ldr x9, [x21, #0x40] */
    /* ldrsw x10, [x21, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c92a14 */
    /* cmp w28, #1 */
    /* b.lt #0x3c92cbc */
    /* mov x10, #0 */
    /* ldr x9, [x20] */
    /* ldr h0, [x9] */
    /* ldr x9, [x19] */
    /* cmp w28, #4 */
    /* b.lo #0x3c927d4 */
    /* sub x11, x8, x9 */
    /* cmp x11, #0x20 */
    /* b.lo #0x3c927d4 */
    /* cmp w28, #0x10 */
    /* b.hs #0x3c92758 */
    /* mov x10, #0 */
    /* branch b #0x3c9279c */
    /* ldr w8, [x1, #0x28] */
    /* cmp w8, #3 */
    /* b.eq #0x3c9009c */
    /* mov x28, x11 */
    /* mov x19, x1 */
    /* cmp w8, #4 */
    /* b.ne #0x3c90334 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x20, x2 */
    /* mov x2, x25 */
    /* mov x3, x21 */
    /* str x4, [sp, #0x18] */
    /* mov x5, x12 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c92a14 */
    /* mov x15, x20 */
    /* ldr x14, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x14, x9 */
    /* cbz x9, #0x3c92a14 */
    /* ldr x9, [sp, #0x18] */
    /* cmp w9, #1 */
    /* b.lt #0x3c92cbc */
    /* mov x9, #0 */
    /* sxtw x10, w25 */
    /* ldr x20, [x28] */
    /* ldr x11, [x28, #0x40] */
    /* ldr x12, [x28, #0x10] */
    /* mul x12, x11, x12 */
    /* ldr x11, [x19, #0x40] */
    /* ldr x13, [x19, #0x10] */
    /* mul x13, x11, x13 */
    /* ldr x11, [x15, #0x10] */
    /* mul x14, x14, x11 */
    /* cmp w21, #1 */
    /* ccmp w25, #1, #8, ge */
    /* ccmp w24, #1, #8, ge */
    /* cset w15, lt */
    /* lsl x16, x26, #1 */
    /* ubfx x11, x24, #4, #0x1b */
    /* ldr x17, [x19] */
    /* and x1, x24, #0x7ffffff0 */
    /* and x2, x24, #0xc */
    /* lsl x3, x11, #5 */
    /* lsl x4, x24, #1 */
    /* and x5, x24, #0x7ffffffc */
    /* neg x6, x5 */
    /* lsl x7, x25, #1 */
    /* lsl x19, x10, #1 */
    /* str x20, [sp, #0x10] */
    /* branch b #0x3c8f8f0 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x20, x20, x12 */
    /* ldr x11, [sp, #0x18] */
    /* cmp x9, x11 */
    /* b.eq #0x3c92cc0 */
    /* tbnz w15, #0, #0x3c8f8d8 */
    /* madd x0, x14, x9, x8 */
    /* madd x22, x13, x9, x17 */
    /* cmp w24, #4 */
    /* b.hs #0x3c8f978 */
    /* mov w23, #0 */
    /* mov x27, x20 */
    /* branch b #0x3c8f920 */
    /* add w23, w23, #1 */
    /* add x27, x27, x19 */
    /* cmp w23, w21 */
    /* b.eq #0x3c8f8d8 */
    /* mov x28, #0 */
    /* branch b #0x3c8f93c */
    /* add x28, x28, #2 */
    /* add x0, x0, x16 */
    /* add x22, x22, x16 */
    /* cmp x7, x28 */
    /* b.eq #0x3c8f910 */
    /* ldr h0, [x27, x28] */
    /* ldr h1, [x22] */
    /* fadd h1, h1, h0 */
    /* str h1, [x0] */
    /* cmp w24, #1 */
    /* b.eq #0x3c8f928 */
    /* ldr h1, [x22, #2] */
    /* fadd h1, h1, h0 */
    /* str h1, [x0, #2] */
    /* cmp w26, #2 */
    /* b.eq #0x3c8f928 */
    /* ldr h1, [x22, #4] */
    /* fadd h0, h1, h0 */
    /* str h0, [x0, #4] */
    /* branch b #0x3c8f928 */
    /* mov w23, #0 */
    /* ldr x11, [sp, #0x10] */
    /* madd x27, x12, x9, x11 */
    /* branch b #0x3c8f998 */
    /* add x27, x27, x10, lsl #1 */
    /* add w23, w23, #1 */
    /* cmp w23, w21 */
    /* b.eq #0x3c8f8d8 */
    /* sub x11, x0, x22 */
    /* cmp x11, #0x20 */
    /* b.hs #0x3c8f9e0 */
    /* mov x28, #0 */
    /* mov x30, #0 */
    /* ldr h0, [x27, x28, lsl #1] */
    /* ldr h1, [x22, x30] */
    /* fadd h1, h1, h0 */
    /* str h1, [x0, x30] */
    /* add x30, x30, #2 */
    /* cmp x4, x30 */
    /* b.ne #0x3c8f9b0 */
    /* add x22, x22, x16 */
    /* add x0, x0, x16 */
    /* add x28, x28, #1 */
    /* cmp x28, x25 */
    /* b.ne #0x3c8f9a8 */
    /* branch b #0x3c8f988 */
    /* mov x28, #0 */
    /* branch b #0x3c8f9fc */
    /* add x22, x22, x16 */
    /* add x0, x0, x16 */
    /* add x28, x28, #1 */
    /* cmp x28, x25 */
    /* b.eq #0x3c8f988 */
    /* ldr h0, [x27, x28, lsl #1] */
    /* cmp w26, #0x10 */
    /* b.hs #0x3c8fa10 */
    /* mov x11, #0 */
    /* branch b #0x3c8fa50 */
    /* mov x30, #0 */
    /* dup v1.8h, v0.h[0] */
    /* add x11, x22, x30 */
    /* ldp q2, q3, [x11] */
    /* fadd v2.8h, v2.8h, v1.8h */
    /* fadd v3.8h, v3.8h, v1.8h */
    /* add x11, x0, x30 */
    /* stp q2, q3, [x11] */
    /* add x30, x30, #0x20 */
    /* cmp x3, x30 */
    /* b.ne #0x3c8fa18 */
    /* cmp x1, x24 */
    /* b.eq #0x3c8f9e8 */
    /* mov x11, x1 */
    /* mov x30, x1 */
    /* cbz x2, #0x3c8fa80 */
    /* dup v1.4h, v0.h[0] */
    /* lsl x30, x11, #1 */
    /* add x11, x6, x11 */
    /* ldr d2, [x22, x30] */
    /* fadd v2.4h, v2.4h, v1.4h */
    /* str d2, [x0, x30] */
    /* add x30, x30, #8 */
    /* adds x11, x11, #4 */
    /* b.ne #0x3c8fa5c */
    /* mov x30, x5 */
    /* cmp x5, x24 */
    /* b.eq #0x3c8f9e8 */
    /* ldr h1, [x22, x30, lsl #1] */
    /* fadd h1, h1, h0 */
    /* str h1, [x0, x30, lsl #1] */
    /* add x30, x30, #1 */
    /* cmp x24, x30 */
    /* b.ne #0x3c8fa80 */
    /* branch b #0x3c8f9e8 */
    /* cbz x8, #0x3c92a14 */
    /* ldr x14, [x16, #0x40] */
    /* ldrsw x9, [x16, #0x38] */
    /* mul x9, x14, x9 */
    /* cbz x9, #0x3c92a14 */
    /* mov x0, x24 */
    /* ldr w9, [x24, #0x28] */
    /* cmp w9, #1 */
    /* b.eq #0x3c91400 */
    /* cmp w9, #3 */
    /* b.eq #0x3c911c4 */
    /* cmp w9, #2 */
    /* b.ne #0x3c92cbc */
    /* cmp w28, #1 */
    /* b.lt #0x3c92cbc */
    /* mov x9, #0 */
    /* ldr x10, [x25] */
    /* ldr x11, [x25, #0x40] */
    /* ldr x12, [x25, #0x10] */
    /* mul x11, x11, x12 */
    /* ldrsw x12, [x0, #0x2c] */
    /* ldr x13, [x0, #0x10] */
    /* mul x12, x13, x12 */
    /* ldr x13, [x16, #0x10] */
    /* mul x13, x14, x13 */
    /* cmp w19, #1 */
    /* ccmp w22, #1, #8, ge */
    /* ccmp w20, #1, #8, ge */
    /* ldr x14, [x0] */
    /* cset w15, lt */
    /* and x16, x20, #0x7ffffff0 */
    /* and x17, x20, #0xc */
    /* lsl x1, x23, #1 */
    /* ubfx x0, x20, #4, #0x1b */
    /* and x2, x20, #0x7ffffffc */
    /* lsl x3, x0, #5 */
    /* neg x4, x2 */
    /* lsl x5, x20, #1 */
    /* branch b #0x3c8fb48 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* cmp x9, x28 */
    /* b.eq #0x3c92cc0 */
    /* tbnz w15, #0, #0x3c8fb38 */
    /* madd x0, x12, x9, x14 */
    /* madd x6, x13, x9, x8 */
    /* madd x7, x11, x9, x10 */
    /* cmp w23, #4 */
    /* b.hs #0x3c8fbc8 */
    /* mov x21, #0 */
    /* branch b #0x3c8fb74 */
    /* add x21, x21, #1 */
    /* cmp x21, x19 */
    /* b.eq #0x3c8fb38 */
    /* ldr h0, [x0, x21, lsl #1] */
    /* mov x24, x22 */
    /* branch b #0x3c8fb90 */
    /* add x6, x6, x1 */
    /* add x7, x7, x1 */
    /* subs w24, w24, #1 */
    /* b.eq #0x3c8fb68 */
    /* ldr h1, [x7] */
    /* fadd h1, h1, h0 */
    /* str h1, [x6] */
    /* cmp w20, #1 */
    /* b.eq #0x3c8fb80 */
    /* ldr h1, [x7, #2] */
    /* fadd h1, h1, h0 */
    /* str h1, [x6, #2] */
    /* cmp w23, #2 */
    /* b.eq #0x3c8fb80 */
    /* ldr h1, [x7, #4] */
    /* fadd h1, h1, h0 */
    /* str h1, [x6, #4] */
    /* branch b #0x3c8fb80 */
    /* mov x21, #0 */
    /* branch b #0x3c8fbdc */
    /* add x21, x21, #1 */
    /* cmp x21, x19 */
    /* b.eq #0x3c8fb38 */
    /* ldr h0, [x0, x21, lsl #1] */
    /* sub x24, x6, x7 */
    /* cmp x24, #0x20 */
    /* b.hs #0x3c8fc24 */
    /* mov w24, #0 */
    /* mov x25, #0 */
    /* ldr h1, [x7, x25] */
    /* fadd h1, h1, h0 */
    /* str h1, [x6, x25] */
    /* add x25, x25, #2 */
    /* cmp x5, x25 */
    /* b.ne #0x3c8fbf4 */
    /* add x7, x7, x1 */
    /* add x6, x6, x1 */
    /* add w24, w24, #1 */
    /* cmp w24, w22 */
    /* b.ne #0x3c8fbf0 */
    /* branch b #0x3c8fbd0 */
    /* mov w24, #0 */
    /* dup v1.8h, v0.h[0] */
    /* branch b #0x3c8fc44 */
    /* add x7, x7, x1 */
    /* add x6, x6, x1 */
    /* add w24, w24, #1 */
    /* cmp w24, w22 */
    /* b.eq #0x3c8fbd0 */
    /* cmp w20, #0x10 */
    /* b.hs #0x3c8fc54 */
    /* mov x26, #0 */
    /* branch b #0x3c8fc90 */
    /* mov x25, #0 */
    /* add x26, x7, x25 */
    /* ldp q2, q3, [x26] */
    /* fadd v2.8h, v2.8h, v1.8h */
    /* fadd v3.8h, v3.8h, v1.8h */
    /* add x26, x6, x25 */
    /* stp q2, q3, [x26] */
    /* add x25, x25, #0x20 */
    /* cmp x3, x25 */
    /* b.ne #0x3c8fc58 */
    /* cmp x16, x20 */
    /* b.eq #0x3c8fc30 */
    /* mov x26, x16 */
    /* mov x25, x16 */
    /* cbz x17, #0x3c8fcbc */
    /* lsl x25, x26, #1 */
    /* add x26, x4, x26 */
    /* ldr d2, [x7, x25] */
    /* fadd v2.4h, v2.4h, v1.4h */
    /* str d2, [x6, x25] */
    /* add x25, x25, #8 */
    /* adds x26, x26, #4 */
    /* b.ne #0x3c8fc98 */
    /* mov x25, x2 */
    /* cmp x2, x20 */
    /* b.eq #0x3c8fc30 */
    /* ldr h2, [x7, x25, lsl #1] */
    /* fadd h2, h2, h0 */
    /* str h2, [x6, x25, lsl #1] */
    /* add x25, x25, #1 */
    /* cmp x20, x25 */
    /* b.ne #0x3c8fcbc */
    /* branch b #0x3c8fc30 */
    /* mov w0, #0 */
    /* cmp w8, #2 */
    /* b.gt #0x3c90754 */
    /* cmp w8, #1 */
    /* b.eq #0x3c90b58 */
    /* cmp w8, #2 */
    /* b.ne #0x3c92cc0 */
    /* mov x20, x11 */
    /* mov x19, x1 */
    /* ldr x4, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x21, x2 */
    /* mov x2, x25 */
    /* mov x3, x12 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3c92a14 */
    /* ldr x9, [x21, #0x40] */
    /* ldrsw x10, [x21, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c92a14 */
    /* cmp w25, #1 */
    /* b.lt #0x3c92cbc */
    /* mov x9, #0 */
    /* ldr x10, [x19] */
    /* ldr x11, [x20] */
    /* sub x15, x8, x10 */
    /* cmp w26, #4 */
    /* and x12, x24, #0x7ffffff0 */
    /* and x13, x24, #0xc */
    /* and x14, x24, #0x7ffffffc */
    /* mov w16, #0x20 */
    /* ccmp x15, x16, #0, hs */
    /* cset w15, lo */
    /* lsl x16, x26, #1 */
    /* ubfx x17, x24, #4, #0x1b */
    /* lsl x17, x17, #5 */
    /* neg x1, x14 */
    /* branch b #0x3c8fd90 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x10, x10, x16 */
    /* add x8, x8, x16 */
    /* cmp x9, x25 */
    /* b.eq #0x3c92cc0 */
    /* cmp w26, #1 */
    /* b.lt #0x3c8fd78 */
    /* ldr h0, [x11, x9, lsl #1] */
    /* tbz w15, #0, #0x3c8fda8 */
    /* mov x0, #0 */
    /* branch b #0x3c8fe28 */
    /* cmp w24, #0x10 */
    /* b.hs #0x3c8fdb8 */
    /* mov x2, #0 */
    /* branch b #0x3c8fdf8 */
    /* mov x0, #0 */
    /* dup v1.8h, v0.h[0] */
    /* add x2, x10, x0 */
    /* ldp q2, q3, [x2] */
    /* fadd v2.8h, v2.8h, v1.8h */
    /* fadd v3.8h, v3.8h, v1.8h */
    /* add x2, x8, x0 */
    /* stp q2, q3, [x2] */
    /* add x0, x0, #0x20 */
    /* cmp x17, x0 */
    /* b.ne #0x3c8fdc0 */
    /* cmp x12, x24 */
    /* b.eq #0x3c8fd78 */
    /* mov x0, x12 */
    /* mov x2, x12 */
    /* cbz x13, #0x3c8fe28 */
    /* dup v1.4h, v0.h[0] */
    /* lsl x0, x2, #1 */
    /* add x2, x1, x2 */
    /* ldr d2, [x10, x0] */
    /* fadd v2.4h, v2.4h, v1.4h */
    /* str d2, [x8, x0] */
    /* add x0, x0, #8 */
    /* adds x2, x2, #4 */
    /* b.ne #0x3c8fe04 */
    /* mov x0, x14 */
    /* cmp x14, x24 */
    /* b.eq #0x3c8fd78 */
    /* ldr h1, [x10, x0, lsl #1] */
    /* fadd h1, h1, h0 */
    /* str h1, [x8, x0, lsl #1] */
    /* add x0, x0, #1 */
    /* cmp x24, x0 */
    /* b.ne #0x3c8fe28 */
    /* branch b #0x3c8fd78 */
    /* mov x0, x2 */
    /* mov x1, x24 */
    /* mov x20, x2 */
    /* mov x2, x25 */
    /* mov x3, x28 */
    /* mov x4, x12 */
    /* mov x5, x6 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c92a14 */
    /* mov x15, x20 */
    /* ldr x13, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x13, x9 */
    /* cbz x9, #0x3c92a14 */
    /* mov x9, x28 */
    /* cmp w9, #1 */
    /* b.lt #0x3c92cbc */
    /* mov x9, #0 */
    /* ldr x4, [sp, #0x18] */
    /* ldrsw x10, [x4, #0x2c] */
    /* ldr x11, [x4, #0x10] */
    /* mul x10, x11, x10 */
    /* ldr x11, [x19] */
    /* ldr x12, [x19, #0x40] */
    /* ldr x14, [x19, #0x10] */
    /* mul x12, x12, x14 */
    /* ldr x14, [x15, #0x10] */
    /* mul x13, x13, x14 */
    /* sub x14, x8, x11 */
    /* sub x15, x13, x12 */
    /* cmp w25, #1 */
    /* ccmp w24, #1, #8, ge */
    /* cset w16, lt */
    /* and x17, x24, #0x7ffffff0 */
    /* and x1, x24, #0xc */
    /* and x2, x24, #0x7ffffffc */
    /* lsl x3, x26, #1 */
    /* ubfx x0, x24, #4, #0x1b */
    /* ldr x4, [x4] */
    /* lsl x5, x0, #5 */
    /* neg x6, x2 */
    /* lsl x7, x24, #1 */
    /* mov x19, x4 */
    /* branch b #0x3c8ff14 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x11, x11, x12 */
    /* add x8, x8, x13 */
    /* add x19, x19, x10 */
    /* cmp x9, x28 */
    /* b.eq #0x3c92cc0 */
    /* tbnz w16, #0, #0x3c8fef8 */
    /* cmp w24, #3 */
    /* b.hi #0x3c8ff84 */
    /* mov x0, #0 */
    /* mov x20, x19 */
    /* mov x21, x25 */
    /* branch b #0x3c8ff40 */
    /* add x20, x20, #2 */
    /* add x0, x0, x3 */
    /* subs x21, x21, #1 */
    /* b.eq #0x3c8fef8 */
    /* ldr h0, [x20] */
    /* ldr h1, [x11, x0] */
    /* fadd h1, h1, h0 */
    /* str h1, [x8, x0] */
    /* cmp w24, #1 */
    /* b.eq #0x3c8ff30 */
    /* add x22, x11, x0 */
    /* ldr h1, [x22, #2] */
    /* fadd h1, h1, h0 */
    /* add x23, x8, x0 */
    /* str h1, [x23, #2] */
    /* cmp w24, #2 */
    /* b.eq #0x3c8ff30 */
    /* ldr h1, [x22, #4] */
    /* fadd h0, h1, h0 */
    /* str h0, [x23, #4] */
    /* branch b #0x3c8ff30 */
    /* madd x0, x10, x9, x4 */
    /* madd x20, x15, x9, x14 */
    /* cmp x20, #0x20 */
    /* b.hs #0x3c8ffd8 */
    /* mov x20, #0 */
    /* mov x21, x11 */
    /* mov x22, x8 */
    /* mov x23, #0 */
    /* ldr h0, [x0, x20, lsl #1] */
    /* ldr h1, [x21, x23] */
    /* fadd h1, h1, h0 */
    /* str h1, [x22, x23] */
    /* add x23, x23, #2 */
    /* cmp x7, x23 */
    /* b.ne #0x3c8ffa8 */
    /* add x20, x20, #1 */
    /* add x22, x22, x3 */
    /* add x21, x21, x3 */
    /* cmp x20, x25 */
    /* b.ne #0x3c8ffa0 */
    /* branch b #0x3c8fef8 */
    /* mov x20, #0 */
    /* mov x21, x8 */
    /* mov x22, x11 */
    /* branch b #0x3c8fffc */
    /* add x20, x20, #1 */
    /* add x22, x22, x3 */
    /* add x21, x21, x3 */
    /* cmp x20, x25 */
    /* b.eq #0x3c8fef8 */
    /* ldr h0, [x0, x20, lsl #1] */
    /* cmp w26, #0x10 */
    /* b.hs #0x3c90010 */
    /* mov x27, #0 */
    /* branch b #0x3c90050 */
    /* mov x23, #0 */
    /* dup v1.8h, v0.h[0] */
    /* add x27, x22, x23 */
    /* ldp q2, q3, [x27] */
    /* fadd v2.8h, v2.8h, v1.8h */
    /* fadd v3.8h, v3.8h, v1.8h */
    /* add x27, x21, x23 */
    /* stp q2, q3, [x27] */
    /* add x23, x23, #0x20 */
    /* cmp x5, x23 */
    /* b.ne #0x3c90018 */
    /* cmp x17, x24 */
    /* b.eq #0x3c8ffe8 */
    /* mov x27, x17 */
    /* mov x23, x17 */
    /* cbz x1, #0x3c90080 */
    /* dup v1.4h, v0.h[0] */
    /* lsl x23, x27, #1 */
    /* add x27, x6, x27 */
    /* ldr d2, [x22, x23] */
    /* fadd v2.4h, v2.4h, v1.4h */
    /* str d2, [x21, x23] */
    /* add x23, x23, #8 */
    /* adds x27, x27, #4 */
    /* b.ne #0x3c9005c */
    /* mov x23, x2 */
    /* cmp x2, x24 */
    /* b.eq #0x3c8ffe8 */
    /* ldr h1, [x22, x23, lsl #1] */
    /* fadd h1, h1, h0 */
    /* str h1, [x21, x23, lsl #1] */
    /* add x23, x23, #1 */
    /* cmp x24, x23 */
    /* b.ne #0x3c90080 */
    /* branch b #0x3c8ffe8 */
    /* cmp w24, #1 */
    /* b.ne #0x3c90908 */
    /* cmp w25, #1 */
    /* b.ne #0x3c90908 */
    /* ldr x8, [sp, #0x18] */
    /* cmp w4, w8 */
    /* b.ne #0x3c90908 */
    /* mov x23, x11 */
    /* mov x21, x1 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x20 */
    /* mov x20, x2 */
    /* mov x2, x22 */
    /* ldr x19, [sp, #0x18] */
    /* mov x3, x19 */
    /* mov x4, x12 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c92a14 */
    /* mov x16, x20 */
    /* ldr x14, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x14, x9 */
    /* cbz x9, #0x3c92a14 */
    /* cmp w19, #1 */
    /* b.lt #0x3c92cbc */
    /* mov x9, #0 */
    /* ldr x10, [x23] */
    /* ldr x11, [x23, #0x40] */
    /* ldr x12, [x23, #0x10] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x21] */
    /* ldr x13, [x21, #0x40] */
    /* ldr x15, [x21, #0x10] */
    /* mul x13, x13, x15 */
    /* ldr x15, [x16, #0x10] */
    /* mul x14, x14, x15 */
    /* sub x15, x19, #1 */
    /* ubfiz x16, x27, #1, #0x20 */
    /* madd x17, x14, x15, x8 */
    /* add x17, x17, x16 */
    /* madd x0, x11, x15, x10 */
    /* add x16, x0, x16 */
    /* madd x15, x13, x15, x12 */
    /* add x15, x15, #2 */
    /* cmp w27, #4 */
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
    /* csinc w1, w16, wzr, ge */
    /* and x15, x27, #0x7ffffff0 */
    /* and x16, x27, #0xc */
    /* and x17, x27, #0x7ffffffc */
    /* orr w1, w0, w1 */
    /* add x2, x10, #0x10 */
    /* add x3, x8, #0x10 */
    /* neg x4, x17 */
    /* branch b #0x3c901c4 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x2, x2, x11 */
    /* add x3, x3, x14 */
    /* add x10, x10, x11 */
    /* add x8, x8, x14 */
    /* cmp x9, x19 */
    /* b.eq #0x3c92cc0 */
    /* cmp w27, #1 */
    /* b.lt #0x3c901a4 */
    /* mul x0, x13, x9 */
    /* tbz w1, #0, #0x3c901dc */
    /* mov x5, #0 */
    /* branch b #0x3c9026c */
    /* cmp w27, #0x10 */
    /* b.hs #0x3c901ec */
    /* mov x7, #0 */
    /* branch b #0x3c90234 */
    /* add x5, x12, x0 */
    /* ld1r {v0.8h}, [x5] */
    /* mov x5, x15 */
    /* mov x6, x3 */
    /* mov x7, x2 */
    /* ldp q1, q2, [x7, #-0x10] */
    /* fadd v1.8h, v0.8h, v1.8h */
    /* fadd v2.8h, v0.8h, v2.8h */
    /* stp q1, q2, [x6, #-0x10] */
    /* add x7, x7, #0x20 */
    /* add x6, x6, #0x20 */
    /* subs x5, x5, #0x10 */
    /* b.ne #0x3c90200 */
    /* cmp x15, x27 */
    /* b.eq #0x3c901a4 */
    /* mov x5, x15 */
    /* mov x7, x15 */
    /* cbz x16, #0x3c9026c */
    /* add x5, x12, x0 */
    /* ld1r {v0.4h}, [x5] */
    /* lsl x6, x7, #1 */
    /* add x5, x10, x6 */
    /* add x6, x8, x6 */
    /* add x7, x4, x7 */
    /* ldr d1, [x5], #8 */
    /* fadd v1.4h, v0.4h, v1.4h */
    /* str d1, [x6], #8 */
    /* adds x7, x7, #4 */
    /* b.ne #0x3c9024c */
    /* mov x5, x17 */
    /* cmp x17, x27 */
    /* b.eq #0x3c901a4 */
    /* ldr h0, [x10, x5, lsl #1] */
    /* ldr h1, [x12, x0] */
    /* fadd h0, h1, h0 */
    /* str h0, [x8, x5, lsl #1] */
    /* add x5, x5, #1 */
    /* cmp x27, x5 */
    /* b.ne #0x3c9026c */
    /* branch b #0x3c901a4 */
    /* mov x25, x3 */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x21, x2 */
    /* mov x2, x22 */
    /* mov x24, x12 */
    /* mov x3, x12 */
    /* mov x4, x6 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3c92a14 */
    /* mov x0, x21 */
    /* ldr x9, [x21, #0x40] */
    /* ldrsw x10, [x21, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c92a14 */
    /* ldr w9, [x19, #0x28] */
    /* cmp w9, #1 */
    /* b.eq #0x3c91560 */
    /* cmp w9, #2 */
    /* b.ne #0x3c92cbc */
    /* cmp w27, #1 */
    /* b.lt #0x3c92cbc */
    /* ldr x9, [sp, #0x18] */
    /* ldr x9, [x9] */
    /* ldr x10, [x19] */
    /* cmp w27, #4 */
    /* b.hs #0x3c920c0 */
    /* mov x11, #0 */
    /* lsl x12, x11, #1 */
    /* add x8, x8, x12 */
    /* add x10, x10, x12 */
    /* add x9, x9, x12 */
    /* sub x11, x27, x11 */
    /* mov w0, #0 */
    /* ldr h0, [x9], #2 */
    /* ldr h1, [x10], #2 */
    /* fadd h0, h1, h0 */
    /* str h0, [x8], #2 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3c90318 */
    /* branch b #0x3c92cc0 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x20 */
    /* mov x21, x2 */
    /* mov x2, x22 */
    /* ldr x3, [sp, #0x18] */
    /* mov x24, x3 */
    /* mov x4, x12 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3c92a14 */
    /* mov x15, x21 */
    /* ldr x13, [x21, #0x40] */
    /* ldrsw x9, [x21, #0x38] */
    /* mul x9, x13, x9 */
    /* cbz x9, #0x3c92a14 */
    /* mov x4, x19 */
    /* ldr w9, [x19, #0x28] */
    /* cmp w9, #1 */
    /* b.eq #0x3c915d8 */
    /* cmp w9, #2 */
    /* b.ne #0x3c92cbc */
    /* mov x27, x24 */
    /* cmp w27, #1 */
    /* b.lt #0x3c92cbc */
    /* mov x9, #0 */
    /* ldr x10, [x28] */
    /* ldr x11, [x28, #0x40] */
    /* ldr x12, [x28, #0x10] */
    /* mul x11, x11, x12 */
    /* ldrsw x12, [x4, #0x2c] */
    /* ldr x14, [x4, #0x10] */
    /* mul x12, x14, x12 */
    /* ldr x14, [x15, #0x10] */
    /* mul x13, x13, x14 */
    /* sub x14, x8, x10 */
    /* sub x15, x13, x11 */
    /* cmp w22, #1 */
    /* ccmp w23, #1, #8, ge */
    /* cset w16, lt */
    /* and x17, x20, #0x7ffffff0 */
    /* and x1, x20, #0xc */
    /* and x2, x20, #0x7ffffffc */
    /* lsl x3, x23, #1 */
    /* ubfx x0, x20, #4, #0x1b */
    /* ldr x4, [x4] */
    /* lsl x5, x0, #5 */
    /* neg x6, x2 */
    /* lsl x7, x20, #1 */
    /* mov x19, x4 */
    /* branch b #0x3c9041c */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x10, x10, x11 */
    /* add x8, x8, x13 */
    /* add x19, x19, x12 */
    /* cmp x9, x27 */
    /* b.eq #0x3c92cc0 */
    /* tbnz w16, #0, #0x3c90400 */
    /* cmp w20, #3 */
    /* b.hi #0x3c9048c */
    /* mov x0, #0 */
    /* mov x21, x19 */
    /* mov x23, x22 */
    /* branch b #0x3c90448 */
    /* add x21, x21, #2 */
    /* add x0, x0, x3 */
    /* subs x23, x23, #1 */
    /* b.eq #0x3c90400 */
    /* ldr h0, [x21] */
    /* ldr h1, [x10, x0] */
    /* fadd h1, h1, h0 */
    /* str h1, [x8, x0] */
    /* cmp w20, #1 */
    /* b.eq #0x3c90438 */
    /* add x24, x10, x0 */
    /* ldr h1, [x24, #2] */
    /* fadd h1, h1, h0 */
    /* add x25, x8, x0 */
    /* str h1, [x25, #2] */
    /* cmp w20, #2 */
    /* b.eq #0x3c90438 */
    /* ldr h1, [x24, #4] */
    /* fadd h0, h1, h0 */
    /* str h0, [x25, #4] */
    /* branch b #0x3c90438 */
    /* madd x0, x12, x9, x4 */
    /* madd x21, x15, x9, x14 */
    /* cmp x21, #0x20 */
    /* b.hs #0x3c904e0 */
    /* mov x21, #0 */
    /* mov x23, x10 */
    /* mov x24, x8 */
    /* mov x25, #0 */
    /* ldr h0, [x0, x21, lsl #1] */
    /* ldr h1, [x23, x25] */
    /* fadd h1, h1, h0 */
    /* str h1, [x24, x25] */
    /* add x25, x25, #2 */
    /* cmp x7, x25 */
    /* b.ne #0x3c904b0 */
    /* add x21, x21, #1 */
    /* add x24, x24, x3 */
    /* add x23, x23, x3 */
    /* cmp x21, x22 */
    /* b.ne #0x3c904a8 */
    /* branch b #0x3c90400 */
    /* mov x21, #0 */
    /* mov x23, x8 */
    /* mov x24, x10 */
    /* branch b #0x3c90504 */
    /* add x21, x21, #1 */
    /* add x24, x24, x3 */
    /* add x23, x23, x3 */
    /* cmp x21, x22 */
    /* b.eq #0x3c90400 */
    /* ldr h0, [x0, x21, lsl #1] */
    /* cmp w20, #0x10 */
    /* b.hs #0x3c90518 */
    /* mov x26, #0 */
    /* branch b #0x3c90558 */
    /* mov x25, #0 */
    /* dup v1.8h, v0.h[0] */
    /* add x26, x24, x25 */
    /* ldp q2, q3, [x26] */
    /* fadd v2.8h, v2.8h, v1.8h */
    /* fadd v3.8h, v3.8h, v1.8h */
    /* add x26, x23, x25 */
    /* stp q2, q3, [x26] */
    /* add x25, x25, #0x20 */
    /* cmp x5, x25 */
    /* b.ne #0x3c90520 */
    /* cmp x17, x20 */
    /* b.eq #0x3c904f0 */
    /* mov x26, x17 */
    /* mov x25, x17 */
    /* cbz x1, #0x3c90588 */
    /* dup v1.4h, v0.h[0] */
    /* lsl x25, x26, #1 */
    /* add x26, x6, x26 */
    /* ldr d2, [x24, x25] */
    /* fadd v2.4h, v2.4h, v1.4h */
    /* str d2, [x23, x25] */
    /* add x25, x25, #8 */
    /* adds x26, x26, #4 */
    /* b.ne #0x3c90564 */
    /* mov x25, x2 */
    /* cmp x2, x20 */
    /* b.eq #0x3c904f0 */
    /* ldr h1, [x24, x25, lsl #1] */
    /* fadd h1, h1, h0 */
    /* str h1, [x23, x25, lsl #1] */
    /* add x25, x25, #1 */
    /* cmp x20, x25 */
    /* b.ne #0x3c90588 */
    /* branch b #0x3c904f0 */
    /* cmp w8, #3 */
    /* b.eq #0x3c90bdc */
    /* cmp w8, #4 */
    /* b.ne #0x3c92cc0 */
    /* mov x19, x4 */
    /* mov x22, x11 */
    /* mov x20, x1 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x23, x2 */
    /* mov x2, x25 */
    /* mov x3, x21 */
    /* mov x5, x12 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* cbz x8, #0x3c92a14 */
    /* mov x15, x23 */
    /* ldr x12, [x23, #0x40] */
    /* ldrsw x9, [x23, #0x38] */
    /* mul x9, x12, x9 */
    /* cbz x9, #0x3c92a14 */
    /* mov x14, x19 */
    /* cmp w14, #1 */
    /* b.lt #0x3c92cbc */
    /* mov x9, #0 */
    /* ldr x10, [x22] */
    /* ldr h0, [x10] */
    /* ldr x10, [x20] */
    /* ldr x11, [x20, #0x40] */
    /* ldr x13, [x20, #0x10] */
    /* mul x11, x11, x13 */
    /* ldr x13, [x15, #0x10] */
    /* mul x12, x12, x13 */
    /* sub x13, x14, #1 */
    /* ubfiz x14, x28, #1, #0x20 */
    /* madd x15, x12, x13, x8 */
    /* add x15, x15, x14 */
    /* madd x13, x11, x13, x10 */
    /* add x13, x13, x14 */
    /* cmp w28, #4 */
    /* cset w16, lo */
    /* cmp x8, x13 */
    /* ccmp x10, x15, #2, lo */
    /* orr x13, x12, x11 */
    /* ccmp x13, #0, #8, hs */
    /* cset w17, lt */
    /* and x13, x28, #0x7ffffff0 */
    /* dup v1.8h, v0.h[0] */
    /* and x14, x28, #0xc */
    /* and x15, x28, #0x7ffffffc */
    /* orr w16, w16, w17 */
    /* add x17, x10, #0x10 */
    /* add x1, x8, #0x10 */
    /* neg x2, x15 */
    /* branch b #0x3c906a4 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x17, x17, x11 */
    /* add x1, x1, x12 */
    /* add x10, x10, x11 */
    /* add x8, x8, x12 */
    /* cmp x9, x19 */
    /* b.eq #0x3c92cc0 */
    /* cmp w28, #1 */
    /* b.lt #0x3c90684 */
    /* tbz w16, #0, #0x3c906b8 */
    /* mov x0, #0 */
    /* branch b #0x3c90738 */
    /* cmp w28, #0x10 */
    /* b.hs #0x3c906c8 */
    /* mov x4, #0 */
    /* branch b #0x3c90708 */
    /* mov x0, x13 */
    /* mov x3, x1 */
    /* mov x4, x17 */
    /* ldp q2, q3, [x4, #-0x10] */
    /* fadd v2.8h, v2.8h, v1.8h */
    /* fadd v3.8h, v3.8h, v1.8h */
    /* stp q2, q3, [x3, #-0x10] */
    /* add x4, x4, #0x20 */
    /* add x3, x3, #0x20 */
    /* subs x0, x0, #0x10 */
    /* b.ne #0x3c906d4 */
    /* cmp x13, x28 */
    /* b.eq #0x3c90684 */
    /* mov x4, x13 */
    /* mov x0, x13 */
    /* cbz x14, #0x3c90738 */
    /* lsl x3, x4, #1 */
    /* add x0, x10, x3 */
    /* add x3, x8, x3 */
    /* add x4, x2, x4 */
    /* ldr d2, [x0], #8 */
    /* fadd v2.4h, v2.4h, v1.4h */
    /* str d2, [x3], #8 */
    /* adds x4, x4, #4 */
    /* b.ne #0x3c90718 */
    /* mov x0, x15 */
    /* cmp x15, x28 */
    /* b.eq #0x3c90684 */
    /* ldr h2, [x10, x0, lsl #1] */
    /* fadd h2, h2, h0 */
    /* str h2, [x8, x0, lsl #1] */
    /* add x0, x0, #1 */
    /* cmp x28, x0 */
    /* b.ne #0x3c90738 */
    /* branch b #0x3c90684 */
    /* cmp w8, #3 */
    /* b.eq #0x3c90d7c */
    /* cmp w8, #4 */
    /* b.ne #0x3c92cc0 */
    /* mov x19, x4 */
    /* mov x22, x11 */
    /* mov x20, x1 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x23, x2 */
    /* mov x2, x25 */
    /* mov x3, x21 */
    /* mov x5, x12 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* cbz x8, #0x3c92a14 */
    /* mov x15, x23 */
    /* ldr x12, [x23, #0x40] */
    /* ldrsw x9, [x23, #0x38] */
    /* mul x9, x12, x9 */
    /* cbz x9, #0x3c92a14 */
    /* mov x14, x19 */
    /* cmp w14, #1 */
    /* b.lt #0x3c92cbc */
    /* mov x9, #0 */
    /* ldr x10, [x20] */
    /* ldr x11, [x20, #0x40] */
    /* ldr x13, [x20, #0x10] */
    /* mul x11, x11, x13 */
    /* ldr x13, [x15, #0x10] */
    /* mul x12, x12, x13 */
    /* sub x13, x14, #1 */
    /* ubfiz x14, x28, #1, #0x20 */
    /* madd x15, x12, x13, x8 */
    /* add x15, x15, x14 */
    /* madd x13, x11, x13, x10 */
    /* add x13, x13, x14 */
    /* cmp w28, #4 */
    /* cset w17, lo */
    /* cmp x8, x13 */
    /* ccmp x10, x15, #2, lo */
    /* orr x13, x12, x11 */
    /* ccmp x13, #0, #8, hs */
    /* ldr x13, [x22] */
    /* cset w0, lt */
    /* and x14, x28, #0x7ffffff0 */
    /* and x15, x28, #0xc */
    /* and x16, x28, #0x7ffffffc */
    /* orr w17, w17, w0 */
    /* add x1, x10, #0x10 */
    /* add x2, x8, #0x10 */
    /* neg x3, x16 */
    /* branch b #0x3c9084c */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x1, x1, x11 */
    /* add x2, x2, x12 */
    /* add x10, x10, x11 */
    /* add x8, x8, x12 */
    /* cmp x9, x19 */
    /* b.eq #0x3c92cc0 */
    /* cmp w28, #1 */
    /* b.lt #0x3c9082c */
    /* ldr h0, [x13, x9, lsl #1] */
    /* tbz w17, #0, #0x3c90864 */
    /* mov x0, #0 */
    /* branch b #0x3c908ec */
    /* cmp w28, #0x10 */
    /* b.hs #0x3c90874 */
    /* mov x5, #0 */
    /* branch b #0x3c908b8 */
    /* dup v1.8h, v0.h[0] */
    /* mov x0, x14 */
    /* mov x4, x2 */
    /* mov x5, x1 */
    /* ldp q2, q3, [x5, #-0x10] */
    /* fadd v2.8h, v2.8h, v1.8h */
    /* fadd v3.8h, v3.8h, v1.8h */
    /* stp q2, q3, [x4, #-0x10] */
    /* add x5, x5, #0x20 */
    /* add x4, x4, #0x20 */
    /* subs x0, x0, #0x10 */
    /* b.ne #0x3c90884 */
    /* cmp x14, x28 */
    /* b.eq #0x3c9082c */
    /* mov x0, x14 */
    /* mov x5, x14 */
    /* cbz x15, #0x3c908ec */
    /* dup v1.4h, v0.h[0] */
    /* lsl x4, x5, #1 */
    /* add x0, x10, x4 */
    /* add x4, x8, x4 */
    /* add x5, x3, x5 */
    /* ldr d2, [x0], #8 */
    /* fadd v2.4h, v2.4h, v1.4h */
    /* str d2, [x4], #8 */
    /* adds x5, x5, #4 */
    /* b.ne #0x3c908cc */
    /* mov x0, x16 */
    /* cmp x16, x28 */
    /* b.eq #0x3c9082c */
    /* ldr h1, [x10, x0, lsl #1] */
    /* fadd h1, h1, h0 */
    /* str h1, [x8, x0, lsl #1] */
    /* add x0, x0, #1 */
    /* cmp x28, x0 */
    /* b.ne #0x3c908ec */
    /* branch b #0x3c9082c */
    /* cmp w26, w20 */
    /* b.ne #0x3c90f20 */
    /* cmp w25, w22 */
    /* b.ne #0x3c9173c */
    /* cmp w4, #1 */
    /* b.ne #0x3c9173c */
    /* mov x23, x11 */
    /* mov x21, x1 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x20 */
    /* mov x20, x2 */
    /* mov x2, x22 */
    /* ldr x19, [sp, #0x18] */
    /* mov x3, x19 */
    /* mov x4, x12 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c92a14 */
    /* mov x14, x20 */
    /* ldr x13, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x13, x9 */
    /* cbz x9, #0x3c92a14 */
    /* cmp w19, #1 */
    /* b.lt #0x3c92cbc */
    /* mov x9, #0 */
    /* ldr x10, [x23] */
    /* ldr x11, [x23, #0x40] */
    /* ldr x12, [x23, #0x10] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x21] */
    /* ldr x14, [x14, #0x10] */
    /* mul x13, x13, x14 */
    /* sub x14, x19, #1 */
    /* ubfiz x15, x27, #1, #0x20 */
    /* madd x16, x13, x14, x8 */
    /* add x16, x16, x15 */
    /* madd x14, x11, x14, x10 */
    /* add x14, x14, x15 */
    /* add x15, x12, x15 */
    /* cmp w27, #4 */
    /* cset w17, lo */
    /* cmp x8, x14 */
    /* ccmp x10, x16, #2, lo */
    /* orr x14, x13, x11 */
    /* ccmp x14, #0, #8, hs */
    /* cset w14, lt */
    /* cmp x8, x15 */
    /* ccmp x12, x16, #2, lo */
    /* ccmp x13, #0, #8, hs */
    /* csinc w0, w14, wzr, ge */
    /* and x14, x27, #0x7ffffff0 */
    /* and x15, x27, #0xc */
    /* and x16, x27, #0x7ffffffc */
    /* orr w17, w17, w0 */
    /* add x1, x10, #0x10 */
    /* add x2, x8, #0x10 */
    /* add x3, x12, #0x10 */
    /* neg x4, x16 */
    /* branch b #0x3c90a1c */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x1, x1, x11 */
    /* add x2, x2, x13 */
    /* add x10, x10, x11 */
    /* add x8, x8, x13 */
    /* cmp x9, x19 */
    /* b.eq #0x3c92cc0 */
    /* cmp w27, #1 */
    /* b.lt #0x3c909fc */
    /* tbz w17, #0, #0x3c90a30 */
    /* mov x0, #0 */
    /* branch b #0x3c90ac4 */
    /* cmp w27, #0x10 */
    /* b.hs #0x3c90a40 */
    /* mov x7, #0 */
    /* branch b #0x3c90a8c */
    /* mov x0, x3 */
    /* mov x5, x2 */
    /* mov x6, x1 */
    /* mov x7, x14 */
    /* ldp q0, q1, [x6, #-0x10] */
    /* ldp q2, q3, [x0, #-0x10] */
    /* fadd v0.8h, v2.8h, v0.8h */
    /* fadd v1.8h, v3.8h, v1.8h */
    /* stp q0, q1, [x5, #-0x10] */
    /* add x6, x6, #0x20 */
    /* add x5, x5, #0x20 */
    /* add x0, x0, #0x20 */
    /* subs x7, x7, #0x10 */
    /* b.ne #0x3c90a50 */
    /* cmp x14, x27 */
    /* b.eq #0x3c909fc */
    /* mov x7, x14 */
    /* mov x0, x14 */
    /* cbz x15, #0x3c90ac4 */
    /* lsl x6, x7, #1 */
    /* add x0, x10, x6 */
    /* add x5, x12, x6 */
    /* add x6, x8, x6 */
    /* add x7, x4, x7 */
    /* ldr d0, [x0], #8 */
    /* ldr d1, [x5], #8 */
    /* fadd v0.4h, v1.4h, v0.4h */
    /* str d0, [x6], #8 */
    /* adds x7, x7, #4 */
    /* b.ne #0x3c90aa0 */
    /* mov x0, x16 */
    /* cmp x16, x27 */
    /* b.eq #0x3c909fc */
    /* ldr h0, [x10, x0, lsl #1] */
    /* ldr h1, [x12, x0, lsl #1] */
    /* fadd h0, h1, h0 */
    /* str h0, [x8, x0, lsl #1] */
    /* add x0, x0, #1 */
    /* cmp x27, x0 */
    /* b.ne #0x3c90ac4 */
    /* branch b #0x3c909fc */
    /* mov x20, x11 */
    /* mov x19, x1 */
    /* ldr x3, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x24 */
    /* mov x21, x2 */
    /* mov x2, x12 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3c92a14 */
    /* ldr x9, [x21, #0x40] */
    /* ldrsw x10, [x21, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c92a14 */
    /* cmp w26, #1 */
    /* b.lt #0x3c92cbc */
    /* mov x10, #0 */
    /* ldr x9, [x20] */
    /* ldr h0, [x9] */
    /* ldr x9, [x19] */
    /* cmp w26, #4 */
    /* b.lo #0x3c9287c */
    /* sub x11, x8, x9 */
    /* cmp x11, #0x20 */
    /* b.lo #0x3c9287c */
    /* cmp w24, #0x10 */
    /* b.hs #0x3c92800 */
    /* mov x10, #0 */
    /* branch b #0x3c92844 */
    /* mov x21, x11 */
    /* mov x19, x1 */
    /* ldr x3, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x22, x2 */
    /* mov x2, x12 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3c92a14 */
    /* ldr x9, [x22, #0x40] */
    /* ldrsw x10, [x22, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c92a14 */
    /* mov x11, x21 */
    /* ldr w9, [x19, #0x2c] */
    /* cmp w9, #1 */
    /* b.ne #0x3c92070 */
    /* cmp w23, #1 */
    /* b.lt #0x3c92cbc */
    /* mov x10, #0 */
    /* ldr x9, [x19] */
    /* ldr h0, [x9] */
    /* ldr x9, [x11] */
    /* cmp w20, #4 */
    /* b.lo #0x3c92b88 */
    /* sub x11, x8, x9 */
    /* cmp x11, #0x20 */
    /* b.lo #0x3c92b88 */
    /* cmp w23, #0x10 */
    /* b.hs #0x3c92b0c */
    /* mov x10, #0 */
    /* branch b #0x3c92b50 */
    /* mov x21, x11 */
    /* mov x20, x1 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x24 */
    /* mov x22, x2 */
    /* mov x2, x25 */
    /* mov x19, x4 */
    /* mov x3, x4 */
    /* mov x4, x12 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3c92a14 */
    /* mov x15, x22 */
    /* ldr x12, [x22, #0x40] */
    /* ldrsw x9, [x22, #0x38] */
    /* mul x9, x12, x9 */
    /* cbz x9, #0x3c92a14 */
    /* mov x14, x19 */
    /* cmp w14, #1 */
    /* b.lt #0x3c92cbc */
    /* mov x9, #0 */
    /* ldr x10, [x21] */
    /* ldr h0, [x10] */
    /* ldr x10, [x20] */
    /* ldr x11, [x20, #0x40] */
    /* ldr x13, [x20, #0x10] */
    /* mul x11, x11, x13 */
    /* ldr x13, [x15, #0x10] */
    /* mul x12, x12, x13 */
    /* sub x13, x14, #1 */
    /* ubfiz x14, x28, #1, #0x20 */
    /* madd x15, x12, x13, x8 */
    /* add x15, x15, x14 */
    /* madd x13, x11, x13, x10 */
    /* add x13, x13, x14 */
    /* cmp w28, #4 */
    /* cset w16, lo */
    /* cmp x8, x13 */
    /* ccmp x10, x15, #2, lo */
    /* orr x13, x12, x11 */
    /* ccmp x13, #0, #8, hs */
    /* cset w17, lt */
    /* and x13, x28, #0x7ffffff0 */
    /* dup v1.8h, v0.h[0] */
    /* and x14, x28, #0xc */
    /* and x15, x28, #0x7ffffffc */
    /* orr w16, w16, w17 */
    /* add x17, x10, #0x10 */
    /* add x1, x8, #0x10 */
    /* neg x2, x15 */
    /* branch b #0x3c90ccc */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x17, x17, x11 */
    /* add x1, x1, x12 */
    /* add x10, x10, x11 */
    /* add x8, x8, x12 */
    /* cmp x9, x19 */
    /* b.eq #0x3c92cc0 */
    /* cmp w28, #1 */
    /* b.lt #0x3c90cac */
    /* tbz w16, #0, #0x3c90ce0 */
    /* mov x0, #0 */
    /* branch b #0x3c90d60 */
    /* cmp w28, #0x10 */
    /* b.hs #0x3c90cf0 */
    /* mov x4, #0 */
    /* branch b #0x3c90d30 */
    /* mov x0, x13 */
    /* mov x3, x1 */
    /* mov x4, x17 */
    /* ldp q2, q3, [x4, #-0x10] */
    /* fadd v2.8h, v2.8h, v1.8h */
    /* fadd v3.8h, v3.8h, v1.8h */
    /* stp q2, q3, [x3, #-0x10] */
    /* add x4, x4, #0x20 */
    /* add x3, x3, #0x20 */
    /* subs x0, x0, #0x10 */
    /* b.ne #0x3c90cfc */
    /* cmp x13, x28 */
    /* b.eq #0x3c90cac */
    /* mov x4, x13 */
    /* mov x0, x13 */
    /* cbz x14, #0x3c90d60 */
    /* lsl x3, x4, #1 */
    /* add x0, x10, x3 */
    /* add x3, x8, x3 */
    /* add x4, x2, x4 */
    /* ldr d2, [x0], #8 */
    /* fadd v2.4h, v2.4h, v1.4h */
    /* str d2, [x3], #8 */
    /* adds x4, x4, #4 */
    /* b.ne #0x3c90d40 */
    /* mov x0, x15 */
    /* cmp x15, x28 */
    /* b.eq #0x3c90cac */
    /* ldr h2, [x10, x0, lsl #1] */
    /* fadd h2, h2, h0 */
    /* str h2, [x8, x0, lsl #1] */
    /* add x0, x0, #1 */
    /* cmp x28, x0 */
    /* b.ne #0x3c90d60 */
    /* branch b #0x3c90cac */
    /* mov x21, x11 */
    /* mov x20, x1 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x24 */
    /* mov x22, x2 */
    /* mov x2, x25 */
    /* mov x19, x4 */
    /* mov x3, x4 */
    /* mov x4, x12 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3c92a14 */
    /* mov x15, x22 */
    /* ldr x12, [x22, #0x40] */
    /* ldrsw x9, [x22, #0x38] */
    /* mul x9, x12, x9 */
    /* cbz x9, #0x3c92a14 */
    /* mov x14, x19 */
    /* cmp w14, #1 */
    /* b.lt #0x3c92cbc */
    /* mov x9, #0 */
    /* ldr x10, [x20] */
    /* ldr x11, [x20, #0x40] */
    /* ldr x13, [x20, #0x10] */
    /* mul x11, x11, x13 */
    /* ldr x13, [x15, #0x10] */
    /* mul x12, x12, x13 */
    /* sub x13, x14, #1 */
    /* ubfiz x14, x28, #1, #0x20 */
    /* madd x15, x12, x13, x8 */
    /* add x15, x15, x14 */
    /* madd x13, x11, x13, x10 */
    /* add x13, x13, x14 */
    /* cmp w28, #4 */
    /* cset w17, lo */
    /* cmp x8, x13 */
    /* ccmp x10, x15, #2, lo */
    /* orr x13, x12, x11 */
    /* ccmp x13, #0, #8, hs */
    /* ldr x13, [x21] */
    /* cset w0, lt */
    /* and x14, x28, #0x7ffffff0 */
    /* and x15, x28, #0xc */
    /* and x16, x28, #0x7ffffffc */
    /* orr w17, w17, w0 */
    /* add x1, x10, #0x10 */
    /* add x2, x8, #0x10 */
    /* neg x3, x16 */
    /* branch b #0x3c90e64 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x1, x1, x11 */
    /* add x2, x2, x12 */
    /* add x10, x10, x11 */
    /* add x8, x8, x12 */
    /* cmp x9, x19 */
    /* b.eq #0x3c92cc0 */
    /* cmp w28, #1 */
    /* b.lt #0x3c90e44 */
    /* ldr h0, [x13, x9, lsl #1] */
    /* tbz w17, #0, #0x3c90e7c */
    /* mov x0, #0 */
    /* branch b #0x3c90f04 */
    /* cmp w28, #0x10 */
    /* b.hs #0x3c90e8c */
    /* mov x5, #0 */
    /* branch b #0x3c90ed0 */
    /* dup v1.8h, v0.h[0] */
    /* mov x0, x14 */
    /* mov x4, x2 */
    /* mov x5, x1 */
    /* ldp q2, q3, [x5, #-0x10] */
    /* fadd v2.8h, v2.8h, v1.8h */
    /* fadd v3.8h, v3.8h, v1.8h */
    /* stp q2, q3, [x4, #-0x10] */
    /* add x5, x5, #0x20 */
    /* add x4, x4, #0x20 */
    /* subs x0, x0, #0x10 */
    /* b.ne #0x3c90e9c */
    /* cmp x14, x28 */
    /* b.eq #0x3c90e44 */
    /* mov x0, x14 */
    /* mov x5, x14 */
    /* cbz x15, #0x3c90f04 */
    /* dup v1.4h, v0.h[0] */
    /* lsl x4, x5, #1 */
    /* add x0, x10, x4 */
    /* add x4, x8, x4 */
    /* add x5, x3, x5 */
    /* ldr d2, [x0], #8 */
    /* fadd v2.4h, v2.4h, v1.4h */
    /* str d2, [x4], #8 */
    /* adds x5, x5, #4 */
    /* b.ne #0x3c90ee4 */
    /* mov x0, x16 */
    /* cmp x16, x28 */
    /* b.eq #0x3c90e44 */
    /* ldr h1, [x10, x0, lsl #1] */
    /* fadd h1, h1, h0 */
    /* str h1, [x8, x0, lsl #1] */
    /* add x0, x0, #1 */
    /* cmp x28, x0 */
    /* b.ne #0x3c90f04 */
    /* branch b #0x3c90e44 */
    /* cmp w22, #1 */
    /* cset w8, eq */
    /* cmp w23, #1 */
    /* cset w9, eq */
    /* b.ne #0x3c90f48 */
    /* cmp w22, #1 */
    /* b.ne #0x3c90f48 */
    /* ldr x10, [sp, #0x18] */
    /* cmp w4, w10 */
    /* b.eq #0x3c91764 */
    /* cmp w20, #1 */
    /* ldr x28, [sp, #0x18] */
    /* b.eq #0x3c9193c */
    /* cmp w26, #1 */
    /* b.ne #0x3c9193c */
    /* cmp w25, w22 */
    /* b.ne #0x3c9193c */
    /* cmp w4, w28 */
    /* b.ne #0x3c9193c */
    /* mov x21, x11 */
    /* mov x19, x1 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x24, x2 */
    /* mov x2, x22 */
    /* mov x3, x28 */
    /* mov x4, x12 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* cbz x8, #0x3c92a14 */
    /* mov x15, x24 */
    /* ldr x13, [x24, #0x40] */
    /* ldrsw x9, [x24, #0x38] */
    /* mul x9, x13, x9 */
    /* cbz x9, #0x3c92a14 */
    /* cmp w28, #1 */
    /* b.lt #0x3c92cbc */
    /* mov x9, #0 */
    /* ldr x10, [x21] */
    /* ldr x11, [x21, #0x40] */
    /* ldr x12, [x21, #0x10] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x19, #0x40] */
    /* ldr x14, [x19, #0x10] */
    /* mul x12, x12, x14 */
    /* ldr x14, [x15, #0x10] */
    /* mul x13, x13, x14 */
    /* sub x14, x8, x10 */
    /* sub x15, x13, x11 */
    /* cmp w22, #1 */
    /* ccmp w20, #1, #8, ge */
    /* cset w16, lt */
    /* and x17, x20, #0x7ffffff0 */
    /* and x1, x20, #0xc */
    /* and x2, x20, #0x7ffffffc */
    /* lsl x3, x23, #1 */
    /* ubfx x0, x20, #4, #0x1b */
    /* ldr x4, [x19] */
    /* lsl x5, x0, #5 */
    /* neg x6, x2 */
    /* lsl x7, x20, #1 */
    /* mov x19, x4 */
    /* branch b #0x3c9103c */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x10, x10, x11 */
    /* add x8, x8, x13 */
    /* add x19, x19, x12 */
    /* cmp x9, x28 */
    /* b.eq #0x3c92cc0 */
    /* tbnz w16, #0, #0x3c91020 */
    /* cmp w23, #3 */
    /* b.hi #0x3c910ac */
    /* mov x0, #0 */
    /* mov x21, x19 */
    /* mov x24, x22 */
    /* branch b #0x3c91068 */
    /* add x21, x21, #2 */
    /* add x0, x0, x3 */
    /* subs x24, x24, #1 */
    /* b.eq #0x3c91020 */
    /* ldr h0, [x21] */
    /* ldr h1, [x10, x0] */
    /* fadd h1, h1, h0 */
    /* str h1, [x8, x0] */
    /* cmp w20, #1 */
    /* b.eq #0x3c91058 */
    /* add x25, x10, x0 */
    /* ldr h1, [x25, #2] */
    /* fadd h1, h1, h0 */
    /* add x26, x8, x0 */
    /* str h1, [x26, #2] */
    /* cmp w23, #2 */
    /* b.eq #0x3c91058 */
    /* ldr h1, [x25, #4] */
    /* fadd h0, h1, h0 */
    /* str h0, [x26, #4] */
    /* branch b #0x3c91058 */
    /* madd x0, x12, x9, x4 */
    /* madd x21, x15, x9, x14 */
    /* cmp x21, #0x20 */
    /* b.hs #0x3c91100 */
    /* mov x21, #0 */
    /* mov x24, x10 */
    /* mov x25, x8 */
    /* mov x26, #0 */
    /* ldr h0, [x0, x21, lsl #1] */
    /* ldr h1, [x24, x26] */
    /* fadd h1, h1, h0 */
    /* str h1, [x25, x26] */
    /* add x26, x26, #2 */
    /* cmp x7, x26 */
    /* b.ne #0x3c910d0 */
    /* add x21, x21, #1 */
    /* add x25, x25, x3 */
    /* add x24, x24, x3 */
    /* cmp x21, x22 */
    /* b.ne #0x3c910c8 */
    /* branch b #0x3c91020 */
    /* mov x21, #0 */
    /* mov x24, x8 */
    /* mov x25, x10 */
    /* branch b #0x3c91124 */
    /* add x21, x21, #1 */
    /* add x25, x25, x3 */
    /* add x24, x24, x3 */
    /* cmp x21, x22 */
    /* b.eq #0x3c91020 */
    /* ldr h0, [x0, x21, lsl #1] */
    /* cmp w20, #0x10 */
    /* b.hs #0x3c91138 */
    /* mov x27, #0 */
    /* branch b #0x3c91178 */
    /* mov x26, #0 */
    /* dup v1.8h, v0.h[0] */
    /* add x27, x25, x26 */
    /* ldp q2, q3, [x27] */
    /* fadd v2.8h, v2.8h, v1.8h */
    /* fadd v3.8h, v3.8h, v1.8h */
    /* add x27, x24, x26 */
    /* stp q2, q3, [x27] */
    /* add x26, x26, #0x20 */
    /* cmp x5, x26 */
    /* b.ne #0x3c91140 */
    /* cmp x17, x20 */
    /* b.eq #0x3c91110 */
    /* mov x27, x17 */
    /* mov x26, x17 */
    /* cbz x1, #0x3c911a8 */
    /* dup v1.4h, v0.h[0] */
    /* lsl x26, x27, #1 */
    /* add x27, x6, x27 */
    /* ldr d2, [x25, x26] */
    /* fadd v2.4h, v2.4h, v1.4h */
    /* str d2, [x24, x26] */
    /* add x26, x26, #8 */
    /* adds x27, x27, #4 */
    /* b.ne #0x3c91184 */
    /* mov x26, x2 */
    /* cmp x2, x20 */
    /* b.eq #0x3c91110 */
    /* ldr h1, [x25, x26, lsl #1] */
    /* fadd h1, h1, h0 */
    /* str h1, [x24, x26, lsl #1] */
    /* add x26, x26, #1 */
    /* cmp x20, x26 */
    /* b.ne #0x3c911a8 */
    /* branch b #0x3c91110 */
    /* cmp w28, #1 */
    /* b.lt #0x3c92cbc */
    /* mov x9, #0 */
    /* sxtw x10, w22 */
    /* ldr x11, [x25] */
    /* ldr x12, [x25, #0x40] */
    /* ldr x13, [x25, #0x10] */
    /* mul x12, x12, x13 */
    /* ldr x13, [x0, #0x40] */
    /* ldr x15, [x0, #0x10] */
    /* mul x13, x13, x15 */
    /* ldr x15, [x16, #0x10] */
    /* mul x14, x14, x15 */
    /* cmp w19, #1 */
    /* ccmp w22, #1, #8, ge */
    /* ccmp w20, #1, #8, ge */
    /* cset w15, lt */
    /* lsl x16, x23, #1 */
    /* ubfx x17, x20, #4, #0x1b */
    /* ldr x24, [x0] */
    /* and x1, x20, #0x7ffffff0 */
    /* and x2, x20, #0xc */
    /* lsl x3, x17, #5 */
    /* lsl x4, x20, #1 */
    /* and x5, x20, #0x7ffffffc */
    /* neg x6, x5 */
    /* lsl x7, x22, #1 */
    /* lsl x21, x10, #1 */
    /* str x24, [sp, #0x10] */
    /* branch b #0x3c91254 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x24, x24, x13 */
    /* ldr x17, [sp, #0x18] */
    /* cmp x9, x17 */
    /* b.eq #0x3c92cc0 */
    /* tbnz w15, #0, #0x3c9123c */
    /* madd x0, x14, x9, x8 */
    /* madd x25, x12, x9, x11 */
    /* cmp w23, #4 */
    /* b.hs #0x3c912dc */
    /* mov w26, #0 */
    /* mov x27, x24 */
    /* branch b #0x3c91284 */
    /* add w26, w26, #1 */
    /* add x27, x27, x21 */
    /* cmp w26, w19 */
    /* b.eq #0x3c9123c */
    /* mov x28, #0 */
    /* branch b #0x3c912a0 */
    /* add x28, x28, #2 */
    /* add x0, x0, x16 */
    /* add x25, x25, x16 */
    /* cmp x7, x28 */
    /* b.eq #0x3c91274 */
    /* ldr h0, [x27, x28] */
    /* ldr h1, [x25] */
    /* fadd h1, h1, h0 */
    /* str h1, [x0] */
    /* cmp w20, #1 */
    /* b.eq #0x3c9128c */
    /* ldr h1, [x25, #2] */
    /* fadd h1, h1, h0 */
    /* str h1, [x0, #2] */
    /* cmp w23, #2 */
    /* b.eq #0x3c9128c */
    /* ldr h1, [x25, #4] */
    /* fadd h0, h1, h0 */
    /* str h0, [x0, #4] */
    /* branch b #0x3c9128c */
    /* mov w26, #0 */
    /* ldr x17, [sp, #0x10] */
    /* madd x27, x13, x9, x17 */
    /* branch b #0x3c912fc */
    /* add x27, x27, x10, lsl #1 */
    /* add w26, w26, #1 */
    /* cmp w26, w19 */
    /* b.eq #0x3c9123c */
    /* sub x17, x0, x25 */
    /* cmp x17, #0x20 */
    /* b.hs #0x3c91344 */
    /* mov x28, #0 */
    /* mov x30, #0 */
    /* ldr h0, [x27, x28, lsl #1] */
    /* ldr h1, [x25, x30] */
    /* fadd h1, h1, h0 */
    /* str h1, [x0, x30] */
    /* add x30, x30, #2 */
    /* cmp x4, x30 */
    /* b.ne #0x3c91314 */
    /* add x25, x25, x16 */
    /* add x0, x0, x16 */
    /* add x28, x28, #1 */
    /* cmp x28, x22 */
    /* b.ne #0x3c9130c */
    /* branch b #0x3c912ec */
    /* mov x28, #0 */
    /* branch b #0x3c91360 */
    /* add x25, x25, x16 */
    /* add x0, x0, x16 */
    /* add x28, x28, #1 */
    /* cmp x28, x22 */
    /* b.eq #0x3c912ec */
    /* ldr h0, [x27, x28, lsl #1] */
    /* cmp w20, #0x10 */
    /* b.hs #0x3c91374 */
    /* mov x17, #0 */
    /* branch b #0x3c913b4 */
    /* mov x30, #0 */
    /* dup v1.8h, v0.h[0] */
    /* add x17, x25, x30 */
    /* ldp q2, q3, [x17] */
    /* fadd v2.8h, v2.8h, v1.8h */
    /* fadd v3.8h, v3.8h, v1.8h */
    /* add x17, x0, x30 */
    /* stp q2, q3, [x17] */
    /* add x30, x30, #0x20 */
    /* cmp x3, x30 */
    /* b.ne #0x3c9137c */
    /* cmp x1, x20 */
    /* b.eq #0x3c9134c */
    /* mov x17, x1 */
    /* mov x30, x1 */
    /* cbz x2, #0x3c913e4 */
    /* dup v1.4h, v0.h[0] */
    /* lsl x30, x17, #1 */
    /* add x17, x6, x17 */
    /* ldr d2, [x25, x30] */
    /* fadd v2.4h, v2.4h, v1.4h */
    /* str d2, [x0, x30] */
    /* add x30, x30, #8 */
    /* adds x17, x17, #4 */
    /* b.ne #0x3c913c0 */
    /* mov x30, x5 */
    /* cmp x5, x20 */
    /* b.eq #0x3c9134c */
    /* ldr h1, [x25, x30, lsl #1] */
    /* fadd h1, h1, h0 */
    /* str h1, [x0, x30, lsl #1] */
    /* add x30, x30, #1 */
    /* cmp x20, x30 */
    /* b.ne #0x3c913e4 */
    /* branch b #0x3c9134c */
    /* ldr w9, [x0, #0x2c] */
    /* cmp w9, #1 */
    /* b.ne #0x3c91be4 */
    /* cmp w28, #1 */
    /* b.lt #0x3c92cbc */
    /* mov x9, #0 */
    /* ldr x10, [x0] */
    /* ldr h0, [x10] */
    /* ldr x10, [x25] */
    /* ldr x11, [x25, #0x40] */
    /* ldr x12, [x25, #0x10] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x16, #0x10] */
    /* mul x12, x14, x12 */
    /* sub x13, x28, #1 */
    /* ubfiz x14, x27, #1, #0x20 */
    /* madd x15, x12, x13, x8 */
    /* add x15, x15, x14 */
    /* madd x13, x11, x13, x10 */
    /* add x13, x13, x14 */
    /* cmp w27, #4 */
    /* cset w16, lo */
    /* cmp x8, x13 */
    /* ccmp x10, x15, #2, lo */
    /* orr x13, x12, x11 */
    /* ccmp x13, #0, #8, hs */
    /* cset w17, lt */
    /* and x13, x27, #0x7ffffff0 */
    /* dup v1.8h, v0.h[0] */
    /* and x14, x27, #0xc */
    /* and x15, x27, #0x7ffffffc */
    /* orr w16, w16, w17 */
    /* add x17, x10, #0x10 */
    /* add x1, x8, #0x10 */
    /* neg x2, x15 */
    /* branch b #0x3c914b0 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x17, x17, x11 */
    /* add x1, x1, x12 */
    /* add x10, x10, x11 */
    /* add x8, x8, x12 */
    /* cmp x9, x28 */
    /* b.eq #0x3c92cc0 */
    /* cmp w27, #1 */
    /* b.lt #0x3c91490 */
    /* tbz w16, #0, #0x3c914c4 */
    /* mov x0, #0 */
    /* branch b #0x3c91544 */
    /* cmp w27, #0x10 */
    /* b.hs #0x3c914d4 */
    /* mov x4, #0 */
    /* branch b #0x3c91514 */
    /* mov x0, x13 */
    /* mov x3, x1 */
    /* mov x4, x17 */
    /* ldp q2, q3, [x4, #-0x10] */
    /* fadd v2.8h, v2.8h, v1.8h */
    /* fadd v3.8h, v3.8h, v1.8h */
    /* stp q2, q3, [x3, #-0x10] */
    /* add x4, x4, #0x20 */
    /* add x3, x3, #0x20 */
    /* subs x0, x0, #0x10 */
    /* b.ne #0x3c914e0 */
    /* cmp x13, x27 */
    /* b.eq #0x3c91490 */
    /* mov x4, x13 */
    /* mov x0, x13 */
    /* cbz x14, #0x3c91544 */
    /* lsl x3, x4, #1 */
    /* add x0, x10, x3 */
    /* add x3, x8, x3 */
    /* add x4, x2, x4 */
    /* ldr d2, [x0], #8 */
    /* fadd v2.4h, v2.4h, v1.4h */
    /* str d2, [x3], #8 */
    /* adds x4, x4, #4 */
    /* b.ne #0x3c91524 */
    /* mov x0, x15 */
    /* cmp x15, x27 */
    /* b.eq #0x3c91490 */
    /* ldr h2, [x10, x0, lsl #1] */
    /* fadd h2, h2, h0 */
    /* str h2, [x8, x0, lsl #1] */
    /* add x0, x0, #1 */
    /* cmp x27, x0 */
    /* b.ne #0x3c91544 */
    /* branch b #0x3c91490 */
    /* ldr x4, [x25, #8] */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x3, x24 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3c92a14 */
    /* ldr x9, [x21, #0x40] */
    /* ldrsw x10, [x21, #0x38] */
    /* mul x9, x9, x10 */
    /* ldr x11, [sp, #0x18] */
    /* cbz x9, #0x3c92a14 */
    /* ldr w9, [x19, #0x2c] */
    /* cmp w9, #1 */
    /* b.ne #0x3c92364 */
    /* cmp w27, #1 */
    /* b.lt #0x3c92cbc */
    /* mov x10, #0 */
    /* ldr x9, [x19] */
    /* ldr h0, [x9] */
    /* ldr x9, [x11] */
    /* cmp w27, #4 */
    /* b.lo #0x3c92ce0 */
    /* sub x11, x8, x9 */
    /* cmp x11, #0x20 */
    /* b.lo #0x3c92ce0 */
    /* cmp w27, #0x10 */
    /* b.hs #0x3c92c40 */
    /* mov x10, #0 */
    /* branch b #0x3c92c84 */
    /* ldr w9, [x4, #0x2c] */
    /* cmp w9, #1 */
    /* mov x6, x24 */
    /* b.ne #0x3c91d3c */
    /* cmp w6, #1 */
    /* b.lt #0x3c92cbc */
    /* mov x9, #0 */
    /* ldr x10, [x4] */
    /* ldr h0, [x10] */
    /* ldr x10, [x28] */
    /* ldr x11, [x28, #0x40] */
    /* ldr x12, [x28, #0x10] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x15, #0x10] */
    /* mul x12, x13, x12 */
    /* sub x13, x6, #1 */
    /* ubfiz x14, x27, #1, #0x20 */
    /* madd x15, x12, x13, x8 */
    /* add x15, x15, x14 */
    /* madd x13, x11, x13, x10 */
    /* add x13, x13, x14 */
    /* cmp w27, #4 */
    /* cset w16, lo */
    /* cmp x8, x13 */
    /* ccmp x10, x15, #2, lo */
    /* orr x13, x12, x11 */
    /* ccmp x13, #0, #8, hs */
    /* cset w17, lt */
    /* and x13, x27, #0x7ffffff0 */
    /* dup v1.8h, v0.h[0] */
    /* and x14, x27, #0xc */
    /* and x15, x27, #0x7ffffffc */
    /* orr w16, w16, w17 */
    /* add x17, x10, #0x10 */
    /* add x1, x8, #0x10 */
    /* neg x2, x15 */
    /* branch b #0x3c9168c */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x17, x17, x11 */
    /* add x1, x1, x12 */
    /* add x10, x10, x11 */
    /* add x8, x8, x12 */
    /* cmp x9, x6 */
    /* b.eq #0x3c92cc0 */
    /* cmp w27, #1 */
    /* b.lt #0x3c9166c */
    /* tbz w16, #0, #0x3c916a0 */
    /* mov x0, #0 */
    /* branch b #0x3c91720 */
    /* cmp w27, #0x10 */
    /* b.hs #0x3c916b0 */
    /* mov x4, #0 */
    /* branch b #0x3c916f0 */
    /* mov x0, x13 */
    /* mov x3, x1 */
    /* mov x4, x17 */
    /* ldp q2, q3, [x4, #-0x10] */
    /* fadd v2.8h, v2.8h, v1.8h */
    /* fadd v3.8h, v3.8h, v1.8h */
    /* stp q2, q3, [x3, #-0x10] */
    /* add x4, x4, #0x20 */
    /* add x3, x3, #0x20 */
    /* subs x0, x0, #0x10 */
    /* b.ne #0x3c916bc */
    /* cmp x13, x27 */
    /* b.eq #0x3c9166c */
    /* mov x4, x13 */
    /* mov x0, x13 */
    /* cbz x14, #0x3c91720 */
    /* lsl x3, x4, #1 */
    /* add x0, x10, x3 */
    /* add x3, x8, x3 */
    /* add x4, x2, x4 */
    /* ldr d2, [x0], #8 */
    /* fadd v2.4h, v2.4h, v1.4h */
    /* str d2, [x3], #8 */
    /* adds x4, x4, #4 */
    /* b.ne #0x3c91700 */
    /* mov x0, x15 */
    /* cmp x15, x27 */
    /* b.eq #0x3c9166c */
    /* ldr h2, [x10, x0, lsl #1] */
    /* fadd h2, h2, h0 */
    /* str h2, [x8, x0, lsl #1] */
    /* add x0, x0, #1 */
    /* cmp x27, x0 */
    /* b.ne #0x3c91720 */
    /* branch b #0x3c9166c */
    /* cmp w22, #1 */
    /* cset w8, eq */
    /* cmp w23, #1 */
    /* cset w9, eq */
    /* b.ne #0x3c91e94 */
    /* cmp w22, #1 */
    /* b.ne #0x3c91e94 */
    /* ldr x10, [sp, #0x18] */
    /* cmp w4, w10 */
    /* b.ne #0x3c91e94 */
    /* mov x21, x11 */
    /* mov x20, x1 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x24 */
    /* mov x22, x2 */
    /* mov x2, x25 */
    /* mov x19, x4 */
    /* mov x3, x4 */
    /* mov x4, x12 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3c92a14 */
    /* mov x17, x22 */
    /* ldr x14, [x22, #0x40] */
    /* ldrsw x9, [x22, #0x38] */
    /* mul x9, x14, x9 */
    /* cbz x9, #0x3c92a14 */
    /* mov x16, x19 */
    /* cmp w16, #1 */
    /* b.lt #0x3c92cbc */
    /* mov x9, #0 */
    /* ldr x10, [x21] */
    /* ldr x11, [x21, #0x40] */
    /* ldr x12, [x21, #0x10] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x20] */
    /* ldr x13, [x20, #0x40] */
    /* ldr x15, [x20, #0x10] */
    /* mul x13, x13, x15 */
    /* ldr x15, [x17, #0x10] */
    /* mul x14, x14, x15 */
    /* sub x15, x16, #1 */
    /* ubfiz x16, x28, #1, #0x20 */
    /* madd x17, x14, x15, x8 */
    /* add x17, x17, x16 */
    /* madd x0, x11, x15, x10 */
    /* add x0, x0, #2 */
    /* madd x15, x13, x15, x12 */
    /* add x15, x15, x16 */
    /* cmp w28, #4 */
    /* cset w1, lo */
    /* cmp x8, x0 */
    /* ccmp x10, x17, #2, lo */
    /* orr x16, x14, x11 */
    /* ccmp x16, #0, #8, hs */
    /* cset w16, lt */
    /* cmp x8, x15 */
    /* ccmp x12, x17, #2, lo */
    /* orr x15, x14, x13 */
    /* ccmp x15, #0, #8, hs */
    /* csinc w0, w16, wzr, ge */
    /* and x15, x28, #0x7ffffff0 */
    /* and x16, x28, #0xc */
    /* and x17, x28, #0x7ffffffc */
    /* orr w1, w1, w0 */
    /* add x2, x12, #0x10 */
    /* add x3, x8, #0x10 */
    /* neg x4, x17 */
    /* branch b #0x3c91874 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x2, x2, x13 */
    /* add x3, x3, x14 */
    /* add x12, x12, x13 */
    /* add x8, x8, x14 */
    /* cmp x9, x19 */
    /* b.eq #0x3c92cc0 */
    /* cmp w28, #1 */
    /* b.lt #0x3c91854 */
    /* mul x0, x11, x9 */
    /* tbz w1, #0, #0x3c9188c */
    /* mov x5, #0 */
    /* branch b #0x3c9191c */
    /* cmp w28, #0x10 */
    /* b.hs #0x3c9189c */
    /* mov x7, #0 */
    /* branch b #0x3c918e4 */
    /* add x5, x10, x0 */
    /* ld1r {v0.8h}, [x5] */
    /* mov x5, x15 */
    /* mov x6, x3 */
    /* mov x7, x2 */
    /* ldp q1, q2, [x7, #-0x10] */
    /* fadd v1.8h, v1.8h, v0.8h */
    /* fadd v2.8h, v2.8h, v0.8h */
    /* stp q1, q2, [x6, #-0x10] */
    /* add x7, x7, #0x20 */
    /* add x6, x6, #0x20 */
    /* subs x5, x5, #0x10 */
    /* b.ne #0x3c918b0 */
    /* cmp x15, x28 */
    /* b.eq #0x3c91854 */
    /* mov x5, x15 */
    /* mov x7, x15 */
    /* cbz x16, #0x3c9191c */
    /* add x5, x10, x0 */
    /* ld1r {v0.4h}, [x5] */
    /* lsl x6, x7, #1 */
    /* add x5, x12, x6 */
    /* add x6, x8, x6 */
    /* add x7, x4, x7 */
    /* ldr d1, [x5], #8 */
    /* fadd v1.4h, v1.4h, v0.4h */
    /* str d1, [x6], #8 */
    /* adds x7, x7, #4 */
    /* b.ne #0x3c918fc */
    /* mov x5, x17 */
    /* cmp x17, x28 */
    /* b.eq #0x3c91854 */
    /* ldr h0, [x10, x0] */
    /* ldr h1, [x12, x5, lsl #1] */
    /* fadd h0, h1, h0 */
    /* str h0, [x8, x5, lsl #1] */
    /* add x5, x5, #1 */
    /* cmp x28, x5 */
    /* b.ne #0x3c9191c */
    /* branch b #0x3c91854 */
    /* cmp w26, w23 */
    /* b.ne #0x3c920ec */
    /* cmp w22, #1 */
    /* b.eq #0x3c920ec */
    /* cmp w25, #1 */
    /* b.ne #0x3c920ec */
    /* cmp w4, w28 */
    /* b.ne #0x3c920ec */
    /* mov x21, x11 */
    /* mov x19, x1 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x20 */
    /* mov x24, x2 */
    /* mov x2, x22 */
    /* mov x3, x28 */
    /* mov x4, x12 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* cbz x8, #0x3c92a14 */
    /* mov x15, x24 */
    /* ldr x13, [x24, #0x40] */
    /* ldrsw x9, [x24, #0x38] */
    /* mul x9, x13, x9 */
    /* cbz x9, #0x3c92a14 */
    /* cmp w28, #1 */
    /* b.lt #0x3c92cbc */
    /* mov x9, #0 */
    /* ldr x10, [x21] */
    /* ldr x11, [x21, #0x40] */
    /* ldr x12, [x21, #0x10] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x19, #0x40] */
    /* ldr x14, [x19, #0x10] */
    /* mul x12, x12, x14 */
    /* ldr x14, [x15, #0x10] */
    /* mul x13, x13, x14 */
    /* sub x14, x8, x10 */
    /* sub x15, x13, x11 */
    /* ldr x16, [x19] */
    /* sub x17, x8, x16 */
    /* str x17, [sp, #0x10] */
    /* sub x1, x13, x12 */
    /* cmp w22, #1 */
    /* lsl x2, x23, #1 */
    /* ccmp w23, #1, #8, ge */
    /* cset w3, lt */
    /* and x4, x20, #0x7ffffff0 */
    /* and x5, x20, #0xc */
    /* and x6, x20, #0x7ffffffc */
    /* ubfx x0, x20, #4, #0x1b */
    /* lsl x7, x0, #5 */
    /* neg x19, x6 */
    /* lsl x21, x20, #1 */
    /* mov x24, x16 */
    /* branch b #0x3c91a3c */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x10, x10, x11 */
    /* add x8, x8, x13 */
    /* add x24, x24, x12 */
    /* ldr x17, [sp, #0x18] */
    /* cmp x9, x17 */
    /* b.eq #0x3c92cc0 */
    /* tbnz w3, #0, #0x3c91a1c */
    /* cmp w23, #3 */
    /* b.hi #0x3c91ab0 */
    /* mov x0, #0 */
    /* madd x25, x12, x9, x16 */
    /* mov x26, x22 */
    /* branch b #0x3c91a64 */
    /* add x0, x0, x2 */
    /* subs w26, w26, #1 */
    /* b.eq #0x3c91a1c */
    /* ldr h0, [x10, x0] */
    /* ldr h1, [x25] */
    /* fadd h0, h1, h0 */
    /* str h0, [x8, x0] */
    /* cmp w20, #1 */
    /* b.eq #0x3c91a58 */
    /* add x27, x10, x0 */
    /* ldr h0, [x27, #2] */
    /* ldr h1, [x25, #2] */
    /* fadd h0, h1, h0 */
    /* add x28, x8, x0 */
    /* str h0, [x28, #2] */
    /* cmp w23, #2 */
    /* b.eq #0x3c91a58 */
    /* ldr h0, [x27, #4] */
    /* ldr h1, [x25, #4] */
    /* fadd h0, h1, h0 */
    /* str h0, [x28, #4] */
    /* branch b #0x3c91a58 */
    /* madd x0, x15, x9, x14 */
    /* cmp x0, #0x20 */
    /* b.hs #0x3c91b00 */
    /* mov w0, #0 */
    /* mov x25, x10 */
    /* mov x26, x8 */
    /* mov x27, #0 */
    /* ldr h0, [x25, x27] */
    /* ldr h1, [x24, x27] */
    /* fadd h0, h1, h0 */
    /* str h0, [x26, x27] */
    /* add x27, x27, #2 */
    /* cmp x21, x27 */
    /* b.ne #0x3c91acc */
    /* add w0, w0, #1 */
    /* add x26, x26, x2 */
    /* add x25, x25, x2 */
    /* cmp w0, w22 */
    /* b.ne #0x3c91ac8 */
    /* branch b #0x3c91a1c */
    /* mov x0, #0 */
    /* ldr x17, [sp, #0x10] */
    /* madd x25, x1, x9, x17 */
    /* mov x26, x8 */
    /* mov x27, x10 */
    /* branch b #0x3c91b2c */
    /* add x0, x0, #1 */
    /* add x27, x27, x2 */
    /* add x26, x26, x2 */
    /* cmp w0, w22 */
    /* b.eq #0x3c91a1c */
    /* madd x28, x2, x0, x25 */
    /* cmp x28, #0x20 */
    /* b.hs #0x3c91b40 */
    /* mov x28, #0 */
    /* branch b #0x3c91bc4 */
    /* cmp w20, #0x10 */
    /* b.hs #0x3c91b50 */
    /* mov x30, #0 */
    /* branch b #0x3c91b94 */
    /* mov x28, #0 */
    /* add x30, x27, x28 */
    /* add x17, x24, x28 */
    /* ldp q0, q1, [x30] */
    /* ldp q2, q3, [x17] */
    /* fadd v0.8h, v2.8h, v0.8h */
    /* fadd v1.8h, v3.8h, v1.8h */
    /* add x17, x26, x28 */
    /* stp q0, q1, [x17] */
    /* add x28, x28, #0x20 */
    /* cmp x7, x28 */
    /* b.ne #0x3c91b54 */
    /* cmp x4, x20 */
    /* b.eq #0x3c91b18 */
    /* mov x30, x4 */
    /* mov x28, x4 */
    /* cbz x5, #0x3c91bc4 */
    /* lsl x28, x30, #1 */
    /* add x30, x19, x30 */
    /* ldr d0, [x27, x28] */
    /* ldr d1, [x24, x28] */
    /* fadd v0.4h, v1.4h, v0.4h */
    /* str d0, [x26, x28] */
    /* add x28, x28, #8 */
    /* adds x30, x30, #4 */
    /* b.ne #0x3c91b9c */
    /* mov x28, x6 */
    /* cmp x6, x20 */
    /* b.eq #0x3c91b18 */
    /* ldr h0, [x27, x28, lsl #1] */
    /* ldr h1, [x24, x28, lsl #1] */
    /* fadd h0, h1, h0 */
    /* str h0, [x26, x28, lsl #1] */
    /* add x28, x28, #1 */
    /* cmp x20, x28 */
    /* b.ne #0x3c91bc4 */
    /* branch b #0x3c91b18 */
    /* cmp w28, #1 */
    /* b.lt #0x3c92cbc */
    /* mov x9, #0 */
    /* ldr x10, [x25] */
    /* ldr x11, [x25, #0x40] */
    /* ldr x12, [x25, #0x10] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x16, #0x10] */
    /* mul x12, x14, x12 */
    /* sub x13, x28, #1 */
    /* ubfiz x14, x27, #1, #0x20 */
    /* madd x15, x12, x13, x8 */
    /* add x15, x15, x14 */
    /* madd x13, x11, x13, x10 */
    /* add x13, x13, x14 */
    /* cmp w27, #4 */
    /* cset w17, lo */
    /* cmp x8, x13 */
    /* ccmp x10, x15, #2, lo */
    /* orr x13, x12, x11 */
    /* ccmp x13, #0, #8, hs */
    /* ldr x13, [x0] */
    /* cset w0, lt */
    /* and x14, x27, #0x7ffffff0 */
    /* and x15, x27, #0xc */
    /* and x16, x27, #0x7ffffffc */
    /* orr w17, w17, w0 */
    /* add x1, x10, #0x10 */
    /* add x2, x8, #0x10 */
    /* neg x3, x16 */
    /* branch b #0x3c91c80 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x1, x1, x11 */
    /* add x2, x2, x12 */
    /* add x10, x10, x11 */
    /* add x8, x8, x12 */
    /* cmp x9, x28 */
    /* b.eq #0x3c92cc0 */
    /* cmp w27, #1 */
    /* b.lt #0x3c91c60 */
    /* ldr h0, [x13, x9, lsl #1] */
    /* tbz w17, #0, #0x3c91c98 */
    /* mov x0, #0 */
    /* branch b #0x3c91d20 */
    /* cmp w27, #0x10 */
    /* b.hs #0x3c91ca8 */
    /* mov x5, #0 */
    /* branch b #0x3c91cec */
    /* dup v1.8h, v0.h[0] */
    /* mov x0, x14 */
    /* mov x4, x2 */
    /* mov x5, x1 */
    /* ldp q2, q3, [x5, #-0x10] */
    /* fadd v2.8h, v2.8h, v1.8h */
    /* fadd v3.8h, v3.8h, v1.8h */
    /* stp q2, q3, [x4, #-0x10] */
    /* add x5, x5, #0x20 */
    /* add x4, x4, #0x20 */
    /* subs x0, x0, #0x10 */
    /* b.ne #0x3c91cb8 */
    /* cmp x14, x27 */
    /* b.eq #0x3c91c60 */
    /* mov x0, x14 */
    /* mov x5, x14 */
    /* cbz x15, #0x3c91d20 */
    /* dup v1.4h, v0.h[0] */
    /* lsl x4, x5, #1 */
    /* add x0, x10, x4 */
    /* add x4, x8, x4 */
    /* add x5, x3, x5 */
    /* ldr d2, [x0], #8 */
    /* fadd v2.4h, v2.4h, v1.4h */
    /* str d2, [x4], #8 */
    /* adds x5, x5, #4 */
    /* b.ne #0x3c91d00 */
    /* mov x0, x16 */
    /* cmp x16, x27 */
    /* b.eq #0x3c91c60 */
    /* ldr h1, [x10, x0, lsl #1] */
    /* fadd h1, h1, h0 */
    /* str h1, [x8, x0, lsl #1] */
    /* add x0, x0, #1 */
    /* cmp x27, x0 */
    /* b.ne #0x3c91d20 */
    /* branch b #0x3c91c60 */
    /* cmp w6, #1 */
    /* b.lt #0x3c92cbc */
    /* mov x9, #0 */
    /* ldr x10, [x28] */
    /* ldr x11, [x28, #0x40] */
    /* ldr x12, [x28, #0x10] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x15, #0x10] */
    /* mul x12, x13, x12 */
    /* sub x13, x6, #1 */
    /* ubfiz x14, x27, #1, #0x20 */
    /* madd x15, x12, x13, x8 */
    /* add x15, x15, x14 */
    /* madd x13, x11, x13, x10 */
    /* add x13, x13, x14 */
    /* cmp w27, #4 */
    /* cset w17, lo */
    /* cmp x8, x13 */
    /* ccmp x10, x15, #2, lo */
    /* orr x13, x12, x11 */
    /* ccmp x13, #0, #8, hs */
    /* ldr x13, [x4] */
    /* cset w0, lt */
    /* and x14, x27, #0x7ffffff0 */
    /* and x15, x27, #0xc */
    /* and x16, x27, #0x7ffffffc */
    /* orr w17, w17, w0 */
    /* add x1, x10, #0x10 */
    /* add x2, x8, #0x10 */
    /* neg x3, x16 */
    /* branch b #0x3c91dd8 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x1, x1, x11 */
    /* add x2, x2, x12 */
    /* add x10, x10, x11 */
    /* add x8, x8, x12 */
    /* cmp x9, x6 */
    /* b.eq #0x3c92cc0 */
    /* cmp w27, #1 */
    /* b.lt #0x3c91db8 */
    /* ldr h0, [x13, x9, lsl #1] */
    /* tbz w17, #0, #0x3c91df0 */
    /* mov x0, #0 */
    /* branch b #0x3c91e78 */
    /* cmp w27, #0x10 */
    /* b.hs #0x3c91e00 */
    /* mov x5, #0 */
    /* branch b #0x3c91e44 */
    /* dup v1.8h, v0.h[0] */
    /* mov x0, x14 */
    /* mov x4, x2 */
    /* mov x5, x1 */
    /* ldp q2, q3, [x5, #-0x10] */
    /* fadd v2.8h, v2.8h, v1.8h */
    /* fadd v3.8h, v3.8h, v1.8h */
    /* stp q2, q3, [x4, #-0x10] */
    /* add x5, x5, #0x20 */
    /* add x4, x4, #0x20 */
    /* subs x0, x0, #0x10 */
    /* b.ne #0x3c91e10 */
    /* cmp x14, x27 */
    /* b.eq #0x3c91db8 */
    /* mov x0, x14 */
    /* mov x5, x14 */
    /* cbz x15, #0x3c91e78 */
    /* dup v1.4h, v0.h[0] */
    /* lsl x4, x5, #1 */
    /* add x0, x10, x4 */
    /* add x4, x8, x4 */
    /* add x5, x3, x5 */
    /* ldr d2, [x0], #8 */
    /* fadd v2.4h, v2.4h, v1.4h */
    /* str d2, [x4], #8 */
    /* adds x5, x5, #4 */
    /* b.ne #0x3c91e58 */
    /* mov x0, x16 */
    /* cmp x16, x27 */
    /* b.eq #0x3c91db8 */
    /* ldr h1, [x10, x0, lsl #1] */
    /* fadd h1, h1, h0 */
    /* str h1, [x8, x0, lsl #1] */
    /* add x0, x0, #1 */
    /* cmp x27, x0 */
    /* b.ne #0x3c91e78 */
    /* branch b #0x3c91db8 */
    /* cmp w25, w22 */
    /* b.ne #0x3c90f48 */
    /* ldr x10, [sp, #0x18] */
    /* cmp w10, #1 */
    /* b.ne #0x3c90f48 */
    /* mov x23, x11 */
    /* mov x21, x1 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x20 */
    /* mov x20, x2 */
    /* mov x2, x22 */
    /* mov x19, x4 */
    /* mov x3, x4 */
    /* mov x4, x12 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c92a14 */
    /* mov x16, x20 */
    /* ldr x13, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x13, x9 */
    /* cbz x9, #0x3c92a14 */
    /* mov x15, x19 */
    /* cmp w15, #1 */
    /* b.lt #0x3c92cbc */
    /* mov x9, #0 */
    /* ldr x10, [x23] */
    /* ldr x11, [x21] */
    /* ldr x12, [x21, #0x40] */
    /* ldr x14, [x21, #0x10] */
    /* mul x12, x12, x14 */
    /* ldr x14, [x16, #0x10] */
    /* mul x13, x13, x14 */
    /* sub x14, x15, #1 */
    /* ubfiz x15, x28, #1, #0x20 */
    /* madd x16, x13, x14, x8 */
    /* add x16, x16, x15 */
    /* add x17, x10, x15 */
    /* madd x14, x12, x14, x11 */
    /* add x14, x14, x15 */
    /* cmp w28, #4 */
    /* cset w0, lo */
    /* cmp x8, x17 */
    /* ccmp x10, x16, #2, lo */
    /* ccmp x13, #0, #8, hs */
    /* cset w15, lt */
    /* cmp x8, x14 */
    /* ccmp x11, x16, #2, lo */
    /* orr x14, x13, x12 */
    /* ccmp x14, #0, #8, hs */
    /* csinc w17, w15, wzr, ge */
    /* and x14, x28, #0x7ffffff0 */
    /* and x15, x28, #0xc */
    /* and x16, x28, #0x7ffffffc */
    /* orr w17, w0, w17 */
    /* add x1, x10, #0x10 */
    /* add x2, x8, #0x10 */
    /* add x3, x11, #0x10 */
    /* neg x4, x16 */
    /* branch b #0x3c91fa8 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x2, x2, x13 */
    /* add x3, x3, x12 */
    /* add x11, x11, x12 */
    /* add x8, x8, x13 */
    /* cmp x9, x19 */
    /* b.eq #0x3c92cc0 */
    /* cmp w28, #1 */
    /* b.lt #0x3c91f88 */
    /* tbz w17, #0, #0x3c91fbc */
    /* mov x0, #0 */
    /* branch b #0x3c92050 */
    /* cmp w28, #0x10 */
    /* b.hs #0x3c91fcc */
    /* mov x7, #0 */
    /* branch b #0x3c92018 */
    /* mov x0, x3 */
    /* mov x5, x2 */
    /* mov x6, x1 */
    /* mov x7, x14 */
    /* ldp q0, q1, [x6, #-0x10] */
    /* ldp q2, q3, [x0, #-0x10] */
    /* fadd v0.8h, v2.8h, v0.8h */
    /* fadd v1.8h, v3.8h, v1.8h */
    /* stp q0, q1, [x5, #-0x10] */
    /* add x6, x6, #0x20 */
    /* add x5, x5, #0x20 */
    /* add x0, x0, #0x20 */
    /* subs x7, x7, #0x10 */
    /* b.ne #0x3c91fdc */
    /* cmp x14, x28 */
    /* b.eq #0x3c91f88 */
    /* mov x7, x14 */
    /* mov x0, x14 */
    /* cbz x15, #0x3c92050 */
    /* lsl x6, x7, #1 */
    /* add x0, x10, x6 */
    /* add x5, x11, x6 */
    /* add x6, x8, x6 */
    /* add x7, x4, x7 */
    /* ldr d0, [x0], #8 */
    /* ldr d1, [x5], #8 */
    /* fadd v0.4h, v1.4h, v0.4h */
    /* str d0, [x6], #8 */
    /* adds x7, x7, #4 */
    /* b.ne #0x3c9202c */
    /* mov x0, x16 */
    /* cmp x16, x28 */
    /* b.eq #0x3c91f88 */
    /* ldr h0, [x10, x0, lsl #1] */
    /* ldr h1, [x11, x0, lsl #1] */
    /* fadd h0, h1, h0 */
    /* str h0, [x8, x0, lsl #1] */
    /* add x0, x0, #1 */
    /* cmp x28, x0 */
    /* b.ne #0x3c92050 */
    /* branch b #0x3c91f88 */
    /* cmp w20, #1 */
    /* b.lt #0x3c92cbc */
    /* ldr x9, [x11] */
    /* ldr x10, [x19] */
    /* cmp w20, #4 */
    /* b.hs #0x3c9272c */
    /* mov x11, #0 */
    /* lsl x12, x11, #1 */
    /* add x8, x8, x12 */
    /* add x10, x10, x12 */
    /* add x9, x9, x12 */
    /* sub x11, x20, x11 */
    /* mov w0, #0 */
    /* ldr h0, [x9], #2 */
    /* ldr h1, [x10], #2 */
    /* fadd h0, h1, h0 */
    /* str h0, [x8], #2 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3c920a4 */
    /* branch b #0x3c92cc0 */
    /* mov x11, #0 */
    /* sub x12, x8, x9 */
    /* cmp x12, #0x20 */
    /* b.lo #0x3c90300 */
    /* sub x12, x8, x10 */
    /* cmp x12, #0x20 */
    /* b.lo #0x3c90300 */
    /* cmp w27, #0x10 */
    /* b.hs #0x3c928a8 */
    /* mov x11, #0 */
    /* branch b #0x3c928f4 */
    /* cmp w26, #1 */
    /* eor w9, w9, #1 */
    /* csinc w9, w9, wzr, ne */
    /* tbnz w9, #0, #0x3c92478 */
    /* cmp w25, w22 */
    /* b.ne #0x3c92478 */
    /* cmp w4, w28 */
    /* b.ne #0x3c92478 */
    /* mov x20, x11 */
    /* mov x19, x1 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x24 */
    /* mov x21, x2 */
    /* mov x2, x22 */
    /* mov x3, x28 */
    /* mov x4, x12 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3c92a14 */
    /* mov x15, x21 */
    /* ldr x13, [x21, #0x40] */
    /* ldrsw x9, [x21, #0x38] */
    /* mul x9, x13, x9 */
    /* cbz x9, #0x3c92a14 */
    /* cmp w28, #1 */
    /* b.lt #0x3c92cbc */
    /* mov x9, #0 */
    /* ldr x10, [x20, #0x40] */
    /* ldr x11, [x20, #0x10] */
    /* mul x10, x10, x11 */
    /* ldr x11, [x19] */
    /* ldr x12, [x19, #0x40] */
    /* ldr x14, [x19, #0x10] */
    /* mul x12, x12, x14 */
    /* ldr x14, [x15, #0x10] */
    /* mul x13, x13, x14 */
    /* sub x14, x8, x11 */
    /* sub x15, x13, x12 */
    /* cmp w22, #1 */
    /* ccmp w24, #1, #8, ge */
    /* cset w16, lt */
    /* and x17, x24, #0x7ffffff0 */
    /* and x1, x24, #0xc */
    /* and x2, x24, #0x7ffffffc */
    /* lsl x3, x26, #1 */
    /* ubfx x0, x24, #4, #0x1b */
    /* ldr x4, [x20] */
    /* lsl x5, x0, #5 */
    /* neg x6, x2 */
    /* lsl x7, x24, #1 */
    /* mov x19, x4 */
    /* branch b #0x3c921dc */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x11, x11, x12 */
    /* add x8, x8, x13 */
    /* add x19, x19, x10 */
    /* cmp x9, x28 */
    /* b.eq #0x3c92cc0 */
    /* tbnz w16, #0, #0x3c921c0 */
    /* cmp w24, #3 */
    /* b.hi #0x3c9224c */
    /* mov x0, #0 */
    /* mov x20, x19 */
    /* mov x21, x22 */
    /* branch b #0x3c92208 */
    /* add x20, x20, #2 */
    /* add x0, x0, x3 */
    /* subs x21, x21, #1 */
    /* b.eq #0x3c921c0 */
    /* ldr h0, [x20] */
    /* ldr h1, [x11, x0] */
    /* fadd h1, h1, h0 */
    /* str h1, [x8, x0] */
    /* cmp w24, #1 */
    /* b.eq #0x3c921f8 */
    /* add x23, x11, x0 */
    /* ldr h1, [x23, #2] */
    /* fadd h1, h1, h0 */
    /* add x25, x8, x0 */
    /* str h1, [x25, #2] */
    /* cmp w26, #2 */
    /* b.eq #0x3c921f8 */
    /* ldr h1, [x23, #4] */
    /* fadd h0, h1, h0 */
    /* str h0, [x25, #4] */
    /* branch b #0x3c921f8 */
    /* madd x0, x10, x9, x4 */
    /* madd x20, x15, x9, x14 */
    /* cmp x20, #0x20 */
    /* b.hs #0x3c922a0 */
    /* mov x20, #0 */
    /* mov x21, x11 */
    /* mov x23, x8 */
    /* mov x25, #0 */
    /* ldr h0, [x0, x20, lsl #1] */
    /* ldr h1, [x21, x25] */
    /* fadd h1, h1, h0 */
    /* str h1, [x23, x25] */
    /* add x25, x25, #2 */
    /* cmp x7, x25 */
    /* b.ne #0x3c92270 */
    /* add x20, x20, #1 */
    /* add x23, x23, x3 */
    /* add x21, x21, x3 */
    /* cmp x20, x22 */
    /* b.ne #0x3c92268 */
    /* branch b #0x3c921c0 */
    /* mov x20, #0 */
    /* mov x21, x8 */
    /* mov x23, x11 */
    /* branch b #0x3c922c4 */
    /* add x20, x20, #1 */
    /* add x23, x23, x3 */
    /* add x21, x21, x3 */
    /* cmp x20, x22 */
    /* b.eq #0x3c921c0 */
    /* ldr h0, [x0, x20, lsl #1] */
    /* cmp w24, #0x10 */
    /* b.hs #0x3c922d8 */
    /* mov x27, #0 */
    /* branch b #0x3c92318 */
    /* mov x25, #0 */
    /* dup v1.8h, v0.h[0] */
    /* add x27, x23, x25 */
    /* ldp q2, q3, [x27] */
    /* fadd v2.8h, v2.8h, v1.8h */
    /* fadd v3.8h, v3.8h, v1.8h */
    /* add x27, x21, x25 */
    /* stp q2, q3, [x27] */
    /* add x25, x25, #0x20 */
    /* cmp x5, x25 */
    /* b.ne #0x3c922e0 */
    /* cmp x17, x24 */
    /* b.eq #0x3c922b0 */
    /* mov x27, x17 */
    /* mov x25, x17 */
    /* cbz x1, #0x3c92348 */
    /* dup v1.4h, v0.h[0] */
    /* lsl x25, x27, #1 */
    /* add x27, x6, x27 */
    /* ldr d2, [x23, x25] */
    /* fadd v2.4h, v2.4h, v1.4h */
    /* str d2, [x21, x25] */
    /* add x25, x25, #8 */
    /* adds x27, x27, #4 */
    /* b.ne #0x3c92324 */
    /* mov x25, x2 */
    /* cmp x2, x24 */
    /* b.eq #0x3c922b0 */
    /* ldr h1, [x23, x25, lsl #1] */
    /* fadd h1, h1, h0 */
    /* str h1, [x21, x25, lsl #1] */
    /* add x25, x25, #1 */
    /* cmp x24, x25 */
    /* b.ne #0x3c92348 */
    /* branch b #0x3c922b0 */
    /* cmp w22, #1 */
    /* b.lt #0x3c92cbc */
    /* mov x9, #0 */
    /* ldr x10, [x11] */
    /* ldr x11, [x19] */
    /* sub x15, x8, x10 */
    /* cmp w20, #4 */
    /* and x12, x20, #0x7ffffff0 */
    /* and x13, x20, #0xc */
    /* and x14, x20, #0x7ffffffc */
    /* mov w16, #0x20 */
    /* ccmp x15, x16, #0, hs */
    /* cset w15, lo */
    /* lsl x16, x23, #1 */
    /* ubfx x17, x20, #4, #0x1b */
    /* lsl x17, x17, #5 */
    /* neg x1, x14 */
    /* branch b #0x3c923c4 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x10, x10, x16 */
    /* add x8, x8, x16 */
    /* cmp x9, x22 */
    /* b.eq #0x3c92cc0 */
    /* cmp w23, #1 */
    /* b.lt #0x3c923ac */
    /* ldr h0, [x11, x9, lsl #1] */
    /* tbz w15, #0, #0x3c923dc */
    /* mov x0, #0 */
    /* branch b #0x3c9245c */
    /* cmp w20, #0x10 */
    /* b.hs #0x3c923ec */
    /* mov x2, #0 */
    /* branch b #0x3c9242c */
    /* mov x0, #0 */
    /* dup v1.8h, v0.h[0] */
    /* add x2, x10, x0 */
    /* ldp q2, q3, [x2] */
    /* fadd v2.8h, v2.8h, v1.8h */
    /* fadd v3.8h, v3.8h, v1.8h */
    /* add x2, x8, x0 */
    /* stp q2, q3, [x2] */
    /* add x0, x0, #0x20 */
    /* cmp x17, x0 */
    /* b.ne #0x3c923f4 */
    /* cmp x12, x20 */
    /* b.eq #0x3c923ac */
    /* mov x0, x12 */
    /* mov x2, x12 */
    /* cbz x13, #0x3c9245c */
    /* dup v1.4h, v0.h[0] */
    /* lsl x0, x2, #1 */
    /* add x2, x1, x2 */
    /* ldr d2, [x10, x0] */
    /* fadd v2.4h, v2.4h, v1.4h */
    /* str d2, [x8, x0] */
    /* add x0, x0, #8 */
    /* adds x2, x2, #4 */
    /* b.ne #0x3c92438 */
    /* mov x0, x14 */
    /* cmp x14, x20 */
    /* b.eq #0x3c923ac */
    /* ldr h1, [x10, x0, lsl #1] */
    /* fadd h1, h1, h0 */
    /* str h1, [x8, x0, lsl #1] */
    /* add x0, x0, #1 */
    /* cmp x20, x0 */
    /* b.ne #0x3c9245c */
    /* branch b #0x3c923ac */
    /* mov x21, x11 */
    /* mov x19, x1 */
    /* cmp w24, w20 */
    /* ccmp w25, #1, #4, eq */
    /* cset w9, ne */
    /* and w8, w9, w8 */
    /* ldr x5, [x3, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x3c92934 */
    /* cmp w4, w28 */
    /* b.ne #0x3c92934 */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x22, x2 */
    /* mov x2, x25 */
    /* mov x3, x28 */
    /* mov x4, x12 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3c92a14 */
    /* mov x15, x22 */
    /* ldr x13, [x22, #0x40] */
    /* ldrsw x9, [x22, #0x38] */
    /* mul x9, x13, x9 */
    /* cbz x9, #0x3c92a14 */
    /* cmp w28, #1 */
    /* b.lt #0x3c92cbc */
    /* mov x9, #0 */
    /* ldr x10, [x21] */
    /* ldr x11, [x21, #0x40] */
    /* ldr x12, [x21, #0x10] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x19, #0x40] */
    /* ldr x14, [x19, #0x10] */
    /* mul x12, x12, x14 */
    /* ldr x14, [x15, #0x10] */
    /* mul x13, x13, x14 */
    /* sub x14, x8, x10 */
    /* str x14, [sp, #0x10] */
    /* sub x14, x13, x11 */
    /* str x14, [sp, #8] */
    /* ldr x16, [x19] */
    /* sub x17, x8, x16 */
    /* sub x1, x13, x12 */
    /* cmp w25, #1 */
    /* lsl x2, x23, #1 */
    /* ccmp w20, #1, #8, ge */
    /* cset w3, lt */
    /* and x14, x20, #0x7ffffff0 */
    /* and x5, x20, #0xc */
    /* and x6, x20, #0x7ffffffc */
    /* add x7, x10, #0x10 */
    /* neg x19, x6 */
    /* lsl x21, x20, #1 */
    /* mov x22, x10 */
    /* branch b #0x3c92578 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x7, x7, x11 */
    /* add x8, x8, x13 */
    /* add x16, x16, x12 */
    /* add x22, x22, x11 */
    /* cmp x9, x28 */
    /* b.eq #0x3c92cc0 */
    /* tbnz w3, #0, #0x3c92558 */
    /* cmp w23, #3 */
    /* b.hi #0x3c925ec */
    /* mov x0, #0 */
    /* madd x24, x11, x9, x10 */
    /* mov x26, x25 */
    /* branch b #0x3c925a0 */
    /* add x0, x0, x2 */
    /* subs w26, w26, #1 */
    /* b.eq #0x3c92558 */
    /* ldr h0, [x24] */
    /* ldr h1, [x16, x0] */
    /* fadd h0, h1, h0 */
    /* str h0, [x8, x0] */
    /* cmp w20, #1 */
    /* b.eq #0x3c92594 */
    /* add x4, x16, x0 */
    /* ldr h0, [x24, #2] */
    /* ldr h1, [x4, #2] */
    /* fadd h0, h1, h0 */
    /* add x27, x8, x0 */
    /* str h0, [x27, #2] */
    /* cmp w23, #2 */
    /* b.eq #0x3c92594 */
    /* ldr h0, [x24, #4] */
    /* ldr h1, [x4, #4] */
    /* fadd h0, h1, h0 */
    /* str h0, [x27, #4] */
    /* branch b #0x3c92594 */
    /* madd x0, x1, x9, x17 */
    /* cmp x0, #0x20 */
    /* b.hs #0x3c9263c */
    /* mov w0, #0 */
    /* mov x24, x16 */
    /* mov x26, x8 */
    /* mov x4, #0 */
    /* ldr h0, [x22, x4] */
    /* ldr h1, [x24, x4] */
    /* fadd h0, h1, h0 */
    /* str h0, [x26, x4] */
    /* add x4, x4, #2 */
    /* cmp x21, x4 */
    /* b.ne #0x3c92608 */
    /* add w0, w0, #1 */
    /* add x26, x26, x2 */
    /* add x24, x24, x2 */
    /* cmp w0, w25 */
    /* b.ne #0x3c92604 */
    /* branch b #0x3c92558 */
    /* mov x0, #0 */
    /* ldp x4, x15, [sp, #8] */
    /* madd x24, x4, x9, x15 */
    /* mov x26, x16 */
    /* mov x27, x8 */
    /* branch b #0x3c9266c */
    /* add x0, x0, #1 */
    /* add x27, x27, x2 */
    /* add x26, x26, x2 */
    /* cmp w0, w25 */
    /* ldr x28, [sp, #0x18] */
    /* b.eq #0x3c92558 */
    /* madd x4, x2, x0, x24 */
    /* cmp x4, #0x20 */
    /* b.hs #0x3c92680 */
    /* mov x4, #0 */
    /* branch b #0x3c9270c */
    /* cmp w20, #0x10 */
    /* b.hs #0x3c92690 */
    /* mov x28, #0 */
    /* branch b #0x3c926dc */
    /* mov x28, #0 */
    /* mov x30, x7 */
    /* mov x4, x14 */
    /* add x15, x26, x28 */
    /* ldp q0, q1, [x30, #-0x10] */
    /* ldp q2, q3, [x15] */
    /* fadd v0.8h, v2.8h, v0.8h */
    /* fadd v1.8h, v3.8h, v1.8h */
    /* add x15, x27, x28 */
    /* stp q0, q1, [x15] */
    /* add x30, x30, #0x20 */
    /* add x28, x28, #0x20 */
    /* subs x4, x4, #0x10 */
    /* b.ne #0x3c9269c */
    /* cmp x14, x20 */
    /* b.eq #0x3c92654 */
    /* mov x28, x14 */
    /* mov x4, x14 */
    /* cbz x5, #0x3c9270c */
    /* lsl x4, x28, #1 */
    /* add x28, x19, x28 */
    /* ldr d0, [x22, x4] */
    /* ldr d1, [x26, x4] */
    /* fadd v0.4h, v1.4h, v0.4h */
    /* str d0, [x27, x4] */
    /* add x4, x4, #8 */
    /* adds x28, x28, #4 */
    /* b.ne #0x3c926e4 */
    /* mov x4, x6 */
    /* cmp x6, x20 */
    /* b.eq #0x3c92654 */
    /* ldr h0, [x22, x4, lsl #1] */
    /* ldr h1, [x26, x4, lsl #1] */
    /* fadd h0, h1, h0 */
    /* str h0, [x27, x4, lsl #1] */
    /* add x4, x4, #1 */
    /* cmp x20, x4 */
    /* b.ne #0x3c9270c */
    /* branch b #0x3c92654 */
    /* mov x11, #0 */
    /* sub x12, x8, x9 */
    /* cmp x12, #0x20 */
    /* b.lo #0x3c9208c */
    /* sub x12, x8, x10 */
    /* cmp x12, #0x20 */
    /* b.lo #0x3c9208c */
    /* cmp w23, #0x10 */
    /* b.hs #0x3c92bb4 */
    /* mov x11, #0 */
    /* branch b #0x3c92c00 */
    /* and x10, x28, #0x7ffffff0 */
    /* dup v1.8h, v0.h[0] */
    /* add x11, x9, #0x10 */
    /* add x12, x8, #0x10 */
    /* mov x13, x10 */
    /* ldp q2, q3, [x11, #-0x10] */
    /* fadd v2.8h, v2.8h, v1.8h */
    /* fadd v3.8h, v3.8h, v1.8h */
    /* stp q2, q3, [x12, #-0x10] */
    /* add x11, x11, #0x20 */
    /* add x12, x12, #0x20 */
    /* subs x13, x13, #0x10 */
    /* b.ne #0x3c9276c */
    /* cmp x10, x28 */
    /* b.eq #0x3c92cbc */
    /* tst x28, #0xc */
    /* b.eq #0x3c927d4 */
    /* mov x13, x10 */
    /* and x10, x28, #0x7ffffffc */
    /* dup v1.4h, v0.h[0] */
    /* lsl x12, x13, #1 */
    /* add x11, x9, x12 */
    /* add x12, x8, x12 */
    /* sub x13, x13, x10 */
    /* ldr d2, [x11], #8 */
    /* fadd v2.4h, v2.4h, v1.4h */
    /* str d2, [x12], #8 */
    /* adds x13, x13, #4 */
    /* b.ne #0x3c927b8 */
    /* cmp x10, x28 */
    /* b.eq #0x3c92cbc */
    /* lsl x11, x10, #1 */
    /* add x8, x8, x11 */
    /* add x9, x9, x11 */
    /* sub x10, x28, x10 */
    /* mov w0, #0 */
    /* ldr h1, [x9], #2 */
    /* fadd h1, h1, h0 */
    /* str h1, [x8], #2 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3c927e8 */
    /* branch b #0x3c92cc0 */
    /* and x10, x24, #0x7ffffff0 */
    /* dup v1.8h, v0.h[0] */
    /* add x11, x9, #0x10 */
    /* add x12, x8, #0x10 */
    /* mov x13, x10 */
    /* ldp q2, q3, [x11, #-0x10] */
    /* fadd v2.8h, v2.8h, v1.8h */
    /* fadd v3.8h, v3.8h, v1.8h */
    /* stp q2, q3, [x12, #-0x10] */
    /* add x11, x11, #0x20 */
    /* add x12, x12, #0x20 */
    /* subs x13, x13, #0x10 */
    /* b.ne #0x3c92814 */
    /* cmp x10, x24 */
    /* b.eq #0x3c92cbc */
    /* tst x24, #0xc */
    /* b.eq #0x3c9287c */
    /* mov x13, x10 */
    /* and x10, x24, #0x7ffffffc */
    /* dup v1.4h, v0.h[0] */
    /* lsl x12, x13, #1 */
    /* add x11, x9, x12 */
    /* add x12, x8, x12 */
    /* sub x13, x13, x10 */
    /* ldr d2, [x11], #8 */
    /* fadd v2.4h, v2.4h, v1.4h */
    /* str d2, [x12], #8 */
    /* adds x13, x13, #4 */
    /* b.ne #0x3c92860 */
    /* cmp x10, x24 */
    /* b.eq #0x3c92cbc */
    /* lsl x11, x10, #1 */
    /* add x8, x8, x11 */
    /* add x9, x9, x11 */
    /* sub x10, x24, x10 */
    /* mov w0, #0 */
    /* ldr h1, [x9], #2 */
    /* fadd h1, h1, h0 */
    /* str h1, [x8], #2 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3c92890 */
    /* branch b #0x3c92cc0 */
    /* and x11, x27, #0x7ffffff0 */
    /* add x12, x9, #0x10 */
    /* add x13, x10, #0x10 */
    /* add x14, x8, #0x10 */
    /* mov x15, x11 */
    /* ldp q0, q1, [x12, #-0x10] */
    /* ldp q2, q3, [x13, #-0x10] */
    /* fadd v0.8h, v2.8h, v0.8h */
    /* fadd v1.8h, v3.8h, v1.8h */
    /* stp q0, q1, [x14, #-0x10] */
    /* add x12, x12, #0x20 */
    /* add x13, x13, #0x20 */
    /* add x14, x14, #0x20 */
    /* subs x15, x15, #0x10 */
    /* b.ne #0x3c928bc */
    /* cmp x11, x27 */
    /* b.eq #0x3c92cbc */
    /* tst x27, #0xc */
    /* b.eq #0x3c90300 */
    /* mov x15, x11 */
    /* and x11, x27, #0x7ffffffc */
    /* lsl x14, x15, #1 */
    /* add x12, x9, x14 */
    /* add x13, x10, x14 */
    /* add x14, x8, x14 */
    /* sub x15, x15, x11 */
    /* ldr d0, [x12], #8 */
    /* ldr d1, [x13], #8 */
    /* fadd v0.4h, v1.4h, v0.4h */
    /* str d0, [x14], #8 */
    /* adds x15, x15, #4 */
    /* b.ne #0x3c92910 */
    /* cmp x11, x27 */
    /* b.ne #0x3c90300 */
    /* branch b #0x3c92cbc */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x20, x2 */
    /* mov x2, x22 */
    /* mov x3, x28 */
    /* mov x4, x12 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c92a14 */
    /* mov x16, x20 */
    /* ldr x14, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x14, x9 */
    /* cbz x9, #0x3c92a14 */
    /* cmp w28, #1 */
    /* b.lt #0x3c92cbc */
    /* mov x9, #0 */
    /* ldr x10, [x21] */
    /* ldr x11, [x21, #0x40] */
    /* ldr x12, [x21, #0x10] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x19] */
    /* ldr x13, [x19, #0x40] */
    /* ldr x15, [x19, #0x10] */
    /* mul x13, x13, x15 */
    /* ldr x15, [x16, #0x10] */
    /* mul x14, x14, x15 */
    /* sub x15, x28, #1 */
    /* ubfiz x16, x27, #1, #0x20 */
    /* madd x17, x14, x15, x8 */
    /* add x17, x17, x16 */
    /* madd x0, x11, x15, x10 */
    /* add x0, x0, x16 */
    /* madd x15, x13, x15, x12 */
    /* add x15, x15, x16 */
    /* cmp w27, #4 */
    /* cset w1, lo */
    /* cmp x8, x0 */
    /* ccmp x10, x17, #2, lo */
    /* orr x16, x14, x11 */
    /* ccmp x16, #0, #8, hs */
    /* cset w16, lt */
    /* cmp x8, x15 */
    /* ccmp x12, x17, #2, lo */
    /* orr x15, x14, x13 */
    /* ccmp x15, #0, #8, hs */
    /* csinc w0, w16, wzr, ge */
    /* and x15, x27, #0x7ffffff0 */
    /* and x16, x27, #0xc */
    /* and x17, x27, #0x7ffffffc */
    /* orr w1, w1, w0 */
    /* add x2, x10, #0x10 */
    /* add x3, x8, #0x10 */
    /* add x4, x12, #0x10 */
    /* neg x5, x17 */
    /* branch b #0x3c92a44 */
    /* mov w0, #-0x64 */
    /* branch b #0x3c92cc0 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x2, x2, x11 */
    /* add x3, x3, x14 */
    /* add x4, x4, x13 */
    /* add x10, x10, x11 */
    /* add x12, x12, x13 */
    /* add x8, x8, x14 */
    /* cmp x9, x28 */
    /* b.eq #0x3c92cc0 */
    /* cmp w27, #1 */
    /* b.lt #0x3c92a1c */
    /* tbz w1, #0, #0x3c92a58 */
    /* mov x0, #0 */
    /* branch b #0x3c92aec */
    /* cmp w27, #0x10 */
    /* b.hs #0x3c92a68 */
    /* mov x19, #0 */
    /* branch b #0x3c92ab4 */
    /* mov x0, x4 */
    /* mov x6, x3 */
    /* mov x7, x2 */
    /* mov x19, x15 */
    /* ldp q0, q1, [x7, #-0x10] */
    /* ldp q2, q3, [x0, #-0x10] */
    /* fadd v0.8h, v2.8h, v0.8h */
    /* fadd v1.8h, v3.8h, v1.8h */
    /* stp q0, q1, [x6, #-0x10] */
    /* add x7, x7, #0x20 */
    /* add x6, x6, #0x20 */
    /* add x0, x0, #0x20 */
    /* subs x19, x19, #0x10 */
    /* b.ne #0x3c92a78 */
    /* cmp x15, x27 */
    /* b.eq #0x3c92a1c */
    /* mov x19, x15 */
    /* mov x0, x15 */
    /* cbz x16, #0x3c92aec */
    /* lsl x7, x19, #1 */
    /* add x0, x10, x7 */
    /* add x6, x12, x7 */
    /* add x7, x8, x7 */
    /* add x19, x5, x19 */
    /* ldr d0, [x0], #8 */
    /* ldr d1, [x6], #8 */
    /* fadd v0.4h, v1.4h, v0.4h */
    /* str d0, [x7], #8 */
    /* adds x19, x19, #4 */
    /* b.ne #0x3c92ac8 */
    /* mov x0, x17 */
    /* cmp x17, x27 */
    /* b.eq #0x3c92a1c */
    /* ldr h0, [x10, x0, lsl #1] */
    /* ldr h1, [x12, x0, lsl #1] */
    /* fadd h0, h1, h0 */
    /* str h0, [x8, x0, lsl #1] */
    /* add x0, x0, #1 */
    /* cmp x27, x0 */
    /* b.ne #0x3c92aec */
    /* branch b #0x3c92a1c */
    /* and x10, x20, #0x7ffffff0 */
    /* dup v1.8h, v0.h[0] */
    /* add x11, x9, #0x10 */
    /* add x12, x8, #0x10 */
    /* mov x13, x10 */
    /* ldp q2, q3, [x11, #-0x10] */
    /* fadd v2.8h, v2.8h, v1.8h */
    /* fadd v3.8h, v3.8h, v1.8h */
    /* stp q2, q3, [x12, #-0x10] */
    /* add x11, x11, #0x20 */
    /* add x12, x12, #0x20 */
    /* subs x13, x13, #0x10 */
    /* b.ne #0x3c92b20 */
    /* cmp x10, x20 */
    /* b.eq #0x3c92cbc */
    /* tst x20, #0xc */
    /* b.eq #0x3c92b88 */
    /* mov x13, x10 */
    /* and x10, x20, #0x7ffffffc */
    /* dup v1.4h, v0.h[0] */
    /* lsl x12, x13, #1 */
    /* add x11, x9, x12 */
    /* add x12, x8, x12 */
    /* sub x13, x13, x10 */
    /* ldr d2, [x11], #8 */
    /* fadd v2.4h, v2.4h, v1.4h */
    /* str d2, [x12], #8 */
    /* adds x13, x13, #4 */
    /* b.ne #0x3c92b6c */
    /* cmp x10, x20 */
    /* b.eq #0x3c92cbc */
    /* lsl x11, x10, #1 */
    /* add x8, x8, x11 */
    /* add x9, x9, x11 */
    /* sub x10, x20, x10 */
    /* mov w0, #0 */
    /* ldr h1, [x9], #2 */
    /* fadd h1, h1, h0 */
    /* str h1, [x8], #2 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3c92b9c */
    /* branch b #0x3c92cc0 */
    /* and x11, x20, #0x7ffffff0 */
    /* add x12, x9, #0x10 */
    /* add x13, x10, #0x10 */
    /* add x14, x8, #0x10 */
    /* mov x15, x11 */
    /* ldp q0, q1, [x12, #-0x10] */
    /* ldp q2, q3, [x13, #-0x10] */
    /* fadd v0.8h, v2.8h, v0.8h */
    /* fadd v1.8h, v3.8h, v1.8h */
    /* stp q0, q1, [x14, #-0x10] */
    /* add x12, x12, #0x20 */
    /* add x13, x13, #0x20 */
    /* add x14, x14, #0x20 */
    /* subs x15, x15, #0x10 */
    /* b.ne #0x3c92bc8 */
    /* cmp x11, x20 */
    /* b.eq #0x3c92cbc */
    /* tst x20, #0xc */
    /* b.eq #0x3c9208c */
    /* mov x15, x11 */
    /* and x11, x20, #0x7ffffffc */
    /* lsl x14, x15, #1 */
    /* add x12, x9, x14 */
    /* add x13, x10, x14 */
    /* add x14, x8, x14 */
    /* sub x15, x15, x11 */
    /* ldr d0, [x12], #8 */
    /* ldr d1, [x13], #8 */
    /* fadd v0.4h, v1.4h, v0.4h */
    /* str d0, [x14], #8 */
    /* adds x15, x15, #4 */
    /* b.ne #0x3c92c1c */
    /* cmp x11, x20 */
    /* b.ne #0x3c9208c */
    /* branch b #0x3c92cbc */
    /* and x10, x27, #0x7ffffff0 */
    /* dup v1.8h, v0.h[0] */
    /* add x11, x9, #0x10 */
    /* add x12, x8, #0x10 */
    /* mov x13, x10 */
    /* ldp q2, q3, [x11, #-0x10] */
    /* fadd v2.8h, v2.8h, v1.8h */
    /* fadd v3.8h, v3.8h, v1.8h */
    /* stp q2, q3, [x12, #-0x10] */
    /* add x11, x11, #0x20 */
    /* add x12, x12, #0x20 */
    /* subs x13, x13, #0x10 */
    /* b.ne #0x3c92c54 */
    /* cmp x10, x27 */
    /* b.eq #0x3c92cbc */
    /* tst x27, #0xc */
    /* b.eq #0x3c92ce0 */
    /* mov x13, x10 */
    /* and x10, x27, #0x7ffffffc */
    /* dup v1.4h, v0.h[0] */
    /* lsl x12, x13, #1 */
    /* add x11, x9, x12 */
    /* add x12, x8, x12 */
    /* sub x13, x13, x10 */
    /* ldr d2, [x11], #8 */
    /* fadd v2.4h, v2.4h, v1.4h */
    /* str d2, [x12], #8 */
    /* adds x13, x13, #4 */
    /* b.ne #0x3c92ca0 */
    /* cmp x10, x27 */
    /* b.ne #0x3c92ce0 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* lsl x11, x10, #1 */
    /* add x8, x8, x11 */
    /* add x9, x9, x11 */
    /* sub x10, x27, x10 */
    /* mov w0, #0 */
    /* ldr h1, [x9], #2 */
    /* fadd h1, h1, h0 */
    /* str h1, [x8], #2 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3c92cf4 */
    /* branch b #0x3c92cc0 */
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x11, x0 */
    /* mov w0, #0 */
    /* ldp w8, w23, [x11, #0x28] */
    /* sxtw x23, w23 */
    /* mov w20, w23 */
    /* ldp w22, w19, [x11, #0x30] */
    /* mul w9, w22, w23 */
    /* mul w27, w9, w19 */
    /* ldr x12, [x11, #0x10] */
    /* ldp w26, w25, [x1, #0x2c] */
    /* sxtw x26, w26 */
    /* mov w24, w26 */
    /* ldp w21, w4, [x1, #0x34] */
    /* mul w9, w25, w26 */
    /* mul w28, w9, w21 */
    /* cmp w8, #2 */
    /* b.gt #0x3c92ff0 */
    /* cmp w8, #1 */
    /* b.eq #0x3c931f8 */
    /* cmp w8, #2 */
    /* b.ne #0x3c96758 */
    /* mov x28, x4 */
    /* str x11, [sp, #0x18] */
    /* mov x19, x1 */
    /* ldr w8, [x1, #0x28] */
    /* ldr x6, [x3, #8] */
    /* cmp w8, #3 */
    /* b.eq #0x3c938dc */
    /* cmp w8, #4 */
    /* b.ne #0x3c93d24 */
    /* mov x4, x28 */
    /* mov x0, x2 */
    /* mov x1, x24 */
    /* mov x20, x2 */
    /* mov x2, x25 */
    /* mov x3, x21 */
    /* mov x5, x12 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c964ac */
    /* mov x15, x20 */
    /* ldr x13, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x13, x9 */
    /* cbz x9, #0x3c964ac */
    /* mov x9, x28 */
    /* cmp w9, #1 */
    /* b.lt #0x3c96754 */
    /* mov x9, #0 */
    /* ldr x12, [sp, #0x18] */
    /* ldr x10, [x12] */
    /* ldrsw x11, [x12, #0x2c] */
    /* ldr x12, [x12, #0x10] */
    /* mul x11, x12, x11 */
    /* ldr x12, [x19, #0x40] */
    /* ldr x14, [x19, #0x10] */
    /* mul x12, x12, x14 */
    /* ldr x14, [x15, #0x10] */
    /* mul x13, x13, x14 */
    /* cmp w21, #1 */
    /* ccmp w25, #1, #8, ge */
    /* ccmp w26, #1, #8, ge */
    /* ldr x14, [x19] */
    /* cset w15, lt */
    /* and x16, x24, #0x7ffffff0 */
    /* and x17, x24, #0xc */
    /* lsl x1, x26, #1 */
    /* ubfx x0, x24, #4, #0x1b */
    /* and x2, x24, #0x7ffffffc */
    /* lsl x3, x0, #5 */
    /* neg x4, x2 */
    /* lsl x5, x24, #1 */
    /* branch b #0x3c92e60 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* cmp x9, x28 */
    /* b.eq #0x3c96758 */
    /* tbnz w15, #0, #0x3c92e50 */
    /* madd x0, x11, x9, x10 */
    /* madd x6, x13, x9, x8 */
    /* madd x7, x12, x9, x14 */
    /* cmp w26, #4 */
    /* b.hs #0x3c92ee0 */
    /* mov x19, #0 */
    /* branch b #0x3c92e8c */
    /* add x19, x19, #1 */
    /* cmp x19, x21 */
    /* b.eq #0x3c92e50 */
    /* ldr h0, [x0, x19, lsl #1] */
    /* mov x20, x25 */
    /* branch b #0x3c92ea8 */
    /* add x7, x7, x1 */
    /* add x6, x6, x1 */
    /* subs w20, w20, #1 */
    /* b.eq #0x3c92e80 */
    /* ldr h1, [x7] */
    /* fsub h1, h0, h1 */
    /* str h1, [x6] */
    /* cmp w24, #1 */
    /* b.eq #0x3c92e98 */
    /* ldr h1, [x7, #2] */
    /* fsub h1, h0, h1 */
    /* str h1, [x6, #2] */
    /* cmp w26, #2 */
    /* b.eq #0x3c92e98 */
    /* ldr h1, [x7, #4] */
    /* fsub h1, h0, h1 */
    /* str h1, [x6, #4] */
    /* branch b #0x3c92e98 */
    /* mov x19, #0 */
    /* branch b #0x3c92ef4 */
    /* add x19, x19, #1 */
    /* cmp x19, x21 */
    /* b.eq #0x3c92e50 */
    /* ldr h0, [x0, x19, lsl #1] */
    /* sub x20, x6, x7 */
    /* cmp x20, #0x20 */
    /* b.hs #0x3c92f3c */
    /* mov w20, #0 */
    /* mov x22, #0 */
    /* ldr h1, [x7, x22] */
    /* fsub h1, h0, h1 */
    /* str h1, [x6, x22] */
    /* add x22, x22, #2 */
    /* cmp x5, x22 */
    /* b.ne #0x3c92f0c */
    /* add x7, x7, x1 */
    /* add x6, x6, x1 */
    /* add w20, w20, #1 */
    /* cmp w20, w25 */
    /* b.ne #0x3c92f08 */
    /* branch b #0x3c92ee8 */
    /* mov w20, #0 */
    /* dup v1.8h, v0.h[0] */
    /* branch b #0x3c92f5c */
    /* add x7, x7, x1 */
    /* add x6, x6, x1 */
    /* add w20, w20, #1 */
    /* cmp w20, w25 */
    /* b.eq #0x3c92ee8 */
    /* cmp w24, #0x10 */
    /* b.hs #0x3c92f6c */
    /* mov x23, #0 */
    /* branch b #0x3c92fa8 */
    /* mov x22, #0 */
    /* add x23, x7, x22 */
    /* ldp q2, q3, [x23] */
    /* fsub v2.8h, v1.8h, v2.8h */
    /* fsub v3.8h, v1.8h, v3.8h */
    /* add x23, x6, x22 */
    /* stp q2, q3, [x23] */
    /* add x22, x22, #0x20 */
    /* cmp x3, x22 */
    /* b.ne #0x3c92f70 */
    /* cmp x16, x24 */
    /* b.eq #0x3c92f48 */
    /* mov x23, x16 */
    /* mov x22, x16 */
    /* cbz x17, #0x3c92fd4 */
    /* lsl x22, x23, #1 */
    /* add x23, x4, x23 */
    /* ldr d2, [x7, x22] */
    /* fsub v2.4h, v1.4h, v2.4h */
    /* str d2, [x6, x22] */
    /* add x22, x22, #8 */
    /* adds x23, x23, #4 */
    /* b.ne #0x3c92fb0 */
    /* mov x22, x2 */
    /* cmp x2, x24 */
    /* b.eq #0x3c92f48 */
    /* ldr h2, [x7, x22, lsl #1] */
    /* fsub h2, h0, h2 */
    /* str h2, [x6, x22, lsl #1] */
    /* add x22, x22, #1 */
    /* cmp x24, x22 */
    /* b.ne #0x3c92fd4 */
    /* branch b #0x3c92f48 */
    /* ldr w9, [x11, #0x38] */
    /* str x9, [sp, #0x18] */
    /* cmp w8, #3 */
    /* b.eq #0x3c93298 */
    /* cmp w8, #4 */
    /* ldr x28, [sp, #0x18] */
    /* b.ne #0x3c96758 */
    /* mov x25, x11 */
    /* mov x24, x1 */
    /* ldr w21, [x1, #0x28] */
    /* ldr x6, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x20 */
    /* mov x26, x2 */
    /* mov x2, x22 */
    /* mov x3, x19 */
    /* mov x4, x28 */
    /* mov x5, x12 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* mov x16, x26 */
    /* ldr x8, [x26] */
    /* cmp w21, #4 */
    /* b.ne #0x3c93534 */
    /* cbz x8, #0x3c964ac */
    /* ldr x14, [x16, #0x40] */
    /* ldrsw x9, [x16, #0x38] */
    /* mul x9, x14, x9 */
    /* cbz x9, #0x3c964ac */
    /* cmp w28, #1 */
    /* b.lt #0x3c96754 */
    /* mov x9, #0 */
    /* ldr x10, [x25] */
    /* ldr x11, [x25, #0x40] */
    /* ldr x12, [x25, #0x10] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x24] */
    /* ldr x13, [x24, #0x40] */
    /* ldr x15, [x24, #0x10] */
    /* mul x13, x13, x15 */
    /* ldr x15, [x16, #0x10] */
    /* mul x14, x14, x15 */
    /* sub x15, x28, #1 */
    /* ubfiz x16, x27, #1, #0x20 */
    /* madd x17, x14, x15, x8 */
    /* add x17, x17, x16 */
    /* madd x0, x11, x15, x10 */
    /* add x0, x0, x16 */
    /* madd x15, x13, x15, x12 */
    /* add x15, x15, x16 */
    /* cmp w27, #4 */
    /* cset w1, lo */
    /* cmp x8, x0 */
    /* ccmp x10, x17, #2, lo */
    /* orr x16, x14, x11 */
    /* ccmp x16, #0, #8, hs */
    /* cset w16, lt */
    /* cmp x8, x15 */
    /* ccmp x12, x17, #2, lo */
    /* orr x15, x14, x13 */
    /* ccmp x15, #0, #8, hs */
    /* csinc w0, w16, wzr, ge */
    /* and x15, x27, #0x7ffffff0 */
    /* and x16, x27, #0xc */
    /* and x17, x27, #0x7ffffffc */
    /* orr w1, w1, w0 */
    /* add x2, x10, #0x10 */
    /* add x3, x8, #0x10 */
    /* add x4, x12, #0x10 */
    /* neg x5, x17 */
    /* branch b #0x3c93130 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x2, x2, x11 */
    /* add x3, x3, x14 */
    /* add x4, x4, x13 */
    /* add x10, x10, x11 */
    /* add x12, x12, x13 */
    /* add x8, x8, x14 */
    /* cmp x9, x28 */
    /* b.eq #0x3c96758 */
    /* cmp w27, #1 */
    /* b.lt #0x3c93108 */
    /* tbz w1, #0, #0x3c93144 */
    /* mov x0, #0 */
    /* branch b #0x3c931d8 */
    /* cmp w27, #0x10 */
    /* b.hs #0x3c93154 */
    /* mov x19, #0 */
    /* branch b #0x3c931a0 */
    /* mov x0, x4 */
    /* mov x6, x3 */
    /* mov x7, x2 */
    /* mov x19, x15 */
    /* ldp q0, q1, [x7, #-0x10] */
    /* ldp q2, q3, [x0, #-0x10] */
    /* fsub v0.8h, v0.8h, v2.8h */
    /* fsub v1.8h, v1.8h, v3.8h */
    /* stp q0, q1, [x6, #-0x10] */
    /* add x7, x7, #0x20 */
    /* add x6, x6, #0x20 */
    /* add x0, x0, #0x20 */
    /* subs x19, x19, #0x10 */
    /* b.ne #0x3c93164 */
    /* cmp x15, x27 */
    /* b.eq #0x3c93108 */
    /* mov x19, x15 */
    /* mov x0, x15 */
    /* cbz x16, #0x3c931d8 */
    /* lsl x7, x19, #1 */
    /* add x0, x10, x7 */
    /* add x6, x12, x7 */
    /* add x7, x8, x7 */
    /* add x19, x5, x19 */
    /* ldr d0, [x0], #8 */
    /* ldr d1, [x6], #8 */
    /* fsub v0.4h, v0.4h, v1.4h */
    /* str d0, [x7], #8 */
    /* adds x19, x19, #4 */
    /* b.ne #0x3c931b4 */
    /* mov x0, x17 */
    /* cmp x17, x27 */
    /* b.eq #0x3c93108 */
    /* ldr h0, [x10, x0, lsl #1] */
    /* ldr h1, [x12, x0, lsl #1] */
    /* fsub h0, h0, h1 */
    /* str h0, [x8, x0, lsl #1] */
    /* add x0, x0, #1 */
    /* cmp x27, x0 */
    /* b.ne #0x3c931d8 */
    /* branch b #0x3c93108 */
    /* ldr w8, [x1, #0x28] */
    /* cmp w23, #1 */
    /* b.ne #0x3c93770 */
    /* mov w0, #0 */
    /* cmp w8, #2 */
    /* b.gt #0x3c9403c */
    /* cmp w8, #1 */
    /* b.eq #0x3c9457c */
    /* cmp w8, #2 */
    /* b.ne #0x3c96758 */
    /* mov x20, x11 */
    /* mov x19, x1 */
    /* ldr x4, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x21, x2 */
    /* mov x2, x25 */
    /* mov x3, x12 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3c964ac */
    /* ldr x9, [x21, #0x40] */
    /* ldrsw x10, [x21, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c964ac */
    /* cmp w28, #1 */
    /* b.lt #0x3c96754 */
    /* mov x10, #0 */
    /* ldr x9, [x20] */
    /* ldr h0, [x9] */
    /* ldr x9, [x19] */
    /* cmp w28, #4 */
    /* b.lo #0x3c9626c */
    /* sub x11, x8, x9 */
    /* cmp x11, #0x20 */
    /* b.lo #0x3c9626c */
    /* cmp w28, #0x10 */
    /* b.hs #0x3c961f0 */
    /* mov x10, #0 */
    /* branch b #0x3c96234 */
    /* ldr w8, [x1, #0x28] */
    /* cmp w8, #3 */
    /* b.eq #0x3c93b34 */
    /* mov x28, x11 */
    /* mov x19, x1 */
    /* cmp w8, #4 */
    /* b.ne #0x3c93dcc */
    /* ldr x6, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x20, x2 */
    /* mov x2, x25 */
    /* mov x3, x21 */
    /* str x4, [sp, #0x18] */
    /* mov x5, x12 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c964ac */
    /* mov x15, x20 */
    /* ldr x14, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x14, x9 */
    /* cbz x9, #0x3c964ac */
    /* ldr x9, [sp, #0x18] */
    /* cmp w9, #1 */
    /* b.lt #0x3c96754 */
    /* mov x9, #0 */
    /* sxtw x10, w25 */
    /* ldr x20, [x28] */
    /* ldr x11, [x28, #0x40] */
    /* ldr x12, [x28, #0x10] */
    /* mul x12, x11, x12 */
    /* ldr x11, [x19, #0x40] */
    /* ldr x13, [x19, #0x10] */
    /* mul x13, x11, x13 */
    /* ldr x11, [x15, #0x10] */
    /* mul x14, x14, x11 */
    /* cmp w21, #1 */
    /* ccmp w25, #1, #8, ge */
    /* ccmp w24, #1, #8, ge */
    /* cset w15, lt */
    /* lsl x16, x26, #1 */
    /* ubfx x11, x24, #4, #0x1b */
    /* ldr x17, [x19] */
    /* and x1, x24, #0x7ffffff0 */
    /* and x2, x24, #0xc */
    /* lsl x3, x11, #5 */
    /* lsl x4, x24, #1 */
    /* and x5, x24, #0x7ffffffc */
    /* neg x6, x5 */
    /* lsl x7, x25, #1 */
    /* lsl x19, x10, #1 */
    /* str x20, [sp, #0x10] */
    /* branch b #0x3c93388 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x20, x20, x12 */
    /* ldr x11, [sp, #0x18] */
    /* cmp x9, x11 */
    /* b.eq #0x3c96758 */
    /* tbnz w15, #0, #0x3c93370 */
    /* madd x0, x14, x9, x8 */
    /* madd x22, x13, x9, x17 */
    /* cmp w24, #4 */
    /* b.hs #0x3c93410 */
    /* mov w23, #0 */
    /* mov x27, x20 */
    /* branch b #0x3c933b8 */
    /* add w23, w23, #1 */
    /* add x27, x27, x19 */
    /* cmp w23, w21 */
    /* b.eq #0x3c93370 */
    /* mov x28, #0 */
    /* branch b #0x3c933d4 */
    /* add x28, x28, #2 */
    /* add x0, x0, x16 */
    /* add x22, x22, x16 */
    /* cmp x7, x28 */
    /* b.eq #0x3c933a8 */
    /* ldr h0, [x27, x28] */
    /* ldr h1, [x22] */
    /* fsub h1, h0, h1 */
    /* str h1, [x0] */
    /* cmp w24, #1 */
    /* b.eq #0x3c933c0 */
    /* ldr h1, [x22, #2] */
    /* fsub h1, h0, h1 */
    /* str h1, [x0, #2] */
    /* cmp w26, #2 */
    /* b.eq #0x3c933c0 */
    /* ldr h1, [x22, #4] */
    /* fsub h0, h0, h1 */
    /* str h0, [x0, #4] */
    /* branch b #0x3c933c0 */
    /* mov w23, #0 */
    /* ldr x11, [sp, #0x10] */
    /* madd x27, x12, x9, x11 */
    /* branch b #0x3c93430 */
    /* add x27, x27, x10, lsl #1 */
    /* add w23, w23, #1 */
    /* cmp w23, w21 */
    /* b.eq #0x3c93370 */
    /* sub x11, x0, x22 */
    /* cmp x11, #0x20 */
    /* b.hs #0x3c93478 */
    /* mov x28, #0 */
    /* mov x30, #0 */
    /* ldr h0, [x27, x28, lsl #1] */
    /* ldr h1, [x22, x30] */
    /* fsub h1, h0, h1 */
    /* str h1, [x0, x30] */
    /* add x30, x30, #2 */
    /* cmp x4, x30 */
    /* b.ne #0x3c93448 */
    /* add x22, x22, x16 */
    /* add x0, x0, x16 */
    /* add x28, x28, #1 */
    /* cmp x28, x25 */
    /* b.ne #0x3c93440 */
    /* branch b #0x3c93420 */
    /* mov x28, #0 */
    /* branch b #0x3c93494 */
    /* add x22, x22, x16 */
    /* add x0, x0, x16 */
    /* add x28, x28, #1 */
    /* cmp x28, x25 */
    /* b.eq #0x3c93420 */
    /* ldr h0, [x27, x28, lsl #1] */
    /* cmp w26, #0x10 */
    /* b.hs #0x3c934a8 */
    /* mov x11, #0 */
    /* branch b #0x3c934e8 */
    /* mov x30, #0 */
    /* dup v1.8h, v0.h[0] */
    /* add x11, x22, x30 */
    /* ldp q2, q3, [x11] */
    /* fsub v2.8h, v1.8h, v2.8h */
    /* fsub v3.8h, v1.8h, v3.8h */
    /* add x11, x0, x30 */
    /* stp q2, q3, [x11] */
    /* add x30, x30, #0x20 */
    /* cmp x3, x30 */
    /* b.ne #0x3c934b0 */
    /* cmp x1, x24 */
    /* b.eq #0x3c93480 */
    /* mov x11, x1 */
    /* mov x30, x1 */
    /* cbz x2, #0x3c93518 */
    /* dup v1.4h, v0.h[0] */
    /* lsl x30, x11, #1 */
    /* add x11, x6, x11 */
    /* ldr d2, [x22, x30] */
    /* fsub v2.4h, v1.4h, v2.4h */
    /* str d2, [x0, x30] */
    /* add x30, x30, #8 */
    /* adds x11, x11, #4 */
    /* b.ne #0x3c934f4 */
    /* mov x30, x5 */
    /* cmp x5, x24 */
    /* b.eq #0x3c93480 */
    /* ldr h1, [x22, x30, lsl #1] */
    /* fsub h1, h0, h1 */
    /* str h1, [x0, x30, lsl #1] */
    /* add x30, x30, #1 */
    /* cmp x24, x30 */
    /* b.ne #0x3c93518 */
    /* branch b #0x3c93480 */
    /* cbz x8, #0x3c964ac */
    /* ldr x14, [x16, #0x40] */
    /* ldrsw x9, [x16, #0x38] */
    /* mul x9, x14, x9 */
    /* cbz x9, #0x3c964ac */
    /* mov x0, x24 */
    /* ldr w9, [x24, #0x28] */
    /* cmp w9, #1 */
    /* b.eq #0x3c94e98 */
    /* cmp w9, #3 */
    /* b.eq #0x3c94c5c */
    /* cmp w9, #2 */
    /* b.ne #0x3c96754 */
    /* cmp w28, #1 */
    /* b.lt #0x3c96754 */
    /* mov x9, #0 */
    /* ldr x10, [x25] */
    /* ldr x11, [x25, #0x40] */
    /* ldr x12, [x25, #0x10] */
    /* mul x11, x11, x12 */
    /* ldrsw x12, [x0, #0x2c] */
    /* ldr x13, [x0, #0x10] */
    /* mul x12, x13, x12 */
    /* ldr x13, [x16, #0x10] */
    /* mul x13, x14, x13 */
    /* cmp w19, #1 */
    /* ccmp w22, #1, #8, ge */
    /* ccmp w20, #1, #8, ge */
    /* ldr x14, [x0] */
    /* cset w15, lt */
    /* and x16, x20, #0x7ffffff0 */
    /* and x17, x20, #0xc */
    /* lsl x1, x23, #1 */
    /* ubfx x0, x20, #4, #0x1b */
    /* and x2, x20, #0x7ffffffc */
    /* lsl x3, x0, #5 */
    /* neg x4, x2 */
    /* lsl x5, x20, #1 */
    /* branch b #0x3c935e0 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* cmp x9, x28 */
    /* b.eq #0x3c96758 */
    /* tbnz w15, #0, #0x3c935d0 */
    /* madd x0, x12, x9, x14 */
    /* madd x6, x13, x9, x8 */
    /* madd x7, x11, x9, x10 */
    /* cmp w23, #4 */
    /* b.hs #0x3c93660 */
    /* mov x21, #0 */
    /* branch b #0x3c9360c */
    /* add x21, x21, #1 */
    /* cmp x21, x19 */
    /* b.eq #0x3c935d0 */
    /* ldr h0, [x0, x21, lsl #1] */
    /* mov x24, x22 */
    /* branch b #0x3c93628 */
    /* add x6, x6, x1 */
    /* add x7, x7, x1 */
    /* subs w24, w24, #1 */
    /* b.eq #0x3c93600 */
    /* ldr h1, [x7] */
    /* fsub h1, h1, h0 */
    /* str h1, [x6] */
    /* cmp w20, #1 */
    /* b.eq #0x3c93618 */
    /* ldr h1, [x7, #2] */
    /* fsub h1, h1, h0 */
    /* str h1, [x6, #2] */
    /* cmp w23, #2 */
    /* b.eq #0x3c93618 */
    /* ldr h1, [x7, #4] */
    /* fsub h1, h1, h0 */
    /* str h1, [x6, #4] */
    /* branch b #0x3c93618 */
    /* mov x21, #0 */
    /* branch b #0x3c93674 */
    /* add x21, x21, #1 */
    /* cmp x21, x19 */
    /* b.eq #0x3c935d0 */
    /* ldr h0, [x0, x21, lsl #1] */
    /* sub x24, x6, x7 */
    /* cmp x24, #0x20 */
    /* b.hs #0x3c936bc */
    /* mov w24, #0 */
    /* mov x25, #0 */
    /* ldr h1, [x7, x25] */
    /* fsub h1, h1, h0 */
    /* str h1, [x6, x25] */
    /* add x25, x25, #2 */
    /* cmp x5, x25 */
    /* b.ne #0x3c9368c */
    /* add x7, x7, x1 */
    /* add x6, x6, x1 */
    /* add w24, w24, #1 */
    /* cmp w24, w22 */
    /* b.ne #0x3c93688 */
    /* branch b #0x3c93668 */
    /* mov w24, #0 */
    /* dup v1.8h, v0.h[0] */
    /* branch b #0x3c936dc */
    /* add x7, x7, x1 */
    /* add x6, x6, x1 */
    /* add w24, w24, #1 */
    /* cmp w24, w22 */
    /* b.eq #0x3c93668 */
    /* cmp w20, #0x10 */
    /* b.hs #0x3c936ec */
    /* mov x26, #0 */
    /* branch b #0x3c93728 */
    /* mov x25, #0 */
    /* add x26, x7, x25 */
    /* ldp q2, q3, [x26] */
    /* fsub v2.8h, v2.8h, v1.8h */
    /* fsub v3.8h, v3.8h, v1.8h */
    /* add x26, x6, x25 */
    /* stp q2, q3, [x26] */
    /* add x25, x25, #0x20 */
    /* cmp x3, x25 */
    /* b.ne #0x3c936f0 */
    /* cmp x16, x20 */
    /* b.eq #0x3c936c8 */
    /* mov x26, x16 */
    /* mov x25, x16 */
    /* cbz x17, #0x3c93754 */
    /* lsl x25, x26, #1 */
    /* add x26, x4, x26 */
    /* ldr d2, [x7, x25] */
    /* fsub v2.4h, v2.4h, v1.4h */
    /* str d2, [x6, x25] */
    /* add x25, x25, #8 */
    /* adds x26, x26, #4 */
    /* b.ne #0x3c93730 */
    /* mov x25, x2 */
    /* cmp x2, x20 */
    /* b.eq #0x3c936c8 */
    /* ldr h2, [x7, x25, lsl #1] */
    /* fsub h2, h2, h0 */
    /* str h2, [x6, x25, lsl #1] */
    /* add x25, x25, #1 */
    /* cmp x20, x25 */
    /* b.ne #0x3c93754 */
    /* branch b #0x3c936c8 */
    /* mov w0, #0 */
    /* cmp w8, #2 */
    /* b.gt #0x3c941ec */
    /* cmp w8, #1 */
    /* b.eq #0x3c945f0 */
    /* cmp w8, #2 */
    /* b.ne #0x3c96758 */
    /* mov x20, x11 */
    /* mov x19, x1 */
    /* ldr x4, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x21, x2 */
    /* mov x2, x25 */
    /* mov x3, x12 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3c964ac */
    /* ldr x9, [x21, #0x40] */
    /* ldrsw x10, [x21, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c964ac */
    /* cmp w25, #1 */
    /* b.lt #0x3c96754 */
    /* mov x9, #0 */
    /* ldr x10, [x19] */
    /* ldr x11, [x20] */
    /* sub x15, x8, x10 */
    /* cmp w26, #4 */
    /* and x12, x24, #0x7ffffff0 */
    /* and x13, x24, #0xc */
    /* and x14, x24, #0x7ffffffc */
    /* mov w16, #0x20 */
    /* ccmp x15, x16, #0, hs */
    /* cset w15, lo */
    /* lsl x16, x26, #1 */
    /* ubfx x17, x24, #4, #0x1b */
    /* lsl x17, x17, #5 */
    /* neg x1, x14 */
    /* branch b #0x3c93828 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x10, x10, x16 */
    /* add x8, x8, x16 */
    /* cmp x9, x25 */
    /* b.eq #0x3c96758 */
    /* cmp w26, #1 */
    /* b.lt #0x3c93810 */
    /* ldr h0, [x11, x9, lsl #1] */
    /* tbz w15, #0, #0x3c93840 */
    /* mov x0, #0 */
    /* branch b #0x3c938c0 */
    /* cmp w24, #0x10 */
    /* b.hs #0x3c93850 */
    /* mov x2, #0 */
    /* branch b #0x3c93890 */
    /* mov x0, #0 */
    /* dup v1.8h, v0.h[0] */
    /* add x2, x10, x0 */
    /* ldp q2, q3, [x2] */
    /* fsub v2.8h, v1.8h, v2.8h */
    /* fsub v3.8h, v1.8h, v3.8h */
    /* add x2, x8, x0 */
    /* stp q2, q3, [x2] */
    /* add x0, x0, #0x20 */
    /* cmp x17, x0 */
    /* b.ne #0x3c93858 */
    /* cmp x12, x24 */
    /* b.eq #0x3c93810 */
    /* mov x0, x12 */
    /* mov x2, x12 */
    /* cbz x13, #0x3c938c0 */
    /* dup v1.4h, v0.h[0] */
    /* lsl x0, x2, #1 */
    /* add x2, x1, x2 */
    /* ldr d2, [x10, x0] */
    /* fsub v2.4h, v1.4h, v2.4h */
    /* str d2, [x8, x0] */
    /* add x0, x0, #8 */
    /* adds x2, x2, #4 */
    /* b.ne #0x3c9389c */
    /* mov x0, x14 */
    /* cmp x14, x24 */
    /* b.eq #0x3c93810 */
    /* ldr h1, [x10, x0, lsl #1] */
    /* fsub h1, h0, h1 */
    /* str h1, [x8, x0, lsl #1] */
    /* add x0, x0, #1 */
    /* cmp x24, x0 */
    /* b.ne #0x3c938c0 */
    /* branch b #0x3c93810 */
    /* mov x0, x2 */
    /* mov x1, x24 */
    /* mov x20, x2 */
    /* mov x2, x25 */
    /* mov x3, x28 */
    /* mov x4, x12 */
    /* mov x5, x6 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c964ac */
    /* mov x15, x20 */
    /* ldr x13, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x13, x9 */
    /* cbz x9, #0x3c964ac */
    /* mov x9, x28 */
    /* cmp w9, #1 */
    /* b.lt #0x3c96754 */
    /* mov x9, #0 */
    /* ldr x4, [sp, #0x18] */
    /* ldrsw x10, [x4, #0x2c] */
    /* ldr x11, [x4, #0x10] */
    /* mul x10, x11, x10 */
    /* ldr x11, [x19] */
    /* ldr x12, [x19, #0x40] */
    /* ldr x14, [x19, #0x10] */
    /* mul x12, x12, x14 */
    /* ldr x14, [x15, #0x10] */
    /* mul x13, x13, x14 */
    /* sub x14, x8, x11 */
    /* sub x15, x13, x12 */
    /* cmp w25, #1 */
    /* ccmp w24, #1, #8, ge */
    /* cset w16, lt */
    /* and x17, x24, #0x7ffffff0 */
    /* and x1, x24, #0xc */
    /* and x2, x24, #0x7ffffffc */
    /* lsl x3, x26, #1 */
    /* ubfx x0, x24, #4, #0x1b */
    /* ldr x4, [x4] */
    /* lsl x5, x0, #5 */
    /* neg x6, x2 */
    /* lsl x7, x24, #1 */
    /* mov x19, x4 */
    /* branch b #0x3c939ac */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x11, x11, x12 */
    /* add x8, x8, x13 */
    /* add x19, x19, x10 */
    /* cmp x9, x28 */
    /* b.eq #0x3c96758 */
    /* tbnz w16, #0, #0x3c93990 */
    /* cmp w24, #3 */
    /* b.hi #0x3c93a1c */
    /* mov x0, #0 */
    /* mov x20, x19 */
    /* mov x21, x25 */
    /* branch b #0x3c939d8 */
    /* add x20, x20, #2 */
    /* add x0, x0, x3 */
    /* subs x21, x21, #1 */
    /* b.eq #0x3c93990 */
    /* ldr h0, [x20] */
    /* ldr h1, [x11, x0] */
    /* fsub h1, h0, h1 */
    /* str h1, [x8, x0] */
    /* cmp w24, #1 */
    /* b.eq #0x3c939c8 */
    /* add x22, x11, x0 */
    /* ldr h1, [x22, #2] */
    /* fsub h1, h0, h1 */
    /* add x23, x8, x0 */
    /* str h1, [x23, #2] */
    /* cmp w24, #2 */
    /* b.eq #0x3c939c8 */
    /* ldr h1, [x22, #4] */
    /* fsub h0, h0, h1 */
    /* str h0, [x23, #4] */
    /* branch b #0x3c939c8 */
    /* madd x0, x10, x9, x4 */
    /* madd x20, x15, x9, x14 */
    /* cmp x20, #0x20 */
    /* b.hs #0x3c93a70 */
    /* mov x20, #0 */
    /* mov x21, x11 */
    /* mov x22, x8 */
    /* mov x23, #0 */
    /* ldr h0, [x0, x20, lsl #1] */
    /* ldr h1, [x21, x23] */
    /* fsub h1, h0, h1 */
    /* str h1, [x22, x23] */
    /* add x23, x23, #2 */
    /* cmp x7, x23 */
    /* b.ne #0x3c93a40 */
    /* add x20, x20, #1 */
    /* add x22, x22, x3 */
    /* add x21, x21, x3 */
    /* cmp x20, x25 */
    /* b.ne #0x3c93a38 */
    /* branch b #0x3c93990 */
    /* mov x20, #0 */
    /* mov x21, x8 */
    /* mov x22, x11 */
    /* branch b #0x3c93a94 */
    /* add x20, x20, #1 */
    /* add x22, x22, x3 */
    /* add x21, x21, x3 */
    /* cmp x20, x25 */
    /* b.eq #0x3c93990 */
    /* ldr h0, [x0, x20, lsl #1] */
    /* cmp w26, #0x10 */
    /* b.hs #0x3c93aa8 */
    /* mov x27, #0 */
    /* branch b #0x3c93ae8 */
    /* mov x23, #0 */
    /* dup v1.8h, v0.h[0] */
    /* add x27, x22, x23 */
    /* ldp q2, q3, [x27] */
    /* fsub v2.8h, v1.8h, v2.8h */
    /* fsub v3.8h, v1.8h, v3.8h */
    /* add x27, x21, x23 */
    /* stp q2, q3, [x27] */
    /* add x23, x23, #0x20 */
    /* cmp x5, x23 */
    /* b.ne #0x3c93ab0 */
    /* cmp x17, x24 */
    /* b.eq #0x3c93a80 */
    /* mov x27, x17 */
    /* mov x23, x17 */
    /* cbz x1, #0x3c93b18 */
    /* dup v1.4h, v0.h[0] */
    /* lsl x23, x27, #1 */
    /* add x27, x6, x27 */
    /* ldr d2, [x22, x23] */
    /* fsub v2.4h, v1.4h, v2.4h */
    /* str d2, [x21, x23] */
    /* add x23, x23, #8 */
    /* adds x27, x27, #4 */
    /* b.ne #0x3c93af4 */
    /* mov x23, x2 */
    /* cmp x2, x24 */
    /* b.eq #0x3c93a80 */
    /* ldr h1, [x22, x23, lsl #1] */
    /* fsub h1, h0, h1 */
    /* str h1, [x21, x23, lsl #1] */
    /* add x23, x23, #1 */
    /* cmp x24, x23 */
    /* b.ne #0x3c93b18 */
    /* branch b #0x3c93a80 */
    /* cmp w24, #1 */
    /* b.ne #0x3c943a0 */
    /* cmp w25, #1 */
    /* b.ne #0x3c943a0 */
    /* ldr x8, [sp, #0x18] */
    /* cmp w4, w8 */
    /* b.ne #0x3c943a0 */
    /* mov x23, x11 */
    /* mov x21, x1 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x20 */
    /* mov x20, x2 */
    /* mov x2, x22 */
    /* ldr x19, [sp, #0x18] */
    /* mov x3, x19 */
    /* mov x4, x12 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c964ac */
    /* mov x16, x20 */
    /* ldr x14, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x14, x9 */
    /* cbz x9, #0x3c964ac */
    /* cmp w19, #1 */
    /* b.lt #0x3c96754 */
    /* mov x9, #0 */
    /* ldr x10, [x23] */
    /* ldr x11, [x23, #0x40] */
    /* ldr x12, [x23, #0x10] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x21] */
    /* ldr x13, [x21, #0x40] */
    /* ldr x15, [x21, #0x10] */
    /* mul x13, x13, x15 */
    /* ldr x15, [x16, #0x10] */
    /* mul x14, x14, x15 */
    /* sub x15, x19, #1 */
    /* ubfiz x16, x27, #1, #0x20 */
    /* madd x17, x14, x15, x8 */
    /* add x17, x17, x16 */
    /* madd x0, x11, x15, x10 */
    /* add x16, x0, x16 */
    /* madd x15, x13, x15, x12 */
    /* add x15, x15, #2 */
    /* cmp w27, #4 */
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
    /* csinc w1, w16, wzr, ge */
    /* and x15, x27, #0x7ffffff0 */
    /* and x16, x27, #0xc */
    /* and x17, x27, #0x7ffffffc */
    /* orr w1, w0, w1 */
    /* add x2, x10, #0x10 */
    /* add x3, x8, #0x10 */
    /* neg x4, x17 */
    /* branch b #0x3c93c5c */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x2, x2, x11 */
    /* add x3, x3, x14 */
    /* add x10, x10, x11 */
    /* add x8, x8, x14 */
    /* cmp x9, x19 */
    /* b.eq #0x3c96758 */
    /* cmp w27, #1 */
    /* b.lt #0x3c93c3c */
    /* mul x0, x13, x9 */
    /* tbz w1, #0, #0x3c93c74 */
    /* mov x5, #0 */
    /* branch b #0x3c93d04 */
    /* cmp w27, #0x10 */
    /* b.hs #0x3c93c84 */
    /* mov x7, #0 */
    /* branch b #0x3c93ccc */
    /* add x5, x12, x0 */
    /* ld1r {v0.8h}, [x5] */
    /* mov x5, x15 */
    /* mov x6, x3 */
    /* mov x7, x2 */
    /* ldp q1, q2, [x7, #-0x10] */
    /* fsub v1.8h, v1.8h, v0.8h */
    /* fsub v2.8h, v2.8h, v0.8h */
    /* stp q1, q2, [x6, #-0x10] */
    /* add x7, x7, #0x20 */
    /* add x6, x6, #0x20 */
    /* subs x5, x5, #0x10 */
    /* b.ne #0x3c93c98 */
    /* cmp x15, x27 */
    /* b.eq #0x3c93c3c */
    /* mov x5, x15 */
    /* mov x7, x15 */
    /* cbz x16, #0x3c93d04 */
    /* add x5, x12, x0 */
    /* ld1r {v0.4h}, [x5] */
    /* lsl x6, x7, #1 */
    /* add x5, x10, x6 */
    /* add x6, x8, x6 */
    /* add x7, x4, x7 */
    /* ldr d1, [x5], #8 */
    /* fsub v1.4h, v1.4h, v0.4h */
    /* str d1, [x6], #8 */
    /* adds x7, x7, #4 */
    /* b.ne #0x3c93ce4 */
    /* mov x5, x17 */
    /* cmp x17, x27 */
    /* b.eq #0x3c93c3c */
    /* ldr h0, [x10, x5, lsl #1] */
    /* ldr h1, [x12, x0] */
    /* fsub h0, h0, h1 */
    /* str h0, [x8, x5, lsl #1] */
    /* add x5, x5, #1 */
    /* cmp x27, x5 */
    /* b.ne #0x3c93d04 */
    /* branch b #0x3c93c3c */
    /* mov x25, x3 */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x21, x2 */
    /* mov x2, x22 */
    /* mov x24, x12 */
    /* mov x3, x12 */
    /* mov x4, x6 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3c964ac */
    /* mov x0, x21 */
    /* ldr x9, [x21, #0x40] */
    /* ldrsw x10, [x21, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c964ac */
    /* ldr w9, [x19, #0x28] */
    /* cmp w9, #1 */
    /* b.eq #0x3c94ff8 */
    /* cmp w9, #2 */
    /* b.ne #0x3c96754 */
    /* cmp w27, #1 */
    /* b.lt #0x3c96754 */
    /* ldr x9, [sp, #0x18] */
    /* ldr x9, [x9] */
    /* ldr x10, [x19] */
    /* cmp w27, #4 */
    /* b.hs #0x3c95b58 */
    /* mov x11, #0 */
    /* lsl x12, x11, #1 */
    /* add x8, x8, x12 */
    /* add x10, x10, x12 */
    /* add x9, x9, x12 */
    /* sub x11, x27, x11 */
    /* mov w0, #0 */
    /* ldr h0, [x9], #2 */
    /* ldr h1, [x10], #2 */
    /* fsub h0, h0, h1 */
    /* str h0, [x8], #2 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3c93db0 */
    /* branch b #0x3c96758 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x20 */
    /* mov x21, x2 */
    /* mov x2, x22 */
    /* ldr x3, [sp, #0x18] */
    /* mov x24, x3 */
    /* mov x4, x12 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3c964ac */
    /* mov x15, x21 */
    /* ldr x13, [x21, #0x40] */
    /* ldrsw x9, [x21, #0x38] */
    /* mul x9, x13, x9 */
    /* cbz x9, #0x3c964ac */
    /* mov x4, x19 */
    /* ldr w9, [x19, #0x28] */
    /* cmp w9, #1 */
    /* b.eq #0x3c95070 */
    /* cmp w9, #2 */
    /* b.ne #0x3c96754 */
    /* mov x27, x24 */
    /* cmp w27, #1 */
    /* b.lt #0x3c96754 */
    /* mov x9, #0 */
    /* ldr x10, [x28] */
    /* ldr x11, [x28, #0x40] */
    /* ldr x12, [x28, #0x10] */
    /* mul x11, x11, x12 */
    /* ldrsw x12, [x4, #0x2c] */
    /* ldr x14, [x4, #0x10] */
    /* mul x12, x14, x12 */
    /* ldr x14, [x15, #0x10] */
    /* mul x13, x13, x14 */
    /* sub x14, x8, x10 */
    /* sub x15, x13, x11 */
    /* cmp w22, #1 */
    /* ccmp w23, #1, #8, ge */
    /* cset w16, lt */
    /* and x17, x20, #0x7ffffff0 */
    /* and x1, x20, #0xc */
    /* and x2, x20, #0x7ffffffc */
    /* lsl x3, x23, #1 */
    /* ubfx x0, x20, #4, #0x1b */
    /* ldr x4, [x4] */
    /* lsl x5, x0, #5 */
    /* neg x6, x2 */
    /* lsl x7, x20, #1 */
    /* mov x19, x4 */
    /* branch b #0x3c93eb4 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x10, x10, x11 */
    /* add x8, x8, x13 */
    /* add x19, x19, x12 */
    /* cmp x9, x27 */
    /* b.eq #0x3c96758 */
    /* tbnz w16, #0, #0x3c93e98 */
    /* cmp w20, #3 */
    /* b.hi #0x3c93f24 */
    /* mov x0, #0 */
    /* mov x21, x19 */
    /* mov x23, x22 */
    /* branch b #0x3c93ee0 */
    /* add x21, x21, #2 */
    /* add x0, x0, x3 */
    /* subs x23, x23, #1 */
    /* b.eq #0x3c93e98 */
    /* ldr h0, [x21] */
    /* ldr h1, [x10, x0] */
    /* fsub h1, h1, h0 */
    /* str h1, [x8, x0] */
    /* cmp w20, #1 */
    /* b.eq #0x3c93ed0 */
    /* add x24, x10, x0 */
    /* ldr h1, [x24, #2] */
    /* fsub h1, h1, h0 */
    /* add x25, x8, x0 */
    /* str h1, [x25, #2] */
    /* cmp w20, #2 */
    /* b.eq #0x3c93ed0 */
    /* ldr h1, [x24, #4] */
    /* fsub h0, h1, h0 */
    /* str h0, [x25, #4] */
    /* branch b #0x3c93ed0 */
    /* madd x0, x12, x9, x4 */
    /* madd x21, x15, x9, x14 */
    /* cmp x21, #0x20 */
    /* b.hs #0x3c93f78 */
    /* mov x21, #0 */
    /* mov x23, x10 */
    /* mov x24, x8 */
    /* mov x25, #0 */
    /* ldr h0, [x0, x21, lsl #1] */
    /* ldr h1, [x23, x25] */
    /* fsub h1, h1, h0 */
    /* str h1, [x24, x25] */
    /* add x25, x25, #2 */
    /* cmp x7, x25 */
    /* b.ne #0x3c93f48 */
    /* add x21, x21, #1 */
    /* add x24, x24, x3 */
    /* add x23, x23, x3 */
    /* cmp x21, x22 */
    /* b.ne #0x3c93f40 */
    /* branch b #0x3c93e98 */
    /* mov x21, #0 */
    /* mov x23, x8 */
    /* mov x24, x10 */
    /* branch b #0x3c93f9c */
    /* add x21, x21, #1 */
    /* add x24, x24, x3 */
    /* add x23, x23, x3 */
    /* cmp x21, x22 */
    /* b.eq #0x3c93e98 */
    /* ldr h0, [x0, x21, lsl #1] */
    /* cmp w20, #0x10 */
    /* b.hs #0x3c93fb0 */
    /* mov x26, #0 */
    /* branch b #0x3c93ff0 */
    /* mov x25, #0 */
    /* dup v1.8h, v0.h[0] */
    /* add x26, x24, x25 */
    /* ldp q2, q3, [x26] */
    /* fsub v2.8h, v2.8h, v1.8h */
    /* fsub v3.8h, v3.8h, v1.8h */
    /* add x26, x23, x25 */
    /* stp q2, q3, [x26] */
    /* add x25, x25, #0x20 */
    /* cmp x5, x25 */
    /* b.ne #0x3c93fb8 */
    /* cmp x17, x20 */
    /* b.eq #0x3c93f88 */
    /* mov x26, x17 */
    /* mov x25, x17 */
    /* cbz x1, #0x3c94020 */
    /* dup v1.4h, v0.h[0] */
    /* lsl x25, x26, #1 */
    /* add x26, x6, x26 */
    /* ldr d2, [x24, x25] */
    /* fsub v2.4h, v2.4h, v1.4h */
    /* str d2, [x23, x25] */
    /* add x25, x25, #8 */
    /* adds x26, x26, #4 */
    /* b.ne #0x3c93ffc */
    /* mov x25, x2 */
    /* cmp x2, x20 */
    /* b.eq #0x3c93f88 */
    /* ldr h1, [x24, x25, lsl #1] */
    /* fsub h1, h1, h0 */
    /* str h1, [x23, x25, lsl #1] */
    /* add x25, x25, #1 */
    /* cmp x20, x25 */
    /* b.ne #0x3c94020 */
    /* branch b #0x3c93f88 */
    /* cmp w8, #3 */
    /* b.eq #0x3c94674 */
    /* cmp w8, #4 */
    /* b.ne #0x3c96758 */
    /* mov x19, x4 */
    /* mov x22, x11 */
    /* mov x20, x1 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x23, x2 */
    /* mov x2, x25 */
    /* mov x3, x21 */
    /* mov x5, x12 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* cbz x8, #0x3c964ac */
    /* mov x15, x23 */
    /* ldr x12, [x23, #0x40] */
    /* ldrsw x9, [x23, #0x38] */
    /* mul x9, x12, x9 */
    /* cbz x9, #0x3c964ac */
    /* mov x14, x19 */
    /* cmp w14, #1 */
    /* b.lt #0x3c96754 */
    /* mov x9, #0 */
    /* ldr x10, [x22] */
    /* ldr h0, [x10] */
    /* ldr x10, [x20] */
    /* ldr x11, [x20, #0x40] */
    /* ldr x13, [x20, #0x10] */
    /* mul x11, x11, x13 */
    /* ldr x13, [x15, #0x10] */
    /* mul x12, x12, x13 */
    /* sub x13, x14, #1 */
    /* ubfiz x14, x28, #1, #0x20 */
    /* madd x15, x12, x13, x8 */
    /* add x15, x15, x14 */
    /* madd x13, x11, x13, x10 */
    /* add x13, x13, x14 */
    /* cmp w28, #4 */
    /* cset w16, lo */
    /* cmp x8, x13 */
    /* ccmp x10, x15, #2, lo */
    /* orr x13, x12, x11 */
    /* ccmp x13, #0, #8, hs */
    /* cset w17, lt */
    /* and x13, x28, #0x7ffffff0 */
    /* dup v1.8h, v0.h[0] */
    /* and x14, x28, #0xc */
    /* and x15, x28, #0x7ffffffc */
    /* orr w16, w16, w17 */
    /* add x17, x10, #0x10 */
    /* add x1, x8, #0x10 */
    /* neg x2, x15 */
    /* branch b #0x3c9413c */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x17, x17, x11 */
    /* add x1, x1, x12 */
    /* add x10, x10, x11 */
    /* add x8, x8, x12 */
    /* cmp x9, x19 */
    /* b.eq #0x3c96758 */
    /* cmp w28, #1 */
    /* b.lt #0x3c9411c */
    /* tbz w16, #0, #0x3c94150 */
    /* mov x0, #0 */
    /* branch b #0x3c941d0 */
    /* cmp w28, #0x10 */
    /* b.hs #0x3c94160 */
    /* mov x4, #0 */
    /* branch b #0x3c941a0 */
    /* mov x0, x13 */
    /* mov x3, x1 */
    /* mov x4, x17 */
    /* ldp q2, q3, [x4, #-0x10] */
    /* fsub v2.8h, v1.8h, v2.8h */
    /* fsub v3.8h, v1.8h, v3.8h */
    /* stp q2, q3, [x3, #-0x10] */
    /* add x4, x4, #0x20 */
    /* add x3, x3, #0x20 */
    /* subs x0, x0, #0x10 */
    /* b.ne #0x3c9416c */
    /* cmp x13, x28 */
    /* b.eq #0x3c9411c */
    /* mov x4, x13 */
    /* mov x0, x13 */
    /* cbz x14, #0x3c941d0 */
    /* lsl x3, x4, #1 */
    /* add x0, x10, x3 */
    /* add x3, x8, x3 */
    /* add x4, x2, x4 */
    /* ldr d2, [x0], #8 */
    /* fsub v2.4h, v1.4h, v2.4h */
    /* str d2, [x3], #8 */
    /* adds x4, x4, #4 */
    /* b.ne #0x3c941b0 */
    /* mov x0, x15 */
    /* cmp x15, x28 */
    /* b.eq #0x3c9411c */
    /* ldr h2, [x10, x0, lsl #1] */
    /* fsub h2, h0, h2 */
    /* str h2, [x8, x0, lsl #1] */
    /* add x0, x0, #1 */
    /* cmp x28, x0 */
    /* b.ne #0x3c941d0 */
    /* branch b #0x3c9411c */
    /* cmp w8, #3 */
    /* b.eq #0x3c94814 */
    /* cmp w8, #4 */
    /* b.ne #0x3c96758 */
    /* mov x19, x4 */
    /* mov x22, x11 */
    /* mov x20, x1 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x23, x2 */
    /* mov x2, x25 */
    /* mov x3, x21 */
    /* mov x5, x12 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* cbz x8, #0x3c964ac */
    /* mov x15, x23 */
    /* ldr x12, [x23, #0x40] */
    /* ldrsw x9, [x23, #0x38] */
    /* mul x9, x12, x9 */
    /* cbz x9, #0x3c964ac */
    /* mov x14, x19 */
    /* cmp w14, #1 */
    /* b.lt #0x3c96754 */
    /* mov x9, #0 */
    /* ldr x10, [x20] */
    /* ldr x11, [x20, #0x40] */
    /* ldr x13, [x20, #0x10] */
    /* mul x11, x11, x13 */
    /* ldr x13, [x15, #0x10] */
    /* mul x12, x12, x13 */
    /* sub x13, x14, #1 */
    /* ubfiz x14, x28, #1, #0x20 */
    /* madd x15, x12, x13, x8 */
    /* add x15, x15, x14 */
    /* madd x13, x11, x13, x10 */
    /* add x13, x13, x14 */
    /* cmp w28, #4 */
    /* cset w17, lo */
    /* cmp x8, x13 */
    /* ccmp x10, x15, #2, lo */
    /* orr x13, x12, x11 */
    /* ccmp x13, #0, #8, hs */
    /* ldr x13, [x22] */
    /* cset w0, lt */
    /* and x14, x28, #0x7ffffff0 */
    /* and x15, x28, #0xc */
    /* and x16, x28, #0x7ffffffc */
    /* orr w17, w17, w0 */
    /* add x1, x10, #0x10 */
    /* add x2, x8, #0x10 */
    /* neg x3, x16 */
    /* branch b #0x3c942e4 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x1, x1, x11 */
    /* add x2, x2, x12 */
    /* add x10, x10, x11 */
    /* add x8, x8, x12 */
    /* cmp x9, x19 */
    /* b.eq #0x3c96758 */
    /* cmp w28, #1 */
    /* b.lt #0x3c942c4 */
    /* ldr h0, [x13, x9, lsl #1] */
    /* tbz w17, #0, #0x3c942fc */
    /* mov x0, #0 */
    /* branch b #0x3c94384 */
    /* cmp w28, #0x10 */
    /* b.hs #0x3c9430c */
    /* mov x5, #0 */
    /* branch b #0x3c94350 */
    /* dup v1.8h, v0.h[0] */
    /* mov x0, x14 */
    /* mov x4, x2 */
    /* mov x5, x1 */
    /* ldp q2, q3, [x5, #-0x10] */
    /* fsub v2.8h, v1.8h, v2.8h */
    /* fsub v3.8h, v1.8h, v3.8h */
    /* stp q2, q3, [x4, #-0x10] */
    /* add x5, x5, #0x20 */
    /* add x4, x4, #0x20 */
    /* subs x0, x0, #0x10 */
    /* b.ne #0x3c9431c */
    /* cmp x14, x28 */
    /* b.eq #0x3c942c4 */
    /* mov x0, x14 */
    /* mov x5, x14 */
    /* cbz x15, #0x3c94384 */
    /* dup v1.4h, v0.h[0] */
    /* lsl x4, x5, #1 */
    /* add x0, x10, x4 */
    /* add x4, x8, x4 */
    /* add x5, x3, x5 */
    /* ldr d2, [x0], #8 */
    /* fsub v2.4h, v1.4h, v2.4h */
    /* str d2, [x4], #8 */
    /* adds x5, x5, #4 */
    /* b.ne #0x3c94364 */
    /* mov x0, x16 */
    /* cmp x16, x28 */
    /* b.eq #0x3c942c4 */
    /* ldr h1, [x10, x0, lsl #1] */
    /* fsub h1, h0, h1 */
    /* str h1, [x8, x0, lsl #1] */
    /* add x0, x0, #1 */
    /* cmp x28, x0 */
    /* b.ne #0x3c94384 */
    /* branch b #0x3c942c4 */
    /* cmp w26, w20 */
    /* b.ne #0x3c949b8 */
    /* cmp w25, w22 */
    /* b.ne #0x3c951d4 */
    /* cmp w4, #1 */
    /* b.ne #0x3c951d4 */
    /* mov x23, x11 */
    /* mov x21, x1 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x20 */
    /* mov x20, x2 */
    /* mov x2, x22 */
    /* ldr x19, [sp, #0x18] */
    /* mov x3, x19 */
    /* mov x4, x12 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c964ac */
    /* mov x14, x20 */
    /* ldr x13, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x13, x9 */
    /* cbz x9, #0x3c964ac */
    /* cmp w19, #1 */
    /* b.lt #0x3c96754 */
    /* mov x9, #0 */
    /* ldr x10, [x23] */
    /* ldr x11, [x23, #0x40] */
    /* ldr x12, [x23, #0x10] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x21] */
    /* ldr x14, [x14, #0x10] */
    /* mul x13, x13, x14 */
    /* sub x14, x19, #1 */
    /* ubfiz x15, x27, #1, #0x20 */
    /* madd x16, x13, x14, x8 */
    /* add x16, x16, x15 */
    /* madd x14, x11, x14, x10 */
    /* add x14, x14, x15 */
    /* add x15, x12, x15 */
    /* cmp w27, #4 */
    /* cset w17, lo */
    /* cmp x8, x14 */
    /* ccmp x10, x16, #2, lo */
    /* orr x14, x13, x11 */
    /* ccmp x14, #0, #8, hs */
    /* cset w14, lt */
    /* cmp x8, x15 */
    /* ccmp x12, x16, #2, lo */
    /* ccmp x13, #0, #8, hs */
    /* csinc w0, w14, wzr, ge */
    /* and x14, x27, #0x7ffffff0 */
    /* and x15, x27, #0xc */
    /* and x16, x27, #0x7ffffffc */
    /* orr w17, w17, w0 */
    /* add x1, x10, #0x10 */
    /* add x2, x8, #0x10 */
    /* add x3, x12, #0x10 */
    /* neg x4, x16 */
    /* branch b #0x3c944b4 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x1, x1, x11 */
    /* add x2, x2, x13 */
    /* add x10, x10, x11 */
    /* add x8, x8, x13 */
    /* cmp x9, x19 */
    /* b.eq #0x3c96758 */
    /* cmp w27, #1 */
    /* b.lt #0x3c94494 */
    /* tbz w17, #0, #0x3c944c8 */
    /* mov x0, #0 */
    /* branch b #0x3c9455c */
    /* cmp w27, #0x10 */
    /* b.hs #0x3c944d8 */
    /* mov x7, #0 */
    /* branch b #0x3c94524 */
    /* mov x0, x3 */
    /* mov x5, x2 */
    /* mov x6, x1 */
    /* mov x7, x14 */
    /* ldp q0, q1, [x6, #-0x10] */
    /* ldp q2, q3, [x0, #-0x10] */
    /* fsub v0.8h, v0.8h, v2.8h */
    /* fsub v1.8h, v1.8h, v3.8h */
    /* stp q0, q1, [x5, #-0x10] */
    /* add x6, x6, #0x20 */
    /* add x5, x5, #0x20 */
    /* add x0, x0, #0x20 */
    /* subs x7, x7, #0x10 */
    /* b.ne #0x3c944e8 */
    /* cmp x14, x27 */
    /* b.eq #0x3c94494 */
    /* mov x7, x14 */
    /* mov x0, x14 */
    /* cbz x15, #0x3c9455c */
    /* lsl x6, x7, #1 */
    /* add x0, x10, x6 */
    /* add x5, x12, x6 */
    /* add x6, x8, x6 */
    /* add x7, x4, x7 */
    /* ldr d0, [x0], #8 */
    /* ldr d1, [x5], #8 */
    /* fsub v0.4h, v0.4h, v1.4h */
    /* str d0, [x6], #8 */
    /* adds x7, x7, #4 */
    /* b.ne #0x3c94538 */
    /* mov x0, x16 */
    /* cmp x16, x27 */
    /* b.eq #0x3c94494 */
    /* ldr h0, [x10, x0, lsl #1] */
    /* ldr h1, [x12, x0, lsl #1] */
    /* fsub h0, h0, h1 */
    /* str h0, [x8, x0, lsl #1] */
    /* add x0, x0, #1 */
    /* cmp x27, x0 */
    /* b.ne #0x3c9455c */
    /* branch b #0x3c94494 */
    /* mov x20, x11 */
    /* mov x19, x1 */
    /* ldr x3, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x24 */
    /* mov x21, x2 */
    /* mov x2, x12 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3c964ac */
    /* ldr x9, [x21, #0x40] */
    /* ldrsw x10, [x21, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c964ac */
    /* cmp w26, #1 */
    /* b.lt #0x3c96754 */
    /* mov x10, #0 */
    /* ldr x9, [x20] */
    /* ldr h0, [x9] */
    /* ldr x9, [x19] */
    /* cmp w26, #4 */
    /* b.lo #0x3c96314 */
    /* sub x11, x8, x9 */
    /* cmp x11, #0x20 */
    /* b.lo #0x3c96314 */
    /* cmp w24, #0x10 */
    /* b.hs #0x3c96298 */
    /* mov x10, #0 */
    /* branch b #0x3c962dc */
    /* mov x21, x11 */
    /* mov x19, x1 */
    /* ldr x3, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x22, x2 */
    /* mov x2, x12 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3c964ac */
    /* ldr x9, [x22, #0x40] */
    /* ldrsw x10, [x22, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c964ac */
    /* mov x11, x21 */
    /* ldr w9, [x19, #0x2c] */
    /* cmp w9, #1 */
    /* b.ne #0x3c95b08 */
    /* cmp w23, #1 */
    /* b.lt #0x3c96754 */
    /* mov x10, #0 */
    /* ldr x9, [x19] */
    /* ldr h0, [x9] */
    /* ldr x9, [x11] */
    /* cmp w20, #4 */
    /* b.lo #0x3c96620 */
    /* sub x11, x8, x9 */
    /* cmp x11, #0x20 */
    /* b.lo #0x3c96620 */
    /* cmp w23, #0x10 */
    /* b.hs #0x3c965a4 */
    /* mov x10, #0 */
    /* branch b #0x3c965e8 */
    /* mov x21, x11 */
    /* mov x20, x1 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x24 */
    /* mov x22, x2 */
    /* mov x2, x25 */
    /* mov x19, x4 */
    /* mov x3, x4 */
    /* mov x4, x12 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3c964ac */
    /* mov x15, x22 */
    /* ldr x12, [x22, #0x40] */
    /* ldrsw x9, [x22, #0x38] */
    /* mul x9, x12, x9 */
    /* cbz x9, #0x3c964ac */
    /* mov x14, x19 */
    /* cmp w14, #1 */
    /* b.lt #0x3c96754 */
    /* mov x9, #0 */
    /* ldr x10, [x21] */
    /* ldr h0, [x10] */
    /* ldr x10, [x20] */
    /* ldr x11, [x20, #0x40] */
    /* ldr x13, [x20, #0x10] */
    /* mul x11, x11, x13 */
    /* ldr x13, [x15, #0x10] */
    /* mul x12, x12, x13 */
    /* sub x13, x14, #1 */
    /* ubfiz x14, x28, #1, #0x20 */
    /* madd x15, x12, x13, x8 */
    /* add x15, x15, x14 */
    /* madd x13, x11, x13, x10 */
    /* add x13, x13, x14 */
    /* cmp w28, #4 */
    /* cset w16, lo */
    /* cmp x8, x13 */
    /* ccmp x10, x15, #2, lo */
    /* orr x13, x12, x11 */
    /* ccmp x13, #0, #8, hs */
    /* cset w17, lt */
    /* and x13, x28, #0x7ffffff0 */
    /* dup v1.8h, v0.h[0] */
    /* and x14, x28, #0xc */
    /* and x15, x28, #0x7ffffffc */
    /* orr w16, w16, w17 */
    /* add x17, x10, #0x10 */
    /* add x1, x8, #0x10 */
    /* neg x2, x15 */
    /* branch b #0x3c94764 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x17, x17, x11 */
    /* add x1, x1, x12 */
    /* add x10, x10, x11 */
    /* add x8, x8, x12 */
    /* cmp x9, x19 */
    /* b.eq #0x3c96758 */
    /* cmp w28, #1 */
    /* b.lt #0x3c94744 */
    /* tbz w16, #0, #0x3c94778 */
    /* mov x0, #0 */
    /* branch b #0x3c947f8 */
    /* cmp w28, #0x10 */
    /* b.hs #0x3c94788 */
    /* mov x4, #0 */
    /* branch b #0x3c947c8 */
    /* mov x0, x13 */
    /* mov x3, x1 */
    /* mov x4, x17 */
    /* ldp q2, q3, [x4, #-0x10] */
    /* fsub v2.8h, v1.8h, v2.8h */
    /* fsub v3.8h, v1.8h, v3.8h */
    /* stp q2, q3, [x3, #-0x10] */
    /* add x4, x4, #0x20 */
    /* add x3, x3, #0x20 */
    /* subs x0, x0, #0x10 */
    /* b.ne #0x3c94794 */
    /* cmp x13, x28 */
    /* b.eq #0x3c94744 */
    /* mov x4, x13 */
    /* mov x0, x13 */
    /* cbz x14, #0x3c947f8 */
    /* lsl x3, x4, #1 */
    /* add x0, x10, x3 */
    /* add x3, x8, x3 */
    /* add x4, x2, x4 */
    /* ldr d2, [x0], #8 */
    /* fsub v2.4h, v1.4h, v2.4h */
    /* str d2, [x3], #8 */
    /* adds x4, x4, #4 */
    /* b.ne #0x3c947d8 */
    /* mov x0, x15 */
    /* cmp x15, x28 */
    /* b.eq #0x3c94744 */
    /* ldr h2, [x10, x0, lsl #1] */
    /* fsub h2, h0, h2 */
    /* str h2, [x8, x0, lsl #1] */
    /* add x0, x0, #1 */
    /* cmp x28, x0 */
    /* b.ne #0x3c947f8 */
    /* branch b #0x3c94744 */
    /* mov x21, x11 */
    /* mov x20, x1 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x24 */
    /* mov x22, x2 */
    /* mov x2, x25 */
    /* mov x19, x4 */
    /* mov x3, x4 */
    /* mov x4, x12 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3c964ac */
    /* mov x15, x22 */
    /* ldr x12, [x22, #0x40] */
    /* ldrsw x9, [x22, #0x38] */
    /* mul x9, x12, x9 */
    /* cbz x9, #0x3c964ac */
    /* mov x14, x19 */
    /* cmp w14, #1 */
    /* b.lt #0x3c96754 */
    /* mov x9, #0 */
    /* ldr x10, [x20] */
    /* ldr x11, [x20, #0x40] */
    /* ldr x13, [x20, #0x10] */
    /* mul x11, x11, x13 */
    /* ldr x13, [x15, #0x10] */
    /* mul x12, x12, x13 */
    /* sub x13, x14, #1 */
    /* ubfiz x14, x28, #1, #0x20 */
    /* madd x15, x12, x13, x8 */
    /* add x15, x15, x14 */
    /* madd x13, x11, x13, x10 */
    /* add x13, x13, x14 */
    /* cmp w28, #4 */
    /* cset w17, lo */
    /* cmp x8, x13 */
    /* ccmp x10, x15, #2, lo */
    /* orr x13, x12, x11 */
    /* ccmp x13, #0, #8, hs */
    /* ldr x13, [x21] */
    /* cset w0, lt */
    /* and x14, x28, #0x7ffffff0 */
    /* and x15, x28, #0xc */
    /* and x16, x28, #0x7ffffffc */
    /* orr w17, w17, w0 */
    /* add x1, x10, #0x10 */
    /* add x2, x8, #0x10 */
    /* neg x3, x16 */
    /* branch b #0x3c948fc */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x1, x1, x11 */
    /* add x2, x2, x12 */
    /* add x10, x10, x11 */
    /* add x8, x8, x12 */
    /* cmp x9, x19 */
    /* b.eq #0x3c96758 */
    /* cmp w28, #1 */
    /* b.lt #0x3c948dc */
    /* ldr h0, [x13, x9, lsl #1] */
    /* tbz w17, #0, #0x3c94914 */
    /* mov x0, #0 */
    /* branch b #0x3c9499c */
    /* cmp w28, #0x10 */
    /* b.hs #0x3c94924 */
    /* mov x5, #0 */
    /* branch b #0x3c94968 */
    /* dup v1.8h, v0.h[0] */
    /* mov x0, x14 */
    /* mov x4, x2 */
    /* mov x5, x1 */
    /* ldp q2, q3, [x5, #-0x10] */
    /* fsub v2.8h, v1.8h, v2.8h */
    /* fsub v3.8h, v1.8h, v3.8h */
    /* stp q2, q3, [x4, #-0x10] */
    /* add x5, x5, #0x20 */
    /* add x4, x4, #0x20 */
    /* subs x0, x0, #0x10 */
    /* b.ne #0x3c94934 */
    /* cmp x14, x28 */
    /* b.eq #0x3c948dc */
    /* mov x0, x14 */
    /* mov x5, x14 */
    /* cbz x15, #0x3c9499c */
    /* dup v1.4h, v0.h[0] */
    /* lsl x4, x5, #1 */
    /* add x0, x10, x4 */
    /* add x4, x8, x4 */
    /* add x5, x3, x5 */
    /* ldr d2, [x0], #8 */
    /* fsub v2.4h, v1.4h, v2.4h */
    /* str d2, [x4], #8 */
    /* adds x5, x5, #4 */
    /* b.ne #0x3c9497c */
    /* mov x0, x16 */
    /* cmp x16, x28 */
    /* b.eq #0x3c948dc */
    /* ldr h1, [x10, x0, lsl #1] */
    /* fsub h1, h0, h1 */
    /* str h1, [x8, x0, lsl #1] */
    /* add x0, x0, #1 */
    /* cmp x28, x0 */
    /* b.ne #0x3c9499c */
    /* branch b #0x3c948dc */
    /* cmp w22, #1 */
    /* cset w8, eq */
    /* cmp w23, #1 */
    /* cset w9, eq */
    /* b.ne #0x3c949e0 */
    /* cmp w22, #1 */
    /* b.ne #0x3c949e0 */
    /* ldr x10, [sp, #0x18] */
    /* cmp w4, w10 */
    /* b.eq #0x3c951fc */
    /* cmp w20, #1 */
    /* ldr x28, [sp, #0x18] */
    /* b.eq #0x3c953d4 */
    /* cmp w26, #1 */
    /* b.ne #0x3c953d4 */
    /* cmp w25, w22 */
    /* b.ne #0x3c953d4 */
    /* cmp w4, w28 */
    /* b.ne #0x3c953d4 */
    /* mov x21, x11 */
    /* mov x19, x1 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x24, x2 */
    /* mov x2, x22 */
    /* mov x3, x28 */
    /* mov x4, x12 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* cbz x8, #0x3c964ac */
    /* mov x15, x24 */
    /* ldr x13, [x24, #0x40] */
    /* ldrsw x9, [x24, #0x38] */
    /* mul x9, x13, x9 */
    /* cbz x9, #0x3c964ac */
    /* cmp w28, #1 */
    /* b.lt #0x3c96754 */
    /* mov x9, #0 */
    /* ldr x10, [x21] */
    /* ldr x11, [x21, #0x40] */
    /* ldr x12, [x21, #0x10] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x19, #0x40] */
    /* ldr x14, [x19, #0x10] */
    /* mul x12, x12, x14 */
    /* ldr x14, [x15, #0x10] */
    /* mul x13, x13, x14 */
    /* sub x14, x8, x10 */
    /* sub x15, x13, x11 */
    /* cmp w22, #1 */
    /* ccmp w20, #1, #8, ge */
    /* cset w16, lt */
    /* and x17, x20, #0x7ffffff0 */
    /* and x1, x20, #0xc */
    /* and x2, x20, #0x7ffffffc */
    /* lsl x3, x23, #1 */
    /* ubfx x0, x20, #4, #0x1b */
    /* ldr x4, [x19] */
    /* lsl x5, x0, #5 */
    /* neg x6, x2 */
    /* lsl x7, x20, #1 */
    /* mov x19, x4 */
    /* branch b #0x3c94ad4 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x10, x10, x11 */
    /* add x8, x8, x13 */
    /* add x19, x19, x12 */
    /* cmp x9, x28 */
    /* b.eq #0x3c96758 */
    /* tbnz w16, #0, #0x3c94ab8 */
    /* cmp w23, #3 */
    /* b.hi #0x3c94b44 */
    /* mov x0, #0 */
    /* mov x21, x19 */
    /* mov x24, x22 */
    /* branch b #0x3c94b00 */
    /* add x21, x21, #2 */
    /* add x0, x0, x3 */
    /* subs x24, x24, #1 */
    /* b.eq #0x3c94ab8 */
    /* ldr h0, [x21] */
    /* ldr h1, [x10, x0] */
    /* fsub h1, h1, h0 */
    /* str h1, [x8, x0] */
    /* cmp w20, #1 */
    /* b.eq #0x3c94af0 */
    /* add x25, x10, x0 */
    /* ldr h1, [x25, #2] */
    /* fsub h1, h1, h0 */
    /* add x26, x8, x0 */
    /* str h1, [x26, #2] */
    /* cmp w23, #2 */
    /* b.eq #0x3c94af0 */
    /* ldr h1, [x25, #4] */
    /* fsub h0, h1, h0 */
    /* str h0, [x26, #4] */
    /* branch b #0x3c94af0 */
    /* madd x0, x12, x9, x4 */
    /* madd x21, x15, x9, x14 */
    /* cmp x21, #0x20 */
    /* b.hs #0x3c94b98 */
    /* mov x21, #0 */
    /* mov x24, x10 */
    /* mov x25, x8 */
    /* mov x26, #0 */
    /* ldr h0, [x0, x21, lsl #1] */
    /* ldr h1, [x24, x26] */
    /* fsub h1, h1, h0 */
    /* str h1, [x25, x26] */
    /* add x26, x26, #2 */
    /* cmp x7, x26 */
    /* b.ne #0x3c94b68 */
    /* add x21, x21, #1 */
    /* add x25, x25, x3 */
    /* add x24, x24, x3 */
    /* cmp x21, x22 */
    /* b.ne #0x3c94b60 */
    /* branch b #0x3c94ab8 */
    /* mov x21, #0 */
    /* mov x24, x8 */
    /* mov x25, x10 */
    /* branch b #0x3c94bbc */
    /* add x21, x21, #1 */
    /* add x25, x25, x3 */
    /* add x24, x24, x3 */
    /* cmp x21, x22 */
    /* b.eq #0x3c94ab8 */
    /* ldr h0, [x0, x21, lsl #1] */
    /* cmp w20, #0x10 */
    /* b.hs #0x3c94bd0 */
    /* mov x27, #0 */
    /* branch b #0x3c94c10 */
    /* mov x26, #0 */
    /* dup v1.8h, v0.h[0] */
    /* add x27, x25, x26 */
    /* ldp q2, q3, [x27] */
    /* fsub v2.8h, v2.8h, v1.8h */
    /* fsub v3.8h, v3.8h, v1.8h */
    /* add x27, x24, x26 */
    /* stp q2, q3, [x27] */
    /* add x26, x26, #0x20 */
    /* cmp x5, x26 */
    /* b.ne #0x3c94bd8 */
    /* cmp x17, x20 */
    /* b.eq #0x3c94ba8 */
    /* mov x27, x17 */
    /* mov x26, x17 */
    /* cbz x1, #0x3c94c40 */
    /* dup v1.4h, v0.h[0] */
    /* lsl x26, x27, #1 */
    /* add x27, x6, x27 */
    /* ldr d2, [x25, x26] */
    /* fsub v2.4h, v2.4h, v1.4h */
    /* str d2, [x24, x26] */
    /* add x26, x26, #8 */
    /* adds x27, x27, #4 */
    /* b.ne #0x3c94c1c */
    /* mov x26, x2 */
    /* cmp x2, x20 */
    /* b.eq #0x3c94ba8 */
    /* ldr h1, [x25, x26, lsl #1] */
    /* fsub h1, h1, h0 */
    /* str h1, [x24, x26, lsl #1] */
    /* add x26, x26, #1 */
    /* cmp x20, x26 */
    /* b.ne #0x3c94c40 */
    /* branch b #0x3c94ba8 */
    /* cmp w28, #1 */
    /* b.lt #0x3c96754 */
    /* mov x9, #0 */
    /* sxtw x10, w22 */
    /* ldr x11, [x25] */
    /* ldr x12, [x25, #0x40] */
    /* ldr x13, [x25, #0x10] */
    /* mul x12, x12, x13 */
    /* ldr x13, [x0, #0x40] */
    /* ldr x15, [x0, #0x10] */
    /* mul x13, x13, x15 */
    /* ldr x15, [x16, #0x10] */
    /* mul x14, x14, x15 */
    /* cmp w19, #1 */
    /* ccmp w22, #1, #8, ge */
    /* ccmp w20, #1, #8, ge */
    /* cset w15, lt */
    /* lsl x16, x23, #1 */
    /* ubfx x17, x20, #4, #0x1b */
    /* ldr x24, [x0] */
    /* and x1, x20, #0x7ffffff0 */
    /* and x2, x20, #0xc */
    /* lsl x3, x17, #5 */
    /* lsl x4, x20, #1 */
    /* and x5, x20, #0x7ffffffc */
    /* neg x6, x5 */
    /* lsl x7, x22, #1 */
    /* lsl x21, x10, #1 */
    /* str x24, [sp, #0x10] */
    /* branch b #0x3c94cec */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x24, x24, x13 */
    /* ldr x17, [sp, #0x18] */
    /* cmp x9, x17 */
    /* b.eq #0x3c96758 */
    /* tbnz w15, #0, #0x3c94cd4 */
    /* madd x0, x14, x9, x8 */
    /* madd x25, x12, x9, x11 */
    /* cmp w23, #4 */
    /* b.hs #0x3c94d74 */
    /* mov w26, #0 */
    /* mov x27, x24 */
    /* branch b #0x3c94d1c */
    /* add w26, w26, #1 */
    /* add x27, x27, x21 */
    /* cmp w26, w19 */
    /* b.eq #0x3c94cd4 */
    /* mov x28, #0 */
    /* branch b #0x3c94d38 */
    /* add x28, x28, #2 */
    /* add x0, x0, x16 */
    /* add x25, x25, x16 */
    /* cmp x7, x28 */
    /* b.eq #0x3c94d0c */
    /* ldr h0, [x27, x28] */
    /* ldr h1, [x25] */
    /* fsub h1, h1, h0 */
    /* str h1, [x0] */
    /* cmp w20, #1 */
    /* b.eq #0x3c94d24 */
    /* ldr h1, [x25, #2] */
    /* fsub h1, h1, h0 */
    /* str h1, [x0, #2] */
    /* cmp w23, #2 */
    /* b.eq #0x3c94d24 */
    /* ldr h1, [x25, #4] */
    /* fsub h0, h1, h0 */
    /* str h0, [x0, #4] */
    /* branch b #0x3c94d24 */
    /* mov w26, #0 */
    /* ldr x17, [sp, #0x10] */
    /* madd x27, x13, x9, x17 */
    /* branch b #0x3c94d94 */
    /* add x27, x27, x10, lsl #1 */
    /* add w26, w26, #1 */
    /* cmp w26, w19 */
    /* b.eq #0x3c94cd4 */
    /* sub x17, x0, x25 */
    /* cmp x17, #0x20 */
    /* b.hs #0x3c94ddc */
    /* mov x28, #0 */
    /* mov x30, #0 */
    /* ldr h0, [x27, x28, lsl #1] */
    /* ldr h1, [x25, x30] */
    /* fsub h1, h1, h0 */
    /* str h1, [x0, x30] */
    /* add x30, x30, #2 */
    /* cmp x4, x30 */
    /* b.ne #0x3c94dac */
    /* add x25, x25, x16 */
    /* add x0, x0, x16 */
    /* add x28, x28, #1 */
    /* cmp x28, x22 */
    /* b.ne #0x3c94da4 */
    /* branch b #0x3c94d84 */
    /* mov x28, #0 */
    /* branch b #0x3c94df8 */
    /* add x25, x25, x16 */
    /* add x0, x0, x16 */
    /* add x28, x28, #1 */
    /* cmp x28, x22 */
    /* b.eq #0x3c94d84 */
    /* ldr h0, [x27, x28, lsl #1] */
    /* cmp w20, #0x10 */
    /* b.hs #0x3c94e0c */
    /* mov x17, #0 */
    /* branch b #0x3c94e4c */
    /* mov x30, #0 */
    /* dup v1.8h, v0.h[0] */
    /* add x17, x25, x30 */
    /* ldp q2, q3, [x17] */
    /* fsub v2.8h, v2.8h, v1.8h */
    /* fsub v3.8h, v3.8h, v1.8h */
    /* add x17, x0, x30 */
    /* stp q2, q3, [x17] */
    /* add x30, x30, #0x20 */
    /* cmp x3, x30 */
    /* b.ne #0x3c94e14 */
    /* cmp x1, x20 */
    /* b.eq #0x3c94de4 */
    /* mov x17, x1 */
    /* mov x30, x1 */
    /* cbz x2, #0x3c94e7c */
    /* dup v1.4h, v0.h[0] */
    /* lsl x30, x17, #1 */
    /* add x17, x6, x17 */
    /* ldr d2, [x25, x30] */
    /* fsub v2.4h, v2.4h, v1.4h */
    /* str d2, [x0, x30] */
    /* add x30, x30, #8 */
    /* adds x17, x17, #4 */
    /* b.ne #0x3c94e58 */
    /* mov x30, x5 */
    /* cmp x5, x20 */
    /* b.eq #0x3c94de4 */
    /* ldr h1, [x25, x30, lsl #1] */
    /* fsub h1, h1, h0 */
    /* str h1, [x0, x30, lsl #1] */
    /* add x30, x30, #1 */
    /* cmp x20, x30 */
    /* b.ne #0x3c94e7c */
    /* branch b #0x3c94de4 */
    /* ldr w9, [x0, #0x2c] */
    /* cmp w9, #1 */
    /* b.ne #0x3c9567c */
    /* cmp w28, #1 */
    /* b.lt #0x3c96754 */
    /* mov x9, #0 */
    /* ldr x10, [x0] */
    /* ldr h0, [x10] */
    /* ldr x10, [x25] */
    /* ldr x11, [x25, #0x40] */
    /* ldr x12, [x25, #0x10] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x16, #0x10] */
    /* mul x12, x14, x12 */
    /* sub x13, x28, #1 */
    /* ubfiz x14, x27, #1, #0x20 */
    /* madd x15, x12, x13, x8 */
    /* add x15, x15, x14 */
    /* madd x13, x11, x13, x10 */
    /* add x13, x13, x14 */
    /* cmp w27, #4 */
    /* cset w16, lo */
    /* cmp x8, x13 */
    /* ccmp x10, x15, #2, lo */
    /* orr x13, x12, x11 */
    /* ccmp x13, #0, #8, hs */
    /* cset w17, lt */
    /* and x13, x27, #0x7ffffff0 */
    /* dup v1.8h, v0.h[0] */
    /* and x14, x27, #0xc */
    /* and x15, x27, #0x7ffffffc */
    /* orr w16, w16, w17 */
    /* add x17, x10, #0x10 */
    /* add x1, x8, #0x10 */
    /* neg x2, x15 */
    /* branch b #0x3c94f48 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x17, x17, x11 */
    /* add x1, x1, x12 */
    /* add x10, x10, x11 */
    /* add x8, x8, x12 */
    /* cmp x9, x28 */
    /* b.eq #0x3c96758 */
    /* cmp w27, #1 */
    /* b.lt #0x3c94f28 */
    /* tbz w16, #0, #0x3c94f5c */
    /* mov x0, #0 */
    /* branch b #0x3c94fdc */
    /* cmp w27, #0x10 */
    /* b.hs #0x3c94f6c */
    /* mov x4, #0 */
    /* branch b #0x3c94fac */
    /* mov x0, x13 */
    /* mov x3, x1 */
    /* mov x4, x17 */
    /* ldp q2, q3, [x4, #-0x10] */
    /* fsub v2.8h, v2.8h, v1.8h */
    /* fsub v3.8h, v3.8h, v1.8h */
    /* stp q2, q3, [x3, #-0x10] */
    /* add x4, x4, #0x20 */
    /* add x3, x3, #0x20 */
    /* subs x0, x0, #0x10 */
    /* b.ne #0x3c94f78 */
    /* cmp x13, x27 */
    /* b.eq #0x3c94f28 */
    /* mov x4, x13 */
    /* mov x0, x13 */
    /* cbz x14, #0x3c94fdc */
    /* lsl x3, x4, #1 */
    /* add x0, x10, x3 */
    /* add x3, x8, x3 */
    /* add x4, x2, x4 */
    /* ldr d2, [x0], #8 */
    /* fsub v2.4h, v2.4h, v1.4h */
    /* str d2, [x3], #8 */
    /* adds x4, x4, #4 */
    /* b.ne #0x3c94fbc */
    /* mov x0, x15 */
    /* cmp x15, x27 */
    /* b.eq #0x3c94f28 */
    /* ldr h2, [x10, x0, lsl #1] */
    /* fsub h2, h2, h0 */
    /* str h2, [x8, x0, lsl #1] */
    /* add x0, x0, #1 */
    /* cmp x27, x0 */
    /* b.ne #0x3c94fdc */
    /* branch b #0x3c94f28 */
    /* ldr x4, [x25, #8] */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x3, x24 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3c964ac */
    /* ldr x9, [x21, #0x40] */
    /* ldrsw x10, [x21, #0x38] */
    /* mul x9, x9, x10 */
    /* ldr x11, [sp, #0x18] */
    /* cbz x9, #0x3c964ac */
    /* ldr w9, [x19, #0x2c] */
    /* cmp w9, #1 */
    /* b.ne #0x3c95dfc */
    /* cmp w27, #1 */
    /* b.lt #0x3c96754 */
    /* mov x10, #0 */
    /* ldr x9, [x19] */
    /* ldr h0, [x9] */
    /* ldr x9, [x11] */
    /* cmp w27, #4 */
    /* b.lo #0x3c96778 */
    /* sub x11, x8, x9 */
    /* cmp x11, #0x20 */
    /* b.lo #0x3c96778 */
    /* cmp w27, #0x10 */
    /* b.hs #0x3c966d8 */
    /* mov x10, #0 */
    /* branch b #0x3c9671c */
    /* ldr w9, [x4, #0x2c] */
    /* cmp w9, #1 */
    /* mov x6, x24 */
    /* b.ne #0x3c957d4 */
    /* cmp w6, #1 */
    /* b.lt #0x3c96754 */
    /* mov x9, #0 */
    /* ldr x10, [x4] */
    /* ldr h0, [x10] */
    /* ldr x10, [x28] */
    /* ldr x11, [x28, #0x40] */
    /* ldr x12, [x28, #0x10] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x15, #0x10] */
    /* mul x12, x13, x12 */
    /* sub x13, x6, #1 */
    /* ubfiz x14, x27, #1, #0x20 */
    /* madd x15, x12, x13, x8 */
    /* add x15, x15, x14 */
    /* madd x13, x11, x13, x10 */
    /* add x13, x13, x14 */
    /* cmp w27, #4 */
    /* cset w16, lo */
    /* cmp x8, x13 */
    /* ccmp x10, x15, #2, lo */
    /* orr x13, x12, x11 */
    /* ccmp x13, #0, #8, hs */
    /* cset w17, lt */
    /* and x13, x27, #0x7ffffff0 */
    /* dup v1.8h, v0.h[0] */
    /* and x14, x27, #0xc */
    /* and x15, x27, #0x7ffffffc */
    /* orr w16, w16, w17 */
    /* add x17, x10, #0x10 */
    /* add x1, x8, #0x10 */
    /* neg x2, x15 */
    /* branch b #0x3c95124 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x17, x17, x11 */
    /* add x1, x1, x12 */
    /* add x10, x10, x11 */
    /* add x8, x8, x12 */
    /* cmp x9, x6 */
    /* b.eq #0x3c96758 */
    /* cmp w27, #1 */
    /* b.lt #0x3c95104 */
    /* tbz w16, #0, #0x3c95138 */
    /* mov x0, #0 */
    /* branch b #0x3c951b8 */
    /* cmp w27, #0x10 */
    /* b.hs #0x3c95148 */
    /* mov x4, #0 */
    /* branch b #0x3c95188 */
    /* mov x0, x13 */
    /* mov x3, x1 */
    /* mov x4, x17 */
    /* ldp q2, q3, [x4, #-0x10] */
    /* fsub v2.8h, v2.8h, v1.8h */
    /* fsub v3.8h, v3.8h, v1.8h */
    /* stp q2, q3, [x3, #-0x10] */
    /* add x4, x4, #0x20 */
    /* add x3, x3, #0x20 */
    /* subs x0, x0, #0x10 */
    /* b.ne #0x3c95154 */
    /* cmp x13, x27 */
    /* b.eq #0x3c95104 */
    /* mov x4, x13 */
    /* mov x0, x13 */
    /* cbz x14, #0x3c951b8 */
    /* lsl x3, x4, #1 */
    /* add x0, x10, x3 */
    /* add x3, x8, x3 */
    /* add x4, x2, x4 */
    /* ldr d2, [x0], #8 */
    /* fsub v2.4h, v2.4h, v1.4h */
    /* str d2, [x3], #8 */
    /* adds x4, x4, #4 */
    /* b.ne #0x3c95198 */
    /* mov x0, x15 */
    /* cmp x15, x27 */
    /* b.eq #0x3c95104 */
    /* ldr h2, [x10, x0, lsl #1] */
    /* fsub h2, h2, h0 */
    /* str h2, [x8, x0, lsl #1] */
    /* add x0, x0, #1 */
    /* cmp x27, x0 */
    /* b.ne #0x3c951b8 */
    /* branch b #0x3c95104 */
    /* cmp w22, #1 */
    /* cset w8, eq */
    /* cmp w23, #1 */
    /* cset w9, eq */
    /* b.ne #0x3c9592c */
    /* cmp w22, #1 */
    /* b.ne #0x3c9592c */
    /* ldr x10, [sp, #0x18] */
    /* cmp w4, w10 */
    /* b.ne #0x3c9592c */
    /* mov x21, x11 */
    /* mov x20, x1 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x24 */
    /* mov x22, x2 */
    /* mov x2, x25 */
    /* mov x19, x4 */
    /* mov x3, x4 */
    /* mov x4, x12 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3c964ac */
    /* mov x17, x22 */
    /* ldr x14, [x22, #0x40] */
    /* ldrsw x9, [x22, #0x38] */
    /* mul x9, x14, x9 */
    /* cbz x9, #0x3c964ac */
    /* mov x16, x19 */
    /* cmp w16, #1 */
    /* b.lt #0x3c96754 */
    /* mov x9, #0 */
    /* ldr x10, [x21] */
    /* ldr x11, [x21, #0x40] */
    /* ldr x12, [x21, #0x10] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x20] */
    /* ldr x13, [x20, #0x40] */
    /* ldr x15, [x20, #0x10] */
    /* mul x13, x13, x15 */
    /* ldr x15, [x17, #0x10] */
    /* mul x14, x14, x15 */
    /* sub x15, x16, #1 */
    /* ubfiz x16, x28, #1, #0x20 */
    /* madd x17, x14, x15, x8 */
    /* add x17, x17, x16 */
    /* madd x0, x11, x15, x10 */
    /* add x0, x0, #2 */
    /* madd x15, x13, x15, x12 */
    /* add x15, x15, x16 */
    /* cmp w28, #4 */
    /* cset w1, lo */
    /* cmp x8, x0 */
    /* ccmp x10, x17, #2, lo */
    /* orr x16, x14, x11 */
    /* ccmp x16, #0, #8, hs */
    /* cset w16, lt */
    /* cmp x8, x15 */
    /* ccmp x12, x17, #2, lo */
    /* orr x15, x14, x13 */
    /* ccmp x15, #0, #8, hs */
    /* csinc w0, w16, wzr, ge */
    /* and x15, x28, #0x7ffffff0 */
    /* and x16, x28, #0xc */
    /* and x17, x28, #0x7ffffffc */
    /* orr w1, w1, w0 */
    /* add x2, x12, #0x10 */
    /* add x3, x8, #0x10 */
    /* neg x4, x17 */
    /* branch b #0x3c9530c */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x2, x2, x13 */
    /* add x3, x3, x14 */
    /* add x12, x12, x13 */
    /* add x8, x8, x14 */
    /* cmp x9, x19 */
    /* b.eq #0x3c96758 */
    /* cmp w28, #1 */
    /* b.lt #0x3c952ec */
    /* mul x0, x11, x9 */
    /* tbz w1, #0, #0x3c95324 */
    /* mov x5, #0 */
    /* branch b #0x3c953b4 */
    /* cmp w28, #0x10 */
    /* b.hs #0x3c95334 */
    /* mov x7, #0 */
    /* branch b #0x3c9537c */
    /* add x5, x10, x0 */
    /* ld1r {v0.8h}, [x5] */
    /* mov x5, x15 */
    /* mov x6, x3 */
    /* mov x7, x2 */
    /* ldp q1, q2, [x7, #-0x10] */
    /* fsub v1.8h, v0.8h, v1.8h */
    /* fsub v2.8h, v0.8h, v2.8h */
    /* stp q1, q2, [x6, #-0x10] */
    /* add x7, x7, #0x20 */
    /* add x6, x6, #0x20 */
    /* subs x5, x5, #0x10 */
    /* b.ne #0x3c95348 */
    /* cmp x15, x28 */
    /* b.eq #0x3c952ec */
    /* mov x5, x15 */
    /* mov x7, x15 */
    /* cbz x16, #0x3c953b4 */
    /* add x5, x10, x0 */
    /* ld1r {v0.4h}, [x5] */
    /* lsl x6, x7, #1 */
    /* add x5, x12, x6 */
    /* add x6, x8, x6 */
    /* add x7, x4, x7 */
    /* ldr d1, [x5], #8 */
    /* fsub v1.4h, v0.4h, v1.4h */
    /* str d1, [x6], #8 */
    /* adds x7, x7, #4 */
    /* b.ne #0x3c95394 */
    /* mov x5, x17 */
    /* cmp x17, x28 */
    /* b.eq #0x3c952ec */
    /* ldr h0, [x10, x0] */
    /* ldr h1, [x12, x5, lsl #1] */
    /* fsub h0, h0, h1 */
    /* str h0, [x8, x5, lsl #1] */
    /* add x5, x5, #1 */
    /* cmp x28, x5 */
    /* b.ne #0x3c953b4 */
    /* branch b #0x3c952ec */
    /* cmp w26, w23 */
    /* b.ne #0x3c95b84 */
    /* cmp w22, #1 */
    /* b.eq #0x3c95b84 */
    /* cmp w25, #1 */
    /* b.ne #0x3c95b84 */
    /* cmp w4, w28 */
    /* b.ne #0x3c95b84 */
    /* mov x21, x11 */
    /* mov x19, x1 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x20 */
    /* mov x24, x2 */
    /* mov x2, x22 */
    /* mov x3, x28 */
    /* mov x4, x12 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* cbz x8, #0x3c964ac */
    /* mov x15, x24 */
    /* ldr x13, [x24, #0x40] */
    /* ldrsw x9, [x24, #0x38] */
    /* mul x9, x13, x9 */
    /* cbz x9, #0x3c964ac */
    /* cmp w28, #1 */
    /* b.lt #0x3c96754 */
    /* mov x9, #0 */
    /* ldr x10, [x21] */
    /* ldr x11, [x21, #0x40] */
    /* ldr x12, [x21, #0x10] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x19, #0x40] */
    /* ldr x14, [x19, #0x10] */
    /* mul x12, x12, x14 */
    /* ldr x14, [x15, #0x10] */
    /* mul x13, x13, x14 */
    /* sub x14, x8, x10 */
    /* sub x15, x13, x11 */
    /* ldr x16, [x19] */
    /* sub x17, x8, x16 */
    /* str x17, [sp, #0x10] */
    /* sub x1, x13, x12 */
    /* cmp w22, #1 */
    /* lsl x2, x23, #1 */
    /* ccmp w23, #1, #8, ge */
    /* cset w3, lt */
    /* and x4, x20, #0x7ffffff0 */
    /* and x5, x20, #0xc */
    /* and x6, x20, #0x7ffffffc */
    /* ubfx x0, x20, #4, #0x1b */
    /* lsl x7, x0, #5 */
    /* neg x19, x6 */
    /* lsl x21, x20, #1 */
    /* mov x24, x16 */
    /* branch b #0x3c954d4 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x10, x10, x11 */
    /* add x8, x8, x13 */
    /* add x24, x24, x12 */
    /* ldr x17, [sp, #0x18] */
    /* cmp x9, x17 */
    /* b.eq #0x3c96758 */
    /* tbnz w3, #0, #0x3c954b4 */
    /* cmp w23, #3 */
    /* b.hi #0x3c95548 */
    /* mov x0, #0 */
    /* madd x25, x12, x9, x16 */
    /* mov x26, x22 */
    /* branch b #0x3c954fc */
    /* add x0, x0, x2 */
    /* subs w26, w26, #1 */
    /* b.eq #0x3c954b4 */
    /* ldr h0, [x10, x0] */
    /* ldr h1, [x25] */
    /* fsub h0, h0, h1 */
    /* str h0, [x8, x0] */
    /* cmp w20, #1 */
    /* b.eq #0x3c954f0 */
    /* add x27, x10, x0 */
    /* ldr h0, [x27, #2] */
    /* ldr h1, [x25, #2] */
    /* fsub h0, h0, h1 */
    /* add x28, x8, x0 */
    /* str h0, [x28, #2] */
    /* cmp w23, #2 */
    /* b.eq #0x3c954f0 */
    /* ldr h0, [x27, #4] */
    /* ldr h1, [x25, #4] */
    /* fsub h0, h0, h1 */
    /* str h0, [x28, #4] */
    /* branch b #0x3c954f0 */
    /* madd x0, x15, x9, x14 */
    /* cmp x0, #0x20 */
    /* b.hs #0x3c95598 */
    /* mov w0, #0 */
    /* mov x25, x10 */
    /* mov x26, x8 */
    /* mov x27, #0 */
    /* ldr h0, [x25, x27] */
    /* ldr h1, [x24, x27] */
    /* fsub h0, h0, h1 */
    /* str h0, [x26, x27] */
    /* add x27, x27, #2 */
    /* cmp x21, x27 */
    /* b.ne #0x3c95564 */
    /* add w0, w0, #1 */
    /* add x26, x26, x2 */
    /* add x25, x25, x2 */
    /* cmp w0, w22 */
    /* b.ne #0x3c95560 */
    /* branch b #0x3c954b4 */
    /* mov x0, #0 */
    /* ldr x17, [sp, #0x10] */
    /* madd x25, x1, x9, x17 */
    /* mov x26, x8 */
    /* mov x27, x10 */
    /* branch b #0x3c955c4 */
    /* add x0, x0, #1 */
    /* add x27, x27, x2 */
    /* add x26, x26, x2 */
    /* cmp w0, w22 */
    /* b.eq #0x3c954b4 */
    /* madd x28, x2, x0, x25 */
    /* cmp x28, #0x20 */
    /* b.hs #0x3c955d8 */
    /* mov x28, #0 */
    /* branch b #0x3c9565c */
    /* cmp w20, #0x10 */
    /* b.hs #0x3c955e8 */
    /* mov x30, #0 */
    /* branch b #0x3c9562c */
    /* mov x28, #0 */
    /* add x30, x27, x28 */
    /* add x17, x24, x28 */
    /* ldp q0, q1, [x30] */
    /* ldp q2, q3, [x17] */
    /* fsub v0.8h, v0.8h, v2.8h */
    /* fsub v1.8h, v1.8h, v3.8h */
    /* add x17, x26, x28 */
    /* stp q0, q1, [x17] */
    /* add x28, x28, #0x20 */
    /* cmp x7, x28 */
    /* b.ne #0x3c955ec */
    /* cmp x4, x20 */
    /* b.eq #0x3c955b0 */
    /* mov x30, x4 */
    /* mov x28, x4 */
    /* cbz x5, #0x3c9565c */
    /* lsl x28, x30, #1 */
    /* add x30, x19, x30 */
    /* ldr d0, [x27, x28] */
    /* ldr d1, [x24, x28] */
    /* fsub v0.4h, v0.4h, v1.4h */
    /* str d0, [x26, x28] */
    /* add x28, x28, #8 */
    /* adds x30, x30, #4 */
    /* b.ne #0x3c95634 */
    /* mov x28, x6 */
    /* cmp x6, x20 */
    /* b.eq #0x3c955b0 */
    /* ldr h0, [x27, x28, lsl #1] */
    /* ldr h1, [x24, x28, lsl #1] */
    /* fsub h0, h0, h1 */
    /* str h0, [x26, x28, lsl #1] */
    /* add x28, x28, #1 */
    /* cmp x20, x28 */
    /* b.ne #0x3c9565c */
    /* branch b #0x3c955b0 */
    /* cmp w28, #1 */
    /* b.lt #0x3c96754 */
    /* mov x9, #0 */
    /* ldr x10, [x25] */
    /* ldr x11, [x25, #0x40] */
    /* ldr x12, [x25, #0x10] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x16, #0x10] */
    /* mul x12, x14, x12 */
    /* sub x13, x28, #1 */
    /* ubfiz x14, x27, #1, #0x20 */
    /* madd x15, x12, x13, x8 */
    /* add x15, x15, x14 */
    /* madd x13, x11, x13, x10 */
    /* add x13, x13, x14 */
    /* cmp w27, #4 */
    /* cset w17, lo */
    /* cmp x8, x13 */
    /* ccmp x10, x15, #2, lo */
    /* orr x13, x12, x11 */
    /* ccmp x13, #0, #8, hs */
    /* ldr x13, [x0] */
    /* cset w0, lt */
    /* and x14, x27, #0x7ffffff0 */
    /* and x15, x27, #0xc */
    /* and x16, x27, #0x7ffffffc */
    /* orr w17, w17, w0 */
    /* add x1, x10, #0x10 */
    /* add x2, x8, #0x10 */
    /* neg x3, x16 */
    /* branch b #0x3c95718 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x1, x1, x11 */
    /* add x2, x2, x12 */
    /* add x10, x10, x11 */
    /* add x8, x8, x12 */
    /* cmp x9, x28 */
    /* b.eq #0x3c96758 */
    /* cmp w27, #1 */
    /* b.lt #0x3c956f8 */
    /* ldr h0, [x13, x9, lsl #1] */
    /* tbz w17, #0, #0x3c95730 */
    /* mov x0, #0 */
    /* branch b #0x3c957b8 */
    /* cmp w27, #0x10 */
    /* b.hs #0x3c95740 */
    /* mov x5, #0 */
    /* branch b #0x3c95784 */
    /* dup v1.8h, v0.h[0] */
    /* mov x0, x14 */
    /* mov x4, x2 */
    /* mov x5, x1 */
    /* ldp q2, q3, [x5, #-0x10] */
    /* fsub v2.8h, v2.8h, v1.8h */
    /* fsub v3.8h, v3.8h, v1.8h */
    /* stp q2, q3, [x4, #-0x10] */
    /* add x5, x5, #0x20 */
    /* add x4, x4, #0x20 */
    /* subs x0, x0, #0x10 */
    /* b.ne #0x3c95750 */
    /* cmp x14, x27 */
    /* b.eq #0x3c956f8 */
    /* mov x0, x14 */
    /* mov x5, x14 */
    /* cbz x15, #0x3c957b8 */
    /* dup v1.4h, v0.h[0] */
    /* lsl x4, x5, #1 */
    /* add x0, x10, x4 */
    /* add x4, x8, x4 */
    /* add x5, x3, x5 */
    /* ldr d2, [x0], #8 */
    /* fsub v2.4h, v2.4h, v1.4h */
    /* str d2, [x4], #8 */
    /* adds x5, x5, #4 */
    /* b.ne #0x3c95798 */
    /* mov x0, x16 */
    /* cmp x16, x27 */
    /* b.eq #0x3c956f8 */
    /* ldr h1, [x10, x0, lsl #1] */
    /* fsub h1, h1, h0 */
    /* str h1, [x8, x0, lsl #1] */
    /* add x0, x0, #1 */
    /* cmp x27, x0 */
    /* b.ne #0x3c957b8 */
    /* branch b #0x3c956f8 */
    /* cmp w6, #1 */
    /* b.lt #0x3c96754 */
    /* mov x9, #0 */
    /* ldr x10, [x28] */
    /* ldr x11, [x28, #0x40] */
    /* ldr x12, [x28, #0x10] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x15, #0x10] */
    /* mul x12, x13, x12 */
    /* sub x13, x6, #1 */
    /* ubfiz x14, x27, #1, #0x20 */
    /* madd x15, x12, x13, x8 */
    /* add x15, x15, x14 */
    /* madd x13, x11, x13, x10 */
    /* add x13, x13, x14 */
    /* cmp w27, #4 */
    /* cset w17, lo */
    /* cmp x8, x13 */
    /* ccmp x10, x15, #2, lo */
    /* orr x13, x12, x11 */
    /* ccmp x13, #0, #8, hs */
    /* ldr x13, [x4] */
    /* cset w0, lt */
    /* and x14, x27, #0x7ffffff0 */
    /* and x15, x27, #0xc */
    /* and x16, x27, #0x7ffffffc */
    /* orr w17, w17, w0 */
    /* add x1, x10, #0x10 */
    /* add x2, x8, #0x10 */
    /* neg x3, x16 */
    /* branch b #0x3c95870 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x1, x1, x11 */
    /* add x2, x2, x12 */
    /* add x10, x10, x11 */
    /* add x8, x8, x12 */
    /* cmp x9, x6 */
    /* b.eq #0x3c96758 */
    /* cmp w27, #1 */
    /* b.lt #0x3c95850 */
    /* ldr h0, [x13, x9, lsl #1] */
    /* tbz w17, #0, #0x3c95888 */
    /* mov x0, #0 */
    /* branch b #0x3c95910 */
    /* cmp w27, #0x10 */
    /* b.hs #0x3c95898 */
    /* mov x5, #0 */
    /* branch b #0x3c958dc */
    /* dup v1.8h, v0.h[0] */
    /* mov x0, x14 */
    /* mov x4, x2 */
    /* mov x5, x1 */
    /* ldp q2, q3, [x5, #-0x10] */
    /* fsub v2.8h, v2.8h, v1.8h */
    /* fsub v3.8h, v3.8h, v1.8h */
    /* stp q2, q3, [x4, #-0x10] */
    /* add x5, x5, #0x20 */
    /* add x4, x4, #0x20 */
    /* subs x0, x0, #0x10 */
    /* b.ne #0x3c958a8 */
    /* cmp x14, x27 */
    /* b.eq #0x3c95850 */
    /* mov x0, x14 */
    /* mov x5, x14 */
    /* cbz x15, #0x3c95910 */
    /* dup v1.4h, v0.h[0] */
    /* lsl x4, x5, #1 */
    /* add x0, x10, x4 */
    /* add x4, x8, x4 */
    /* add x5, x3, x5 */
    /* ldr d2, [x0], #8 */
    /* fsub v2.4h, v2.4h, v1.4h */
    /* str d2, [x4], #8 */
    /* adds x5, x5, #4 */
    /* b.ne #0x3c958f0 */
    /* mov x0, x16 */
    /* cmp x16, x27 */
    /* b.eq #0x3c95850 */
    /* ldr h1, [x10, x0, lsl #1] */
    /* fsub h1, h1, h0 */
    /* str h1, [x8, x0, lsl #1] */
    /* add x0, x0, #1 */
    /* cmp x27, x0 */
    /* b.ne #0x3c95910 */
    /* branch b #0x3c95850 */
    /* cmp w25, w22 */
    /* b.ne #0x3c949e0 */
    /* ldr x10, [sp, #0x18] */
    /* cmp w10, #1 */
    /* b.ne #0x3c949e0 */
    /* mov x23, x11 */
    /* mov x21, x1 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x20 */
    /* mov x20, x2 */
    /* mov x2, x22 */
    /* mov x19, x4 */
    /* mov x3, x4 */
    /* mov x4, x12 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c964ac */
    /* mov x16, x20 */
    /* ldr x13, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x13, x9 */
    /* cbz x9, #0x3c964ac */
    /* mov x15, x19 */
    /* cmp w15, #1 */
    /* b.lt #0x3c96754 */
    /* mov x9, #0 */
    /* ldr x10, [x23] */
    /* ldr x11, [x21] */
    /* ldr x12, [x21, #0x40] */
    /* ldr x14, [x21, #0x10] */
    /* mul x12, x12, x14 */
    /* ldr x14, [x16, #0x10] */
    /* mul x13, x13, x14 */
    /* sub x14, x15, #1 */
    /* ubfiz x15, x28, #1, #0x20 */
    /* madd x16, x13, x14, x8 */
    /* add x16, x16, x15 */
    /* add x17, x10, x15 */
    /* madd x14, x12, x14, x11 */
    /* add x14, x14, x15 */
    /* cmp w28, #4 */
    /* cset w0, lo */
    /* cmp x8, x17 */
    /* ccmp x10, x16, #2, lo */
    /* ccmp x13, #0, #8, hs */
    /* cset w15, lt */
    /* cmp x8, x14 */
    /* ccmp x11, x16, #2, lo */
    /* orr x14, x13, x12 */
    /* ccmp x14, #0, #8, hs */
    /* csinc w17, w15, wzr, ge */
    /* and x14, x28, #0x7ffffff0 */
    /* and x15, x28, #0xc */
    /* and x16, x28, #0x7ffffffc */
    /* orr w17, w0, w17 */
    /* add x1, x10, #0x10 */
    /* add x2, x8, #0x10 */
    /* add x3, x11, #0x10 */
    /* neg x4, x16 */
    /* branch b #0x3c95a40 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x2, x2, x13 */
    /* add x3, x3, x12 */
    /* add x11, x11, x12 */
    /* add x8, x8, x13 */
    /* cmp x9, x19 */
    /* b.eq #0x3c96758 */
    /* cmp w28, #1 */
    /* b.lt #0x3c95a20 */
    /* tbz w17, #0, #0x3c95a54 */
    /* mov x0, #0 */
    /* branch b #0x3c95ae8 */
    /* cmp w28, #0x10 */
    /* b.hs #0x3c95a64 */
    /* mov x7, #0 */
    /* branch b #0x3c95ab0 */
    /* mov x0, x3 */
    /* mov x5, x2 */
    /* mov x6, x1 */
    /* mov x7, x14 */
    /* ldp q0, q1, [x6, #-0x10] */
    /* ldp q2, q3, [x0, #-0x10] */
    /* fsub v0.8h, v0.8h, v2.8h */
    /* fsub v1.8h, v1.8h, v3.8h */
    /* stp q0, q1, [x5, #-0x10] */
    /* add x6, x6, #0x20 */
    /* add x5, x5, #0x20 */
    /* add x0, x0, #0x20 */
    /* subs x7, x7, #0x10 */
    /* b.ne #0x3c95a74 */
    /* cmp x14, x28 */
    /* b.eq #0x3c95a20 */
    /* mov x7, x14 */
    /* mov x0, x14 */
    /* cbz x15, #0x3c95ae8 */
    /* lsl x6, x7, #1 */
    /* add x0, x10, x6 */
    /* add x5, x11, x6 */
    /* add x6, x8, x6 */
    /* add x7, x4, x7 */
    /* ldr d0, [x0], #8 */
    /* ldr d1, [x5], #8 */
    /* fsub v0.4h, v0.4h, v1.4h */
    /* str d0, [x6], #8 */
    /* adds x7, x7, #4 */
    /* b.ne #0x3c95ac4 */
    /* mov x0, x16 */
    /* cmp x16, x28 */
    /* b.eq #0x3c95a20 */
    /* ldr h0, [x10, x0, lsl #1] */
    /* ldr h1, [x11, x0, lsl #1] */
    /* fsub h0, h0, h1 */
    /* str h0, [x8, x0, lsl #1] */
    /* add x0, x0, #1 */
    /* cmp x28, x0 */
    /* b.ne #0x3c95ae8 */
    /* branch b #0x3c95a20 */
    /* cmp w20, #1 */
    /* b.lt #0x3c96754 */
    /* ldr x9, [x11] */
    /* ldr x10, [x19] */
    /* cmp w20, #4 */
    /* b.hs #0x3c961c4 */
    /* mov x11, #0 */
    /* lsl x12, x11, #1 */
    /* add x8, x8, x12 */
    /* add x10, x10, x12 */
    /* add x9, x9, x12 */
    /* sub x11, x20, x11 */
    /* mov w0, #0 */
    /* ldr h0, [x9], #2 */
    /* ldr h1, [x10], #2 */
    /* fsub h0, h0, h1 */
    /* str h0, [x8], #2 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3c95b3c */
    /* branch b #0x3c96758 */
    /* mov x11, #0 */
    /* sub x12, x8, x9 */
    /* cmp x12, #0x20 */
    /* b.lo #0x3c93d98 */
    /* sub x12, x8, x10 */
    /* cmp x12, #0x20 */
    /* b.lo #0x3c93d98 */
    /* cmp w27, #0x10 */
    /* b.hs #0x3c96340 */
    /* mov x11, #0 */
    /* branch b #0x3c9638c */
    /* cmp w26, #1 */
    /* eor w9, w9, #1 */
    /* csinc w9, w9, wzr, ne */
    /* tbnz w9, #0, #0x3c95f10 */
    /* cmp w25, w22 */
    /* b.ne #0x3c95f10 */
    /* cmp w4, w28 */
    /* b.ne #0x3c95f10 */
    /* mov x20, x11 */
    /* mov x19, x1 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x24 */
    /* mov x21, x2 */
    /* mov x2, x22 */
    /* mov x3, x28 */
    /* mov x4, x12 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3c964ac */
    /* mov x15, x21 */
    /* ldr x13, [x21, #0x40] */
    /* ldrsw x9, [x21, #0x38] */
    /* mul x9, x13, x9 */
    /* cbz x9, #0x3c964ac */
    /* cmp w28, #1 */
    /* b.lt #0x3c96754 */
    /* mov x9, #0 */
    /* ldr x10, [x20, #0x40] */
    /* ldr x11, [x20, #0x10] */
    /* mul x10, x10, x11 */
    /* ldr x11, [x19] */
    /* ldr x12, [x19, #0x40] */
    /* ldr x14, [x19, #0x10] */
    /* mul x12, x12, x14 */
    /* ldr x14, [x15, #0x10] */
    /* mul x13, x13, x14 */
    /* sub x14, x8, x11 */
    /* sub x15, x13, x12 */
    /* cmp w22, #1 */
    /* ccmp w24, #1, #8, ge */
    /* cset w16, lt */
    /* and x17, x24, #0x7ffffff0 */
    /* and x1, x24, #0xc */
    /* and x2, x24, #0x7ffffffc */
    /* lsl x3, x26, #1 */
    /* ubfx x0, x24, #4, #0x1b */
    /* ldr x4, [x20] */
    /* lsl x5, x0, #5 */
    /* neg x6, x2 */
    /* lsl x7, x24, #1 */
    /* mov x19, x4 */
    /* branch b #0x3c95c74 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x11, x11, x12 */
    /* add x8, x8, x13 */
    /* add x19, x19, x10 */
    /* cmp x9, x28 */
    /* b.eq #0x3c96758 */
    /* tbnz w16, #0, #0x3c95c58 */
    /* cmp w24, #3 */
    /* b.hi #0x3c95ce4 */
    /* mov x0, #0 */
    /* mov x20, x19 */
    /* mov x21, x22 */
    /* branch b #0x3c95ca0 */
    /* add x20, x20, #2 */
    /* add x0, x0, x3 */
    /* subs x21, x21, #1 */
    /* b.eq #0x3c95c58 */
    /* ldr h0, [x20] */
    /* ldr h1, [x11, x0] */
    /* fsub h1, h0, h1 */
    /* str h1, [x8, x0] */
    /* cmp w24, #1 */
    /* b.eq #0x3c95c90 */
    /* add x23, x11, x0 */
    /* ldr h1, [x23, #2] */
    /* fsub h1, h0, h1 */
    /* add x25, x8, x0 */
    /* str h1, [x25, #2] */
    /* cmp w26, #2 */
    /* b.eq #0x3c95c90 */
    /* ldr h1, [x23, #4] */
    /* fsub h0, h0, h1 */
    /* str h0, [x25, #4] */
    /* branch b #0x3c95c90 */
    /* madd x0, x10, x9, x4 */
    /* madd x20, x15, x9, x14 */
    /* cmp x20, #0x20 */
    /* b.hs #0x3c95d38 */
    /* mov x20, #0 */
    /* mov x21, x11 */
    /* mov x23, x8 */
    /* mov x25, #0 */
    /* ldr h0, [x0, x20, lsl #1] */
    /* ldr h1, [x21, x25] */
    /* fsub h1, h0, h1 */
    /* str h1, [x23, x25] */
    /* add x25, x25, #2 */
    /* cmp x7, x25 */
    /* b.ne #0x3c95d08 */
    /* add x20, x20, #1 */
    /* add x23, x23, x3 */
    /* add x21, x21, x3 */
    /* cmp x20, x22 */
    /* b.ne #0x3c95d00 */
    /* branch b #0x3c95c58 */
    /* mov x20, #0 */
    /* mov x21, x8 */
    /* mov x23, x11 */
    /* branch b #0x3c95d5c */
    /* add x20, x20, #1 */
    /* add x23, x23, x3 */
    /* add x21, x21, x3 */
    /* cmp x20, x22 */
    /* b.eq #0x3c95c58 */
    /* ldr h0, [x0, x20, lsl #1] */
    /* cmp w24, #0x10 */
    /* b.hs #0x3c95d70 */
    /* mov x27, #0 */
    /* branch b #0x3c95db0 */
    /* mov x25, #0 */
    /* dup v1.8h, v0.h[0] */
    /* add x27, x23, x25 */
    /* ldp q2, q3, [x27] */
    /* fsub v2.8h, v1.8h, v2.8h */
    /* fsub v3.8h, v1.8h, v3.8h */
    /* add x27, x21, x25 */
    /* stp q2, q3, [x27] */
    /* add x25, x25, #0x20 */
    /* cmp x5, x25 */
    /* b.ne #0x3c95d78 */
    /* cmp x17, x24 */
    /* b.eq #0x3c95d48 */
    /* mov x27, x17 */
    /* mov x25, x17 */
    /* cbz x1, #0x3c95de0 */
    /* dup v1.4h, v0.h[0] */
    /* lsl x25, x27, #1 */
    /* add x27, x6, x27 */
    /* ldr d2, [x23, x25] */
    /* fsub v2.4h, v1.4h, v2.4h */
    /* str d2, [x21, x25] */
    /* add x25, x25, #8 */
    /* adds x27, x27, #4 */
    /* b.ne #0x3c95dbc */
    /* mov x25, x2 */
    /* cmp x2, x24 */
    /* b.eq #0x3c95d48 */
    /* ldr h1, [x23, x25, lsl #1] */
    /* fsub h1, h0, h1 */
    /* str h1, [x21, x25, lsl #1] */
    /* add x25, x25, #1 */
    /* cmp x24, x25 */
    /* b.ne #0x3c95de0 */
    /* branch b #0x3c95d48 */
    /* cmp w22, #1 */
    /* b.lt #0x3c96754 */
    /* mov x9, #0 */
    /* ldr x10, [x11] */
    /* ldr x11, [x19] */
    /* sub x15, x8, x10 */
    /* cmp w20, #4 */
    /* and x12, x20, #0x7ffffff0 */
    /* and x13, x20, #0xc */
    /* and x14, x20, #0x7ffffffc */
    /* mov w16, #0x20 */
    /* ccmp x15, x16, #0, hs */
    /* cset w15, lo */
    /* lsl x16, x23, #1 */
    /* ubfx x17, x20, #4, #0x1b */
    /* lsl x17, x17, #5 */
    /* neg x1, x14 */
    /* branch b #0x3c95e5c */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x10, x10, x16 */
    /* add x8, x8, x16 */
    /* cmp x9, x22 */
    /* b.eq #0x3c96758 */
    /* cmp w23, #1 */
    /* b.lt #0x3c95e44 */
    /* ldr h0, [x11, x9, lsl #1] */
    /* tbz w15, #0, #0x3c95e74 */
    /* mov x0, #0 */
    /* branch b #0x3c95ef4 */
    /* cmp w20, #0x10 */
    /* b.hs #0x3c95e84 */
    /* mov x2, #0 */
    /* branch b #0x3c95ec4 */
    /* mov x0, #0 */
    /* dup v1.8h, v0.h[0] */
    /* add x2, x10, x0 */
    /* ldp q2, q3, [x2] */
    /* fsub v2.8h, v2.8h, v1.8h */
    /* fsub v3.8h, v3.8h, v1.8h */
    /* add x2, x8, x0 */
    /* stp q2, q3, [x2] */
    /* add x0, x0, #0x20 */
    /* cmp x17, x0 */
    /* b.ne #0x3c95e8c */
    /* cmp x12, x20 */
    /* b.eq #0x3c95e44 */
    /* mov x0, x12 */
    /* mov x2, x12 */
    /* cbz x13, #0x3c95ef4 */
    /* dup v1.4h, v0.h[0] */
    /* lsl x0, x2, #1 */
    /* add x2, x1, x2 */
    /* ldr d2, [x10, x0] */
    /* fsub v2.4h, v2.4h, v1.4h */
    /* str d2, [x8, x0] */
    /* add x0, x0, #8 */
    /* adds x2, x2, #4 */
    /* b.ne #0x3c95ed0 */
    /* mov x0, x14 */
    /* cmp x14, x20 */
    /* b.eq #0x3c95e44 */
    /* ldr h1, [x10, x0, lsl #1] */
    /* fsub h1, h1, h0 */
    /* str h1, [x8, x0, lsl #1] */
    /* add x0, x0, #1 */
    /* cmp x20, x0 */
    /* b.ne #0x3c95ef4 */
    /* branch b #0x3c95e44 */
    /* mov x21, x11 */
    /* mov x19, x1 */
    /* cmp w24, w20 */
    /* ccmp w25, #1, #4, eq */
    /* cset w9, ne */
    /* and w8, w9, w8 */
    /* ldr x5, [x3, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x3c963cc */
    /* cmp w4, w28 */
    /* b.ne #0x3c963cc */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x22, x2 */
    /* mov x2, x25 */
    /* mov x3, x28 */
    /* mov x4, x12 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3c964ac */
    /* mov x15, x22 */
    /* ldr x13, [x22, #0x40] */
    /* ldrsw x9, [x22, #0x38] */
    /* mul x9, x13, x9 */
    /* cbz x9, #0x3c964ac */
    /* cmp w28, #1 */
    /* b.lt #0x3c96754 */
    /* mov x9, #0 */
    /* ldr x10, [x21] */
    /* ldr x11, [x21, #0x40] */
    /* ldr x12, [x21, #0x10] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x19, #0x40] */
    /* ldr x14, [x19, #0x10] */
    /* mul x12, x12, x14 */
    /* ldr x14, [x15, #0x10] */
    /* mul x13, x13, x14 */
    /* sub x14, x8, x10 */
    /* str x14, [sp, #0x10] */
    /* sub x14, x13, x11 */
    /* str x14, [sp, #8] */
    /* ldr x16, [x19] */
    /* sub x17, x8, x16 */
    /* sub x1, x13, x12 */
    /* cmp w25, #1 */
    /* lsl x2, x23, #1 */
    /* ccmp w20, #1, #8, ge */
    /* cset w3, lt */
    /* and x14, x20, #0x7ffffff0 */
    /* and x5, x20, #0xc */
    /* and x6, x20, #0x7ffffffc */
    /* add x7, x10, #0x10 */
    /* neg x19, x6 */
    /* lsl x21, x20, #1 */
    /* mov x22, x10 */
    /* branch b #0x3c96010 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x7, x7, x11 */
    /* add x8, x8, x13 */
    /* add x16, x16, x12 */
    /* add x22, x22, x11 */
    /* cmp x9, x28 */
    /* b.eq #0x3c96758 */
    /* tbnz w3, #0, #0x3c95ff0 */
    /* cmp w23, #3 */
    /* b.hi #0x3c96084 */
    /* mov x0, #0 */
    /* madd x24, x11, x9, x10 */
    /* mov x26, x25 */
    /* branch b #0x3c96038 */
    /* add x0, x0, x2 */
    /* subs w26, w26, #1 */
    /* b.eq #0x3c95ff0 */
    /* ldr h0, [x24] */
    /* ldr h1, [x16, x0] */
    /* fsub h0, h0, h1 */
    /* str h0, [x8, x0] */
    /* cmp w20, #1 */
    /* b.eq #0x3c9602c */
    /* add x4, x16, x0 */
    /* ldr h0, [x24, #2] */
    /* ldr h1, [x4, #2] */
    /* fsub h0, h0, h1 */
    /* add x27, x8, x0 */
    /* str h0, [x27, #2] */
    /* cmp w23, #2 */
    /* b.eq #0x3c9602c */
    /* ldr h0, [x24, #4] */
    /* ldr h1, [x4, #4] */
    /* fsub h0, h0, h1 */
    /* str h0, [x27, #4] */
    /* branch b #0x3c9602c */
    /* madd x0, x1, x9, x17 */
    /* cmp x0, #0x20 */
    /* b.hs #0x3c960d4 */
    /* mov w0, #0 */
    /* mov x24, x16 */
    /* mov x26, x8 */
    /* mov x4, #0 */
    /* ldr h0, [x22, x4] */
    /* ldr h1, [x24, x4] */
    /* fsub h0, h0, h1 */
    /* str h0, [x26, x4] */
    /* add x4, x4, #2 */
    /* cmp x21, x4 */
    /* b.ne #0x3c960a0 */
    /* add w0, w0, #1 */
    /* add x26, x26, x2 */
    /* add x24, x24, x2 */
    /* cmp w0, w25 */
    /* b.ne #0x3c9609c */
    /* branch b #0x3c95ff0 */
    /* mov x0, #0 */
    /* ldp x4, x15, [sp, #8] */
    /* madd x24, x4, x9, x15 */
    /* mov x26, x16 */
    /* mov x27, x8 */
    /* branch b #0x3c96104 */
    /* add x0, x0, #1 */
    /* add x27, x27, x2 */
    /* add x26, x26, x2 */
    /* cmp w0, w25 */
    /* ldr x28, [sp, #0x18] */
    /* b.eq #0x3c95ff0 */
    /* madd x4, x2, x0, x24 */
    /* cmp x4, #0x20 */
    /* b.hs #0x3c96118 */
    /* mov x4, #0 */
    /* branch b #0x3c961a4 */
    /* cmp w20, #0x10 */
    /* b.hs #0x3c96128 */
    /* mov x28, #0 */
    /* branch b #0x3c96174 */
    /* mov x28, #0 */
    /* mov x30, x7 */
    /* mov x4, x14 */
    /* add x15, x26, x28 */
    /* ldp q0, q1, [x30, #-0x10] */
    /* ldp q2, q3, [x15] */
    /* fsub v0.8h, v0.8h, v2.8h */
    /* fsub v1.8h, v1.8h, v3.8h */
    /* add x15, x27, x28 */
    /* stp q0, q1, [x15] */
    /* add x30, x30, #0x20 */
    /* add x28, x28, #0x20 */
    /* subs x4, x4, #0x10 */
    /* b.ne #0x3c96134 */
    /* cmp x14, x20 */
    /* b.eq #0x3c960ec */
    /* mov x28, x14 */
    /* mov x4, x14 */
    /* cbz x5, #0x3c961a4 */
    /* lsl x4, x28, #1 */
    /* add x28, x19, x28 */
    /* ldr d0, [x22, x4] */
    /* ldr d1, [x26, x4] */
    /* fsub v0.4h, v0.4h, v1.4h */
    /* str d0, [x27, x4] */
    /* add x4, x4, #8 */
    /* adds x28, x28, #4 */
    /* b.ne #0x3c9617c */
    /* mov x4, x6 */
    /* cmp x6, x20 */
    /* b.eq #0x3c960ec */
    /* ldr h0, [x22, x4, lsl #1] */
    /* ldr h1, [x26, x4, lsl #1] */
    /* fsub h0, h0, h1 */
    /* str h0, [x27, x4, lsl #1] */
    /* add x4, x4, #1 */
    /* cmp x20, x4 */
    /* b.ne #0x3c961a4 */
    /* branch b #0x3c960ec */
    /* mov x11, #0 */
    /* sub x12, x8, x9 */
    /* cmp x12, #0x20 */
    /* b.lo #0x3c95b24 */
    /* sub x12, x8, x10 */
    /* cmp x12, #0x20 */
    /* b.lo #0x3c95b24 */
    /* cmp w23, #0x10 */
    /* b.hs #0x3c9664c */
    /* mov x11, #0 */
    /* branch b #0x3c96698 */
    /* and x10, x28, #0x7ffffff0 */
    /* dup v1.8h, v0.h[0] */
    /* add x11, x9, #0x10 */
    /* add x12, x8, #0x10 */
    /* mov x13, x10 */
    /* ldp q2, q3, [x11, #-0x10] */
    /* fsub v2.8h, v1.8h, v2.8h */
    /* fsub v3.8h, v1.8h, v3.8h */
    /* stp q2, q3, [x12, #-0x10] */
    /* add x11, x11, #0x20 */
    /* add x12, x12, #0x20 */
    /* subs x13, x13, #0x10 */
    /* b.ne #0x3c96204 */
    /* cmp x10, x28 */
    /* b.eq #0x3c96754 */
    /* tst x28, #0xc */
    /* b.eq #0x3c9626c */
    /* mov x13, x10 */
    /* and x10, x28, #0x7ffffffc */
    /* dup v1.4h, v0.h[0] */
    /* lsl x12, x13, #1 */
    /* add x11, x9, x12 */
    /* add x12, x8, x12 */
    /* sub x13, x13, x10 */
    /* ldr d2, [x11], #8 */
    /* fsub v2.4h, v1.4h, v2.4h */
    /* str d2, [x12], #8 */
    /* adds x13, x13, #4 */
    /* b.ne #0x3c96250 */
    /* cmp x10, x28 */
    /* b.eq #0x3c96754 */
    /* lsl x11, x10, #1 */
    /* add x8, x8, x11 */
    /* add x9, x9, x11 */
    /* sub x10, x28, x10 */
    /* mov w0, #0 */
    /* ldr h1, [x9], #2 */
    /* fsub h1, h0, h1 */
    /* str h1, [x8], #2 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3c96280 */
    /* branch b #0x3c96758 */
    /* and x10, x24, #0x7ffffff0 */
    /* dup v1.8h, v0.h[0] */
    /* add x11, x9, #0x10 */
    /* add x12, x8, #0x10 */
    /* mov x13, x10 */
    /* ldp q2, q3, [x11, #-0x10] */
    /* fsub v2.8h, v1.8h, v2.8h */
    /* fsub v3.8h, v1.8h, v3.8h */
    /* stp q2, q3, [x12, #-0x10] */
    /* add x11, x11, #0x20 */
    /* add x12, x12, #0x20 */
    /* subs x13, x13, #0x10 */
    /* b.ne #0x3c962ac */
    /* cmp x10, x24 */
    /* b.eq #0x3c96754 */
    /* tst x24, #0xc */
    /* b.eq #0x3c96314 */
    /* mov x13, x10 */
    /* and x10, x24, #0x7ffffffc */
    /* dup v1.4h, v0.h[0] */
    /* lsl x12, x13, #1 */
    /* add x11, x9, x12 */
    /* add x12, x8, x12 */
    /* sub x13, x13, x10 */
    /* ldr d2, [x11], #8 */
    /* fsub v2.4h, v1.4h, v2.4h */
    /* str d2, [x12], #8 */
    /* adds x13, x13, #4 */
    /* b.ne #0x3c962f8 */
    /* cmp x10, x24 */
    /* b.eq #0x3c96754 */
    /* lsl x11, x10, #1 */
    /* add x8, x8, x11 */
    /* add x9, x9, x11 */
    /* sub x10, x24, x10 */
    /* mov w0, #0 */
    /* ldr h1, [x9], #2 */
    /* fsub h1, h0, h1 */
    /* str h1, [x8], #2 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3c96328 */
    /* branch b #0x3c96758 */
    /* and x11, x27, #0x7ffffff0 */
    /* add x12, x9, #0x10 */
    /* add x13, x10, #0x10 */
    /* add x14, x8, #0x10 */
    /* mov x15, x11 */
    /* ldp q0, q1, [x12, #-0x10] */
    /* ldp q2, q3, [x13, #-0x10] */
    /* fsub v0.8h, v0.8h, v2.8h */
    /* fsub v1.8h, v1.8h, v3.8h */
    /* stp q0, q1, [x14, #-0x10] */
    /* add x12, x12, #0x20 */
    /* add x13, x13, #0x20 */
    /* add x14, x14, #0x20 */
    /* subs x15, x15, #0x10 */
    /* b.ne #0x3c96354 */
    /* cmp x11, x27 */
    /* b.eq #0x3c96754 */
    /* tst x27, #0xc */
    /* b.eq #0x3c93d98 */
    /* mov x15, x11 */
    /* and x11, x27, #0x7ffffffc */
    /* lsl x14, x15, #1 */
    /* add x12, x9, x14 */
    /* add x13, x10, x14 */
    /* add x14, x8, x14 */
    /* sub x15, x15, x11 */
    /* ldr d0, [x12], #8 */
    /* ldr d1, [x13], #8 */
    /* fsub v0.4h, v0.4h, v1.4h */
    /* str d0, [x14], #8 */
    /* adds x15, x15, #4 */
    /* b.ne #0x3c963a8 */
    /* cmp x11, x27 */
    /* b.ne #0x3c93d98 */
    /* branch b #0x3c96754 */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x20, x2 */
    /* mov x2, x22 */
    /* mov x3, x28 */
    /* mov x4, x12 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c964ac */
    /* mov x16, x20 */
    /* ldr x14, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x14, x9 */
    /* cbz x9, #0x3c964ac */
    /* cmp w28, #1 */
    /* b.lt #0x3c96754 */
    /* mov x9, #0 */
    /* ldr x10, [x21] */
    /* ldr x11, [x21, #0x40] */
    /* ldr x12, [x21, #0x10] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x19] */
    /* ldr x13, [x19, #0x40] */
    /* ldr x15, [x19, #0x10] */
    /* mul x13, x13, x15 */
    /* ldr x15, [x16, #0x10] */
    /* mul x14, x14, x15 */
    /* sub x15, x28, #1 */
    /* ubfiz x16, x27, #1, #0x20 */
    /* madd x17, x14, x15, x8 */
    /* add x17, x17, x16 */
    /* madd x0, x11, x15, x10 */
    /* add x0, x0, x16 */
    /* madd x15, x13, x15, x12 */
    /* add x15, x15, x16 */
    /* cmp w27, #4 */
    /* cset w1, lo */
    /* cmp x8, x0 */
    /* ccmp x10, x17, #2, lo */
    /* orr x16, x14, x11 */
    /* ccmp x16, #0, #8, hs */
    /* cset w16, lt */
    /* cmp x8, x15 */
    /* ccmp x12, x17, #2, lo */
    /* orr x15, x14, x13 */
    /* ccmp x15, #0, #8, hs */
    /* csinc w0, w16, wzr, ge */
    /* and x15, x27, #0x7ffffff0 */
    /* and x16, x27, #0xc */
    /* and x17, x27, #0x7ffffffc */
    /* orr w1, w1, w0 */
    /* add x2, x10, #0x10 */
    /* add x3, x8, #0x10 */
    /* add x4, x12, #0x10 */
    /* neg x5, x17 */
    /* branch b #0x3c964dc */
    /* mov w0, #-0x64 */
    /* branch b #0x3c96758 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x2, x2, x11 */
    /* add x3, x3, x14 */
    /* add x4, x4, x13 */
    /* add x10, x10, x11 */
    /* add x12, x12, x13 */
    /* add x8, x8, x14 */
    /* cmp x9, x28 */
    /* b.eq #0x3c96758 */
    /* cmp w27, #1 */
    /* b.lt #0x3c964b4 */
    /* tbz w1, #0, #0x3c964f0 */
    /* mov x0, #0 */
    /* branch b #0x3c96584 */
    /* cmp w27, #0x10 */
    /* b.hs #0x3c96500 */
    /* mov x19, #0 */
    /* branch b #0x3c9654c */
    /* mov x0, x4 */
    /* mov x6, x3 */
    /* mov x7, x2 */
    /* mov x19, x15 */
    /* ldp q0, q1, [x7, #-0x10] */
    /* ldp q2, q3, [x0, #-0x10] */
    /* fsub v0.8h, v0.8h, v2.8h */
    /* fsub v1.8h, v1.8h, v3.8h */
    /* stp q0, q1, [x6, #-0x10] */
    /* add x7, x7, #0x20 */
    /* add x6, x6, #0x20 */
    /* add x0, x0, #0x20 */
    /* subs x19, x19, #0x10 */
    /* b.ne #0x3c96510 */
    /* cmp x15, x27 */
    /* b.eq #0x3c964b4 */
    /* mov x19, x15 */
    /* mov x0, x15 */
    /* cbz x16, #0x3c96584 */
    /* lsl x7, x19, #1 */
    /* add x0, x10, x7 */
    /* add x6, x12, x7 */
    /* add x7, x8, x7 */
    /* add x19, x5, x19 */
    /* ldr d0, [x0], #8 */
    /* ldr d1, [x6], #8 */
    /* fsub v0.4h, v0.4h, v1.4h */
    /* str d0, [x7], #8 */
    /* adds x19, x19, #4 */
    /* b.ne #0x3c96560 */
    /* mov x0, x17 */
    /* cmp x17, x27 */
    /* b.eq #0x3c964b4 */
    /* ldr h0, [x10, x0, lsl #1] */
    /* ldr h1, [x12, x0, lsl #1] */
    /* fsub h0, h0, h1 */
    /* str h0, [x8, x0, lsl #1] */
    /* add x0, x0, #1 */
    /* cmp x27, x0 */
    /* b.ne #0x3c96584 */
    /* branch b #0x3c964b4 */
    /* and x10, x20, #0x7ffffff0 */
    /* dup v1.8h, v0.h[0] */
    /* add x11, x9, #0x10 */
    /* add x12, x8, #0x10 */
    /* mov x13, x10 */
    /* ldp q2, q3, [x11, #-0x10] */
    /* fsub v2.8h, v2.8h, v1.8h */
    /* fsub v3.8h, v3.8h, v1.8h */
    /* stp q2, q3, [x12, #-0x10] */
    /* add x11, x11, #0x20 */
    /* add x12, x12, #0x20 */
    /* subs x13, x13, #0x10 */
    /* b.ne #0x3c965b8 */
    /* cmp x10, x20 */
    /* b.eq #0x3c96754 */
    /* tst x20, #0xc */
    /* b.eq #0x3c96620 */
    /* mov x13, x10 */
    /* and x10, x20, #0x7ffffffc */
    /* dup v1.4h, v0.h[0] */
    /* lsl x12, x13, #1 */
    /* add x11, x9, x12 */
    /* add x12, x8, x12 */
    /* sub x13, x13, x10 */
    /* ldr d2, [x11], #8 */
    /* fsub v2.4h, v2.4h, v1.4h */
    /* str d2, [x12], #8 */
    /* adds x13, x13, #4 */
    /* b.ne #0x3c96604 */
    /* cmp x10, x20 */
    /* b.eq #0x3c96754 */
    /* lsl x11, x10, #1 */
    /* add x8, x8, x11 */
    /* add x9, x9, x11 */
    /* sub x10, x20, x10 */
    /* mov w0, #0 */
    /* ldr h1, [x9], #2 */
    /* fsub h1, h1, h0 */
    /* str h1, [x8], #2 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3c96634 */
    /* branch b #0x3c96758 */
    /* and x11, x20, #0x7ffffff0 */
    /* add x12, x9, #0x10 */
    /* add x13, x10, #0x10 */
    /* add x14, x8, #0x10 */
    /* mov x15, x11 */
    /* ldp q0, q1, [x12, #-0x10] */
    /* ldp q2, q3, [x13, #-0x10] */
    /* fsub v0.8h, v0.8h, v2.8h */
    /* fsub v1.8h, v1.8h, v3.8h */
    /* stp q0, q1, [x14, #-0x10] */
    /* add x12, x12, #0x20 */
    /* add x13, x13, #0x20 */
    /* add x14, x14, #0x20 */
    /* subs x15, x15, #0x10 */
    /* b.ne #0x3c96660 */
    /* cmp x11, x20 */
    /* b.eq #0x3c96754 */
    /* tst x20, #0xc */
    /* b.eq #0x3c95b24 */
    /* mov x15, x11 */
    /* and x11, x20, #0x7ffffffc */
    /* lsl x14, x15, #1 */
    /* add x12, x9, x14 */
    /* add x13, x10, x14 */
    /* add x14, x8, x14 */
    /* sub x15, x15, x11 */
    /* ldr d0, [x12], #8 */
    /* ldr d1, [x13], #8 */
    /* fsub v0.4h, v0.4h, v1.4h */
    /* str d0, [x14], #8 */
    /* adds x15, x15, #4 */
    /* b.ne #0x3c966b4 */
    /* cmp x11, x20 */
    /* b.ne #0x3c95b24 */
    /* branch b #0x3c96754 */
    /* and x10, x27, #0x7ffffff0 */
    /* dup v1.8h, v0.h[0] */
    /* add x11, x9, #0x10 */
    /* add x12, x8, #0x10 */
    /* mov x13, x10 */
    /* ldp q2, q3, [x11, #-0x10] */
    /* fsub v2.8h, v2.8h, v1.8h */
    /* fsub v3.8h, v3.8h, v1.8h */
    /* stp q2, q3, [x12, #-0x10] */
    /* add x11, x11, #0x20 */
    /* add x12, x12, #0x20 */
    /* subs x13, x13, #0x10 */
    /* b.ne #0x3c966ec */
    /* cmp x10, x27 */
    /* b.eq #0x3c96754 */
    /* tst x27, #0xc */
    /* b.eq #0x3c96778 */
    /* mov x13, x10 */
    /* and x10, x27, #0x7ffffffc */
    /* dup v1.4h, v0.h[0] */
    /* lsl x12, x13, #1 */
    /* add x11, x9, x12 */
    /* add x12, x8, x12 */
    /* sub x13, x13, x10 */
    /* ldr d2, [x11], #8 */
    /* fsub v2.4h, v2.4h, v1.4h */
    /* str d2, [x12], #8 */
    /* adds x13, x13, #4 */
    /* b.ne #0x3c96738 */
    /* cmp x10, x27 */
    /* b.ne #0x3c96778 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* lsl x11, x10, #1 */
    /* add x8, x8, x11 */
    /* add x9, x9, x11 */
    /* sub x10, x27, x10 */
    /* mov w0, #0 */
    /* ldr h1, [x9], #2 */
    /* fsub h1, h1, h0 */
    /* str h1, [x8], #2 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3c9678c */
    /* branch b #0x3c96758 */
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x11, x0 */
    /* mov w0, #0 */
    /* ldp w8, w23, [x11, #0x28] */
    /* sxtw x23, w23 */
    /* mov w20, w23 */
    /* ldp w22, w19, [x11, #0x30] */
    /* mul w9, w22, w23 */
    /* mul w27, w9, w19 */
    /* ldr x12, [x11, #0x10] */
    /* ldp w26, w25, [x1, #0x2c] */
    /* sxtw x26, w26 */
    /* mov w24, w26 */
    /* ldp w21, w4, [x1, #0x34] */
    /* mul w9, w25, w26 */
    /* mul w28, w9, w21 */
    /* cmp w8, #2 */
    /* b.gt #0x3c96a88 */
    /* cmp w8, #1 */
    /* b.eq #0x3c96c90 */
    /* cmp w8, #2 */
    /* b.ne #0x3c9a170 */
    /* mov x28, x4 */
    /* str x11, [sp, #0x18] */
    /* mov x19, x1 */
    /* ldr w8, [x1, #0x28] */
    /* ldr x6, [x3, #8] */
    /* cmp w8, #3 */
    /* b.eq #0x3c97364 */
    /* cmp w8, #4 */
    /* b.ne #0x3c977a4 */
    /* mov x4, x28 */
    /* mov x0, x2 */
    /* mov x1, x24 */
    /* mov x20, x2 */
    /* mov x2, x25 */
    /* mov x3, x21 */
    /* mov x5, x12 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c99ed4 */
    /* mov x15, x20 */
    /* ldr x13, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x13, x9 */
    /* cbz x9, #0x3c99ed4 */
    /* mov x9, x28 */
    /* cmp w9, #1 */
    /* b.lt #0x3c9a16c */
    /* mov x9, #0 */
    /* ldr x12, [sp, #0x18] */
    /* ldr x10, [x12] */
    /* ldrsw x11, [x12, #0x2c] */
    /* ldr x12, [x12, #0x10] */
    /* mul x11, x12, x11 */
    /* ldr x12, [x19, #0x40] */
    /* ldr x14, [x19, #0x10] */
    /* mul x12, x12, x14 */
    /* ldr x14, [x15, #0x10] */
    /* mul x13, x13, x14 */
    /* cmp w21, #1 */
    /* ccmp w25, #1, #8, ge */
    /* ccmp w26, #1, #8, ge */
    /* ldr x14, [x19] */
    /* cset w15, lt */
    /* and x16, x24, #0x7ffffff0 */
    /* and x17, x24, #0xc */
    /* lsl x1, x26, #1 */
    /* ubfx x0, x24, #4, #0x1b */
    /* and x2, x24, #0x7ffffffc */
    /* lsl x3, x0, #5 */
    /* neg x4, x2 */
    /* lsl x5, x24, #1 */
    /* branch b #0x3c968f8 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* cmp x9, x28 */
    /* b.eq #0x3c9a170 */
    /* tbnz w15, #0, #0x3c968e8 */
    /* madd x0, x11, x9, x10 */
    /* madd x6, x13, x9, x8 */
    /* madd x7, x12, x9, x14 */
    /* cmp w26, #4 */
    /* b.hs #0x3c96978 */
    /* mov x19, #0 */
    /* branch b #0x3c96924 */
    /* add x19, x19, #1 */
    /* cmp x19, x21 */
    /* b.eq #0x3c968e8 */
    /* ldr h0, [x0, x19, lsl #1] */
    /* mov x20, x25 */
    /* branch b #0x3c96940 */
    /* add x7, x7, x1 */
    /* add x6, x6, x1 */
    /* subs w20, w20, #1 */
    /* b.eq #0x3c96918 */
    /* ldr h1, [x7] */
    /* fmul h1, h1, h0 */
    /* str h1, [x6] */
    /* cmp w24, #1 */
    /* b.eq #0x3c96930 */
    /* ldr h1, [x7, #2] */
    /* fmul h1, h1, h0 */
    /* str h1, [x6, #2] */
    /* cmp w26, #2 */
    /* b.eq #0x3c96930 */
    /* ldr h1, [x7, #4] */
    /* fmul h1, h1, h0 */
    /* str h1, [x6, #4] */
    /* branch b #0x3c96930 */
    /* mov x19, #0 */
    /* branch b #0x3c9698c */
    /* add x19, x19, #1 */
    /* cmp x19, x21 */
    /* b.eq #0x3c968e8 */
    /* ldr h0, [x0, x19, lsl #1] */
    /* sub x20, x6, x7 */
    /* cmp x20, #0x20 */
    /* b.hs #0x3c969d4 */
    /* mov w20, #0 */
    /* mov x22, #0 */
    /* ldr h1, [x7, x22] */
    /* fmul h1, h1, h0 */
    /* str h1, [x6, x22] */
    /* add x22, x22, #2 */
    /* cmp x5, x22 */
    /* b.ne #0x3c969a4 */
    /* add x7, x7, x1 */
    /* add x6, x6, x1 */
    /* add w20, w20, #1 */
    /* cmp w20, w25 */
    /* b.ne #0x3c969a0 */
    /* branch b #0x3c96980 */
    /* mov w20, #0 */
    /* dup v1.8h, v0.h[0] */
    /* branch b #0x3c969f4 */
    /* add x7, x7, x1 */
    /* add x6, x6, x1 */
    /* add w20, w20, #1 */
    /* cmp w20, w25 */
    /* b.eq #0x3c96980 */
    /* cmp w24, #0x10 */
    /* b.hs #0x3c96a04 */
    /* mov x23, #0 */
    /* branch b #0x3c96a40 */
    /* mov x22, #0 */
    /* add x23, x7, x22 */
    /* ldp q2, q3, [x23] */
    /* fmul v2.8h, v2.8h, v0.h[0] */
    /* fmul v3.8h, v3.8h, v0.h[0] */
    /* add x23, x6, x22 */
    /* stp q2, q3, [x23] */
    /* add x22, x22, #0x20 */
    /* cmp x3, x22 */
    /* b.ne #0x3c96a08 */
    /* cmp x16, x24 */
    /* b.eq #0x3c969e0 */
    /* mov x23, x16 */
    /* mov x22, x16 */
    /* cbz x17, #0x3c96a6c */
    /* lsl x22, x23, #1 */
    /* add x23, x4, x23 */
    /* ldr d2, [x7, x22] */
    /* fmul v2.4h, v2.4h, v1.4h */
    /* str d2, [x6, x22] */
    /* add x22, x22, #8 */
    /* adds x23, x23, #4 */
    /* b.ne #0x3c96a48 */
    /* mov x22, x2 */
    /* cmp x2, x24 */
    /* b.eq #0x3c969e0 */
    /* ldr h2, [x7, x22, lsl #1] */
    /* fmul h2, h2, h0 */
    /* str h2, [x6, x22, lsl #1] */
    /* add x22, x22, #1 */
    /* cmp x24, x22 */
    /* b.ne #0x3c96a6c */
    /* branch b #0x3c969e0 */
    /* ldr w9, [x11, #0x38] */
    /* str x9, [sp, #0x18] */
    /* cmp w8, #3 */
    /* b.eq #0x3c96d30 */
    /* cmp w8, #4 */
    /* ldr x28, [sp, #0x18] */
    /* b.ne #0x3c9a170 */
    /* mov x25, x11 */
    /* mov x24, x1 */
    /* ldr w21, [x1, #0x28] */
    /* ldr x6, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x20 */
    /* mov x26, x2 */
    /* mov x2, x22 */
    /* mov x3, x19 */
    /* mov x4, x28 */
    /* mov x5, x12 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* mov x16, x26 */
    /* ldr x8, [x26] */
    /* cmp w21, #4 */
    /* b.ne #0x3c96fc4 */
    /* cbz x8, #0x3c99ed4 */
    /* ldr x14, [x16, #0x40] */
    /* ldrsw x9, [x16, #0x38] */
    /* mul x9, x14, x9 */
    /* cbz x9, #0x3c99ed4 */
    /* cmp w28, #1 */
    /* b.lt #0x3c9a16c */
    /* mov x9, #0 */
    /* ldr x10, [x25] */
    /* ldr x11, [x25, #0x40] */
    /* ldr x12, [x25, #0x10] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x24] */
    /* ldr x13, [x24, #0x40] */
    /* ldr x15, [x24, #0x10] */
    /* mul x13, x13, x15 */
    /* ldr x15, [x16, #0x10] */
    /* mul x14, x14, x15 */
    /* sub x15, x28, #1 */
    /* ubfiz x16, x27, #1, #0x20 */
    /* madd x17, x14, x15, x8 */
    /* add x17, x17, x16 */
    /* madd x0, x11, x15, x10 */
    /* add x0, x0, x16 */
    /* madd x15, x13, x15, x12 */
    /* add x15, x15, x16 */
    /* cmp w27, #4 */
    /* cset w1, lo */
    /* cmp x8, x0 */
    /* ccmp x10, x17, #2, lo */
    /* orr x16, x14, x11 */
    /* ccmp x16, #0, #8, hs */
    /* cset w16, lt */
    /* cmp x8, x15 */
    /* ccmp x12, x17, #2, lo */
    /* orr x15, x14, x13 */
    /* ccmp x15, #0, #8, hs */
    /* csinc w0, w16, wzr, ge */
    /* and x15, x27, #0x7ffffff0 */
    /* and x16, x27, #0xc */
    /* and x17, x27, #0x7ffffffc */
    /* orr w1, w1, w0 */
    /* add x2, x10, #0x10 */
    /* add x3, x8, #0x10 */
    /* add x4, x12, #0x10 */
    /* neg x5, x17 */
    /* branch b #0x3c96bc8 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x2, x2, x11 */
    /* add x3, x3, x14 */
    /* add x4, x4, x13 */
    /* add x10, x10, x11 */
    /* add x12, x12, x13 */
    /* add x8, x8, x14 */
    /* cmp x9, x28 */
    /* b.eq #0x3c9a170 */
    /* cmp w27, #1 */
    /* b.lt #0x3c96ba0 */
    /* tbz w1, #0, #0x3c96bdc */
    /* mov x0, #0 */
    /* branch b #0x3c96c70 */
    /* cmp w27, #0x10 */
    /* b.hs #0x3c96bec */
    /* mov x19, #0 */
    /* branch b #0x3c96c38 */
    /* mov x0, x4 */
    /* mov x6, x3 */
    /* mov x7, x2 */
    /* mov x19, x15 */
    /* ldp q0, q1, [x7, #-0x10] */
    /* ldp q2, q3, [x0, #-0x10] */
    /* fmul v0.8h, v2.8h, v0.8h */
    /* fmul v1.8h, v3.8h, v1.8h */
    /* stp q0, q1, [x6, #-0x10] */
    /* add x7, x7, #0x20 */
    /* add x6, x6, #0x20 */
    /* add x0, x0, #0x20 */
    /* subs x19, x19, #0x10 */
    /* b.ne #0x3c96bfc */
    /* cmp x15, x27 */
    /* b.eq #0x3c96ba0 */
    /* mov x19, x15 */
    /* mov x0, x15 */
    /* cbz x16, #0x3c96c70 */
    /* lsl x7, x19, #1 */
    /* add x0, x10, x7 */
    /* add x6, x12, x7 */
    /* add x7, x8, x7 */
    /* add x19, x5, x19 */
    /* ldr d0, [x0], #8 */
    /* ldr d1, [x6], #8 */
    /* fmul v0.4h, v1.4h, v0.4h */
    /* str d0, [x7], #8 */
    /* adds x19, x19, #4 */
    /* b.ne #0x3c96c4c */
    /* mov x0, x17 */
    /* cmp x17, x27 */
    /* b.eq #0x3c96ba0 */
    /* ldr h0, [x10, x0, lsl #1] */
    /* ldr h1, [x12, x0, lsl #1] */
    /* fmul h0, h1, h0 */
    /* str h0, [x8, x0, lsl #1] */
    /* add x0, x0, #1 */
    /* cmp x27, x0 */
    /* b.ne #0x3c96c70 */
    /* branch b #0x3c96ba0 */
    /* ldr w8, [x1, #0x28] */
    /* cmp w23, #1 */
    /* b.ne #0x3c97200 */
    /* mov w0, #0 */
    /* cmp w8, #2 */
    /* b.gt #0x3c97ab4 */
    /* cmp w8, #1 */
    /* b.eq #0x3c97fec */
    /* cmp w8, #2 */
    /* b.ne #0x3c9a170 */
    /* mov x20, x11 */
    /* mov x19, x1 */
    /* ldr x4, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x21, x2 */
    /* mov x2, x25 */
    /* mov x3, x12 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3c99ed4 */
    /* ldr x9, [x21, #0x40] */
    /* ldrsw x10, [x21, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c99ed4 */
    /* cmp w28, #1 */
    /* b.lt #0x3c9a16c */
    /* mov x10, #0 */
    /* ldr x9, [x20] */
    /* ldr h0, [x9] */
    /* ldr x9, [x19] */
    /* cmp w28, #4 */
    /* b.lo #0x3c99c9c */
    /* sub x11, x8, x9 */
    /* cmp x11, #0x20 */
    /* b.lo #0x3c99c9c */
    /* cmp w28, #0x10 */
    /* b.hs #0x3c99c28 */
    /* mov x10, #0 */
    /* branch b #0x3c99c68 */
    /* ldr w8, [x1, #0x28] */
    /* cmp w8, #3 */
    /* b.eq #0x3c975b4 */
    /* mov x28, x11 */
    /* mov x19, x1 */
    /* cmp w8, #4 */
    /* b.ne #0x3c9784c */
    /* ldr x6, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x20, x2 */
    /* mov x2, x25 */
    /* mov x3, x21 */
    /* str x4, [sp, #0x18] */
    /* mov x5, x12 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c99ed4 */
    /* mov x15, x20 */
    /* ldr x14, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x14, x9 */
    /* cbz x9, #0x3c99ed4 */
    /* ldr x9, [sp, #0x18] */
    /* cmp w9, #1 */
    /* b.lt #0x3c9a16c */
    /* mov x9, #0 */
    /* sxtw x10, w25 */
    /* ldr x20, [x28] */
    /* ldr x11, [x28, #0x40] */
    /* ldr x12, [x28, #0x10] */
    /* mul x12, x11, x12 */
    /* ldr x11, [x19, #0x40] */
    /* ldr x13, [x19, #0x10] */
    /* mul x13, x11, x13 */
    /* ldr x11, [x15, #0x10] */
    /* mul x14, x14, x11 */
    /* cmp w21, #1 */
    /* ccmp w25, #1, #8, ge */
    /* ccmp w24, #1, #8, ge */
    /* cset w15, lt */
    /* lsl x16, x26, #1 */
    /* ubfx x11, x24, #4, #0x1b */
    /* ldr x17, [x19] */
    /* and x1, x24, #0x7ffffff0 */
    /* and x2, x24, #0xc */
    /* lsl x3, x11, #5 */
    /* lsl x4, x24, #1 */
    /* and x5, x24, #0x7ffffffc */
    /* neg x6, x5 */
    /* lsl x7, x25, #1 */
    /* lsl x19, x10, #1 */
    /* str x20, [sp, #0x10] */
    /* branch b #0x3c96e20 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x20, x20, x12 */
    /* ldr x11, [sp, #0x18] */
    /* cmp x9, x11 */
    /* b.eq #0x3c9a170 */
    /* tbnz w15, #0, #0x3c96e08 */
    /* madd x0, x14, x9, x8 */
    /* madd x22, x13, x9, x17 */
    /* cmp w24, #4 */
    /* b.hs #0x3c96ea8 */
    /* mov w23, #0 */
    /* mov x27, x20 */
    /* branch b #0x3c96e50 */
    /* add w23, w23, #1 */
    /* add x27, x27, x19 */
    /* cmp w23, w21 */
    /* b.eq #0x3c96e08 */
    /* mov x28, #0 */
    /* branch b #0x3c96e6c */
    /* add x28, x28, #2 */
    /* add x0, x0, x16 */
    /* add x22, x22, x16 */
    /* cmp x7, x28 */
    /* b.eq #0x3c96e40 */
    /* ldr h0, [x27, x28] */
    /* ldr h1, [x22] */
    /* fmul h1, h1, h0 */
    /* str h1, [x0] */
    /* cmp w24, #1 */
    /* b.eq #0x3c96e58 */
    /* ldr h1, [x22, #2] */
    /* fmul h1, h1, h0 */
    /* str h1, [x0, #2] */
    /* cmp w26, #2 */
    /* b.eq #0x3c96e58 */
    /* ldr h1, [x22, #4] */
    /* fmul h0, h1, h0 */
    /* str h0, [x0, #4] */
    /* branch b #0x3c96e58 */
    /* mov w23, #0 */
    /* ldr x11, [sp, #0x10] */
    /* madd x27, x12, x9, x11 */
    /* branch b #0x3c96ec8 */
    /* add x27, x27, x10, lsl #1 */
    /* add w23, w23, #1 */
    /* cmp w23, w21 */
    /* b.eq #0x3c96e08 */
    /* sub x11, x0, x22 */
    /* cmp x11, #0x20 */
    /* b.hs #0x3c96f10 */
    /* mov x28, #0 */
    /* mov x30, #0 */
    /* ldr h0, [x27, x28, lsl #1] */
    /* ldr h1, [x22, x30] */
    /* fmul h1, h1, h0 */
    /* str h1, [x0, x30] */
    /* add x30, x30, #2 */
    /* cmp x4, x30 */
    /* b.ne #0x3c96ee0 */
    /* add x22, x22, x16 */
    /* add x0, x0, x16 */
    /* add x28, x28, #1 */
    /* cmp x28, x25 */
    /* b.ne #0x3c96ed8 */
    /* branch b #0x3c96eb8 */
    /* mov x28, #0 */
    /* branch b #0x3c96f2c */
    /* add x22, x22, x16 */
    /* add x0, x0, x16 */
    /* add x28, x28, #1 */
    /* cmp x28, x25 */
    /* b.eq #0x3c96eb8 */
    /* ldr h0, [x27, x28, lsl #1] */
    /* cmp w26, #0x10 */
    /* b.hs #0x3c96f40 */
    /* mov x11, #0 */
    /* branch b #0x3c96f7c */
    /* mov x11, #0 */
    /* add x30, x22, x11 */
    /* ldp q1, q2, [x30] */
    /* fmul v1.8h, v1.8h, v0.h[0] */
    /* fmul v2.8h, v2.8h, v0.h[0] */
    /* add x30, x0, x11 */
    /* stp q1, q2, [x30] */
    /* add x11, x11, #0x20 */
    /* cmp x3, x11 */
    /* b.ne #0x3c96f44 */
    /* cmp x1, x24 */
    /* b.eq #0x3c96f18 */
    /* mov x11, x1 */
    /* mov x30, x1 */
    /* cbz x2, #0x3c96fa8 */
    /* lsl x30, x11, #1 */
    /* add x11, x6, x11 */
    /* ldr d1, [x22, x30] */
    /* fmul v1.4h, v1.4h, v0.h[0] */
    /* str d1, [x0, x30] */
    /* add x30, x30, #8 */
    /* adds x11, x11, #4 */
    /* b.ne #0x3c96f84 */
    /* mov x30, x5 */
    /* cmp x5, x24 */
    /* b.eq #0x3c96f18 */
    /* ldr h1, [x22, x30, lsl #1] */
    /* fmul h1, h1, h0 */
    /* str h1, [x0, x30, lsl #1] */
    /* add x30, x30, #1 */
    /* cmp x24, x30 */
    /* b.ne #0x3c96fa8 */
    /* branch b #0x3c96f18 */
    /* cbz x8, #0x3c99ed4 */
    /* ldr x14, [x16, #0x40] */
    /* ldrsw x9, [x16, #0x38] */
    /* mul x9, x14, x9 */
    /* cbz x9, #0x3c99ed4 */
    /* mov x0, x24 */
    /* ldr w9, [x24, #0x28] */
    /* cmp w9, #1 */
    /* b.eq #0x3c988f0 */
    /* cmp w9, #3 */
    /* b.eq #0x3c986bc */
    /* cmp w9, #2 */
    /* b.ne #0x3c9a16c */
    /* cmp w28, #1 */
    /* b.lt #0x3c9a16c */
    /* mov x9, #0 */
    /* ldr x10, [x25] */
    /* ldr x11, [x25, #0x40] */
    /* ldr x12, [x25, #0x10] */
    /* mul x11, x11, x12 */
    /* ldrsw x12, [x0, #0x2c] */
    /* ldr x13, [x0, #0x10] */
    /* mul x12, x13, x12 */
    /* ldr x13, [x16, #0x10] */
    /* mul x13, x14, x13 */
    /* cmp w19, #1 */
    /* ccmp w22, #1, #8, ge */
    /* ccmp w20, #1, #8, ge */
    /* ldr x14, [x0] */
    /* cset w15, lt */
    /* and x16, x20, #0x7ffffff0 */
    /* and x17, x20, #0xc */
    /* lsl x1, x23, #1 */
    /* ubfx x0, x20, #4, #0x1b */
    /* and x2, x20, #0x7ffffffc */
    /* lsl x3, x0, #5 */
    /* neg x4, x2 */
    /* lsl x5, x20, #1 */
    /* branch b #0x3c97070 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* cmp x9, x28 */
    /* b.eq #0x3c9a170 */
    /* tbnz w15, #0, #0x3c97060 */
    /* madd x0, x12, x9, x14 */
    /* madd x6, x13, x9, x8 */
    /* madd x7, x11, x9, x10 */
    /* cmp w23, #4 */
    /* b.hs #0x3c970f0 */
    /* mov x21, #0 */
    /* branch b #0x3c9709c */
    /* add x21, x21, #1 */
    /* cmp x21, x19 */
    /* b.eq #0x3c97060 */
    /* ldr h0, [x0, x21, lsl #1] */
    /* mov x24, x22 */
    /* branch b #0x3c970b8 */
    /* add x6, x6, x1 */
    /* add x7, x7, x1 */
    /* subs w24, w24, #1 */
    /* b.eq #0x3c97090 */
    /* ldr h1, [x7] */
    /* fmul h1, h1, h0 */
    /* str h1, [x6] */
    /* cmp w20, #1 */
    /* b.eq #0x3c970a8 */
    /* ldr h1, [x7, #2] */
    /* fmul h1, h1, h0 */
    /* str h1, [x6, #2] */
    /* cmp w23, #2 */
    /* b.eq #0x3c970a8 */
    /* ldr h1, [x7, #4] */
    /* fmul h1, h1, h0 */
    /* str h1, [x6, #4] */
    /* branch b #0x3c970a8 */
    /* mov x21, #0 */
    /* branch b #0x3c97104 */
    /* add x21, x21, #1 */
    /* cmp x21, x19 */
    /* b.eq #0x3c97060 */
    /* ldr h0, [x0, x21, lsl #1] */
    /* sub x24, x6, x7 */
    /* cmp x24, #0x20 */
    /* b.hs #0x3c9714c */
    /* mov w24, #0 */
    /* mov x25, #0 */
    /* ldr h1, [x7, x25] */
    /* fmul h1, h1, h0 */
    /* str h1, [x6, x25] */
    /* add x25, x25, #2 */
    /* cmp x5, x25 */
    /* b.ne #0x3c9711c */
    /* add x7, x7, x1 */
    /* add x6, x6, x1 */
    /* add w24, w24, #1 */
    /* cmp w24, w22 */
    /* b.ne #0x3c97118 */
    /* branch b #0x3c970f8 */
    /* mov w24, #0 */
    /* dup v1.8h, v0.h[0] */
    /* branch b #0x3c9716c */
    /* add x7, x7, x1 */
    /* add x6, x6, x1 */
    /* add w24, w24, #1 */
    /* cmp w24, w22 */
    /* b.eq #0x3c970f8 */
    /* cmp w20, #0x10 */
    /* b.hs #0x3c9717c */
    /* mov x26, #0 */
    /* branch b #0x3c971b8 */
    /* mov x25, #0 */
    /* add x26, x7, x25 */
    /* ldp q2, q3, [x26] */
    /* fmul v2.8h, v2.8h, v0.h[0] */
    /* fmul v3.8h, v3.8h, v0.h[0] */
    /* add x26, x6, x25 */
    /* stp q2, q3, [x26] */
    /* add x25, x25, #0x20 */
    /* cmp x3, x25 */
    /* b.ne #0x3c97180 */
    /* cmp x16, x20 */
    /* b.eq #0x3c97158 */
    /* mov x26, x16 */
    /* mov x25, x16 */
    /* cbz x17, #0x3c971e4 */
    /* lsl x25, x26, #1 */
    /* add x26, x4, x26 */
    /* ldr d2, [x7, x25] */
    /* fmul v2.4h, v2.4h, v1.4h */
    /* str d2, [x6, x25] */
    /* add x25, x25, #8 */
    /* adds x26, x26, #4 */
    /* b.ne #0x3c971c0 */
    /* mov x25, x2 */
    /* cmp x2, x20 */
    /* b.eq #0x3c97158 */
    /* ldr h2, [x7, x25, lsl #1] */
    /* fmul h2, h2, h0 */
    /* str h2, [x6, x25, lsl #1] */
    /* add x25, x25, #1 */
    /* cmp x20, x25 */
    /* b.ne #0x3c971e4 */
    /* branch b #0x3c97158 */
    /* mov w0, #0 */
    /* cmp w8, #2 */
    /* b.gt #0x3c97c64 */
    /* cmp w8, #1 */
    /* b.eq #0x3c98060 */
    /* cmp w8, #2 */
    /* b.ne #0x3c9a170 */
    /* mov x20, x11 */
    /* mov x19, x1 */
    /* ldr x4, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x21, x2 */
    /* mov x2, x25 */
    /* mov x3, x12 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3c99ed4 */
    /* ldr x9, [x21, #0x40] */
    /* ldrsw x10, [x21, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c99ed4 */
    /* cmp w25, #1 */
    /* b.lt #0x3c9a16c */
    /* mov x9, #0 */
    /* ldr x10, [x19] */
    /* ldr x11, [x20] */
    /* sub x15, x8, x10 */
    /* cmp w26, #4 */
    /* and x12, x24, #0x7ffffff0 */
    /* and x13, x24, #0xc */
    /* and x14, x24, #0x7ffffffc */
    /* mov w16, #0x20 */
    /* ccmp x15, x16, #0, hs */
    /* cset w15, lo */
    /* lsl x16, x26, #1 */
    /* ubfx x17, x24, #4, #0x1b */
    /* lsl x17, x17, #5 */
    /* neg x1, x14 */
    /* branch b #0x3c972b8 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x10, x10, x16 */
    /* add x8, x8, x16 */
    /* cmp x9, x25 */
    /* b.eq #0x3c9a170 */
    /* cmp w26, #1 */
    /* b.lt #0x3c972a0 */
    /* ldr h0, [x11, x9, lsl #1] */
    /* tbz w15, #0, #0x3c972d0 */
    /* mov x0, #0 */
    /* branch b #0x3c97348 */
    /* cmp w24, #0x10 */
    /* b.hs #0x3c972e0 */
    /* mov x2, #0 */
    /* branch b #0x3c9731c */
    /* mov x0, #0 */
    /* add x2, x10, x0 */
    /* ldp q1, q2, [x2] */
    /* fmul v1.8h, v1.8h, v0.h[0] */
    /* fmul v2.8h, v2.8h, v0.h[0] */
    /* add x2, x8, x0 */
    /* stp q1, q2, [x2] */
    /* add x0, x0, #0x20 */
    /* cmp x17, x0 */
    /* b.ne #0x3c972e4 */
    /* cmp x12, x24 */
    /* b.eq #0x3c972a0 */
    /* mov x0, x12 */
    /* mov x2, x12 */
    /* cbz x13, #0x3c97348 */
    /* lsl x0, x2, #1 */
    /* add x2, x1, x2 */
    /* ldr d1, [x10, x0] */
    /* fmul v1.4h, v1.4h, v0.h[0] */
    /* str d1, [x8, x0] */
    /* add x0, x0, #8 */
    /* adds x2, x2, #4 */
    /* b.ne #0x3c97324 */
    /* mov x0, x14 */
    /* cmp x14, x24 */
    /* b.eq #0x3c972a0 */
    /* ldr h1, [x10, x0, lsl #1] */
    /* fmul h1, h1, h0 */
    /* str h1, [x8, x0, lsl #1] */
    /* add x0, x0, #1 */
    /* cmp x24, x0 */
    /* b.ne #0x3c97348 */
    /* branch b #0x3c972a0 */
    /* mov x0, x2 */
    /* mov x1, x24 */
    /* mov x20, x2 */
    /* mov x2, x25 */
    /* mov x3, x28 */
    /* mov x4, x12 */
    /* mov x5, x6 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c99ed4 */
    /* mov x15, x20 */
    /* ldr x13, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x13, x9 */
    /* cbz x9, #0x3c99ed4 */
    /* mov x9, x28 */
    /* cmp w9, #1 */
    /* b.lt #0x3c9a16c */
    /* mov x9, #0 */
    /* ldr x4, [sp, #0x18] */
    /* ldrsw x10, [x4, #0x2c] */
    /* ldr x11, [x4, #0x10] */
    /* mul x10, x11, x10 */
    /* ldr x11, [x19] */
    /* ldr x12, [x19, #0x40] */
    /* ldr x14, [x19, #0x10] */
    /* mul x12, x12, x14 */
    /* ldr x14, [x15, #0x10] */
    /* mul x13, x13, x14 */
    /* sub x14, x8, x11 */
    /* sub x15, x13, x12 */
    /* cmp w25, #1 */
    /* ccmp w24, #1, #8, ge */
    /* cset w16, lt */
    /* and x17, x24, #0x7ffffff0 */
    /* and x1, x24, #0xc */
    /* and x2, x24, #0x7ffffffc */
    /* lsl x3, x26, #1 */
    /* ubfx x0, x24, #4, #0x1b */
    /* ldr x4, [x4] */
    /* lsl x5, x0, #5 */
    /* neg x6, x2 */
    /* lsl x7, x24, #1 */
    /* mov x19, x4 */
    /* branch b #0x3c97434 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x11, x11, x12 */
    /* add x8, x8, x13 */
    /* add x19, x19, x10 */
    /* cmp x9, x28 */
    /* b.eq #0x3c9a170 */
    /* tbnz w16, #0, #0x3c97418 */
    /* cmp w24, #3 */
    /* b.hi #0x3c974a4 */
    /* mov x0, #0 */
    /* mov x20, x19 */
    /* mov x21, x25 */
    /* branch b #0x3c97460 */
    /* add x20, x20, #2 */
    /* add x0, x0, x3 */
    /* subs x21, x21, #1 */
    /* b.eq #0x3c97418 */
    /* ldr h0, [x20] */
    /* ldr h1, [x11, x0] */
    /* fmul h1, h1, h0 */
    /* str h1, [x8, x0] */
    /* cmp w24, #1 */
    /* b.eq #0x3c97450 */
    /* add x22, x11, x0 */
    /* ldr h1, [x22, #2] */
    /* fmul h1, h1, h0 */
    /* add x23, x8, x0 */
    /* str h1, [x23, #2] */
    /* cmp w24, #2 */
    /* b.eq #0x3c97450 */
    /* ldr h1, [x22, #4] */
    /* fmul h0, h1, h0 */
    /* str h0, [x23, #4] */
    /* branch b #0x3c97450 */
    /* madd x0, x10, x9, x4 */
    /* madd x20, x15, x9, x14 */
    /* cmp x20, #0x20 */
    /* b.hs #0x3c974f8 */
    /* mov x20, #0 */
    /* mov x21, x11 */
    /* mov x22, x8 */
    /* mov x23, #0 */
    /* ldr h0, [x0, x20, lsl #1] */
    /* ldr h1, [x21, x23] */
    /* fmul h1, h1, h0 */
    /* str h1, [x22, x23] */
    /* add x23, x23, #2 */
    /* cmp x7, x23 */
    /* b.ne #0x3c974c8 */
    /* add x20, x20, #1 */
    /* add x22, x22, x3 */
    /* add x21, x21, x3 */
    /* cmp x20, x25 */
    /* b.ne #0x3c974c0 */
    /* branch b #0x3c97418 */
    /* mov x20, #0 */
    /* mov x21, x8 */
    /* mov x22, x11 */
    /* branch b #0x3c9751c */
    /* add x20, x20, #1 */
    /* add x22, x22, x3 */
    /* add x21, x21, x3 */
    /* cmp x20, x25 */
    /* b.eq #0x3c97418 */
    /* ldr h0, [x0, x20, lsl #1] */
    /* cmp w26, #0x10 */
    /* b.hs #0x3c97530 */
    /* mov x27, #0 */
    /* branch b #0x3c9756c */
    /* mov x23, #0 */
    /* add x27, x22, x23 */
    /* ldp q1, q2, [x27] */
    /* fmul v1.8h, v1.8h, v0.h[0] */
    /* fmul v2.8h, v2.8h, v0.h[0] */
    /* add x27, x21, x23 */
    /* stp q1, q2, [x27] */
    /* add x23, x23, #0x20 */
    /* cmp x5, x23 */
    /* b.ne #0x3c97534 */
    /* cmp x17, x24 */
    /* b.eq #0x3c97508 */
    /* mov x27, x17 */
    /* mov x23, x17 */
    /* cbz x1, #0x3c97598 */
    /* lsl x23, x27, #1 */
    /* add x27, x6, x27 */
    /* ldr d1, [x22, x23] */
    /* fmul v1.4h, v1.4h, v0.h[0] */
    /* str d1, [x21, x23] */
    /* add x23, x23, #8 */
    /* adds x27, x27, #4 */
    /* b.ne #0x3c97574 */
    /* mov x23, x2 */
    /* cmp x2, x24 */
    /* b.eq #0x3c97508 */
    /* ldr h1, [x22, x23, lsl #1] */
    /* fmul h1, h1, h0 */
    /* str h1, [x21, x23, lsl #1] */
    /* add x23, x23, #1 */
    /* cmp x24, x23 */
    /* b.ne #0x3c97598 */
    /* branch b #0x3c97508 */
    /* cmp w24, #1 */
    /* b.ne #0x3c97e10 */
    /* cmp w25, #1 */
    /* b.ne #0x3c97e10 */
    /* ldr x8, [sp, #0x18] */
    /* cmp w4, w8 */
    /* b.ne #0x3c97e10 */
    /* mov x23, x11 */
    /* mov x21, x1 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x20 */
    /* mov x20, x2 */
    /* mov x2, x22 */
    /* ldr x19, [sp, #0x18] */
    /* mov x3, x19 */
    /* mov x4, x12 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c99ed4 */
    /* mov x16, x20 */
    /* ldr x14, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x14, x9 */
    /* cbz x9, #0x3c99ed4 */
    /* cmp w19, #1 */
    /* b.lt #0x3c9a16c */
    /* mov x9, #0 */
    /* ldr x10, [x23] */
    /* ldr x11, [x23, #0x40] */
    /* ldr x12, [x23, #0x10] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x21] */
    /* ldr x13, [x21, #0x40] */
    /* ldr x15, [x21, #0x10] */
    /* mul x13, x13, x15 */
    /* ldr x15, [x16, #0x10] */
    /* mul x14, x14, x15 */
    /* sub x15, x19, #1 */
    /* ubfiz x16, x27, #1, #0x20 */
    /* madd x17, x14, x15, x8 */
    /* add x17, x17, x16 */
    /* madd x0, x11, x15, x10 */
    /* add x16, x0, x16 */
    /* madd x15, x13, x15, x12 */
    /* add x15, x15, #2 */
    /* cmp w27, #4 */
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
    /* csinc w1, w16, wzr, ge */
    /* and x15, x27, #0x7ffffff0 */
    /* and x16, x27, #0xc */
    /* and x17, x27, #0x7ffffffc */
    /* orr w1, w0, w1 */
    /* add x2, x10, #0x10 */
    /* add x3, x8, #0x10 */
    /* neg x4, x17 */
    /* branch b #0x3c976dc */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x2, x2, x11 */
    /* add x3, x3, x14 */
    /* add x10, x10, x11 */
    /* add x8, x8, x14 */
    /* cmp x9, x19 */
    /* b.eq #0x3c9a170 */
    /* cmp w27, #1 */
    /* b.lt #0x3c976bc */
    /* mul x0, x13, x9 */
    /* tbz w1, #0, #0x3c976f4 */
    /* mov x5, #0 */
    /* branch b #0x3c97784 */
    /* cmp w27, #0x10 */
    /* b.hs #0x3c97704 */
    /* mov x7, #0 */
    /* branch b #0x3c9774c */
    /* add x5, x12, x0 */
    /* ld1r {v0.8h}, [x5] */
    /* mov x5, x15 */
    /* mov x6, x3 */
    /* mov x7, x2 */
    /* ldp q1, q2, [x7, #-0x10] */
    /* fmul v1.8h, v0.8h, v1.8h */
    /* fmul v2.8h, v0.8h, v2.8h */
    /* stp q1, q2, [x6, #-0x10] */
    /* add x7, x7, #0x20 */
    /* add x6, x6, #0x20 */
    /* subs x5, x5, #0x10 */
    /* b.ne #0x3c97718 */
    /* cmp x15, x27 */
    /* b.eq #0x3c976bc */
    /* mov x5, x15 */
    /* mov x7, x15 */
    /* cbz x16, #0x3c97784 */
    /* add x5, x12, x0 */
    /* ld1r {v0.4h}, [x5] */
    /* lsl x6, x7, #1 */
    /* add x5, x10, x6 */
    /* add x6, x8, x6 */
    /* add x7, x4, x7 */
    /* ldr d1, [x5], #8 */
    /* fmul v1.4h, v0.4h, v1.4h */
    /* str d1, [x6], #8 */
    /* adds x7, x7, #4 */
    /* b.ne #0x3c97764 */
    /* mov x5, x17 */
    /* cmp x17, x27 */
    /* b.eq #0x3c976bc */
    /* ldr h0, [x10, x5, lsl #1] */
    /* ldr h1, [x12, x0] */
    /* fmul h0, h1, h0 */
    /* str h0, [x8, x5, lsl #1] */
    /* add x5, x5, #1 */
    /* cmp x27, x5 */
    /* b.ne #0x3c97784 */
    /* branch b #0x3c976bc */
    /* mov x25, x3 */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x21, x2 */
    /* mov x2, x22 */
    /* mov x24, x12 */
    /* mov x3, x12 */
    /* mov x4, x6 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3c99ed4 */
    /* mov x0, x21 */
    /* ldr x9, [x21, #0x40] */
    /* ldrsw x10, [x21, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c99ed4 */
    /* ldr w9, [x19, #0x28] */
    /* cmp w9, #1 */
    /* b.eq #0x3c98a50 */
    /* cmp w9, #2 */
    /* b.ne #0x3c9a16c */
    /* cmp w27, #1 */
    /* b.lt #0x3c9a16c */
    /* ldr x9, [sp, #0x18] */
    /* ldr x9, [x9] */
    /* ldr x10, [x19] */
    /* cmp w27, #4 */
    /* b.hs #0x3c995a0 */
    /* mov x11, #0 */
    /* lsl x12, x11, #1 */
    /* add x8, x8, x12 */
    /* add x10, x10, x12 */
    /* add x9, x9, x12 */
    /* sub x11, x27, x11 */
    /* mov w0, #0 */
    /* ldr h0, [x9], #2 */
    /* ldr h1, [x10], #2 */
    /* fmul h0, h1, h0 */
    /* str h0, [x8], #2 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3c97830 */
    /* branch b #0x3c9a170 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x20 */
    /* mov x21, x2 */
    /* mov x2, x22 */
    /* ldr x3, [sp, #0x18] */
    /* mov x24, x3 */
    /* mov x4, x12 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3c99ed4 */
    /* mov x15, x21 */
    /* ldr x13, [x21, #0x40] */
    /* ldrsw x9, [x21, #0x38] */
    /* mul x9, x13, x9 */
    /* cbz x9, #0x3c99ed4 */
    /* mov x4, x19 */
    /* ldr w9, [x19, #0x28] */
    /* cmp w9, #1 */
    /* b.eq #0x3c98ac8 */
    /* cmp w9, #2 */
    /* b.ne #0x3c9a16c */
    /* mov x27, x24 */
    /* cmp w27, #1 */
    /* b.lt #0x3c9a16c */
    /* mov x9, #0 */
    /* ldr x10, [x28] */
    /* ldr x11, [x28, #0x40] */
    /* ldr x12, [x28, #0x10] */
    /* mul x11, x11, x12 */
    /* ldrsw x12, [x4, #0x2c] */
    /* ldr x14, [x4, #0x10] */
    /* mul x12, x14, x12 */
    /* ldr x14, [x15, #0x10] */
    /* mul x13, x13, x14 */
    /* sub x14, x8, x10 */
    /* sub x15, x13, x11 */
    /* cmp w22, #1 */
    /* ccmp w23, #1, #8, ge */
    /* cset w16, lt */
    /* and x17, x20, #0x7ffffff0 */
    /* and x1, x20, #0xc */
    /* and x2, x20, #0x7ffffffc */
    /* lsl x3, x23, #1 */
    /* ubfx x0, x20, #4, #0x1b */
    /* ldr x4, [x4] */
    /* lsl x5, x0, #5 */
    /* neg x6, x2 */
    /* lsl x7, x20, #1 */
    /* mov x19, x4 */
    /* branch b #0x3c97934 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x10, x10, x11 */
    /* add x8, x8, x13 */
    /* add x19, x19, x12 */
    /* cmp x9, x27 */
    /* b.eq #0x3c9a170 */
    /* tbnz w16, #0, #0x3c97918 */
    /* cmp w20, #3 */
    /* b.hi #0x3c979a4 */
    /* mov x0, #0 */
    /* mov x21, x19 */
    /* mov x23, x22 */
    /* branch b #0x3c97960 */
    /* add x21, x21, #2 */
    /* add x0, x0, x3 */
    /* subs x23, x23, #1 */
    /* b.eq #0x3c97918 */
    /* ldr h0, [x21] */
    /* ldr h1, [x10, x0] */
    /* fmul h1, h1, h0 */
    /* str h1, [x8, x0] */
    /* cmp w20, #1 */
    /* b.eq #0x3c97950 */
    /* add x24, x10, x0 */
    /* ldr h1, [x24, #2] */
    /* fmul h1, h1, h0 */
    /* add x25, x8, x0 */
    /* str h1, [x25, #2] */
    /* cmp w20, #2 */
    /* b.eq #0x3c97950 */
    /* ldr h1, [x24, #4] */
    /* fmul h0, h1, h0 */
    /* str h0, [x25, #4] */
    /* branch b #0x3c97950 */
    /* madd x0, x12, x9, x4 */
    /* madd x21, x15, x9, x14 */
    /* cmp x21, #0x20 */
    /* b.hs #0x3c979f8 */
    /* mov x21, #0 */
    /* mov x23, x10 */
    /* mov x24, x8 */
    /* mov x25, #0 */
    /* ldr h0, [x0, x21, lsl #1] */
    /* ldr h1, [x23, x25] */
    /* fmul h1, h1, h0 */
    /* str h1, [x24, x25] */
    /* add x25, x25, #2 */
    /* cmp x7, x25 */
    /* b.ne #0x3c979c8 */
    /* add x21, x21, #1 */
    /* add x24, x24, x3 */
    /* add x23, x23, x3 */
    /* cmp x21, x22 */
    /* b.ne #0x3c979c0 */
    /* branch b #0x3c97918 */
    /* mov x21, #0 */
    /* mov x23, x8 */
    /* mov x24, x10 */
    /* branch b #0x3c97a1c */
    /* add x21, x21, #1 */
    /* add x24, x24, x3 */
    /* add x23, x23, x3 */
    /* cmp x21, x22 */
    /* b.eq #0x3c97918 */
    /* ldr h0, [x0, x21, lsl #1] */
    /* cmp w20, #0x10 */
    /* b.hs #0x3c97a30 */
    /* mov x26, #0 */
    /* branch b #0x3c97a6c */
    /* mov x25, #0 */
    /* add x26, x24, x25 */
    /* ldp q1, q2, [x26] */
    /* fmul v1.8h, v1.8h, v0.h[0] */
    /* fmul v2.8h, v2.8h, v0.h[0] */
    /* add x26, x23, x25 */
    /* stp q1, q2, [x26] */
    /* add x25, x25, #0x20 */
    /* cmp x5, x25 */
    /* b.ne #0x3c97a34 */
    /* cmp x17, x20 */
    /* b.eq #0x3c97a08 */
    /* mov x26, x17 */
    /* mov x25, x17 */
    /* cbz x1, #0x3c97a98 */
    /* lsl x25, x26, #1 */
    /* add x26, x6, x26 */
    /* ldr d1, [x24, x25] */
    /* fmul v1.4h, v1.4h, v0.h[0] */
    /* str d1, [x23, x25] */
    /* add x25, x25, #8 */
    /* adds x26, x26, #4 */
    /* b.ne #0x3c97a74 */
    /* mov x25, x2 */
    /* cmp x2, x20 */
    /* b.eq #0x3c97a08 */
    /* ldr h1, [x24, x25, lsl #1] */
    /* fmul h1, h1, h0 */
    /* str h1, [x23, x25, lsl #1] */
    /* add x25, x25, #1 */
    /* cmp x20, x25 */
    /* b.ne #0x3c97a98 */
    /* branch b #0x3c97a08 */
    /* cmp w8, #3 */
    /* b.eq #0x3c980e4 */
    /* cmp w8, #4 */
    /* b.ne #0x3c9a170 */
    /* mov x19, x4 */
    /* mov x22, x11 */
    /* mov x20, x1 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x23, x2 */
    /* mov x2, x25 */
    /* mov x3, x21 */
    /* mov x5, x12 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* cbz x8, #0x3c99ed4 */
    /* mov x15, x23 */
    /* ldr x12, [x23, #0x40] */
    /* ldrsw x9, [x23, #0x38] */
    /* mul x9, x12, x9 */
    /* cbz x9, #0x3c99ed4 */
    /* mov x14, x19 */
    /* cmp w14, #1 */
    /* b.lt #0x3c9a16c */
    /* mov x9, #0 */
    /* ldr x10, [x22] */
    /* ldr h0, [x10] */
    /* ldr x10, [x20] */
    /* ldr x11, [x20, #0x40] */
    /* ldr x13, [x20, #0x10] */
    /* mul x11, x11, x13 */
    /* ldr x13, [x15, #0x10] */
    /* mul x12, x12, x13 */
    /* sub x13, x14, #1 */
    /* ubfiz x14, x28, #1, #0x20 */
    /* madd x15, x12, x13, x8 */
    /* add x15, x15, x14 */
    /* madd x13, x11, x13, x10 */
    /* add x13, x13, x14 */
    /* cmp w28, #4 */
    /* cset w16, lo */
    /* cmp x8, x13 */
    /* ccmp x10, x15, #2, lo */
    /* orr x13, x12, x11 */
    /* ccmp x13, #0, #8, hs */
    /* cset w17, lt */
    /* and x13, x28, #0x7ffffff0 */
    /* dup v1.8h, v0.h[0] */
    /* and x14, x28, #0xc */
    /* and x15, x28, #0x7ffffffc */
    /* orr w16, w16, w17 */
    /* add x17, x10, #0x10 */
    /* add x1, x8, #0x10 */
    /* neg x2, x15 */
    /* branch b #0x3c97bb4 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x17, x17, x11 */
    /* add x1, x1, x12 */
    /* add x10, x10, x11 */
    /* add x8, x8, x12 */
    /* cmp x9, x19 */
    /* b.eq #0x3c9a170 */
    /* cmp w28, #1 */
    /* b.lt #0x3c97b94 */
    /* tbz w16, #0, #0x3c97bc8 */
    /* mov x0, #0 */
    /* branch b #0x3c97c48 */
    /* cmp w28, #0x10 */
    /* b.hs #0x3c97bd8 */
    /* mov x4, #0 */
    /* branch b #0x3c97c18 */
    /* mov x0, x13 */
    /* mov x3, x1 */
    /* mov x4, x17 */
    /* ldp q2, q3, [x4, #-0x10] */
    /* fmul v2.8h, v2.8h, v0.h[0] */
    /* fmul v3.8h, v3.8h, v0.h[0] */
    /* stp q2, q3, [x3, #-0x10] */
    /* add x4, x4, #0x20 */
    /* add x3, x3, #0x20 */
    /* subs x0, x0, #0x10 */
    /* b.ne #0x3c97be4 */
    /* cmp x13, x28 */
    /* b.eq #0x3c97b94 */
    /* mov x4, x13 */
    /* mov x0, x13 */
    /* cbz x14, #0x3c97c48 */
    /* lsl x3, x4, #1 */
    /* add x0, x10, x3 */
    /* add x3, x8, x3 */
    /* add x4, x2, x4 */
    /* ldr d2, [x0], #8 */
    /* fmul v2.4h, v2.4h, v1.4h */
    /* str d2, [x3], #8 */
    /* adds x4, x4, #4 */
    /* b.ne #0x3c97c28 */
    /* mov x0, x15 */
    /* cmp x15, x28 */
    /* b.eq #0x3c97b94 */
    /* ldr h2, [x10, x0, lsl #1] */
    /* fmul h2, h2, h0 */
    /* str h2, [x8, x0, lsl #1] */
    /* add x0, x0, #1 */
    /* cmp x28, x0 */
    /* b.ne #0x3c97c48 */
    /* branch b #0x3c97b94 */
    /* cmp w8, #3 */
    /* b.eq #0x3c98284 */
    /* cmp w8, #4 */
    /* b.ne #0x3c9a170 */
    /* mov x19, x4 */
    /* mov x22, x11 */
    /* mov x20, x1 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x23, x2 */
    /* mov x2, x25 */
    /* mov x3, x21 */
    /* mov x5, x12 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* cbz x8, #0x3c99ed4 */
    /* mov x15, x23 */
    /* ldr x12, [x23, #0x40] */
    /* ldrsw x9, [x23, #0x38] */
    /* mul x9, x12, x9 */
    /* cbz x9, #0x3c99ed4 */
    /* mov x14, x19 */
    /* cmp w14, #1 */
    /* b.lt #0x3c9a16c */
    /* mov x9, #0 */
    /* ldr x10, [x20] */
    /* ldr x11, [x20, #0x40] */
    /* ldr x13, [x20, #0x10] */
    /* mul x11, x11, x13 */
    /* ldr x13, [x15, #0x10] */
    /* mul x12, x12, x13 */
    /* sub x13, x14, #1 */
    /* ubfiz x14, x28, #1, #0x20 */
    /* madd x15, x12, x13, x8 */
    /* add x15, x15, x14 */
    /* madd x13, x11, x13, x10 */
    /* add x13, x13, x14 */
    /* cmp w28, #4 */
    /* cset w17, lo */
    /* cmp x8, x13 */
    /* ccmp x10, x15, #2, lo */
    /* orr x13, x12, x11 */
    /* ccmp x13, #0, #8, hs */
    /* ldr x13, [x22] */
    /* cset w0, lt */
    /* and x14, x28, #0x7ffffff0 */
    /* and x15, x28, #0xc */
    /* and x16, x28, #0x7ffffffc */
    /* orr w17, w17, w0 */
    /* add x1, x10, #0x10 */
    /* add x2, x8, #0x10 */
    /* neg x3, x16 */
    /* branch b #0x3c97d5c */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x1, x1, x11 */
    /* add x2, x2, x12 */
    /* add x10, x10, x11 */
    /* add x8, x8, x12 */
    /* cmp x9, x19 */
    /* b.eq #0x3c9a170 */
    /* cmp w28, #1 */
    /* b.lt #0x3c97d3c */
    /* ldr h0, [x13, x9, lsl #1] */
    /* tbz w17, #0, #0x3c97d74 */
    /* mov x0, #0 */
    /* branch b #0x3c97df4 */
    /* cmp w28, #0x10 */
    /* b.hs #0x3c97d84 */
    /* mov x5, #0 */
    /* branch b #0x3c97dc4 */
    /* mov x0, x14 */
    /* mov x4, x2 */
    /* mov x5, x1 */
    /* ldp q1, q2, [x5, #-0x10] */
    /* fmul v1.8h, v1.8h, v0.h[0] */
    /* fmul v2.8h, v2.8h, v0.h[0] */
    /* stp q1, q2, [x4, #-0x10] */
    /* add x5, x5, #0x20 */
    /* add x4, x4, #0x20 */
    /* subs x0, x0, #0x10 */
    /* b.ne #0x3c97d90 */
    /* cmp x14, x28 */
    /* b.eq #0x3c97d3c */
    /* mov x0, x14 */
    /* mov x5, x14 */
    /* cbz x15, #0x3c97df4 */
    /* lsl x4, x5, #1 */
    /* add x0, x10, x4 */
    /* add x4, x8, x4 */
    /* add x5, x3, x5 */
    /* ldr d1, [x0], #8 */
    /* fmul v1.4h, v1.4h, v0.h[0] */
    /* str d1, [x4], #8 */
    /* adds x5, x5, #4 */
    /* b.ne #0x3c97dd4 */
    /* mov x0, x16 */
    /* cmp x16, x28 */
    /* b.eq #0x3c97d3c */
    /* ldr h1, [x10, x0, lsl #1] */
    /* fmul h1, h1, h0 */
    /* str h1, [x8, x0, lsl #1] */
    /* add x0, x0, #1 */
    /* cmp x28, x0 */
    /* b.ne #0x3c97df4 */
    /* branch b #0x3c97d3c */
    /* cmp w26, w20 */
    /* b.ne #0x3c98420 */
    /* cmp w25, w22 */
    /* b.ne #0x3c98c2c */
    /* cmp w4, #1 */
    /* b.ne #0x3c98c2c */
    /* mov x23, x11 */
    /* mov x21, x1 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x20 */
    /* mov x20, x2 */
    /* mov x2, x22 */
    /* ldr x19, [sp, #0x18] */
    /* mov x3, x19 */
    /* mov x4, x12 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c99ed4 */
    /* mov x14, x20 */
    /* ldr x13, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x13, x9 */
    /* cbz x9, #0x3c99ed4 */
    /* cmp w19, #1 */
    /* b.lt #0x3c9a16c */
    /* mov x9, #0 */
    /* ldr x10, [x23] */
    /* ldr x11, [x23, #0x40] */
    /* ldr x12, [x23, #0x10] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x21] */
    /* ldr x14, [x14, #0x10] */
    /* mul x13, x13, x14 */
    /* sub x14, x19, #1 */
    /* ubfiz x15, x27, #1, #0x20 */
    /* madd x16, x13, x14, x8 */
    /* add x16, x16, x15 */
    /* madd x14, x11, x14, x10 */
    /* add x14, x14, x15 */
    /* add x15, x12, x15 */
    /* cmp w27, #4 */
    /* cset w17, lo */
    /* cmp x8, x14 */
    /* ccmp x10, x16, #2, lo */
    /* orr x14, x13, x11 */
    /* ccmp x14, #0, #8, hs */
    /* cset w14, lt */
    /* cmp x8, x15 */
    /* ccmp x12, x16, #2, lo */
    /* ccmp x13, #0, #8, hs */
    /* csinc w0, w14, wzr, ge */
    /* and x14, x27, #0x7ffffff0 */
    /* and x15, x27, #0xc */
    /* and x16, x27, #0x7ffffffc */
    /* orr w17, w17, w0 */
    /* add x1, x10, #0x10 */
    /* add x2, x8, #0x10 */
    /* add x3, x12, #0x10 */
    /* neg x4, x16 */
    /* branch b #0x3c97f24 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x1, x1, x11 */
    /* add x2, x2, x13 */
    /* add x10, x10, x11 */
    /* add x8, x8, x13 */
    /* cmp x9, x19 */
    /* b.eq #0x3c9a170 */
    /* cmp w27, #1 */
    /* b.lt #0x3c97f04 */
    /* tbz w17, #0, #0x3c97f38 */
    /* mov x0, #0 */
    /* branch b #0x3c97fcc */
    /* cmp w27, #0x10 */
    /* b.hs #0x3c97f48 */
    /* mov x7, #0 */
    /* branch b #0x3c97f94 */
    /* mov x0, x3 */
    /* mov x5, x2 */
    /* mov x6, x1 */
    /* mov x7, x14 */
    /* ldp q0, q1, [x6, #-0x10] */
    /* ldp q2, q3, [x0, #-0x10] */
    /* fmul v0.8h, v2.8h, v0.8h */
    /* fmul v1.8h, v3.8h, v1.8h */
    /* stp q0, q1, [x5, #-0x10] */
    /* add x6, x6, #0x20 */
    /* add x5, x5, #0x20 */
    /* add x0, x0, #0x20 */
    /* subs x7, x7, #0x10 */
    /* b.ne #0x3c97f58 */
    /* cmp x14, x27 */
    /* b.eq #0x3c97f04 */
    /* mov x7, x14 */
    /* mov x0, x14 */
    /* cbz x15, #0x3c97fcc */
    /* lsl x6, x7, #1 */
    /* add x0, x10, x6 */
    /* add x5, x12, x6 */
    /* add x6, x8, x6 */
    /* add x7, x4, x7 */
    /* ldr d0, [x0], #8 */
    /* ldr d1, [x5], #8 */
    /* fmul v0.4h, v1.4h, v0.4h */
    /* str d0, [x6], #8 */
    /* adds x7, x7, #4 */
    /* b.ne #0x3c97fa8 */
    /* mov x0, x16 */
    /* cmp x16, x27 */
    /* b.eq #0x3c97f04 */
    /* ldr h0, [x10, x0, lsl #1] */
    /* ldr h1, [x12, x0, lsl #1] */
    /* fmul h0, h1, h0 */
    /* str h0, [x8, x0, lsl #1] */
    /* add x0, x0, #1 */
    /* cmp x27, x0 */
    /* b.ne #0x3c97fcc */
    /* branch b #0x3c97f04 */
    /* mov x20, x11 */
    /* mov x19, x1 */
    /* ldr x3, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x24 */
    /* mov x21, x2 */
    /* mov x2, x12 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3c99ed4 */
    /* ldr x9, [x21, #0x40] */
    /* ldrsw x10, [x21, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c99ed4 */
    /* cmp w26, #1 */
    /* b.lt #0x3c9a16c */
    /* mov x10, #0 */
    /* ldr x9, [x20] */
    /* ldr h0, [x9] */
    /* ldr x9, [x19] */
    /* cmp w26, #4 */
    /* b.lo #0x3c99d3c */
    /* sub x11, x8, x9 */
    /* cmp x11, #0x20 */
    /* b.lo #0x3c99d3c */
    /* cmp w24, #0x10 */
    /* b.hs #0x3c99cc8 */
    /* mov x10, #0 */
    /* branch b #0x3c99d08 */
    /* mov x21, x11 */
    /* mov x19, x1 */
    /* ldr x3, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x22, x2 */
    /* mov x2, x12 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3c99ed4 */
    /* ldr x9, [x22, #0x40] */
    /* ldrsw x10, [x22, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c99ed4 */
    /* mov x11, x21 */
    /* ldr w9, [x19, #0x2c] */
    /* cmp w9, #1 */
    /* b.ne #0x3c99550 */
    /* cmp w23, #1 */
    /* b.lt #0x3c9a16c */
    /* mov x10, #0 */
    /* ldr x9, [x19] */
    /* ldr h0, [x9] */
    /* ldr x9, [x11] */
    /* cmp w20, #4 */
    /* b.lo #0x3c9a040 */
    /* sub x11, x8, x9 */
    /* cmp x11, #0x20 */
    /* b.lo #0x3c9a040 */
    /* cmp w23, #0x10 */
    /* b.hs #0x3c99fcc */
    /* mov x10, #0 */
    /* branch b #0x3c9a00c */
    /* mov x21, x11 */
    /* mov x20, x1 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x24 */
    /* mov x22, x2 */
    /* mov x2, x25 */
    /* mov x19, x4 */
    /* mov x3, x4 */
    /* mov x4, x12 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3c99ed4 */
    /* mov x15, x22 */
    /* ldr x12, [x22, #0x40] */
    /* ldrsw x9, [x22, #0x38] */
    /* mul x9, x12, x9 */
    /* cbz x9, #0x3c99ed4 */
    /* mov x14, x19 */
    /* cmp w14, #1 */
    /* b.lt #0x3c9a16c */
    /* mov x9, #0 */
    /* ldr x10, [x21] */
    /* ldr h0, [x10] */
    /* ldr x10, [x20] */
    /* ldr x11, [x20, #0x40] */
    /* ldr x13, [x20, #0x10] */
    /* mul x11, x11, x13 */
    /* ldr x13, [x15, #0x10] */
    /* mul x12, x12, x13 */
    /* sub x13, x14, #1 */
    /* ubfiz x14, x28, #1, #0x20 */
    /* madd x15, x12, x13, x8 */
    /* add x15, x15, x14 */
    /* madd x13, x11, x13, x10 */
    /* add x13, x13, x14 */
    /* cmp w28, #4 */
    /* cset w16, lo */
    /* cmp x8, x13 */
    /* ccmp x10, x15, #2, lo */
    /* orr x13, x12, x11 */
    /* ccmp x13, #0, #8, hs */
    /* cset w17, lt */
    /* and x13, x28, #0x7ffffff0 */
    /* dup v1.8h, v0.h[0] */
    /* and x14, x28, #0xc */
    /* and x15, x28, #0x7ffffffc */
    /* orr w16, w16, w17 */
    /* add x17, x10, #0x10 */
    /* add x1, x8, #0x10 */
    /* neg x2, x15 */
    /* branch b #0x3c981d4 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x17, x17, x11 */
    /* add x1, x1, x12 */
    /* add x10, x10, x11 */
    /* add x8, x8, x12 */
    /* cmp x9, x19 */
    /* b.eq #0x3c9a170 */
    /* cmp w28, #1 */
    /* b.lt #0x3c981b4 */
    /* tbz w16, #0, #0x3c981e8 */
    /* mov x0, #0 */
    /* branch b #0x3c98268 */
    /* cmp w28, #0x10 */
    /* b.hs #0x3c981f8 */
    /* mov x4, #0 */
    /* branch b #0x3c98238 */
    /* mov x0, x13 */
    /* mov x3, x1 */
    /* mov x4, x17 */
    /* ldp q2, q3, [x4, #-0x10] */
    /* fmul v2.8h, v2.8h, v0.h[0] */
    /* fmul v3.8h, v3.8h, v0.h[0] */
    /* stp q2, q3, [x3, #-0x10] */
    /* add x4, x4, #0x20 */
    /* add x3, x3, #0x20 */
    /* subs x0, x0, #0x10 */
    /* b.ne #0x3c98204 */
    /* cmp x13, x28 */
    /* b.eq #0x3c981b4 */
    /* mov x4, x13 */
    /* mov x0, x13 */
    /* cbz x14, #0x3c98268 */
    /* lsl x3, x4, #1 */
    /* add x0, x10, x3 */
    /* add x3, x8, x3 */
    /* add x4, x2, x4 */
    /* ldr d2, [x0], #8 */
    /* fmul v2.4h, v2.4h, v1.4h */
    /* str d2, [x3], #8 */
    /* adds x4, x4, #4 */
    /* b.ne #0x3c98248 */
    /* mov x0, x15 */
    /* cmp x15, x28 */
    /* b.eq #0x3c981b4 */
    /* ldr h2, [x10, x0, lsl #1] */
    /* fmul h2, h2, h0 */
    /* str h2, [x8, x0, lsl #1] */
    /* add x0, x0, #1 */
    /* cmp x28, x0 */
    /* b.ne #0x3c98268 */
    /* branch b #0x3c981b4 */
    /* mov x21, x11 */
    /* mov x20, x1 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x24 */
    /* mov x22, x2 */
    /* mov x2, x25 */
    /* mov x19, x4 */
    /* mov x3, x4 */
    /* mov x4, x12 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3c99ed4 */
    /* mov x15, x22 */
    /* ldr x12, [x22, #0x40] */
    /* ldrsw x9, [x22, #0x38] */
    /* mul x9, x12, x9 */
    /* cbz x9, #0x3c99ed4 */
    /* mov x14, x19 */
    /* cmp w14, #1 */
    /* b.lt #0x3c9a16c */
    /* mov x9, #0 */
    /* ldr x10, [x20] */
    /* ldr x11, [x20, #0x40] */
    /* ldr x13, [x20, #0x10] */
    /* mul x11, x11, x13 */
    /* ldr x13, [x15, #0x10] */
    /* mul x12, x12, x13 */
    /* sub x13, x14, #1 */
    /* ubfiz x14, x28, #1, #0x20 */
    /* madd x15, x12, x13, x8 */
    /* add x15, x15, x14 */
    /* madd x13, x11, x13, x10 */
    /* add x13, x13, x14 */
    /* cmp w28, #4 */
    /* cset w17, lo */
    /* cmp x8, x13 */
    /* ccmp x10, x15, #2, lo */
    /* orr x13, x12, x11 */
    /* ccmp x13, #0, #8, hs */
    /* ldr x13, [x21] */
    /* cset w0, lt */
    /* and x14, x28, #0x7ffffff0 */
    /* and x15, x28, #0xc */
    /* and x16, x28, #0x7ffffffc */
    /* orr w17, w17, w0 */
    /* add x1, x10, #0x10 */
    /* add x2, x8, #0x10 */
    /* neg x3, x16 */
    /* branch b #0x3c9836c */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x1, x1, x11 */
    /* add x2, x2, x12 */
    /* add x10, x10, x11 */
    /* add x8, x8, x12 */
    /* cmp x9, x19 */
    /* b.eq #0x3c9a170 */
    /* cmp w28, #1 */
    /* b.lt #0x3c9834c */
    /* ldr h0, [x13, x9, lsl #1] */
    /* tbz w17, #0, #0x3c98384 */
    /* mov x0, #0 */
    /* branch b #0x3c98404 */
    /* cmp w28, #0x10 */
    /* b.hs #0x3c98394 */
    /* mov x5, #0 */
    /* branch b #0x3c983d4 */
    /* mov x0, x14 */
    /* mov x4, x2 */
    /* mov x5, x1 */
    /* ldp q1, q2, [x5, #-0x10] */
    /* fmul v1.8h, v1.8h, v0.h[0] */
    /* fmul v2.8h, v2.8h, v0.h[0] */
    /* stp q1, q2, [x4, #-0x10] */
    /* add x5, x5, #0x20 */
    /* add x4, x4, #0x20 */
    /* subs x0, x0, #0x10 */
    /* b.ne #0x3c983a0 */
    /* cmp x14, x28 */
    /* b.eq #0x3c9834c */
    /* mov x0, x14 */
    /* mov x5, x14 */
    /* cbz x15, #0x3c98404 */
    /* lsl x4, x5, #1 */
    /* add x0, x10, x4 */
    /* add x4, x8, x4 */
    /* add x5, x3, x5 */
    /* ldr d1, [x0], #8 */
    /* fmul v1.4h, v1.4h, v0.h[0] */
    /* str d1, [x4], #8 */
    /* adds x5, x5, #4 */
    /* b.ne #0x3c983e4 */
    /* mov x0, x16 */
    /* cmp x16, x28 */
    /* b.eq #0x3c9834c */
    /* ldr h1, [x10, x0, lsl #1] */
    /* fmul h1, h1, h0 */
    /* str h1, [x8, x0, lsl #1] */
    /* add x0, x0, #1 */
    /* cmp x28, x0 */
    /* b.ne #0x3c98404 */
    /* branch b #0x3c9834c */
    /* cmp w22, #1 */
    /* cset w8, eq */
    /* cmp w23, #1 */
    /* cset w9, eq */
    /* b.ne #0x3c98448 */
    /* cmp w22, #1 */
    /* b.ne #0x3c98448 */
    /* ldr x10, [sp, #0x18] */
    /* cmp w4, w10 */
    /* b.eq #0x3c98c54 */
    /* cmp w20, #1 */
    /* ldr x28, [sp, #0x18] */
    /* b.eq #0x3c98e2c */
    /* cmp w26, #1 */
    /* b.ne #0x3c98e2c */
    /* cmp w25, w22 */
    /* b.ne #0x3c98e2c */
    /* cmp w4, w28 */
    /* b.ne #0x3c98e2c */
    /* mov x21, x11 */
    /* mov x19, x1 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x24, x2 */
    /* mov x2, x22 */
    /* mov x3, x28 */
    /* mov x4, x12 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* cbz x8, #0x3c99ed4 */
    /* mov x15, x24 */
    /* ldr x13, [x24, #0x40] */
    /* ldrsw x9, [x24, #0x38] */
    /* mul x9, x13, x9 */
    /* cbz x9, #0x3c99ed4 */
    /* cmp w28, #1 */
    /* b.lt #0x3c9a16c */
    /* mov x9, #0 */
    /* ldr x10, [x21] */
    /* ldr x11, [x21, #0x40] */
    /* ldr x12, [x21, #0x10] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x19, #0x40] */
    /* ldr x14, [x19, #0x10] */
    /* mul x12, x12, x14 */
    /* ldr x14, [x15, #0x10] */
    /* mul x13, x13, x14 */
    /* sub x14, x8, x10 */
    /* sub x15, x13, x11 */
    /* cmp w22, #1 */
    /* ccmp w20, #1, #8, ge */
    /* cset w16, lt */
    /* and x17, x20, #0x7ffffff0 */
    /* and x1, x20, #0xc */
    /* and x2, x20, #0x7ffffffc */
    /* lsl x3, x23, #1 */
    /* ubfx x0, x20, #4, #0x1b */
    /* ldr x4, [x19] */
    /* lsl x5, x0, #5 */
    /* neg x6, x2 */
    /* lsl x7, x20, #1 */
    /* mov x19, x4 */
    /* branch b #0x3c9853c */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x10, x10, x11 */
    /* add x8, x8, x13 */
    /* add x19, x19, x12 */
    /* cmp x9, x28 */
    /* b.eq #0x3c9a170 */
    /* tbnz w16, #0, #0x3c98520 */
    /* cmp w23, #3 */
    /* b.hi #0x3c985ac */
    /* mov x0, #0 */
    /* mov x21, x19 */
    /* mov x24, x22 */
    /* branch b #0x3c98568 */
    /* add x21, x21, #2 */
    /* add x0, x0, x3 */
    /* subs x24, x24, #1 */
    /* b.eq #0x3c98520 */
    /* ldr h0, [x21] */
    /* ldr h1, [x10, x0] */
    /* fmul h1, h1, h0 */
    /* str h1, [x8, x0] */
    /* cmp w20, #1 */
    /* b.eq #0x3c98558 */
    /* add x25, x10, x0 */
    /* ldr h1, [x25, #2] */
    /* fmul h1, h1, h0 */
    /* add x26, x8, x0 */
    /* str h1, [x26, #2] */
    /* cmp w23, #2 */
    /* b.eq #0x3c98558 */
    /* ldr h1, [x25, #4] */
    /* fmul h0, h1, h0 */
    /* str h0, [x26, #4] */
    /* branch b #0x3c98558 */
    /* madd x0, x12, x9, x4 */
    /* madd x21, x15, x9, x14 */
    /* cmp x21, #0x20 */
    /* b.hs #0x3c98600 */
    /* mov x21, #0 */
    /* mov x24, x10 */
    /* mov x25, x8 */
    /* mov x26, #0 */
    /* ldr h0, [x0, x21, lsl #1] */
    /* ldr h1, [x24, x26] */
    /* fmul h1, h1, h0 */
    /* str h1, [x25, x26] */
    /* add x26, x26, #2 */
    /* cmp x7, x26 */
    /* b.ne #0x3c985d0 */
    /* add x21, x21, #1 */
    /* add x25, x25, x3 */
    /* add x24, x24, x3 */
    /* cmp x21, x22 */
    /* b.ne #0x3c985c8 */
    /* branch b #0x3c98520 */
    /* mov x21, #0 */
    /* mov x24, x8 */
    /* mov x25, x10 */
    /* branch b #0x3c98624 */
    /* add x21, x21, #1 */
    /* add x25, x25, x3 */
    /* add x24, x24, x3 */
    /* cmp x21, x22 */
    /* b.eq #0x3c98520 */
    /* ldr h0, [x0, x21, lsl #1] */
    /* cmp w20, #0x10 */
    /* b.hs #0x3c98638 */
    /* mov x27, #0 */
    /* branch b #0x3c98674 */
    /* mov x26, #0 */
    /* add x27, x25, x26 */
    /* ldp q1, q2, [x27] */
    /* fmul v1.8h, v1.8h, v0.h[0] */
    /* fmul v2.8h, v2.8h, v0.h[0] */
    /* add x27, x24, x26 */
    /* stp q1, q2, [x27] */
    /* add x26, x26, #0x20 */
    /* cmp x5, x26 */
    /* b.ne #0x3c9863c */
    /* cmp x17, x20 */
    /* b.eq #0x3c98610 */
    /* mov x27, x17 */
    /* mov x26, x17 */
    /* cbz x1, #0x3c986a0 */
    /* lsl x26, x27, #1 */
    /* add x27, x6, x27 */
    /* ldr d1, [x25, x26] */
    /* fmul v1.4h, v1.4h, v0.h[0] */
    /* str d1, [x24, x26] */
    /* add x26, x26, #8 */
    /* adds x27, x27, #4 */
    /* b.ne #0x3c9867c */
    /* mov x26, x2 */
    /* cmp x2, x20 */
    /* b.eq #0x3c98610 */
    /* ldr h1, [x25, x26, lsl #1] */
    /* fmul h1, h1, h0 */
    /* str h1, [x24, x26, lsl #1] */
    /* add x26, x26, #1 */
    /* cmp x20, x26 */
    /* b.ne #0x3c986a0 */
    /* branch b #0x3c98610 */
    /* cmp w28, #1 */
    /* b.lt #0x3c9a16c */
    /* mov x9, #0 */
    /* sxtw x10, w22 */
    /* ldr x11, [x25] */
    /* ldr x12, [x25, #0x40] */
    /* ldr x13, [x25, #0x10] */
    /* mul x12, x12, x13 */
    /* ldr x13, [x0, #0x40] */
    /* ldr x15, [x0, #0x10] */
    /* mul x13, x13, x15 */
    /* ldr x15, [x16, #0x10] */
    /* mul x14, x14, x15 */
    /* cmp w19, #1 */
    /* ccmp w22, #1, #8, ge */
    /* ccmp w20, #1, #8, ge */
    /* cset w15, lt */
    /* lsl x16, x23, #1 */
    /* ubfx x17, x20, #4, #0x1b */
    /* ldr x24, [x0] */
    /* and x1, x20, #0x7ffffff0 */
    /* and x2, x20, #0xc */
    /* lsl x3, x17, #5 */
    /* lsl x4, x20, #1 */
    /* and x5, x20, #0x7ffffffc */
    /* neg x6, x5 */
    /* lsl x7, x22, #1 */
    /* lsl x21, x10, #1 */
    /* str x24, [sp, #0x10] */
    /* branch b #0x3c9874c */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x24, x24, x13 */
    /* ldr x17, [sp, #0x18] */
    /* cmp x9, x17 */
    /* b.eq #0x3c9a170 */
    /* tbnz w15, #0, #0x3c98734 */
    /* madd x0, x14, x9, x8 */
    /* madd x25, x12, x9, x11 */
    /* cmp w23, #4 */
    /* b.hs #0x3c987d4 */
    /* mov w26, #0 */
    /* mov x27, x24 */
    /* branch b #0x3c9877c */
    /* add w26, w26, #1 */
    /* add x27, x27, x21 */
    /* cmp w26, w19 */
    /* b.eq #0x3c98734 */
    /* mov x28, #0 */
    /* branch b #0x3c98798 */
    /* add x28, x28, #2 */
    /* add x0, x0, x16 */
    /* add x25, x25, x16 */
    /* cmp x7, x28 */
    /* b.eq #0x3c9876c */
    /* ldr h0, [x27, x28] */
    /* ldr h1, [x25] */
    /* fmul h1, h1, h0 */
    /* str h1, [x0] */
    /* cmp w20, #1 */
    /* b.eq #0x3c98784 */
    /* ldr h1, [x25, #2] */
    /* fmul h1, h1, h0 */
    /* str h1, [x0, #2] */
    /* cmp w23, #2 */
    /* b.eq #0x3c98784 */
    /* ldr h1, [x25, #4] */
    /* fmul h0, h1, h0 */
    /* str h0, [x0, #4] */
    /* branch b #0x3c98784 */
    /* mov w26, #0 */
    /* ldr x17, [sp, #0x10] */
    /* madd x27, x13, x9, x17 */
    /* branch b #0x3c987f4 */
    /* add x27, x27, x10, lsl #1 */
    /* add w26, w26, #1 */
    /* cmp w26, w19 */
    /* b.eq #0x3c98734 */
    /* sub x17, x0, x25 */
    /* cmp x17, #0x20 */
    /* b.hs #0x3c9883c */
    /* mov x28, #0 */
    /* mov x30, #0 */
    /* ldr h0, [x27, x28, lsl #1] */
    /* ldr h1, [x25, x30] */
    /* fmul h1, h1, h0 */
    /* str h1, [x0, x30] */
    /* add x30, x30, #2 */
    /* cmp x4, x30 */
    /* b.ne #0x3c9880c */
    /* add x25, x25, x16 */
    /* add x0, x0, x16 */
    /* add x28, x28, #1 */
    /* cmp x28, x22 */
    /* b.ne #0x3c98804 */
    /* branch b #0x3c987e4 */
    /* mov x28, #0 */
    /* branch b #0x3c98858 */
    /* add x25, x25, x16 */
    /* add x0, x0, x16 */
    /* add x28, x28, #1 */
    /* cmp x28, x22 */
    /* b.eq #0x3c987e4 */
    /* ldr h0, [x27, x28, lsl #1] */
    /* cmp w20, #0x10 */
    /* b.hs #0x3c9886c */
    /* mov x17, #0 */
    /* branch b #0x3c988a8 */
    /* mov x17, #0 */
    /* add x30, x25, x17 */
    /* ldp q1, q2, [x30] */
    /* fmul v1.8h, v1.8h, v0.h[0] */
    /* fmul v2.8h, v2.8h, v0.h[0] */
    /* add x30, x0, x17 */
    /* stp q1, q2, [x30] */
    /* add x17, x17, #0x20 */
    /* cmp x3, x17 */
    /* b.ne #0x3c98870 */
    /* cmp x1, x20 */
    /* b.eq #0x3c98844 */
    /* mov x17, x1 */
    /* mov x30, x1 */
    /* cbz x2, #0x3c988d4 */
    /* lsl x30, x17, #1 */
    /* add x17, x6, x17 */
    /* ldr d1, [x25, x30] */
    /* fmul v1.4h, v1.4h, v0.h[0] */
    /* str d1, [x0, x30] */
    /* add x30, x30, #8 */
    /* adds x17, x17, #4 */
    /* b.ne #0x3c988b0 */
    /* mov x30, x5 */
    /* cmp x5, x20 */
    /* b.eq #0x3c98844 */
    /* ldr h1, [x25, x30, lsl #1] */
    /* fmul h1, h1, h0 */
    /* str h1, [x0, x30, lsl #1] */
    /* add x30, x30, #1 */
    /* cmp x20, x30 */
    /* b.ne #0x3c988d4 */
    /* branch b #0x3c98844 */
    /* ldr w9, [x0, #0x2c] */
    /* cmp w9, #1 */
    /* b.ne #0x3c990d4 */
    /* cmp w28, #1 */
    /* b.lt #0x3c9a16c */
    /* mov x9, #0 */
    /* ldr x10, [x0] */
    /* ldr h0, [x10] */
    /* ldr x10, [x25] */
    /* ldr x11, [x25, #0x40] */
    /* ldr x12, [x25, #0x10] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x16, #0x10] */
    /* mul x12, x14, x12 */
    /* sub x13, x28, #1 */
    /* ubfiz x14, x27, #1, #0x20 */
    /* madd x15, x12, x13, x8 */
    /* add x15, x15, x14 */
    /* madd x13, x11, x13, x10 */
    /* add x13, x13, x14 */
    /* cmp w27, #4 */
    /* cset w16, lo */
    /* cmp x8, x13 */
    /* ccmp x10, x15, #2, lo */
    /* orr x13, x12, x11 */
    /* ccmp x13, #0, #8, hs */
    /* cset w17, lt */
    /* and x13, x27, #0x7ffffff0 */
    /* dup v1.8h, v0.h[0] */
    /* and x14, x27, #0xc */
    /* and x15, x27, #0x7ffffffc */
    /* orr w16, w16, w17 */
    /* add x17, x10, #0x10 */
    /* add x1, x8, #0x10 */
    /* neg x2, x15 */
    /* branch b #0x3c989a0 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x17, x17, x11 */
    /* add x1, x1, x12 */
    /* add x10, x10, x11 */
    /* add x8, x8, x12 */
    /* cmp x9, x28 */
    /* b.eq #0x3c9a170 */
    /* cmp w27, #1 */
    /* b.lt #0x3c98980 */
    /* tbz w16, #0, #0x3c989b4 */
    /* mov x0, #0 */
    /* branch b #0x3c98a34 */
    /* cmp w27, #0x10 */
    /* b.hs #0x3c989c4 */
    /* mov x4, #0 */
    /* branch b #0x3c98a04 */
    /* mov x0, x13 */
    /* mov x3, x1 */
    /* mov x4, x17 */
    /* ldp q2, q3, [x4, #-0x10] */
    /* fmul v2.8h, v2.8h, v0.h[0] */
    /* fmul v3.8h, v3.8h, v0.h[0] */
    /* stp q2, q3, [x3, #-0x10] */
    /* add x4, x4, #0x20 */
    /* add x3, x3, #0x20 */
    /* subs x0, x0, #0x10 */
    /* b.ne #0x3c989d0 */
    /* cmp x13, x27 */
    /* b.eq #0x3c98980 */
    /* mov x4, x13 */
    /* mov x0, x13 */
    /* cbz x14, #0x3c98a34 */
    /* lsl x3, x4, #1 */
    /* add x0, x10, x3 */
    /* add x3, x8, x3 */
    /* add x4, x2, x4 */
    /* ldr d2, [x0], #8 */
    /* fmul v2.4h, v2.4h, v1.4h */
    /* str d2, [x3], #8 */
    /* adds x4, x4, #4 */
    /* b.ne #0x3c98a14 */
    /* mov x0, x15 */
    /* cmp x15, x27 */
    /* b.eq #0x3c98980 */
    /* ldr h2, [x10, x0, lsl #1] */
    /* fmul h2, h2, h0 */
    /* str h2, [x8, x0, lsl #1] */
    /* add x0, x0, #1 */
    /* cmp x27, x0 */
    /* b.ne #0x3c98a34 */
    /* branch b #0x3c98980 */
    /* ldr x4, [x25, #8] */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x3, x24 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3c99ed4 */
    /* ldr x9, [x21, #0x40] */
    /* ldrsw x10, [x21, #0x38] */
    /* mul x9, x9, x10 */
    /* ldr x11, [sp, #0x18] */
    /* cbz x9, #0x3c99ed4 */
    /* ldr w9, [x19, #0x2c] */
    /* cmp w9, #1 */
    /* b.ne #0x3c9983c */
    /* cmp w27, #1 */
    /* b.lt #0x3c9a16c */
    /* mov x10, #0 */
    /* ldr x9, [x19] */
    /* ldr h0, [x9] */
    /* ldr x9, [x11] */
    /* cmp w27, #4 */
    /* b.lo #0x3c9a190 */
    /* sub x11, x8, x9 */
    /* cmp x11, #0x20 */
    /* b.lo #0x3c9a190 */
    /* cmp w27, #0x10 */
    /* b.hs #0x3c9a0f8 */
    /* mov x10, #0 */
    /* branch b #0x3c9a138 */
    /* ldr w9, [x4, #0x2c] */
    /* cmp w9, #1 */
    /* mov x6, x24 */
    /* b.ne #0x3c99224 */
    /* cmp w6, #1 */
    /* b.lt #0x3c9a16c */
    /* mov x9, #0 */
    /* ldr x10, [x4] */
    /* ldr h0, [x10] */
    /* ldr x10, [x28] */
    /* ldr x11, [x28, #0x40] */
    /* ldr x12, [x28, #0x10] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x15, #0x10] */
    /* mul x12, x13, x12 */
    /* sub x13, x6, #1 */
    /* ubfiz x14, x27, #1, #0x20 */
    /* madd x15, x12, x13, x8 */
    /* add x15, x15, x14 */
    /* madd x13, x11, x13, x10 */
    /* add x13, x13, x14 */
    /* cmp w27, #4 */
    /* cset w16, lo */
    /* cmp x8, x13 */
    /* ccmp x10, x15, #2, lo */
    /* orr x13, x12, x11 */
    /* ccmp x13, #0, #8, hs */
    /* cset w17, lt */
    /* and x13, x27, #0x7ffffff0 */
    /* dup v1.8h, v0.h[0] */
    /* and x14, x27, #0xc */
    /* and x15, x27, #0x7ffffffc */
    /* orr w16, w16, w17 */
    /* add x17, x10, #0x10 */
    /* add x1, x8, #0x10 */
    /* neg x2, x15 */
    /* branch b #0x3c98b7c */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x17, x17, x11 */
    /* add x1, x1, x12 */
    /* add x10, x10, x11 */
    /* add x8, x8, x12 */
    /* cmp x9, x6 */
    /* b.eq #0x3c9a170 */
    /* cmp w27, #1 */
    /* b.lt #0x3c98b5c */
    /* tbz w16, #0, #0x3c98b90 */
    /* mov x0, #0 */
    /* branch b #0x3c98c10 */
    /* cmp w27, #0x10 */
    /* b.hs #0x3c98ba0 */
    /* mov x4, #0 */
    /* branch b #0x3c98be0 */
    /* mov x0, x13 */
    /* mov x3, x1 */
    /* mov x4, x17 */
    /* ldp q2, q3, [x4, #-0x10] */
    /* fmul v2.8h, v2.8h, v0.h[0] */
    /* fmul v3.8h, v3.8h, v0.h[0] */
    /* stp q2, q3, [x3, #-0x10] */
    /* add x4, x4, #0x20 */
    /* add x3, x3, #0x20 */
    /* subs x0, x0, #0x10 */
    /* b.ne #0x3c98bac */
    /* cmp x13, x27 */
    /* b.eq #0x3c98b5c */
    /* mov x4, x13 */
    /* mov x0, x13 */
    /* cbz x14, #0x3c98c10 */
    /* lsl x3, x4, #1 */
    /* add x0, x10, x3 */
    /* add x3, x8, x3 */
    /* add x4, x2, x4 */
    /* ldr d2, [x0], #8 */
    /* fmul v2.4h, v2.4h, v1.4h */
    /* str d2, [x3], #8 */
    /* adds x4, x4, #4 */
    /* b.ne #0x3c98bf0 */
    /* mov x0, x15 */
    /* cmp x15, x27 */
    /* b.eq #0x3c98b5c */
    /* ldr h2, [x10, x0, lsl #1] */
    /* fmul h2, h2, h0 */
    /* str h2, [x8, x0, lsl #1] */
    /* add x0, x0, #1 */
    /* cmp x27, x0 */
    /* b.ne #0x3c98c10 */
    /* branch b #0x3c98b5c */
    /* cmp w22, #1 */
    /* cset w8, eq */
    /* cmp w23, #1 */
    /* cset w9, eq */
    /* b.ne #0x3c99374 */
    /* cmp w22, #1 */
    /* b.ne #0x3c99374 */
    /* ldr x10, [sp, #0x18] */
    /* cmp w4, w10 */
    /* b.ne #0x3c99374 */
    /* mov x21, x11 */
    /* mov x20, x1 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x24 */
    /* mov x22, x2 */
    /* mov x2, x25 */
    /* mov x19, x4 */
    /* mov x3, x4 */
    /* mov x4, x12 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3c99ed4 */
    /* mov x17, x22 */
    /* ldr x14, [x22, #0x40] */
    /* ldrsw x9, [x22, #0x38] */
    /* mul x9, x14, x9 */
    /* cbz x9, #0x3c99ed4 */
    /* mov x16, x19 */
    /* cmp w16, #1 */
    /* b.lt #0x3c9a16c */
    /* mov x9, #0 */
    /* ldr x10, [x21] */
    /* ldr x11, [x21, #0x40] */
    /* ldr x12, [x21, #0x10] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x20] */
    /* ldr x13, [x20, #0x40] */
    /* ldr x15, [x20, #0x10] */
    /* mul x13, x13, x15 */
    /* ldr x15, [x17, #0x10] */
    /* mul x14, x14, x15 */
    /* sub x15, x16, #1 */
    /* ubfiz x16, x28, #1, #0x20 */
    /* madd x17, x14, x15, x8 */
    /* add x17, x17, x16 */
    /* madd x0, x11, x15, x10 */
    /* add x0, x0, #2 */
    /* madd x15, x13, x15, x12 */
    /* add x15, x15, x16 */
    /* cmp w28, #4 */
    /* cset w1, lo */
    /* cmp x8, x0 */
    /* ccmp x10, x17, #2, lo */
    /* orr x16, x14, x11 */
    /* ccmp x16, #0, #8, hs */
    /* cset w16, lt */
    /* cmp x8, x15 */
    /* ccmp x12, x17, #2, lo */
    /* orr x15, x14, x13 */
    /* ccmp x15, #0, #8, hs */
    /* csinc w0, w16, wzr, ge */
    /* and x15, x28, #0x7ffffff0 */
    /* and x16, x28, #0xc */
    /* and x17, x28, #0x7ffffffc */
    /* orr w1, w1, w0 */
    /* add x2, x12, #0x10 */
    /* add x3, x8, #0x10 */
    /* neg x4, x17 */
    /* branch b #0x3c98d64 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x2, x2, x13 */
    /* add x3, x3, x14 */
    /* add x12, x12, x13 */
    /* add x8, x8, x14 */
    /* cmp x9, x19 */
    /* b.eq #0x3c9a170 */
    /* cmp w28, #1 */
    /* b.lt #0x3c98d44 */
    /* mul x0, x11, x9 */
    /* tbz w1, #0, #0x3c98d7c */
    /* mov x5, #0 */
    /* branch b #0x3c98e0c */
    /* cmp w28, #0x10 */
    /* b.hs #0x3c98d8c */
    /* mov x7, #0 */
    /* branch b #0x3c98dd4 */
    /* add x5, x10, x0 */
    /* ld1r {v0.8h}, [x5] */
    /* mov x5, x15 */
    /* mov x6, x3 */
    /* mov x7, x2 */
    /* ldp q1, q2, [x7, #-0x10] */
    /* fmul v1.8h, v1.8h, v0.8h */
    /* fmul v2.8h, v2.8h, v0.8h */
    /* stp q1, q2, [x6, #-0x10] */
    /* add x7, x7, #0x20 */
    /* add x6, x6, #0x20 */
    /* subs x5, x5, #0x10 */
    /* b.ne #0x3c98da0 */
    /* cmp x15, x28 */
    /* b.eq #0x3c98d44 */
    /* mov x5, x15 */
    /* mov x7, x15 */
    /* cbz x16, #0x3c98e0c */
    /* add x5, x10, x0 */
    /* ld1r {v0.4h}, [x5] */
    /* lsl x6, x7, #1 */
    /* add x5, x12, x6 */
    /* add x6, x8, x6 */
    /* add x7, x4, x7 */
    /* ldr d1, [x5], #8 */
    /* fmul v1.4h, v1.4h, v0.4h */
    /* str d1, [x6], #8 */
    /* adds x7, x7, #4 */
    /* b.ne #0x3c98dec */
    /* mov x5, x17 */
    /* cmp x17, x28 */
    /* b.eq #0x3c98d44 */
    /* ldr h0, [x10, x0] */
    /* ldr h1, [x12, x5, lsl #1] */
    /* fmul h0, h1, h0 */
    /* str h0, [x8, x5, lsl #1] */
    /* add x5, x5, #1 */
    /* cmp x28, x5 */
    /* b.ne #0x3c98e0c */
    /* branch b #0x3c98d44 */
    /* cmp w26, w23 */
    /* b.ne #0x3c995cc */
    /* cmp w22, #1 */
    /* b.eq #0x3c995cc */
    /* cmp w25, #1 */
    /* b.ne #0x3c995cc */
    /* cmp w4, w28 */
    /* b.ne #0x3c995cc */
    /* mov x21, x11 */
    /* mov x19, x1 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x20 */
    /* mov x24, x2 */
    /* mov x2, x22 */
    /* mov x3, x28 */
    /* mov x4, x12 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* cbz x8, #0x3c99ed4 */
    /* mov x15, x24 */
    /* ldr x13, [x24, #0x40] */
    /* ldrsw x9, [x24, #0x38] */
    /* mul x9, x13, x9 */
    /* cbz x9, #0x3c99ed4 */
    /* cmp w28, #1 */
    /* b.lt #0x3c9a16c */
    /* mov x9, #0 */
    /* ldr x10, [x21] */
    /* ldr x11, [x21, #0x40] */
    /* ldr x12, [x21, #0x10] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x19, #0x40] */
    /* ldr x14, [x19, #0x10] */
    /* mul x12, x12, x14 */
    /* ldr x14, [x15, #0x10] */
    /* mul x13, x13, x14 */
    /* sub x14, x8, x10 */
    /* sub x15, x13, x11 */
    /* ldr x16, [x19] */
    /* sub x17, x8, x16 */
    /* str x17, [sp, #0x10] */
    /* sub x1, x13, x12 */
    /* cmp w22, #1 */
    /* lsl x2, x23, #1 */
    /* ccmp w23, #1, #8, ge */
    /* cset w3, lt */
    /* and x4, x20, #0x7ffffff0 */
    /* and x5, x20, #0xc */
    /* and x6, x20, #0x7ffffffc */
    /* ubfx x0, x20, #4, #0x1b */
    /* lsl x7, x0, #5 */
    /* neg x19, x6 */
    /* lsl x21, x20, #1 */
    /* mov x24, x16 */
    /* branch b #0x3c98f2c */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x10, x10, x11 */
    /* add x8, x8, x13 */
    /* add x24, x24, x12 */
    /* ldr x17, [sp, #0x18] */
    /* cmp x9, x17 */
    /* b.eq #0x3c9a170 */
    /* tbnz w3, #0, #0x3c98f0c */
    /* cmp w23, #3 */
    /* b.hi #0x3c98fa0 */
    /* mov x0, #0 */
    /* madd x25, x12, x9, x16 */
    /* mov x26, x22 */
    /* branch b #0x3c98f54 */
    /* add x0, x0, x2 */
    /* subs w26, w26, #1 */
    /* b.eq #0x3c98f0c */
    /* ldr h0, [x10, x0] */
    /* ldr h1, [x25] */
    /* fmul h0, h1, h0 */
    /* str h0, [x8, x0] */
    /* cmp w20, #1 */
    /* b.eq #0x3c98f48 */
    /* add x27, x10, x0 */
    /* ldr h0, [x27, #2] */
    /* ldr h1, [x25, #2] */
    /* fmul h0, h1, h0 */
    /* add x28, x8, x0 */
    /* str h0, [x28, #2] */
    /* cmp w23, #2 */
    /* b.eq #0x3c98f48 */
    /* ldr h0, [x27, #4] */
    /* ldr h1, [x25, #4] */
    /* fmul h0, h1, h0 */
    /* str h0, [x28, #4] */
    /* branch b #0x3c98f48 */
    /* madd x0, x15, x9, x14 */
    /* cmp x0, #0x20 */
    /* b.hs #0x3c98ff0 */
    /* mov w0, #0 */
    /* mov x25, x10 */
    /* mov x26, x8 */
    /* mov x27, #0 */
    /* ldr h0, [x25, x27] */
    /* ldr h1, [x24, x27] */
    /* fmul h0, h1, h0 */
    /* str h0, [x26, x27] */
    /* add x27, x27, #2 */
    /* cmp x21, x27 */
    /* b.ne #0x3c98fbc */
    /* add w0, w0, #1 */
    /* add x26, x26, x2 */
    /* add x25, x25, x2 */
    /* cmp w0, w22 */
    /* b.ne #0x3c98fb8 */
    /* branch b #0x3c98f0c */
    /* mov x0, #0 */
    /* ldr x17, [sp, #0x10] */
    /* madd x25, x1, x9, x17 */
    /* mov x26, x8 */
    /* mov x27, x10 */
    /* branch b #0x3c9901c */
    /* add x0, x0, #1 */
    /* add x27, x27, x2 */
    /* add x26, x26, x2 */
    /* cmp w0, w22 */
    /* b.eq #0x3c98f0c */
    /* madd x28, x2, x0, x25 */
    /* cmp x28, #0x20 */
    /* b.hs #0x3c99030 */
    /* mov x28, #0 */
    /* branch b #0x3c990b4 */
    /* cmp w20, #0x10 */
    /* b.hs #0x3c99040 */
    /* mov x30, #0 */
    /* branch b #0x3c99084 */
    /* mov x28, #0 */
    /* add x30, x27, x28 */
    /* add x17, x24, x28 */
    /* ldp q0, q1, [x30] */
    /* ldp q2, q3, [x17] */
    /* fmul v0.8h, v2.8h, v0.8h */
    /* fmul v1.8h, v3.8h, v1.8h */
    /* add x17, x26, x28 */
    /* stp q0, q1, [x17] */
    /* add x28, x28, #0x20 */
    /* cmp x7, x28 */
    /* b.ne #0x3c99044 */
    /* cmp x4, x20 */
    /* b.eq #0x3c99008 */
    /* mov x30, x4 */
    /* mov x28, x4 */
    /* cbz x5, #0x3c990b4 */
    /* lsl x28, x30, #1 */
    /* add x30, x19, x30 */
    /* ldr d0, [x27, x28] */
    /* ldr d1, [x24, x28] */
    /* fmul v0.4h, v1.4h, v0.4h */
    /* str d0, [x26, x28] */
    /* add x28, x28, #8 */
    /* adds x30, x30, #4 */
    /* b.ne #0x3c9908c */
    /* mov x28, x6 */
    /* cmp x6, x20 */
    /* b.eq #0x3c99008 */
    /* ldr h0, [x27, x28, lsl #1] */
    /* ldr h1, [x24, x28, lsl #1] */
    /* fmul h0, h1, h0 */
    /* str h0, [x26, x28, lsl #1] */
    /* add x28, x28, #1 */
    /* cmp x20, x28 */
    /* b.ne #0x3c990b4 */
    /* branch b #0x3c99008 */
    /* cmp w28, #1 */
    /* b.lt #0x3c9a16c */
    /* mov x9, #0 */
    /* ldr x10, [x25] */
    /* ldr x11, [x25, #0x40] */
    /* ldr x12, [x25, #0x10] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x16, #0x10] */
    /* mul x12, x14, x12 */
    /* sub x13, x28, #1 */
    /* ubfiz x14, x27, #1, #0x20 */
    /* madd x15, x12, x13, x8 */
    /* add x15, x15, x14 */
    /* madd x13, x11, x13, x10 */
    /* add x13, x13, x14 */
    /* cmp w27, #4 */
    /* cset w17, lo */
    /* cmp x8, x13 */
    /* ccmp x10, x15, #2, lo */
    /* orr x13, x12, x11 */
    /* ccmp x13, #0, #8, hs */
    /* ldr x13, [x0] */
    /* cset w0, lt */
    /* and x14, x27, #0x7ffffff0 */
    /* and x15, x27, #0xc */
    /* and x16, x27, #0x7ffffffc */
    /* orr w17, w17, w0 */
    /* add x1, x10, #0x10 */
    /* add x2, x8, #0x10 */
    /* neg x3, x16 */
    /* branch b #0x3c99170 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x1, x1, x11 */
    /* add x2, x2, x12 */
    /* add x10, x10, x11 */
    /* add x8, x8, x12 */
    /* cmp x9, x28 */
    /* b.eq #0x3c9a170 */
    /* cmp w27, #1 */
    /* b.lt #0x3c99150 */
    /* ldr h0, [x13, x9, lsl #1] */
    /* tbz w17, #0, #0x3c99188 */
    /* mov x0, #0 */
    /* branch b #0x3c99208 */
    /* cmp w27, #0x10 */
    /* b.hs #0x3c99198 */
    /* mov x5, #0 */
    /* branch b #0x3c991d8 */
    /* mov x0, x14 */
    /* mov x4, x2 */
    /* mov x5, x1 */
    /* ldp q1, q2, [x5, #-0x10] */
    /* fmul v1.8h, v1.8h, v0.h[0] */
    /* fmul v2.8h, v2.8h, v0.h[0] */
    /* stp q1, q2, [x4, #-0x10] */
    /* add x5, x5, #0x20 */
    /* add x4, x4, #0x20 */
    /* subs x0, x0, #0x10 */
    /* b.ne #0x3c991a4 */
    /* cmp x14, x27 */
    /* b.eq #0x3c99150 */
    /* mov x0, x14 */
    /* mov x5, x14 */
    /* cbz x15, #0x3c99208 */
    /* lsl x4, x5, #1 */
    /* add x0, x10, x4 */
    /* add x4, x8, x4 */
    /* add x5, x3, x5 */
    /* ldr d1, [x0], #8 */
    /* fmul v1.4h, v1.4h, v0.h[0] */
    /* str d1, [x4], #8 */
    /* adds x5, x5, #4 */
    /* b.ne #0x3c991e8 */
    /* mov x0, x16 */
    /* cmp x16, x27 */
    /* b.eq #0x3c99150 */
    /* ldr h1, [x10, x0, lsl #1] */
    /* fmul h1, h1, h0 */
    /* str h1, [x8, x0, lsl #1] */
    /* add x0, x0, #1 */
    /* cmp x27, x0 */
    /* b.ne #0x3c99208 */
    /* branch b #0x3c99150 */
    /* cmp w6, #1 */
    /* b.lt #0x3c9a16c */
    /* mov x9, #0 */
    /* ldr x10, [x28] */
    /* ldr x11, [x28, #0x40] */
    /* ldr x12, [x28, #0x10] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x15, #0x10] */
    /* mul x12, x13, x12 */
    /* sub x13, x6, #1 */
    /* ubfiz x14, x27, #1, #0x20 */
    /* madd x15, x12, x13, x8 */
    /* add x15, x15, x14 */
    /* madd x13, x11, x13, x10 */
    /* add x13, x13, x14 */
    /* cmp w27, #4 */
    /* cset w17, lo */
    /* cmp x8, x13 */
    /* ccmp x10, x15, #2, lo */
    /* orr x13, x12, x11 */
    /* ccmp x13, #0, #8, hs */
    /* ldr x13, [x4] */
    /* cset w0, lt */
    /* and x14, x27, #0x7ffffff0 */
    /* and x15, x27, #0xc */
    /* and x16, x27, #0x7ffffffc */
    /* orr w17, w17, w0 */
    /* add x1, x10, #0x10 */
    /* add x2, x8, #0x10 */
    /* neg x3, x16 */
    /* branch b #0x3c992c0 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x1, x1, x11 */
    /* add x2, x2, x12 */
    /* add x10, x10, x11 */
    /* add x8, x8, x12 */
    /* cmp x9, x6 */
    /* b.eq #0x3c9a170 */
    /* cmp w27, #1 */
    /* b.lt #0x3c992a0 */
    /* ldr h0, [x13, x9, lsl #1] */
    /* tbz w17, #0, #0x3c992d8 */
    /* mov x0, #0 */
    /* branch b #0x3c99358 */
    /* cmp w27, #0x10 */
    /* b.hs #0x3c992e8 */
    /* mov x5, #0 */
    /* branch b #0x3c99328 */
    /* mov x0, x14 */
    /* mov x4, x2 */
    /* mov x5, x1 */
    /* ldp q1, q2, [x5, #-0x10] */
    /* fmul v1.8h, v1.8h, v0.h[0] */
    /* fmul v2.8h, v2.8h, v0.h[0] */
    /* stp q1, q2, [x4, #-0x10] */
    /* add x5, x5, #0x20 */
    /* add x4, x4, #0x20 */
    /* subs x0, x0, #0x10 */
    /* b.ne #0x3c992f4 */
    /* cmp x14, x27 */
    /* b.eq #0x3c992a0 */
    /* mov x0, x14 */
    /* mov x5, x14 */
    /* cbz x15, #0x3c99358 */
    /* lsl x4, x5, #1 */
    /* add x0, x10, x4 */
    /* add x4, x8, x4 */
    /* add x5, x3, x5 */
    /* ldr d1, [x0], #8 */
    /* fmul v1.4h, v1.4h, v0.h[0] */
    /* str d1, [x4], #8 */
    /* adds x5, x5, #4 */
    /* b.ne #0x3c99338 */
    /* mov x0, x16 */
    /* cmp x16, x27 */
    /* b.eq #0x3c992a0 */
    /* ldr h1, [x10, x0, lsl #1] */
    /* fmul h1, h1, h0 */
    /* str h1, [x8, x0, lsl #1] */
    /* add x0, x0, #1 */
    /* cmp x27, x0 */
    /* b.ne #0x3c99358 */
    /* branch b #0x3c992a0 */
    /* cmp w25, w22 */
    /* b.ne #0x3c98448 */
    /* ldr x10, [sp, #0x18] */
    /* cmp w10, #1 */
    /* b.ne #0x3c98448 */
    /* mov x23, x11 */
    /* mov x21, x1 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x20 */
    /* mov x20, x2 */
    /* mov x2, x22 */
    /* mov x19, x4 */
    /* mov x3, x4 */
    /* mov x4, x12 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c99ed4 */
    /* mov x16, x20 */
    /* ldr x13, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x13, x9 */
    /* cbz x9, #0x3c99ed4 */
    /* mov x15, x19 */
    /* cmp w15, #1 */
    /* b.lt #0x3c9a16c */
    /* mov x9, #0 */
    /* ldr x10, [x23] */
    /* ldr x11, [x21] */
    /* ldr x12, [x21, #0x40] */
    /* ldr x14, [x21, #0x10] */
    /* mul x12, x12, x14 */
    /* ldr x14, [x16, #0x10] */
    /* mul x13, x13, x14 */
    /* sub x14, x15, #1 */
    /* ubfiz x15, x28, #1, #0x20 */
    /* madd x16, x13, x14, x8 */
    /* add x16, x16, x15 */
    /* add x17, x10, x15 */
    /* madd x14, x12, x14, x11 */
    /* add x14, x14, x15 */
    /* cmp w28, #4 */
    /* cset w0, lo */
    /* cmp x8, x17 */
    /* ccmp x10, x16, #2, lo */
    /* ccmp x13, #0, #8, hs */
    /* cset w15, lt */
    /* cmp x8, x14 */
    /* ccmp x11, x16, #2, lo */
    /* orr x14, x13, x12 */
    /* ccmp x14, #0, #8, hs */
    /* csinc w17, w15, wzr, ge */
    /* and x14, x28, #0x7ffffff0 */
    /* and x15, x28, #0xc */
    /* and x16, x28, #0x7ffffffc */
    /* orr w17, w0, w17 */
    /* add x1, x10, #0x10 */
    /* add x2, x8, #0x10 */
    /* add x3, x11, #0x10 */
    /* neg x4, x16 */
    /* branch b #0x3c99488 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x2, x2, x13 */
    /* add x3, x3, x12 */
    /* add x11, x11, x12 */
    /* add x8, x8, x13 */
    /* cmp x9, x19 */
    /* b.eq #0x3c9a170 */
    /* cmp w28, #1 */
    /* b.lt #0x3c99468 */
    /* tbz w17, #0, #0x3c9949c */
    /* mov x0, #0 */
    /* branch b #0x3c99530 */
    /* cmp w28, #0x10 */
    /* b.hs #0x3c994ac */
    /* mov x7, #0 */
    /* branch b #0x3c994f8 */
    /* mov x0, x3 */
    /* mov x5, x2 */
    /* mov x6, x1 */
    /* mov x7, x14 */
    /* ldp q0, q1, [x6, #-0x10] */
    /* ldp q2, q3, [x0, #-0x10] */
    /* fmul v0.8h, v2.8h, v0.8h */
    /* fmul v1.8h, v3.8h, v1.8h */
    /* stp q0, q1, [x5, #-0x10] */
    /* add x6, x6, #0x20 */
    /* add x5, x5, #0x20 */
    /* add x0, x0, #0x20 */
    /* subs x7, x7, #0x10 */
    /* b.ne #0x3c994bc */
    /* cmp x14, x28 */
    /* b.eq #0x3c99468 */
    /* mov x7, x14 */
    /* mov x0, x14 */
    /* cbz x15, #0x3c99530 */
    /* lsl x6, x7, #1 */
    /* add x0, x10, x6 */
    /* add x5, x11, x6 */
    /* add x6, x8, x6 */
    /* add x7, x4, x7 */
    /* ldr d0, [x0], #8 */
    /* ldr d1, [x5], #8 */
    /* fmul v0.4h, v1.4h, v0.4h */
    /* str d0, [x6], #8 */
    /* adds x7, x7, #4 */
    /* b.ne #0x3c9950c */
    /* mov x0, x16 */
    /* cmp x16, x28 */
    /* b.eq #0x3c99468 */
    /* ldr h0, [x10, x0, lsl #1] */
    /* ldr h1, [x11, x0, lsl #1] */
    /* fmul h0, h1, h0 */
    /* str h0, [x8, x0, lsl #1] */
    /* add x0, x0, #1 */
    /* cmp x28, x0 */
    /* b.ne #0x3c99530 */
    /* branch b #0x3c99468 */
    /* cmp w20, #1 */
    /* b.lt #0x3c9a16c */
    /* ldr x9, [x11] */
    /* ldr x10, [x19] */
    /* cmp w20, #4 */
    /* b.hs #0x3c99bfc */
    /* mov x11, #0 */
    /* lsl x12, x11, #1 */
    /* add x8, x8, x12 */
    /* add x10, x10, x12 */
    /* add x9, x9, x12 */
    /* sub x11, x20, x11 */
    /* mov w0, #0 */
    /* ldr h0, [x9], #2 */
    /* ldr h1, [x10], #2 */
    /* fmul h0, h1, h0 */
    /* str h0, [x8], #2 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3c99584 */
    /* branch b #0x3c9a170 */
    /* mov x11, #0 */
    /* sub x12, x8, x9 */
    /* cmp x12, #0x20 */
    /* b.lo #0x3c97818 */
    /* sub x12, x8, x10 */
    /* cmp x12, #0x20 */
    /* b.lo #0x3c97818 */
    /* cmp w27, #0x10 */
    /* b.hs #0x3c99d68 */
    /* mov x11, #0 */
    /* branch b #0x3c99db4 */
    /* cmp w26, #1 */
    /* eor w9, w9, #1 */
    /* csinc w9, w9, wzr, ne */
    /* tbnz w9, #0, #0x3c99948 */
    /* cmp w25, w22 */
    /* b.ne #0x3c99948 */
    /* cmp w4, w28 */
    /* b.ne #0x3c99948 */
    /* mov x20, x11 */
    /* mov x19, x1 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x24 */
    /* mov x21, x2 */
    /* mov x2, x22 */
    /* mov x3, x28 */
    /* mov x4, x12 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3c99ed4 */
    /* mov x15, x21 */
    /* ldr x13, [x21, #0x40] */
    /* ldrsw x9, [x21, #0x38] */
    /* mul x9, x13, x9 */
    /* cbz x9, #0x3c99ed4 */
    /* cmp w28, #1 */
    /* b.lt #0x3c9a16c */
    /* mov x9, #0 */
    /* ldr x10, [x20, #0x40] */
    /* ldr x11, [x20, #0x10] */
    /* mul x10, x10, x11 */
    /* ldr x11, [x19] */
    /* ldr x12, [x19, #0x40] */
    /* ldr x14, [x19, #0x10] */
    /* mul x12, x12, x14 */
    /* ldr x14, [x15, #0x10] */
    /* mul x13, x13, x14 */
    /* sub x14, x8, x11 */
    /* sub x15, x13, x12 */
    /* cmp w22, #1 */
    /* ccmp w24, #1, #8, ge */
    /* cset w16, lt */
    /* and x17, x24, #0x7ffffff0 */
    /* and x1, x24, #0xc */
    /* and x2, x24, #0x7ffffffc */
    /* lsl x3, x26, #1 */
    /* ubfx x0, x24, #4, #0x1b */
    /* ldr x4, [x20] */
    /* lsl x5, x0, #5 */
    /* neg x6, x2 */
    /* lsl x7, x24, #1 */
    /* mov x19, x4 */
    /* branch b #0x3c996bc */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x11, x11, x12 */
    /* add x8, x8, x13 */
    /* add x19, x19, x10 */
    /* cmp x9, x28 */
    /* b.eq #0x3c9a170 */
    /* tbnz w16, #0, #0x3c996a0 */
    /* cmp w24, #3 */
    /* b.hi #0x3c9972c */
    /* mov x0, #0 */
    /* mov x20, x19 */
    /* mov x21, x22 */
    /* branch b #0x3c996e8 */
    /* add x20, x20, #2 */
    /* add x0, x0, x3 */
    /* subs x21, x21, #1 */
    /* b.eq #0x3c996a0 */
    /* ldr h0, [x20] */
    /* ldr h1, [x11, x0] */
    /* fmul h1, h1, h0 */
    /* str h1, [x8, x0] */
    /* cmp w24, #1 */
    /* b.eq #0x3c996d8 */
    /* add x23, x11, x0 */
    /* ldr h1, [x23, #2] */
    /* fmul h1, h1, h0 */
    /* add x25, x8, x0 */
    /* str h1, [x25, #2] */
    /* cmp w26, #2 */
    /* b.eq #0x3c996d8 */
    /* ldr h1, [x23, #4] */
    /* fmul h0, h1, h0 */
    /* str h0, [x25, #4] */
    /* branch b #0x3c996d8 */
    /* madd x0, x10, x9, x4 */
    /* madd x20, x15, x9, x14 */
    /* cmp x20, #0x20 */
    /* b.hs #0x3c99780 */
    /* mov x20, #0 */
    /* mov x21, x11 */
    /* mov x23, x8 */
    /* mov x25, #0 */
    /* ldr h0, [x0, x20, lsl #1] */
    /* ldr h1, [x21, x25] */
    /* fmul h1, h1, h0 */
    /* str h1, [x23, x25] */
    /* add x25, x25, #2 */
    /* cmp x7, x25 */
    /* b.ne #0x3c99750 */
    /* add x20, x20, #1 */
    /* add x23, x23, x3 */
    /* add x21, x21, x3 */
    /* cmp x20, x22 */
    /* b.ne #0x3c99748 */
    /* branch b #0x3c996a0 */
    /* mov x20, #0 */
    /* mov x21, x8 */
    /* mov x23, x11 */
    /* branch b #0x3c997a4 */
    /* add x20, x20, #1 */
    /* add x23, x23, x3 */
    /* add x21, x21, x3 */
    /* cmp x20, x22 */
    /* b.eq #0x3c996a0 */
    /* ldr h0, [x0, x20, lsl #1] */
    /* cmp w24, #0x10 */
    /* b.hs #0x3c997b8 */
    /* mov x27, #0 */
    /* branch b #0x3c997f4 */
    /* mov x25, #0 */
    /* add x27, x23, x25 */
    /* ldp q1, q2, [x27] */
    /* fmul v1.8h, v1.8h, v0.h[0] */
    /* fmul v2.8h, v2.8h, v0.h[0] */
    /* add x27, x21, x25 */
    /* stp q1, q2, [x27] */
    /* add x25, x25, #0x20 */
    /* cmp x5, x25 */
    /* b.ne #0x3c997bc */
    /* cmp x17, x24 */
    /* b.eq #0x3c99790 */
    /* mov x27, x17 */
    /* mov x25, x17 */
    /* cbz x1, #0x3c99820 */
    /* lsl x25, x27, #1 */
    /* add x27, x6, x27 */
    /* ldr d1, [x23, x25] */
    /* fmul v1.4h, v1.4h, v0.h[0] */
    /* str d1, [x21, x25] */
    /* add x25, x25, #8 */
    /* adds x27, x27, #4 */
    /* b.ne #0x3c997fc */
    /* mov x25, x2 */
    /* cmp x2, x24 */
    /* b.eq #0x3c99790 */
    /* ldr h1, [x23, x25, lsl #1] */
    /* fmul h1, h1, h0 */
    /* str h1, [x21, x25, lsl #1] */
    /* add x25, x25, #1 */
    /* cmp x24, x25 */
    /* b.ne #0x3c99820 */
    /* branch b #0x3c99790 */
    /* cmp w22, #1 */
    /* b.lt #0x3c9a16c */
    /* mov x9, #0 */
    /* ldr x10, [x11] */
    /* ldr x11, [x19] */
    /* sub x15, x8, x10 */
    /* cmp w20, #4 */
    /* and x12, x20, #0x7ffffff0 */
    /* and x13, x20, #0xc */
    /* and x14, x20, #0x7ffffffc */
    /* mov w16, #0x20 */
    /* ccmp x15, x16, #0, hs */
    /* cset w15, lo */
    /* lsl x16, x23, #1 */
    /* ubfx x17, x20, #4, #0x1b */
    /* lsl x17, x17, #5 */
    /* neg x1, x14 */
    /* branch b #0x3c9989c */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x10, x10, x16 */
    /* add x8, x8, x16 */
    /* cmp x9, x22 */
    /* b.eq #0x3c9a170 */
    /* cmp w23, #1 */
    /* b.lt #0x3c99884 */
    /* ldr h0, [x11, x9, lsl #1] */
    /* tbz w15, #0, #0x3c998b4 */
    /* mov x0, #0 */
    /* branch b #0x3c9992c */
    /* cmp w20, #0x10 */
    /* b.hs #0x3c998c4 */
    /* mov x2, #0 */
    /* branch b #0x3c99900 */
    /* mov x0, #0 */
    /* add x2, x10, x0 */
    /* ldp q1, q2, [x2] */
    /* fmul v1.8h, v1.8h, v0.h[0] */
    /* fmul v2.8h, v2.8h, v0.h[0] */
    /* add x2, x8, x0 */
    /* stp q1, q2, [x2] */
    /* add x0, x0, #0x20 */
    /* cmp x17, x0 */
    /* b.ne #0x3c998c8 */
    /* cmp x12, x20 */
    /* b.eq #0x3c99884 */
    /* mov x0, x12 */
    /* mov x2, x12 */
    /* cbz x13, #0x3c9992c */
    /* lsl x0, x2, #1 */
    /* add x2, x1, x2 */
    /* ldr d1, [x10, x0] */
    /* fmul v1.4h, v1.4h, v0.h[0] */
    /* str d1, [x8, x0] */
    /* add x0, x0, #8 */
    /* adds x2, x2, #4 */
    /* b.ne #0x3c99908 */
    /* mov x0, x14 */
    /* cmp x14, x20 */
    /* b.eq #0x3c99884 */
    /* ldr h1, [x10, x0, lsl #1] */
    /* fmul h1, h1, h0 */
    /* str h1, [x8, x0, lsl #1] */
    /* add x0, x0, #1 */
    /* cmp x20, x0 */
    /* b.ne #0x3c9992c */
    /* branch b #0x3c99884 */
    /* mov x21, x11 */
    /* mov x19, x1 */
    /* cmp w24, w20 */
    /* ccmp w25, #1, #4, eq */
    /* cset w9, ne */
    /* and w8, w9, w8 */
    /* ldr x5, [x3, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x3c99df4 */
    /* cmp w4, w28 */
    /* b.ne #0x3c99df4 */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x22, x2 */
    /* mov x2, x25 */
    /* mov x3, x28 */
    /* mov x4, x12 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3c99ed4 */
    /* mov x15, x22 */
    /* ldr x13, [x22, #0x40] */
    /* ldrsw x9, [x22, #0x38] */
    /* mul x9, x13, x9 */
    /* cbz x9, #0x3c99ed4 */
    /* cmp w28, #1 */
    /* b.lt #0x3c9a16c */
    /* mov x9, #0 */
    /* ldr x10, [x21] */
    /* ldr x11, [x21, #0x40] */
    /* ldr x12, [x21, #0x10] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x19, #0x40] */
    /* ldr x14, [x19, #0x10] */
    /* mul x12, x12, x14 */
    /* ldr x14, [x15, #0x10] */
    /* mul x13, x13, x14 */
    /* sub x14, x8, x10 */
    /* str x14, [sp, #0x10] */
    /* sub x14, x13, x11 */
    /* str x14, [sp, #8] */
    /* ldr x16, [x19] */
    /* sub x17, x8, x16 */
    /* sub x1, x13, x12 */
    /* cmp w25, #1 */
    /* lsl x2, x23, #1 */
    /* ccmp w20, #1, #8, ge */
    /* cset w3, lt */
    /* and x14, x20, #0x7ffffff0 */
    /* and x5, x20, #0xc */
    /* and x6, x20, #0x7ffffffc */
    /* add x7, x10, #0x10 */
    /* neg x19, x6 */
    /* lsl x21, x20, #1 */
    /* mov x22, x10 */
    /* branch b #0x3c99a48 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x7, x7, x11 */
    /* add x8, x8, x13 */
    /* add x16, x16, x12 */
    /* add x22, x22, x11 */
    /* cmp x9, x28 */
    /* b.eq #0x3c9a170 */
    /* tbnz w3, #0, #0x3c99a28 */
    /* cmp w23, #3 */
    /* b.hi #0x3c99abc */
    /* mov x0, #0 */
    /* madd x24, x11, x9, x10 */
    /* mov x26, x25 */
    /* branch b #0x3c99a70 */
    /* add x0, x0, x2 */
    /* subs w26, w26, #1 */
    /* b.eq #0x3c99a28 */
    /* ldr h0, [x24] */
    /* ldr h1, [x16, x0] */
    /* fmul h0, h1, h0 */
    /* str h0, [x8, x0] */
    /* cmp w20, #1 */
    /* b.eq #0x3c99a64 */
    /* add x4, x16, x0 */
    /* ldr h0, [x24, #2] */
    /* ldr h1, [x4, #2] */
    /* fmul h0, h1, h0 */
    /* add x27, x8, x0 */
    /* str h0, [x27, #2] */
    /* cmp w23, #2 */
    /* b.eq #0x3c99a64 */
    /* ldr h0, [x24, #4] */
    /* ldr h1, [x4, #4] */
    /* fmul h0, h1, h0 */
    /* str h0, [x27, #4] */
    /* branch b #0x3c99a64 */
    /* madd x0, x1, x9, x17 */
    /* cmp x0, #0x20 */
    /* b.hs #0x3c99b0c */
    /* mov w0, #0 */
    /* mov x24, x16 */
    /* mov x26, x8 */
    /* mov x4, #0 */
    /* ldr h0, [x22, x4] */
    /* ldr h1, [x24, x4] */
    /* fmul h0, h1, h0 */
    /* str h0, [x26, x4] */
    /* add x4, x4, #2 */
    /* cmp x21, x4 */
    /* b.ne #0x3c99ad8 */
    /* add w0, w0, #1 */
    /* add x26, x26, x2 */
    /* add x24, x24, x2 */
    /* cmp w0, w25 */
    /* b.ne #0x3c99ad4 */
    /* branch b #0x3c99a28 */
    /* mov x0, #0 */
    /* ldp x4, x15, [sp, #8] */
    /* madd x24, x4, x9, x15 */
    /* mov x26, x16 */
    /* mov x27, x8 */
    /* branch b #0x3c99b3c */
    /* add x0, x0, #1 */
    /* add x27, x27, x2 */
    /* add x26, x26, x2 */
    /* cmp w0, w25 */
    /* ldr x28, [sp, #0x18] */
    /* b.eq #0x3c99a28 */
    /* madd x4, x2, x0, x24 */
    /* cmp x4, #0x20 */
    /* b.hs #0x3c99b50 */
    /* mov x4, #0 */
    /* branch b #0x3c99bdc */
    /* cmp w20, #0x10 */
    /* b.hs #0x3c99b60 */
    /* mov x28, #0 */
    /* branch b #0x3c99bac */
    /* mov x28, #0 */
    /* mov x30, x7 */
    /* mov x4, x14 */
    /* add x15, x26, x28 */
    /* ldp q0, q1, [x30, #-0x10] */
    /* ldp q2, q3, [x15] */
    /* fmul v0.8h, v2.8h, v0.8h */
    /* fmul v1.8h, v3.8h, v1.8h */
    /* add x15, x27, x28 */
    /* stp q0, q1, [x15] */
    /* add x30, x30, #0x20 */
    /* add x28, x28, #0x20 */
    /* subs x4, x4, #0x10 */
    /* b.ne #0x3c99b6c */
    /* cmp x14, x20 */
    /* b.eq #0x3c99b24 */
    /* mov x28, x14 */
    /* mov x4, x14 */
    /* cbz x5, #0x3c99bdc */
    /* lsl x4, x28, #1 */
    /* add x28, x19, x28 */
    /* ldr d0, [x22, x4] */
    /* ldr d1, [x26, x4] */
    /* fmul v0.4h, v1.4h, v0.4h */
    /* str d0, [x27, x4] */
    /* add x4, x4, #8 */
    /* adds x28, x28, #4 */
    /* b.ne #0x3c99bb4 */
    /* mov x4, x6 */
    /* cmp x6, x20 */
    /* b.eq #0x3c99b24 */
    /* ldr h0, [x22, x4, lsl #1] */
    /* ldr h1, [x26, x4, lsl #1] */
    /* fmul h0, h1, h0 */
    /* str h0, [x27, x4, lsl #1] */
    /* add x4, x4, #1 */
    /* cmp x20, x4 */
    /* b.ne #0x3c99bdc */
    /* branch b #0x3c99b24 */
    /* mov x11, #0 */
    /* sub x12, x8, x9 */
    /* cmp x12, #0x20 */
    /* b.lo #0x3c9956c */
    /* sub x12, x8, x10 */
    /* cmp x12, #0x20 */
    /* b.lo #0x3c9956c */
    /* cmp w23, #0x10 */
    /* b.hs #0x3c9a06c */
    /* mov x11, #0 */
    /* branch b #0x3c9a0b8 */
    /* and x10, x28, #0x7ffffff0 */
    /* add x11, x9, #0x10 */
    /* add x12, x8, #0x10 */
    /* mov x13, x10 */
    /* ldp q1, q2, [x11, #-0x10] */
    /* fmul v1.8h, v1.8h, v0.h[0] */
    /* fmul v2.8h, v2.8h, v0.h[0] */
    /* stp q1, q2, [x12, #-0x10] */
    /* add x11, x11, #0x20 */
    /* add x12, x12, #0x20 */
    /* subs x13, x13, #0x10 */
    /* b.ne #0x3c99c38 */
    /* cmp x10, x28 */
    /* b.eq #0x3c9a16c */
    /* tst x28, #0xc */
    /* b.eq #0x3c99c9c */
    /* mov x13, x10 */
    /* and x10, x28, #0x7ffffffc */
    /* lsl x12, x13, #1 */
    /* add x11, x9, x12 */
    /* add x12, x8, x12 */
    /* sub x13, x13, x10 */
    /* ldr d1, [x11], #8 */
    /* fmul v1.4h, v1.4h, v0.h[0] */
    /* str d1, [x12], #8 */
    /* adds x13, x13, #4 */
    /* b.ne #0x3c99c80 */
    /* cmp x10, x28 */
    /* b.eq #0x3c9a16c */
    /* lsl x11, x10, #1 */
    /* add x8, x8, x11 */
    /* add x9, x9, x11 */
    /* sub x10, x28, x10 */
    /* mov w0, #0 */
    /* ldr h1, [x9], #2 */
    /* fmul h1, h1, h0 */
    /* str h1, [x8], #2 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3c99cb0 */
    /* branch b #0x3c9a170 */
    /* and x10, x24, #0x7ffffff0 */
    /* add x11, x9, #0x10 */
    /* add x12, x8, #0x10 */
    /* mov x13, x10 */
    /* ldp q1, q2, [x11, #-0x10] */
    /* fmul v1.8h, v1.8h, v0.h[0] */
    /* fmul v2.8h, v2.8h, v0.h[0] */
    /* stp q1, q2, [x12, #-0x10] */
    /* add x11, x11, #0x20 */
    /* add x12, x12, #0x20 */
    /* subs x13, x13, #0x10 */
    /* b.ne #0x3c99cd8 */
    /* cmp x10, x24 */
    /* b.eq #0x3c9a16c */
    /* tst x24, #0xc */
    /* b.eq #0x3c99d3c */
    /* mov x13, x10 */
    /* and x10, x24, #0x7ffffffc */
    /* lsl x12, x13, #1 */
    /* add x11, x9, x12 */
    /* add x12, x8, x12 */
    /* sub x13, x13, x10 */
    /* ldr d1, [x11], #8 */
    /* fmul v1.4h, v1.4h, v0.h[0] */
    /* str d1, [x12], #8 */
    /* adds x13, x13, #4 */
    /* b.ne #0x3c99d20 */
    /* cmp x10, x24 */
    /* b.eq #0x3c9a16c */
    /* lsl x11, x10, #1 */
    /* add x8, x8, x11 */
    /* add x9, x9, x11 */
    /* sub x10, x24, x10 */
    /* mov w0, #0 */
    /* ldr h1, [x9], #2 */
    /* fmul h1, h1, h0 */
    /* str h1, [x8], #2 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3c99d50 */
    /* branch b #0x3c9a170 */
    /* and x11, x27, #0x7ffffff0 */
    /* add x12, x9, #0x10 */
    /* add x13, x10, #0x10 */
    /* add x14, x8, #0x10 */
    /* mov x15, x11 */
    /* ldp q0, q1, [x12, #-0x10] */
    /* ldp q2, q3, [x13, #-0x10] */
    /* fmul v0.8h, v2.8h, v0.8h */
    /* fmul v1.8h, v3.8h, v1.8h */
    /* stp q0, q1, [x14, #-0x10] */
    /* add x12, x12, #0x20 */
    /* add x13, x13, #0x20 */
    /* add x14, x14, #0x20 */
    /* subs x15, x15, #0x10 */
    /* b.ne #0x3c99d7c */
    /* cmp x11, x27 */
    /* b.eq #0x3c9a16c */
    /* tst x27, #0xc */
    /* b.eq #0x3c97818 */
    /* mov x15, x11 */
    /* and x11, x27, #0x7ffffffc */
    /* lsl x14, x15, #1 */
    /* add x12, x9, x14 */
    /* add x13, x10, x14 */
    /* add x14, x8, x14 */
    /* sub x15, x15, x11 */
    /* ldr d0, [x12], #8 */
    /* ldr d1, [x13], #8 */
    /* fmul v0.4h, v1.4h, v0.4h */
    /* str d0, [x14], #8 */
    /* adds x15, x15, #4 */
    /* b.ne #0x3c99dd0 */
    /* cmp x11, x27 */
    /* b.ne #0x3c97818 */
    /* branch b #0x3c9a16c */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x20, x2 */
    /* mov x2, x22 */
    /* mov x3, x28 */
    /* mov x4, x12 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c99ed4 */
    /* mov x16, x20 */
    /* ldr x14, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x14, x9 */
    /* cbz x9, #0x3c99ed4 */
    /* cmp w28, #1 */
    /* b.lt #0x3c9a16c */
    /* mov x9, #0 */
    /* ldr x10, [x21] */
    /* ldr x11, [x21, #0x40] */
    /* ldr x12, [x21, #0x10] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x19] */
    /* ldr x13, [x19, #0x40] */
    /* ldr x15, [x19, #0x10] */
    /* mul x13, x13, x15 */
    /* ldr x15, [x16, #0x10] */
    /* mul x14, x14, x15 */
    /* sub x15, x28, #1 */
    /* ubfiz x16, x27, #1, #0x20 */
    /* madd x17, x14, x15, x8 */
    /* add x17, x17, x16 */
    /* madd x0, x11, x15, x10 */
    /* add x0, x0, x16 */
    /* madd x15, x13, x15, x12 */
    /* add x15, x15, x16 */
    /* cmp w27, #4 */
    /* cset w1, lo */
    /* cmp x8, x0 */
    /* ccmp x10, x17, #2, lo */
    /* orr x16, x14, x11 */
    /* ccmp x16, #0, #8, hs */
    /* cset w16, lt */
    /* cmp x8, x15 */
    /* ccmp x12, x17, #2, lo */
    /* orr x15, x14, x13 */
    /* ccmp x15, #0, #8, hs */
    /* csinc w0, w16, wzr, ge */
    /* and x15, x27, #0x7ffffff0 */
    /* and x16, x27, #0xc */
    /* and x17, x27, #0x7ffffffc */
    /* orr w1, w1, w0 */
    /* add x2, x10, #0x10 */
    /* add x3, x8, #0x10 */
    /* add x4, x12, #0x10 */
    /* neg x5, x17 */
    /* branch b #0x3c99f04 */
    /* mov w0, #-0x64 */
    /* branch b #0x3c9a170 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x2, x2, x11 */
    /* add x3, x3, x14 */
    /* add x4, x4, x13 */
    /* add x10, x10, x11 */
    /* add x12, x12, x13 */
    /* add x8, x8, x14 */
    /* cmp x9, x28 */
    /* b.eq #0x3c9a170 */
    /* cmp w27, #1 */
    /* b.lt #0x3c99edc */
    /* tbz w1, #0, #0x3c99f18 */
    /* mov x0, #0 */
    /* branch b #0x3c99fac */
    /* cmp w27, #0x10 */
    /* b.hs #0x3c99f28 */
    /* mov x19, #0 */
    /* branch b #0x3c99f74 */
    /* mov x0, x4 */
    /* mov x6, x3 */
    /* mov x7, x2 */
    /* mov x19, x15 */
    /* ldp q0, q1, [x7, #-0x10] */
    /* ldp q2, q3, [x0, #-0x10] */
    /* fmul v0.8h, v2.8h, v0.8h */
    /* fmul v1.8h, v3.8h, v1.8h */
    /* stp q0, q1, [x6, #-0x10] */
    /* add x7, x7, #0x20 */
    /* add x6, x6, #0x20 */
    /* add x0, x0, #0x20 */
    /* subs x19, x19, #0x10 */
    /* b.ne #0x3c99f38 */
    /* cmp x15, x27 */
    /* b.eq #0x3c99edc */
    /* mov x19, x15 */
    /* mov x0, x15 */
    /* cbz x16, #0x3c99fac */
    /* lsl x7, x19, #1 */
    /* add x0, x10, x7 */
    /* add x6, x12, x7 */
    /* add x7, x8, x7 */
    /* add x19, x5, x19 */
    /* ldr d0, [x0], #8 */
    /* ldr d1, [x6], #8 */
    /* fmul v0.4h, v1.4h, v0.4h */
    /* str d0, [x7], #8 */
    /* adds x19, x19, #4 */
    /* b.ne #0x3c99f88 */
    /* mov x0, x17 */
    /* cmp x17, x27 */
    /* b.eq #0x3c99edc */
    /* ldr h0, [x10, x0, lsl #1] */
    /* ldr h1, [x12, x0, lsl #1] */
    /* fmul h0, h1, h0 */
    /* str h0, [x8, x0, lsl #1] */
    /* add x0, x0, #1 */
    /* cmp x27, x0 */
    /* b.ne #0x3c99fac */
    /* branch b #0x3c99edc */
    /* and x10, x20, #0x7ffffff0 */
    /* add x11, x9, #0x10 */
    /* add x12, x8, #0x10 */
    /* mov x13, x10 */
    /* ldp q1, q2, [x11, #-0x10] */
    /* fmul v1.8h, v1.8h, v0.h[0] */
    /* fmul v2.8h, v2.8h, v0.h[0] */
    /* stp q1, q2, [x12, #-0x10] */
    /* add x11, x11, #0x20 */
    /* add x12, x12, #0x20 */
    /* subs x13, x13, #0x10 */
    /* b.ne #0x3c99fdc */
    /* cmp x10, x20 */
    /* b.eq #0x3c9a16c */
    /* tst x20, #0xc */
    /* b.eq #0x3c9a040 */
    /* mov x13, x10 */
    /* and x10, x20, #0x7ffffffc */
    /* lsl x12, x13, #1 */
    /* add x11, x9, x12 */
    /* add x12, x8, x12 */
    /* sub x13, x13, x10 */
    /* ldr d1, [x11], #8 */
    /* fmul v1.4h, v1.4h, v0.h[0] */
    /* str d1, [x12], #8 */
    /* adds x13, x13, #4 */
    /* b.ne #0x3c9a024 */
    /* cmp x10, x20 */
    /* b.eq #0x3c9a16c */
    /* lsl x11, x10, #1 */
    /* add x8, x8, x11 */
    /* add x9, x9, x11 */
    /* sub x10, x20, x10 */
    /* mov w0, #0 */
    /* ldr h1, [x9], #2 */
    /* fmul h1, h1, h0 */
    /* str h1, [x8], #2 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3c9a054 */
    /* branch b #0x3c9a170 */
    /* and x11, x20, #0x7ffffff0 */
    /* add x12, x9, #0x10 */
    /* add x13, x10, #0x10 */
    /* add x14, x8, #0x10 */
    /* mov x15, x11 */
    /* ldp q0, q1, [x12, #-0x10] */
    /* ldp q2, q3, [x13, #-0x10] */
    /* fmul v0.8h, v2.8h, v0.8h */
    /* fmul v1.8h, v3.8h, v1.8h */
    /* stp q0, q1, [x14, #-0x10] */
    /* add x12, x12, #0x20 */
    /* add x13, x13, #0x20 */
    /* add x14, x14, #0x20 */
    /* subs x15, x15, #0x10 */
    /* b.ne #0x3c9a080 */
    /* cmp x11, x20 */
    /* b.eq #0x3c9a16c */
    /* tst x20, #0xc */
    /* b.eq #0x3c9956c */
    /* mov x15, x11 */
    /* and x11, x20, #0x7ffffffc */
    /* lsl x14, x15, #1 */
    /* add x12, x9, x14 */
    /* add x13, x10, x14 */
    /* add x14, x8, x14 */
    /* sub x15, x15, x11 */
    /* ldr d0, [x12], #8 */
    /* ldr d1, [x13], #8 */
    /* fmul v0.4h, v1.4h, v0.4h */
    /* str d0, [x14], #8 */
    /* adds x15, x15, #4 */
    /* b.ne #0x3c9a0d4 */
    /* cmp x11, x20 */
    /* b.ne #0x3c9956c */
    /* branch b #0x3c9a16c */
    /* and x10, x27, #0x7ffffff0 */
    /* add x11, x9, #0x10 */
    /* add x12, x8, #0x10 */
    /* mov x13, x10 */
    /* ldp q1, q2, [x11, #-0x10] */
    /* fmul v1.8h, v1.8h, v0.h[0] */
    /* fmul v2.8h, v2.8h, v0.h[0] */
    /* stp q1, q2, [x12, #-0x10] */
    /* add x11, x11, #0x20 */
    /* add x12, x12, #0x20 */
    /* subs x13, x13, #0x10 */
    /* b.ne #0x3c9a108 */
    /* cmp x10, x27 */
    /* b.eq #0x3c9a16c */
    /* tst x27, #0xc */
    /* b.eq #0x3c9a190 */
    /* mov x13, x10 */
    /* and x10, x27, #0x7ffffffc */
    /* lsl x12, x13, #1 */
    /* add x11, x9, x12 */
    /* add x12, x8, x12 */
    /* sub x13, x13, x10 */
    /* ldr d1, [x11], #8 */
    /* fmul v1.4h, v1.4h, v0.h[0] */
    /* str d1, [x12], #8 */
    /* adds x13, x13, #4 */
    /* b.ne #0x3c9a150 */
    /* cmp x10, x27 */
    /* b.ne #0x3c9a190 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* lsl x11, x10, #1 */
    /* add x8, x8, x11 */
    /* add x9, x9, x11 */
    /* sub x10, x27, x10 */
    /* mov w0, #0 */
    /* ldr h1, [x9], #2 */
    /* fmul h1, h1, h0 */
    /* str h1, [x8], #2 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3c9a1a4 */
    /* branch b #0x3c9a170 */
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x11, x0 */
    /* mov w0, #0 */
    /* ldp w8, w23, [x11, #0x28] */
    /* sxtw x23, w23 */
    /* mov w20, w23 */
    /* ldp w22, w19, [x11, #0x30] */
    /* mul w9, w22, w23 */
    /* mul w27, w9, w19 */
    /* ldr x12, [x11, #0x10] */
    /* ldp w26, w25, [x1, #0x2c] */
    /* sxtw x26, w26 */
    /* mov w24, w26 */
    /* ldp w21, w4, [x1, #0x34] */
    /* mul w9, w25, w26 */
    /* mul w28, w9, w21 */
    /* cmp w8, #2 */
    /* b.gt #0x3c9a4a0 */
    /* cmp w8, #1 */
    /* b.eq #0x3c9a6a8 */
    /* cmp w8, #2 */
    /* b.ne #0x3c9dd00 */
    /* mov x28, x4 */
    /* str x11, [sp, #0x18] */
    /* mov x19, x1 */
    /* ldr w8, [x1, #0x28] */
    /* ldr x6, [x3, #8] */
    /* cmp w8, #3 */
    /* b.eq #0x3c9ada8 */
    /* cmp w8, #4 */
    /* b.ne #0x3c9b1fc */
    /* mov x4, x28 */
    /* mov x0, x2 */
    /* mov x1, x24 */
    /* mov x20, x2 */
    /* mov x2, x25 */
    /* mov x3, x21 */
    /* mov x5, x12 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c9da34 */
    /* mov x15, x20 */
    /* ldr x13, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x13, x9 */
    /* cbz x9, #0x3c9da34 */
    /* mov x9, x28 */
    /* cmp w9, #1 */
    /* b.lt #0x3c9dcfc */
    /* mov x9, #0 */
    /* ldr x12, [sp, #0x18] */
    /* ldr x10, [x12] */
    /* ldrsw x11, [x12, #0x2c] */
    /* ldr x12, [x12, #0x10] */
    /* mul x11, x12, x11 */
    /* ldr x12, [x19, #0x40] */
    /* ldr x14, [x19, #0x10] */
    /* mul x12, x12, x14 */
    /* ldr x14, [x15, #0x10] */
    /* mul x13, x13, x14 */
    /* cmp w21, #1 */
    /* ccmp w25, #1, #8, ge */
    /* ccmp w26, #1, #8, ge */
    /* ldr x14, [x19] */
    /* cset w15, lt */
    /* and x16, x24, #0x7ffffff0 */
    /* and x17, x24, #0xc */
    /* lsl x1, x26, #1 */
    /* ubfx x0, x24, #4, #0x1b */
    /* and x2, x24, #0x7ffffffc */
    /* lsl x3, x0, #5 */
    /* neg x4, x2 */
    /* lsl x5, x24, #1 */
    /* branch b #0x3c9a310 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* cmp x9, x28 */
    /* b.eq #0x3c9dd00 */
    /* tbnz w15, #0, #0x3c9a300 */
    /* madd x0, x11, x9, x10 */
    /* madd x6, x13, x9, x8 */
    /* madd x7, x12, x9, x14 */
    /* cmp w26, #4 */
    /* b.hs #0x3c9a390 */
    /* mov x19, #0 */
    /* branch b #0x3c9a33c */
    /* add x19, x19, #1 */
    /* cmp x19, x21 */
    /* b.eq #0x3c9a300 */
    /* ldr h0, [x0, x19, lsl #1] */
    /* mov x20, x25 */
    /* branch b #0x3c9a358 */
    /* add x7, x7, x1 */
    /* add x6, x6, x1 */
    /* subs w20, w20, #1 */
    /* b.eq #0x3c9a330 */
    /* ldr h1, [x7] */
    /* fdiv h1, h0, h1 */
    /* str h1, [x6] */
    /* cmp w24, #1 */
    /* b.eq #0x3c9a348 */
    /* ldr h1, [x7, #2] */
    /* fdiv h1, h0, h1 */
    /* str h1, [x6, #2] */
    /* cmp w26, #2 */
    /* b.eq #0x3c9a348 */
    /* ldr h1, [x7, #4] */
    /* fdiv h1, h0, h1 */
    /* str h1, [x6, #4] */
    /* branch b #0x3c9a348 */
    /* mov x19, #0 */
    /* branch b #0x3c9a3a4 */
    /* add x19, x19, #1 */
    /* cmp x19, x21 */
    /* b.eq #0x3c9a300 */
    /* ldr h0, [x0, x19, lsl #1] */
    /* sub x20, x6, x7 */
    /* cmp x20, #0x20 */
    /* b.hs #0x3c9a3ec */
    /* mov w20, #0 */
    /* mov x22, #0 */
    /* ldr h1, [x7, x22] */
    /* fdiv h1, h0, h1 */
    /* str h1, [x6, x22] */
    /* add x22, x22, #2 */
    /* cmp x5, x22 */
    /* b.ne #0x3c9a3bc */
    /* add x7, x7, x1 */
    /* add x6, x6, x1 */
    /* add w20, w20, #1 */
    /* cmp w20, w25 */
    /* b.ne #0x3c9a3b8 */
    /* branch b #0x3c9a398 */
    /* mov w20, #0 */
    /* dup v1.8h, v0.h[0] */
    /* branch b #0x3c9a40c */
    /* add x7, x7, x1 */
    /* add x6, x6, x1 */
    /* add w20, w20, #1 */
    /* cmp w20, w25 */
    /* b.eq #0x3c9a398 */
    /* cmp w24, #0x10 */
    /* b.hs #0x3c9a41c */
    /* mov x23, #0 */
    /* branch b #0x3c9a458 */
    /* mov x22, #0 */
    /* add x23, x7, x22 */
    /* ldp q2, q3, [x23] */
    /* fdiv v2.8h, v1.8h, v2.8h */
    /* fdiv v3.8h, v1.8h, v3.8h */
    /* add x23, x6, x22 */
    /* stp q2, q3, [x23] */
    /* add x22, x22, #0x20 */
    /* cmp x3, x22 */
    /* b.ne #0x3c9a420 */
    /* cmp x16, x24 */
    /* b.eq #0x3c9a3f8 */
    /* mov x23, x16 */
    /* mov x22, x16 */
    /* cbz x17, #0x3c9a484 */
    /* lsl x22, x23, #1 */
    /* add x23, x4, x23 */
    /* ldr d2, [x7, x22] */
    /* fdiv v2.4h, v1.4h, v2.4h */
    /* str d2, [x6, x22] */
    /* add x22, x22, #8 */
    /* adds x23, x23, #4 */
    /* b.ne #0x3c9a460 */
    /* mov x22, x2 */
    /* cmp x2, x24 */
    /* b.eq #0x3c9a3f8 */
    /* ldr h2, [x7, x22, lsl #1] */
    /* fdiv h2, h0, h2 */
    /* str h2, [x6, x22, lsl #1] */
    /* add x22, x22, #1 */
    /* cmp x24, x22 */
    /* b.ne #0x3c9a484 */
    /* branch b #0x3c9a3f8 */
    /* ldr w9, [x11, #0x38] */
    /* str x9, [sp, #0x18] */
    /* cmp w8, #3 */
    /* b.eq #0x3c9a748 */
    /* cmp w8, #4 */
    /* ldr x28, [sp, #0x18] */
    /* b.ne #0x3c9dd00 */
    /* mov x25, x11 */
    /* mov x24, x1 */
    /* ldr w21, [x1, #0x28] */
    /* ldr x6, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x20 */
    /* mov x26, x2 */
    /* mov x2, x22 */
    /* mov x3, x19 */
    /* mov x4, x28 */
    /* mov x5, x12 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* mov x17, x26 */
    /* ldr x8, [x26] */
    /* cmp w21, #4 */
    /* b.ne #0x3c9a9e4 */
    /* cbz x8, #0x3c9da34 */
    /* ldr x14, [x17, #0x40] */
    /* ldrsw x9, [x17, #0x38] */
    /* mul x9, x14, x9 */
    /* cbz x9, #0x3c9da34 */
    /* cmp w28, #1 */
    /* b.lt #0x3c9dcfc */
    /* mov x9, #0 */
    /* ldr x10, [x25] */
    /* ldr x11, [x25, #0x40] */
    /* ldr x12, [x25, #0x10] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x24] */
    /* ldr x13, [x24, #0x40] */
    /* ldr x15, [x24, #0x10] */
    /* mul x13, x13, x15 */
    /* ldr x15, [x17, #0x10] */
    /* mul x14, x14, x15 */
    /* sub x15, x28, #1 */
    /* ubfiz x16, x27, #1, #0x20 */
    /* madd x17, x14, x15, x8 */
    /* add x17, x17, x16 */
    /* madd x0, x11, x15, x10 */
    /* add x0, x0, x16 */
    /* madd x15, x13, x15, x12 */
    /* add x15, x15, x16 */
    /* cmp w27, #4 */
    /* cset w1, lo */
    /* cmp x8, x0 */
    /* ccmp x10, x17, #2, lo */
    /* orr x16, x14, x11 */
    /* ccmp x16, #0, #8, hs */
    /* cset w16, lt */
    /* cmp x8, x15 */
    /* ccmp x12, x17, #2, lo */
    /* orr x15, x14, x13 */
    /* ccmp x15, #0, #8, hs */
    /* csinc w0, w16, wzr, ge */
    /* and x15, x27, #0x7ffffff0 */
    /* and x16, x27, #0xc */
    /* and x17, x27, #0x7ffffffc */
    /* orr w1, w1, w0 */
    /* add x2, x10, #0x10 */
    /* add x3, x8, #0x10 */
    /* add x4, x12, #0x10 */
    /* neg x5, x17 */
    /* branch b #0x3c9a5e0 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x2, x2, x11 */
    /* add x3, x3, x14 */
    /* add x4, x4, x13 */
    /* add x10, x10, x11 */
    /* add x12, x12, x13 */
    /* add x8, x8, x14 */
    /* cmp x9, x28 */
    /* b.eq #0x3c9dd00 */
    /* cmp w27, #1 */
    /* b.lt #0x3c9a5b8 */
    /* tbz w1, #0, #0x3c9a5f4 */
    /* mov x0, #0 */
    /* branch b #0x3c9a688 */
    /* cmp w27, #0x10 */
    /* b.hs #0x3c9a604 */
    /* mov x19, #0 */
    /* branch b #0x3c9a650 */
    /* mov x0, x4 */
    /* mov x6, x3 */
    /* mov x7, x2 */
    /* mov x19, x15 */
    /* ldp q0, q1, [x7, #-0x10] */
    /* ldp q2, q3, [x0, #-0x10] */
    /* fdiv v0.8h, v0.8h, v2.8h */
    /* fdiv v1.8h, v1.8h, v3.8h */
    /* stp q0, q1, [x6, #-0x10] */
    /* add x7, x7, #0x20 */
    /* add x6, x6, #0x20 */
    /* add x0, x0, #0x20 */
    /* subs x19, x19, #0x10 */
    /* b.ne #0x3c9a614 */
    /* cmp x15, x27 */
    /* b.eq #0x3c9a5b8 */
    /* mov x19, x15 */
    /* mov x0, x15 */
    /* cbz x16, #0x3c9a688 */
    /* lsl x7, x19, #1 */
    /* add x0, x10, x7 */
    /* add x6, x12, x7 */
    /* add x7, x8, x7 */
    /* add x19, x5, x19 */
    /* ldr d0, [x0], #8 */
    /* ldr d1, [x6], #8 */
    /* fdiv v0.4h, v0.4h, v1.4h */
    /* str d0, [x7], #8 */
    /* adds x19, x19, #4 */
    /* b.ne #0x3c9a664 */
    /* mov x0, x17 */
    /* cmp x17, x27 */
    /* b.eq #0x3c9a5b8 */
    /* ldr h0, [x10, x0, lsl #1] */
    /* ldr h1, [x12, x0, lsl #1] */
    /* fdiv h0, h0, h1 */
    /* str h0, [x8, x0, lsl #1] */
    /* add x0, x0, #1 */
    /* cmp x27, x0 */
    /* b.ne #0x3c9a688 */
    /* branch b #0x3c9a5b8 */
    /* ldr w8, [x1, #0x28] */
    /* cmp w23, #1 */
    /* b.ne #0x3c9ac3c */
    /* mov w0, #0 */
    /* cmp w8, #2 */
    /* b.gt #0x3c9b52c */
    /* cmp w8, #1 */
    /* b.eq #0x3c9ba6c */
    /* cmp w8, #2 */
    /* b.ne #0x3c9dd00 */
    /* mov x20, x11 */
    /* mov x19, x1 */
    /* ldr x4, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x21, x2 */
    /* mov x2, x25 */
    /* mov x3, x12 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3c9da34 */
    /* ldr x9, [x21, #0x40] */
    /* ldrsw x10, [x21, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c9da34 */
    /* cmp w28, #1 */
    /* b.lt #0x3c9dcfc */
    /* mov x10, #0 */
    /* ldr x9, [x20] */
    /* ldr h0, [x9] */
    /* ldr x9, [x19] */
    /* cmp w28, #4 */
    /* b.lo #0x3c9d7f4 */
    /* sub x11, x8, x9 */
    /* cmp x11, #0x20 */
    /* b.lo #0x3c9d7f4 */
    /* cmp w28, #0x10 */
    /* b.hs #0x3c9d778 */
    /* mov x10, #0 */
    /* branch b #0x3c9d7bc */
    /* ldr w8, [x1, #0x28] */
    /* cmp w8, #3 */
    /* b.eq #0x3c9b000 */
    /* mov x28, x11 */
    /* mov x19, x1 */
    /* cmp w8, #4 */
    /* b.ne #0x3c9b2a4 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x20, x2 */
    /* mov x2, x25 */
    /* mov x3, x21 */
    /* str x4, [sp, #0x18] */
    /* mov x5, x12 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c9da34 */
    /* mov x15, x20 */
    /* ldr x14, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x14, x9 */
    /* cbz x9, #0x3c9da34 */
    /* ldr x9, [sp, #0x18] */
    /* cmp w9, #1 */
    /* b.lt #0x3c9dcfc */
    /* mov x9, #0 */
    /* sxtw x10, w25 */
    /* ldr x20, [x28] */
    /* ldr x11, [x28, #0x40] */
    /* ldr x12, [x28, #0x10] */
    /* mul x12, x11, x12 */
    /* ldr x11, [x19, #0x40] */
    /* ldr x13, [x19, #0x10] */
    /* mul x13, x11, x13 */
    /* ldr x11, [x15, #0x10] */
    /* mul x14, x14, x11 */
    /* cmp w21, #1 */
    /* ccmp w25, #1, #8, ge */
    /* ccmp w24, #1, #8, ge */
    /* cset w15, lt */
    /* lsl x16, x26, #1 */
    /* ubfx x11, x24, #4, #0x1b */
    /* ldr x17, [x19] */
    /* and x1, x24, #0x7ffffff0 */
    /* and x2, x24, #0xc */
    /* lsl x3, x11, #5 */
    /* lsl x4, x24, #1 */
    /* and x5, x24, #0x7ffffffc */
    /* neg x6, x5 */
    /* lsl x7, x25, #1 */
    /* lsl x19, x10, #1 */
    /* str x20, [sp, #0x10] */
    /* branch b #0x3c9a838 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x20, x20, x12 */
    /* ldr x11, [sp, #0x18] */
    /* cmp x9, x11 */
    /* b.eq #0x3c9dd00 */
    /* tbnz w15, #0, #0x3c9a820 */
    /* madd x0, x14, x9, x8 */
    /* madd x22, x13, x9, x17 */
    /* cmp w24, #4 */
    /* b.hs #0x3c9a8c0 */
    /* mov w23, #0 */
    /* mov x27, x20 */
    /* branch b #0x3c9a868 */
    /* add w23, w23, #1 */
    /* add x27, x27, x19 */
    /* cmp w23, w21 */
    /* b.eq #0x3c9a820 */
    /* mov x28, #0 */
    /* branch b #0x3c9a884 */
    /* add x28, x28, #2 */
    /* add x0, x0, x16 */
    /* add x22, x22, x16 */
    /* cmp x7, x28 */
    /* b.eq #0x3c9a858 */
    /* ldr h0, [x27, x28] */
    /* ldr h1, [x22] */
    /* fdiv h1, h0, h1 */
    /* str h1, [x0] */
    /* cmp w24, #1 */
    /* b.eq #0x3c9a870 */
    /* ldr h1, [x22, #2] */
    /* fdiv h1, h0, h1 */
    /* str h1, [x0, #2] */
    /* cmp w26, #2 */
    /* b.eq #0x3c9a870 */
    /* ldr h1, [x22, #4] */
    /* fdiv h0, h0, h1 */
    /* str h0, [x0, #4] */
    /* branch b #0x3c9a870 */
    /* mov w23, #0 */
    /* ldr x11, [sp, #0x10] */
    /* madd x27, x12, x9, x11 */
    /* branch b #0x3c9a8e0 */
    /* add x27, x27, x10, lsl #1 */
    /* add w23, w23, #1 */
    /* cmp w23, w21 */
    /* b.eq #0x3c9a820 */
    /* sub x11, x0, x22 */
    /* cmp x11, #0x20 */
    /* b.hs #0x3c9a928 */
    /* mov x28, #0 */
    /* mov x30, #0 */
    /* ldr h0, [x27, x28, lsl #1] */
    /* ldr h1, [x22, x30] */
    /* fdiv h1, h0, h1 */
    /* str h1, [x0, x30] */
    /* add x30, x30, #2 */
    /* cmp x4, x30 */
    /* b.ne #0x3c9a8f8 */
    /* add x22, x22, x16 */
    /* add x0, x0, x16 */
    /* add x28, x28, #1 */
    /* cmp x28, x25 */
    /* b.ne #0x3c9a8f0 */
    /* branch b #0x3c9a8d0 */
    /* mov x28, #0 */
    /* branch b #0x3c9a944 */
    /* add x22, x22, x16 */
    /* add x0, x0, x16 */
    /* add x28, x28, #1 */
    /* cmp x28, x25 */
    /* b.eq #0x3c9a8d0 */
    /* ldr h0, [x27, x28, lsl #1] */
    /* cmp w26, #0x10 */
    /* b.hs #0x3c9a958 */
    /* mov x11, #0 */
    /* branch b #0x3c9a998 */
    /* mov x30, #0 */
    /* dup v1.8h, v0.h[0] */
    /* add x11, x22, x30 */
    /* ldp q2, q3, [x11] */
    /* fdiv v2.8h, v1.8h, v2.8h */
    /* fdiv v3.8h, v1.8h, v3.8h */
    /* add x11, x0, x30 */
    /* stp q2, q3, [x11] */
    /* add x30, x30, #0x20 */
    /* cmp x3, x30 */
    /* b.ne #0x3c9a960 */
    /* cmp x1, x24 */
    /* b.eq #0x3c9a930 */
    /* mov x11, x1 */
    /* mov x30, x1 */
    /* cbz x2, #0x3c9a9c8 */
    /* dup v1.4h, v0.h[0] */
    /* lsl x30, x11, #1 */
    /* add x11, x6, x11 */
    /* ldr d2, [x22, x30] */
    /* fdiv v2.4h, v1.4h, v2.4h */
    /* str d2, [x0, x30] */
    /* add x30, x30, #8 */
    /* adds x11, x11, #4 */
    /* b.ne #0x3c9a9a4 */
    /* mov x30, x5 */
    /* cmp x5, x24 */
    /* b.eq #0x3c9a930 */
    /* ldr h1, [x22, x30, lsl #1] */
    /* fdiv h1, h0, h1 */
    /* str h1, [x0, x30, lsl #1] */
    /* add x30, x30, #1 */
    /* cmp x24, x30 */
    /* b.ne #0x3c9a9c8 */
    /* branch b #0x3c9a930 */
    /* cbz x8, #0x3c9da34 */
    /* ldr x14, [x17, #0x40] */
    /* ldrsw x9, [x17, #0x38] */
    /* mul x9, x14, x9 */
    /* cbz x9, #0x3c9da34 */
    /* mov x16, x24 */
    /* ldr w9, [x24, #0x28] */
    /* cmp w9, #1 */
    /* b.eq #0x3c9c3b8 */
    /* cmp w9, #3 */
    /* b.eq #0x3c9c164 */
    /* cmp w9, #2 */
    /* b.ne #0x3c9dcfc */
    /* cmp w28, #1 */
    /* b.lt #0x3c9dcfc */
    /* mov x9, #0 */
    /* ldr x10, [x25] */
    /* ldr x11, [x25, #0x40] */
    /* ldr x12, [x25, #0x10] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x16] */
    /* ldrsw x13, [x16, #0x2c] */
    /* ldr x15, [x16, #0x10] */
    /* mul x13, x15, x13 */
    /* ldr x15, [x17, #0x10] */
    /* mul x14, x14, x15 */
    /* cmp w19, #1 */
    /* ccmp w22, #1, #8, ge */
    /* ccmp w20, #1, #8, ge */
    /* cset w15, lt */
    /* and x16, x20, #0x7ffffff0 */
    /* and x17, x20, #0xc */
    /* and x1, x20, #0x7ffffffc */
    /* lsl x2, x23, #1 */
    /* ubfx x0, x20, #4, #0x1b */
    /* lsl x3, x0, #5 */
    /* neg x4, x1 */
    /* lsl x5, x20, #1 */
    /* fmov h0, #1.00000000 */
    /* movi v1.4h, #0x3c, lsl #8 */
    /* movi v2.8h, #0x3c, lsl #8 */
    /* branch b #0x3c9aa9c */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* cmp x9, x28 */
    /* b.eq #0x3c9dd00 */
    /* tbnz w15, #0, #0x3c9aa8c */
    /* madd x0, x13, x9, x12 */
    /* madd x6, x14, x9, x8 */
    /* madd x7, x11, x9, x10 */
    /* cmp w23, #4 */
    /* b.hs #0x3c9ab20 */
    /* mov x21, #0 */
    /* branch b #0x3c9aac8 */
    /* add x21, x21, #1 */
    /* cmp x21, x19 */
    /* b.eq #0x3c9aa8c */
    /* ldr h3, [x0, x21, lsl #1] */
    /* mov x24, x22 */
    /* fdiv h3, h0, h3 */
    /* branch b #0x3c9aae8 */
    /* add x6, x6, x2 */
    /* add x7, x7, x2 */
    /* subs w24, w24, #1 */
    /* b.eq #0x3c9aabc */
    /* ldr h4, [x7] */
    /* fmul h4, h4, h3 */
    /* str h4, [x6] */
    /* cmp w20, #1 */
    /* b.eq #0x3c9aad8 */
    /* ldr h4, [x7, #2] */
    /* fmul h4, h4, h3 */
    /* str h4, [x6, #2] */
    /* cmp w23, #2 */
    /* b.eq #0x3c9aad8 */
    /* ldr h4, [x7, #4] */
    /* fmul h4, h4, h3 */
    /* str h4, [x6, #4] */
    /* branch b #0x3c9aad8 */
    /* mov x21, #0 */
    /* branch b #0x3c9ab34 */
    /* add x21, x21, #1 */
    /* cmp x21, x19 */
    /* b.eq #0x3c9aa8c */
    /* ldr h5, [x0, x21, lsl #1] */
    /* sub x24, x6, x7 */
    /* fdiv v4.4h, v1.4h, v5.4h */
    /* fdiv h3, h0, h5 */
    /* cmp x24, #0x1f */
    /* b.hi #0x3c9ab84 */
    /* mov w24, #0 */
    /* mov x25, #0 */
    /* ldr h4, [x7, x25] */
    /* fmul h4, h4, h3 */
    /* str h4, [x6, x25] */
    /* add x25, x25, #2 */
    /* cmp x5, x25 */
    /* b.ne #0x3c9ab54 */
    /* add x7, x7, x2 */
    /* add x6, x6, x2 */
    /* add w24, w24, #1 */
    /* cmp w24, w22 */
    /* b.ne #0x3c9ab50 */
    /* branch b #0x3c9ab28 */
    /* mov w24, #0 */
    /* dup v5.8h, v5.h[0] */
    /* fdiv v5.8h, v2.8h, v5.8h */
    /* branch b #0x3c9aba8 */
    /* add x7, x7, x2 */
    /* add x6, x6, x2 */
    /* add w24, w24, #1 */
    /* cmp w24, w22 */
    /* b.eq #0x3c9ab28 */
    /* cmp w20, #0x10 */
    /* b.hs #0x3c9abb8 */
    /* mov x26, #0 */
    /* branch b #0x3c9abf4 */
    /* mov x25, #0 */
    /* add x26, x7, x25 */
    /* ldp q6, q7, [x26] */
    /* fmul v6.8h, v6.8h, v5.8h */
    /* fmul v7.8h, v7.8h, v5.8h */
    /* add x26, x6, x25 */
    /* stp q6, q7, [x26] */
    /* add x25, x25, #0x20 */
    /* cmp x3, x25 */
    /* b.ne #0x3c9abbc */
    /* cmp x16, x20 */
    /* b.eq #0x3c9ab94 */
    /* mov x26, x16 */
    /* mov x25, x16 */
    /* cbz x17, #0x3c9ac20 */
    /* lsl x25, x26, #1 */
    /* add x26, x4, x26 */
    /* ldr d6, [x7, x25] */
    /* fmul v6.4h, v6.4h, v4.h[0] */
    /* str d6, [x6, x25] */
    /* add x25, x25, #8 */
    /* adds x26, x26, #4 */
    /* b.ne #0x3c9abfc */
    /* mov x25, x1 */
    /* cmp x1, x20 */
    /* b.eq #0x3c9ab94 */
    /* ldr h6, [x7, x25, lsl #1] */
    /* fmul h6, h6, h3 */
    /* str h6, [x6, x25, lsl #1] */
    /* add x25, x25, #1 */
    /* cmp x20, x25 */
    /* b.ne #0x3c9ac20 */
    /* branch b #0x3c9ab94 */
    /* mov w0, #0 */
    /* cmp w8, #2 */
    /* b.gt #0x3c9b6dc */
    /* cmp w8, #1 */
    /* b.eq #0x3c9bae0 */
    /* cmp w8, #2 */
    /* b.ne #0x3c9dd00 */
    /* mov x20, x11 */
    /* mov x19, x1 */
    /* ldr x4, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x21, x2 */
    /* mov x2, x25 */
    /* mov x3, x12 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3c9da34 */
    /* ldr x9, [x21, #0x40] */
    /* ldrsw x10, [x21, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c9da34 */
    /* cmp w25, #1 */
    /* b.lt #0x3c9dcfc */
    /* mov x9, #0 */
    /* ldr x10, [x19] */
    /* ldr x11, [x20] */
    /* sub x15, x8, x10 */
    /* cmp w26, #4 */
    /* and x12, x24, #0x7ffffff0 */
    /* and x13, x24, #0xc */
    /* and x14, x24, #0x7ffffffc */
    /* mov w16, #0x20 */
    /* ccmp x15, x16, #0, hs */
    /* cset w15, lo */
    /* lsl x16, x26, #1 */
    /* ubfx x17, x24, #4, #0x1b */
    /* lsl x17, x17, #5 */
    /* neg x1, x14 */
    /* branch b #0x3c9acf4 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x10, x10, x16 */
    /* add x8, x8, x16 */
    /* cmp x9, x25 */
    /* b.eq #0x3c9dd00 */
    /* cmp w26, #1 */
    /* b.lt #0x3c9acdc */
    /* ldr h0, [x11, x9, lsl #1] */
    /* tbz w15, #0, #0x3c9ad0c */
    /* mov x0, #0 */
    /* branch b #0x3c9ad8c */
    /* cmp w24, #0x10 */
    /* b.hs #0x3c9ad1c */
    /* mov x2, #0 */
    /* branch b #0x3c9ad5c */
    /* mov x0, #0 */
    /* dup v1.8h, v0.h[0] */
    /* add x2, x10, x0 */
    /* ldp q2, q3, [x2] */
    /* fdiv v2.8h, v1.8h, v2.8h */
    /* fdiv v3.8h, v1.8h, v3.8h */
    /* add x2, x8, x0 */
    /* stp q2, q3, [x2] */
    /* add x0, x0, #0x20 */
    /* cmp x17, x0 */
    /* b.ne #0x3c9ad24 */
    /* cmp x12, x24 */
    /* b.eq #0x3c9acdc */
    /* mov x0, x12 */
    /* mov x2, x12 */
    /* cbz x13, #0x3c9ad8c */
    /* dup v1.4h, v0.h[0] */
    /* lsl x0, x2, #1 */
    /* add x2, x1, x2 */
    /* ldr d2, [x10, x0] */
    /* fdiv v2.4h, v1.4h, v2.4h */
    /* str d2, [x8, x0] */
    /* add x0, x0, #8 */
    /* adds x2, x2, #4 */
    /* b.ne #0x3c9ad68 */
    /* mov x0, x14 */
    /* cmp x14, x24 */
    /* b.eq #0x3c9acdc */
    /* ldr h1, [x10, x0, lsl #1] */
    /* fdiv h1, h0, h1 */
    /* str h1, [x8, x0, lsl #1] */
    /* add x0, x0, #1 */
    /* cmp x24, x0 */
    /* b.ne #0x3c9ad8c */
    /* branch b #0x3c9acdc */
    /* mov x0, x2 */
    /* mov x1, x24 */
    /* mov x20, x2 */
    /* mov x2, x25 */
    /* mov x3, x28 */
    /* mov x4, x12 */
    /* mov x5, x6 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c9da34 */
    /* mov x15, x20 */
    /* ldr x13, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x13, x9 */
    /* cbz x9, #0x3c9da34 */
    /* mov x9, x28 */
    /* cmp w9, #1 */
    /* b.lt #0x3c9dcfc */
    /* mov x9, #0 */
    /* ldr x4, [sp, #0x18] */
    /* ldrsw x10, [x4, #0x2c] */
    /* ldr x11, [x4, #0x10] */
    /* mul x10, x11, x10 */
    /* ldr x11, [x19] */
    /* ldr x12, [x19, #0x40] */
    /* ldr x14, [x19, #0x10] */
    /* mul x12, x12, x14 */
    /* ldr x14, [x15, #0x10] */
    /* mul x13, x13, x14 */
    /* sub x14, x8, x11 */
    /* sub x15, x13, x12 */
    /* cmp w25, #1 */
    /* ccmp w24, #1, #8, ge */
    /* cset w16, lt */
    /* and x17, x24, #0x7ffffff0 */
    /* and x1, x24, #0xc */
    /* and x2, x24, #0x7ffffffc */
    /* lsl x3, x26, #1 */
    /* ubfx x0, x24, #4, #0x1b */
    /* ldr x4, [x4] */
    /* lsl x5, x0, #5 */
    /* neg x6, x2 */
    /* lsl x7, x24, #1 */
    /* mov x19, x4 */
    /* branch b #0x3c9ae78 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x11, x11, x12 */
    /* add x8, x8, x13 */
    /* add x19, x19, x10 */
    /* cmp x9, x28 */
    /* b.eq #0x3c9dd00 */
    /* tbnz w16, #0, #0x3c9ae5c */
    /* cmp w24, #3 */
    /* b.hi #0x3c9aee8 */
    /* mov x0, #0 */
    /* mov x20, x19 */
    /* mov x21, x25 */
    /* branch b #0x3c9aea4 */
    /* add x20, x20, #2 */
    /* add x0, x0, x3 */
    /* subs x21, x21, #1 */
    /* b.eq #0x3c9ae5c */
    /* ldr h0, [x20] */
    /* ldr h1, [x11, x0] */
    /* fdiv h1, h0, h1 */
    /* str h1, [x8, x0] */
    /* cmp w24, #1 */
    /* b.eq #0x3c9ae94 */
    /* add x22, x11, x0 */
    /* ldr h1, [x22, #2] */
    /* fdiv h1, h0, h1 */
    /* add x23, x8, x0 */
    /* str h1, [x23, #2] */
    /* cmp w24, #2 */
    /* b.eq #0x3c9ae94 */
    /* ldr h1, [x22, #4] */
    /* fdiv h0, h0, h1 */
    /* str h0, [x23, #4] */
    /* branch b #0x3c9ae94 */
    /* madd x0, x10, x9, x4 */
    /* madd x20, x15, x9, x14 */
    /* cmp x20, #0x20 */
    /* b.hs #0x3c9af3c */
    /* mov x20, #0 */
    /* mov x21, x11 */
    /* mov x22, x8 */
    /* mov x23, #0 */
    /* ldr h0, [x0, x20, lsl #1] */
    /* ldr h1, [x21, x23] */
    /* fdiv h1, h0, h1 */
    /* str h1, [x22, x23] */
    /* add x23, x23, #2 */
    /* cmp x7, x23 */
    /* b.ne #0x3c9af0c */
    /* add x20, x20, #1 */
    /* add x22, x22, x3 */
    /* add x21, x21, x3 */
    /* cmp x20, x25 */
    /* b.ne #0x3c9af04 */
    /* branch b #0x3c9ae5c */
    /* mov x20, #0 */
    /* mov x21, x8 */
    /* mov x22, x11 */
    /* branch b #0x3c9af60 */
    /* add x20, x20, #1 */
    /* add x22, x22, x3 */
    /* add x21, x21, x3 */
    /* cmp x20, x25 */
    /* b.eq #0x3c9ae5c */
    /* ldr h0, [x0, x20, lsl #1] */
    /* cmp w26, #0x10 */
    /* b.hs #0x3c9af74 */
    /* mov x27, #0 */
    /* branch b #0x3c9afb4 */
    /* mov x23, #0 */
    /* dup v1.8h, v0.h[0] */
    /* add x27, x22, x23 */
    /* ldp q2, q3, [x27] */
    /* fdiv v2.8h, v1.8h, v2.8h */
    /* fdiv v3.8h, v1.8h, v3.8h */
    /* add x27, x21, x23 */
    /* stp q2, q3, [x27] */
    /* add x23, x23, #0x20 */
    /* cmp x5, x23 */
    /* b.ne #0x3c9af7c */
    /* cmp x17, x24 */
    /* b.eq #0x3c9af4c */
    /* mov x27, x17 */
    /* mov x23, x17 */
    /* cbz x1, #0x3c9afe4 */
    /* dup v1.4h, v0.h[0] */
    /* lsl x23, x27, #1 */
    /* add x27, x6, x27 */
    /* ldr d2, [x22, x23] */
    /* fdiv v2.4h, v1.4h, v2.4h */
    /* str d2, [x21, x23] */
    /* add x23, x23, #8 */
    /* adds x27, x27, #4 */
    /* b.ne #0x3c9afc0 */
    /* mov x23, x2 */
    /* cmp x2, x24 */
    /* b.eq #0x3c9af4c */
    /* ldr h1, [x22, x23, lsl #1] */
    /* fdiv h1, h0, h1 */
    /* str h1, [x21, x23, lsl #1] */
    /* add x23, x23, #1 */
    /* cmp x24, x23 */
    /* b.ne #0x3c9afe4 */
    /* branch b #0x3c9af4c */
    /* cmp w24, #1 */
    /* b.ne #0x3c9b890 */
    /* cmp w25, #1 */
    /* b.ne #0x3c9b890 */
    /* ldr x8, [sp, #0x18] */
    /* cmp w4, w8 */
    /* b.ne #0x3c9b890 */
    /* mov x23, x11 */
    /* mov x21, x1 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x20 */
    /* mov x20, x2 */
    /* mov x2, x22 */
    /* ldr x19, [sp, #0x18] */
    /* mov x3, x19 */
    /* mov x4, x12 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c9da34 */
    /* mov x16, x20 */
    /* ldr x14, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x14, x9 */
    /* cbz x9, #0x3c9da34 */
    /* cmp w19, #1 */
    /* b.lt #0x3c9dcfc */
    /* mov x9, #0 */
    /* ldr x10, [x23] */
    /* ldr x11, [x23, #0x40] */
    /* ldr x12, [x23, #0x10] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x21] */
    /* ldr x13, [x21, #0x40] */
    /* ldr x15, [x21, #0x10] */
    /* mul x13, x13, x15 */
    /* ldr x15, [x16, #0x10] */
    /* mul x14, x14, x15 */
    /* sub x15, x19, #1 */
    /* ubfiz x16, x27, #1, #0x20 */
    /* madd x17, x14, x15, x8 */
    /* add x17, x17, x16 */
    /* madd x0, x11, x15, x10 */
    /* add x16, x0, x16 */
    /* madd x15, x13, x15, x12 */
    /* add x15, x15, #2 */
    /* cmp w27, #4 */
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
    /* csinc w1, w16, wzr, ge */
    /* and x15, x27, #0x7ffffff0 */
    /* and x16, x27, #0xc */
    /* and x17, x27, #0x7ffffffc */
    /* orr w1, w0, w1 */
    /* add x2, x10, #0x10 */
    /* add x3, x8, #0x10 */
    /* neg x4, x17 */
    /* movi v0.4h, #0x3c, lsl #8 */
    /* movi v1.8h, #0x3c, lsl #8 */
    /* branch b #0x3c9b130 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x2, x2, x11 */
    /* add x3, x3, x14 */
    /* add x10, x10, x11 */
    /* add x8, x8, x14 */
    /* cmp x9, x19 */
    /* b.eq #0x3c9dd00 */
    /* cmp w27, #1 */
    /* b.lt #0x3c9b110 */
    /* mul x0, x13, x9 */
    /* tbz w1, #0, #0x3c9b148 */
    /* mov x5, #0 */
    /* branch b #0x3c9b1dc */
    /* cmp w27, #0x10 */
    /* b.hs #0x3c9b158 */
    /* mov x7, #0 */
    /* branch b #0x3c9b1a4 */
    /* add x5, x12, x0 */
    /* ld1r {v2.8h}, [x5] */
    /* fdiv v2.8h, v1.8h, v2.8h */
    /* mov x5, x15 */
    /* mov x6, x3 */
    /* mov x7, x2 */
    /* ldp q3, q4, [x7, #-0x10] */
    /* fmul v3.8h, v3.8h, v2.8h */
    /* fmul v4.8h, v4.8h, v2.8h */
    /* stp q3, q4, [x6, #-0x10] */
    /* add x7, x7, #0x20 */
    /* add x6, x6, #0x20 */
    /* subs x5, x5, #0x10 */
    /* b.ne #0x3c9b170 */
    /* cmp x15, x27 */
    /* b.eq #0x3c9b110 */
    /* mov x5, x15 */
    /* mov x7, x15 */
    /* cbz x16, #0x3c9b1dc */
    /* ldr h2, [x12, x0] */
    /* fdiv v2.4h, v0.4h, v2.4h */
    /* lsl x6, x7, #1 */
    /* add x5, x10, x6 */
    /* add x6, x8, x6 */
    /* add x7, x4, x7 */
    /* ldr d3, [x5], #8 */
    /* fmul v3.4h, v3.4h, v2.h[0] */
    /* str d3, [x6], #8 */
    /* adds x7, x7, #4 */
    /* b.ne #0x3c9b1bc */
    /* mov x5, x17 */
    /* cmp x17, x27 */
    /* b.eq #0x3c9b110 */
    /* ldr h2, [x10, x5, lsl #1] */
    /* ldr h3, [x12, x0] */
    /* fdiv h2, h2, h3 */
    /* str h2, [x8, x5, lsl #1] */
    /* add x5, x5, #1 */
    /* cmp x27, x5 */
    /* b.ne #0x3c9b1dc */
    /* branch b #0x3c9b110 */
    /* mov x25, x3 */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x21, x2 */
    /* mov x2, x22 */
    /* mov x24, x12 */
    /* mov x3, x12 */
    /* mov x4, x6 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3c9da34 */
    /* mov x0, x21 */
    /* ldr x9, [x21, #0x40] */
    /* ldrsw x10, [x21, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c9da34 */
    /* ldr w9, [x19, #0x28] */
    /* cmp w9, #1 */
    /* b.eq #0x3c9c530 */
    /* cmp w9, #2 */
    /* b.ne #0x3c9dcfc */
    /* cmp w27, #1 */
    /* b.lt #0x3c9dcfc */
    /* ldr x9, [sp, #0x18] */
    /* ldr x9, [x9] */
    /* ldr x10, [x19] */
    /* cmp w27, #4 */
    /* b.hs #0x3c9d0cc */
    /* mov x11, #0 */
    /* lsl x12, x11, #1 */
    /* add x8, x8, x12 */
    /* add x10, x10, x12 */
    /* add x9, x9, x12 */
    /* sub x11, x27, x11 */
    /* mov w0, #0 */
    /* ldr h0, [x9], #2 */
    /* ldr h1, [x10], #2 */
    /* fdiv h0, h0, h1 */
    /* str h0, [x8], #2 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3c9b288 */
    /* branch b #0x3c9dd00 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x20 */
    /* mov x21, x2 */
    /* mov x2, x22 */
    /* ldr x3, [sp, #0x18] */
    /* mov x24, x3 */
    /* mov x4, x12 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3c9da34 */
    /* mov x15, x21 */
    /* ldr x13, [x21, #0x40] */
    /* ldrsw x9, [x21, #0x38] */
    /* mul x9, x13, x9 */
    /* cbz x9, #0x3c9da34 */
    /* mov x16, x19 */
    /* ldr w9, [x19, #0x28] */
    /* cmp w9, #1 */
    /* b.eq #0x3c9c5a8 */
    /* cmp w9, #2 */
    /* b.ne #0x3c9dcfc */
    /* mov x27, x24 */
    /* cmp w27, #1 */
    /* b.lt #0x3c9dcfc */
    /* mov x9, #0 */
    /* ldr x10, [x28] */
    /* ldr x11, [x28, #0x40] */
    /* ldr x12, [x28, #0x10] */
    /* mul x11, x11, x12 */
    /* ldrsw x12, [x16, #0x2c] */
    /* ldr x14, [x16, #0x10] */
    /* mul x12, x14, x12 */
    /* ldr x14, [x15, #0x10] */
    /* mul x13, x13, x14 */
    /* sub x14, x8, x10 */
    /* sub x15, x13, x11 */
    /* ldr x16, [x16] */
    /* cmp w22, #1 */
    /* ccmp w23, #1, #8, ge */
    /* cset w17, lt */
    /* and x1, x20, #0x7ffffff0 */
    /* and x2, x20, #0xc */
    /* and x3, x20, #0x7ffffffc */
    /* lsl x4, x23, #1 */
    /* ubfx x0, x20, #4, #0x1b */
    /* lsl x5, x0, #5 */
    /* neg x6, x3 */
    /* lsl x7, x20, #1 */
    /* fmov h0, #1.00000000 */
    /* movi v1.4h, #0x3c, lsl #8 */
    /* movi v2.8h, #0x3c, lsl #8 */
    /* mov x19, x16 */
    /* branch b #0x3c9b398 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x10, x10, x11 */
    /* add x8, x8, x13 */
    /* add x19, x19, x12 */
    /* cmp x9, x27 */
    /* b.eq #0x3c9dd00 */
    /* tbnz w17, #0, #0x3c9b37c */
    /* cmp w20, #3 */
    /* b.hi #0x3c9b408 */
    /* mov x0, #0 */
    /* mov x21, x19 */
    /* mov x23, x22 */
    /* branch b #0x3c9b3c4 */
    /* add x21, x21, #2 */
    /* add x0, x0, x4 */
    /* subs x23, x23, #1 */
    /* b.eq #0x3c9b37c */
    /* ldr h3, [x21] */
    /* ldr h4, [x10, x0] */
    /* fdiv h4, h4, h3 */
    /* str h4, [x8, x0] */
    /* cmp w20, #1 */
    /* b.eq #0x3c9b3b4 */
    /* add x24, x10, x0 */
    /* ldr h4, [x24, #2] */
    /* fdiv h4, h4, h3 */
    /* add x25, x8, x0 */
    /* str h4, [x25, #2] */
    /* cmp w20, #2 */
    /* b.eq #0x3c9b3b4 */
    /* ldr h4, [x24, #4] */
    /* fdiv h3, h4, h3 */
    /* str h3, [x25, #4] */
    /* branch b #0x3c9b3b4 */
    /* madd x0, x12, x9, x16 */
    /* madd x21, x15, x9, x14 */
    /* cmp x21, #0x20 */
    /* b.hs #0x3c9b460 */
    /* mov x21, #0 */
    /* mov x23, x10 */
    /* mov x24, x8 */
    /* mov x25, #0 */
    /* ldr h3, [x0, x21, lsl #1] */
    /* fdiv h3, h0, h3 */
    /* ldr h4, [x23, x25] */
    /* fmul h4, h4, h3 */
    /* str h4, [x24, x25] */
    /* add x25, x25, #2 */
    /* cmp x7, x25 */
    /* b.ne #0x3c9b430 */
    /* add x21, x21, #1 */
    /* add x24, x24, x4 */
    /* add x23, x23, x4 */
    /* cmp x21, x22 */
    /* b.ne #0x3c9b424 */
    /* branch b #0x3c9b37c */
    /* mov x21, #0 */
    /* mov x23, x8 */
    /* mov x24, x10 */
    /* branch b #0x3c9b484 */
    /* add x21, x21, #1 */
    /* add x24, x24, x4 */
    /* add x23, x23, x4 */
    /* cmp x21, x22 */
    /* b.eq #0x3c9b37c */
    /* ldr h3, [x0, x21, lsl #1] */
    /* cmp w20, #0x10 */
    /* b.hs #0x3c9b498 */
    /* mov x26, #0 */
    /* branch b #0x3c9b4dc */
    /* mov x25, #0 */
    /* dup v4.8h, v3.h[0] */
    /* fdiv v4.8h, v2.8h, v4.8h */
    /* add x26, x24, x25 */
    /* ldp q5, q6, [x26] */
    /* fmul v5.8h, v5.8h, v4.8h */
    /* fmul v6.8h, v6.8h, v4.8h */
    /* add x26, x23, x25 */
    /* stp q5, q6, [x26] */
    /* add x25, x25, #0x20 */
    /* cmp x5, x25 */
    /* b.ne #0x3c9b4a4 */
    /* cmp x1, x20 */
    /* b.eq #0x3c9b470 */
    /* mov x26, x1 */
    /* mov x25, x1 */
    /* cbz x2, #0x3c9b50c */
    /* fdiv v4.4h, v1.4h, v3.4h */
    /* lsl x25, x26, #1 */
    /* add x26, x6, x26 */
    /* ldr d5, [x24, x25] */
    /* fmul v5.4h, v5.4h, v4.h[0] */
    /* str d5, [x23, x25] */
    /* add x25, x25, #8 */
    /* adds x26, x26, #4 */
    /* b.ne #0x3c9b4e8 */
    /* mov x25, x3 */
    /* cmp x3, x20 */
    /* b.eq #0x3c9b470 */
    /* fdiv h3, h0, h3 */
    /* ldr h4, [x24, x25, lsl #1] */
    /* fmul h4, h4, h3 */
    /* str h4, [x23, x25, lsl #1] */
    /* add x25, x25, #1 */
    /* cmp x20, x25 */
    /* b.ne #0x3c9b510 */
    /* branch b #0x3c9b470 */
    /* cmp w8, #3 */
    /* b.eq #0x3c9bb64 */
    /* cmp w8, #4 */
    /* b.ne #0x3c9dd00 */
    /* mov x19, x4 */
    /* mov x22, x11 */
    /* mov x20, x1 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x23, x2 */
    /* mov x2, x25 */
    /* mov x3, x21 */
    /* mov x5, x12 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* cbz x8, #0x3c9da34 */
    /* mov x15, x23 */
    /* ldr x12, [x23, #0x40] */
    /* ldrsw x9, [x23, #0x38] */
    /* mul x9, x12, x9 */
    /* cbz x9, #0x3c9da34 */
    /* mov x14, x19 */
    /* cmp w14, #1 */
    /* b.lt #0x3c9dcfc */
    /* mov x9, #0 */
    /* ldr x10, [x22] */
    /* ldr h0, [x10] */
    /* ldr x10, [x20] */
    /* ldr x11, [x20, #0x40] */
    /* ldr x13, [x20, #0x10] */
    /* mul x11, x11, x13 */
    /* ldr x13, [x15, #0x10] */
    /* mul x12, x12, x13 */
    /* sub x13, x14, #1 */
    /* ubfiz x14, x28, #1, #0x20 */
    /* madd x15, x12, x13, x8 */
    /* add x15, x15, x14 */
    /* madd x13, x11, x13, x10 */
    /* add x13, x13, x14 */
    /* cmp w28, #4 */
    /* cset w16, lo */
    /* cmp x8, x13 */
    /* ccmp x10, x15, #2, lo */
    /* orr x13, x12, x11 */
    /* ccmp x13, #0, #8, hs */
    /* cset w17, lt */
    /* and x13, x28, #0x7ffffff0 */
    /* dup v1.8h, v0.h[0] */
    /* and x14, x28, #0xc */
    /* and x15, x28, #0x7ffffffc */
    /* orr w16, w16, w17 */
    /* add x17, x10, #0x10 */
    /* add x1, x8, #0x10 */
    /* neg x2, x15 */
    /* branch b #0x3c9b62c */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x17, x17, x11 */
    /* add x1, x1, x12 */
    /* add x10, x10, x11 */
    /* add x8, x8, x12 */
    /* cmp x9, x19 */
    /* b.eq #0x3c9dd00 */
    /* cmp w28, #1 */
    /* b.lt #0x3c9b60c */
    /* tbz w16, #0, #0x3c9b640 */
    /* mov x0, #0 */
    /* branch b #0x3c9b6c0 */
    /* cmp w28, #0x10 */
    /* b.hs #0x3c9b650 */
    /* mov x4, #0 */
    /* branch b #0x3c9b690 */
    /* mov x0, x13 */
    /* mov x3, x1 */
    /* mov x4, x17 */
    /* ldp q2, q3, [x4, #-0x10] */
    /* fdiv v2.8h, v1.8h, v2.8h */
    /* fdiv v3.8h, v1.8h, v3.8h */
    /* stp q2, q3, [x3, #-0x10] */
    /* add x4, x4, #0x20 */
    /* add x3, x3, #0x20 */
    /* subs x0, x0, #0x10 */
    /* b.ne #0x3c9b65c */
    /* cmp x13, x28 */
    /* b.eq #0x3c9b60c */
    /* mov x4, x13 */
    /* mov x0, x13 */
    /* cbz x14, #0x3c9b6c0 */
    /* lsl x3, x4, #1 */
    /* add x0, x10, x3 */
    /* add x3, x8, x3 */
    /* add x4, x2, x4 */
    /* ldr d2, [x0], #8 */
    /* fdiv v2.4h, v1.4h, v2.4h */
    /* str d2, [x3], #8 */
    /* adds x4, x4, #4 */
    /* b.ne #0x3c9b6a0 */
    /* mov x0, x15 */
    /* cmp x15, x28 */
    /* b.eq #0x3c9b60c */
    /* ldr h2, [x10, x0, lsl #1] */
    /* fdiv h2, h0, h2 */
    /* str h2, [x8, x0, lsl #1] */
    /* add x0, x0, #1 */
    /* cmp x28, x0 */
    /* b.ne #0x3c9b6c0 */
    /* branch b #0x3c9b60c */
    /* cmp w8, #3 */
    /* b.eq #0x3c9bd04 */
    /* cmp w8, #4 */
    /* b.ne #0x3c9dd00 */
    /* mov x19, x4 */
    /* mov x22, x11 */
    /* mov x20, x1 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x23, x2 */
    /* mov x2, x25 */
    /* mov x3, x21 */
    /* mov x5, x12 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* cbz x8, #0x3c9da34 */
    /* mov x15, x23 */
    /* ldr x12, [x23, #0x40] */
    /* ldrsw x9, [x23, #0x38] */
    /* mul x9, x12, x9 */
    /* cbz x9, #0x3c9da34 */
    /* mov x14, x19 */
    /* cmp w14, #1 */
    /* b.lt #0x3c9dcfc */
    /* mov x9, #0 */
    /* ldr x10, [x20] */
    /* ldr x11, [x20, #0x40] */
    /* ldr x13, [x20, #0x10] */
    /* mul x11, x11, x13 */
    /* ldr x13, [x15, #0x10] */
    /* mul x12, x12, x13 */
    /* sub x13, x14, #1 */
    /* ubfiz x14, x28, #1, #0x20 */
    /* madd x15, x12, x13, x8 */
    /* add x15, x15, x14 */
    /* madd x13, x11, x13, x10 */
    /* add x13, x13, x14 */
    /* cmp w28, #4 */
    /* cset w17, lo */
    /* cmp x8, x13 */
    /* ccmp x10, x15, #2, lo */
    /* orr x13, x12, x11 */
    /* ccmp x13, #0, #8, hs */
    /* ldr x13, [x22] */
    /* cset w0, lt */
    /* and x14, x28, #0x7ffffff0 */
    /* and x15, x28, #0xc */
    /* and x16, x28, #0x7ffffffc */
    /* orr w17, w17, w0 */
    /* add x1, x10, #0x10 */
    /* add x2, x8, #0x10 */
    /* neg x3, x16 */
    /* branch b #0x3c9b7d4 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x1, x1, x11 */
    /* add x2, x2, x12 */
    /* add x10, x10, x11 */
    /* add x8, x8, x12 */
    /* cmp x9, x19 */
    /* b.eq #0x3c9dd00 */
    /* cmp w28, #1 */
    /* b.lt #0x3c9b7b4 */
    /* ldr h0, [x13, x9, lsl #1] */
    /* tbz w17, #0, #0x3c9b7ec */
    /* mov x0, #0 */
    /* branch b #0x3c9b874 */
    /* cmp w28, #0x10 */
    /* b.hs #0x3c9b7fc */
    /* mov x5, #0 */
    /* branch b #0x3c9b840 */
    /* dup v1.8h, v0.h[0] */
    /* mov x0, x14 */
    /* mov x4, x2 */
    /* mov x5, x1 */
    /* ldp q2, q3, [x5, #-0x10] */
    /* fdiv v2.8h, v1.8h, v2.8h */
    /* fdiv v3.8h, v1.8h, v3.8h */
    /* stp q2, q3, [x4, #-0x10] */
    /* add x5, x5, #0x20 */
    /* add x4, x4, #0x20 */
    /* subs x0, x0, #0x10 */
    /* b.ne #0x3c9b80c */
    /* cmp x14, x28 */
    /* b.eq #0x3c9b7b4 */
    /* mov x0, x14 */
    /* mov x5, x14 */
    /* cbz x15, #0x3c9b874 */
    /* dup v1.4h, v0.h[0] */
    /* lsl x4, x5, #1 */
    /* add x0, x10, x4 */
    /* add x4, x8, x4 */
    /* add x5, x3, x5 */
    /* ldr d2, [x0], #8 */
    /* fdiv v2.4h, v1.4h, v2.4h */
    /* str d2, [x4], #8 */
    /* adds x5, x5, #4 */
    /* b.ne #0x3c9b854 */
    /* mov x0, x16 */
    /* cmp x16, x28 */
    /* b.eq #0x3c9b7b4 */
    /* ldr h1, [x10, x0, lsl #1] */
    /* fdiv h1, h0, h1 */
    /* str h1, [x8, x0, lsl #1] */
    /* add x0, x0, #1 */
    /* cmp x28, x0 */
    /* b.ne #0x3c9b874 */
    /* branch b #0x3c9b7b4 */
    /* cmp w26, w20 */
    /* b.ne #0x3c9bea8 */
    /* cmp w25, w22 */
    /* b.ne #0x3c9c724 */
    /* cmp w4, #1 */
    /* b.ne #0x3c9c724 */
    /* mov x23, x11 */
    /* mov x21, x1 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x20 */
    /* mov x20, x2 */
    /* mov x2, x22 */
    /* ldr x19, [sp, #0x18] */
    /* mov x3, x19 */
    /* mov x4, x12 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c9da34 */
    /* mov x14, x20 */
    /* ldr x13, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x13, x9 */
    /* cbz x9, #0x3c9da34 */
    /* cmp w19, #1 */
    /* b.lt #0x3c9dcfc */
    /* mov x9, #0 */
    /* ldr x10, [x23] */
    /* ldr x11, [x23, #0x40] */
    /* ldr x12, [x23, #0x10] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x21] */
    /* ldr x14, [x14, #0x10] */
    /* mul x13, x13, x14 */
    /* sub x14, x19, #1 */
    /* ubfiz x15, x27, #1, #0x20 */
    /* madd x16, x13, x14, x8 */
    /* add x16, x16, x15 */
    /* madd x14, x11, x14, x10 */
    /* add x14, x14, x15 */
    /* add x15, x12, x15 */
    /* cmp w27, #4 */
    /* cset w17, lo */
    /* cmp x8, x14 */
    /* ccmp x10, x16, #2, lo */
    /* orr x14, x13, x11 */
    /* ccmp x14, #0, #8, hs */
    /* cset w14, lt */
    /* cmp x8, x15 */
    /* ccmp x12, x16, #2, lo */
    /* ccmp x13, #0, #8, hs */
    /* csinc w0, w14, wzr, ge */
    /* and x14, x27, #0x7ffffff0 */
    /* and x15, x27, #0xc */
    /* and x16, x27, #0x7ffffffc */
    /* orr w17, w17, w0 */
    /* add x1, x10, #0x10 */
    /* add x2, x8, #0x10 */
    /* add x3, x12, #0x10 */
    /* neg x4, x16 */
    /* branch b #0x3c9b9a4 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x1, x1, x11 */
    /* add x2, x2, x13 */
    /* add x10, x10, x11 */
    /* add x8, x8, x13 */
    /* cmp x9, x19 */
    /* b.eq #0x3c9dd00 */
    /* cmp w27, #1 */
    /* b.lt #0x3c9b984 */
    /* tbz w17, #0, #0x3c9b9b8 */
    /* mov x0, #0 */
    /* branch b #0x3c9ba4c */
    /* cmp w27, #0x10 */
    /* b.hs #0x3c9b9c8 */
    /* mov x7, #0 */
    /* branch b #0x3c9ba14 */
    /* mov x0, x3 */
    /* mov x5, x2 */
    /* mov x6, x1 */
    /* mov x7, x14 */
    /* ldp q0, q1, [x6, #-0x10] */
    /* ldp q2, q3, [x0, #-0x10] */
    /* fdiv v0.8h, v0.8h, v2.8h */
    /* fdiv v1.8h, v1.8h, v3.8h */
    /* stp q0, q1, [x5, #-0x10] */
    /* add x6, x6, #0x20 */
    /* add x5, x5, #0x20 */
    /* add x0, x0, #0x20 */
    /* subs x7, x7, #0x10 */
    /* b.ne #0x3c9b9d8 */
    /* cmp x14, x27 */
    /* b.eq #0x3c9b984 */
    /* mov x7, x14 */
    /* mov x0, x14 */
    /* cbz x15, #0x3c9ba4c */
    /* lsl x6, x7, #1 */
    /* add x0, x10, x6 */
    /* add x5, x12, x6 */
    /* add x6, x8, x6 */
    /* add x7, x4, x7 */
    /* ldr d0, [x0], #8 */
    /* ldr d1, [x5], #8 */
    /* fdiv v0.4h, v0.4h, v1.4h */
    /* str d0, [x6], #8 */
    /* adds x7, x7, #4 */
    /* b.ne #0x3c9ba28 */
    /* mov x0, x16 */
    /* cmp x16, x27 */
    /* b.eq #0x3c9b984 */
    /* ldr h0, [x10, x0, lsl #1] */
    /* ldr h1, [x12, x0, lsl #1] */
    /* fdiv h0, h0, h1 */
    /* str h0, [x8, x0, lsl #1] */
    /* add x0, x0, #1 */
    /* cmp x27, x0 */
    /* b.ne #0x3c9ba4c */
    /* branch b #0x3c9b984 */
    /* mov x20, x11 */
    /* mov x19, x1 */
    /* ldr x3, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x24 */
    /* mov x21, x2 */
    /* mov x2, x12 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3c9da34 */
    /* ldr x9, [x21, #0x40] */
    /* ldrsw x10, [x21, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c9da34 */
    /* cmp w26, #1 */
    /* b.lt #0x3c9dcfc */
    /* mov x10, #0 */
    /* ldr x9, [x20] */
    /* ldr h0, [x9] */
    /* ldr x9, [x19] */
    /* cmp w26, #4 */
    /* b.lo #0x3c9d89c */
    /* sub x11, x8, x9 */
    /* cmp x11, #0x20 */
    /* b.lo #0x3c9d89c */
    /* cmp w24, #0x10 */
    /* b.hs #0x3c9d820 */
    /* mov x10, #0 */
    /* branch b #0x3c9d864 */
    /* mov x21, x11 */
    /* mov x19, x1 */
    /* ldr x3, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x22, x2 */
    /* mov x2, x12 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3c9da34 */
    /* ldr x9, [x22, #0x40] */
    /* ldrsw x10, [x22, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c9da34 */
    /* mov x11, x19 */
    /* ldr w10, [x19, #0x2c] */
    /* ldr x9, [x21] */
    /* cmp w10, #1 */
    /* b.ne #0x3c9d080 */
    /* cmp w23, #1 */
    /* b.lt #0x3c9dcfc */
    /* mov x10, #0 */
    /* ldr x11, [x11] */
    /* ldr h0, [x11] */
    /* cmp w20, #4 */
    /* b.lo #0x3c9dbb4 */
    /* sub x11, x8, x9 */
    /* cmp x11, #0x20 */
    /* b.lo #0x3c9dbb4 */
    /* cmp w23, #0x10 */
    /* b.hs #0x3c9db2c */
    /* mov x10, #0 */
    /* branch b #0x3c9db78 */
    /* mov x21, x11 */
    /* mov x20, x1 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x24 */
    /* mov x22, x2 */
    /* mov x2, x25 */
    /* mov x19, x4 */
    /* mov x3, x4 */
    /* mov x4, x12 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3c9da34 */
    /* mov x15, x22 */
    /* ldr x12, [x22, #0x40] */
    /* ldrsw x9, [x22, #0x38] */
    /* mul x9, x12, x9 */
    /* cbz x9, #0x3c9da34 */
    /* mov x14, x19 */
    /* cmp w14, #1 */
    /* b.lt #0x3c9dcfc */
    /* mov x9, #0 */
    /* ldr x10, [x21] */
    /* ldr h0, [x10] */
    /* ldr x10, [x20] */
    /* ldr x11, [x20, #0x40] */
    /* ldr x13, [x20, #0x10] */
    /* mul x11, x11, x13 */
    /* ldr x13, [x15, #0x10] */
    /* mul x12, x12, x13 */
    /* sub x13, x14, #1 */
    /* ubfiz x14, x28, #1, #0x20 */
    /* madd x15, x12, x13, x8 */
    /* add x15, x15, x14 */
    /* madd x13, x11, x13, x10 */
    /* add x13, x13, x14 */
    /* cmp w28, #4 */
    /* cset w16, lo */
    /* cmp x8, x13 */
    /* ccmp x10, x15, #2, lo */
    /* orr x13, x12, x11 */
    /* ccmp x13, #0, #8, hs */
    /* cset w17, lt */
    /* and x13, x28, #0x7ffffff0 */
    /* dup v1.8h, v0.h[0] */
    /* and x14, x28, #0xc */
    /* and x15, x28, #0x7ffffffc */
    /* orr w16, w16, w17 */
    /* add x17, x10, #0x10 */
    /* add x1, x8, #0x10 */
    /* neg x2, x15 */
    /* branch b #0x3c9bc54 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x17, x17, x11 */
    /* add x1, x1, x12 */
    /* add x10, x10, x11 */
    /* add x8, x8, x12 */
    /* cmp x9, x19 */
    /* b.eq #0x3c9dd00 */
    /* cmp w28, #1 */
    /* b.lt #0x3c9bc34 */
    /* tbz w16, #0, #0x3c9bc68 */
    /* mov x0, #0 */
    /* branch b #0x3c9bce8 */
    /* cmp w28, #0x10 */
    /* b.hs #0x3c9bc78 */
    /* mov x4, #0 */
    /* branch b #0x3c9bcb8 */
    /* mov x0, x13 */
    /* mov x3, x1 */
    /* mov x4, x17 */
    /* ldp q2, q3, [x4, #-0x10] */
    /* fdiv v2.8h, v1.8h, v2.8h */
    /* fdiv v3.8h, v1.8h, v3.8h */
    /* stp q2, q3, [x3, #-0x10] */
    /* add x4, x4, #0x20 */
    /* add x3, x3, #0x20 */
    /* subs x0, x0, #0x10 */
    /* b.ne #0x3c9bc84 */
    /* cmp x13, x28 */
    /* b.eq #0x3c9bc34 */
    /* mov x4, x13 */
    /* mov x0, x13 */
    /* cbz x14, #0x3c9bce8 */
    /* lsl x3, x4, #1 */
    /* add x0, x10, x3 */
    /* add x3, x8, x3 */
    /* add x4, x2, x4 */
    /* ldr d2, [x0], #8 */
    /* fdiv v2.4h, v1.4h, v2.4h */
    /* str d2, [x3], #8 */
    /* adds x4, x4, #4 */
    /* b.ne #0x3c9bcc8 */
    /* mov x0, x15 */
    /* cmp x15, x28 */
    /* b.eq #0x3c9bc34 */
    /* ldr h2, [x10, x0, lsl #1] */
    /* fdiv h2, h0, h2 */
    /* str h2, [x8, x0, lsl #1] */
    /* add x0, x0, #1 */
    /* cmp x28, x0 */
    /* b.ne #0x3c9bce8 */
    /* branch b #0x3c9bc34 */
    /* mov x21, x11 */
    /* mov x20, x1 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x24 */
    /* mov x22, x2 */
    /* mov x2, x25 */
    /* mov x19, x4 */
    /* mov x3, x4 */
    /* mov x4, x12 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3c9da34 */
    /* mov x15, x22 */
    /* ldr x12, [x22, #0x40] */
    /* ldrsw x9, [x22, #0x38] */
    /* mul x9, x12, x9 */
    /* cbz x9, #0x3c9da34 */
    /* mov x14, x19 */
    /* cmp w14, #1 */
    /* b.lt #0x3c9dcfc */
    /* mov x9, #0 */
    /* ldr x10, [x20] */
    /* ldr x11, [x20, #0x40] */
    /* ldr x13, [x20, #0x10] */
    /* mul x11, x11, x13 */
    /* ldr x13, [x15, #0x10] */
    /* mul x12, x12, x13 */
    /* sub x13, x14, #1 */
    /* ubfiz x14, x28, #1, #0x20 */
    /* madd x15, x12, x13, x8 */
    /* add x15, x15, x14 */
    /* madd x13, x11, x13, x10 */
    /* add x13, x13, x14 */
    /* cmp w28, #4 */
    /* cset w17, lo */
    /* cmp x8, x13 */
    /* ccmp x10, x15, #2, lo */
    /* orr x13, x12, x11 */
    /* ccmp x13, #0, #8, hs */
    /* ldr x13, [x21] */
    /* cset w0, lt */
    /* and x14, x28, #0x7ffffff0 */
    /* and x15, x28, #0xc */
    /* and x16, x28, #0x7ffffffc */
    /* orr w17, w17, w0 */
    /* add x1, x10, #0x10 */
    /* add x2, x8, #0x10 */
    /* neg x3, x16 */
    /* branch b #0x3c9bdec */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x1, x1, x11 */
    /* add x2, x2, x12 */
    /* add x10, x10, x11 */
    /* add x8, x8, x12 */
    /* cmp x9, x19 */
    /* b.eq #0x3c9dd00 */
    /* cmp w28, #1 */
    /* b.lt #0x3c9bdcc */
    /* ldr h0, [x13, x9, lsl #1] */
    /* tbz w17, #0, #0x3c9be04 */
    /* mov x0, #0 */
    /* branch b #0x3c9be8c */
    /* cmp w28, #0x10 */
    /* b.hs #0x3c9be14 */
    /* mov x5, #0 */
    /* branch b #0x3c9be58 */
    /* dup v1.8h, v0.h[0] */
    /* mov x0, x14 */
    /* mov x4, x2 */
    /* mov x5, x1 */
    /* ldp q2, q3, [x5, #-0x10] */
    /* fdiv v2.8h, v1.8h, v2.8h */
    /* fdiv v3.8h, v1.8h, v3.8h */
    /* stp q2, q3, [x4, #-0x10] */
    /* add x5, x5, #0x20 */
    /* add x4, x4, #0x20 */
    /* subs x0, x0, #0x10 */
    /* b.ne #0x3c9be24 */
    /* cmp x14, x28 */
    /* b.eq #0x3c9bdcc */
    /* mov x0, x14 */
    /* mov x5, x14 */
    /* cbz x15, #0x3c9be8c */
    /* dup v1.4h, v0.h[0] */
    /* lsl x4, x5, #1 */
    /* add x0, x10, x4 */
    /* add x4, x8, x4 */
    /* add x5, x3, x5 */
    /* ldr d2, [x0], #8 */
    /* fdiv v2.4h, v1.4h, v2.4h */
    /* str d2, [x4], #8 */
    /* adds x5, x5, #4 */
    /* b.ne #0x3c9be6c */
    /* mov x0, x16 */
    /* cmp x16, x28 */
    /* b.eq #0x3c9bdcc */
    /* ldr h1, [x10, x0, lsl #1] */
    /* fdiv h1, h0, h1 */
    /* str h1, [x8, x0, lsl #1] */
    /* add x0, x0, #1 */
    /* cmp x28, x0 */
    /* b.ne #0x3c9be8c */
    /* branch b #0x3c9bdcc */
    /* cmp w22, #1 */
    /* cset w8, eq */
    /* cmp w23, #1 */
    /* cset w9, eq */
    /* b.ne #0x3c9bed0 */
    /* cmp w22, #1 */
    /* b.ne #0x3c9bed0 */
    /* ldr x10, [sp, #0x18] */
    /* cmp w4, w10 */
    /* b.eq #0x3c9c74c */
    /* cmp w20, #1 */
    /* ldr x28, [sp, #0x18] */
    /* b.eq #0x3c9c924 */
    /* cmp w26, #1 */
    /* b.ne #0x3c9c924 */
    /* cmp w25, w22 */
    /* b.ne #0x3c9c924 */
    /* cmp w4, w28 */
    /* b.ne #0x3c9c924 */
    /* mov x21, x11 */
    /* mov x19, x1 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x24, x2 */
    /* mov x2, x22 */
    /* mov x3, x28 */
    /* mov x4, x12 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* cbz x8, #0x3c9da34 */
    /* mov x15, x24 */
    /* ldr x13, [x24, #0x40] */
    /* ldrsw x9, [x24, #0x38] */
    /* mul x9, x13, x9 */
    /* cbz x9, #0x3c9da34 */
    /* cmp w28, #1 */
    /* b.lt #0x3c9dcfc */
    /* mov x9, #0 */
    /* ldr x10, [x21] */
    /* ldr x11, [x21, #0x40] */
    /* ldr x12, [x21, #0x10] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x19, #0x40] */
    /* ldr x14, [x19, #0x10] */
    /* mul x12, x12, x14 */
    /* ldr x14, [x15, #0x10] */
    /* mul x13, x13, x14 */
    /* sub x14, x8, x10 */
    /* sub x15, x13, x11 */
    /* ldr x16, [x19] */
    /* cmp w22, #1 */
    /* ccmp w20, #1, #8, ge */
    /* cset w17, lt */
    /* and x1, x20, #0x7ffffff0 */
    /* and x2, x20, #0xc */
    /* and x3, x20, #0x7ffffffc */
    /* lsl x4, x23, #1 */
    /* ubfx x0, x20, #4, #0x1b */
    /* lsl x5, x0, #5 */
    /* neg x6, x3 */
    /* lsl x7, x20, #1 */
    /* fmov h0, #1.00000000 */
    /* movi v1.4h, #0x3c, lsl #8 */
    /* movi v2.8h, #0x3c, lsl #8 */
    /* mov x19, x16 */
    /* branch b #0x3c9bfd0 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x10, x10, x11 */
    /* add x8, x8, x13 */
    /* add x19, x19, x12 */
    /* cmp x9, x28 */
    /* b.eq #0x3c9dd00 */
    /* tbnz w17, #0, #0x3c9bfb4 */
    /* cmp w23, #3 */
    /* b.hi #0x3c9c040 */
    /* mov x0, #0 */
    /* mov x21, x19 */
    /* mov x24, x22 */
    /* branch b #0x3c9bffc */
    /* add x21, x21, #2 */
    /* add x0, x0, x4 */
    /* subs x24, x24, #1 */
    /* b.eq #0x3c9bfb4 */
    /* ldr h3, [x21] */
    /* ldr h4, [x10, x0] */
    /* fdiv h4, h4, h3 */
    /* str h4, [x8, x0] */
    /* cmp w20, #1 */
    /* b.eq #0x3c9bfec */
    /* add x25, x10, x0 */
    /* ldr h4, [x25, #2] */
    /* fdiv h4, h4, h3 */
    /* add x26, x8, x0 */
    /* str h4, [x26, #2] */
    /* cmp w23, #2 */
    /* b.eq #0x3c9bfec */
    /* ldr h4, [x25, #4] */
    /* fdiv h3, h4, h3 */
    /* str h3, [x26, #4] */
    /* branch b #0x3c9bfec */
    /* madd x0, x12, x9, x16 */
    /* madd x21, x15, x9, x14 */
    /* cmp x21, #0x20 */
    /* b.hs #0x3c9c098 */
    /* mov x21, #0 */
    /* mov x24, x10 */
    /* mov x25, x8 */
    /* mov x26, #0 */
    /* ldr h3, [x0, x21, lsl #1] */
    /* fdiv h3, h0, h3 */
    /* ldr h4, [x24, x26] */
    /* fmul h4, h4, h3 */
    /* str h4, [x25, x26] */
    /* add x26, x26, #2 */
    /* cmp x7, x26 */
    /* b.ne #0x3c9c068 */
    /* add x21, x21, #1 */
    /* add x25, x25, x4 */
    /* add x24, x24, x4 */
    /* cmp x21, x22 */
    /* b.ne #0x3c9c05c */
    /* branch b #0x3c9bfb4 */
    /* mov x21, #0 */
    /* mov x24, x8 */
    /* mov x25, x10 */
    /* branch b #0x3c9c0bc */
    /* add x21, x21, #1 */
    /* add x25, x25, x4 */
    /* add x24, x24, x4 */
    /* cmp x21, x22 */
    /* b.eq #0x3c9bfb4 */
    /* ldr h3, [x0, x21, lsl #1] */
    /* cmp w20, #0x10 */
    /* b.hs #0x3c9c0d0 */
    /* mov x27, #0 */
    /* branch b #0x3c9c114 */
    /* mov x26, #0 */
    /* dup v4.8h, v3.h[0] */
    /* fdiv v4.8h, v2.8h, v4.8h */
    /* add x27, x25, x26 */
    /* ldp q5, q6, [x27] */
    /* fmul v5.8h, v5.8h, v4.8h */
    /* fmul v6.8h, v6.8h, v4.8h */
    /* add x27, x24, x26 */
    /* stp q5, q6, [x27] */
    /* add x26, x26, #0x20 */
    /* cmp x5, x26 */
    /* b.ne #0x3c9c0dc */
    /* cmp x1, x20 */
    /* b.eq #0x3c9c0a8 */
    /* mov x27, x1 */
    /* mov x26, x1 */
    /* cbz x2, #0x3c9c144 */
    /* fdiv v4.4h, v1.4h, v3.4h */
    /* lsl x26, x27, #1 */
    /* add x27, x6, x27 */
    /* ldr d5, [x25, x26] */
    /* fmul v5.4h, v5.4h, v4.h[0] */
    /* str d5, [x24, x26] */
    /* add x26, x26, #8 */
    /* adds x27, x27, #4 */
    /* b.ne #0x3c9c120 */
    /* mov x26, x3 */
    /* cmp x3, x20 */
    /* b.eq #0x3c9c0a8 */
    /* fdiv h3, h0, h3 */
    /* ldr h4, [x25, x26, lsl #1] */
    /* fmul h4, h4, h3 */
    /* str h4, [x24, x26, lsl #1] */
    /* add x26, x26, #1 */
    /* cmp x20, x26 */
    /* b.ne #0x3c9c148 */
    /* branch b #0x3c9c0a8 */
    /* cmp w28, #1 */
    /* b.lt #0x3c9dcfc */
    /* mov x9, #0 */
    /* sxtw x10, w22 */
    /* ldr x11, [x25] */
    /* ldr x12, [x25, #0x40] */
    /* ldr x13, [x25, #0x10] */
    /* mul x12, x12, x13 */
    /* ldr x13, [x16, #0x40] */
    /* ldr x15, [x16, #0x10] */
    /* mul x13, x13, x15 */
    /* ldr x15, [x17, #0x10] */
    /* mul x14, x14, x15 */
    /* cmp w19, #1 */
    /* ccmp w22, #1, #8, ge */
    /* ldr x24, [x16] */
    /* ccmp w20, #1, #8, ge */
    /* cset w16, lt */
    /* lsl x17, x23, #1 */
    /* ubfx x15, x20, #4, #0x1b */
    /* and x1, x20, #0x7ffffff0 */
    /* and x2, x20, #0xc */
    /* and x3, x20, #0x7ffffffc */
    /* lsl x4, x15, #5 */
    /* neg x5, x3 */
    /* lsl x6, x20, #1 */
    /* lsl x7, x22, #1 */
    /* lsl x21, x10, #1 */
    /* fmov h0, #1.00000000 */
    /* movi v1.4h, #0x3c, lsl #8 */
    /* movi v2.8h, #0x3c, lsl #8 */
    /* str x24, [sp, #0x10] */
    /* branch b #0x3c9c200 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x24, x24, x13 */
    /* ldr x15, [sp, #0x18] */
    /* cmp x9, x15 */
    /* b.eq #0x3c9dd00 */
    /* tbnz w16, #0, #0x3c9c1e8 */
    /* madd x0, x14, x9, x8 */
    /* madd x25, x12, x9, x11 */
    /* cmp w23, #4 */
    /* b.hs #0x3c9c288 */
    /* mov w26, #0 */
    /* mov x27, x24 */
    /* branch b #0x3c9c230 */
    /* add w26, w26, #1 */
    /* add x27, x27, x21 */
    /* cmp w26, w19 */
    /* b.eq #0x3c9c1e8 */
    /* mov x28, #0 */
    /* branch b #0x3c9c24c */
    /* add x28, x28, #2 */
    /* add x0, x0, x17 */
    /* add x25, x25, x17 */
    /* cmp x7, x28 */
    /* b.eq #0x3c9c220 */
    /* ldr h3, [x27, x28] */
    /* ldr h4, [x25] */
    /* fdiv h4, h4, h3 */
    /* str h4, [x0] */
    /* cmp w20, #1 */
    /* b.eq #0x3c9c238 */
    /* ldr h4, [x25, #2] */
    /* fdiv h4, h4, h3 */
    /* str h4, [x0, #2] */
    /* cmp w23, #2 */
    /* b.eq #0x3c9c238 */
    /* ldr h4, [x25, #4] */
    /* fdiv h3, h4, h3 */
    /* str h3, [x0, #4] */
    /* branch b #0x3c9c238 */
    /* mov w26, #0 */
    /* ldr x15, [sp, #0x10] */
    /* madd x27, x13, x9, x15 */
    /* branch b #0x3c9c2a8 */
    /* add x27, x27, x10, lsl #1 */
    /* add w26, w26, #1 */
    /* cmp w26, w19 */
    /* b.eq #0x3c9c1e8 */
    /* sub x15, x0, x25 */
    /* cmp x15, #0x20 */
    /* b.hs #0x3c9c2f4 */
    /* mov x28, #0 */
    /* mov x30, #0 */
    /* ldr h3, [x27, x28, lsl #1] */
    /* fdiv h3, h0, h3 */
    /* ldr h4, [x25, x30] */
    /* fmul h4, h4, h3 */
    /* str h4, [x0, x30] */
    /* add x30, x30, #2 */
    /* cmp x6, x30 */
    /* b.ne #0x3c9c2c4 */
    /* add x25, x25, x17 */
    /* add x0, x0, x17 */
    /* add x28, x28, #1 */
    /* cmp x28, x22 */
    /* b.ne #0x3c9c2b8 */
    /* branch b #0x3c9c298 */
    /* mov x28, #0 */
    /* branch b #0x3c9c310 */
    /* add x25, x25, x17 */
    /* add x0, x0, x17 */
    /* add x28, x28, #1 */
    /* cmp x28, x22 */
    /* b.eq #0x3c9c298 */
    /* ldr h3, [x27, x28, lsl #1] */
    /* cmp w20, #0x10 */
    /* b.hs #0x3c9c324 */
    /* mov x15, #0 */
    /* branch b #0x3c9c368 */
    /* mov x30, #0 */
    /* dup v4.8h, v3.h[0] */
    /* fdiv v4.8h, v2.8h, v4.8h */
    /* add x15, x25, x30 */
    /* ldp q5, q6, [x15] */
    /* fmul v5.8h, v5.8h, v4.8h */
    /* fmul v6.8h, v6.8h, v4.8h */
    /* add x15, x0, x30 */
    /* stp q5, q6, [x15] */
    /* add x30, x30, #0x20 */
    /* cmp x4, x30 */
    /* b.ne #0x3c9c330 */
    /* cmp x1, x20 */
    /* b.eq #0x3c9c2fc */
    /* mov x15, x1 */
    /* mov x30, x1 */
    /* cbz x2, #0x3c9c398 */
    /* fdiv v4.4h, v1.4h, v3.4h */
    /* lsl x30, x15, #1 */
    /* add x15, x5, x15 */
    /* ldr d5, [x25, x30] */
    /* fmul v5.4h, v5.4h, v4.h[0] */
    /* str d5, [x0, x30] */
    /* add x30, x30, #8 */
    /* adds x15, x15, #4 */
    /* b.ne #0x3c9c374 */
    /* mov x30, x3 */
    /* cmp x3, x20 */
    /* b.eq #0x3c9c2fc */
    /* fdiv h3, h0, h3 */
    /* ldr h4, [x25, x30, lsl #1] */
    /* fmul h4, h4, h3 */
    /* str h4, [x0, x30, lsl #1] */
    /* add x30, x30, #1 */
    /* cmp x20, x30 */
    /* b.ne #0x3c9c39c */
    /* branch b #0x3c9c2fc */
    /* ldr w9, [x16, #0x2c] */
    /* cmp w9, #1 */
    /* b.ne #0x3c9cbcc */
    /* cmp w28, #1 */
    /* b.lt #0x3c9dcfc */
    /* mov x9, #0 */
    /* ldr x10, [x16] */
    /* ldr h2, [x10] */
    /* ldr x10, [x25] */
    /* ldr x11, [x25, #0x40] */
    /* ldr x12, [x25, #0x10] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x17, #0x10] */
    /* mul x12, x14, x12 */
    /* sub x13, x28, #1 */
    /* ubfiz x14, x27, #1, #0x20 */
    /* madd x15, x12, x13, x8 */
    /* add x15, x15, x14 */
    /* madd x13, x11, x13, x10 */
    /* add x13, x13, x14 */
    /* cmp w27, #4 */
    /* cset w16, lo */
    /* cmp x8, x13 */
    /* ccmp x10, x15, #2, lo */
    /* orr x13, x12, x11 */
    /* ccmp x13, #0, #8, hs */
    /* cset w17, lt */
    /* and x13, x27, #0x7ffffff0 */
    /* dup v1.8h, v2.h[0] */
    /* and x14, x27, #0xc */
    /* and x15, x27, #0x7ffffffc */
    /* movi v0.4h, #0x3c, lsl #8 */
    /* fdiv v0.4h, v0.4h, v2.4h */
    /* orr w16, w16, w17 */
    /* movi v3.8h, #0x3c, lsl #8 */
    /* fdiv v1.8h, v3.8h, v1.8h */
    /* fmov h3, #1.00000000 */
    /* fdiv h2, h3, h2 */
    /* add x17, x10, #0x10 */
    /* add x1, x8, #0x10 */
    /* neg x2, x15 */
    /* branch b #0x3c9c480 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x17, x17, x11 */
    /* add x1, x1, x12 */
    /* add x10, x10, x11 */
    /* add x8, x8, x12 */
    /* cmp x9, x28 */
    /* b.eq #0x3c9dd00 */
    /* cmp w27, #1 */
    /* b.lt #0x3c9c460 */
    /* tbz w16, #0, #0x3c9c494 */
    /* mov x0, #0 */
    /* branch b #0x3c9c514 */
    /* cmp w27, #0x10 */
    /* b.hs #0x3c9c4a4 */
    /* mov x4, #0 */
    /* branch b #0x3c9c4e4 */
    /* mov x0, x13 */
    /* mov x3, x1 */
    /* mov x4, x17 */
    /* ldp q3, q4, [x4, #-0x10] */
    /* fmul v3.8h, v3.8h, v1.8h */
    /* fmul v4.8h, v4.8h, v1.8h */
    /* stp q3, q4, [x3, #-0x10] */
    /* add x4, x4, #0x20 */
    /* add x3, x3, #0x20 */
    /* subs x0, x0, #0x10 */
    /* b.ne #0x3c9c4b0 */
    /* cmp x13, x27 */
    /* b.eq #0x3c9c460 */
    /* mov x4, x13 */
    /* mov x0, x13 */
    /* cbz x14, #0x3c9c514 */
    /* lsl x3, x4, #1 */
    /* add x0, x10, x3 */
    /* add x3, x8, x3 */
    /* add x4, x2, x4 */
    /* ldr d3, [x0], #8 */
    /* fmul v3.4h, v3.4h, v0.h[0] */
    /* str d3, [x3], #8 */
    /* adds x4, x4, #4 */
    /* b.ne #0x3c9c4f4 */
    /* mov x0, x15 */
    /* cmp x15, x27 */
    /* b.eq #0x3c9c460 */
    /* ldr h3, [x10, x0, lsl #1] */
    /* fmul h3, h3, h2 */
    /* str h3, [x8, x0, lsl #1] */
    /* add x0, x0, #1 */
    /* cmp x27, x0 */
    /* b.ne #0x3c9c514 */
    /* branch b #0x3c9c460 */
    /* ldr x4, [x25, #8] */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x3, x24 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3c9da34 */
    /* ldr x9, [x21, #0x40] */
    /* ldrsw x10, [x21, #0x38] */
    /* mul x9, x9, x10 */
    /* ldr x11, [sp, #0x18] */
    /* cbz x9, #0x3c9da34 */
    /* ldr w9, [x19, #0x2c] */
    /* cmp w9, #1 */
    /* b.ne #0x3c9d370 */
    /* cmp w27, #1 */
    /* b.lt #0x3c9dcfc */
    /* mov x10, #0 */
    /* ldr x9, [x11] */
    /* ldr x11, [x19] */
    /* ldr h0, [x11] */
    /* cmp w27, #4 */
    /* b.lo #0x3c9dd20 */
    /* sub x11, x8, x9 */
    /* cmp x11, #0x20 */
    /* b.lo #0x3c9dd20 */
    /* cmp w27, #0x10 */
    /* b.hs #0x3c9dc74 */
    /* mov x10, #0 */
    /* branch b #0x3c9dcc0 */
    /* ldr w9, [x16, #0x2c] */
    /* cmp w9, #1 */
    /* mov x6, x24 */
    /* b.ne #0x3c9cd38 */
    /* cmp w6, #1 */
    /* b.lt #0x3c9dcfc */
    /* mov x9, #0 */
    /* ldr x10, [x16] */
    /* ldr h2, [x10] */
    /* ldr x10, [x28] */
    /* ldr x11, [x28, #0x40] */
    /* ldr x12, [x28, #0x10] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x15, #0x10] */
    /* mul x12, x13, x12 */
    /* sub x13, x6, #1 */
    /* ubfiz x14, x27, #1, #0x20 */
    /* madd x15, x12, x13, x8 */
    /* add x15, x15, x14 */
    /* madd x13, x11, x13, x10 */
    /* add x13, x13, x14 */
    /* cmp w27, #4 */
    /* cset w16, lo */
    /* cmp x8, x13 */
    /* ccmp x10, x15, #2, lo */
    /* orr x13, x12, x11 */
    /* ccmp x13, #0, #8, hs */
    /* cset w17, lt */
    /* and x13, x27, #0x7ffffff0 */
    /* dup v1.8h, v2.h[0] */
    /* and x14, x27, #0xc */
    /* and x15, x27, #0x7ffffffc */
    /* movi v0.4h, #0x3c, lsl #8 */
    /* fdiv v0.4h, v0.4h, v2.4h */
    /* orr w16, w16, w17 */
    /* movi v3.8h, #0x3c, lsl #8 */
    /* fdiv v1.8h, v3.8h, v1.8h */
    /* fmov h3, #1.00000000 */
    /* fdiv h2, h3, h2 */
    /* add x17, x10, #0x10 */
    /* add x1, x8, #0x10 */
    /* neg x2, x15 */
    /* branch b #0x3c9c674 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x17, x17, x11 */
    /* add x1, x1, x12 */
    /* add x10, x10, x11 */
    /* add x8, x8, x12 */
    /* cmp x9, x6 */
    /* b.eq #0x3c9dd00 */
    /* cmp w27, #1 */
    /* b.lt #0x3c9c654 */
    /* tbz w16, #0, #0x3c9c688 */
    /* mov x0, #0 */
    /* branch b #0x3c9c708 */
    /* cmp w27, #0x10 */
    /* b.hs #0x3c9c698 */
    /* mov x4, #0 */
    /* branch b #0x3c9c6d8 */
    /* mov x0, x13 */
    /* mov x3, x1 */
    /* mov x4, x17 */
    /* ldp q3, q4, [x4, #-0x10] */
    /* fmul v3.8h, v3.8h, v1.8h */
    /* fmul v4.8h, v4.8h, v1.8h */
    /* stp q3, q4, [x3, #-0x10] */
    /* add x4, x4, #0x20 */
    /* add x3, x3, #0x20 */
    /* subs x0, x0, #0x10 */
    /* b.ne #0x3c9c6a4 */
    /* cmp x13, x27 */
    /* b.eq #0x3c9c654 */
    /* mov x4, x13 */
    /* mov x0, x13 */
    /* cbz x14, #0x3c9c708 */
    /* lsl x3, x4, #1 */
    /* add x0, x10, x3 */
    /* add x3, x8, x3 */
    /* add x4, x2, x4 */
    /* ldr d3, [x0], #8 */
    /* fmul v3.4h, v3.4h, v0.h[0] */
    /* str d3, [x3], #8 */
    /* adds x4, x4, #4 */
    /* b.ne #0x3c9c6e8 */
    /* mov x0, x15 */
    /* cmp x15, x27 */
    /* b.eq #0x3c9c654 */
    /* ldr h3, [x10, x0, lsl #1] */
    /* fmul h3, h3, h2 */
    /* str h3, [x8, x0, lsl #1] */
    /* add x0, x0, #1 */
    /* cmp x27, x0 */
    /* b.ne #0x3c9c708 */
    /* branch b #0x3c9c654 */
    /* cmp w22, #1 */
    /* cset w8, eq */
    /* cmp w23, #1 */
    /* cset w9, eq */
    /* b.ne #0x3c9cea4 */
    /* cmp w22, #1 */
    /* b.ne #0x3c9cea4 */
    /* ldr x10, [sp, #0x18] */
    /* cmp w4, w10 */
    /* b.ne #0x3c9cea4 */
    /* mov x21, x11 */
    /* mov x20, x1 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x24 */
    /* mov x22, x2 */
    /* mov x2, x25 */
    /* mov x19, x4 */
    /* mov x3, x4 */
    /* mov x4, x12 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3c9da34 */
    /* mov x17, x22 */
    /* ldr x14, [x22, #0x40] */
    /* ldrsw x9, [x22, #0x38] */
    /* mul x9, x14, x9 */
    /* cbz x9, #0x3c9da34 */
    /* mov x16, x19 */
    /* cmp w16, #1 */
    /* b.lt #0x3c9dcfc */
    /* mov x9, #0 */
    /* ldr x10, [x21] */
    /* ldr x11, [x21, #0x40] */
    /* ldr x12, [x21, #0x10] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x20] */
    /* ldr x13, [x20, #0x40] */
    /* ldr x15, [x20, #0x10] */
    /* mul x13, x13, x15 */
    /* ldr x15, [x17, #0x10] */
    /* mul x14, x14, x15 */
    /* sub x15, x16, #1 */
    /* ubfiz x16, x28, #1, #0x20 */
    /* madd x17, x14, x15, x8 */
    /* add x17, x17, x16 */
    /* madd x0, x11, x15, x10 */
    /* add x0, x0, #2 */
    /* madd x15, x13, x15, x12 */
    /* add x15, x15, x16 */
    /* cmp w28, #4 */
    /* cset w1, lo */
    /* cmp x8, x0 */
    /* ccmp x10, x17, #2, lo */
    /* orr x16, x14, x11 */
    /* ccmp x16, #0, #8, hs */
    /* cset w16, lt */
    /* cmp x8, x15 */
    /* ccmp x12, x17, #2, lo */
    /* orr x15, x14, x13 */
    /* ccmp x15, #0, #8, hs */
    /* csinc w0, w16, wzr, ge */
    /* and x15, x28, #0x7ffffff0 */
    /* and x16, x28, #0xc */
    /* and x17, x28, #0x7ffffffc */
    /* orr w1, w1, w0 */
    /* add x2, x12, #0x10 */
    /* add x3, x8, #0x10 */
    /* neg x4, x17 */
    /* branch b #0x3c9c85c */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x2, x2, x13 */
    /* add x3, x3, x14 */
    /* add x12, x12, x13 */
    /* add x8, x8, x14 */
    /* cmp x9, x19 */
    /* b.eq #0x3c9dd00 */
    /* cmp w28, #1 */
    /* b.lt #0x3c9c83c */
    /* mul x0, x11, x9 */
    /* tbz w1, #0, #0x3c9c874 */
    /* mov x5, #0 */
    /* branch b #0x3c9c904 */
    /* cmp w28, #0x10 */
    /* b.hs #0x3c9c884 */
    /* mov x7, #0 */
    /* branch b #0x3c9c8cc */
    /* add x5, x10, x0 */
    /* ld1r {v0.8h}, [x5] */
    /* mov x5, x15 */
    /* mov x6, x3 */
    /* mov x7, x2 */
    /* ldp q1, q2, [x7, #-0x10] */
    /* fdiv v1.8h, v0.8h, v1.8h */
    /* fdiv v2.8h, v0.8h, v2.8h */
    /* stp q1, q2, [x6, #-0x10] */
    /* add x7, x7, #0x20 */
    /* add x6, x6, #0x20 */
    /* subs x5, x5, #0x10 */
    /* b.ne #0x3c9c898 */
    /* cmp x15, x28 */
    /* b.eq #0x3c9c83c */
    /* mov x5, x15 */
    /* mov x7, x15 */
    /* cbz x16, #0x3c9c904 */
    /* add x5, x10, x0 */
    /* ld1r {v0.4h}, [x5] */
    /* lsl x6, x7, #1 */
    /* add x5, x12, x6 */
    /* add x6, x8, x6 */
    /* add x7, x4, x7 */
    /* ldr d1, [x5], #8 */
    /* fdiv v1.4h, v0.4h, v1.4h */
    /* str d1, [x6], #8 */
    /* adds x7, x7, #4 */
    /* b.ne #0x3c9c8e4 */
    /* mov x5, x17 */
    /* cmp x17, x28 */
    /* b.eq #0x3c9c83c */
    /* ldr h0, [x10, x0] */
    /* ldr h1, [x12, x5, lsl #1] */
    /* fdiv h0, h0, h1 */
    /* str h0, [x8, x5, lsl #1] */
    /* add x5, x5, #1 */
    /* cmp x28, x5 */
    /* b.ne #0x3c9c904 */
    /* branch b #0x3c9c83c */
    /* cmp w26, w23 */
    /* b.ne #0x3c9d0f8 */
    /* cmp w22, #1 */
    /* b.eq #0x3c9d0f8 */
    /* cmp w25, #1 */
    /* b.ne #0x3c9d0f8 */
    /* cmp w4, w28 */
    /* b.ne #0x3c9d0f8 */
    /* mov x21, x11 */
    /* mov x19, x1 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x20 */
    /* mov x24, x2 */
    /* mov x2, x22 */
    /* mov x3, x28 */
    /* mov x4, x12 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* cbz x8, #0x3c9da34 */
    /* mov x15, x24 */
    /* ldr x13, [x24, #0x40] */
    /* ldrsw x9, [x24, #0x38] */
    /* mul x9, x13, x9 */
    /* cbz x9, #0x3c9da34 */
    /* cmp w28, #1 */
    /* b.lt #0x3c9dcfc */
    /* mov x9, #0 */
    /* ldr x10, [x21] */
    /* ldr x11, [x21, #0x40] */
    /* ldr x12, [x21, #0x10] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x19, #0x40] */
    /* ldr x14, [x19, #0x10] */
    /* mul x12, x12, x14 */
    /* ldr x14, [x15, #0x10] */
    /* mul x13, x13, x14 */
    /* sub x14, x8, x10 */
    /* sub x15, x13, x11 */
    /* ldr x16, [x19] */
    /* sub x17, x8, x16 */
    /* str x17, [sp, #0x10] */
    /* sub x1, x13, x12 */
    /* cmp w22, #1 */
    /* lsl x2, x23, #1 */
    /* ccmp w23, #1, #8, ge */
    /* cset w3, lt */
    /* and x4, x20, #0x7ffffff0 */
    /* and x5, x20, #0xc */
    /* and x6, x20, #0x7ffffffc */
    /* ubfx x0, x20, #4, #0x1b */
    /* lsl x7, x0, #5 */
    /* neg x19, x6 */
    /* lsl x21, x20, #1 */
    /* mov x24, x16 */
    /* branch b #0x3c9ca24 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x10, x10, x11 */
    /* add x8, x8, x13 */
    /* add x24, x24, x12 */
    /* ldr x17, [sp, #0x18] */
    /* cmp x9, x17 */
    /* b.eq #0x3c9dd00 */
    /* tbnz w3, #0, #0x3c9ca04 */
    /* cmp w23, #3 */
    /* b.hi #0x3c9ca98 */
    /* mov x0, #0 */
    /* madd x25, x12, x9, x16 */
    /* mov x26, x22 */
    /* branch b #0x3c9ca4c */
    /* add x0, x0, x2 */
    /* subs w26, w26, #1 */
    /* b.eq #0x3c9ca04 */
    /* ldr h0, [x10, x0] */
    /* ldr h1, [x25] */
    /* fdiv h0, h0, h1 */
    /* str h0, [x8, x0] */
    /* cmp w20, #1 */
    /* b.eq #0x3c9ca40 */
    /* add x27, x10, x0 */
    /* ldr h0, [x27, #2] */
    /* ldr h1, [x25, #2] */
    /* fdiv h0, h0, h1 */
    /* add x28, x8, x0 */
    /* str h0, [x28, #2] */
    /* cmp w23, #2 */
    /* b.eq #0x3c9ca40 */
    /* ldr h0, [x27, #4] */
    /* ldr h1, [x25, #4] */
    /* fdiv h0, h0, h1 */
    /* str h0, [x28, #4] */
    /* branch b #0x3c9ca40 */
    /* madd x0, x15, x9, x14 */
    /* cmp x0, #0x20 */
    /* b.hs #0x3c9cae8 */
    /* mov w0, #0 */
    /* mov x25, x10 */
    /* mov x26, x8 */
    /* mov x27, #0 */
    /* ldr h0, [x25, x27] */
    /* ldr h1, [x24, x27] */
    /* fdiv h0, h0, h1 */
    /* str h0, [x26, x27] */
    /* add x27, x27, #2 */
    /* cmp x21, x27 */
    /* b.ne #0x3c9cab4 */
    /* add w0, w0, #1 */
    /* add x26, x26, x2 */
    /* add x25, x25, x2 */
    /* cmp w0, w22 */
    /* b.ne #0x3c9cab0 */
    /* branch b #0x3c9ca04 */
    /* mov x0, #0 */
    /* ldr x17, [sp, #0x10] */
    /* madd x25, x1, x9, x17 */
    /* mov x26, x8 */
    /* mov x27, x10 */
    /* branch b #0x3c9cb14 */
    /* add x0, x0, #1 */
    /* add x27, x27, x2 */
    /* add x26, x26, x2 */
    /* cmp w0, w22 */
    /* b.eq #0x3c9ca04 */
    /* madd x28, x2, x0, x25 */
    /* cmp x28, #0x20 */
    /* b.hs #0x3c9cb28 */
    /* mov x28, #0 */
    /* branch b #0x3c9cbac */
    /* cmp w20, #0x10 */
    /* b.hs #0x3c9cb38 */
    /* mov x30, #0 */
    /* branch b #0x3c9cb7c */
    /* mov x28, #0 */
    /* add x30, x27, x28 */
    /* add x17, x24, x28 */
    /* ldp q0, q1, [x30] */
    /* ldp q2, q3, [x17] */
    /* fdiv v0.8h, v0.8h, v2.8h */
    /* fdiv v1.8h, v1.8h, v3.8h */
    /* add x17, x26, x28 */
    /* stp q0, q1, [x17] */
    /* add x28, x28, #0x20 */
    /* cmp x7, x28 */
    /* b.ne #0x3c9cb3c */
    /* cmp x4, x20 */
    /* b.eq #0x3c9cb00 */
    /* mov x30, x4 */
    /* mov x28, x4 */
    /* cbz x5, #0x3c9cbac */
    /* lsl x28, x30, #1 */
    /* add x30, x19, x30 */
    /* ldr d0, [x27, x28] */
    /* ldr d1, [x24, x28] */
    /* fdiv v0.4h, v0.4h, v1.4h */
    /* str d0, [x26, x28] */
    /* add x28, x28, #8 */
    /* adds x30, x30, #4 */
    /* b.ne #0x3c9cb84 */
    /* mov x28, x6 */
    /* cmp x6, x20 */
    /* b.eq #0x3c9cb00 */
    /* ldr h0, [x27, x28, lsl #1] */
    /* ldr h1, [x24, x28, lsl #1] */
    /* fdiv h0, h0, h1 */
    /* str h0, [x26, x28, lsl #1] */
    /* add x28, x28, #1 */
    /* cmp x20, x28 */
    /* b.ne #0x3c9cbac */
    /* branch b #0x3c9cb00 */
    /* cmp w28, #1 */
    /* b.lt #0x3c9dcfc */
    /* mov x9, #0 */
    /* ldr x10, [x25] */
    /* ldr x11, [x25, #0x40] */
    /* ldr x12, [x25, #0x10] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x17, #0x10] */
    /* mul x12, x14, x12 */
    /* sub x13, x28, #1 */
    /* ubfiz x14, x27, #1, #0x20 */
    /* madd x15, x12, x13, x8 */
    /* add x15, x15, x14 */
    /* madd x13, x11, x13, x10 */
    /* add x13, x13, x14 */
    /* cmp w27, #4 */
    /* cset w17, lo */
    /* cmp x8, x13 */
    /* ccmp x10, x15, #2, lo */
    /* orr x13, x12, x11 */
    /* ccmp x13, #0, #8, hs */
    /* ldr x13, [x16] */
    /* cset w0, lt */
    /* and x14, x27, #0x7ffffff0 */
    /* and x15, x27, #0xc */
    /* and x16, x27, #0x7ffffffc */
    /* orr w17, w17, w0 */
    /* add x1, x10, #0x10 */
    /* add x2, x8, #0x10 */
    /* neg x3, x16 */
    /* fmov h0, #1.00000000 */
    /* movi v1.4h, #0x3c, lsl #8 */
    /* movi v2.8h, #0x3c, lsl #8 */
    /* branch b #0x3c9cc74 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x1, x1, x11 */
    /* add x2, x2, x12 */
    /* add x10, x10, x11 */
    /* add x8, x8, x12 */
    /* cmp x9, x28 */
    /* b.eq #0x3c9dd00 */
    /* cmp w27, #1 */
    /* b.lt #0x3c9cc54 */
    /* ldr h3, [x13, x9, lsl #1] */
    /* tbz w17, #0, #0x3c9cc8c */
    /* mov x0, #0 */
    /* branch b #0x3c9cd18 */
    /* cmp w27, #0x10 */
    /* b.hs #0x3c9cc9c */
    /* mov x5, #0 */
    /* branch b #0x3c9cce4 */
    /* dup v4.8h, v3.h[0] */
    /* fdiv v4.8h, v2.8h, v4.8h */
    /* mov x0, x14 */
    /* mov x4, x2 */
    /* mov x5, x1 */
    /* ldp q5, q6, [x5, #-0x10] */
    /* fmul v5.8h, v5.8h, v4.8h */
    /* fmul v6.8h, v6.8h, v4.8h */
    /* stp q5, q6, [x4, #-0x10] */
    /* add x5, x5, #0x20 */
    /* add x4, x4, #0x20 */
    /* subs x0, x0, #0x10 */
    /* b.ne #0x3c9ccb0 */
    /* cmp x14, x27 */
    /* b.eq #0x3c9cc54 */
    /* mov x0, x14 */
    /* mov x5, x14 */
    /* cbz x15, #0x3c9cd18 */
    /* fdiv v4.4h, v1.4h, v3.4h */
    /* lsl x4, x5, #1 */
    /* add x0, x10, x4 */
    /* add x4, x8, x4 */
    /* add x5, x3, x5 */
    /* ldr d5, [x0], #8 */
    /* fmul v5.4h, v5.4h, v4.h[0] */
    /* str d5, [x4], #8 */
    /* adds x5, x5, #4 */
    /* b.ne #0x3c9ccf8 */
    /* mov x0, x16 */
    /* cmp x16, x27 */
    /* b.eq #0x3c9cc54 */
    /* fdiv h3, h0, h3 */
    /* ldr h4, [x10, x0, lsl #1] */
    /* fmul h4, h4, h3 */
    /* str h4, [x8, x0, lsl #1] */
    /* add x0, x0, #1 */
    /* cmp x27, x0 */
    /* b.ne #0x3c9cd1c */
    /* branch b #0x3c9cc54 */
    /* cmp w6, #1 */
    /* b.lt #0x3c9dcfc */
    /* mov x9, #0 */
    /* ldr x10, [x28] */
    /* ldr x11, [x28, #0x40] */
    /* ldr x12, [x28, #0x10] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x15, #0x10] */
    /* mul x12, x13, x12 */
    /* sub x13, x6, #1 */
    /* ubfiz x14, x27, #1, #0x20 */
    /* madd x15, x12, x13, x8 */
    /* add x15, x15, x14 */
    /* madd x13, x11, x13, x10 */
    /* add x13, x13, x14 */
    /* cmp w27, #4 */
    /* cset w17, lo */
    /* cmp x8, x13 */
    /* ccmp x10, x15, #2, lo */
    /* orr x13, x12, x11 */
    /* ccmp x13, #0, #8, hs */
    /* ldr x13, [x16] */
    /* cset w0, lt */
    /* and x14, x27, #0x7ffffff0 */
    /* and x15, x27, #0xc */
    /* and x16, x27, #0x7ffffffc */
    /* orr w17, w17, w0 */
    /* add x1, x10, #0x10 */
    /* add x2, x8, #0x10 */
    /* neg x3, x16 */
    /* fmov h0, #1.00000000 */
    /* movi v1.4h, #0x3c, lsl #8 */
    /* movi v2.8h, #0x3c, lsl #8 */
    /* branch b #0x3c9cde0 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x1, x1, x11 */
    /* add x2, x2, x12 */
    /* add x10, x10, x11 */
    /* add x8, x8, x12 */
    /* cmp x9, x6 */
    /* b.eq #0x3c9dd00 */
    /* cmp w27, #1 */
    /* b.lt #0x3c9cdc0 */
    /* ldr h3, [x13, x9, lsl #1] */
    /* tbz w17, #0, #0x3c9cdf8 */
    /* mov x0, #0 */
    /* branch b #0x3c9ce84 */
    /* cmp w27, #0x10 */
    /* b.hs #0x3c9ce08 */
    /* mov x5, #0 */
    /* branch b #0x3c9ce50 */
    /* dup v4.8h, v3.h[0] */
    /* fdiv v4.8h, v2.8h, v4.8h */
    /* mov x0, x14 */
    /* mov x4, x2 */
    /* mov x5, x1 */
    /* ldp q5, q6, [x5, #-0x10] */
    /* fmul v5.8h, v5.8h, v4.8h */
    /* fmul v6.8h, v6.8h, v4.8h */
    /* stp q5, q6, [x4, #-0x10] */
    /* add x5, x5, #0x20 */
    /* add x4, x4, #0x20 */
    /* subs x0, x0, #0x10 */
    /* b.ne #0x3c9ce1c */
    /* cmp x14, x27 */
    /* b.eq #0x3c9cdc0 */
    /* mov x0, x14 */
    /* mov x5, x14 */
    /* cbz x15, #0x3c9ce84 */
    /* fdiv v4.4h, v1.4h, v3.4h */
    /* lsl x4, x5, #1 */
    /* add x0, x10, x4 */
    /* add x4, x8, x4 */
    /* add x5, x3, x5 */
    /* ldr d5, [x0], #8 */
    /* fmul v5.4h, v5.4h, v4.h[0] */
    /* str d5, [x4], #8 */
    /* adds x5, x5, #4 */
    /* b.ne #0x3c9ce64 */
    /* mov x0, x16 */
    /* cmp x16, x27 */
    /* b.eq #0x3c9cdc0 */
    /* fdiv h3, h0, h3 */
    /* ldr h4, [x10, x0, lsl #1] */
    /* fmul h4, h4, h3 */
    /* str h4, [x8, x0, lsl #1] */
    /* add x0, x0, #1 */
    /* cmp x27, x0 */
    /* b.ne #0x3c9ce88 */
    /* branch b #0x3c9cdc0 */
    /* cmp w25, w22 */
    /* b.ne #0x3c9bed0 */
    /* ldr x10, [sp, #0x18] */
    /* cmp w10, #1 */
    /* b.ne #0x3c9bed0 */
    /* mov x23, x11 */
    /* mov x21, x1 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x20 */
    /* mov x20, x2 */
    /* mov x2, x22 */
    /* mov x19, x4 */
    /* mov x3, x4 */
    /* mov x4, x12 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c9da34 */
    /* mov x16, x20 */
    /* ldr x13, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x13, x9 */
    /* cbz x9, #0x3c9da34 */
    /* mov x15, x19 */
    /* cmp w15, #1 */
    /* b.lt #0x3c9dcfc */
    /* mov x9, #0 */
    /* ldr x10, [x23] */
    /* ldr x11, [x21] */
    /* ldr x12, [x21, #0x40] */
    /* ldr x14, [x21, #0x10] */
    /* mul x12, x12, x14 */
    /* ldr x14, [x16, #0x10] */
    /* mul x13, x13, x14 */
    /* sub x14, x15, #1 */
    /* ubfiz x15, x28, #1, #0x20 */
    /* madd x16, x13, x14, x8 */
    /* add x16, x16, x15 */
    /* add x17, x10, x15 */
    /* madd x14, x12, x14, x11 */
    /* add x14, x14, x15 */
    /* cmp w28, #4 */
    /* cset w0, lo */
    /* cmp x8, x17 */
    /* ccmp x10, x16, #2, lo */
    /* ccmp x13, #0, #8, hs */
    /* cset w15, lt */
    /* cmp x8, x14 */
    /* ccmp x11, x16, #2, lo */
    /* orr x14, x13, x12 */
    /* ccmp x14, #0, #8, hs */
    /* csinc w17, w15, wzr, ge */
    /* and x14, x28, #0x7ffffff0 */
    /* and x15, x28, #0xc */
    /* and x16, x28, #0x7ffffffc */
    /* orr w17, w0, w17 */
    /* add x1, x10, #0x10 */
    /* add x2, x8, #0x10 */
    /* add x3, x11, #0x10 */
    /* neg x4, x16 */
    /* branch b #0x3c9cfb8 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x2, x2, x13 */
    /* add x3, x3, x12 */
    /* add x11, x11, x12 */
    /* add x8, x8, x13 */
    /* cmp x9, x19 */
    /* b.eq #0x3c9dd00 */
    /* cmp w28, #1 */
    /* b.lt #0x3c9cf98 */
    /* tbz w17, #0, #0x3c9cfcc */
    /* mov x0, #0 */
    /* branch b #0x3c9d060 */
    /* cmp w28, #0x10 */
    /* b.hs #0x3c9cfdc */
    /* mov x7, #0 */
    /* branch b #0x3c9d028 */
    /* mov x0, x3 */
    /* mov x5, x2 */
    /* mov x6, x1 */
    /* mov x7, x14 */
    /* ldp q0, q1, [x6, #-0x10] */
    /* ldp q2, q3, [x0, #-0x10] */
    /* fdiv v0.8h, v0.8h, v2.8h */
    /* fdiv v1.8h, v1.8h, v3.8h */
    /* stp q0, q1, [x5, #-0x10] */
    /* add x6, x6, #0x20 */
    /* add x5, x5, #0x20 */
    /* add x0, x0, #0x20 */
    /* subs x7, x7, #0x10 */
    /* b.ne #0x3c9cfec */
    /* cmp x14, x28 */
    /* b.eq #0x3c9cf98 */
    /* mov x7, x14 */
    /* mov x0, x14 */
    /* cbz x15, #0x3c9d060 */
    /* lsl x6, x7, #1 */
    /* add x0, x10, x6 */
    /* add x5, x11, x6 */
    /* add x6, x8, x6 */
    /* add x7, x4, x7 */
    /* ldr d0, [x0], #8 */
    /* ldr d1, [x5], #8 */
    /* fdiv v0.4h, v0.4h, v1.4h */
    /* str d0, [x6], #8 */
    /* adds x7, x7, #4 */
    /* b.ne #0x3c9d03c */
    /* mov x0, x16 */
    /* cmp x16, x28 */
    /* b.eq #0x3c9cf98 */
    /* ldr h0, [x10, x0, lsl #1] */
    /* ldr h1, [x11, x0, lsl #1] */
    /* fdiv h0, h0, h1 */
    /* str h0, [x8, x0, lsl #1] */
    /* add x0, x0, #1 */
    /* cmp x28, x0 */
    /* b.ne #0x3c9d060 */
    /* branch b #0x3c9cf98 */
    /* cmp w20, #1 */
    /* b.lt #0x3c9dcfc */
    /* ldr x10, [x11] */
    /* cmp w20, #4 */
    /* b.hs #0x3c9d74c */
    /* mov x11, #0 */
    /* lsl x12, x11, #1 */
    /* add x8, x8, x12 */
    /* add x10, x10, x12 */
    /* add x9, x9, x12 */
    /* sub x11, x20, x11 */
    /* mov w0, #0 */
    /* ldr h0, [x9], #2 */
    /* ldr h1, [x10], #2 */
    /* fdiv h0, h0, h1 */
    /* str h0, [x8], #2 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3c9d0b0 */
    /* branch b #0x3c9dd00 */
    /* mov x11, #0 */
    /* sub x12, x8, x9 */
    /* cmp x12, #0x20 */
    /* b.lo #0x3c9b270 */
    /* sub x12, x8, x10 */
    /* cmp x12, #0x20 */
    /* b.lo #0x3c9b270 */
    /* cmp w27, #0x10 */
    /* b.hs #0x3c9d8c8 */
    /* mov x11, #0 */
    /* branch b #0x3c9d914 */
    /* cmp w26, #1 */
    /* eor w9, w9, #1 */
    /* csinc w9, w9, wzr, ne */
    /* tbnz w9, #0, #0x3c9d498 */
    /* cmp w25, w22 */
    /* b.ne #0x3c9d498 */
    /* cmp w4, w28 */
    /* b.ne #0x3c9d498 */
    /* mov x20, x11 */
    /* mov x19, x1 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x24 */
    /* mov x21, x2 */
    /* mov x2, x22 */
    /* mov x3, x28 */
    /* mov x4, x12 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3c9da34 */
    /* mov x15, x21 */
    /* ldr x13, [x21, #0x40] */
    /* ldrsw x9, [x21, #0x38] */
    /* mul x9, x13, x9 */
    /* cbz x9, #0x3c9da34 */
    /* cmp w28, #1 */
    /* b.lt #0x3c9dcfc */
    /* mov x9, #0 */
    /* ldr x10, [x20, #0x40] */
    /* ldr x11, [x20, #0x10] */
    /* mul x10, x10, x11 */
    /* ldr x11, [x19] */
    /* ldr x12, [x19, #0x40] */
    /* ldr x14, [x19, #0x10] */
    /* mul x12, x12, x14 */
    /* ldr x14, [x15, #0x10] */
    /* mul x13, x13, x14 */
    /* sub x14, x8, x11 */
    /* sub x15, x13, x12 */
    /* cmp w22, #1 */
    /* ccmp w24, #1, #8, ge */
    /* cset w16, lt */
    /* and x17, x24, #0x7ffffff0 */
    /* and x1, x24, #0xc */
    /* and x2, x24, #0x7ffffffc */
    /* lsl x3, x26, #1 */
    /* ubfx x0, x24, #4, #0x1b */
    /* ldr x4, [x20] */
    /* lsl x5, x0, #5 */
    /* neg x6, x2 */
    /* lsl x7, x24, #1 */
    /* mov x19, x4 */
    /* branch b #0x3c9d1e8 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x11, x11, x12 */
    /* add x8, x8, x13 */
    /* add x19, x19, x10 */
    /* cmp x9, x28 */
    /* b.eq #0x3c9dd00 */
    /* tbnz w16, #0, #0x3c9d1cc */
    /* cmp w24, #3 */
    /* b.hi #0x3c9d258 */
    /* mov x0, #0 */
    /* mov x20, x19 */
    /* mov x21, x22 */
    /* branch b #0x3c9d214 */
    /* add x20, x20, #2 */
    /* add x0, x0, x3 */
    /* subs x21, x21, #1 */
    /* b.eq #0x3c9d1cc */
    /* ldr h0, [x20] */
    /* ldr h1, [x11, x0] */
    /* fdiv h1, h0, h1 */
    /* str h1, [x8, x0] */
    /* cmp w24, #1 */
    /* b.eq #0x3c9d204 */
    /* add x23, x11, x0 */
    /* ldr h1, [x23, #2] */
    /* fdiv h1, h0, h1 */
    /* add x25, x8, x0 */
    /* str h1, [x25, #2] */
    /* cmp w26, #2 */
    /* b.eq #0x3c9d204 */
    /* ldr h1, [x23, #4] */
    /* fdiv h0, h0, h1 */
    /* str h0, [x25, #4] */
    /* branch b #0x3c9d204 */
    /* madd x0, x10, x9, x4 */
    /* madd x20, x15, x9, x14 */
    /* cmp x20, #0x20 */
    /* b.hs #0x3c9d2ac */
    /* mov x20, #0 */
    /* mov x21, x11 */
    /* mov x23, x8 */
    /* mov x25, #0 */
    /* ldr h0, [x0, x20, lsl #1] */
    /* ldr h1, [x21, x25] */
    /* fdiv h1, h0, h1 */
    /* str h1, [x23, x25] */
    /* add x25, x25, #2 */
    /* cmp x7, x25 */
    /* b.ne #0x3c9d27c */
    /* add x20, x20, #1 */
    /* add x23, x23, x3 */
    /* add x21, x21, x3 */
    /* cmp x20, x22 */
    /* b.ne #0x3c9d274 */
    /* branch b #0x3c9d1cc */
    /* mov x20, #0 */
    /* mov x21, x8 */
    /* mov x23, x11 */
    /* branch b #0x3c9d2d0 */
    /* add x20, x20, #1 */
    /* add x23, x23, x3 */
    /* add x21, x21, x3 */
    /* cmp x20, x22 */
    /* b.eq #0x3c9d1cc */
    /* ldr h0, [x0, x20, lsl #1] */
    /* cmp w24, #0x10 */
    /* b.hs #0x3c9d2e4 */
    /* mov x27, #0 */
    /* branch b #0x3c9d324 */
    /* mov x25, #0 */
    /* dup v1.8h, v0.h[0] */
    /* add x27, x23, x25 */
    /* ldp q2, q3, [x27] */
    /* fdiv v2.8h, v1.8h, v2.8h */
    /* fdiv v3.8h, v1.8h, v3.8h */
    /* add x27, x21, x25 */
    /* stp q2, q3, [x27] */
    /* add x25, x25, #0x20 */
    /* cmp x5, x25 */
    /* b.ne #0x3c9d2ec */
    /* cmp x17, x24 */
    /* b.eq #0x3c9d2bc */
    /* mov x27, x17 */
    /* mov x25, x17 */
    /* cbz x1, #0x3c9d354 */
    /* dup v1.4h, v0.h[0] */
    /* lsl x25, x27, #1 */
    /* add x27, x6, x27 */
    /* ldr d2, [x23, x25] */
    /* fdiv v2.4h, v1.4h, v2.4h */
    /* str d2, [x21, x25] */
    /* add x25, x25, #8 */
    /* adds x27, x27, #4 */
    /* b.ne #0x3c9d330 */
    /* mov x25, x2 */
    /* cmp x2, x24 */
    /* b.eq #0x3c9d2bc */
    /* ldr h1, [x23, x25, lsl #1] */
    /* fdiv h1, h0, h1 */
    /* str h1, [x21, x25, lsl #1] */
    /* add x25, x25, #1 */
    /* cmp x24, x25 */
    /* b.ne #0x3c9d354 */
    /* branch b #0x3c9d2bc */
    /* cmp w22, #1 */
    /* b.lt #0x3c9dcfc */
    /* mov x9, #0 */
    /* ldr x10, [x11] */
    /* ldr x11, [x19] */
    /* sub x15, x8, x10 */
    /* cmp w20, #4 */
    /* and x12, x20, #0x7ffffff0 */
    /* and x13, x20, #0xc */
    /* and x14, x20, #0x7ffffffc */
    /* mov w16, #0x20 */
    /* ccmp x15, x16, #0, hs */
    /* cset w15, lo */
    /* lsl x16, x23, #1 */
    /* ubfx x17, x20, #4, #0x1b */
    /* lsl x17, x17, #5 */
    /* neg x1, x14 */
    /* fmov h0, #1.00000000 */
    /* movi v1.4h, #0x3c, lsl #8 */
    /* movi v2.8h, #0x3c, lsl #8 */
    /* branch b #0x3c9d3dc */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x10, x10, x16 */
    /* add x8, x8, x16 */
    /* cmp x9, x22 */
    /* b.eq #0x3c9dd00 */
    /* cmp w23, #1 */
    /* b.lt #0x3c9d3c4 */
    /* ldr h3, [x11, x9, lsl #1] */
    /* tbz w15, #0, #0x3c9d3f4 */
    /* mov x0, #0 */
    /* branch b #0x3c9d478 */
    /* cmp w20, #0x10 */
    /* b.hs #0x3c9d404 */
    /* mov x2, #0 */
    /* branch b #0x3c9d448 */
    /* mov x0, #0 */
    /* dup v4.8h, v3.h[0] */
    /* fdiv v4.8h, v2.8h, v4.8h */
    /* add x2, x10, x0 */
    /* ldp q5, q6, [x2] */
    /* fmul v5.8h, v5.8h, v4.8h */
    /* fmul v6.8h, v6.8h, v4.8h */
    /* add x2, x8, x0 */
    /* stp q5, q6, [x2] */
    /* add x0, x0, #0x20 */
    /* cmp x17, x0 */
    /* b.ne #0x3c9d410 */
    /* cmp x12, x20 */
    /* b.eq #0x3c9d3c4 */
    /* mov x0, x12 */
    /* mov x2, x12 */
    /* cbz x13, #0x3c9d478 */
    /* fdiv v4.4h, v1.4h, v3.4h */
    /* lsl x0, x2, #1 */
    /* add x2, x1, x2 */
    /* ldr d5, [x10, x0] */
    /* fmul v5.4h, v5.4h, v4.h[0] */
    /* str d5, [x8, x0] */
    /* add x0, x0, #8 */
    /* adds x2, x2, #4 */
    /* b.ne #0x3c9d454 */
    /* mov x0, x14 */
    /* cmp x14, x20 */
    /* b.eq #0x3c9d3c4 */
    /* fdiv h3, h0, h3 */
    /* ldr h4, [x10, x0, lsl #1] */
    /* fmul h4, h4, h3 */
    /* str h4, [x8, x0, lsl #1] */
    /* add x0, x0, #1 */
    /* cmp x20, x0 */
    /* b.ne #0x3c9d47c */
    /* branch b #0x3c9d3c4 */
    /* mov x21, x11 */
    /* mov x19, x1 */
    /* cmp w24, w20 */
    /* ccmp w25, #1, #4, eq */
    /* cset w9, ne */
    /* and w8, w9, w8 */
    /* ldr x5, [x3, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x3c9d954 */
    /* cmp w4, w28 */
    /* b.ne #0x3c9d954 */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x22, x2 */
    /* mov x2, x25 */
    /* mov x3, x28 */
    /* mov x4, x12 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3c9da34 */
    /* mov x15, x22 */
    /* ldr x13, [x22, #0x40] */
    /* ldrsw x9, [x22, #0x38] */
    /* mul x9, x13, x9 */
    /* cbz x9, #0x3c9da34 */
    /* cmp w28, #1 */
    /* b.lt #0x3c9dcfc */
    /* mov x9, #0 */
    /* ldr x10, [x21] */
    /* ldr x11, [x21, #0x40] */
    /* ldr x12, [x21, #0x10] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x19, #0x40] */
    /* ldr x14, [x19, #0x10] */
    /* mul x12, x12, x14 */
    /* ldr x14, [x15, #0x10] */
    /* mul x13, x13, x14 */
    /* sub x14, x8, x10 */
    /* str x14, [sp, #0x10] */
    /* sub x14, x13, x11 */
    /* str x14, [sp, #8] */
    /* ldr x16, [x19] */
    /* sub x17, x8, x16 */
    /* sub x1, x13, x12 */
    /* cmp w25, #1 */
    /* lsl x2, x23, #1 */
    /* ccmp w20, #1, #8, ge */
    /* cset w3, lt */
    /* and x14, x20, #0x7ffffff0 */
    /* and x5, x20, #0xc */
    /* and x6, x20, #0x7ffffffc */
    /* add x7, x10, #0x10 */
    /* neg x19, x6 */
    /* lsl x21, x20, #1 */
    /* mov x22, x10 */
    /* branch b #0x3c9d598 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x7, x7, x11 */
    /* add x8, x8, x13 */
    /* add x16, x16, x12 */
    /* add x22, x22, x11 */
    /* cmp x9, x28 */
    /* b.eq #0x3c9dd00 */
    /* tbnz w3, #0, #0x3c9d578 */
    /* cmp w23, #3 */
    /* b.hi #0x3c9d60c */
    /* mov x0, #0 */
    /* madd x24, x11, x9, x10 */
    /* mov x26, x25 */
    /* branch b #0x3c9d5c0 */
    /* add x0, x0, x2 */
    /* subs w26, w26, #1 */
    /* b.eq #0x3c9d578 */
    /* ldr h0, [x24] */
    /* ldr h1, [x16, x0] */
    /* fdiv h0, h0, h1 */
    /* str h0, [x8, x0] */
    /* cmp w20, #1 */
    /* b.eq #0x3c9d5b4 */
    /* add x4, x16, x0 */
    /* ldr h0, [x24, #2] */
    /* ldr h1, [x4, #2] */
    /* fdiv h0, h0, h1 */
    /* add x27, x8, x0 */
    /* str h0, [x27, #2] */
    /* cmp w23, #2 */
    /* b.eq #0x3c9d5b4 */
    /* ldr h0, [x24, #4] */
    /* ldr h1, [x4, #4] */
    /* fdiv h0, h0, h1 */
    /* str h0, [x27, #4] */
    /* branch b #0x3c9d5b4 */
    /* madd x0, x1, x9, x17 */
    /* cmp x0, #0x20 */
    /* b.hs #0x3c9d65c */
    /* mov w0, #0 */
    /* mov x24, x16 */
    /* mov x26, x8 */
    /* mov x4, #0 */
    /* ldr h0, [x22, x4] */
    /* ldr h1, [x24, x4] */
    /* fdiv h0, h0, h1 */
    /* str h0, [x26, x4] */
    /* add x4, x4, #2 */
    /* cmp x21, x4 */
    /* b.ne #0x3c9d628 */
    /* add w0, w0, #1 */
    /* add x26, x26, x2 */
    /* add x24, x24, x2 */
    /* cmp w0, w25 */
    /* b.ne #0x3c9d624 */
    /* branch b #0x3c9d578 */
    /* mov x0, #0 */
    /* ldp x4, x15, [sp, #8] */
    /* madd x24, x4, x9, x15 */
    /* mov x26, x16 */
    /* mov x27, x8 */
    /* branch b #0x3c9d68c */
    /* add x0, x0, #1 */
    /* add x27, x27, x2 */
    /* add x26, x26, x2 */
    /* cmp w0, w25 */
    /* ldr x28, [sp, #0x18] */
    /* b.eq #0x3c9d578 */
    /* madd x4, x2, x0, x24 */
    /* cmp x4, #0x20 */
    /* b.hs #0x3c9d6a0 */
    /* mov x4, #0 */
    /* branch b #0x3c9d72c */
    /* cmp w20, #0x10 */
    /* b.hs #0x3c9d6b0 */
    /* mov x28, #0 */
    /* branch b #0x3c9d6fc */
    /* mov x28, #0 */
    /* mov x30, x7 */
    /* mov x4, x14 */
    /* add x15, x26, x28 */
    /* ldp q0, q1, [x30, #-0x10] */
    /* ldp q2, q3, [x15] */
    /* fdiv v0.8h, v0.8h, v2.8h */
    /* fdiv v1.8h, v1.8h, v3.8h */
    /* add x15, x27, x28 */
    /* stp q0, q1, [x15] */
    /* add x30, x30, #0x20 */
    /* add x28, x28, #0x20 */
    /* subs x4, x4, #0x10 */
    /* b.ne #0x3c9d6bc */
    /* cmp x14, x20 */
    /* b.eq #0x3c9d674 */
    /* mov x28, x14 */
    /* mov x4, x14 */
    /* cbz x5, #0x3c9d72c */
    /* lsl x4, x28, #1 */
    /* add x28, x19, x28 */
    /* ldr d0, [x22, x4] */
    /* ldr d1, [x26, x4] */
    /* fdiv v0.4h, v0.4h, v1.4h */
    /* str d0, [x27, x4] */
    /* add x4, x4, #8 */
    /* adds x28, x28, #4 */
    /* b.ne #0x3c9d704 */
    /* mov x4, x6 */
    /* cmp x6, x20 */
    /* b.eq #0x3c9d674 */
    /* ldr h0, [x22, x4, lsl #1] */
    /* ldr h1, [x26, x4, lsl #1] */
    /* fdiv h0, h0, h1 */
    /* str h0, [x27, x4, lsl #1] */
    /* add x4, x4, #1 */
    /* cmp x20, x4 */
    /* b.ne #0x3c9d72c */
    /* branch b #0x3c9d674 */
    /* mov x11, #0 */
    /* sub x12, x8, x9 */
    /* cmp x12, #0x20 */
    /* b.lo #0x3c9d098 */
    /* sub x12, x8, x10 */
    /* cmp x12, #0x20 */
    /* b.lo #0x3c9d098 */
    /* cmp w23, #0x10 */
    /* b.hs #0x3c9dbe8 */
    /* mov x11, #0 */
    /* branch b #0x3c9dc34 */
    /* and x10, x28, #0x7ffffff0 */
    /* dup v1.8h, v0.h[0] */
    /* add x11, x9, #0x10 */
    /* add x12, x8, #0x10 */
    /* mov x13, x10 */
    /* ldp q2, q3, [x11, #-0x10] */
    /* fdiv v2.8h, v1.8h, v2.8h */
    /* fdiv v3.8h, v1.8h, v3.8h */
    /* stp q2, q3, [x12, #-0x10] */
    /* add x11, x11, #0x20 */
    /* add x12, x12, #0x20 */
    /* subs x13, x13, #0x10 */
    /* b.ne #0x3c9d78c */
    /* cmp x10, x28 */
    /* b.eq #0x3c9dcfc */
    /* tst x28, #0xc */
    /* b.eq #0x3c9d7f4 */
    /* mov x13, x10 */
    /* and x10, x28, #0x7ffffffc */
    /* dup v1.4h, v0.h[0] */
    /* lsl x12, x13, #1 */
    /* add x11, x9, x12 */
    /* add x12, x8, x12 */
    /* sub x13, x13, x10 */
    /* ldr d2, [x11], #8 */
    /* fdiv v2.4h, v1.4h, v2.4h */
    /* str d2, [x12], #8 */
    /* adds x13, x13, #4 */
    /* b.ne #0x3c9d7d8 */
    /* cmp x10, x28 */
    /* b.eq #0x3c9dcfc */
    /* lsl x11, x10, #1 */
    /* add x8, x8, x11 */
    /* add x9, x9, x11 */
    /* sub x10, x28, x10 */
    /* mov w0, #0 */
    /* ldr h1, [x9], #2 */
    /* fdiv h1, h0, h1 */
    /* str h1, [x8], #2 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3c9d808 */
    /* branch b #0x3c9dd00 */
    /* and x10, x24, #0x7ffffff0 */
    /* dup v1.8h, v0.h[0] */
    /* add x11, x9, #0x10 */
    /* add x12, x8, #0x10 */
    /* mov x13, x10 */
    /* ldp q2, q3, [x11, #-0x10] */
    /* fdiv v2.8h, v1.8h, v2.8h */
    /* fdiv v3.8h, v1.8h, v3.8h */
    /* stp q2, q3, [x12, #-0x10] */
    /* add x11, x11, #0x20 */
    /* add x12, x12, #0x20 */
    /* subs x13, x13, #0x10 */
    /* b.ne #0x3c9d834 */
    /* cmp x10, x24 */
    /* b.eq #0x3c9dcfc */
    /* tst x24, #0xc */
    /* b.eq #0x3c9d89c */
    /* mov x13, x10 */
    /* and x10, x24, #0x7ffffffc */
    /* dup v1.4h, v0.h[0] */
    /* lsl x12, x13, #1 */
    /* add x11, x9, x12 */
    /* add x12, x8, x12 */
    /* sub x13, x13, x10 */
    /* ldr d2, [x11], #8 */
    /* fdiv v2.4h, v1.4h, v2.4h */
    /* str d2, [x12], #8 */
    /* adds x13, x13, #4 */
    /* b.ne #0x3c9d880 */
    /* cmp x10, x24 */
    /* b.eq #0x3c9dcfc */
    /* lsl x11, x10, #1 */
    /* add x8, x8, x11 */
    /* add x9, x9, x11 */
    /* sub x10, x24, x10 */
    /* mov w0, #0 */
    /* ldr h1, [x9], #2 */
    /* fdiv h1, h0, h1 */
    /* str h1, [x8], #2 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3c9d8b0 */
    /* branch b #0x3c9dd00 */
    /* and x11, x27, #0x7ffffff0 */
    /* add x12, x9, #0x10 */
    /* add x13, x10, #0x10 */
    /* add x14, x8, #0x10 */
    /* mov x15, x11 */
    /* ldp q0, q1, [x12, #-0x10] */
    /* ldp q2, q3, [x13, #-0x10] */
    /* fdiv v0.8h, v0.8h, v2.8h */
    /* fdiv v1.8h, v1.8h, v3.8h */
    /* stp q0, q1, [x14, #-0x10] */
    /* add x12, x12, #0x20 */
    /* add x13, x13, #0x20 */
    /* add x14, x14, #0x20 */
    /* subs x15, x15, #0x10 */
    /* b.ne #0x3c9d8dc */
    /* cmp x11, x27 */
    /* b.eq #0x3c9dcfc */
    /* tst x27, #0xc */
    /* b.eq #0x3c9b270 */
    /* mov x15, x11 */
    /* and x11, x27, #0x7ffffffc */
    /* lsl x14, x15, #1 */
    /* add x12, x9, x14 */
    /* add x13, x10, x14 */
    /* add x14, x8, x14 */
    /* sub x15, x15, x11 */
    /* ldr d0, [x12], #8 */
    /* ldr d1, [x13], #8 */
    /* fdiv v0.4h, v0.4h, v1.4h */
    /* str d0, [x14], #8 */
    /* adds x15, x15, #4 */
    /* b.ne #0x3c9d930 */
    /* cmp x11, x27 */
    /* b.ne #0x3c9b270 */
    /* branch b #0x3c9dcfc */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x20, x2 */
    /* mov x2, x22 */
    /* mov x3, x28 */
    /* mov x4, x12 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c9da34 */
    /* mov x16, x20 */
    /* ldr x14, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x14, x9 */
    /* cbz x9, #0x3c9da34 */
    /* cmp w28, #1 */
    /* b.lt #0x3c9dcfc */
    /* mov x9, #0 */
    /* ldr x10, [x21] */
    /* ldr x11, [x21, #0x40] */
    /* ldr x12, [x21, #0x10] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x19] */
    /* ldr x13, [x19, #0x40] */
    /* ldr x15, [x19, #0x10] */
    /* mul x13, x13, x15 */
    /* ldr x15, [x16, #0x10] */
    /* mul x14, x14, x15 */
    /* sub x15, x28, #1 */
    /* ubfiz x16, x27, #1, #0x20 */
    /* madd x17, x14, x15, x8 */
    /* add x17, x17, x16 */
    /* madd x0, x11, x15, x10 */
    /* add x0, x0, x16 */
    /* madd x15, x13, x15, x12 */
    /* add x15, x15, x16 */
    /* cmp w27, #4 */
    /* cset w1, lo */
    /* cmp x8, x0 */
    /* ccmp x10, x17, #2, lo */
    /* orr x16, x14, x11 */
    /* ccmp x16, #0, #8, hs */
    /* cset w16, lt */
    /* cmp x8, x15 */
    /* ccmp x12, x17, #2, lo */
    /* orr x15, x14, x13 */
    /* ccmp x15, #0, #8, hs */
    /* csinc w0, w16, wzr, ge */
    /* and x15, x27, #0x7ffffff0 */
    /* and x16, x27, #0xc */
    /* and x17, x27, #0x7ffffffc */
    /* orr w1, w1, w0 */
    /* add x2, x10, #0x10 */
    /* add x3, x8, #0x10 */
    /* add x4, x12, #0x10 */
    /* neg x5, x17 */
    /* branch b #0x3c9da64 */
    /* mov w0, #-0x64 */
    /* branch b #0x3c9dd00 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x2, x2, x11 */
    /* add x3, x3, x14 */
    /* add x4, x4, x13 */
    /* add x10, x10, x11 */
    /* add x12, x12, x13 */
    /* add x8, x8, x14 */
    /* cmp x9, x28 */
    /* b.eq #0x3c9dd00 */
    /* cmp w27, #1 */
    /* b.lt #0x3c9da3c */
    /* tbz w1, #0, #0x3c9da78 */
    /* mov x0, #0 */
    /* branch b #0x3c9db0c */
    /* cmp w27, #0x10 */
    /* b.hs #0x3c9da88 */
    /* mov x19, #0 */
    /* branch b #0x3c9dad4 */
    /* mov x0, x4 */
    /* mov x6, x3 */
    /* mov x7, x2 */
    /* mov x19, x15 */
    /* ldp q0, q1, [x7, #-0x10] */
    /* ldp q2, q3, [x0, #-0x10] */
    /* fdiv v0.8h, v0.8h, v2.8h */
    /* fdiv v1.8h, v1.8h, v3.8h */
    /* stp q0, q1, [x6, #-0x10] */
    /* add x7, x7, #0x20 */
    /* add x6, x6, #0x20 */
    /* add x0, x0, #0x20 */
    /* subs x19, x19, #0x10 */
    /* b.ne #0x3c9da98 */
    /* cmp x15, x27 */
    /* b.eq #0x3c9da3c */
    /* mov x19, x15 */
    /* mov x0, x15 */
    /* cbz x16, #0x3c9db0c */
    /* lsl x7, x19, #1 */
    /* add x0, x10, x7 */
    /* add x6, x12, x7 */
    /* add x7, x8, x7 */
    /* add x19, x5, x19 */
    /* ldr d0, [x0], #8 */
    /* ldr d1, [x6], #8 */
    /* fdiv v0.4h, v0.4h, v1.4h */
    /* str d0, [x7], #8 */
    /* adds x19, x19, #4 */
    /* b.ne #0x3c9dae8 */
    /* mov x0, x17 */
    /* cmp x17, x27 */
    /* b.eq #0x3c9da3c */
    /* ldr h0, [x10, x0, lsl #1] */
    /* ldr h1, [x12, x0, lsl #1] */
    /* fdiv h0, h0, h1 */
    /* str h0, [x8, x0, lsl #1] */
    /* add x0, x0, #1 */
    /* cmp x27, x0 */
    /* b.ne #0x3c9db0c */
    /* branch b #0x3c9da3c */
    /* dup v1.8h, v0.h[0] */
    /* and x10, x20, #0x7ffffff0 */
    /* movi v2.8h, #0x3c, lsl #8 */
    /* fdiv v1.8h, v2.8h, v1.8h */
    /* add x11, x9, #0x10 */
    /* add x12, x8, #0x10 */
    /* mov x13, x10 */
    /* ldp q2, q3, [x11, #-0x10] */
    /* fmul v2.8h, v2.8h, v1.8h */
    /* fmul v3.8h, v3.8h, v1.8h */
    /* stp q2, q3, [x12, #-0x10] */
    /* add x11, x11, #0x20 */
    /* add x12, x12, #0x20 */
    /* subs x13, x13, #0x10 */
    /* b.ne #0x3c9db48 */
    /* cmp x10, x20 */
    /* b.eq #0x3c9dcfc */
    /* tst x20, #0xc */
    /* b.eq #0x3c9dbb4 */
    /* mov x13, x10 */
    /* and x10, x20, #0x7ffffffc */
    /* movi v1.4h, #0x3c, lsl #8 */
    /* fdiv v1.4h, v1.4h, v0.4h */
    /* lsl x12, x13, #1 */
    /* add x11, x9, x12 */
    /* add x12, x8, x12 */
    /* sub x13, x13, x10 */
    /* ldr d2, [x11], #8 */
    /* fmul v2.4h, v2.4h, v1.h[0] */
    /* str d2, [x12], #8 */
    /* adds x13, x13, #4 */
    /* b.ne #0x3c9db98 */
    /* cmp x10, x20 */
    /* b.eq #0x3c9dcfc */
    /* fmov h1, #1.00000000 */
    /* lsl x11, x10, #1 */
    /* add x8, x8, x11 */
    /* add x9, x9, x11 */
    /* sub x10, x20, x10 */
    /* fdiv h0, h1, h0 */
    /* mov w0, #0 */
    /* ldr h1, [x9], #2 */
    /* fmul h1, h1, h0 */
    /* str h1, [x8], #2 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3c9dbd0 */
    /* branch b #0x3c9dd00 */
    /* and x11, x20, #0x7ffffff0 */
    /* add x12, x9, #0x10 */
    /* add x13, x10, #0x10 */
    /* add x14, x8, #0x10 */
    /* mov x15, x11 */
    /* ldp q0, q1, [x12, #-0x10] */
    /* ldp q2, q3, [x13, #-0x10] */
    /* fdiv v0.8h, v0.8h, v2.8h */
    /* fdiv v1.8h, v1.8h, v3.8h */
    /* stp q0, q1, [x14, #-0x10] */
    /* add x12, x12, #0x20 */
    /* add x13, x13, #0x20 */
    /* add x14, x14, #0x20 */
    /* subs x15, x15, #0x10 */
    /* b.ne #0x3c9dbfc */
    /* cmp x11, x20 */
    /* b.eq #0x3c9dcfc */
    /* tst x20, #0xc */
    /* b.eq #0x3c9d098 */
    /* mov x15, x11 */
    /* and x11, x20, #0x7ffffffc */
    /* lsl x14, x15, #1 */
    /* add x12, x9, x14 */
    /* add x13, x10, x14 */
    /* add x14, x8, x14 */
    /* sub x15, x15, x11 */
    /* ldr d0, [x12], #8 */
    /* ldr d1, [x13], #8 */
    /* fdiv v0.4h, v0.4h, v1.4h */
    /* str d0, [x14], #8 */
    /* adds x15, x15, #4 */
    /* b.ne #0x3c9dc50 */
    /* cmp x11, x20 */
    /* b.ne #0x3c9d098 */
    /* branch b #0x3c9dcfc */
    /* dup v1.8h, v0.h[0] */
    /* and x10, x27, #0x7ffffff0 */
    /* movi v2.8h, #0x3c, lsl #8 */
    /* fdiv v1.8h, v2.8h, v1.8h */
    /* add x11, x9, #0x10 */
    /* add x12, x8, #0x10 */
    /* mov x13, x10 */
    /* ldp q2, q3, [x11, #-0x10] */
    /* fmul v2.8h, v2.8h, v1.8h */
    /* fmul v3.8h, v3.8h, v1.8h */
    /* stp q2, q3, [x12, #-0x10] */
    /* add x11, x11, #0x20 */
    /* add x12, x12, #0x20 */
    /* subs x13, x13, #0x10 */
    /* b.ne #0x3c9dc90 */
    /* cmp x10, x27 */
    /* b.eq #0x3c9dcfc */
    /* tst x27, #0xc */
    /* b.eq #0x3c9dd20 */
    /* mov x13, x10 */
    /* and x10, x27, #0x7ffffffc */
    /* movi v1.4h, #0x3c, lsl #8 */
    /* fdiv v1.4h, v1.4h, v0.4h */
    /* lsl x12, x13, #1 */
    /* add x11, x9, x12 */
    /* add x12, x8, x12 */
    /* sub x13, x13, x10 */
    /* ldr d2, [x11], #8 */
    /* fmul v2.4h, v2.4h, v1.h[0] */
    /* str d2, [x12], #8 */
    /* adds x13, x13, #4 */
    /* b.ne #0x3c9dce0 */
    /* cmp x10, x27 */
    /* b.ne #0x3c9dd20 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* fmov h1, #1.00000000 */
    /* lsl x11, x10, #1 */
    /* add x8, x8, x11 */
    /* add x9, x9, x11 */
    /* sub x10, x27, x10 */
    /* fdiv h0, h1, h0 */
    /* mov w0, #0 */
    /* ldr h1, [x9], #2 */
    /* fmul h1, h1, h0 */
    /* str h1, [x8], #2 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3c9dd3c */
    /* branch b #0x3c9dd00 */
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x11, x0 */
    /* mov w0, #0 */
    /* ldp w8, w23, [x11, #0x28] */
    /* sxtw x23, w23 */
    /* mov w20, w23 */
    /* ldp w22, w19, [x11, #0x30] */
    /* mul w9, w22, w23 */
    /* mul w27, w9, w19 */
    /* ldr x12, [x11, #0x10] */
    /* ldp w26, w25, [x1, #0x2c] */
    /* sxtw x26, w26 */
    /* mov w24, w26 */
    /* ldp w21, w4, [x1, #0x34] */
    /* mul w9, w25, w26 */
    /* mul w28, w9, w21 */
    /* cmp w8, #2 */
    /* b.gt #0x3c9e038 */
    /* cmp w8, #1 */
    /* b.eq #0x3c9e240 */
    /* cmp w8, #2 */
    /* b.ne #0x3ca17a0 */
    /* mov x28, x4 */
    /* str x11, [sp, #0x18] */
    /* mov x19, x1 */
    /* ldr w8, [x1, #0x28] */
    /* ldr x6, [x3, #8] */
    /* cmp w8, #3 */
    /* b.eq #0x3c9e924 */
    /* cmp w8, #4 */
    /* b.ne #0x3c9ed6c */
    /* mov x4, x28 */
    /* mov x0, x2 */
    /* mov x1, x24 */
    /* mov x20, x2 */
    /* mov x2, x25 */
    /* mov x3, x21 */
    /* mov x5, x12 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3ca14f4 */
    /* mov x15, x20 */
    /* ldr x13, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x13, x9 */
    /* cbz x9, #0x3ca14f4 */
    /* mov x9, x28 */
    /* cmp w9, #1 */
    /* b.lt #0x3ca179c */
    /* mov x9, #0 */
    /* ldr x12, [sp, #0x18] */
    /* ldr x10, [x12] */
    /* ldrsw x11, [x12, #0x2c] */
    /* ldr x12, [x12, #0x10] */
    /* mul x11, x12, x11 */
    /* ldr x12, [x19, #0x40] */
    /* ldr x14, [x19, #0x10] */
    /* mul x12, x12, x14 */
    /* ldr x14, [x15, #0x10] */
    /* mul x13, x13, x14 */
    /* cmp w21, #1 */
    /* ccmp w25, #1, #8, ge */
    /* ccmp w26, #1, #8, ge */
    /* ldr x14, [x19] */
    /* cset w15, lt */
    /* and x16, x24, #0x7ffffff0 */
    /* and x17, x24, #0xc */
    /* lsl x1, x26, #1 */
    /* ubfx x0, x24, #4, #0x1b */
    /* and x2, x24, #0x7ffffffc */
    /* lsl x3, x0, #5 */
    /* neg x4, x2 */
    /* lsl x5, x24, #1 */
    /* branch b #0x3c9dea8 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* cmp x9, x28 */
    /* b.eq #0x3ca17a0 */
    /* tbnz w15, #0, #0x3c9de98 */
    /* madd x0, x11, x9, x10 */
    /* madd x6, x13, x9, x8 */
    /* madd x7, x12, x9, x14 */
    /* cmp w26, #4 */
    /* b.hs #0x3c9df28 */
    /* mov x19, #0 */
    /* branch b #0x3c9ded4 */
    /* add x19, x19, #1 */
    /* cmp x19, x21 */
    /* b.eq #0x3c9de98 */
    /* ldr h0, [x0, x19, lsl #1] */
    /* mov x20, x25 */
    /* branch b #0x3c9def0 */
    /* add x7, x7, x1 */
    /* add x6, x6, x1 */
    /* subs w20, w20, #1 */
    /* b.eq #0x3c9dec8 */
    /* ldr h1, [x7] */
    /* fmaxnm h1, h0, h1 */
    /* str h1, [x6] */
    /* cmp w24, #1 */
    /* b.eq #0x3c9dee0 */
    /* ldr h1, [x7, #2] */
    /* fmaxnm h1, h0, h1 */
    /* str h1, [x6, #2] */
    /* cmp w26, #2 */
    /* b.eq #0x3c9dee0 */
    /* ldr h1, [x7, #4] */
    /* fmaxnm h1, h0, h1 */
    /* str h1, [x6, #4] */
    /* branch b #0x3c9dee0 */
    /* mov x19, #0 */
    /* branch b #0x3c9df3c */
    /* add x19, x19, #1 */
    /* cmp x19, x21 */
    /* b.eq #0x3c9de98 */
    /* ldr h0, [x0, x19, lsl #1] */
    /* sub x20, x6, x7 */
    /* cmp x20, #0x20 */
    /* b.hs #0x3c9df84 */
    /* mov w20, #0 */
    /* mov x22, #0 */
    /* ldr h1, [x7, x22] */
    /* fmaxnm h1, h0, h1 */
    /* str h1, [x6, x22] */
    /* add x22, x22, #2 */
    /* cmp x5, x22 */
    /* b.ne #0x3c9df54 */
    /* add x7, x7, x1 */
    /* add x6, x6, x1 */
    /* add w20, w20, #1 */
    /* cmp w20, w25 */
    /* b.ne #0x3c9df50 */
    /* branch b #0x3c9df30 */
    /* mov w20, #0 */
    /* dup v1.8h, v0.h[0] */
    /* branch b #0x3c9dfa4 */
    /* add x7, x7, x1 */
    /* add x6, x6, x1 */
    /* add w20, w20, #1 */
    /* cmp w20, w25 */
    /* b.eq #0x3c9df30 */
    /* cmp w24, #0x10 */
    /* b.hs #0x3c9dfb4 */
    /* mov x23, #0 */
    /* branch b #0x3c9dff0 */
    /* mov x22, #0 */
    /* add x23, x7, x22 */
    /* ldp q2, q3, [x23] */
    /* fmaxnm v2.8h, v1.8h, v2.8h */
    /* fmaxnm v3.8h, v1.8h, v3.8h */
    /* add x23, x6, x22 */
    /* stp q2, q3, [x23] */
    /* add x22, x22, #0x20 */
    /* cmp x3, x22 */
    /* b.ne #0x3c9dfb8 */
    /* cmp x16, x24 */
    /* b.eq #0x3c9df90 */
    /* mov x23, x16 */
    /* mov x22, x16 */
    /* cbz x17, #0x3c9e01c */
    /* lsl x22, x23, #1 */
    /* add x23, x4, x23 */
    /* ldr d2, [x7, x22] */
    /* fmaxnm v2.4h, v1.4h, v2.4h */
    /* str d2, [x6, x22] */
    /* add x22, x22, #8 */
    /* adds x23, x23, #4 */
    /* b.ne #0x3c9dff8 */
    /* mov x22, x2 */
    /* cmp x2, x24 */
    /* b.eq #0x3c9df90 */
    /* ldr h2, [x7, x22, lsl #1] */
    /* fmaxnm h2, h0, h2 */
    /* str h2, [x6, x22, lsl #1] */
    /* add x22, x22, #1 */
    /* cmp x24, x22 */
    /* b.ne #0x3c9e01c */
    /* branch b #0x3c9df90 */
    /* ldr w9, [x11, #0x38] */
    /* str x9, [sp, #0x18] */
    /* cmp w8, #3 */
    /* b.eq #0x3c9e2e0 */
    /* cmp w8, #4 */
    /* ldr x28, [sp, #0x18] */
    /* b.ne #0x3ca17a0 */
    /* mov x25, x11 */
    /* mov x24, x1 */
    /* ldr w21, [x1, #0x28] */
    /* ldr x6, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x20 */
    /* mov x26, x2 */
    /* mov x2, x22 */
    /* mov x3, x19 */
    /* mov x4, x28 */
    /* mov x5, x12 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* mov x16, x26 */
    /* ldr x8, [x26] */
    /* cmp w21, #4 */
    /* b.ne #0x3c9e57c */
    /* cbz x8, #0x3ca14f4 */
    /* ldr x14, [x16, #0x40] */
    /* ldrsw x9, [x16, #0x38] */
    /* mul x9, x14, x9 */
    /* cbz x9, #0x3ca14f4 */
    /* cmp w28, #1 */
    /* b.lt #0x3ca179c */
    /* mov x9, #0 */
    /* ldr x10, [x25] */
    /* ldr x11, [x25, #0x40] */
    /* ldr x12, [x25, #0x10] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x24] */
    /* ldr x13, [x24, #0x40] */
    /* ldr x15, [x24, #0x10] */
    /* mul x13, x13, x15 */
    /* ldr x15, [x16, #0x10] */
    /* mul x14, x14, x15 */
    /* sub x15, x28, #1 */
    /* ubfiz x16, x27, #1, #0x20 */
    /* madd x17, x14, x15, x8 */
    /* add x17, x17, x16 */
    /* madd x0, x11, x15, x10 */
    /* add x0, x0, x16 */
    /* madd x15, x13, x15, x12 */
    /* add x15, x15, x16 */
    /* cmp w27, #4 */
    /* cset w1, lo */
    /* cmp x8, x0 */
    /* ccmp x10, x17, #2, lo */
    /* orr x16, x14, x11 */
    /* ccmp x16, #0, #8, hs */
    /* cset w16, lt */
    /* cmp x8, x15 */
    /* ccmp x12, x17, #2, lo */
    /* orr x15, x14, x13 */
    /* ccmp x15, #0, #8, hs */
    /* csinc w0, w16, wzr, ge */
    /* and x15, x27, #0x7ffffff0 */
    /* and x16, x27, #0xc */
    /* and x17, x27, #0x7ffffffc */
    /* orr w1, w1, w0 */
    /* add x2, x10, #0x10 */
    /* add x3, x8, #0x10 */
    /* add x4, x12, #0x10 */
    /* neg x5, x17 */
    /* branch b #0x3c9e178 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x2, x2, x11 */
    /* add x3, x3, x14 */
    /* add x4, x4, x13 */
    /* add x10, x10, x11 */
    /* add x12, x12, x13 */
    /* add x8, x8, x14 */
    /* cmp x9, x28 */
    /* b.eq #0x3ca17a0 */
    /* cmp w27, #1 */
    /* b.lt #0x3c9e150 */
    /* tbz w1, #0, #0x3c9e18c */
    /* mov x0, #0 */
    /* branch b #0x3c9e220 */
    /* cmp w27, #0x10 */
    /* b.hs #0x3c9e19c */
    /* mov x19, #0 */
    /* branch b #0x3c9e1e8 */
    /* mov x0, x4 */
    /* mov x6, x3 */
    /* mov x7, x2 */
    /* mov x19, x15 */
    /* ldp q0, q1, [x7, #-0x10] */
    /* ldp q2, q3, [x0, #-0x10] */
    /* fmaxnm v0.8h, v0.8h, v2.8h */
    /* fmaxnm v1.8h, v1.8h, v3.8h */
    /* stp q0, q1, [x6, #-0x10] */
    /* add x7, x7, #0x20 */
    /* add x6, x6, #0x20 */
    /* add x0, x0, #0x20 */
    /* subs x19, x19, #0x10 */
    /* b.ne #0x3c9e1ac */
    /* cmp x15, x27 */
    /* b.eq #0x3c9e150 */
    /* mov x19, x15 */
    /* mov x0, x15 */
    /* cbz x16, #0x3c9e220 */
    /* lsl x7, x19, #1 */
    /* add x0, x10, x7 */
    /* add x6, x12, x7 */
    /* add x7, x8, x7 */
    /* add x19, x5, x19 */
    /* ldr d0, [x0], #8 */
    /* ldr d1, [x6], #8 */
    /* fmaxnm v0.4h, v0.4h, v1.4h */
    /* str d0, [x7], #8 */
    /* adds x19, x19, #4 */
    /* b.ne #0x3c9e1fc */
    /* mov x0, x17 */
    /* cmp x17, x27 */
    /* b.eq #0x3c9e150 */
    /* ldr h0, [x10, x0, lsl #1] */
    /* ldr h1, [x12, x0, lsl #1] */
    /* fmaxnm h0, h0, h1 */
    /* str h0, [x8, x0, lsl #1] */
    /* add x0, x0, #1 */
    /* cmp x27, x0 */
    /* b.ne #0x3c9e220 */
    /* branch b #0x3c9e150 */
    /* ldr w8, [x1, #0x28] */
    /* cmp w23, #1 */
    /* b.ne #0x3c9e7b8 */
    /* mov w0, #0 */
    /* cmp w8, #2 */
    /* b.gt #0x3c9f084 */
    /* cmp w8, #1 */
    /* b.eq #0x3c9f5c4 */
    /* cmp w8, #2 */
    /* b.ne #0x3ca17a0 */
    /* mov x20, x11 */
    /* mov x19, x1 */
    /* ldr x4, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x21, x2 */
    /* mov x2, x25 */
    /* mov x3, x12 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3ca14f4 */
    /* ldr x9, [x21, #0x40] */
    /* ldrsw x10, [x21, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3ca14f4 */
    /* cmp w28, #1 */
    /* b.lt #0x3ca179c */
    /* mov x10, #0 */
    /* ldr x9, [x20] */
    /* ldr h0, [x9] */
    /* ldr x9, [x19] */
    /* cmp w28, #4 */
    /* b.lo #0x3ca12b4 */
    /* sub x11, x8, x9 */
    /* cmp x11, #0x20 */
    /* b.lo #0x3ca12b4 */
    /* cmp w28, #0x10 */
    /* b.hs #0x3ca1238 */
    /* mov x10, #0 */
    /* branch b #0x3ca127c */
    /* ldr w8, [x1, #0x28] */
    /* cmp w8, #3 */
    /* b.eq #0x3c9eb7c */
    /* mov x28, x11 */
    /* mov x19, x1 */
    /* cmp w8, #4 */
    /* b.ne #0x3c9ee14 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x20, x2 */
    /* mov x2, x25 */
    /* mov x3, x21 */
    /* str x4, [sp, #0x18] */
    /* mov x5, x12 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3ca14f4 */
    /* mov x15, x20 */
    /* ldr x14, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x14, x9 */
    /* cbz x9, #0x3ca14f4 */
    /* ldr x9, [sp, #0x18] */
    /* cmp w9, #1 */
    /* b.lt #0x3ca179c */
    /* mov x9, #0 */
    /* sxtw x10, w25 */
    /* ldr x20, [x28] */
    /* ldr x11, [x28, #0x40] */
    /* ldr x12, [x28, #0x10] */
    /* mul x12, x11, x12 */
    /* ldr x11, [x19, #0x40] */
    /* ldr x13, [x19, #0x10] */
    /* mul x13, x11, x13 */
    /* ldr x11, [x15, #0x10] */
    /* mul x14, x14, x11 */
    /* cmp w21, #1 */
    /* ccmp w25, #1, #8, ge */
    /* ccmp w24, #1, #8, ge */
    /* cset w15, lt */
    /* lsl x16, x26, #1 */
    /* ubfx x11, x24, #4, #0x1b */
    /* ldr x17, [x19] */
    /* and x1, x24, #0x7ffffff0 */
    /* and x2, x24, #0xc */
    /* lsl x3, x11, #5 */
    /* lsl x4, x24, #1 */
    /* and x5, x24, #0x7ffffffc */
    /* neg x6, x5 */
    /* lsl x7, x25, #1 */
    /* lsl x19, x10, #1 */
    /* str x20, [sp, #0x10] */
    /* branch b #0x3c9e3d0 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x20, x20, x12 */
    /* ldr x11, [sp, #0x18] */
    /* cmp x9, x11 */
    /* b.eq #0x3ca17a0 */
    /* tbnz w15, #0, #0x3c9e3b8 */
    /* madd x0, x14, x9, x8 */
    /* madd x22, x13, x9, x17 */
    /* cmp w24, #4 */
    /* b.hs #0x3c9e458 */
    /* mov w23, #0 */
    /* mov x27, x20 */
    /* branch b #0x3c9e400 */
    /* add w23, w23, #1 */
    /* add x27, x27, x19 */
    /* cmp w23, w21 */
    /* b.eq #0x3c9e3b8 */
    /* mov x28, #0 */
    /* branch b #0x3c9e41c */
    /* add x28, x28, #2 */
    /* add x0, x0, x16 */
    /* add x22, x22, x16 */
    /* cmp x7, x28 */
    /* b.eq #0x3c9e3f0 */
    /* ldr h0, [x27, x28] */
    /* ldr h1, [x22] */
    /* fmaxnm h1, h0, h1 */
    /* str h1, [x0] */
    /* cmp w24, #1 */
    /* b.eq #0x3c9e408 */
    /* ldr h1, [x22, #2] */
    /* fmaxnm h1, h0, h1 */
    /* str h1, [x0, #2] */
    /* cmp w26, #2 */
    /* b.eq #0x3c9e408 */
    /* ldr h1, [x22, #4] */
    /* fmaxnm h0, h0, h1 */
    /* str h0, [x0, #4] */
    /* branch b #0x3c9e408 */
    /* mov w23, #0 */
    /* ldr x11, [sp, #0x10] */
    /* madd x27, x12, x9, x11 */
    /* branch b #0x3c9e478 */
    /* add x27, x27, x10, lsl #1 */
    /* add w23, w23, #1 */
    /* cmp w23, w21 */
    /* b.eq #0x3c9e3b8 */
    /* sub x11, x0, x22 */
    /* cmp x11, #0x20 */
    /* b.hs #0x3c9e4c0 */
    /* mov x28, #0 */
    /* mov x30, #0 */
    /* ldr h0, [x27, x28, lsl #1] */
    /* ldr h1, [x22, x30] */
    /* fmaxnm h1, h0, h1 */
    /* str h1, [x0, x30] */
    /* add x30, x30, #2 */
    /* cmp x4, x30 */
    /* b.ne #0x3c9e490 */
    /* add x22, x22, x16 */
    /* add x0, x0, x16 */
    /* add x28, x28, #1 */
    /* cmp x28, x25 */
    /* b.ne #0x3c9e488 */
    /* branch b #0x3c9e468 */
    /* mov x28, #0 */
    /* branch b #0x3c9e4dc */
    /* add x22, x22, x16 */
    /* add x0, x0, x16 */
    /* add x28, x28, #1 */
    /* cmp x28, x25 */
    /* b.eq #0x3c9e468 */
    /* ldr h0, [x27, x28, lsl #1] */
    /* cmp w26, #0x10 */
    /* b.hs #0x3c9e4f0 */
    /* mov x11, #0 */
    /* branch b #0x3c9e530 */
    /* mov x30, #0 */
    /* dup v1.8h, v0.h[0] */
    /* add x11, x22, x30 */
    /* ldp q2, q3, [x11] */
    /* fmaxnm v2.8h, v1.8h, v2.8h */
    /* fmaxnm v3.8h, v1.8h, v3.8h */
    /* add x11, x0, x30 */
    /* stp q2, q3, [x11] */
    /* add x30, x30, #0x20 */
    /* cmp x3, x30 */
    /* b.ne #0x3c9e4f8 */
    /* cmp x1, x24 */
    /* b.eq #0x3c9e4c8 */
    /* mov x11, x1 */
    /* mov x30, x1 */
    /* cbz x2, #0x3c9e560 */
    /* dup v1.4h, v0.h[0] */
    /* lsl x30, x11, #1 */
    /* add x11, x6, x11 */
    /* ldr d2, [x22, x30] */
    /* fmaxnm v2.4h, v1.4h, v2.4h */
    /* str d2, [x0, x30] */
    /* add x30, x30, #8 */
    /* adds x11, x11, #4 */
    /* b.ne #0x3c9e53c */
    /* mov x30, x5 */
    /* cmp x5, x24 */
    /* b.eq #0x3c9e4c8 */
    /* ldr h1, [x22, x30, lsl #1] */
    /* fmaxnm h1, h0, h1 */
    /* str h1, [x0, x30, lsl #1] */
    /* add x30, x30, #1 */
    /* cmp x24, x30 */
    /* b.ne #0x3c9e560 */
    /* branch b #0x3c9e4c8 */
    /* cbz x8, #0x3ca14f4 */
    /* ldr x14, [x16, #0x40] */
    /* ldrsw x9, [x16, #0x38] */
    /* mul x9, x14, x9 */
    /* cbz x9, #0x3ca14f4 */
    /* mov x0, x24 */
    /* ldr w9, [x24, #0x28] */
    /* cmp w9, #1 */
    /* b.eq #0x3c9fee0 */
    /* cmp w9, #3 */
    /* b.eq #0x3c9fca4 */
    /* cmp w9, #2 */
    /* b.ne #0x3ca179c */
    /* cmp w28, #1 */
    /* b.lt #0x3ca179c */
    /* mov x9, #0 */
    /* ldr x10, [x25] */
    /* ldr x11, [x25, #0x40] */
    /* ldr x12, [x25, #0x10] */
    /* mul x11, x11, x12 */
    /* ldrsw x12, [x0, #0x2c] */
    /* ldr x13, [x0, #0x10] */
    /* mul x12, x13, x12 */
    /* ldr x13, [x16, #0x10] */
    /* mul x13, x14, x13 */
    /* cmp w19, #1 */
    /* ccmp w22, #1, #8, ge */
    /* ccmp w20, #1, #8, ge */
    /* ldr x14, [x0] */
    /* cset w15, lt */
    /* and x16, x20, #0x7ffffff0 */
    /* and x17, x20, #0xc */
    /* lsl x1, x23, #1 */
    /* ubfx x0, x20, #4, #0x1b */
    /* and x2, x20, #0x7ffffffc */
    /* lsl x3, x0, #5 */
    /* neg x4, x2 */
    /* lsl x5, x20, #1 */
    /* branch b #0x3c9e628 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* cmp x9, x28 */
    /* b.eq #0x3ca17a0 */
    /* tbnz w15, #0, #0x3c9e618 */
    /* madd x0, x12, x9, x14 */
    /* madd x6, x13, x9, x8 */
    /* madd x7, x11, x9, x10 */
    /* cmp w23, #4 */
    /* b.hs #0x3c9e6a8 */
    /* mov x21, #0 */
    /* branch b #0x3c9e654 */
    /* add x21, x21, #1 */
    /* cmp x21, x19 */
    /* b.eq #0x3c9e618 */
    /* ldr h0, [x0, x21, lsl #1] */
    /* mov x24, x22 */
    /* branch b #0x3c9e670 */
    /* add x6, x6, x1 */
    /* add x7, x7, x1 */
    /* subs w24, w24, #1 */
    /* b.eq #0x3c9e648 */
    /* ldr h1, [x7] */
    /* fmaxnm h1, h1, h0 */
    /* str h1, [x6] */
    /* cmp w20, #1 */
    /* b.eq #0x3c9e660 */
    /* ldr h1, [x7, #2] */
    /* fmaxnm h1, h1, h0 */
    /* str h1, [x6, #2] */
    /* cmp w23, #2 */
    /* b.eq #0x3c9e660 */
    /* ldr h1, [x7, #4] */
    /* fmaxnm h1, h1, h0 */
    /* str h1, [x6, #4] */
    /* branch b #0x3c9e660 */
    /* mov x21, #0 */
    /* branch b #0x3c9e6bc */
    /* add x21, x21, #1 */
    /* cmp x21, x19 */
    /* b.eq #0x3c9e618 */
    /* ldr h0, [x0, x21, lsl #1] */
    /* sub x24, x6, x7 */
    /* cmp x24, #0x20 */
    /* b.hs #0x3c9e704 */
    /* mov w24, #0 */
    /* mov x25, #0 */
    /* ldr h1, [x7, x25] */
    /* fmaxnm h1, h1, h0 */
    /* str h1, [x6, x25] */
    /* add x25, x25, #2 */
    /* cmp x5, x25 */
    /* b.ne #0x3c9e6d4 */
    /* add x7, x7, x1 */
    /* add x6, x6, x1 */
    /* add w24, w24, #1 */
    /* cmp w24, w22 */
    /* b.ne #0x3c9e6d0 */
    /* branch b #0x3c9e6b0 */
    /* mov w24, #0 */
    /* dup v1.8h, v0.h[0] */
    /* branch b #0x3c9e724 */
    /* add x7, x7, x1 */
    /* add x6, x6, x1 */
    /* add w24, w24, #1 */
    /* cmp w24, w22 */
    /* b.eq #0x3c9e6b0 */
    /* cmp w20, #0x10 */
    /* b.hs #0x3c9e734 */
    /* mov x26, #0 */
    /* branch b #0x3c9e770 */
    /* mov x25, #0 */
    /* add x26, x7, x25 */
    /* ldp q2, q3, [x26] */
    /* fmaxnm v2.8h, v2.8h, v1.8h */
    /* fmaxnm v3.8h, v3.8h, v1.8h */
    /* add x26, x6, x25 */
    /* stp q2, q3, [x26] */
    /* add x25, x25, #0x20 */
    /* cmp x3, x25 */
    /* b.ne #0x3c9e738 */
    /* cmp x16, x20 */
    /* b.eq #0x3c9e710 */
    /* mov x26, x16 */
    /* mov x25, x16 */
    /* cbz x17, #0x3c9e79c */
    /* lsl x25, x26, #1 */
    /* add x26, x4, x26 */
    /* ldr d2, [x7, x25] */
    /* fmaxnm v2.4h, v2.4h, v1.4h */
    /* str d2, [x6, x25] */
    /* add x25, x25, #8 */
    /* adds x26, x26, #4 */
    /* b.ne #0x3c9e778 */
    /* mov x25, x2 */
    /* cmp x2, x20 */
    /* b.eq #0x3c9e710 */
    /* ldr h2, [x7, x25, lsl #1] */
    /* fmaxnm h2, h2, h0 */
    /* str h2, [x6, x25, lsl #1] */
    /* add x25, x25, #1 */
    /* cmp x20, x25 */
    /* b.ne #0x3c9e79c */
    /* branch b #0x3c9e710 */
    /* mov w0, #0 */
    /* cmp w8, #2 */
    /* b.gt #0x3c9f234 */
    /* cmp w8, #1 */
    /* b.eq #0x3c9f638 */
    /* cmp w8, #2 */
    /* b.ne #0x3ca17a0 */
    /* mov x20, x11 */
    /* mov x19, x1 */
    /* ldr x4, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x21, x2 */
    /* mov x2, x25 */
    /* mov x3, x12 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3ca14f4 */
    /* ldr x9, [x21, #0x40] */
    /* ldrsw x10, [x21, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3ca14f4 */
    /* cmp w25, #1 */
    /* b.lt #0x3ca179c */
    /* mov x9, #0 */
    /* ldr x10, [x19] */
    /* ldr x11, [x20] */
    /* sub x15, x8, x10 */
    /* cmp w26, #4 */
    /* and x12, x24, #0x7ffffff0 */
    /* and x13, x24, #0xc */
    /* and x14, x24, #0x7ffffffc */
    /* mov w16, #0x20 */
    /* ccmp x15, x16, #0, hs */
    /* cset w15, lo */
    /* lsl x16, x26, #1 */
    /* ubfx x17, x24, #4, #0x1b */
    /* lsl x17, x17, #5 */
    /* neg x1, x14 */
    /* branch b #0x3c9e870 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x10, x10, x16 */
    /* add x8, x8, x16 */
    /* cmp x9, x25 */
    /* b.eq #0x3ca17a0 */
    /* cmp w26, #1 */
    /* b.lt #0x3c9e858 */
    /* ldr h0, [x11, x9, lsl #1] */
    /* tbz w15, #0, #0x3c9e888 */
    /* mov x0, #0 */
    /* branch b #0x3c9e908 */
    /* cmp w24, #0x10 */
    /* b.hs #0x3c9e898 */
    /* mov x2, #0 */
    /* branch b #0x3c9e8d8 */
    /* mov x0, #0 */
    /* dup v1.8h, v0.h[0] */
    /* add x2, x10, x0 */
    /* ldp q2, q3, [x2] */
    /* fmaxnm v2.8h, v1.8h, v2.8h */
    /* fmaxnm v3.8h, v1.8h, v3.8h */
    /* add x2, x8, x0 */
    /* stp q2, q3, [x2] */
    /* add x0, x0, #0x20 */
    /* cmp x17, x0 */
    /* b.ne #0x3c9e8a0 */
    /* cmp x12, x24 */
    /* b.eq #0x3c9e858 */
    /* mov x0, x12 */
    /* mov x2, x12 */
    /* cbz x13, #0x3c9e908 */
    /* dup v1.4h, v0.h[0] */
    /* lsl x0, x2, #1 */
    /* add x2, x1, x2 */
    /* ldr d2, [x10, x0] */
    /* fmaxnm v2.4h, v1.4h, v2.4h */
    /* str d2, [x8, x0] */
    /* add x0, x0, #8 */
    /* adds x2, x2, #4 */
    /* b.ne #0x3c9e8e4 */
    /* mov x0, x14 */
    /* cmp x14, x24 */
    /* b.eq #0x3c9e858 */
    /* ldr h1, [x10, x0, lsl #1] */
    /* fmaxnm h1, h0, h1 */
    /* str h1, [x8, x0, lsl #1] */
    /* add x0, x0, #1 */
    /* cmp x24, x0 */
    /* b.ne #0x3c9e908 */
    /* branch b #0x3c9e858 */
    /* mov x0, x2 */
    /* mov x1, x24 */
    /* mov x20, x2 */
    /* mov x2, x25 */
    /* mov x3, x28 */
    /* mov x4, x12 */
    /* mov x5, x6 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3ca14f4 */
    /* mov x15, x20 */
    /* ldr x13, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x13, x9 */
    /* cbz x9, #0x3ca14f4 */
    /* mov x9, x28 */
    /* cmp w9, #1 */
    /* b.lt #0x3ca179c */
    /* mov x9, #0 */
    /* ldr x4, [sp, #0x18] */
    /* ldrsw x10, [x4, #0x2c] */
    /* ldr x11, [x4, #0x10] */
    /* mul x10, x11, x10 */
    /* ldr x11, [x19] */
    /* ldr x12, [x19, #0x40] */
    /* ldr x14, [x19, #0x10] */
    /* mul x12, x12, x14 */
    /* ldr x14, [x15, #0x10] */
    /* mul x13, x13, x14 */
    /* sub x14, x8, x11 */
    /* sub x15, x13, x12 */
    /* cmp w25, #1 */
    /* ccmp w24, #1, #8, ge */
    /* cset w16, lt */
    /* and x17, x24, #0x7ffffff0 */
    /* and x1, x24, #0xc */
    /* and x2, x24, #0x7ffffffc */
    /* lsl x3, x26, #1 */
    /* ubfx x0, x24, #4, #0x1b */
    /* ldr x4, [x4] */
    /* lsl x5, x0, #5 */
    /* neg x6, x2 */
    /* lsl x7, x24, #1 */
    /* mov x19, x4 */
    /* branch b #0x3c9e9f4 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x11, x11, x12 */
    /* add x8, x8, x13 */
    /* add x19, x19, x10 */
    /* cmp x9, x28 */
    /* b.eq #0x3ca17a0 */
    /* tbnz w16, #0, #0x3c9e9d8 */
    /* cmp w24, #3 */
    /* b.hi #0x3c9ea64 */
    /* mov x0, #0 */
    /* mov x20, x19 */
    /* mov x21, x25 */
    /* branch b #0x3c9ea20 */
    /* add x20, x20, #2 */
    /* add x0, x0, x3 */
    /* subs x21, x21, #1 */
    /* b.eq #0x3c9e9d8 */
    /* ldr h0, [x20] */
    /* ldr h1, [x11, x0] */
    /* fmaxnm h1, h0, h1 */
    /* str h1, [x8, x0] */
    /* cmp w24, #1 */
    /* b.eq #0x3c9ea10 */
    /* add x22, x11, x0 */
    /* ldr h1, [x22, #2] */
    /* fmaxnm h1, h0, h1 */
    /* add x23, x8, x0 */
    /* str h1, [x23, #2] */
    /* cmp w24, #2 */
    /* b.eq #0x3c9ea10 */
    /* ldr h1, [x22, #4] */
    /* fmaxnm h0, h0, h1 */
    /* str h0, [x23, #4] */
    /* branch b #0x3c9ea10 */
    /* madd x0, x10, x9, x4 */
    /* madd x20, x15, x9, x14 */
    /* cmp x20, #0x20 */
    /* b.hs #0x3c9eab8 */
    /* mov x20, #0 */
    /* mov x21, x11 */
    /* mov x22, x8 */
    /* mov x23, #0 */
    /* ldr h0, [x0, x20, lsl #1] */
    /* ldr h1, [x21, x23] */
    /* fmaxnm h1, h0, h1 */
    /* str h1, [x22, x23] */
    /* add x23, x23, #2 */
    /* cmp x7, x23 */
    /* b.ne #0x3c9ea88 */
    /* add x20, x20, #1 */
    /* add x22, x22, x3 */
    /* add x21, x21, x3 */
    /* cmp x20, x25 */
    /* b.ne #0x3c9ea80 */
    /* branch b #0x3c9e9d8 */
    /* mov x20, #0 */
    /* mov x21, x8 */
    /* mov x22, x11 */
    /* branch b #0x3c9eadc */
    /* add x20, x20, #1 */
    /* add x22, x22, x3 */
    /* add x21, x21, x3 */
    /* cmp x20, x25 */
    /* b.eq #0x3c9e9d8 */
    /* ldr h0, [x0, x20, lsl #1] */
    /* cmp w26, #0x10 */
    /* b.hs #0x3c9eaf0 */
    /* mov x27, #0 */
    /* branch b #0x3c9eb30 */
    /* mov x23, #0 */
    /* dup v1.8h, v0.h[0] */
    /* add x27, x22, x23 */
    /* ldp q2, q3, [x27] */
    /* fmaxnm v2.8h, v1.8h, v2.8h */
    /* fmaxnm v3.8h, v1.8h, v3.8h */
    /* add x27, x21, x23 */
    /* stp q2, q3, [x27] */
    /* add x23, x23, #0x20 */
    /* cmp x5, x23 */
    /* b.ne #0x3c9eaf8 */
    /* cmp x17, x24 */
    /* b.eq #0x3c9eac8 */
    /* mov x27, x17 */
    /* mov x23, x17 */
    /* cbz x1, #0x3c9eb60 */
    /* dup v1.4h, v0.h[0] */
    /* lsl x23, x27, #1 */
    /* add x27, x6, x27 */
    /* ldr d2, [x22, x23] */
    /* fmaxnm v2.4h, v1.4h, v2.4h */
    /* str d2, [x21, x23] */
    /* add x23, x23, #8 */
    /* adds x27, x27, #4 */
    /* b.ne #0x3c9eb3c */
    /* mov x23, x2 */
    /* cmp x2, x24 */
    /* b.eq #0x3c9eac8 */
    /* ldr h1, [x22, x23, lsl #1] */
    /* fmaxnm h1, h0, h1 */
    /* str h1, [x21, x23, lsl #1] */
    /* add x23, x23, #1 */
    /* cmp x24, x23 */
    /* b.ne #0x3c9eb60 */
    /* branch b #0x3c9eac8 */
    /* cmp w24, #1 */
    /* b.ne #0x3c9f3e8 */
    /* cmp w25, #1 */
    /* b.ne #0x3c9f3e8 */
    /* ldr x8, [sp, #0x18] */
    /* cmp w4, w8 */
    /* b.ne #0x3c9f3e8 */
    /* mov x23, x11 */
    /* mov x21, x1 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x20 */
    /* mov x20, x2 */
    /* mov x2, x22 */
    /* ldr x19, [sp, #0x18] */
    /* mov x3, x19 */
    /* mov x4, x12 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3ca14f4 */
    /* mov x16, x20 */
    /* ldr x14, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x14, x9 */
    /* cbz x9, #0x3ca14f4 */
    /* cmp w19, #1 */
    /* b.lt #0x3ca179c */
    /* mov x9, #0 */
    /* ldr x10, [x23] */
    /* ldr x11, [x23, #0x40] */
    /* ldr x12, [x23, #0x10] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x21] */
    /* ldr x13, [x21, #0x40] */
    /* ldr x15, [x21, #0x10] */
    /* mul x13, x13, x15 */
    /* ldr x15, [x16, #0x10] */
    /* mul x14, x14, x15 */
    /* sub x15, x19, #1 */
    /* ubfiz x16, x27, #1, #0x20 */
    /* madd x17, x14, x15, x8 */
    /* add x17, x17, x16 */
    /* madd x0, x11, x15, x10 */
    /* add x16, x0, x16 */
    /* madd x15, x13, x15, x12 */
    /* add x15, x15, #2 */
    /* cmp w27, #4 */
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
    /* csinc w1, w16, wzr, ge */
    /* and x15, x27, #0x7ffffff0 */
    /* and x16, x27, #0xc */
    /* and x17, x27, #0x7ffffffc */
    /* orr w1, w0, w1 */
    /* add x2, x10, #0x10 */
    /* add x3, x8, #0x10 */
    /* neg x4, x17 */
    /* branch b #0x3c9eca4 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x2, x2, x11 */
    /* add x3, x3, x14 */
    /* add x10, x10, x11 */
    /* add x8, x8, x14 */
    /* cmp x9, x19 */
    /* b.eq #0x3ca17a0 */
    /* cmp w27, #1 */
    /* b.lt #0x3c9ec84 */
    /* mul x0, x13, x9 */
    /* tbz w1, #0, #0x3c9ecbc */
    /* mov x5, #0 */
    /* branch b #0x3c9ed4c */
    /* cmp w27, #0x10 */
    /* b.hs #0x3c9eccc */
    /* mov x7, #0 */
    /* branch b #0x3c9ed14 */
    /* add x5, x12, x0 */
    /* ld1r {v0.8h}, [x5] */
    /* mov x5, x15 */
    /* mov x6, x3 */
    /* mov x7, x2 */
    /* ldp q1, q2, [x7, #-0x10] */
    /* fmaxnm v1.8h, v1.8h, v0.8h */
    /* fmaxnm v2.8h, v2.8h, v0.8h */
    /* stp q1, q2, [x6, #-0x10] */
    /* add x7, x7, #0x20 */
    /* add x6, x6, #0x20 */
    /* subs x5, x5, #0x10 */
    /* b.ne #0x3c9ece0 */
    /* cmp x15, x27 */
    /* b.eq #0x3c9ec84 */
    /* mov x5, x15 */
    /* mov x7, x15 */
    /* cbz x16, #0x3c9ed4c */
    /* add x5, x12, x0 */
    /* ld1r {v0.4h}, [x5] */
    /* lsl x6, x7, #1 */
    /* add x5, x10, x6 */
    /* add x6, x8, x6 */
    /* add x7, x4, x7 */
    /* ldr d1, [x5], #8 */
    /* fmaxnm v1.4h, v1.4h, v0.4h */
    /* str d1, [x6], #8 */
    /* adds x7, x7, #4 */
    /* b.ne #0x3c9ed2c */
    /* mov x5, x17 */
    /* cmp x17, x27 */
    /* b.eq #0x3c9ec84 */
    /* ldr h0, [x10, x5, lsl #1] */
    /* ldr h1, [x12, x0] */
    /* fmaxnm h0, h0, h1 */
    /* str h0, [x8, x5, lsl #1] */
    /* add x5, x5, #1 */
    /* cmp x27, x5 */
    /* b.ne #0x3c9ed4c */
    /* branch b #0x3c9ec84 */
    /* mov x25, x3 */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x21, x2 */
    /* mov x2, x22 */
    /* mov x24, x12 */
    /* mov x3, x12 */
    /* mov x4, x6 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3ca14f4 */
    /* mov x0, x21 */
    /* ldr x9, [x21, #0x40] */
    /* ldrsw x10, [x21, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3ca14f4 */
    /* ldr w9, [x19, #0x28] */
    /* cmp w9, #1 */
    /* b.eq #0x3ca0040 */
    /* cmp w9, #2 */
    /* b.ne #0x3ca179c */
    /* cmp w27, #1 */
    /* b.lt #0x3ca179c */
    /* ldr x9, [sp, #0x18] */
    /* ldr x9, [x9] */
    /* ldr x10, [x19] */
    /* cmp w27, #4 */
    /* b.hs #0x3ca0ba0 */
    /* mov x11, #0 */
    /* lsl x12, x11, #1 */
    /* add x8, x8, x12 */
    /* add x10, x10, x12 */
    /* add x9, x9, x12 */
    /* sub x11, x27, x11 */
    /* mov w0, #0 */
    /* ldr h0, [x9], #2 */
    /* ldr h1, [x10], #2 */
    /* fmaxnm h0, h0, h1 */
    /* str h0, [x8], #2 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3c9edf8 */
    /* branch b #0x3ca17a0 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x20 */
    /* mov x21, x2 */
    /* mov x2, x22 */
    /* ldr x3, [sp, #0x18] */
    /* mov x24, x3 */
    /* mov x4, x12 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3ca14f4 */
    /* mov x15, x21 */
    /* ldr x13, [x21, #0x40] */
    /* ldrsw x9, [x21, #0x38] */
    /* mul x9, x13, x9 */
    /* cbz x9, #0x3ca14f4 */
    /* mov x4, x19 */
    /* ldr w9, [x19, #0x28] */
    /* cmp w9, #1 */
    /* b.eq #0x3ca00b8 */
    /* cmp w9, #2 */
    /* b.ne #0x3ca179c */
    /* mov x27, x24 */
    /* cmp w27, #1 */
    /* b.lt #0x3ca179c */
    /* mov x9, #0 */
    /* ldr x10, [x28] */
    /* ldr x11, [x28, #0x40] */
    /* ldr x12, [x28, #0x10] */
    /* mul x11, x11, x12 */
    /* ldrsw x12, [x4, #0x2c] */
    /* ldr x14, [x4, #0x10] */
    /* mul x12, x14, x12 */
    /* ldr x14, [x15, #0x10] */
    /* mul x13, x13, x14 */
    /* sub x14, x8, x10 */
    /* sub x15, x13, x11 */
    /* cmp w22, #1 */
    /* ccmp w23, #1, #8, ge */
    /* cset w16, lt */
    /* and x17, x20, #0x7ffffff0 */
    /* and x1, x20, #0xc */
    /* and x2, x20, #0x7ffffffc */
    /* lsl x3, x23, #1 */
    /* ubfx x0, x20, #4, #0x1b */
    /* ldr x4, [x4] */
    /* lsl x5, x0, #5 */
    /* neg x6, x2 */
    /* lsl x7, x20, #1 */
    /* mov x19, x4 */
    /* branch b #0x3c9eefc */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x10, x10, x11 */
    /* add x8, x8, x13 */
    /* add x19, x19, x12 */
    /* cmp x9, x27 */
    /* b.eq #0x3ca17a0 */
    /* tbnz w16, #0, #0x3c9eee0 */
    /* cmp w20, #3 */
    /* b.hi #0x3c9ef6c */
    /* mov x0, #0 */
    /* mov x21, x19 */
    /* mov x23, x22 */
    /* branch b #0x3c9ef28 */
    /* add x21, x21, #2 */
    /* add x0, x0, x3 */
    /* subs x23, x23, #1 */
    /* b.eq #0x3c9eee0 */
    /* ldr h0, [x21] */
    /* ldr h1, [x10, x0] */
    /* fmaxnm h1, h1, h0 */
    /* str h1, [x8, x0] */
    /* cmp w20, #1 */
    /* b.eq #0x3c9ef18 */
    /* add x24, x10, x0 */
    /* ldr h1, [x24, #2] */
    /* fmaxnm h1, h1, h0 */
    /* add x25, x8, x0 */
    /* str h1, [x25, #2] */
    /* cmp w20, #2 */
    /* b.eq #0x3c9ef18 */
    /* ldr h1, [x24, #4] */
    /* fmaxnm h0, h1, h0 */
    /* str h0, [x25, #4] */
    /* branch b #0x3c9ef18 */
    /* madd x0, x12, x9, x4 */
    /* madd x21, x15, x9, x14 */
    /* cmp x21, #0x20 */
    /* b.hs #0x3c9efc0 */
    /* mov x21, #0 */
    /* mov x23, x10 */
    /* mov x24, x8 */
    /* mov x25, #0 */
    /* ldr h0, [x0, x21, lsl #1] */
    /* ldr h1, [x23, x25] */
    /* fmaxnm h1, h1, h0 */
    /* str h1, [x24, x25] */
    /* add x25, x25, #2 */
    /* cmp x7, x25 */
    /* b.ne #0x3c9ef90 */
    /* add x21, x21, #1 */
    /* add x24, x24, x3 */
    /* add x23, x23, x3 */
    /* cmp x21, x22 */
    /* b.ne #0x3c9ef88 */
    /* branch b #0x3c9eee0 */
    /* mov x21, #0 */
    /* mov x23, x8 */
    /* mov x24, x10 */
    /* branch b #0x3c9efe4 */
    /* add x21, x21, #1 */
    /* add x24, x24, x3 */
    /* add x23, x23, x3 */
    /* cmp x21, x22 */
    /* b.eq #0x3c9eee0 */
    /* ldr h0, [x0, x21, lsl #1] */
    /* cmp w20, #0x10 */
    /* b.hs #0x3c9eff8 */
    /* mov x26, #0 */
    /* branch b #0x3c9f038 */
    /* mov x25, #0 */
    /* dup v1.8h, v0.h[0] */
    /* add x26, x24, x25 */
    /* ldp q2, q3, [x26] */
    /* fmaxnm v2.8h, v2.8h, v1.8h */
    /* fmaxnm v3.8h, v3.8h, v1.8h */
    /* add x26, x23, x25 */
    /* stp q2, q3, [x26] */
    /* add x25, x25, #0x20 */
    /* cmp x5, x25 */
    /* b.ne #0x3c9f000 */
    /* cmp x17, x20 */
    /* b.eq #0x3c9efd0 */
    /* mov x26, x17 */
    /* mov x25, x17 */
    /* cbz x1, #0x3c9f068 */
    /* dup v1.4h, v0.h[0] */
    /* lsl x25, x26, #1 */
    /* add x26, x6, x26 */
    /* ldr d2, [x24, x25] */
    /* fmaxnm v2.4h, v2.4h, v1.4h */
    /* str d2, [x23, x25] */
    /* add x25, x25, #8 */
    /* adds x26, x26, #4 */
    /* b.ne #0x3c9f044 */
    /* mov x25, x2 */
    /* cmp x2, x20 */
    /* b.eq #0x3c9efd0 */
    /* ldr h1, [x24, x25, lsl #1] */
    /* fmaxnm h1, h1, h0 */
    /* str h1, [x23, x25, lsl #1] */
    /* add x25, x25, #1 */
    /* cmp x20, x25 */
    /* b.ne #0x3c9f068 */
    /* branch b #0x3c9efd0 */
    /* cmp w8, #3 */
    /* b.eq #0x3c9f6bc */
    /* cmp w8, #4 */
    /* b.ne #0x3ca17a0 */
    /* mov x19, x4 */
    /* mov x22, x11 */
    /* mov x20, x1 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x23, x2 */
    /* mov x2, x25 */
    /* mov x3, x21 */
    /* mov x5, x12 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* cbz x8, #0x3ca14f4 */
    /* mov x15, x23 */
    /* ldr x12, [x23, #0x40] */
    /* ldrsw x9, [x23, #0x38] */
    /* mul x9, x12, x9 */
    /* cbz x9, #0x3ca14f4 */
    /* mov x14, x19 */
    /* cmp w14, #1 */
    /* b.lt #0x3ca179c */
    /* mov x9, #0 */
    /* ldr x10, [x22] */
    /* ldr h0, [x10] */
    /* ldr x10, [x20] */
    /* ldr x11, [x20, #0x40] */
    /* ldr x13, [x20, #0x10] */
    /* mul x11, x11, x13 */
    /* ldr x13, [x15, #0x10] */
    /* mul x12, x12, x13 */
    /* sub x13, x14, #1 */
    /* ubfiz x14, x28, #1, #0x20 */
    /* madd x15, x12, x13, x8 */
    /* add x15, x15, x14 */
    /* madd x13, x11, x13, x10 */
    /* add x13, x13, x14 */
    /* cmp w28, #4 */
    /* cset w16, lo */
    /* cmp x8, x13 */
    /* ccmp x10, x15, #2, lo */
    /* orr x13, x12, x11 */
    /* ccmp x13, #0, #8, hs */
    /* cset w17, lt */
    /* and x13, x28, #0x7ffffff0 */
    /* dup v1.8h, v0.h[0] */
    /* and x14, x28, #0xc */
    /* and x15, x28, #0x7ffffffc */
    /* orr w16, w16, w17 */
    /* add x17, x10, #0x10 */
    /* add x1, x8, #0x10 */
    /* neg x2, x15 */
    /* branch b #0x3c9f184 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x17, x17, x11 */
    /* add x1, x1, x12 */
    /* add x10, x10, x11 */
    /* add x8, x8, x12 */
    /* cmp x9, x19 */
    /* b.eq #0x3ca17a0 */
    /* cmp w28, #1 */
    /* b.lt #0x3c9f164 */
    /* tbz w16, #0, #0x3c9f198 */
    /* mov x0, #0 */
    /* branch b #0x3c9f218 */
    /* cmp w28, #0x10 */
    /* b.hs #0x3c9f1a8 */
    /* mov x4, #0 */
    /* branch b #0x3c9f1e8 */
    /* mov x0, x13 */
    /* mov x3, x1 */
    /* mov x4, x17 */
    /* ldp q2, q3, [x4, #-0x10] */
    /* fmaxnm v2.8h, v1.8h, v2.8h */
    /* fmaxnm v3.8h, v1.8h, v3.8h */
    /* stp q2, q3, [x3, #-0x10] */
    /* add x4, x4, #0x20 */
    /* add x3, x3, #0x20 */
    /* subs x0, x0, #0x10 */
    /* b.ne #0x3c9f1b4 */
    /* cmp x13, x28 */
    /* b.eq #0x3c9f164 */
    /* mov x4, x13 */
    /* mov x0, x13 */
    /* cbz x14, #0x3c9f218 */
    /* lsl x3, x4, #1 */
    /* add x0, x10, x3 */
    /* add x3, x8, x3 */
    /* add x4, x2, x4 */
    /* ldr d2, [x0], #8 */
    /* fmaxnm v2.4h, v1.4h, v2.4h */
    /* str d2, [x3], #8 */
    /* adds x4, x4, #4 */
    /* b.ne #0x3c9f1f8 */
    /* mov x0, x15 */
    /* cmp x15, x28 */
    /* b.eq #0x3c9f164 */
    /* ldr h2, [x10, x0, lsl #1] */
    /* fmaxnm h2, h0, h2 */
    /* str h2, [x8, x0, lsl #1] */
    /* add x0, x0, #1 */
    /* cmp x28, x0 */
    /* b.ne #0x3c9f218 */
    /* branch b #0x3c9f164 */
    /* cmp w8, #3 */
    /* b.eq #0x3c9f85c */
    /* cmp w8, #4 */
    /* b.ne #0x3ca17a0 */
    /* mov x19, x4 */
    /* mov x22, x11 */
    /* mov x20, x1 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x23, x2 */
    /* mov x2, x25 */
    /* mov x3, x21 */
    /* mov x5, x12 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* cbz x8, #0x3ca14f4 */
    /* mov x15, x23 */
    /* ldr x12, [x23, #0x40] */
    /* ldrsw x9, [x23, #0x38] */
    /* mul x9, x12, x9 */
    /* cbz x9, #0x3ca14f4 */
    /* mov x14, x19 */
    /* cmp w14, #1 */
    /* b.lt #0x3ca179c */
    /* mov x9, #0 */
    /* ldr x10, [x20] */
    /* ldr x11, [x20, #0x40] */
    /* ldr x13, [x20, #0x10] */
    /* mul x11, x11, x13 */
    /* ldr x13, [x15, #0x10] */
    /* mul x12, x12, x13 */
    /* sub x13, x14, #1 */
    /* ubfiz x14, x28, #1, #0x20 */
    /* madd x15, x12, x13, x8 */
    /* add x15, x15, x14 */
    /* madd x13, x11, x13, x10 */
    /* add x13, x13, x14 */
    /* cmp w28, #4 */
    /* cset w17, lo */
    /* cmp x8, x13 */
    /* ccmp x10, x15, #2, lo */
    /* orr x13, x12, x11 */
    /* ccmp x13, #0, #8, hs */
    /* ldr x13, [x22] */
    /* cset w0, lt */
    /* and x14, x28, #0x7ffffff0 */
    /* and x15, x28, #0xc */
    /* and x16, x28, #0x7ffffffc */
    /* orr w17, w17, w0 */
    /* add x1, x10, #0x10 */
    /* add x2, x8, #0x10 */
    /* neg x3, x16 */
    /* branch b #0x3c9f32c */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x1, x1, x11 */
    /* add x2, x2, x12 */
    /* add x10, x10, x11 */
    /* add x8, x8, x12 */
    /* cmp x9, x19 */
    /* b.eq #0x3ca17a0 */
    /* cmp w28, #1 */
    /* b.lt #0x3c9f30c */
    /* ldr h0, [x13, x9, lsl #1] */
    /* tbz w17, #0, #0x3c9f344 */
    /* mov x0, #0 */
    /* branch b #0x3c9f3cc */
    /* cmp w28, #0x10 */
    /* b.hs #0x3c9f354 */
    /* mov x5, #0 */
    /* branch b #0x3c9f398 */
    /* dup v1.8h, v0.h[0] */
    /* mov x0, x14 */
    /* mov x4, x2 */
    /* mov x5, x1 */
    /* ldp q2, q3, [x5, #-0x10] */
    /* fmaxnm v2.8h, v1.8h, v2.8h */
    /* fmaxnm v3.8h, v1.8h, v3.8h */
    /* stp q2, q3, [x4, #-0x10] */
    /* add x5, x5, #0x20 */
    /* add x4, x4, #0x20 */
    /* subs x0, x0, #0x10 */
    /* b.ne #0x3c9f364 */
    /* cmp x14, x28 */
    /* b.eq #0x3c9f30c */
    /* mov x0, x14 */
    /* mov x5, x14 */
    /* cbz x15, #0x3c9f3cc */
    /* dup v1.4h, v0.h[0] */
    /* lsl x4, x5, #1 */
    /* add x0, x10, x4 */
    /* add x4, x8, x4 */
    /* add x5, x3, x5 */
    /* ldr d2, [x0], #8 */
    /* fmaxnm v2.4h, v1.4h, v2.4h */
    /* str d2, [x4], #8 */
    /* adds x5, x5, #4 */
    /* b.ne #0x3c9f3ac */
    /* mov x0, x16 */
    /* cmp x16, x28 */
    /* b.eq #0x3c9f30c */
    /* ldr h1, [x10, x0, lsl #1] */
    /* fmaxnm h1, h0, h1 */
    /* str h1, [x8, x0, lsl #1] */
    /* add x0, x0, #1 */
    /* cmp x28, x0 */
    /* b.ne #0x3c9f3cc */
    /* branch b #0x3c9f30c */
    /* cmp w26, w20 */
    /* b.ne #0x3c9fa00 */
    /* cmp w25, w22 */
    /* b.ne #0x3ca021c */
    /* cmp w4, #1 */
    /* b.ne #0x3ca021c */
    /* mov x23, x11 */
    /* mov x21, x1 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x20 */
    /* mov x20, x2 */
    /* mov x2, x22 */
    /* ldr x19, [sp, #0x18] */
    /* mov x3, x19 */
    /* mov x4, x12 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3ca14f4 */
    /* mov x14, x20 */
    /* ldr x13, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x13, x9 */
    /* cbz x9, #0x3ca14f4 */
    /* cmp w19, #1 */
    /* b.lt #0x3ca179c */
    /* mov x9, #0 */
    /* ldr x10, [x23] */
    /* ldr x11, [x23, #0x40] */
    /* ldr x12, [x23, #0x10] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x21] */
    /* ldr x14, [x14, #0x10] */
    /* mul x13, x13, x14 */
    /* sub x14, x19, #1 */
    /* ubfiz x15, x27, #1, #0x20 */
    /* madd x16, x13, x14, x8 */
    /* add x16, x16, x15 */
    /* madd x14, x11, x14, x10 */
    /* add x14, x14, x15 */
    /* add x15, x12, x15 */
    /* cmp w27, #4 */
    /* cset w17, lo */
    /* cmp x8, x14 */
    /* ccmp x10, x16, #2, lo */
    /* orr x14, x13, x11 */
    /* ccmp x14, #0, #8, hs */
    /* cset w14, lt */
    /* cmp x8, x15 */
    /* ccmp x12, x16, #2, lo */
    /* ccmp x13, #0, #8, hs */
    /* csinc w0, w14, wzr, ge */
    /* and x14, x27, #0x7ffffff0 */
    /* and x15, x27, #0xc */
    /* and x16, x27, #0x7ffffffc */
    /* orr w17, w17, w0 */
    /* add x1, x10, #0x10 */
    /* add x2, x8, #0x10 */
    /* add x3, x12, #0x10 */
    /* neg x4, x16 */
    /* branch b #0x3c9f4fc */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x1, x1, x11 */
    /* add x2, x2, x13 */
    /* add x10, x10, x11 */
    /* add x8, x8, x13 */
    /* cmp x9, x19 */
    /* b.eq #0x3ca17a0 */
    /* cmp w27, #1 */
    /* b.lt #0x3c9f4dc */
    /* tbz w17, #0, #0x3c9f510 */
    /* mov x0, #0 */
    /* branch b #0x3c9f5a4 */
    /* cmp w27, #0x10 */
    /* b.hs #0x3c9f520 */
    /* mov x7, #0 */
    /* branch b #0x3c9f56c */
    /* mov x0, x3 */
    /* mov x5, x2 */
    /* mov x6, x1 */
    /* mov x7, x14 */
    /* ldp q0, q1, [x6, #-0x10] */
    /* ldp q2, q3, [x0, #-0x10] */
    /* fmaxnm v0.8h, v0.8h, v2.8h */
    /* fmaxnm v1.8h, v1.8h, v3.8h */
    /* stp q0, q1, [x5, #-0x10] */
    /* add x6, x6, #0x20 */
    /* add x5, x5, #0x20 */
    /* add x0, x0, #0x20 */
    /* subs x7, x7, #0x10 */
    /* b.ne #0x3c9f530 */
    /* cmp x14, x27 */
    /* b.eq #0x3c9f4dc */
    /* mov x7, x14 */
    /* mov x0, x14 */
    /* cbz x15, #0x3c9f5a4 */
    /* lsl x6, x7, #1 */
    /* add x0, x10, x6 */
    /* add x5, x12, x6 */
    /* add x6, x8, x6 */
    /* add x7, x4, x7 */
    /* ldr d0, [x0], #8 */
    /* ldr d1, [x5], #8 */
    /* fmaxnm v0.4h, v0.4h, v1.4h */
    /* str d0, [x6], #8 */
    /* adds x7, x7, #4 */
    /* b.ne #0x3c9f580 */
    /* mov x0, x16 */
    /* cmp x16, x27 */
    /* b.eq #0x3c9f4dc */
    /* ldr h0, [x10, x0, lsl #1] */
    /* ldr h1, [x12, x0, lsl #1] */
    /* fmaxnm h0, h0, h1 */
    /* str h0, [x8, x0, lsl #1] */
    /* add x0, x0, #1 */
    /* cmp x27, x0 */
    /* b.ne #0x3c9f5a4 */
    /* branch b #0x3c9f4dc */
    /* mov x20, x11 */
    /* mov x19, x1 */
    /* ldr x3, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x24 */
    /* mov x21, x2 */
    /* mov x2, x12 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3ca14f4 */
    /* ldr x9, [x21, #0x40] */
    /* ldrsw x10, [x21, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3ca14f4 */
    /* cmp w26, #1 */
    /* b.lt #0x3ca179c */
    /* mov x10, #0 */
    /* ldr x9, [x20] */
    /* ldr h0, [x9] */
    /* ldr x9, [x19] */
    /* cmp w26, #4 */
    /* b.lo #0x3ca135c */
    /* sub x11, x8, x9 */
    /* cmp x11, #0x20 */
    /* b.lo #0x3ca135c */
    /* cmp w24, #0x10 */
    /* b.hs #0x3ca12e0 */
    /* mov x10, #0 */
    /* branch b #0x3ca1324 */
    /* mov x21, x11 */
    /* mov x19, x1 */
    /* ldr x3, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x22, x2 */
    /* mov x2, x12 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3ca14f4 */
    /* ldr x9, [x22, #0x40] */
    /* ldrsw x10, [x22, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3ca14f4 */
    /* mov x11, x21 */
    /* ldr w9, [x19, #0x2c] */
    /* cmp w9, #1 */
    /* b.ne #0x3ca0b50 */
    /* cmp w23, #1 */
    /* b.lt #0x3ca179c */
    /* mov x10, #0 */
    /* ldr x9, [x19] */
    /* ldr h0, [x9] */
    /* ldr x9, [x11] */
    /* cmp w20, #4 */
    /* b.lo #0x3ca1668 */
    /* sub x11, x8, x9 */
    /* cmp x11, #0x20 */
    /* b.lo #0x3ca1668 */
    /* cmp w23, #0x10 */
    /* b.hs #0x3ca15ec */
    /* mov x10, #0 */
    /* branch b #0x3ca1630 */
    /* mov x21, x11 */
    /* mov x20, x1 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x24 */
    /* mov x22, x2 */
    /* mov x2, x25 */
    /* mov x19, x4 */
    /* mov x3, x4 */
    /* mov x4, x12 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3ca14f4 */
    /* mov x15, x22 */
    /* ldr x12, [x22, #0x40] */
    /* ldrsw x9, [x22, #0x38] */
    /* mul x9, x12, x9 */
    /* cbz x9, #0x3ca14f4 */
    /* mov x14, x19 */
    /* cmp w14, #1 */
    /* b.lt #0x3ca179c */
    /* mov x9, #0 */
    /* ldr x10, [x21] */
    /* ldr h0, [x10] */
    /* ldr x10, [x20] */
    /* ldr x11, [x20, #0x40] */
    /* ldr x13, [x20, #0x10] */
    /* mul x11, x11, x13 */
    /* ldr x13, [x15, #0x10] */
    /* mul x12, x12, x13 */
    /* sub x13, x14, #1 */
    /* ubfiz x14, x28, #1, #0x20 */
    /* madd x15, x12, x13, x8 */
    /* add x15, x15, x14 */
    /* madd x13, x11, x13, x10 */
    /* add x13, x13, x14 */
    /* cmp w28, #4 */
    /* cset w16, lo */
    /* cmp x8, x13 */
    /* ccmp x10, x15, #2, lo */
    /* orr x13, x12, x11 */
    /* ccmp x13, #0, #8, hs */
    /* cset w17, lt */
    /* and x13, x28, #0x7ffffff0 */
    /* dup v1.8h, v0.h[0] */
    /* and x14, x28, #0xc */
    /* and x15, x28, #0x7ffffffc */
    /* orr w16, w16, w17 */
    /* add x17, x10, #0x10 */
    /* add x1, x8, #0x10 */
    /* neg x2, x15 */
    /* branch b #0x3c9f7ac */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x17, x17, x11 */
    /* add x1, x1, x12 */
    /* add x10, x10, x11 */
    /* add x8, x8, x12 */
    /* cmp x9, x19 */
    /* b.eq #0x3ca17a0 */
    /* cmp w28, #1 */
    /* b.lt #0x3c9f78c */
    /* tbz w16, #0, #0x3c9f7c0 */
    /* mov x0, #0 */
    /* branch b #0x3c9f840 */
    /* cmp w28, #0x10 */
    /* b.hs #0x3c9f7d0 */
    /* mov x4, #0 */
    /* branch b #0x3c9f810 */
    /* mov x0, x13 */
    /* mov x3, x1 */
    /* mov x4, x17 */
    /* ldp q2, q3, [x4, #-0x10] */
    /* fmaxnm v2.8h, v1.8h, v2.8h */
    /* fmaxnm v3.8h, v1.8h, v3.8h */
    /* stp q2, q3, [x3, #-0x10] */
    /* add x4, x4, #0x20 */
    /* add x3, x3, #0x20 */
    /* subs x0, x0, #0x10 */
    /* b.ne #0x3c9f7dc */
    /* cmp x13, x28 */
    /* b.eq #0x3c9f78c */
    /* mov x4, x13 */
    /* mov x0, x13 */
    /* cbz x14, #0x3c9f840 */
    /* lsl x3, x4, #1 */
    /* add x0, x10, x3 */
    /* add x3, x8, x3 */
    /* add x4, x2, x4 */
    /* ldr d2, [x0], #8 */
    /* fmaxnm v2.4h, v1.4h, v2.4h */
    /* str d2, [x3], #8 */
    /* adds x4, x4, #4 */
    /* b.ne #0x3c9f820 */
    /* mov x0, x15 */
    /* cmp x15, x28 */
    /* b.eq #0x3c9f78c */
    /* ldr h2, [x10, x0, lsl #1] */
    /* fmaxnm h2, h0, h2 */
    /* str h2, [x8, x0, lsl #1] */
    /* add x0, x0, #1 */
    /* cmp x28, x0 */
    /* b.ne #0x3c9f840 */
    /* branch b #0x3c9f78c */
    /* mov x21, x11 */
    /* mov x20, x1 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x24 */
    /* mov x22, x2 */
    /* mov x2, x25 */
    /* mov x19, x4 */
    /* mov x3, x4 */
    /* mov x4, x12 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3ca14f4 */
    /* mov x15, x22 */
    /* ldr x12, [x22, #0x40] */
    /* ldrsw x9, [x22, #0x38] */
    /* mul x9, x12, x9 */
    /* cbz x9, #0x3ca14f4 */
    /* mov x14, x19 */
    /* cmp w14, #1 */
    /* b.lt #0x3ca179c */
    /* mov x9, #0 */
    /* ldr x10, [x20] */
    /* ldr x11, [x20, #0x40] */
    /* ldr x13, [x20, #0x10] */
    /* mul x11, x11, x13 */
    /* ldr x13, [x15, #0x10] */
    /* mul x12, x12, x13 */
    /* sub x13, x14, #1 */
    /* ubfiz x14, x28, #1, #0x20 */
    /* madd x15, x12, x13, x8 */
    /* add x15, x15, x14 */
    /* madd x13, x11, x13, x10 */
    /* add x13, x13, x14 */
    /* cmp w28, #4 */
    /* cset w17, lo */
    /* cmp x8, x13 */
    /* ccmp x10, x15, #2, lo */
    /* orr x13, x12, x11 */
    /* ccmp x13, #0, #8, hs */
    /* ldr x13, [x21] */
    /* cset w0, lt */
    /* and x14, x28, #0x7ffffff0 */
    /* and x15, x28, #0xc */
    /* and x16, x28, #0x7ffffffc */
    /* orr w17, w17, w0 */
    /* add x1, x10, #0x10 */
    /* add x2, x8, #0x10 */
    /* neg x3, x16 */
    /* branch b #0x3c9f944 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x1, x1, x11 */
    /* add x2, x2, x12 */
    /* add x10, x10, x11 */
    /* add x8, x8, x12 */
    /* cmp x9, x19 */
    /* b.eq #0x3ca17a0 */
    /* cmp w28, #1 */
    /* b.lt #0x3c9f924 */
    /* ldr h0, [x13, x9, lsl #1] */
    /* tbz w17, #0, #0x3c9f95c */
    /* mov x0, #0 */
    /* branch b #0x3c9f9e4 */
    /* cmp w28, #0x10 */
    /* b.hs #0x3c9f96c */
    /* mov x5, #0 */
    /* branch b #0x3c9f9b0 */
    /* dup v1.8h, v0.h[0] */
    /* mov x0, x14 */
    /* mov x4, x2 */
    /* mov x5, x1 */
    /* ldp q2, q3, [x5, #-0x10] */
    /* fmaxnm v2.8h, v1.8h, v2.8h */
    /* fmaxnm v3.8h, v1.8h, v3.8h */
    /* stp q2, q3, [x4, #-0x10] */
    /* add x5, x5, #0x20 */
    /* add x4, x4, #0x20 */
    /* subs x0, x0, #0x10 */
    /* b.ne #0x3c9f97c */
    /* cmp x14, x28 */
    /* b.eq #0x3c9f924 */
    /* mov x0, x14 */
    /* mov x5, x14 */
    /* cbz x15, #0x3c9f9e4 */
    /* dup v1.4h, v0.h[0] */
    /* lsl x4, x5, #1 */
    /* add x0, x10, x4 */
    /* add x4, x8, x4 */
    /* add x5, x3, x5 */
    /* ldr d2, [x0], #8 */
    /* fmaxnm v2.4h, v1.4h, v2.4h */
    /* str d2, [x4], #8 */
    /* adds x5, x5, #4 */
    /* b.ne #0x3c9f9c4 */
    /* mov x0, x16 */
    /* cmp x16, x28 */
    /* b.eq #0x3c9f924 */
    /* ldr h1, [x10, x0, lsl #1] */
    /* fmaxnm h1, h0, h1 */
    /* str h1, [x8, x0, lsl #1] */
    /* add x0, x0, #1 */
    /* cmp x28, x0 */
    /* b.ne #0x3c9f9e4 */
    /* branch b #0x3c9f924 */
    /* cmp w22, #1 */
    /* cset w8, eq */
    /* cmp w23, #1 */
    /* cset w9, eq */
    /* b.ne #0x3c9fa28 */
    /* cmp w22, #1 */
    /* b.ne #0x3c9fa28 */
    /* ldr x10, [sp, #0x18] */
    /* cmp w4, w10 */
    /* b.eq #0x3ca0244 */
    /* cmp w20, #1 */
    /* ldr x28, [sp, #0x18] */
    /* b.eq #0x3ca041c */
    /* cmp w26, #1 */
    /* b.ne #0x3ca041c */
    /* cmp w25, w22 */
    /* b.ne #0x3ca041c */
    /* cmp w4, w28 */
    /* b.ne #0x3ca041c */
    /* mov x21, x11 */
    /* mov x19, x1 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x24, x2 */
    /* mov x2, x22 */
    /* mov x3, x28 */
    /* mov x4, x12 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* cbz x8, #0x3ca14f4 */
    /* mov x15, x24 */
    /* ldr x13, [x24, #0x40] */
    /* ldrsw x9, [x24, #0x38] */
    /* mul x9, x13, x9 */
    /* cbz x9, #0x3ca14f4 */
    /* cmp w28, #1 */
    /* b.lt #0x3ca179c */
    /* mov x9, #0 */
    /* ldr x10, [x21] */
    /* ldr x11, [x21, #0x40] */
    /* ldr x12, [x21, #0x10] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x19, #0x40] */
    /* ldr x14, [x19, #0x10] */
    /* mul x12, x12, x14 */
    /* ldr x14, [x15, #0x10] */
    /* mul x13, x13, x14 */
    /* sub x14, x8, x10 */
    /* sub x15, x13, x11 */
    /* cmp w22, #1 */
    /* ccmp w20, #1, #8, ge */
    /* cset w16, lt */
    /* and x17, x20, #0x7ffffff0 */
    /* and x1, x20, #0xc */
    /* and x2, x20, #0x7ffffffc */
    /* lsl x3, x23, #1 */
    /* ubfx x0, x20, #4, #0x1b */
    /* ldr x4, [x19] */
    /* lsl x5, x0, #5 */
    /* neg x6, x2 */
    /* lsl x7, x20, #1 */
    /* mov x19, x4 */
    /* branch b #0x3c9fb1c */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x10, x10, x11 */
    /* add x8, x8, x13 */
    /* add x19, x19, x12 */
    /* cmp x9, x28 */
    /* b.eq #0x3ca17a0 */
    /* tbnz w16, #0, #0x3c9fb00 */
    /* cmp w23, #3 */
    /* b.hi #0x3c9fb8c */
    /* mov x0, #0 */
    /* mov x21, x19 */
    /* mov x24, x22 */
    /* branch b #0x3c9fb48 */
    /* add x21, x21, #2 */
    /* add x0, x0, x3 */
    /* subs x24, x24, #1 */
    /* b.eq #0x3c9fb00 */
    /* ldr h0, [x21] */
    /* ldr h1, [x10, x0] */
    /* fmaxnm h1, h1, h0 */
    /* str h1, [x8, x0] */
    /* cmp w20, #1 */
    /* b.eq #0x3c9fb38 */
    /* add x25, x10, x0 */
    /* ldr h1, [x25, #2] */
    /* fmaxnm h1, h1, h0 */
    /* add x26, x8, x0 */
    /* str h1, [x26, #2] */
    /* cmp w23, #2 */
    /* b.eq #0x3c9fb38 */
    /* ldr h1, [x25, #4] */
    /* fmaxnm h0, h1, h0 */
    /* str h0, [x26, #4] */
    /* branch b #0x3c9fb38 */
    /* madd x0, x12, x9, x4 */
    /* madd x21, x15, x9, x14 */
    /* cmp x21, #0x20 */
    /* b.hs #0x3c9fbe0 */
    /* mov x21, #0 */
    /* mov x24, x10 */
    /* mov x25, x8 */
    /* mov x26, #0 */
    /* ldr h0, [x0, x21, lsl #1] */
    /* ldr h1, [x24, x26] */
    /* fmaxnm h1, h1, h0 */
    /* str h1, [x25, x26] */
    /* add x26, x26, #2 */
    /* cmp x7, x26 */
    /* b.ne #0x3c9fbb0 */
    /* add x21, x21, #1 */
    /* add x25, x25, x3 */
    /* add x24, x24, x3 */
    /* cmp x21, x22 */
    /* b.ne #0x3c9fba8 */
    /* branch b #0x3c9fb00 */
    /* mov x21, #0 */
    /* mov x24, x8 */
    /* mov x25, x10 */
    /* branch b #0x3c9fc04 */
    /* add x21, x21, #1 */
    /* add x25, x25, x3 */
    /* add x24, x24, x3 */
    /* cmp x21, x22 */
    /* b.eq #0x3c9fb00 */
    /* ldr h0, [x0, x21, lsl #1] */
    /* cmp w20, #0x10 */
    /* b.hs #0x3c9fc18 */
    /* mov x27, #0 */
    /* branch b #0x3c9fc58 */
    /* mov x26, #0 */
    /* dup v1.8h, v0.h[0] */
    /* add x27, x25, x26 */
    /* ldp q2, q3, [x27] */
    /* fmaxnm v2.8h, v2.8h, v1.8h */
    /* fmaxnm v3.8h, v3.8h, v1.8h */
    /* add x27, x24, x26 */
    /* stp q2, q3, [x27] */
    /* add x26, x26, #0x20 */
    /* cmp x5, x26 */
    /* b.ne #0x3c9fc20 */
    /* cmp x17, x20 */
    /* b.eq #0x3c9fbf0 */
    /* mov x27, x17 */
    /* mov x26, x17 */
    /* cbz x1, #0x3c9fc88 */
    /* dup v1.4h, v0.h[0] */
    /* lsl x26, x27, #1 */
    /* add x27, x6, x27 */
    /* ldr d2, [x25, x26] */
    /* fmaxnm v2.4h, v2.4h, v1.4h */
    /* str d2, [x24, x26] */
    /* add x26, x26, #8 */
    /* adds x27, x27, #4 */
    /* b.ne #0x3c9fc64 */
    /* mov x26, x2 */
    /* cmp x2, x20 */
    /* b.eq #0x3c9fbf0 */
    /* ldr h1, [x25, x26, lsl #1] */
    /* fmaxnm h1, h1, h0 */
    /* str h1, [x24, x26, lsl #1] */
    /* add x26, x26, #1 */
    /* cmp x20, x26 */
    /* b.ne #0x3c9fc88 */
    /* branch b #0x3c9fbf0 */
    /* cmp w28, #1 */
    /* b.lt #0x3ca179c */
    /* mov x9, #0 */
    /* sxtw x10, w22 */
    /* ldr x11, [x25] */
    /* ldr x12, [x25, #0x40] */
    /* ldr x13, [x25, #0x10] */
    /* mul x12, x12, x13 */
    /* ldr x13, [x0, #0x40] */
    /* ldr x15, [x0, #0x10] */
    /* mul x13, x13, x15 */
    /* ldr x15, [x16, #0x10] */
    /* mul x14, x14, x15 */
    /* cmp w19, #1 */
    /* ccmp w22, #1, #8, ge */
    /* ccmp w20, #1, #8, ge */
    /* cset w15, lt */
    /* lsl x16, x23, #1 */
    /* ubfx x17, x20, #4, #0x1b */
    /* ldr x24, [x0] */
    /* and x1, x20, #0x7ffffff0 */
    /* and x2, x20, #0xc */
    /* lsl x3, x17, #5 */
    /* lsl x4, x20, #1 */
    /* and x5, x20, #0x7ffffffc */
    /* neg x6, x5 */
    /* lsl x7, x22, #1 */
    /* lsl x21, x10, #1 */
    /* str x24, [sp, #0x10] */
    /* branch b #0x3c9fd34 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x24, x24, x13 */
    /* ldr x17, [sp, #0x18] */
    /* cmp x9, x17 */
    /* b.eq #0x3ca17a0 */
    /* tbnz w15, #0, #0x3c9fd1c */
    /* madd x0, x14, x9, x8 */
    /* madd x25, x12, x9, x11 */
    /* cmp w23, #4 */
    /* b.hs #0x3c9fdbc */
    /* mov w26, #0 */
    /* mov x27, x24 */
    /* branch b #0x3c9fd64 */
    /* add w26, w26, #1 */
    /* add x27, x27, x21 */
    /* cmp w26, w19 */
    /* b.eq #0x3c9fd1c */
    /* mov x28, #0 */
    /* branch b #0x3c9fd80 */
    /* add x28, x28, #2 */
    /* add x0, x0, x16 */
    /* add x25, x25, x16 */
    /* cmp x7, x28 */
    /* b.eq #0x3c9fd54 */
    /* ldr h0, [x27, x28] */
    /* ldr h1, [x25] */
    /* fmaxnm h1, h1, h0 */
    /* str h1, [x0] */
    /* cmp w20, #1 */
    /* b.eq #0x3c9fd6c */
    /* ldr h1, [x25, #2] */
    /* fmaxnm h1, h1, h0 */
    /* str h1, [x0, #2] */
    /* cmp w23, #2 */
    /* b.eq #0x3c9fd6c */
    /* ldr h1, [x25, #4] */
    /* fmaxnm h0, h1, h0 */
    /* str h0, [x0, #4] */
    /* branch b #0x3c9fd6c */
    /* mov w26, #0 */
    /* ldr x17, [sp, #0x10] */
    /* madd x27, x13, x9, x17 */
    /* branch b #0x3c9fddc */
    /* add x27, x27, x10, lsl #1 */
    /* add w26, w26, #1 */
    /* cmp w26, w19 */
    /* b.eq #0x3c9fd1c */
    /* sub x17, x0, x25 */
    /* cmp x17, #0x20 */
    /* b.hs #0x3c9fe24 */
    /* mov x28, #0 */
    /* mov x30, #0 */
    /* ldr h0, [x27, x28, lsl #1] */
    /* ldr h1, [x25, x30] */
    /* fmaxnm h1, h1, h0 */
    /* str h1, [x0, x30] */
    /* add x30, x30, #2 */
    /* cmp x4, x30 */
    /* b.ne #0x3c9fdf4 */
    /* add x25, x25, x16 */
    /* add x0, x0, x16 */
    /* add x28, x28, #1 */
    /* cmp x28, x22 */
    /* b.ne #0x3c9fdec */
    /* branch b #0x3c9fdcc */
    /* mov x28, #0 */
    /* branch b #0x3c9fe40 */
    /* add x25, x25, x16 */
    /* add x0, x0, x16 */
    /* add x28, x28, #1 */
    /* cmp x28, x22 */
    /* b.eq #0x3c9fdcc */
    /* ldr h0, [x27, x28, lsl #1] */
    /* cmp w20, #0x10 */
    /* b.hs #0x3c9fe54 */
    /* mov x17, #0 */
    /* branch b #0x3c9fe94 */
    /* mov x30, #0 */
    /* dup v1.8h, v0.h[0] */
    /* add x17, x25, x30 */
    /* ldp q2, q3, [x17] */
    /* fmaxnm v2.8h, v2.8h, v1.8h */
    /* fmaxnm v3.8h, v3.8h, v1.8h */
    /* add x17, x0, x30 */
    /* stp q2, q3, [x17] */
    /* add x30, x30, #0x20 */
    /* cmp x3, x30 */
    /* b.ne #0x3c9fe5c */
    /* cmp x1, x20 */
    /* b.eq #0x3c9fe2c */
    /* mov x17, x1 */
    /* mov x30, x1 */
    /* cbz x2, #0x3c9fec4 */
    /* dup v1.4h, v0.h[0] */
    /* lsl x30, x17, #1 */
    /* add x17, x6, x17 */
    /* ldr d2, [x25, x30] */
    /* fmaxnm v2.4h, v2.4h, v1.4h */
    /* str d2, [x0, x30] */
    /* add x30, x30, #8 */
    /* adds x17, x17, #4 */
    /* b.ne #0x3c9fea0 */
    /* mov x30, x5 */
    /* cmp x5, x20 */
    /* b.eq #0x3c9fe2c */
    /* ldr h1, [x25, x30, lsl #1] */
    /* fmaxnm h1, h1, h0 */
    /* str h1, [x0, x30, lsl #1] */
    /* add x30, x30, #1 */
    /* cmp x20, x30 */
    /* b.ne #0x3c9fec4 */
    /* branch b #0x3c9fe2c */
    /* ldr w9, [x0, #0x2c] */
    /* cmp w9, #1 */
    /* b.ne #0x3ca06c4 */
    /* cmp w28, #1 */
    /* b.lt #0x3ca179c */
    /* mov x9, #0 */
    /* ldr x10, [x0] */
    /* ldr h0, [x10] */
    /* ldr x10, [x25] */
    /* ldr x11, [x25, #0x40] */
    /* ldr x12, [x25, #0x10] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x16, #0x10] */
    /* mul x12, x14, x12 */
    /* sub x13, x28, #1 */
    /* ubfiz x14, x27, #1, #0x20 */
    /* madd x15, x12, x13, x8 */
    /* add x15, x15, x14 */
    /* madd x13, x11, x13, x10 */
    /* add x13, x13, x14 */
    /* cmp w27, #4 */
    /* cset w16, lo */
    /* cmp x8, x13 */
    /* ccmp x10, x15, #2, lo */
    /* orr x13, x12, x11 */
    /* ccmp x13, #0, #8, hs */
    /* cset w17, lt */
    /* and x13, x27, #0x7ffffff0 */
    /* dup v1.8h, v0.h[0] */
    /* and x14, x27, #0xc */
    /* and x15, x27, #0x7ffffffc */
    /* orr w16, w16, w17 */
    /* add x17, x10, #0x10 */
    /* add x1, x8, #0x10 */
    /* neg x2, x15 */
    /* branch b #0x3c9ff90 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x17, x17, x11 */
    /* add x1, x1, x12 */
    /* add x10, x10, x11 */
    /* add x8, x8, x12 */
    /* cmp x9, x28 */
    /* b.eq #0x3ca17a0 */
    /* cmp w27, #1 */
    /* b.lt #0x3c9ff70 */
    /* tbz w16, #0, #0x3c9ffa4 */
    /* mov x0, #0 */
    /* branch b #0x3ca0024 */
    /* cmp w27, #0x10 */
    /* b.hs #0x3c9ffb4 */
    /* mov x4, #0 */
    /* branch b #0x3c9fff4 */
    /* mov x0, x13 */
    /* mov x3, x1 */
    /* mov x4, x17 */
    /* ldp q2, q3, [x4, #-0x10] */
    /* fmaxnm v2.8h, v2.8h, v1.8h */
    /* fmaxnm v3.8h, v3.8h, v1.8h */
    /* stp q2, q3, [x3, #-0x10] */
    /* add x4, x4, #0x20 */
    /* add x3, x3, #0x20 */
    /* subs x0, x0, #0x10 */
    /* b.ne #0x3c9ffc0 */
    /* cmp x13, x27 */
    /* b.eq #0x3c9ff70 */
    /* mov x4, x13 */
    /* mov x0, x13 */
    /* cbz x14, #0x3ca0024 */
    /* lsl x3, x4, #1 */
    /* add x0, x10, x3 */
    /* add x3, x8, x3 */
    /* add x4, x2, x4 */
    /* ldr d2, [x0], #8 */
    /* fmaxnm v2.4h, v2.4h, v1.4h */
    /* str d2, [x3], #8 */
    /* adds x4, x4, #4 */
    /* b.ne #0x3ca0004 */
    /* mov x0, x15 */
    /* cmp x15, x27 */
    /* b.eq #0x3c9ff70 */
    /* ldr h2, [x10, x0, lsl #1] */
    /* fmaxnm h2, h2, h0 */
    /* str h2, [x8, x0, lsl #1] */
    /* add x0, x0, #1 */
    /* cmp x27, x0 */
    /* b.ne #0x3ca0024 */
    /* branch b #0x3c9ff70 */
    /* ldr x4, [x25, #8] */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x3, x24 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3ca14f4 */
    /* ldr x9, [x21, #0x40] */
    /* ldrsw x10, [x21, #0x38] */
    /* mul x9, x9, x10 */
    /* ldr x11, [sp, #0x18] */
    /* cbz x9, #0x3ca14f4 */
    /* ldr w9, [x19, #0x2c] */
    /* cmp w9, #1 */
    /* b.ne #0x3ca0e44 */
    /* cmp w27, #1 */
    /* b.lt #0x3ca179c */
    /* mov x10, #0 */
    /* ldr x9, [x19] */
    /* ldr h0, [x9] */
    /* ldr x9, [x11] */
    /* cmp w27, #4 */
    /* b.lo #0x3ca17c0 */
    /* sub x11, x8, x9 */
    /* cmp x11, #0x20 */
    /* b.lo #0x3ca17c0 */
    /* cmp w27, #0x10 */
    /* b.hs #0x3ca1720 */
    /* mov x10, #0 */
    /* branch b #0x3ca1764 */
    /* ldr w9, [x4, #0x2c] */
    /* cmp w9, #1 */
    /* mov x6, x24 */
    /* b.ne #0x3ca081c */
    /* cmp w6, #1 */
    /* b.lt #0x3ca179c */
    /* mov x9, #0 */
    /* ldr x10, [x4] */
    /* ldr h0, [x10] */
    /* ldr x10, [x28] */
    /* ldr x11, [x28, #0x40] */
    /* ldr x12, [x28, #0x10] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x15, #0x10] */
    /* mul x12, x13, x12 */
    /* sub x13, x6, #1 */
    /* ubfiz x14, x27, #1, #0x20 */
    /* madd x15, x12, x13, x8 */
    /* add x15, x15, x14 */
    /* madd x13, x11, x13, x10 */
    /* add x13, x13, x14 */
    /* cmp w27, #4 */
    /* cset w16, lo */
    /* cmp x8, x13 */
    /* ccmp x10, x15, #2, lo */
    /* orr x13, x12, x11 */
    /* ccmp x13, #0, #8, hs */
    /* cset w17, lt */
    /* and x13, x27, #0x7ffffff0 */
    /* dup v1.8h, v0.h[0] */
    /* and x14, x27, #0xc */
    /* and x15, x27, #0x7ffffffc */
    /* orr w16, w16, w17 */
    /* add x17, x10, #0x10 */
    /* add x1, x8, #0x10 */
    /* neg x2, x15 */
    /* branch b #0x3ca016c */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x17, x17, x11 */
    /* add x1, x1, x12 */
    /* add x10, x10, x11 */
    /* add x8, x8, x12 */
    /* cmp x9, x6 */
    /* b.eq #0x3ca17a0 */
    /* cmp w27, #1 */
    /* b.lt #0x3ca014c */
    /* tbz w16, #0, #0x3ca0180 */
    /* mov x0, #0 */
    /* branch b #0x3ca0200 */
    /* cmp w27, #0x10 */
    /* b.hs #0x3ca0190 */
    /* mov x4, #0 */
    /* branch b #0x3ca01d0 */
    /* mov x0, x13 */
    /* mov x3, x1 */
    /* mov x4, x17 */
    /* ldp q2, q3, [x4, #-0x10] */
    /* fmaxnm v2.8h, v2.8h, v1.8h */
    /* fmaxnm v3.8h, v3.8h, v1.8h */
    /* stp q2, q3, [x3, #-0x10] */
    /* add x4, x4, #0x20 */
    /* add x3, x3, #0x20 */
    /* subs x0, x0, #0x10 */
    /* b.ne #0x3ca019c */
    /* cmp x13, x27 */
    /* b.eq #0x3ca014c */
    /* mov x4, x13 */
    /* mov x0, x13 */
    /* cbz x14, #0x3ca0200 */
    /* lsl x3, x4, #1 */
    /* add x0, x10, x3 */
    /* add x3, x8, x3 */
    /* add x4, x2, x4 */
    /* ldr d2, [x0], #8 */
    /* fmaxnm v2.4h, v2.4h, v1.4h */
    /* str d2, [x3], #8 */
    /* adds x4, x4, #4 */
    /* b.ne #0x3ca01e0 */
    /* mov x0, x15 */
    /* cmp x15, x27 */
    /* b.eq #0x3ca014c */
    /* ldr h2, [x10, x0, lsl #1] */
    /* fmaxnm h2, h2, h0 */
    /* str h2, [x8, x0, lsl #1] */
    /* add x0, x0, #1 */
    /* cmp x27, x0 */
    /* b.ne #0x3ca0200 */
    /* branch b #0x3ca014c */
    /* cmp w22, #1 */
    /* cset w8, eq */
    /* cmp w23, #1 */
    /* cset w9, eq */
    /* b.ne #0x3ca0974 */
    /* cmp w22, #1 */
    /* b.ne #0x3ca0974 */
    /* ldr x10, [sp, #0x18] */
    /* cmp w4, w10 */
    /* b.ne #0x3ca0974 */
    /* mov x21, x11 */
    /* mov x20, x1 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x24 */
    /* mov x22, x2 */
    /* mov x2, x25 */
    /* mov x19, x4 */
    /* mov x3, x4 */
    /* mov x4, x12 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3ca14f4 */
    /* mov x17, x22 */
    /* ldr x14, [x22, #0x40] */
    /* ldrsw x9, [x22, #0x38] */
    /* mul x9, x14, x9 */
    /* cbz x9, #0x3ca14f4 */
    /* mov x16, x19 */
    /* cmp w16, #1 */
    /* b.lt #0x3ca179c */
    /* mov x9, #0 */
    /* ldr x10, [x21] */
    /* ldr x11, [x21, #0x40] */
    /* ldr x12, [x21, #0x10] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x20] */
    /* ldr x13, [x20, #0x40] */
    /* ldr x15, [x20, #0x10] */
    /* mul x13, x13, x15 */
    /* ldr x15, [x17, #0x10] */
    /* mul x14, x14, x15 */
    /* sub x15, x16, #1 */
    /* ubfiz x16, x28, #1, #0x20 */
    /* madd x17, x14, x15, x8 */
    /* add x17, x17, x16 */
    /* madd x0, x11, x15, x10 */
    /* add x0, x0, #2 */
    /* madd x15, x13, x15, x12 */
    /* add x15, x15, x16 */
    /* cmp w28, #4 */
    /* cset w1, lo */
    /* cmp x8, x0 */
    /* ccmp x10, x17, #2, lo */
    /* orr x16, x14, x11 */
    /* ccmp x16, #0, #8, hs */
    /* cset w16, lt */
    /* cmp x8, x15 */
    /* ccmp x12, x17, #2, lo */
    /* orr x15, x14, x13 */
    /* ccmp x15, #0, #8, hs */
    /* csinc w0, w16, wzr, ge */
    /* and x15, x28, #0x7ffffff0 */
    /* and x16, x28, #0xc */
    /* and x17, x28, #0x7ffffffc */
    /* orr w1, w1, w0 */
    /* add x2, x12, #0x10 */
    /* add x3, x8, #0x10 */
    /* neg x4, x17 */
    /* branch b #0x3ca0354 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x2, x2, x13 */
    /* add x3, x3, x14 */
    /* add x12, x12, x13 */
    /* add x8, x8, x14 */
    /* cmp x9, x19 */
    /* b.eq #0x3ca17a0 */
    /* cmp w28, #1 */
    /* b.lt #0x3ca0334 */
    /* mul x0, x11, x9 */
    /* tbz w1, #0, #0x3ca036c */
    /* mov x5, #0 */
    /* branch b #0x3ca03fc */
    /* cmp w28, #0x10 */
    /* b.hs #0x3ca037c */
    /* mov x7, #0 */
    /* branch b #0x3ca03c4 */
    /* add x5, x10, x0 */
    /* ld1r {v0.8h}, [x5] */
    /* mov x5, x15 */
    /* mov x6, x3 */
    /* mov x7, x2 */
    /* ldp q1, q2, [x7, #-0x10] */
    /* fmaxnm v1.8h, v0.8h, v1.8h */
    /* fmaxnm v2.8h, v0.8h, v2.8h */
    /* stp q1, q2, [x6, #-0x10] */
    /* add x7, x7, #0x20 */
    /* add x6, x6, #0x20 */
    /* subs x5, x5, #0x10 */
    /* b.ne #0x3ca0390 */
    /* cmp x15, x28 */
    /* b.eq #0x3ca0334 */
    /* mov x5, x15 */
    /* mov x7, x15 */
    /* cbz x16, #0x3ca03fc */
    /* add x5, x10, x0 */
    /* ld1r {v0.4h}, [x5] */
    /* lsl x6, x7, #1 */
    /* add x5, x12, x6 */
    /* add x6, x8, x6 */
    /* add x7, x4, x7 */
    /* ldr d1, [x5], #8 */
    /* fmaxnm v1.4h, v0.4h, v1.4h */
    /* str d1, [x6], #8 */
    /* adds x7, x7, #4 */
    /* b.ne #0x3ca03dc */
    /* mov x5, x17 */
    /* cmp x17, x28 */
    /* b.eq #0x3ca0334 */
    /* ldr h0, [x10, x0] */
    /* ldr h1, [x12, x5, lsl #1] */
    /* fmaxnm h0, h0, h1 */
    /* str h0, [x8, x5, lsl #1] */
    /* add x5, x5, #1 */
    /* cmp x28, x5 */
    /* b.ne #0x3ca03fc */
    /* branch b #0x3ca0334 */
    /* cmp w26, w23 */
    /* b.ne #0x3ca0bcc */
    /* cmp w22, #1 */
    /* b.eq #0x3ca0bcc */
    /* cmp w25, #1 */
    /* b.ne #0x3ca0bcc */
    /* cmp w4, w28 */
    /* b.ne #0x3ca0bcc */
    /* mov x21, x11 */
    /* mov x19, x1 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x20 */
    /* mov x24, x2 */
    /* mov x2, x22 */
    /* mov x3, x28 */
    /* mov x4, x12 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* cbz x8, #0x3ca14f4 */
    /* mov x15, x24 */
    /* ldr x13, [x24, #0x40] */
    /* ldrsw x9, [x24, #0x38] */
    /* mul x9, x13, x9 */
    /* cbz x9, #0x3ca14f4 */
    /* cmp w28, #1 */
    /* b.lt #0x3ca179c */
    /* mov x9, #0 */
    /* ldr x10, [x21] */
    /* ldr x11, [x21, #0x40] */
    /* ldr x12, [x21, #0x10] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x19, #0x40] */
    /* ldr x14, [x19, #0x10] */
    /* mul x12, x12, x14 */
    /* ldr x14, [x15, #0x10] */
    /* mul x13, x13, x14 */
    /* sub x14, x8, x10 */
    /* sub x15, x13, x11 */
    /* ldr x16, [x19] */
    /* sub x17, x8, x16 */
    /* str x17, [sp, #0x10] */
    /* sub x1, x13, x12 */
    /* cmp w22, #1 */
    /* lsl x2, x23, #1 */
    /* ccmp w23, #1, #8, ge */
    /* cset w3, lt */
    /* and x4, x20, #0x7ffffff0 */
    /* and x5, x20, #0xc */
    /* and x6, x20, #0x7ffffffc */
    /* ubfx x0, x20, #4, #0x1b */
    /* lsl x7, x0, #5 */
    /* neg x19, x6 */
    /* lsl x21, x20, #1 */
    /* mov x24, x16 */
    /* branch b #0x3ca051c */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x10, x10, x11 */
    /* add x8, x8, x13 */
    /* add x24, x24, x12 */
    /* ldr x17, [sp, #0x18] */
    /* cmp x9, x17 */
    /* b.eq #0x3ca17a0 */
    /* tbnz w3, #0, #0x3ca04fc */
    /* cmp w23, #3 */
    /* b.hi #0x3ca0590 */
    /* mov x0, #0 */
    /* madd x25, x12, x9, x16 */
    /* mov x26, x22 */
    /* branch b #0x3ca0544 */
    /* add x0, x0, x2 */
    /* subs w26, w26, #1 */
    /* b.eq #0x3ca04fc */
    /* ldr h0, [x10, x0] */
    /* ldr h1, [x25] */
    /* fmaxnm h0, h0, h1 */
    /* str h0, [x8, x0] */
    /* cmp w20, #1 */
    /* b.eq #0x3ca0538 */
    /* add x27, x10, x0 */
    /* ldr h0, [x27, #2] */
    /* ldr h1, [x25, #2] */
    /* fmaxnm h0, h0, h1 */
    /* add x28, x8, x0 */
    /* str h0, [x28, #2] */
    /* cmp w23, #2 */
    /* b.eq #0x3ca0538 */
    /* ldr h0, [x27, #4] */
    /* ldr h1, [x25, #4] */
    /* fmaxnm h0, h0, h1 */
    /* str h0, [x28, #4] */
    /* branch b #0x3ca0538 */
    /* madd x0, x15, x9, x14 */
    /* cmp x0, #0x20 */
    /* b.hs #0x3ca05e0 */
    /* mov w0, #0 */
    /* mov x25, x10 */
    /* mov x26, x8 */
    /* mov x27, #0 */
    /* ldr h0, [x25, x27] */
    /* ldr h1, [x24, x27] */
    /* fmaxnm h0, h0, h1 */
    /* str h0, [x26, x27] */
    /* add x27, x27, #2 */
    /* cmp x21, x27 */
    /* b.ne #0x3ca05ac */
    /* add w0, w0, #1 */
    /* add x26, x26, x2 */
    /* add x25, x25, x2 */
    /* cmp w0, w22 */
    /* b.ne #0x3ca05a8 */
    /* branch b #0x3ca04fc */
    /* mov x0, #0 */
    /* ldr x17, [sp, #0x10] */
    /* madd x25, x1, x9, x17 */
    /* mov x26, x8 */
    /* mov x27, x10 */
    /* branch b #0x3ca060c */
    /* add x0, x0, #1 */
    /* add x27, x27, x2 */
    /* add x26, x26, x2 */
    /* cmp w0, w22 */
    /* b.eq #0x3ca04fc */
    /* madd x28, x2, x0, x25 */
    /* cmp x28, #0x20 */
    /* b.hs #0x3ca0620 */
    /* mov x28, #0 */
    /* branch b #0x3ca06a4 */
    /* cmp w20, #0x10 */
    /* b.hs #0x3ca0630 */
    /* mov x30, #0 */
    /* branch b #0x3ca0674 */
    /* mov x28, #0 */
    /* add x30, x27, x28 */
    /* add x17, x24, x28 */
    /* ldp q0, q1, [x30] */
    /* ldp q2, q3, [x17] */
    /* fmaxnm v0.8h, v0.8h, v2.8h */
    /* fmaxnm v1.8h, v1.8h, v3.8h */
    /* add x17, x26, x28 */
    /* stp q0, q1, [x17] */
    /* add x28, x28, #0x20 */
    /* cmp x7, x28 */
    /* b.ne #0x3ca0634 */
    /* cmp x4, x20 */
    /* b.eq #0x3ca05f8 */
    /* mov x30, x4 */
    /* mov x28, x4 */
    /* cbz x5, #0x3ca06a4 */
    /* lsl x28, x30, #1 */
    /* add x30, x19, x30 */
    /* ldr d0, [x27, x28] */
    /* ldr d1, [x24, x28] */
    /* fmaxnm v0.4h, v0.4h, v1.4h */
    /* str d0, [x26, x28] */
    /* add x28, x28, #8 */
    /* adds x30, x30, #4 */
    /* b.ne #0x3ca067c */
    /* mov x28, x6 */
    /* cmp x6, x20 */
    /* b.eq #0x3ca05f8 */
    /* ldr h0, [x27, x28, lsl #1] */
    /* ldr h1, [x24, x28, lsl #1] */
    /* fmaxnm h0, h0, h1 */
    /* str h0, [x26, x28, lsl #1] */
    /* add x28, x28, #1 */
    /* cmp x20, x28 */
    /* b.ne #0x3ca06a4 */
    /* branch b #0x3ca05f8 */
    /* cmp w28, #1 */
    /* b.lt #0x3ca179c */
    /* mov x9, #0 */
    /* ldr x10, [x25] */
    /* ldr x11, [x25, #0x40] */
    /* ldr x12, [x25, #0x10] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x16, #0x10] */
    /* mul x12, x14, x12 */
    /* sub x13, x28, #1 */
    /* ubfiz x14, x27, #1, #0x20 */
    /* madd x15, x12, x13, x8 */
    /* add x15, x15, x14 */
    /* madd x13, x11, x13, x10 */
    /* add x13, x13, x14 */
    /* cmp w27, #4 */
    /* cset w17, lo */
    /* cmp x8, x13 */
    /* ccmp x10, x15, #2, lo */
    /* orr x13, x12, x11 */
    /* ccmp x13, #0, #8, hs */
    /* ldr x13, [x0] */
    /* cset w0, lt */
    /* and x14, x27, #0x7ffffff0 */
    /* and x15, x27, #0xc */
    /* and x16, x27, #0x7ffffffc */
    /* orr w17, w17, w0 */
    /* add x1, x10, #0x10 */
    /* add x2, x8, #0x10 */
    /* neg x3, x16 */
    /* branch b #0x3ca0760 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x1, x1, x11 */
    /* add x2, x2, x12 */
    /* add x10, x10, x11 */
    /* add x8, x8, x12 */
    /* cmp x9, x28 */
    /* b.eq #0x3ca17a0 */
    /* cmp w27, #1 */
    /* b.lt #0x3ca0740 */
    /* ldr h0, [x13, x9, lsl #1] */
    /* tbz w17, #0, #0x3ca0778 */
    /* mov x0, #0 */
    /* branch b #0x3ca0800 */
    /* cmp w27, #0x10 */
    /* b.hs #0x3ca0788 */
    /* mov x5, #0 */
    /* branch b #0x3ca07cc */
    /* dup v1.8h, v0.h[0] */
    /* mov x0, x14 */
    /* mov x4, x2 */
    /* mov x5, x1 */
    /* ldp q2, q3, [x5, #-0x10] */
    /* fmaxnm v2.8h, v2.8h, v1.8h */
    /* fmaxnm v3.8h, v3.8h, v1.8h */
    /* stp q2, q3, [x4, #-0x10] */
    /* add x5, x5, #0x20 */
    /* add x4, x4, #0x20 */
    /* subs x0, x0, #0x10 */
    /* b.ne #0x3ca0798 */
    /* cmp x14, x27 */
    /* b.eq #0x3ca0740 */
    /* mov x0, x14 */
    /* mov x5, x14 */
    /* cbz x15, #0x3ca0800 */
    /* dup v1.4h, v0.h[0] */
    /* lsl x4, x5, #1 */
    /* add x0, x10, x4 */
    /* add x4, x8, x4 */
    /* add x5, x3, x5 */
    /* ldr d2, [x0], #8 */
    /* fmaxnm v2.4h, v2.4h, v1.4h */
    /* str d2, [x4], #8 */
    /* adds x5, x5, #4 */
    /* b.ne #0x3ca07e0 */
    /* mov x0, x16 */
    /* cmp x16, x27 */
    /* b.eq #0x3ca0740 */
    /* ldr h1, [x10, x0, lsl #1] */
    /* fmaxnm h1, h1, h0 */
    /* str h1, [x8, x0, lsl #1] */
    /* add x0, x0, #1 */
    /* cmp x27, x0 */
    /* b.ne #0x3ca0800 */
    /* branch b #0x3ca0740 */
    /* cmp w6, #1 */
    /* b.lt #0x3ca179c */
    /* mov x9, #0 */
    /* ldr x10, [x28] */
    /* ldr x11, [x28, #0x40] */
    /* ldr x12, [x28, #0x10] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x15, #0x10] */
    /* mul x12, x13, x12 */
    /* sub x13, x6, #1 */
    /* ubfiz x14, x27, #1, #0x20 */
    /* madd x15, x12, x13, x8 */
    /* add x15, x15, x14 */
    /* madd x13, x11, x13, x10 */
    /* add x13, x13, x14 */
    /* cmp w27, #4 */
    /* cset w17, lo */
    /* cmp x8, x13 */
    /* ccmp x10, x15, #2, lo */
    /* orr x13, x12, x11 */
    /* ccmp x13, #0, #8, hs */
    /* ldr x13, [x4] */
    /* cset w0, lt */
    /* and x14, x27, #0x7ffffff0 */
    /* and x15, x27, #0xc */
    /* and x16, x27, #0x7ffffffc */
    /* orr w17, w17, w0 */
    /* add x1, x10, #0x10 */
    /* add x2, x8, #0x10 */
    /* neg x3, x16 */
    /* branch b #0x3ca08b8 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x1, x1, x11 */
    /* add x2, x2, x12 */
    /* add x10, x10, x11 */
    /* add x8, x8, x12 */
    /* cmp x9, x6 */
    /* b.eq #0x3ca17a0 */
    /* cmp w27, #1 */
    /* b.lt #0x3ca0898 */
    /* ldr h0, [x13, x9, lsl #1] */
    /* tbz w17, #0, #0x3ca08d0 */
    /* mov x0, #0 */
    /* branch b #0x3ca0958 */
    /* cmp w27, #0x10 */
    /* b.hs #0x3ca08e0 */
    /* mov x5, #0 */
    /* branch b #0x3ca0924 */
    /* dup v1.8h, v0.h[0] */
    /* mov x0, x14 */
    /* mov x4, x2 */
    /* mov x5, x1 */
    /* ldp q2, q3, [x5, #-0x10] */
    /* fmaxnm v2.8h, v2.8h, v1.8h */
    /* fmaxnm v3.8h, v3.8h, v1.8h */
    /* stp q2, q3, [x4, #-0x10] */
    /* add x5, x5, #0x20 */
    /* add x4, x4, #0x20 */
    /* subs x0, x0, #0x10 */
    /* b.ne #0x3ca08f0 */
    /* cmp x14, x27 */
    /* b.eq #0x3ca0898 */
    /* mov x0, x14 */
    /* mov x5, x14 */
    /* cbz x15, #0x3ca0958 */
    /* dup v1.4h, v0.h[0] */
    /* lsl x4, x5, #1 */
    /* add x0, x10, x4 */
    /* add x4, x8, x4 */
    /* add x5, x3, x5 */
    /* ldr d2, [x0], #8 */
    /* fmaxnm v2.4h, v2.4h, v1.4h */
    /* str d2, [x4], #8 */
    /* adds x5, x5, #4 */
    /* b.ne #0x3ca0938 */
    /* mov x0, x16 */
    /* cmp x16, x27 */
    /* b.eq #0x3ca0898 */
    /* ldr h1, [x10, x0, lsl #1] */
    /* fmaxnm h1, h1, h0 */
    /* str h1, [x8, x0, lsl #1] */
    /* add x0, x0, #1 */
    /* cmp x27, x0 */
    /* b.ne #0x3ca0958 */
    /* branch b #0x3ca0898 */
    /* cmp w25, w22 */
    /* b.ne #0x3c9fa28 */
    /* ldr x10, [sp, #0x18] */
    /* cmp w10, #1 */
    /* b.ne #0x3c9fa28 */
    /* mov x23, x11 */
    /* mov x21, x1 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x20 */
    /* mov x20, x2 */
    /* mov x2, x22 */
    /* mov x19, x4 */
    /* mov x3, x4 */
    /* mov x4, x12 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3ca14f4 */
    /* mov x16, x20 */
    /* ldr x13, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x13, x9 */
    /* cbz x9, #0x3ca14f4 */
    /* mov x15, x19 */
    /* cmp w15, #1 */
    /* b.lt #0x3ca179c */
    /* mov x9, #0 */
    /* ldr x10, [x23] */
    /* ldr x11, [x21] */
    /* ldr x12, [x21, #0x40] */
    /* ldr x14, [x21, #0x10] */
    /* mul x12, x12, x14 */
    /* ldr x14, [x16, #0x10] */
    /* mul x13, x13, x14 */
    /* sub x14, x15, #1 */
    /* ubfiz x15, x28, #1, #0x20 */
    /* madd x16, x13, x14, x8 */
    /* add x16, x16, x15 */
    /* add x17, x10, x15 */
    /* madd x14, x12, x14, x11 */
    /* add x14, x14, x15 */
    /* cmp w28, #4 */
    /* cset w0, lo */
    /* cmp x8, x17 */
    /* ccmp x10, x16, #2, lo */
    /* ccmp x13, #0, #8, hs */
    /* cset w15, lt */
    /* cmp x8, x14 */
    /* ccmp x11, x16, #2, lo */
    /* orr x14, x13, x12 */
    /* ccmp x14, #0, #8, hs */
    /* csinc w17, w15, wzr, ge */
    /* and x14, x28, #0x7ffffff0 */
    /* and x15, x28, #0xc */
    /* and x16, x28, #0x7ffffffc */
    /* orr w17, w0, w17 */
    /* add x1, x10, #0x10 */
    /* add x2, x8, #0x10 */
    /* add x3, x11, #0x10 */
    /* neg x4, x16 */
    /* branch b #0x3ca0a88 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x2, x2, x13 */
    /* add x3, x3, x12 */
    /* add x11, x11, x12 */
    /* add x8, x8, x13 */
    /* cmp x9, x19 */
    /* b.eq #0x3ca17a0 */
    /* cmp w28, #1 */
    /* b.lt #0x3ca0a68 */
    /* tbz w17, #0, #0x3ca0a9c */
    /* mov x0, #0 */
    /* branch b #0x3ca0b30 */
    /* cmp w28, #0x10 */
    /* b.hs #0x3ca0aac */
    /* mov x7, #0 */
    /* branch b #0x3ca0af8 */
    /* mov x0, x3 */
    /* mov x5, x2 */
    /* mov x6, x1 */
    /* mov x7, x14 */
    /* ldp q0, q1, [x6, #-0x10] */
    /* ldp q2, q3, [x0, #-0x10] */
    /* fmaxnm v0.8h, v0.8h, v2.8h */
    /* fmaxnm v1.8h, v1.8h, v3.8h */
    /* stp q0, q1, [x5, #-0x10] */
    /* add x6, x6, #0x20 */
    /* add x5, x5, #0x20 */
    /* add x0, x0, #0x20 */
    /* subs x7, x7, #0x10 */
    /* b.ne #0x3ca0abc */
    /* cmp x14, x28 */
    /* b.eq #0x3ca0a68 */
    /* mov x7, x14 */
    /* mov x0, x14 */
    /* cbz x15, #0x3ca0b30 */
    /* lsl x6, x7, #1 */
    /* add x0, x10, x6 */
    /* add x5, x11, x6 */
    /* add x6, x8, x6 */
    /* add x7, x4, x7 */
    /* ldr d0, [x0], #8 */
    /* ldr d1, [x5], #8 */
    /* fmaxnm v0.4h, v0.4h, v1.4h */
    /* str d0, [x6], #8 */
    /* adds x7, x7, #4 */
    /* b.ne #0x3ca0b0c */
    /* mov x0, x16 */
    /* cmp x16, x28 */
    /* b.eq #0x3ca0a68 */
    /* ldr h0, [x10, x0, lsl #1] */
    /* ldr h1, [x11, x0, lsl #1] */
    /* fmaxnm h0, h0, h1 */
    /* str h0, [x8, x0, lsl #1] */
    /* add x0, x0, #1 */
    /* cmp x28, x0 */
    /* b.ne #0x3ca0b30 */
    /* branch b #0x3ca0a68 */
    /* cmp w20, #1 */
    /* b.lt #0x3ca179c */
    /* ldr x9, [x11] */
    /* ldr x10, [x19] */
    /* cmp w20, #4 */
    /* b.hs #0x3ca120c */
    /* mov x11, #0 */
    /* lsl x12, x11, #1 */
    /* add x8, x8, x12 */
    /* add x10, x10, x12 */
    /* add x9, x9, x12 */
    /* sub x11, x20, x11 */
    /* mov w0, #0 */
    /* ldr h0, [x9], #2 */
    /* ldr h1, [x10], #2 */
    /* fmaxnm h0, h0, h1 */
    /* str h0, [x8], #2 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3ca0b84 */
    /* branch b #0x3ca17a0 */
    /* mov x11, #0 */
    /* sub x12, x8, x9 */
    /* cmp x12, #0x20 */
    /* b.lo #0x3c9ede0 */
    /* sub x12, x8, x10 */
    /* cmp x12, #0x20 */
    /* b.lo #0x3c9ede0 */
    /* cmp w27, #0x10 */
    /* b.hs #0x3ca1388 */
    /* mov x11, #0 */
    /* branch b #0x3ca13d4 */
    /* cmp w26, #1 */
    /* eor w9, w9, #1 */
    /* csinc w9, w9, wzr, ne */
    /* tbnz w9, #0, #0x3ca0f58 */
    /* cmp w25, w22 */
    /* b.ne #0x3ca0f58 */
    /* cmp w4, w28 */
    /* b.ne #0x3ca0f58 */
    /* mov x20, x11 */
    /* mov x19, x1 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x24 */
    /* mov x21, x2 */
    /* mov x2, x22 */
    /* mov x3, x28 */
    /* mov x4, x12 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3ca14f4 */
    /* mov x15, x21 */
    /* ldr x13, [x21, #0x40] */
    /* ldrsw x9, [x21, #0x38] */
    /* mul x9, x13, x9 */
    /* cbz x9, #0x3ca14f4 */
    /* cmp w28, #1 */
    /* b.lt #0x3ca179c */
    /* mov x9, #0 */
    /* ldr x10, [x20, #0x40] */
    /* ldr x11, [x20, #0x10] */
    /* mul x10, x10, x11 */
    /* ldr x11, [x19] */
    /* ldr x12, [x19, #0x40] */
    /* ldr x14, [x19, #0x10] */
    /* mul x12, x12, x14 */
    /* ldr x14, [x15, #0x10] */
    /* mul x13, x13, x14 */
    /* sub x14, x8, x11 */
    /* sub x15, x13, x12 */
    /* cmp w22, #1 */
    /* ccmp w24, #1, #8, ge */
    /* cset w16, lt */
    /* and x17, x24, #0x7ffffff0 */
    /* and x1, x24, #0xc */
    /* and x2, x24, #0x7ffffffc */
    /* lsl x3, x26, #1 */
    /* ubfx x0, x24, #4, #0x1b */
    /* ldr x4, [x20] */
    /* lsl x5, x0, #5 */
    /* neg x6, x2 */
    /* lsl x7, x24, #1 */
    /* mov x19, x4 */
    /* branch b #0x3ca0cbc */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x11, x11, x12 */
    /* add x8, x8, x13 */
    /* add x19, x19, x10 */
    /* cmp x9, x28 */
    /* b.eq #0x3ca17a0 */
    /* tbnz w16, #0, #0x3ca0ca0 */
    /* cmp w24, #3 */
    /* b.hi #0x3ca0d2c */
    /* mov x0, #0 */
    /* mov x20, x19 */
    /* mov x21, x22 */
    /* branch b #0x3ca0ce8 */
    /* add x20, x20, #2 */
    /* add x0, x0, x3 */
    /* subs x21, x21, #1 */
    /* b.eq #0x3ca0ca0 */
    /* ldr h0, [x20] */
    /* ldr h1, [x11, x0] */
    /* fmaxnm h1, h0, h1 */
    /* str h1, [x8, x0] */
    /* cmp w24, #1 */
    /* b.eq #0x3ca0cd8 */
    /* add x23, x11, x0 */
    /* ldr h1, [x23, #2] */
    /* fmaxnm h1, h0, h1 */
    /* add x25, x8, x0 */
    /* str h1, [x25, #2] */
    /* cmp w26, #2 */
    /* b.eq #0x3ca0cd8 */
    /* ldr h1, [x23, #4] */
    /* fmaxnm h0, h0, h1 */
    /* str h0, [x25, #4] */
    /* branch b #0x3ca0cd8 */
    /* madd x0, x10, x9, x4 */
    /* madd x20, x15, x9, x14 */
    /* cmp x20, #0x20 */
    /* b.hs #0x3ca0d80 */
    /* mov x20, #0 */
    /* mov x21, x11 */
    /* mov x23, x8 */
    /* mov x25, #0 */
    /* ldr h0, [x0, x20, lsl #1] */
    /* ldr h1, [x21, x25] */
    /* fmaxnm h1, h0, h1 */
    /* str h1, [x23, x25] */
    /* add x25, x25, #2 */
    /* cmp x7, x25 */
    /* b.ne #0x3ca0d50 */
    /* add x20, x20, #1 */
    /* add x23, x23, x3 */
    /* add x21, x21, x3 */
    /* cmp x20, x22 */
    /* b.ne #0x3ca0d48 */
    /* branch b #0x3ca0ca0 */
    /* mov x20, #0 */
    /* mov x21, x8 */
    /* mov x23, x11 */
    /* branch b #0x3ca0da4 */
    /* add x20, x20, #1 */
    /* add x23, x23, x3 */
    /* add x21, x21, x3 */
    /* cmp x20, x22 */
    /* b.eq #0x3ca0ca0 */
    /* ldr h0, [x0, x20, lsl #1] */
    /* cmp w24, #0x10 */
    /* b.hs #0x3ca0db8 */
    /* mov x27, #0 */
    /* branch b #0x3ca0df8 */
    /* mov x25, #0 */
    /* dup v1.8h, v0.h[0] */
    /* add x27, x23, x25 */
    /* ldp q2, q3, [x27] */
    /* fmaxnm v2.8h, v1.8h, v2.8h */
    /* fmaxnm v3.8h, v1.8h, v3.8h */
    /* add x27, x21, x25 */
    /* stp q2, q3, [x27] */
    /* add x25, x25, #0x20 */
    /* cmp x5, x25 */
    /* b.ne #0x3ca0dc0 */
    /* cmp x17, x24 */
    /* b.eq #0x3ca0d90 */
    /* mov x27, x17 */
    /* mov x25, x17 */
    /* cbz x1, #0x3ca0e28 */
    /* dup v1.4h, v0.h[0] */
    /* lsl x25, x27, #1 */
    /* add x27, x6, x27 */
    /* ldr d2, [x23, x25] */
    /* fmaxnm v2.4h, v1.4h, v2.4h */
    /* str d2, [x21, x25] */
    /* add x25, x25, #8 */
    /* adds x27, x27, #4 */
    /* b.ne #0x3ca0e04 */
    /* mov x25, x2 */
    /* cmp x2, x24 */
    /* b.eq #0x3ca0d90 */
    /* ldr h1, [x23, x25, lsl #1] */
    /* fmaxnm h1, h0, h1 */
    /* str h1, [x21, x25, lsl #1] */
    /* add x25, x25, #1 */
    /* cmp x24, x25 */
    /* b.ne #0x3ca0e28 */
    /* branch b #0x3ca0d90 */
    /* cmp w22, #1 */
    /* b.lt #0x3ca179c */
    /* mov x9, #0 */
    /* ldr x10, [x11] */
    /* ldr x11, [x19] */
    /* sub x15, x8, x10 */
    /* cmp w20, #4 */
    /* and x12, x20, #0x7ffffff0 */
    /* and x13, x20, #0xc */
    /* and x14, x20, #0x7ffffffc */
    /* mov w16, #0x20 */
    /* ccmp x15, x16, #0, hs */
    /* cset w15, lo */
    /* lsl x16, x23, #1 */
    /* ubfx x17, x20, #4, #0x1b */
    /* lsl x17, x17, #5 */
    /* neg x1, x14 */
    /* branch b #0x3ca0ea4 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x10, x10, x16 */
    /* add x8, x8, x16 */
    /* cmp x9, x22 */
    /* b.eq #0x3ca17a0 */
    /* cmp w23, #1 */
    /* b.lt #0x3ca0e8c */
    /* ldr h0, [x11, x9, lsl #1] */
    /* tbz w15, #0, #0x3ca0ebc */
    /* mov x0, #0 */
    /* branch b #0x3ca0f3c */
    /* cmp w20, #0x10 */
    /* b.hs #0x3ca0ecc */
    /* mov x2, #0 */
    /* branch b #0x3ca0f0c */
    /* mov x0, #0 */
    /* dup v1.8h, v0.h[0] */
    /* add x2, x10, x0 */
    /* ldp q2, q3, [x2] */
    /* fmaxnm v2.8h, v2.8h, v1.8h */
    /* fmaxnm v3.8h, v3.8h, v1.8h */
    /* add x2, x8, x0 */
    /* stp q2, q3, [x2] */
    /* add x0, x0, #0x20 */
    /* cmp x17, x0 */
    /* b.ne #0x3ca0ed4 */
    /* cmp x12, x20 */
    /* b.eq #0x3ca0e8c */
    /* mov x0, x12 */
    /* mov x2, x12 */
    /* cbz x13, #0x3ca0f3c */
    /* dup v1.4h, v0.h[0] */
    /* lsl x0, x2, #1 */
    /* add x2, x1, x2 */
    /* ldr d2, [x10, x0] */
    /* fmaxnm v2.4h, v2.4h, v1.4h */
    /* str d2, [x8, x0] */
    /* add x0, x0, #8 */
    /* adds x2, x2, #4 */
    /* b.ne #0x3ca0f18 */
    /* mov x0, x14 */
    /* cmp x14, x20 */
    /* b.eq #0x3ca0e8c */
    /* ldr h1, [x10, x0, lsl #1] */
    /* fmaxnm h1, h1, h0 */
    /* str h1, [x8, x0, lsl #1] */
    /* add x0, x0, #1 */
    /* cmp x20, x0 */
    /* b.ne #0x3ca0f3c */
    /* branch b #0x3ca0e8c */
    /* mov x21, x11 */
    /* mov x19, x1 */
    /* cmp w24, w20 */
    /* ccmp w25, #1, #4, eq */
    /* cset w9, ne */
    /* and w8, w9, w8 */
    /* ldr x5, [x3, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x3ca1414 */
    /* cmp w4, w28 */
    /* b.ne #0x3ca1414 */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x22, x2 */
    /* mov x2, x25 */
    /* mov x3, x28 */
    /* mov x4, x12 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3ca14f4 */
    /* mov x15, x22 */
    /* ldr x13, [x22, #0x40] */
    /* ldrsw x9, [x22, #0x38] */
    /* mul x9, x13, x9 */
    /* cbz x9, #0x3ca14f4 */
    /* cmp w28, #1 */
    /* b.lt #0x3ca179c */
    /* mov x9, #0 */
    /* ldr x10, [x21] */
    /* ldr x11, [x21, #0x40] */
    /* ldr x12, [x21, #0x10] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x19, #0x40] */
    /* ldr x14, [x19, #0x10] */
    /* mul x12, x12, x14 */
    /* ldr x14, [x15, #0x10] */
    /* mul x13, x13, x14 */
    /* sub x14, x8, x10 */
    /* str x14, [sp, #0x10] */
    /* sub x14, x13, x11 */
    /* str x14, [sp, #8] */
    /* ldr x16, [x19] */
    /* sub x17, x8, x16 */
    /* sub x1, x13, x12 */
    /* cmp w25, #1 */
    /* lsl x2, x23, #1 */
    /* ccmp w20, #1, #8, ge */
    /* cset w3, lt */
    /* and x14, x20, #0x7ffffff0 */
    /* and x5, x20, #0xc */
    /* and x6, x20, #0x7ffffffc */
    /* add x7, x10, #0x10 */
    /* neg x19, x6 */
    /* lsl x21, x20, #1 */
    /* mov x22, x10 */
    /* branch b #0x3ca1058 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x7, x7, x11 */
    /* add x8, x8, x13 */
    /* add x16, x16, x12 */
    /* add x22, x22, x11 */
    /* cmp x9, x28 */
    /* b.eq #0x3ca17a0 */
    /* tbnz w3, #0, #0x3ca1038 */
    /* cmp w23, #3 */
    /* b.hi #0x3ca10cc */
    /* mov x0, #0 */
    /* madd x24, x11, x9, x10 */
    /* mov x26, x25 */
    /* branch b #0x3ca1080 */
    /* add x0, x0, x2 */
    /* subs w26, w26, #1 */
    /* b.eq #0x3ca1038 */
    /* ldr h0, [x24] */
    /* ldr h1, [x16, x0] */
    /* fmaxnm h0, h0, h1 */
    /* str h0, [x8, x0] */
    /* cmp w20, #1 */
    /* b.eq #0x3ca1074 */
    /* add x4, x16, x0 */
    /* ldr h0, [x24, #2] */
    /* ldr h1, [x4, #2] */
    /* fmaxnm h0, h0, h1 */
    /* add x27, x8, x0 */
    /* str h0, [x27, #2] */
    /* cmp w23, #2 */
    /* b.eq #0x3ca1074 */
    /* ldr h0, [x24, #4] */
    /* ldr h1, [x4, #4] */
    /* fmaxnm h0, h0, h1 */
    /* str h0, [x27, #4] */
    /* branch b #0x3ca1074 */
    /* madd x0, x1, x9, x17 */
    /* cmp x0, #0x20 */
    /* b.hs #0x3ca111c */
    /* mov w0, #0 */
    /* mov x24, x16 */
    /* mov x26, x8 */
    /* mov x4, #0 */
    /* ldr h0, [x22, x4] */
    /* ldr h1, [x24, x4] */
    /* fmaxnm h0, h0, h1 */
    /* str h0, [x26, x4] */
    /* add x4, x4, #2 */
    /* cmp x21, x4 */
    /* b.ne #0x3ca10e8 */
    /* add w0, w0, #1 */
    /* add x26, x26, x2 */
    /* add x24, x24, x2 */
    /* cmp w0, w25 */
    /* b.ne #0x3ca10e4 */
    /* branch b #0x3ca1038 */
    /* mov x0, #0 */
    /* ldp x4, x15, [sp, #8] */
    /* madd x24, x4, x9, x15 */
    /* mov x26, x16 */
    /* mov x27, x8 */
    /* branch b #0x3ca114c */
    /* add x0, x0, #1 */
    /* add x27, x27, x2 */
    /* add x26, x26, x2 */
    /* cmp w0, w25 */
    /* ldr x28, [sp, #0x18] */
    /* b.eq #0x3ca1038 */
    /* madd x4, x2, x0, x24 */
    /* cmp x4, #0x20 */
    /* b.hs #0x3ca1160 */
    /* mov x4, #0 */
    /* branch b #0x3ca11ec */
    /* cmp w20, #0x10 */
    /* b.hs #0x3ca1170 */
    /* mov x28, #0 */
    /* branch b #0x3ca11bc */
    /* mov x28, #0 */
    /* mov x30, x7 */
    /* mov x4, x14 */
    /* add x15, x26, x28 */
    /* ldp q0, q1, [x30, #-0x10] */
    /* ldp q2, q3, [x15] */
    /* fmaxnm v0.8h, v0.8h, v2.8h */
    /* fmaxnm v1.8h, v1.8h, v3.8h */
    /* add x15, x27, x28 */
    /* stp q0, q1, [x15] */
    /* add x30, x30, #0x20 */
    /* add x28, x28, #0x20 */
    /* subs x4, x4, #0x10 */
    /* b.ne #0x3ca117c */
    /* cmp x14, x20 */
    /* b.eq #0x3ca1134 */
    /* mov x28, x14 */
    /* mov x4, x14 */
    /* cbz x5, #0x3ca11ec */
    /* lsl x4, x28, #1 */
    /* add x28, x19, x28 */
    /* ldr d0, [x22, x4] */
    /* ldr d1, [x26, x4] */
    /* fmaxnm v0.4h, v0.4h, v1.4h */
    /* str d0, [x27, x4] */
    /* add x4, x4, #8 */
    /* adds x28, x28, #4 */
    /* b.ne #0x3ca11c4 */
    /* mov x4, x6 */
    /* cmp x6, x20 */
    /* b.eq #0x3ca1134 */
    /* ldr h0, [x22, x4, lsl #1] */
    /* ldr h1, [x26, x4, lsl #1] */
    /* fmaxnm h0, h0, h1 */
    /* str h0, [x27, x4, lsl #1] */
    /* add x4, x4, #1 */
    /* cmp x20, x4 */
    /* b.ne #0x3ca11ec */
    /* branch b #0x3ca1134 */
    /* mov x11, #0 */
    /* sub x12, x8, x9 */
    /* cmp x12, #0x20 */
    /* b.lo #0x3ca0b6c */
    /* sub x12, x8, x10 */
    /* cmp x12, #0x20 */
    /* b.lo #0x3ca0b6c */
    /* cmp w23, #0x10 */
    /* b.hs #0x3ca1694 */
    /* mov x11, #0 */
    /* branch b #0x3ca16e0 */
    /* and x10, x28, #0x7ffffff0 */
    /* dup v1.8h, v0.h[0] */
    /* add x11, x9, #0x10 */
    /* add x12, x8, #0x10 */
    /* mov x13, x10 */
    /* ldp q2, q3, [x11, #-0x10] */
    /* fmaxnm v2.8h, v1.8h, v2.8h */
    /* fmaxnm v3.8h, v1.8h, v3.8h */
    /* stp q2, q3, [x12, #-0x10] */
    /* add x11, x11, #0x20 */
    /* add x12, x12, #0x20 */
    /* subs x13, x13, #0x10 */
    /* b.ne #0x3ca124c */
    /* cmp x10, x28 */
    /* b.eq #0x3ca179c */
    /* tst x28, #0xc */
    /* b.eq #0x3ca12b4 */
    /* mov x13, x10 */
    /* and x10, x28, #0x7ffffffc */
    /* dup v1.4h, v0.h[0] */
    /* lsl x12, x13, #1 */
    /* add x11, x9, x12 */
    /* add x12, x8, x12 */
    /* sub x13, x13, x10 */
    /* ldr d2, [x11], #8 */
    /* fmaxnm v2.4h, v1.4h, v2.4h */
    /* str d2, [x12], #8 */
    /* adds x13, x13, #4 */
    /* b.ne #0x3ca1298 */
    /* cmp x10, x28 */
    /* b.eq #0x3ca179c */
    /* lsl x11, x10, #1 */
    /* add x8, x8, x11 */
    /* add x9, x9, x11 */
    /* sub x10, x28, x10 */
    /* mov w0, #0 */
    /* ldr h1, [x9], #2 */
    /* fmaxnm h1, h0, h1 */
    /* str h1, [x8], #2 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3ca12c8 */
    /* branch b #0x3ca17a0 */
    /* and x10, x24, #0x7ffffff0 */
    /* dup v1.8h, v0.h[0] */
    /* add x11, x9, #0x10 */
    /* add x12, x8, #0x10 */
    /* mov x13, x10 */
    /* ldp q2, q3, [x11, #-0x10] */
    /* fmaxnm v2.8h, v1.8h, v2.8h */
    /* fmaxnm v3.8h, v1.8h, v3.8h */
    /* stp q2, q3, [x12, #-0x10] */
    /* add x11, x11, #0x20 */
    /* add x12, x12, #0x20 */
    /* subs x13, x13, #0x10 */
    /* b.ne #0x3ca12f4 */
    /* cmp x10, x24 */
    /* b.eq #0x3ca179c */
    /* tst x24, #0xc */
    /* b.eq #0x3ca135c */
    /* mov x13, x10 */
    /* and x10, x24, #0x7ffffffc */
    /* dup v1.4h, v0.h[0] */
    /* lsl x12, x13, #1 */
    /* add x11, x9, x12 */
    /* add x12, x8, x12 */
    /* sub x13, x13, x10 */
    /* ldr d2, [x11], #8 */
    /* fmaxnm v2.4h, v1.4h, v2.4h */
    /* str d2, [x12], #8 */
    /* adds x13, x13, #4 */
    /* b.ne #0x3ca1340 */
    /* cmp x10, x24 */
    /* b.eq #0x3ca179c */
    /* lsl x11, x10, #1 */
    /* add x8, x8, x11 */
    /* add x9, x9, x11 */
    /* sub x10, x24, x10 */
    /* mov w0, #0 */
    /* ldr h1, [x9], #2 */
    /* fmaxnm h1, h0, h1 */
    /* str h1, [x8], #2 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3ca1370 */
    /* branch b #0x3ca17a0 */
    /* and x11, x27, #0x7ffffff0 */
    /* add x12, x9, #0x10 */
    /* add x13, x10, #0x10 */
    /* add x14, x8, #0x10 */
    /* mov x15, x11 */
    /* ldp q0, q1, [x12, #-0x10] */
    /* ldp q2, q3, [x13, #-0x10] */
    /* fmaxnm v0.8h, v0.8h, v2.8h */
    /* fmaxnm v1.8h, v1.8h, v3.8h */
    /* stp q0, q1, [x14, #-0x10] */
    /* add x12, x12, #0x20 */
    /* add x13, x13, #0x20 */
    /* add x14, x14, #0x20 */
    /* subs x15, x15, #0x10 */
    /* b.ne #0x3ca139c */
    /* cmp x11, x27 */
    /* b.eq #0x3ca179c */
    /* tst x27, #0xc */
    /* b.eq #0x3c9ede0 */
    /* mov x15, x11 */
    /* and x11, x27, #0x7ffffffc */
    /* lsl x14, x15, #1 */
    /* add x12, x9, x14 */
    /* add x13, x10, x14 */
    /* add x14, x8, x14 */
    /* sub x15, x15, x11 */
    /* ldr d0, [x12], #8 */
    /* ldr d1, [x13], #8 */
    /* fmaxnm v0.4h, v0.4h, v1.4h */
    /* str d0, [x14], #8 */
    /* adds x15, x15, #4 */
    /* b.ne #0x3ca13f0 */
    /* cmp x11, x27 */
    /* b.ne #0x3c9ede0 */
    /* branch b #0x3ca179c */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x20, x2 */
    /* mov x2, x22 */
    /* mov x3, x28 */
    /* mov x4, x12 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3ca14f4 */
    /* mov x16, x20 */
    /* ldr x14, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x14, x9 */
    /* cbz x9, #0x3ca14f4 */
    /* cmp w28, #1 */
    /* b.lt #0x3ca179c */
    /* mov x9, #0 */
    /* ldr x10, [x21] */
    /* ldr x11, [x21, #0x40] */
    /* ldr x12, [x21, #0x10] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x19] */
    /* ldr x13, [x19, #0x40] */
    /* ldr x15, [x19, #0x10] */
    /* mul x13, x13, x15 */
    /* ldr x15, [x16, #0x10] */
    /* mul x14, x14, x15 */
    /* sub x15, x28, #1 */
    /* ubfiz x16, x27, #1, #0x20 */
    /* madd x17, x14, x15, x8 */
    /* add x17, x17, x16 */
    /* madd x0, x11, x15, x10 */
    /* add x0, x0, x16 */
    /* madd x15, x13, x15, x12 */
    /* add x15, x15, x16 */
    /* cmp w27, #4 */
    /* cset w1, lo */
    /* cmp x8, x0 */
    /* ccmp x10, x17, #2, lo */
    /* orr x16, x14, x11 */
    /* ccmp x16, #0, #8, hs */
    /* cset w16, lt */
    /* cmp x8, x15 */
    /* ccmp x12, x17, #2, lo */
    /* orr x15, x14, x13 */
    /* ccmp x15, #0, #8, hs */
    /* csinc w0, w16, wzr, ge */
    /* and x15, x27, #0x7ffffff0 */
    /* and x16, x27, #0xc */
    /* and x17, x27, #0x7ffffffc */
    /* orr w1, w1, w0 */
    /* add x2, x10, #0x10 */
    /* add x3, x8, #0x10 */
    /* add x4, x12, #0x10 */
    /* neg x5, x17 */
    /* branch b #0x3ca1524 */
    /* mov w0, #-0x64 */
    /* branch b #0x3ca17a0 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x2, x2, x11 */
    /* add x3, x3, x14 */
    /* add x4, x4, x13 */
    /* add x10, x10, x11 */
    /* add x12, x12, x13 */
    /* add x8, x8, x14 */
    /* cmp x9, x28 */
    /* b.eq #0x3ca17a0 */
    /* cmp w27, #1 */
    /* b.lt #0x3ca14fc */
    /* tbz w1, #0, #0x3ca1538 */
    /* mov x0, #0 */
    /* branch b #0x3ca15cc */
    /* cmp w27, #0x10 */
    /* b.hs #0x3ca1548 */
    /* mov x19, #0 */
    /* branch b #0x3ca1594 */
    /* mov x0, x4 */
    /* mov x6, x3 */
    /* mov x7, x2 */
    /* mov x19, x15 */
    /* ldp q0, q1, [x7, #-0x10] */
    /* ldp q2, q3, [x0, #-0x10] */
    /* fmaxnm v0.8h, v0.8h, v2.8h */
    /* fmaxnm v1.8h, v1.8h, v3.8h */
    /* stp q0, q1, [x6, #-0x10] */
    /* add x7, x7, #0x20 */
    /* add x6, x6, #0x20 */
    /* add x0, x0, #0x20 */
    /* subs x19, x19, #0x10 */
    /* b.ne #0x3ca1558 */
    /* cmp x15, x27 */
    /* b.eq #0x3ca14fc */
    /* mov x19, x15 */
    /* mov x0, x15 */
    /* cbz x16, #0x3ca15cc */
    /* lsl x7, x19, #1 */
    /* add x0, x10, x7 */
    /* add x6, x12, x7 */
    /* add x7, x8, x7 */
    /* add x19, x5, x19 */
    /* ldr d0, [x0], #8 */
    /* ldr d1, [x6], #8 */
    /* fmaxnm v0.4h, v0.4h, v1.4h */
    /* str d0, [x7], #8 */
    /* adds x19, x19, #4 */
    /* b.ne #0x3ca15a8 */
    /* mov x0, x17 */
    /* cmp x17, x27 */
    /* b.eq #0x3ca14fc */
    /* ldr h0, [x10, x0, lsl #1] */
    /* ldr h1, [x12, x0, lsl #1] */
    /* fmaxnm h0, h0, h1 */
    /* str h0, [x8, x0, lsl #1] */
    /* add x0, x0, #1 */
    /* cmp x27, x0 */
    /* b.ne #0x3ca15cc */
    /* branch b #0x3ca14fc */
    /* and x10, x20, #0x7ffffff0 */
    /* dup v1.8h, v0.h[0] */
    /* add x11, x9, #0x10 */
    /* add x12, x8, #0x10 */
    /* mov x13, x10 */
    /* ldp q2, q3, [x11, #-0x10] */
    /* fmaxnm v2.8h, v2.8h, v1.8h */
    /* fmaxnm v3.8h, v3.8h, v1.8h */
    /* stp q2, q3, [x12, #-0x10] */
    /* add x11, x11, #0x20 */
    /* add x12, x12, #0x20 */
    /* subs x13, x13, #0x10 */
    /* b.ne #0x3ca1600 */
    /* cmp x10, x20 */
    /* b.eq #0x3ca179c */
    /* tst x20, #0xc */
    /* b.eq #0x3ca1668 */
    /* mov x13, x10 */
    /* and x10, x20, #0x7ffffffc */
    /* dup v1.4h, v0.h[0] */
    /* lsl x12, x13, #1 */
    /* add x11, x9, x12 */
    /* add x12, x8, x12 */
    /* sub x13, x13, x10 */
    /* ldr d2, [x11], #8 */
    /* fmaxnm v2.4h, v2.4h, v1.4h */
    /* str d2, [x12], #8 */
    /* adds x13, x13, #4 */
    /* b.ne #0x3ca164c */
    /* cmp x10, x20 */
    /* b.eq #0x3ca179c */
    /* lsl x11, x10, #1 */
    /* add x8, x8, x11 */
    /* add x9, x9, x11 */
    /* sub x10, x20, x10 */
    /* mov w0, #0 */
    /* ldr h1, [x9], #2 */
    /* fmaxnm h1, h1, h0 */
    /* str h1, [x8], #2 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3ca167c */
    /* branch b #0x3ca17a0 */
    /* and x11, x20, #0x7ffffff0 */
    /* add x12, x9, #0x10 */
    /* add x13, x10, #0x10 */
    /* add x14, x8, #0x10 */
    /* mov x15, x11 */
    /* ldp q0, q1, [x12, #-0x10] */
    /* ldp q2, q3, [x13, #-0x10] */
    /* fmaxnm v0.8h, v0.8h, v2.8h */
    /* fmaxnm v1.8h, v1.8h, v3.8h */
    /* stp q0, q1, [x14, #-0x10] */
    /* add x12, x12, #0x20 */
    /* add x13, x13, #0x20 */
    /* add x14, x14, #0x20 */
    /* subs x15, x15, #0x10 */
    /* b.ne #0x3ca16a8 */
    /* cmp x11, x20 */
    /* b.eq #0x3ca179c */
    /* tst x20, #0xc */
    /* b.eq #0x3ca0b6c */
    /* mov x15, x11 */
    /* and x11, x20, #0x7ffffffc */
    /* lsl x14, x15, #1 */
    /* add x12, x9, x14 */
    /* add x13, x10, x14 */
    /* add x14, x8, x14 */
    /* sub x15, x15, x11 */
    /* ldr d0, [x12], #8 */
    /* ldr d1, [x13], #8 */
    /* fmaxnm v0.4h, v0.4h, v1.4h */
    /* str d0, [x14], #8 */
    /* adds x15, x15, #4 */
    /* b.ne #0x3ca16fc */
    /* cmp x11, x20 */
    /* b.ne #0x3ca0b6c */
    /* branch b #0x3ca179c */
    /* and x10, x27, #0x7ffffff0 */
    /* dup v1.8h, v0.h[0] */
    /* add x11, x9, #0x10 */
    /* add x12, x8, #0x10 */
    /* mov x13, x10 */
    /* ldp q2, q3, [x11, #-0x10] */
    /* fmaxnm v2.8h, v2.8h, v1.8h */
    /* fmaxnm v3.8h, v3.8h, v1.8h */
    /* stp q2, q3, [x12, #-0x10] */
    /* add x11, x11, #0x20 */
    /* add x12, x12, #0x20 */
    /* subs x13, x13, #0x10 */
    /* b.ne #0x3ca1734 */
    /* cmp x10, x27 */
    /* b.eq #0x3ca179c */
    /* tst x27, #0xc */
    /* b.eq #0x3ca17c0 */
    /* mov x13, x10 */
    /* and x10, x27, #0x7ffffffc */
    /* dup v1.4h, v0.h[0] */
    /* lsl x12, x13, #1 */
    /* add x11, x9, x12 */
    /* add x12, x8, x12 */
    /* sub x13, x13, x10 */
    /* ldr d2, [x11], #8 */
    /* fmaxnm v2.4h, v2.4h, v1.4h */
    /* str d2, [x12], #8 */
    /* adds x13, x13, #4 */
    /* b.ne #0x3ca1780 */
    /* cmp x10, x27 */
    /* b.ne #0x3ca17c0 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* lsl x11, x10, #1 */
    /* add x8, x8, x11 */
    /* add x9, x9, x11 */
    /* sub x10, x27, x10 */
    /* mov w0, #0 */
    /* ldr h1, [x9], #2 */
    /* fmaxnm h1, h1, h0 */
    /* str h1, [x8], #2 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3ca17d4 */
    /* branch b #0x3ca17a0 */
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x11, x0 */
    /* mov w0, #0 */
    /* ldp w8, w23, [x11, #0x28] */
    /* sxtw x23, w23 */
    /* mov w20, w23 */
    /* ldp w22, w19, [x11, #0x30] */
    /* mul w9, w22, w23 */
    /* mul w27, w9, w19 */
    /* ldr x12, [x11, #0x10] */
    /* ldp w26, w25, [x1, #0x2c] */
    /* sxtw x26, w26 */
    /* mov w24, w26 */
    /* ldp w21, w4, [x1, #0x34] */
    /* mul w9, w25, w26 */
    /* mul w28, w9, w21 */
    /* cmp w8, #2 */
    /* b.gt #0x3ca1ad0 */
    /* cmp w8, #1 */
    /* b.eq #0x3ca1cd8 */
    /* cmp w8, #2 */
    /* b.ne #0x3ca5238 */
    /* mov x28, x4 */
    /* str x11, [sp, #0x18] */
    /* mov x19, x1 */
    /* ldr w8, [x1, #0x28] */
    /* ldr x6, [x3, #8] */
    /* cmp w8, #3 */
    /* b.eq #0x3ca23bc */
    /* cmp w8, #4 */
    /* b.ne #0x3ca2804 */
    /* mov x4, x28 */
    /* mov x0, x2 */
    /* mov x1, x24 */
    /* mov x20, x2 */
    /* mov x2, x25 */
    /* mov x3, x21 */
    /* mov x5, x12 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3ca4f8c */
    /* mov x15, x20 */
    /* ldr x13, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x13, x9 */
    /* cbz x9, #0x3ca4f8c */
    /* mov x9, x28 */
    /* cmp w9, #1 */
    /* b.lt #0x3ca5234 */
    /* mov x9, #0 */
    /* ldr x12, [sp, #0x18] */
    /* ldr x10, [x12] */
    /* ldrsw x11, [x12, #0x2c] */
    /* ldr x12, [x12, #0x10] */
    /* mul x11, x12, x11 */
    /* ldr x12, [x19, #0x40] */
    /* ldr x14, [x19, #0x10] */
    /* mul x12, x12, x14 */
    /* ldr x14, [x15, #0x10] */
    /* mul x13, x13, x14 */
    /* cmp w21, #1 */
    /* ccmp w25, #1, #8, ge */
    /* ccmp w26, #1, #8, ge */
    /* ldr x14, [x19] */
    /* cset w15, lt */
    /* and x16, x24, #0x7ffffff0 */
    /* and x17, x24, #0xc */
    /* lsl x1, x26, #1 */
    /* ubfx x0, x24, #4, #0x1b */
    /* and x2, x24, #0x7ffffffc */
    /* lsl x3, x0, #5 */
    /* neg x4, x2 */
    /* lsl x5, x24, #1 */
    /* branch b #0x3ca1940 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* cmp x9, x28 */
    /* b.eq #0x3ca5238 */
    /* tbnz w15, #0, #0x3ca1930 */
    /* madd x0, x11, x9, x10 */
    /* madd x6, x13, x9, x8 */
    /* madd x7, x12, x9, x14 */
    /* cmp w26, #4 */
    /* b.hs #0x3ca19c0 */
    /* mov x19, #0 */
    /* branch b #0x3ca196c */
    /* add x19, x19, #1 */
    /* cmp x19, x21 */
    /* b.eq #0x3ca1930 */
    /* ldr h0, [x0, x19, lsl #1] */
    /* mov x20, x25 */
    /* branch b #0x3ca1988 */
    /* add x7, x7, x1 */
    /* add x6, x6, x1 */
    /* subs w20, w20, #1 */
    /* b.eq #0x3ca1960 */
    /* ldr h1, [x7] */
    /* fminnm h1, h1, h0 */
    /* str h1, [x6] */
    /* cmp w24, #1 */
    /* b.eq #0x3ca1978 */
    /* ldr h1, [x7, #2] */
    /* fminnm h1, h1, h0 */
    /* str h1, [x6, #2] */
    /* cmp w26, #2 */
    /* b.eq #0x3ca1978 */
    /* ldr h1, [x7, #4] */
    /* fminnm h1, h1, h0 */
    /* str h1, [x6, #4] */
    /* branch b #0x3ca1978 */
    /* mov x19, #0 */
    /* branch b #0x3ca19d4 */
    /* add x19, x19, #1 */
    /* cmp x19, x21 */
    /* b.eq #0x3ca1930 */
    /* ldr h0, [x0, x19, lsl #1] */
    /* sub x20, x6, x7 */
    /* cmp x20, #0x20 */
    /* b.hs #0x3ca1a1c */
    /* mov w20, #0 */
    /* mov x22, #0 */
    /* ldr h1, [x7, x22] */
    /* fminnm h1, h1, h0 */
    /* str h1, [x6, x22] */
    /* add x22, x22, #2 */
    /* cmp x5, x22 */
    /* b.ne #0x3ca19ec */
    /* add x7, x7, x1 */
    /* add x6, x6, x1 */
    /* add w20, w20, #1 */
    /* cmp w20, w25 */
    /* b.ne #0x3ca19e8 */
    /* branch b #0x3ca19c8 */
    /* mov w20, #0 */
    /* dup v1.8h, v0.h[0] */
    /* branch b #0x3ca1a3c */
    /* add x7, x7, x1 */
    /* add x6, x6, x1 */
    /* add w20, w20, #1 */
    /* cmp w20, w25 */
    /* b.eq #0x3ca19c8 */
    /* cmp w24, #0x10 */
    /* b.hs #0x3ca1a4c */
    /* mov x23, #0 */
    /* branch b #0x3ca1a88 */
    /* mov x22, #0 */
    /* add x23, x7, x22 */
    /* ldp q2, q3, [x23] */
    /* fminnm v2.8h, v2.8h, v1.8h */
    /* fminnm v3.8h, v3.8h, v1.8h */
    /* add x23, x6, x22 */
    /* stp q2, q3, [x23] */
    /* add x22, x22, #0x20 */
    /* cmp x3, x22 */
    /* b.ne #0x3ca1a50 */
    /* cmp x16, x24 */
    /* b.eq #0x3ca1a28 */
    /* mov x23, x16 */
    /* mov x22, x16 */
    /* cbz x17, #0x3ca1ab4 */
    /* lsl x22, x23, #1 */
    /* add x23, x4, x23 */
    /* ldr d2, [x7, x22] */
    /* fminnm v2.4h, v2.4h, v1.4h */
    /* str d2, [x6, x22] */
    /* add x22, x22, #8 */
    /* adds x23, x23, #4 */
    /* b.ne #0x3ca1a90 */
    /* mov x22, x2 */
    /* cmp x2, x24 */
    /* b.eq #0x3ca1a28 */
    /* ldr h2, [x7, x22, lsl #1] */
    /* fminnm h2, h2, h0 */
    /* str h2, [x6, x22, lsl #1] */
    /* add x22, x22, #1 */
    /* cmp x24, x22 */
    /* b.ne #0x3ca1ab4 */
    /* branch b #0x3ca1a28 */
    /* ldr w9, [x11, #0x38] */
    /* str x9, [sp, #0x18] */
    /* cmp w8, #3 */
    /* b.eq #0x3ca1d78 */
    /* cmp w8, #4 */
    /* ldr x28, [sp, #0x18] */
    /* b.ne #0x3ca5238 */
    /* mov x25, x11 */
    /* mov x24, x1 */
    /* ldr w21, [x1, #0x28] */
    /* ldr x6, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x20 */
    /* mov x26, x2 */
    /* mov x2, x22 */
    /* mov x3, x19 */
    /* mov x4, x28 */
    /* mov x5, x12 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* mov x16, x26 */
    /* ldr x8, [x26] */
    /* cmp w21, #4 */
    /* b.ne #0x3ca2014 */
    /* cbz x8, #0x3ca4f8c */
    /* ldr x14, [x16, #0x40] */
    /* ldrsw x9, [x16, #0x38] */
    /* mul x9, x14, x9 */
    /* cbz x9, #0x3ca4f8c */
    /* cmp w28, #1 */
    /* b.lt #0x3ca5234 */
    /* mov x9, #0 */
    /* ldr x10, [x25] */
    /* ldr x11, [x25, #0x40] */
    /* ldr x12, [x25, #0x10] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x24] */
    /* ldr x13, [x24, #0x40] */
    /* ldr x15, [x24, #0x10] */
    /* mul x13, x13, x15 */
    /* ldr x15, [x16, #0x10] */
    /* mul x14, x14, x15 */
    /* sub x15, x28, #1 */
    /* ubfiz x16, x27, #1, #0x20 */
    /* madd x17, x14, x15, x8 */
    /* add x17, x17, x16 */
    /* madd x0, x13, x15, x12 */
    /* add x0, x0, x16 */
    /* madd x15, x11, x15, x10 */
    /* add x15, x15, x16 */
    /* cmp w27, #4 */
    /* cset w1, lo */
    /* cmp x8, x0 */
    /* ccmp x12, x17, #2, lo */
    /* orr x16, x14, x13 */
    /* ccmp x16, #0, #8, hs */
    /* cset w16, lt */
    /* cmp x8, x15 */
    /* ccmp x10, x17, #2, lo */
    /* orr x15, x14, x11 */
    /* ccmp x15, #0, #8, hs */
    /* csinc w0, w16, wzr, ge */
    /* and x15, x27, #0x7ffffff0 */
    /* and x16, x27, #0xc */
    /* and x17, x27, #0x7ffffffc */
    /* orr w1, w1, w0 */
    /* add x2, x10, #0x10 */
    /* add x3, x8, #0x10 */
    /* add x4, x12, #0x10 */
    /* neg x5, x17 */
    /* branch b #0x3ca1c10 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x2, x2, x11 */
    /* add x3, x3, x14 */
    /* add x4, x4, x13 */
    /* add x10, x10, x11 */
    /* add x12, x12, x13 */
    /* add x8, x8, x14 */
    /* cmp x9, x28 */
    /* b.eq #0x3ca5238 */
    /* cmp w27, #1 */
    /* b.lt #0x3ca1be8 */
    /* tbz w1, #0, #0x3ca1c24 */
    /* mov x0, #0 */
    /* branch b #0x3ca1cb8 */
    /* cmp w27, #0x10 */
    /* b.hs #0x3ca1c34 */
    /* mov x19, #0 */
    /* branch b #0x3ca1c80 */
    /* mov x0, x4 */
    /* mov x6, x3 */
    /* mov x7, x2 */
    /* mov x19, x15 */
    /* ldp q0, q1, [x0, #-0x10] */
    /* ldp q2, q3, [x7, #-0x10] */
    /* fminnm v0.8h, v0.8h, v2.8h */
    /* fminnm v1.8h, v1.8h, v3.8h */
    /* stp q0, q1, [x6, #-0x10] */
    /* add x7, x7, #0x20 */
    /* add x6, x6, #0x20 */
    /* add x0, x0, #0x20 */
    /* subs x19, x19, #0x10 */
    /* b.ne #0x3ca1c44 */
    /* cmp x15, x27 */
    /* b.eq #0x3ca1be8 */
    /* mov x19, x15 */
    /* mov x0, x15 */
    /* cbz x16, #0x3ca1cb8 */
    /* lsl x7, x19, #1 */
    /* add x0, x10, x7 */
    /* add x6, x12, x7 */
    /* add x7, x8, x7 */
    /* add x19, x5, x19 */
    /* ldr d0, [x6], #8 */
    /* ldr d1, [x0], #8 */
    /* fminnm v0.4h, v0.4h, v1.4h */
    /* str d0, [x7], #8 */
    /* adds x19, x19, #4 */
    /* b.ne #0x3ca1c94 */
    /* mov x0, x17 */
    /* cmp x17, x27 */
    /* b.eq #0x3ca1be8 */
    /* ldr h0, [x12, x0, lsl #1] */
    /* ldr h1, [x10, x0, lsl #1] */
    /* fminnm h0, h0, h1 */
    /* str h0, [x8, x0, lsl #1] */
    /* add x0, x0, #1 */
    /* cmp x27, x0 */
    /* b.ne #0x3ca1cb8 */
    /* branch b #0x3ca1be8 */
    /* ldr w8, [x1, #0x28] */
    /* cmp w23, #1 */
    /* b.ne #0x3ca2250 */
    /* mov w0, #0 */
    /* cmp w8, #2 */
    /* b.gt #0x3ca2b1c */
    /* cmp w8, #1 */
    /* b.eq #0x3ca305c */
    /* cmp w8, #2 */
    /* b.ne #0x3ca5238 */
    /* mov x20, x11 */
    /* mov x19, x1 */
    /* ldr x4, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x21, x2 */
    /* mov x2, x25 */
    /* mov x3, x12 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3ca4f8c */
    /* ldr x9, [x21, #0x40] */
    /* ldrsw x10, [x21, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3ca4f8c */
    /* cmp w28, #1 */
    /* b.lt #0x3ca5234 */
    /* mov x10, #0 */
    /* ldr x9, [x20] */
    /* ldr h0, [x9] */
    /* ldr x9, [x19] */
    /* cmp w28, #4 */
    /* b.lo #0x3ca4d4c */
    /* sub x11, x8, x9 */
    /* cmp x11, #0x20 */
    /* b.lo #0x3ca4d4c */
    /* cmp w28, #0x10 */
    /* b.hs #0x3ca4cd0 */
    /* mov x10, #0 */
    /* branch b #0x3ca4d14 */
    /* ldr w8, [x1, #0x28] */
    /* cmp w8, #3 */
    /* b.eq #0x3ca2614 */
    /* mov x28, x11 */
    /* mov x19, x1 */
    /* cmp w8, #4 */
    /* b.ne #0x3ca28ac */
    /* ldr x6, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x20, x2 */
    /* mov x2, x25 */
    /* mov x3, x21 */
    /* str x4, [sp, #0x18] */
    /* mov x5, x12 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3ca4f8c */
    /* mov x15, x20 */
    /* ldr x14, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x14, x9 */
    /* cbz x9, #0x3ca4f8c */
    /* ldr x9, [sp, #0x18] */
    /* cmp w9, #1 */
    /* b.lt #0x3ca5234 */
    /* mov x9, #0 */
    /* sxtw x10, w25 */
    /* ldr x20, [x28] */
    /* ldr x11, [x28, #0x40] */
    /* ldr x12, [x28, #0x10] */
    /* mul x12, x11, x12 */
    /* ldr x11, [x19, #0x40] */
    /* ldr x13, [x19, #0x10] */
    /* mul x13, x11, x13 */
    /* ldr x11, [x15, #0x10] */
    /* mul x14, x14, x11 */
    /* cmp w21, #1 */
    /* ccmp w25, #1, #8, ge */
    /* ccmp w24, #1, #8, ge */
    /* cset w15, lt */
    /* lsl x16, x26, #1 */
    /* ubfx x11, x24, #4, #0x1b */
    /* ldr x17, [x19] */
    /* and x1, x24, #0x7ffffff0 */
    /* and x2, x24, #0xc */
    /* lsl x3, x11, #5 */
    /* lsl x4, x24, #1 */
    /* and x5, x24, #0x7ffffffc */
    /* neg x6, x5 */
    /* lsl x7, x25, #1 */
    /* lsl x19, x10, #1 */
    /* str x20, [sp, #0x10] */
    /* branch b #0x3ca1e68 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x20, x20, x12 */
    /* ldr x11, [sp, #0x18] */
    /* cmp x9, x11 */
    /* b.eq #0x3ca5238 */
    /* tbnz w15, #0, #0x3ca1e50 */
    /* madd x0, x14, x9, x8 */
    /* madd x22, x13, x9, x17 */
    /* cmp w24, #4 */
    /* b.hs #0x3ca1ef0 */
    /* mov w23, #0 */
    /* mov x27, x20 */
    /* branch b #0x3ca1e98 */
    /* add w23, w23, #1 */
    /* add x27, x27, x19 */
    /* cmp w23, w21 */
    /* b.eq #0x3ca1e50 */
    /* mov x28, #0 */
    /* branch b #0x3ca1eb4 */
    /* add x28, x28, #2 */
    /* add x0, x0, x16 */
    /* add x22, x22, x16 */
    /* cmp x7, x28 */
    /* b.eq #0x3ca1e88 */
    /* ldr h0, [x27, x28] */
    /* ldr h1, [x22] */
    /* fminnm h1, h1, h0 */
    /* str h1, [x0] */
    /* cmp w24, #1 */
    /* b.eq #0x3ca1ea0 */
    /* ldr h1, [x22, #2] */
    /* fminnm h1, h1, h0 */
    /* str h1, [x0, #2] */
    /* cmp w26, #2 */
    /* b.eq #0x3ca1ea0 */
    /* ldr h1, [x22, #4] */
    /* fminnm h0, h1, h0 */
    /* str h0, [x0, #4] */
    /* branch b #0x3ca1ea0 */
    /* mov w23, #0 */
    /* ldr x11, [sp, #0x10] */
    /* madd x27, x12, x9, x11 */
    /* branch b #0x3ca1f10 */
    /* add x27, x27, x10, lsl #1 */
    /* add w23, w23, #1 */
    /* cmp w23, w21 */
    /* b.eq #0x3ca1e50 */
    /* sub x11, x0, x22 */
    /* cmp x11, #0x20 */
    /* b.hs #0x3ca1f58 */
    /* mov x28, #0 */
    /* mov x30, #0 */
    /* ldr h0, [x27, x28, lsl #1] */
    /* ldr h1, [x22, x30] */
    /* fminnm h1, h1, h0 */
    /* str h1, [x0, x30] */
    /* add x30, x30, #2 */
    /* cmp x4, x30 */
    /* b.ne #0x3ca1f28 */
    /* add x22, x22, x16 */
    /* add x0, x0, x16 */
    /* add x28, x28, #1 */
    /* cmp x28, x25 */
    /* b.ne #0x3ca1f20 */
    /* branch b #0x3ca1f00 */
    /* mov x28, #0 */
    /* branch b #0x3ca1f74 */
    /* add x22, x22, x16 */
    /* add x0, x0, x16 */
    /* add x28, x28, #1 */
    /* cmp x28, x25 */
    /* b.eq #0x3ca1f00 */
    /* ldr h0, [x27, x28, lsl #1] */
    /* cmp w26, #0x10 */
    /* b.hs #0x3ca1f88 */
    /* mov x11, #0 */
    /* branch b #0x3ca1fc8 */
    /* mov x30, #0 */
    /* dup v1.8h, v0.h[0] */
    /* add x11, x22, x30 */
    /* ldp q2, q3, [x11] */
    /* fminnm v2.8h, v2.8h, v1.8h */
    /* fminnm v3.8h, v3.8h, v1.8h */
    /* add x11, x0, x30 */
    /* stp q2, q3, [x11] */
    /* add x30, x30, #0x20 */
    /* cmp x3, x30 */
    /* b.ne #0x3ca1f90 */
    /* cmp x1, x24 */
    /* b.eq #0x3ca1f60 */
    /* mov x11, x1 */
    /* mov x30, x1 */
    /* cbz x2, #0x3ca1ff8 */
    /* dup v1.4h, v0.h[0] */
    /* lsl x30, x11, #1 */
    /* add x11, x6, x11 */
    /* ldr d2, [x22, x30] */
    /* fminnm v2.4h, v2.4h, v1.4h */
    /* str d2, [x0, x30] */
    /* add x30, x30, #8 */
    /* adds x11, x11, #4 */
    /* b.ne #0x3ca1fd4 */
    /* mov x30, x5 */
    /* cmp x5, x24 */
    /* b.eq #0x3ca1f60 */
    /* ldr h1, [x22, x30, lsl #1] */
    /* fminnm h1, h1, h0 */
    /* str h1, [x0, x30, lsl #1] */
    /* add x30, x30, #1 */
    /* cmp x24, x30 */
    /* b.ne #0x3ca1ff8 */
    /* branch b #0x3ca1f60 */
    /* cbz x8, #0x3ca4f8c */
    /* ldr x14, [x16, #0x40] */
    /* ldrsw x9, [x16, #0x38] */
    /* mul x9, x14, x9 */
    /* cbz x9, #0x3ca4f8c */
    /* mov x0, x24 */
    /* ldr w9, [x24, #0x28] */
    /* cmp w9, #1 */
    /* b.eq #0x3ca3978 */
    /* cmp w9, #3 */
    /* b.eq #0x3ca373c */
    /* cmp w9, #2 */
    /* b.ne #0x3ca5234 */
    /* cmp w28, #1 */
    /* b.lt #0x3ca5234 */
    /* mov x9, #0 */
    /* ldr x10, [x25] */
    /* ldr x11, [x25, #0x40] */
    /* ldr x12, [x25, #0x10] */
    /* mul x11, x11, x12 */
    /* ldrsw x12, [x0, #0x2c] */
    /* ldr x13, [x0, #0x10] */
    /* mul x12, x13, x12 */
    /* ldr x13, [x16, #0x10] */
    /* mul x13, x14, x13 */
    /* cmp w19, #1 */
    /* ccmp w22, #1, #8, ge */
    /* ccmp w20, #1, #8, ge */
    /* ldr x14, [x0] */
    /* cset w15, lt */
    /* and x16, x20, #0x7ffffff0 */
    /* and x17, x20, #0xc */
    /* lsl x1, x23, #1 */
    /* ubfx x0, x20, #4, #0x1b */
    /* and x2, x20, #0x7ffffffc */
    /* lsl x3, x0, #5 */
    /* neg x4, x2 */
    /* lsl x5, x20, #1 */
    /* branch b #0x3ca20c0 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* cmp x9, x28 */
    /* b.eq #0x3ca5238 */
    /* tbnz w15, #0, #0x3ca20b0 */
    /* madd x0, x12, x9, x14 */
    /* madd x6, x13, x9, x8 */
    /* madd x7, x11, x9, x10 */
    /* cmp w23, #4 */
    /* b.hs #0x3ca2140 */
    /* mov x21, #0 */
    /* branch b #0x3ca20ec */
    /* add x21, x21, #1 */
    /* cmp x21, x19 */
    /* b.eq #0x3ca20b0 */
    /* ldr h0, [x0, x21, lsl #1] */
    /* mov x24, x22 */
    /* branch b #0x3ca2108 */
    /* add x6, x6, x1 */
    /* add x7, x7, x1 */
    /* subs w24, w24, #1 */
    /* b.eq #0x3ca20e0 */
    /* ldr h1, [x7] */
    /* fminnm h1, h0, h1 */
    /* str h1, [x6] */
    /* cmp w20, #1 */
    /* b.eq #0x3ca20f8 */
    /* ldr h1, [x7, #2] */
    /* fminnm h1, h0, h1 */
    /* str h1, [x6, #2] */
    /* cmp w23, #2 */
    /* b.eq #0x3ca20f8 */
    /* ldr h1, [x7, #4] */
    /* fminnm h1, h0, h1 */
    /* str h1, [x6, #4] */
    /* branch b #0x3ca20f8 */
    /* mov x21, #0 */
    /* branch b #0x3ca2154 */
    /* add x21, x21, #1 */
    /* cmp x21, x19 */
    /* b.eq #0x3ca20b0 */
    /* ldr h0, [x0, x21, lsl #1] */
    /* sub x24, x6, x7 */
    /* cmp x24, #0x20 */
    /* b.hs #0x3ca219c */
    /* mov w24, #0 */
    /* mov x25, #0 */
    /* ldr h1, [x7, x25] */
    /* fminnm h1, h0, h1 */
    /* str h1, [x6, x25] */
    /* add x25, x25, #2 */
    /* cmp x5, x25 */
    /* b.ne #0x3ca216c */
    /* add x7, x7, x1 */
    /* add x6, x6, x1 */
    /* add w24, w24, #1 */
    /* cmp w24, w22 */
    /* b.ne #0x3ca2168 */
    /* branch b #0x3ca2148 */
    /* mov w24, #0 */
    /* dup v1.8h, v0.h[0] */
    /* branch b #0x3ca21bc */
    /* add x7, x7, x1 */
    /* add x6, x6, x1 */
    /* add w24, w24, #1 */
    /* cmp w24, w22 */
    /* b.eq #0x3ca2148 */
    /* cmp w20, #0x10 */
    /* b.hs #0x3ca21cc */
    /* mov x26, #0 */
    /* branch b #0x3ca2208 */
    /* mov x25, #0 */
    /* add x26, x7, x25 */
    /* ldp q2, q3, [x26] */
    /* fminnm v2.8h, v1.8h, v2.8h */
    /* fminnm v3.8h, v1.8h, v3.8h */
    /* add x26, x6, x25 */
    /* stp q2, q3, [x26] */
    /* add x25, x25, #0x20 */
    /* cmp x3, x25 */
    /* b.ne #0x3ca21d0 */
    /* cmp x16, x20 */
    /* b.eq #0x3ca21a8 */
    /* mov x26, x16 */
    /* mov x25, x16 */
    /* cbz x17, #0x3ca2234 */
    /* lsl x25, x26, #1 */
    /* add x26, x4, x26 */
    /* ldr d2, [x7, x25] */
    /* fminnm v2.4h, v1.4h, v2.4h */
    /* str d2, [x6, x25] */
    /* add x25, x25, #8 */
    /* adds x26, x26, #4 */
    /* b.ne #0x3ca2210 */
    /* mov x25, x2 */
    /* cmp x2, x20 */
    /* b.eq #0x3ca21a8 */
    /* ldr h2, [x7, x25, lsl #1] */
    /* fminnm h2, h0, h2 */
    /* str h2, [x6, x25, lsl #1] */
    /* add x25, x25, #1 */
    /* cmp x20, x25 */
    /* b.ne #0x3ca2234 */
    /* branch b #0x3ca21a8 */
    /* mov w0, #0 */
    /* cmp w8, #2 */
    /* b.gt #0x3ca2ccc */
    /* cmp w8, #1 */
    /* b.eq #0x3ca30d0 */
    /* cmp w8, #2 */
    /* b.ne #0x3ca5238 */
    /* mov x20, x11 */
    /* mov x19, x1 */
    /* ldr x4, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x21, x2 */
    /* mov x2, x25 */
    /* mov x3, x12 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3ca4f8c */
    /* ldr x9, [x21, #0x40] */
    /* ldrsw x10, [x21, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3ca4f8c */
    /* cmp w25, #1 */
    /* b.lt #0x3ca5234 */
    /* mov x9, #0 */
    /* ldr x10, [x19] */
    /* ldr x11, [x20] */
    /* sub x15, x8, x10 */
    /* cmp w26, #4 */
    /* and x12, x24, #0x7ffffff0 */
    /* and x13, x24, #0xc */
    /* and x14, x24, #0x7ffffffc */
    /* mov w16, #0x20 */
    /* ccmp x15, x16, #0, hs */
    /* cset w15, lo */
    /* lsl x16, x26, #1 */
    /* ubfx x17, x24, #4, #0x1b */
    /* lsl x17, x17, #5 */
    /* neg x1, x14 */
    /* branch b #0x3ca2308 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x10, x10, x16 */
    /* add x8, x8, x16 */
    /* cmp x9, x25 */
    /* b.eq #0x3ca5238 */
    /* cmp w26, #1 */
    /* b.lt #0x3ca22f0 */
    /* ldr h0, [x11, x9, lsl #1] */
    /* tbz w15, #0, #0x3ca2320 */
    /* mov x0, #0 */
    /* branch b #0x3ca23a0 */
    /* cmp w24, #0x10 */
    /* b.hs #0x3ca2330 */
    /* mov x2, #0 */
    /* branch b #0x3ca2370 */
    /* mov x0, #0 */
    /* dup v1.8h, v0.h[0] */
    /* add x2, x10, x0 */
    /* ldp q2, q3, [x2] */
    /* fminnm v2.8h, v2.8h, v1.8h */
    /* fminnm v3.8h, v3.8h, v1.8h */
    /* add x2, x8, x0 */
    /* stp q2, q3, [x2] */
    /* add x0, x0, #0x20 */
    /* cmp x17, x0 */
    /* b.ne #0x3ca2338 */
    /* cmp x12, x24 */
    /* b.eq #0x3ca22f0 */
    /* mov x0, x12 */
    /* mov x2, x12 */
    /* cbz x13, #0x3ca23a0 */
    /* dup v1.4h, v0.h[0] */
    /* lsl x0, x2, #1 */
    /* add x2, x1, x2 */
    /* ldr d2, [x10, x0] */
    /* fminnm v2.4h, v2.4h, v1.4h */
    /* str d2, [x8, x0] */
    /* add x0, x0, #8 */
    /* adds x2, x2, #4 */
    /* b.ne #0x3ca237c */
    /* mov x0, x14 */
    /* cmp x14, x24 */
    /* b.eq #0x3ca22f0 */
    /* ldr h1, [x10, x0, lsl #1] */
    /* fminnm h1, h1, h0 */
    /* str h1, [x8, x0, lsl #1] */
    /* add x0, x0, #1 */
    /* cmp x24, x0 */
    /* b.ne #0x3ca23a0 */
    /* branch b #0x3ca22f0 */
    /* mov x0, x2 */
    /* mov x1, x24 */
    /* mov x20, x2 */
    /* mov x2, x25 */
    /* mov x3, x28 */
    /* mov x4, x12 */
    /* mov x5, x6 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3ca4f8c */
    /* mov x15, x20 */
    /* ldr x13, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x13, x9 */
    /* cbz x9, #0x3ca4f8c */
    /* mov x9, x28 */
    /* cmp w9, #1 */
    /* b.lt #0x3ca5234 */
    /* mov x9, #0 */
    /* ldr x4, [sp, #0x18] */
    /* ldrsw x10, [x4, #0x2c] */
    /* ldr x11, [x4, #0x10] */
    /* mul x10, x11, x10 */
    /* ldr x11, [x19] */
    /* ldr x12, [x19, #0x40] */
    /* ldr x14, [x19, #0x10] */
    /* mul x12, x12, x14 */
    /* ldr x14, [x15, #0x10] */
    /* mul x13, x13, x14 */
    /* sub x14, x8, x11 */
    /* sub x15, x13, x12 */
    /* cmp w25, #1 */
    /* ccmp w24, #1, #8, ge */
    /* cset w16, lt */
    /* and x17, x24, #0x7ffffff0 */
    /* and x1, x24, #0xc */
    /* and x2, x24, #0x7ffffffc */
    /* lsl x3, x26, #1 */
    /* ubfx x0, x24, #4, #0x1b */
    /* ldr x4, [x4] */
    /* lsl x5, x0, #5 */
    /* neg x6, x2 */
    /* lsl x7, x24, #1 */
    /* mov x19, x4 */
    /* branch b #0x3ca248c */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x11, x11, x12 */
    /* add x8, x8, x13 */
    /* add x19, x19, x10 */
    /* cmp x9, x28 */
    /* b.eq #0x3ca5238 */
    /* tbnz w16, #0, #0x3ca2470 */
    /* cmp w24, #3 */
    /* b.hi #0x3ca24fc */
    /* mov x0, #0 */
    /* mov x20, x19 */
    /* mov x21, x25 */
    /* branch b #0x3ca24b8 */
    /* add x20, x20, #2 */
    /* add x0, x0, x3 */
    /* subs x21, x21, #1 */
    /* b.eq #0x3ca2470 */
    /* ldr h0, [x20] */
    /* ldr h1, [x11, x0] */
    /* fminnm h1, h1, h0 */
    /* str h1, [x8, x0] */
    /* cmp w24, #1 */
    /* b.eq #0x3ca24a8 */
    /* add x22, x11, x0 */
    /* ldr h1, [x22, #2] */
    /* fminnm h1, h1, h0 */
    /* add x23, x8, x0 */
    /* str h1, [x23, #2] */
    /* cmp w24, #2 */
    /* b.eq #0x3ca24a8 */
    /* ldr h1, [x22, #4] */
    /* fminnm h0, h1, h0 */
    /* str h0, [x23, #4] */
    /* branch b #0x3ca24a8 */
    /* madd x0, x10, x9, x4 */
    /* madd x20, x15, x9, x14 */
    /* cmp x20, #0x20 */
    /* b.hs #0x3ca2550 */
    /* mov x20, #0 */
    /* mov x21, x11 */
    /* mov x22, x8 */
    /* mov x23, #0 */
    /* ldr h0, [x0, x20, lsl #1] */
    /* ldr h1, [x21, x23] */
    /* fminnm h1, h1, h0 */
    /* str h1, [x22, x23] */
    /* add x23, x23, #2 */
    /* cmp x7, x23 */
    /* b.ne #0x3ca2520 */
    /* add x20, x20, #1 */
    /* add x22, x22, x3 */
    /* add x21, x21, x3 */
    /* cmp x20, x25 */
    /* b.ne #0x3ca2518 */
    /* branch b #0x3ca2470 */
    /* mov x20, #0 */
    /* mov x21, x8 */
    /* mov x22, x11 */
    /* branch b #0x3ca2574 */
    /* add x20, x20, #1 */
    /* add x22, x22, x3 */
    /* add x21, x21, x3 */
    /* cmp x20, x25 */
    /* b.eq #0x3ca2470 */
    /* ldr h0, [x0, x20, lsl #1] */
    /* cmp w26, #0x10 */
    /* b.hs #0x3ca2588 */
    /* mov x27, #0 */
    /* branch b #0x3ca25c8 */
    /* mov x23, #0 */
    /* dup v1.8h, v0.h[0] */
    /* add x27, x22, x23 */
    /* ldp q2, q3, [x27] */
    /* fminnm v2.8h, v2.8h, v1.8h */
    /* fminnm v3.8h, v3.8h, v1.8h */
    /* add x27, x21, x23 */
    /* stp q2, q3, [x27] */
    /* add x23, x23, #0x20 */
    /* cmp x5, x23 */
    /* b.ne #0x3ca2590 */
    /* cmp x17, x24 */
    /* b.eq #0x3ca2560 */
    /* mov x27, x17 */
    /* mov x23, x17 */
    /* cbz x1, #0x3ca25f8 */
    /* dup v1.4h, v0.h[0] */
    /* lsl x23, x27, #1 */
    /* add x27, x6, x27 */
    /* ldr d2, [x22, x23] */
    /* fminnm v2.4h, v2.4h, v1.4h */
    /* str d2, [x21, x23] */
    /* add x23, x23, #8 */
    /* adds x27, x27, #4 */
    /* b.ne #0x3ca25d4 */
    /* mov x23, x2 */
    /* cmp x2, x24 */
    /* b.eq #0x3ca2560 */
    /* ldr h1, [x22, x23, lsl #1] */
    /* fminnm h1, h1, h0 */
    /* str h1, [x21, x23, lsl #1] */
    /* add x23, x23, #1 */
    /* cmp x24, x23 */
    /* b.ne #0x3ca25f8 */
    /* branch b #0x3ca2560 */
    /* cmp w24, #1 */
    /* b.ne #0x3ca2e80 */
    /* cmp w25, #1 */
    /* b.ne #0x3ca2e80 */
    /* ldr x8, [sp, #0x18] */
    /* cmp w4, w8 */
    /* b.ne #0x3ca2e80 */
    /* mov x23, x11 */
    /* mov x21, x1 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x20 */
    /* mov x20, x2 */
    /* mov x2, x22 */
    /* ldr x19, [sp, #0x18] */
    /* mov x3, x19 */
    /* mov x4, x12 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3ca4f8c */
    /* mov x16, x20 */
    /* ldr x14, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x14, x9 */
    /* cbz x9, #0x3ca4f8c */
    /* cmp w19, #1 */
    /* b.lt #0x3ca5234 */
    /* mov x9, #0 */
    /* ldr x10, [x23] */
    /* ldr x11, [x23, #0x40] */
    /* ldr x12, [x23, #0x10] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x21] */
    /* ldr x13, [x21, #0x40] */
    /* ldr x15, [x21, #0x10] */
    /* mul x13, x13, x15 */
    /* ldr x15, [x16, #0x10] */
    /* mul x14, x14, x15 */
    /* sub x15, x19, #1 */
    /* ubfiz x16, x27, #1, #0x20 */
    /* madd x17, x14, x15, x8 */
    /* add x17, x17, x16 */
    /* madd x0, x13, x15, x12 */
    /* add x0, x0, #2 */
    /* madd x15, x11, x15, x10 */
    /* add x15, x15, x16 */
    /* cmp w27, #4 */
    /* cset w1, lo */
    /* cmp x8, x0 */
    /* ccmp x12, x17, #2, lo */
    /* orr x16, x14, x13 */
    /* ccmp x16, #0, #8, hs */
    /* cset w16, lt */
    /* cmp x8, x15 */
    /* ccmp x10, x17, #2, lo */
    /* orr x15, x14, x11 */
    /* ccmp x15, #0, #8, hs */
    /* csinc w0, w16, wzr, ge */
    /* and x15, x27, #0x7ffffff0 */
    /* and x16, x27, #0xc */
    /* and x17, x27, #0x7ffffffc */
    /* orr w1, w1, w0 */
    /* add x2, x10, #0x10 */
    /* add x3, x8, #0x10 */
    /* neg x4, x17 */
    /* branch b #0x3ca273c */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x2, x2, x11 */
    /* add x3, x3, x14 */
    /* add x10, x10, x11 */
    /* add x8, x8, x14 */
    /* cmp x9, x19 */
    /* b.eq #0x3ca5238 */
    /* cmp w27, #1 */
    /* b.lt #0x3ca271c */
    /* mul x0, x13, x9 */
    /* tbz w1, #0, #0x3ca2754 */
    /* mov x5, #0 */
    /* branch b #0x3ca27e4 */
    /* cmp w27, #0x10 */
    /* b.hs #0x3ca2764 */
    /* mov x7, #0 */
    /* branch b #0x3ca27ac */
    /* add x5, x12, x0 */
    /* ld1r {v0.8h}, [x5] */
    /* mov x5, x15 */
    /* mov x6, x3 */
    /* mov x7, x2 */
    /* ldp q1, q2, [x7, #-0x10] */
    /* fminnm v1.8h, v0.8h, v1.8h */
    /* fminnm v2.8h, v0.8h, v2.8h */
    /* stp q1, q2, [x6, #-0x10] */
    /* add x7, x7, #0x20 */
    /* add x6, x6, #0x20 */
    /* subs x5, x5, #0x10 */
    /* b.ne #0x3ca2778 */
    /* cmp x15, x27 */
    /* b.eq #0x3ca271c */
    /* mov x5, x15 */
    /* mov x7, x15 */
    /* cbz x16, #0x3ca27e4 */
    /* add x5, x12, x0 */
    /* ld1r {v0.4h}, [x5] */
    /* lsl x6, x7, #1 */
    /* add x5, x10, x6 */
    /* add x6, x8, x6 */
    /* add x7, x4, x7 */
    /* ldr d1, [x5], #8 */
    /* fminnm v1.4h, v0.4h, v1.4h */
    /* str d1, [x6], #8 */
    /* adds x7, x7, #4 */
    /* b.ne #0x3ca27c4 */
    /* mov x5, x17 */
    /* cmp x17, x27 */
    /* b.eq #0x3ca271c */
    /* ldr h0, [x12, x0] */
    /* ldr h1, [x10, x5, lsl #1] */
    /* fminnm h0, h0, h1 */
    /* str h0, [x8, x5, lsl #1] */
    /* add x5, x5, #1 */
    /* cmp x27, x5 */
    /* b.ne #0x3ca27e4 */
    /* branch b #0x3ca271c */
    /* mov x25, x3 */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x21, x2 */
    /* mov x2, x22 */
    /* mov x24, x12 */
    /* mov x3, x12 */
    /* mov x4, x6 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3ca4f8c */
    /* mov x0, x21 */
    /* ldr x9, [x21, #0x40] */
    /* ldrsw x10, [x21, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3ca4f8c */
    /* ldr w9, [x19, #0x28] */
    /* cmp w9, #1 */
    /* b.eq #0x3ca3ad8 */
    /* cmp w9, #2 */
    /* b.ne #0x3ca5234 */
    /* cmp w27, #1 */
    /* b.lt #0x3ca5234 */
    /* ldr x9, [sp, #0x18] */
    /* ldr x9, [x9] */
    /* ldr x10, [x19] */
    /* cmp w27, #4 */
    /* b.hs #0x3ca4638 */
    /* mov x11, #0 */
    /* lsl x12, x11, #1 */
    /* add x8, x8, x12 */
    /* add x10, x10, x12 */
    /* add x9, x9, x12 */
    /* sub x11, x27, x11 */
    /* mov w0, #0 */
    /* ldr h0, [x10], #2 */
    /* ldr h1, [x9], #2 */
    /* fminnm h0, h0, h1 */
    /* str h0, [x8], #2 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3ca2890 */
    /* branch b #0x3ca5238 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x20 */
    /* mov x21, x2 */
    /* mov x2, x22 */
    /* ldr x3, [sp, #0x18] */
    /* mov x24, x3 */
    /* mov x4, x12 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3ca4f8c */
    /* mov x15, x21 */
    /* ldr x13, [x21, #0x40] */
    /* ldrsw x9, [x21, #0x38] */
    /* mul x9, x13, x9 */
    /* cbz x9, #0x3ca4f8c */
    /* mov x4, x19 */
    /* ldr w9, [x19, #0x28] */
    /* cmp w9, #1 */
    /* b.eq #0x3ca3b50 */
    /* cmp w9, #2 */
    /* b.ne #0x3ca5234 */
    /* mov x27, x24 */
    /* cmp w27, #1 */
    /* b.lt #0x3ca5234 */
    /* mov x9, #0 */
    /* ldr x10, [x28] */
    /* ldr x11, [x28, #0x40] */
    /* ldr x12, [x28, #0x10] */
    /* mul x11, x11, x12 */
    /* ldrsw x12, [x4, #0x2c] */
    /* ldr x14, [x4, #0x10] */
    /* mul x12, x14, x12 */
    /* ldr x14, [x15, #0x10] */
    /* mul x13, x13, x14 */
    /* sub x14, x8, x10 */
    /* sub x15, x13, x11 */
    /* cmp w22, #1 */
    /* ccmp w23, #1, #8, ge */
    /* cset w16, lt */
    /* and x17, x20, #0x7ffffff0 */
    /* and x1, x20, #0xc */
    /* and x2, x20, #0x7ffffffc */
    /* lsl x3, x23, #1 */
    /* ubfx x0, x20, #4, #0x1b */
    /* ldr x4, [x4] */
    /* lsl x5, x0, #5 */
    /* neg x6, x2 */
    /* lsl x7, x20, #1 */
    /* mov x19, x4 */
    /* branch b #0x3ca2994 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x10, x10, x11 */
    /* add x8, x8, x13 */
    /* add x19, x19, x12 */
    /* cmp x9, x27 */
    /* b.eq #0x3ca5238 */
    /* tbnz w16, #0, #0x3ca2978 */
    /* cmp w20, #3 */
    /* b.hi #0x3ca2a04 */
    /* mov x0, #0 */
    /* mov x21, x19 */
    /* mov x23, x22 */
    /* branch b #0x3ca29c0 */
    /* add x21, x21, #2 */
    /* add x0, x0, x3 */
    /* subs x23, x23, #1 */
    /* b.eq #0x3ca2978 */
    /* ldr h0, [x21] */
    /* ldr h1, [x10, x0] */
    /* fminnm h1, h0, h1 */
    /* str h1, [x8, x0] */
    /* cmp w20, #1 */
    /* b.eq #0x3ca29b0 */
    /* add x24, x10, x0 */
    /* ldr h1, [x24, #2] */
    /* fminnm h1, h0, h1 */
    /* add x25, x8, x0 */
    /* str h1, [x25, #2] */
    /* cmp w20, #2 */
    /* b.eq #0x3ca29b0 */
    /* ldr h1, [x24, #4] */
    /* fminnm h0, h0, h1 */
    /* str h0, [x25, #4] */
    /* branch b #0x3ca29b0 */
    /* madd x0, x12, x9, x4 */
    /* madd x21, x15, x9, x14 */
    /* cmp x21, #0x20 */
    /* b.hs #0x3ca2a58 */
    /* mov x21, #0 */
    /* mov x23, x10 */
    /* mov x24, x8 */
    /* mov x25, #0 */
    /* ldr h0, [x0, x21, lsl #1] */
    /* ldr h1, [x23, x25] */
    /* fminnm h1, h0, h1 */
    /* str h1, [x24, x25] */
    /* add x25, x25, #2 */
    /* cmp x7, x25 */
    /* b.ne #0x3ca2a28 */
    /* add x21, x21, #1 */
    /* add x24, x24, x3 */
    /* add x23, x23, x3 */
    /* cmp x21, x22 */
    /* b.ne #0x3ca2a20 */
    /* branch b #0x3ca2978 */
    /* mov x21, #0 */
    /* mov x23, x8 */
    /* mov x24, x10 */
    /* branch b #0x3ca2a7c */
    /* add x21, x21, #1 */
    /* add x24, x24, x3 */
    /* add x23, x23, x3 */
    /* cmp x21, x22 */
    /* b.eq #0x3ca2978 */
    /* ldr h0, [x0, x21, lsl #1] */
    /* cmp w20, #0x10 */
    /* b.hs #0x3ca2a90 */
    /* mov x26, #0 */
    /* branch b #0x3ca2ad0 */
    /* mov x25, #0 */
    /* dup v1.8h, v0.h[0] */
    /* add x26, x24, x25 */
    /* ldp q2, q3, [x26] */
    /* fminnm v2.8h, v1.8h, v2.8h */
    /* fminnm v3.8h, v1.8h, v3.8h */
    /* add x26, x23, x25 */
    /* stp q2, q3, [x26] */
    /* add x25, x25, #0x20 */
    /* cmp x5, x25 */
    /* b.ne #0x3ca2a98 */
    /* cmp x17, x20 */
    /* b.eq #0x3ca2a68 */
    /* mov x26, x17 */
    /* mov x25, x17 */
    /* cbz x1, #0x3ca2b00 */
    /* dup v1.4h, v0.h[0] */
    /* lsl x25, x26, #1 */
    /* add x26, x6, x26 */
    /* ldr d2, [x24, x25] */
    /* fminnm v2.4h, v1.4h, v2.4h */
    /* str d2, [x23, x25] */
    /* add x25, x25, #8 */
    /* adds x26, x26, #4 */
    /* b.ne #0x3ca2adc */
    /* mov x25, x2 */
    /* cmp x2, x20 */
    /* b.eq #0x3ca2a68 */
    /* ldr h1, [x24, x25, lsl #1] */
    /* fminnm h1, h0, h1 */
    /* str h1, [x23, x25, lsl #1] */
    /* add x25, x25, #1 */
    /* cmp x20, x25 */
    /* b.ne #0x3ca2b00 */
    /* branch b #0x3ca2a68 */
    /* cmp w8, #3 */
    /* b.eq #0x3ca3154 */
    /* cmp w8, #4 */
    /* b.ne #0x3ca5238 */
    /* mov x19, x4 */
    /* mov x22, x11 */
    /* mov x20, x1 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x23, x2 */
    /* mov x2, x25 */
    /* mov x3, x21 */
    /* mov x5, x12 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* cbz x8, #0x3ca4f8c */
    /* mov x15, x23 */
    /* ldr x12, [x23, #0x40] */
    /* ldrsw x9, [x23, #0x38] */
    /* mul x9, x12, x9 */
    /* cbz x9, #0x3ca4f8c */
    /* mov x14, x19 */
    /* cmp w14, #1 */
    /* b.lt #0x3ca5234 */
    /* mov x9, #0 */
    /* ldr x10, [x22] */
    /* ldr h0, [x10] */
    /* ldr x10, [x20] */
    /* ldr x11, [x20, #0x40] */
    /* ldr x13, [x20, #0x10] */
    /* mul x11, x11, x13 */
    /* ldr x13, [x15, #0x10] */
    /* mul x12, x12, x13 */
    /* sub x13, x14, #1 */
    /* ubfiz x14, x28, #1, #0x20 */
    /* madd x15, x12, x13, x8 */
    /* add x15, x15, x14 */
    /* madd x13, x11, x13, x10 */
    /* add x13, x13, x14 */
    /* cmp w28, #4 */
    /* cset w16, lo */
    /* cmp x8, x13 */
    /* ccmp x10, x15, #2, lo */
    /* orr x13, x12, x11 */
    /* ccmp x13, #0, #8, hs */
    /* cset w17, lt */
    /* and x13, x28, #0x7ffffff0 */
    /* dup v1.8h, v0.h[0] */
    /* and x14, x28, #0xc */
    /* and x15, x28, #0x7ffffffc */
    /* orr w16, w16, w17 */
    /* add x17, x10, #0x10 */
    /* add x1, x8, #0x10 */
    /* neg x2, x15 */
    /* branch b #0x3ca2c1c */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x17, x17, x11 */
    /* add x1, x1, x12 */
    /* add x10, x10, x11 */
    /* add x8, x8, x12 */
    /* cmp x9, x19 */
    /* b.eq #0x3ca5238 */
    /* cmp w28, #1 */
    /* b.lt #0x3ca2bfc */
    /* tbz w16, #0, #0x3ca2c30 */
    /* mov x0, #0 */
    /* branch b #0x3ca2cb0 */
    /* cmp w28, #0x10 */
    /* b.hs #0x3ca2c40 */
    /* mov x4, #0 */
    /* branch b #0x3ca2c80 */
    /* mov x0, x13 */
    /* mov x3, x1 */
    /* mov x4, x17 */
    /* ldp q2, q3, [x4, #-0x10] */
    /* fminnm v2.8h, v2.8h, v1.8h */
    /* fminnm v3.8h, v3.8h, v1.8h */
    /* stp q2, q3, [x3, #-0x10] */
    /* add x4, x4, #0x20 */
    /* add x3, x3, #0x20 */
    /* subs x0, x0, #0x10 */
    /* b.ne #0x3ca2c4c */
    /* cmp x13, x28 */
    /* b.eq #0x3ca2bfc */
    /* mov x4, x13 */
    /* mov x0, x13 */
    /* cbz x14, #0x3ca2cb0 */
    /* lsl x3, x4, #1 */
    /* add x0, x10, x3 */
    /* add x3, x8, x3 */
    /* add x4, x2, x4 */
    /* ldr d2, [x0], #8 */
    /* fminnm v2.4h, v2.4h, v1.4h */
    /* str d2, [x3], #8 */
    /* adds x4, x4, #4 */
    /* b.ne #0x3ca2c90 */
    /* mov x0, x15 */
    /* cmp x15, x28 */
    /* b.eq #0x3ca2bfc */
    /* ldr h2, [x10, x0, lsl #1] */
    /* fminnm h2, h2, h0 */
    /* str h2, [x8, x0, lsl #1] */
    /* add x0, x0, #1 */
    /* cmp x28, x0 */
    /* b.ne #0x3ca2cb0 */
    /* branch b #0x3ca2bfc */
    /* cmp w8, #3 */
    /* b.eq #0x3ca32f4 */
    /* cmp w8, #4 */
    /* b.ne #0x3ca5238 */
    /* mov x19, x4 */
    /* mov x22, x11 */
    /* mov x20, x1 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x23, x2 */
    /* mov x2, x25 */
    /* mov x3, x21 */
    /* mov x5, x12 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* cbz x8, #0x3ca4f8c */
    /* mov x15, x23 */
    /* ldr x12, [x23, #0x40] */
    /* ldrsw x9, [x23, #0x38] */
    /* mul x9, x12, x9 */
    /* cbz x9, #0x3ca4f8c */
    /* mov x14, x19 */
    /* cmp w14, #1 */
    /* b.lt #0x3ca5234 */
    /* mov x9, #0 */
    /* ldr x10, [x20] */
    /* ldr x11, [x20, #0x40] */
    /* ldr x13, [x20, #0x10] */
    /* mul x11, x11, x13 */
    /* ldr x13, [x15, #0x10] */
    /* mul x12, x12, x13 */
    /* sub x13, x14, #1 */
    /* ubfiz x14, x28, #1, #0x20 */
    /* madd x15, x12, x13, x8 */
    /* add x15, x15, x14 */
    /* madd x13, x11, x13, x10 */
    /* add x13, x13, x14 */
    /* cmp w28, #4 */
    /* cset w17, lo */
    /* cmp x8, x13 */
    /* ccmp x10, x15, #2, lo */
    /* orr x13, x12, x11 */
    /* ccmp x13, #0, #8, hs */
    /* ldr x13, [x22] */
    /* cset w0, lt */
    /* and x14, x28, #0x7ffffff0 */
    /* and x15, x28, #0xc */
    /* and x16, x28, #0x7ffffffc */
    /* orr w17, w17, w0 */
    /* add x1, x10, #0x10 */
    /* add x2, x8, #0x10 */
    /* neg x3, x16 */
    /* branch b #0x3ca2dc4 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x1, x1, x11 */
    /* add x2, x2, x12 */
    /* add x10, x10, x11 */
    /* add x8, x8, x12 */
    /* cmp x9, x19 */
    /* b.eq #0x3ca5238 */
    /* cmp w28, #1 */
    /* b.lt #0x3ca2da4 */
    /* ldr h0, [x13, x9, lsl #1] */
    /* tbz w17, #0, #0x3ca2ddc */
    /* mov x0, #0 */
    /* branch b #0x3ca2e64 */
    /* cmp w28, #0x10 */
    /* b.hs #0x3ca2dec */
    /* mov x5, #0 */
    /* branch b #0x3ca2e30 */
    /* dup v1.8h, v0.h[0] */
    /* mov x0, x14 */
    /* mov x4, x2 */
    /* mov x5, x1 */
    /* ldp q2, q3, [x5, #-0x10] */
    /* fminnm v2.8h, v2.8h, v1.8h */
    /* fminnm v3.8h, v3.8h, v1.8h */
    /* stp q2, q3, [x4, #-0x10] */
    /* add x5, x5, #0x20 */
    /* add x4, x4, #0x20 */
    /* subs x0, x0, #0x10 */
    /* b.ne #0x3ca2dfc */
    /* cmp x14, x28 */
    /* b.eq #0x3ca2da4 */
    /* mov x0, x14 */
    /* mov x5, x14 */
    /* cbz x15, #0x3ca2e64 */
    /* dup v1.4h, v0.h[0] */
    /* lsl x4, x5, #1 */
    /* add x0, x10, x4 */
    /* add x4, x8, x4 */
    /* add x5, x3, x5 */
    /* ldr d2, [x0], #8 */
    /* fminnm v2.4h, v2.4h, v1.4h */
    /* str d2, [x4], #8 */
    /* adds x5, x5, #4 */
    /* b.ne #0x3ca2e44 */
    /* mov x0, x16 */
    /* cmp x16, x28 */
    /* b.eq #0x3ca2da4 */
    /* ldr h1, [x10, x0, lsl #1] */
    /* fminnm h1, h1, h0 */
    /* str h1, [x8, x0, lsl #1] */
    /* add x0, x0, #1 */
    /* cmp x28, x0 */
    /* b.ne #0x3ca2e64 */
    /* branch b #0x3ca2da4 */
    /* cmp w26, w20 */
    /* b.ne #0x3ca3498 */
    /* cmp w25, w22 */
    /* b.ne #0x3ca3cb4 */
    /* cmp w4, #1 */
    /* b.ne #0x3ca3cb4 */
    /* mov x23, x11 */
    /* mov x21, x1 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x20 */
    /* mov x20, x2 */
    /* mov x2, x22 */
    /* ldr x19, [sp, #0x18] */
    /* mov x3, x19 */
    /* mov x4, x12 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3ca4f8c */
    /* mov x14, x20 */
    /* ldr x13, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x13, x9 */
    /* cbz x9, #0x3ca4f8c */
    /* cmp w19, #1 */
    /* b.lt #0x3ca5234 */
    /* mov x9, #0 */
    /* ldr x10, [x23] */
    /* ldr x11, [x23, #0x40] */
    /* ldr x12, [x23, #0x10] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x21] */
    /* ldr x14, [x14, #0x10] */
    /* mul x13, x13, x14 */
    /* sub x14, x19, #1 */
    /* ubfiz x15, x27, #1, #0x20 */
    /* madd x16, x13, x14, x8 */
    /* add x16, x16, x15 */
    /* add x17, x12, x15 */
    /* madd x14, x11, x14, x10 */
    /* add x14, x14, x15 */
    /* cmp w27, #4 */
    /* cset w0, lo */
    /* cmp x8, x17 */
    /* ccmp x12, x16, #2, lo */
    /* ccmp x13, #0, #8, hs */
    /* cset w15, lt */
    /* cmp x8, x14 */
    /* ccmp x10, x16, #2, lo */
    /* orr x14, x13, x11 */
    /* ccmp x14, #0, #8, hs */
    /* csinc w17, w15, wzr, ge */
    /* and x14, x27, #0x7ffffff0 */
    /* and x15, x27, #0xc */
    /* and x16, x27, #0x7ffffffc */
    /* orr w17, w0, w17 */
    /* add x1, x10, #0x10 */
    /* add x2, x8, #0x10 */
    /* add x3, x12, #0x10 */
    /* neg x4, x16 */
    /* branch b #0x3ca2f94 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x1, x1, x11 */
    /* add x2, x2, x13 */
    /* add x10, x10, x11 */
    /* add x8, x8, x13 */
    /* cmp x9, x19 */
    /* b.eq #0x3ca5238 */
    /* cmp w27, #1 */
    /* b.lt #0x3ca2f74 */
    /* tbz w17, #0, #0x3ca2fa8 */
    /* mov x0, #0 */
    /* branch b #0x3ca303c */
    /* cmp w27, #0x10 */
    /* b.hs #0x3ca2fb8 */
    /* mov x7, #0 */
    /* branch b #0x3ca3004 */
    /* mov x0, x3 */
    /* mov x5, x2 */
    /* mov x6, x1 */
    /* mov x7, x14 */
    /* ldp q0, q1, [x0, #-0x10] */
    /* ldp q2, q3, [x6, #-0x10] */
    /* fminnm v0.8h, v0.8h, v2.8h */
    /* fminnm v1.8h, v1.8h, v3.8h */
    /* stp q0, q1, [x5, #-0x10] */
    /* add x6, x6, #0x20 */
    /* add x5, x5, #0x20 */
    /* add x0, x0, #0x20 */
    /* subs x7, x7, #0x10 */
    /* b.ne #0x3ca2fc8 */
    /* cmp x14, x27 */
    /* b.eq #0x3ca2f74 */
    /* mov x7, x14 */
    /* mov x0, x14 */
    /* cbz x15, #0x3ca303c */
    /* lsl x6, x7, #1 */
    /* add x0, x10, x6 */
    /* add x5, x12, x6 */
    /* add x6, x8, x6 */
    /* add x7, x4, x7 */
    /* ldr d0, [x5], #8 */
    /* ldr d1, [x0], #8 */
    /* fminnm v0.4h, v0.4h, v1.4h */
    /* str d0, [x6], #8 */
    /* adds x7, x7, #4 */
    /* b.ne #0x3ca3018 */
    /* mov x0, x16 */
    /* cmp x16, x27 */
    /* b.eq #0x3ca2f74 */
    /* ldr h0, [x12, x0, lsl #1] */
    /* ldr h1, [x10, x0, lsl #1] */
    /* fminnm h0, h0, h1 */
    /* str h0, [x8, x0, lsl #1] */
    /* add x0, x0, #1 */
    /* cmp x27, x0 */
    /* b.ne #0x3ca303c */
    /* branch b #0x3ca2f74 */
    /* mov x20, x11 */
    /* mov x19, x1 */
    /* ldr x3, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x24 */
    /* mov x21, x2 */
    /* mov x2, x12 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3ca4f8c */
    /* ldr x9, [x21, #0x40] */
    /* ldrsw x10, [x21, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3ca4f8c */
    /* cmp w26, #1 */
    /* b.lt #0x3ca5234 */
    /* mov x10, #0 */
    /* ldr x9, [x20] */
    /* ldr h0, [x9] */
    /* ldr x9, [x19] */
    /* cmp w26, #4 */
    /* b.lo #0x3ca4df4 */
    /* sub x11, x8, x9 */
    /* cmp x11, #0x20 */
    /* b.lo #0x3ca4df4 */
    /* cmp w24, #0x10 */
    /* b.hs #0x3ca4d78 */
    /* mov x10, #0 */
    /* branch b #0x3ca4dbc */
    /* mov x21, x11 */
    /* mov x19, x1 */
    /* ldr x3, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x22, x2 */
    /* mov x2, x12 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3ca4f8c */
    /* ldr x9, [x22, #0x40] */
    /* ldrsw x10, [x22, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3ca4f8c */
    /* mov x11, x21 */
    /* ldr w9, [x19, #0x2c] */
    /* cmp w9, #1 */
    /* b.ne #0x3ca45e8 */
    /* cmp w23, #1 */
    /* b.lt #0x3ca5234 */
    /* mov x10, #0 */
    /* ldr x9, [x19] */
    /* ldr h0, [x9] */
    /* ldr x9, [x11] */
    /* cmp w20, #4 */
    /* b.lo #0x3ca5100 */
    /* sub x11, x8, x9 */
    /* cmp x11, #0x20 */
    /* b.lo #0x3ca5100 */
    /* cmp w23, #0x10 */
    /* b.hs #0x3ca5084 */
    /* mov x10, #0 */
    /* branch b #0x3ca50c8 */
    /* mov x21, x11 */
    /* mov x20, x1 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x24 */
    /* mov x22, x2 */
    /* mov x2, x25 */
    /* mov x19, x4 */
    /* mov x3, x4 */
    /* mov x4, x12 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3ca4f8c */
    /* mov x15, x22 */
    /* ldr x12, [x22, #0x40] */
    /* ldrsw x9, [x22, #0x38] */
    /* mul x9, x12, x9 */
    /* cbz x9, #0x3ca4f8c */
    /* mov x14, x19 */
    /* cmp w14, #1 */
    /* b.lt #0x3ca5234 */
    /* mov x9, #0 */
    /* ldr x10, [x21] */
    /* ldr h0, [x10] */
    /* ldr x10, [x20] */
    /* ldr x11, [x20, #0x40] */
    /* ldr x13, [x20, #0x10] */
    /* mul x11, x11, x13 */
    /* ldr x13, [x15, #0x10] */
    /* mul x12, x12, x13 */
    /* sub x13, x14, #1 */
    /* ubfiz x14, x28, #1, #0x20 */
    /* madd x15, x12, x13, x8 */
    /* add x15, x15, x14 */
    /* madd x13, x11, x13, x10 */
    /* add x13, x13, x14 */
    /* cmp w28, #4 */
    /* cset w16, lo */
    /* cmp x8, x13 */
    /* ccmp x10, x15, #2, lo */
    /* orr x13, x12, x11 */
    /* ccmp x13, #0, #8, hs */
    /* cset w17, lt */
    /* and x13, x28, #0x7ffffff0 */
    /* dup v1.8h, v0.h[0] */
    /* and x14, x28, #0xc */
    /* and x15, x28, #0x7ffffffc */
    /* orr w16, w16, w17 */
    /* add x17, x10, #0x10 */
    /* add x1, x8, #0x10 */
    /* neg x2, x15 */
    /* branch b #0x3ca3244 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x17, x17, x11 */
    /* add x1, x1, x12 */
    /* add x10, x10, x11 */
    /* add x8, x8, x12 */
    /* cmp x9, x19 */
    /* b.eq #0x3ca5238 */
    /* cmp w28, #1 */
    /* b.lt #0x3ca3224 */
    /* tbz w16, #0, #0x3ca3258 */
    /* mov x0, #0 */
    /* branch b #0x3ca32d8 */
    /* cmp w28, #0x10 */
    /* b.hs #0x3ca3268 */
    /* mov x4, #0 */
    /* branch b #0x3ca32a8 */
    /* mov x0, x13 */
    /* mov x3, x1 */
    /* mov x4, x17 */
    /* ldp q2, q3, [x4, #-0x10] */
    /* fminnm v2.8h, v2.8h, v1.8h */
    /* fminnm v3.8h, v3.8h, v1.8h */
    /* stp q2, q3, [x3, #-0x10] */
    /* add x4, x4, #0x20 */
    /* add x3, x3, #0x20 */
    /* subs x0, x0, #0x10 */
    /* b.ne #0x3ca3274 */
    /* cmp x13, x28 */
    /* b.eq #0x3ca3224 */
    /* mov x4, x13 */
    /* mov x0, x13 */
    /* cbz x14, #0x3ca32d8 */
    /* lsl x3, x4, #1 */
    /* add x0, x10, x3 */
    /* add x3, x8, x3 */
    /* add x4, x2, x4 */
    /* ldr d2, [x0], #8 */
    /* fminnm v2.4h, v2.4h, v1.4h */
    /* str d2, [x3], #8 */
    /* adds x4, x4, #4 */
    /* b.ne #0x3ca32b8 */
    /* mov x0, x15 */
    /* cmp x15, x28 */
    /* b.eq #0x3ca3224 */
    /* ldr h2, [x10, x0, lsl #1] */
    /* fminnm h2, h2, h0 */
    /* str h2, [x8, x0, lsl #1] */
    /* add x0, x0, #1 */
    /* cmp x28, x0 */
    /* b.ne #0x3ca32d8 */
    /* branch b #0x3ca3224 */
    /* mov x21, x11 */
    /* mov x20, x1 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x24 */
    /* mov x22, x2 */
    /* mov x2, x25 */
    /* mov x19, x4 */
    /* mov x3, x4 */
    /* mov x4, x12 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3ca4f8c */
    /* mov x15, x22 */
    /* ldr x12, [x22, #0x40] */
    /* ldrsw x9, [x22, #0x38] */
    /* mul x9, x12, x9 */
    /* cbz x9, #0x3ca4f8c */
    /* mov x14, x19 */
    /* cmp w14, #1 */
    /* b.lt #0x3ca5234 */
    /* mov x9, #0 */
    /* ldr x10, [x20] */
    /* ldr x11, [x20, #0x40] */
    /* ldr x13, [x20, #0x10] */
    /* mul x11, x11, x13 */
    /* ldr x13, [x15, #0x10] */
    /* mul x12, x12, x13 */
    /* sub x13, x14, #1 */
    /* ubfiz x14, x28, #1, #0x20 */
    /* madd x15, x12, x13, x8 */
    /* add x15, x15, x14 */
    /* madd x13, x11, x13, x10 */
    /* add x13, x13, x14 */
    /* cmp w28, #4 */
    /* cset w17, lo */
    /* cmp x8, x13 */
    /* ccmp x10, x15, #2, lo */
    /* orr x13, x12, x11 */
    /* ccmp x13, #0, #8, hs */
    /* ldr x13, [x21] */
    /* cset w0, lt */
    /* and x14, x28, #0x7ffffff0 */
    /* and x15, x28, #0xc */
    /* and x16, x28, #0x7ffffffc */
    /* orr w17, w17, w0 */
    /* add x1, x10, #0x10 */
    /* add x2, x8, #0x10 */
    /* neg x3, x16 */
    /* branch b #0x3ca33dc */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x1, x1, x11 */
    /* add x2, x2, x12 */
    /* add x10, x10, x11 */
    /* add x8, x8, x12 */
    /* cmp x9, x19 */
    /* b.eq #0x3ca5238 */
    /* cmp w28, #1 */
    /* b.lt #0x3ca33bc */
    /* ldr h0, [x13, x9, lsl #1] */
    /* tbz w17, #0, #0x3ca33f4 */
    /* mov x0, #0 */
    /* branch b #0x3ca347c */
    /* cmp w28, #0x10 */
    /* b.hs #0x3ca3404 */
    /* mov x5, #0 */
    /* branch b #0x3ca3448 */
    /* dup v1.8h, v0.h[0] */
    /* mov x0, x14 */
    /* mov x4, x2 */
    /* mov x5, x1 */
    /* ldp q2, q3, [x5, #-0x10] */
    /* fminnm v2.8h, v2.8h, v1.8h */
    /* fminnm v3.8h, v3.8h, v1.8h */
    /* stp q2, q3, [x4, #-0x10] */
    /* add x5, x5, #0x20 */
    /* add x4, x4, #0x20 */
    /* subs x0, x0, #0x10 */
    /* b.ne #0x3ca3414 */
    /* cmp x14, x28 */
    /* b.eq #0x3ca33bc */
    /* mov x0, x14 */
    /* mov x5, x14 */
    /* cbz x15, #0x3ca347c */
    /* dup v1.4h, v0.h[0] */
    /* lsl x4, x5, #1 */
    /* add x0, x10, x4 */
    /* add x4, x8, x4 */
    /* add x5, x3, x5 */
    /* ldr d2, [x0], #8 */
    /* fminnm v2.4h, v2.4h, v1.4h */
    /* str d2, [x4], #8 */
    /* adds x5, x5, #4 */
    /* b.ne #0x3ca345c */
    /* mov x0, x16 */
    /* cmp x16, x28 */
    /* b.eq #0x3ca33bc */
    /* ldr h1, [x10, x0, lsl #1] */
    /* fminnm h1, h1, h0 */
    /* str h1, [x8, x0, lsl #1] */
    /* add x0, x0, #1 */
    /* cmp x28, x0 */
    /* b.ne #0x3ca347c */
    /* branch b #0x3ca33bc */
    /* cmp w22, #1 */
    /* cset w8, eq */
    /* cmp w23, #1 */
    /* cset w9, eq */
    /* b.ne #0x3ca34c0 */
    /* cmp w22, #1 */
    /* b.ne #0x3ca34c0 */
    /* ldr x10, [sp, #0x18] */
    /* cmp w4, w10 */
    /* b.eq #0x3ca3cdc */
    /* cmp w20, #1 */
    /* ldr x28, [sp, #0x18] */
    /* b.eq #0x3ca3eb4 */
    /* cmp w26, #1 */
    /* b.ne #0x3ca3eb4 */
    /* cmp w25, w22 */
    /* b.ne #0x3ca3eb4 */
    /* cmp w4, w28 */
    /* b.ne #0x3ca3eb4 */
    /* mov x21, x11 */
    /* mov x19, x1 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x24, x2 */
    /* mov x2, x22 */
    /* mov x3, x28 */
    /* mov x4, x12 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* cbz x8, #0x3ca4f8c */
    /* mov x15, x24 */
    /* ldr x13, [x24, #0x40] */
    /* ldrsw x9, [x24, #0x38] */
    /* mul x9, x13, x9 */
    /* cbz x9, #0x3ca4f8c */
    /* cmp w28, #1 */
    /* b.lt #0x3ca5234 */
    /* mov x9, #0 */
    /* ldr x10, [x21] */
    /* ldr x11, [x21, #0x40] */
    /* ldr x12, [x21, #0x10] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x19, #0x40] */
    /* ldr x14, [x19, #0x10] */
    /* mul x12, x12, x14 */
    /* ldr x14, [x15, #0x10] */
    /* mul x13, x13, x14 */
    /* sub x14, x8, x10 */
    /* sub x15, x13, x11 */
    /* cmp w22, #1 */
    /* ccmp w20, #1, #8, ge */
    /* cset w16, lt */
    /* and x17, x20, #0x7ffffff0 */
    /* and x1, x20, #0xc */
    /* and x2, x20, #0x7ffffffc */
    /* lsl x3, x23, #1 */
    /* ubfx x0, x20, #4, #0x1b */
    /* ldr x4, [x19] */
    /* lsl x5, x0, #5 */
    /* neg x6, x2 */
    /* lsl x7, x20, #1 */
    /* mov x19, x4 */
    /* branch b #0x3ca35b4 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x10, x10, x11 */
    /* add x8, x8, x13 */
    /* add x19, x19, x12 */
    /* cmp x9, x28 */
    /* b.eq #0x3ca5238 */
    /* tbnz w16, #0, #0x3ca3598 */
    /* cmp w23, #3 */
    /* b.hi #0x3ca3624 */
    /* mov x0, #0 */
    /* mov x21, x19 */
    /* mov x24, x22 */
    /* branch b #0x3ca35e0 */
    /* add x21, x21, #2 */
    /* add x0, x0, x3 */
    /* subs x24, x24, #1 */
    /* b.eq #0x3ca3598 */
    /* ldr h0, [x21] */
    /* ldr h1, [x10, x0] */
    /* fminnm h1, h0, h1 */
    /* str h1, [x8, x0] */
    /* cmp w20, #1 */
    /* b.eq #0x3ca35d0 */
    /* add x25, x10, x0 */
    /* ldr h1, [x25, #2] */
    /* fminnm h1, h0, h1 */
    /* add x26, x8, x0 */
    /* str h1, [x26, #2] */
    /* cmp w23, #2 */
    /* b.eq #0x3ca35d0 */
    /* ldr h1, [x25, #4] */
    /* fminnm h0, h0, h1 */
    /* str h0, [x26, #4] */
    /* branch b #0x3ca35d0 */
    /* madd x0, x12, x9, x4 */
    /* madd x21, x15, x9, x14 */
    /* cmp x21, #0x20 */
    /* b.hs #0x3ca3678 */
    /* mov x21, #0 */
    /* mov x24, x10 */
    /* mov x25, x8 */
    /* mov x26, #0 */
    /* ldr h0, [x0, x21, lsl #1] */
    /* ldr h1, [x24, x26] */
    /* fminnm h1, h0, h1 */
    /* str h1, [x25, x26] */
    /* add x26, x26, #2 */
    /* cmp x7, x26 */
    /* b.ne #0x3ca3648 */
    /* add x21, x21, #1 */
    /* add x25, x25, x3 */
    /* add x24, x24, x3 */
    /* cmp x21, x22 */
    /* b.ne #0x3ca3640 */
    /* branch b #0x3ca3598 */
    /* mov x21, #0 */
    /* mov x24, x8 */
    /* mov x25, x10 */
    /* branch b #0x3ca369c */
    /* add x21, x21, #1 */
    /* add x25, x25, x3 */
    /* add x24, x24, x3 */
    /* cmp x21, x22 */
    /* b.eq #0x3ca3598 */
    /* ldr h0, [x0, x21, lsl #1] */
    /* cmp w20, #0x10 */
    /* b.hs #0x3ca36b0 */
    /* mov x27, #0 */
    /* branch b #0x3ca36f0 */
    /* mov x26, #0 */
    /* dup v1.8h, v0.h[0] */
    /* add x27, x25, x26 */
    /* ldp q2, q3, [x27] */
    /* fminnm v2.8h, v1.8h, v2.8h */
    /* fminnm v3.8h, v1.8h, v3.8h */
    /* add x27, x24, x26 */
    /* stp q2, q3, [x27] */
    /* add x26, x26, #0x20 */
    /* cmp x5, x26 */
    /* b.ne #0x3ca36b8 */
    /* cmp x17, x20 */
    /* b.eq #0x3ca3688 */
    /* mov x27, x17 */
    /* mov x26, x17 */
    /* cbz x1, #0x3ca3720 */
    /* dup v1.4h, v0.h[0] */
    /* lsl x26, x27, #1 */
    /* add x27, x6, x27 */
    /* ldr d2, [x25, x26] */
    /* fminnm v2.4h, v1.4h, v2.4h */
    /* str d2, [x24, x26] */
    /* add x26, x26, #8 */
    /* adds x27, x27, #4 */
    /* b.ne #0x3ca36fc */
    /* mov x26, x2 */
    /* cmp x2, x20 */
    /* b.eq #0x3ca3688 */
    /* ldr h1, [x25, x26, lsl #1] */
    /* fminnm h1, h0, h1 */
    /* str h1, [x24, x26, lsl #1] */
    /* add x26, x26, #1 */
    /* cmp x20, x26 */
    /* b.ne #0x3ca3720 */
    /* branch b #0x3ca3688 */
    /* cmp w28, #1 */
    /* b.lt #0x3ca5234 */
    /* mov x9, #0 */
    /* sxtw x10, w22 */
    /* ldr x11, [x25] */
    /* ldr x12, [x25, #0x40] */
    /* ldr x13, [x25, #0x10] */
    /* mul x12, x12, x13 */
    /* ldr x13, [x0, #0x40] */
    /* ldr x15, [x0, #0x10] */
    /* mul x13, x13, x15 */
    /* ldr x15, [x16, #0x10] */
    /* mul x14, x14, x15 */
    /* cmp w19, #1 */
    /* ccmp w22, #1, #8, ge */
    /* ccmp w20, #1, #8, ge */
    /* cset w15, lt */
    /* lsl x16, x23, #1 */
    /* ubfx x17, x20, #4, #0x1b */
    /* ldr x24, [x0] */
    /* and x1, x20, #0x7ffffff0 */
    /* and x2, x20, #0xc */
    /* lsl x3, x17, #5 */
    /* lsl x4, x20, #1 */
    /* and x5, x20, #0x7ffffffc */
    /* neg x6, x5 */
    /* lsl x7, x22, #1 */
    /* lsl x21, x10, #1 */
    /* str x24, [sp, #0x10] */
    /* branch b #0x3ca37cc */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x24, x24, x13 */
    /* ldr x17, [sp, #0x18] */
    /* cmp x9, x17 */
    /* b.eq #0x3ca5238 */
    /* tbnz w15, #0, #0x3ca37b4 */
    /* madd x0, x14, x9, x8 */
    /* madd x25, x12, x9, x11 */
    /* cmp w23, #4 */
    /* b.hs #0x3ca3854 */
    /* mov w26, #0 */
    /* mov x27, x24 */
    /* branch b #0x3ca37fc */
    /* add w26, w26, #1 */
    /* add x27, x27, x21 */
    /* cmp w26, w19 */
    /* b.eq #0x3ca37b4 */
    /* mov x28, #0 */
    /* branch b #0x3ca3818 */
    /* add x28, x28, #2 */
    /* add x0, x0, x16 */
    /* add x25, x25, x16 */
    /* cmp x7, x28 */
    /* b.eq #0x3ca37ec */
    /* ldr h0, [x27, x28] */
    /* ldr h1, [x25] */
    /* fminnm h1, h0, h1 */
    /* str h1, [x0] */
    /* cmp w20, #1 */
    /* b.eq #0x3ca3804 */
    /* ldr h1, [x25, #2] */
    /* fminnm h1, h0, h1 */
    /* str h1, [x0, #2] */
    /* cmp w23, #2 */
    /* b.eq #0x3ca3804 */
    /* ldr h1, [x25, #4] */
    /* fminnm h0, h0, h1 */
    /* str h0, [x0, #4] */
    /* branch b #0x3ca3804 */
    /* mov w26, #0 */
    /* ldr x17, [sp, #0x10] */
    /* madd x27, x13, x9, x17 */
    /* branch b #0x3ca3874 */
    /* add x27, x27, x10, lsl #1 */
    /* add w26, w26, #1 */
    /* cmp w26, w19 */
    /* b.eq #0x3ca37b4 */
    /* sub x17, x0, x25 */
    /* cmp x17, #0x20 */
    /* b.hs #0x3ca38bc */
    /* mov x28, #0 */
    /* mov x30, #0 */
    /* ldr h0, [x27, x28, lsl #1] */
    /* ldr h1, [x25, x30] */
    /* fminnm h1, h0, h1 */
    /* str h1, [x0, x30] */
    /* add x30, x30, #2 */
    /* cmp x4, x30 */
    /* b.ne #0x3ca388c */
    /* add x25, x25, x16 */
    /* add x0, x0, x16 */
    /* add x28, x28, #1 */
    /* cmp x28, x22 */
    /* b.ne #0x3ca3884 */
    /* branch b #0x3ca3864 */
    /* mov x28, #0 */
    /* branch b #0x3ca38d8 */
    /* add x25, x25, x16 */
    /* add x0, x0, x16 */
    /* add x28, x28, #1 */
    /* cmp x28, x22 */
    /* b.eq #0x3ca3864 */
    /* ldr h0, [x27, x28, lsl #1] */
    /* cmp w20, #0x10 */
    /* b.hs #0x3ca38ec */
    /* mov x17, #0 */
    /* branch b #0x3ca392c */
    /* mov x30, #0 */
    /* dup v1.8h, v0.h[0] */
    /* add x17, x25, x30 */
    /* ldp q2, q3, [x17] */
    /* fminnm v2.8h, v1.8h, v2.8h */
    /* fminnm v3.8h, v1.8h, v3.8h */
    /* add x17, x0, x30 */
    /* stp q2, q3, [x17] */
    /* add x30, x30, #0x20 */
    /* cmp x3, x30 */
    /* b.ne #0x3ca38f4 */
    /* cmp x1, x20 */
    /* b.eq #0x3ca38c4 */
    /* mov x17, x1 */
    /* mov x30, x1 */
    /* cbz x2, #0x3ca395c */
    /* dup v1.4h, v0.h[0] */
    /* lsl x30, x17, #1 */
    /* add x17, x6, x17 */
    /* ldr d2, [x25, x30] */
    /* fminnm v2.4h, v1.4h, v2.4h */
    /* str d2, [x0, x30] */
    /* add x30, x30, #8 */
    /* adds x17, x17, #4 */
    /* b.ne #0x3ca3938 */
    /* mov x30, x5 */
    /* cmp x5, x20 */
    /* b.eq #0x3ca38c4 */
    /* ldr h1, [x25, x30, lsl #1] */
    /* fminnm h1, h0, h1 */
    /* str h1, [x0, x30, lsl #1] */
    /* add x30, x30, #1 */
    /* cmp x20, x30 */
    /* b.ne #0x3ca395c */
    /* branch b #0x3ca38c4 */
    /* ldr w9, [x0, #0x2c] */
    /* cmp w9, #1 */
    /* b.ne #0x3ca415c */
    /* cmp w28, #1 */
    /* b.lt #0x3ca5234 */
    /* mov x9, #0 */
    /* ldr x10, [x0] */
    /* ldr h0, [x10] */
    /* ldr x10, [x25] */
    /* ldr x11, [x25, #0x40] */
    /* ldr x12, [x25, #0x10] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x16, #0x10] */
    /* mul x12, x14, x12 */
    /* sub x13, x28, #1 */
    /* ubfiz x14, x27, #1, #0x20 */
    /* madd x15, x12, x13, x8 */
    /* add x15, x15, x14 */
    /* madd x13, x11, x13, x10 */
    /* add x13, x13, x14 */
    /* cmp w27, #4 */
    /* cset w16, lo */
    /* cmp x8, x13 */
    /* ccmp x10, x15, #2, lo */
    /* orr x13, x12, x11 */
    /* ccmp x13, #0, #8, hs */
    /* cset w17, lt */
    /* and x13, x27, #0x7ffffff0 */
    /* dup v1.8h, v0.h[0] */
    /* and x14, x27, #0xc */
    /* and x15, x27, #0x7ffffffc */
    /* orr w16, w16, w17 */
    /* add x17, x10, #0x10 */
    /* add x1, x8, #0x10 */
    /* neg x2, x15 */
    /* branch b #0x3ca3a28 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x17, x17, x11 */
    /* add x1, x1, x12 */
    /* add x10, x10, x11 */
    /* add x8, x8, x12 */
    /* cmp x9, x28 */
    /* b.eq #0x3ca5238 */
    /* cmp w27, #1 */
    /* b.lt #0x3ca3a08 */
    /* tbz w16, #0, #0x3ca3a3c */
    /* mov x0, #0 */
    /* branch b #0x3ca3abc */
    /* cmp w27, #0x10 */
    /* b.hs #0x3ca3a4c */
    /* mov x4, #0 */
    /* branch b #0x3ca3a8c */
    /* mov x0, x13 */
    /* mov x3, x1 */
    /* mov x4, x17 */
    /* ldp q2, q3, [x4, #-0x10] */
    /* fminnm v2.8h, v1.8h, v2.8h */
    /* fminnm v3.8h, v1.8h, v3.8h */
    /* stp q2, q3, [x3, #-0x10] */
    /* add x4, x4, #0x20 */
    /* add x3, x3, #0x20 */
    /* subs x0, x0, #0x10 */
    /* b.ne #0x3ca3a58 */
    /* cmp x13, x27 */
    /* b.eq #0x3ca3a08 */
    /* mov x4, x13 */
    /* mov x0, x13 */
    /* cbz x14, #0x3ca3abc */
    /* lsl x3, x4, #1 */
    /* add x0, x10, x3 */
    /* add x3, x8, x3 */
    /* add x4, x2, x4 */
    /* ldr d2, [x0], #8 */
    /* fminnm v2.4h, v1.4h, v2.4h */
    /* str d2, [x3], #8 */
    /* adds x4, x4, #4 */
    /* b.ne #0x3ca3a9c */
    /* mov x0, x15 */
    /* cmp x15, x27 */
    /* b.eq #0x3ca3a08 */
    /* ldr h2, [x10, x0, lsl #1] */
    /* fminnm h2, h0, h2 */
    /* str h2, [x8, x0, lsl #1] */
    /* add x0, x0, #1 */
    /* cmp x27, x0 */
    /* b.ne #0x3ca3abc */
    /* branch b #0x3ca3a08 */
    /* ldr x4, [x25, #8] */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x3, x24 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3ca4f8c */
    /* ldr x9, [x21, #0x40] */
    /* ldrsw x10, [x21, #0x38] */
    /* mul x9, x9, x10 */
    /* ldr x11, [sp, #0x18] */
    /* cbz x9, #0x3ca4f8c */
    /* ldr w9, [x19, #0x2c] */
    /* cmp w9, #1 */
    /* b.ne #0x3ca48dc */
    /* cmp w27, #1 */
    /* b.lt #0x3ca5234 */
    /* mov x10, #0 */
    /* ldr x9, [x19] */
    /* ldr h0, [x9] */
    /* ldr x9, [x11] */
    /* cmp w27, #4 */
    /* b.lo #0x3ca5258 */
    /* sub x11, x8, x9 */
    /* cmp x11, #0x20 */
    /* b.lo #0x3ca5258 */
    /* cmp w27, #0x10 */
    /* b.hs #0x3ca51b8 */
    /* mov x10, #0 */
    /* branch b #0x3ca51fc */
    /* ldr w9, [x4, #0x2c] */
    /* cmp w9, #1 */
    /* mov x6, x24 */
    /* b.ne #0x3ca42b4 */
    /* cmp w6, #1 */
    /* b.lt #0x3ca5234 */
    /* mov x9, #0 */
    /* ldr x10, [x4] */
    /* ldr h0, [x10] */
    /* ldr x10, [x28] */
    /* ldr x11, [x28, #0x40] */
    /* ldr x12, [x28, #0x10] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x15, #0x10] */
    /* mul x12, x13, x12 */
    /* sub x13, x6, #1 */
    /* ubfiz x14, x27, #1, #0x20 */
    /* madd x15, x12, x13, x8 */
    /* add x15, x15, x14 */
    /* madd x13, x11, x13, x10 */
    /* add x13, x13, x14 */
    /* cmp w27, #4 */
    /* cset w16, lo */
    /* cmp x8, x13 */
    /* ccmp x10, x15, #2, lo */
    /* orr x13, x12, x11 */
    /* ccmp x13, #0, #8, hs */
    /* cset w17, lt */
    /* and x13, x27, #0x7ffffff0 */
    /* dup v1.8h, v0.h[0] */
    /* and x14, x27, #0xc */
    /* and x15, x27, #0x7ffffffc */
    /* orr w16, w16, w17 */
    /* add x17, x10, #0x10 */
    /* add x1, x8, #0x10 */
    /* neg x2, x15 */
    /* branch b #0x3ca3c04 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x17, x17, x11 */
    /* add x1, x1, x12 */
    /* add x10, x10, x11 */
    /* add x8, x8, x12 */
    /* cmp x9, x6 */
    /* b.eq #0x3ca5238 */
    /* cmp w27, #1 */
    /* b.lt #0x3ca3be4 */
    /* tbz w16, #0, #0x3ca3c18 */
    /* mov x0, #0 */
    /* branch b #0x3ca3c98 */
    /* cmp w27, #0x10 */
    /* b.hs #0x3ca3c28 */
    /* mov x4, #0 */
    /* branch b #0x3ca3c68 */
    /* mov x0, x13 */
    /* mov x3, x1 */
    /* mov x4, x17 */
    /* ldp q2, q3, [x4, #-0x10] */
    /* fminnm v2.8h, v1.8h, v2.8h */
    /* fminnm v3.8h, v1.8h, v3.8h */
    /* stp q2, q3, [x3, #-0x10] */
    /* add x4, x4, #0x20 */
    /* add x3, x3, #0x20 */
    /* subs x0, x0, #0x10 */
    /* b.ne #0x3ca3c34 */
    /* cmp x13, x27 */
    /* b.eq #0x3ca3be4 */
    /* mov x4, x13 */
    /* mov x0, x13 */
    /* cbz x14, #0x3ca3c98 */
    /* lsl x3, x4, #1 */
    /* add x0, x10, x3 */
    /* add x3, x8, x3 */
    /* add x4, x2, x4 */
    /* ldr d2, [x0], #8 */
    /* fminnm v2.4h, v1.4h, v2.4h */
    /* str d2, [x3], #8 */
    /* adds x4, x4, #4 */
    /* b.ne #0x3ca3c78 */
    /* mov x0, x15 */
    /* cmp x15, x27 */
    /* b.eq #0x3ca3be4 */
    /* ldr h2, [x10, x0, lsl #1] */
    /* fminnm h2, h0, h2 */
    /* str h2, [x8, x0, lsl #1] */
    /* add x0, x0, #1 */
    /* cmp x27, x0 */
    /* b.ne #0x3ca3c98 */
    /* branch b #0x3ca3be4 */
    /* cmp w22, #1 */
    /* cset w8, eq */
    /* cmp w23, #1 */
    /* cset w9, eq */
    /* b.ne #0x3ca440c */
    /* cmp w22, #1 */
    /* b.ne #0x3ca440c */
    /* ldr x10, [sp, #0x18] */
    /* cmp w4, w10 */
    /* b.ne #0x3ca440c */
    /* mov x21, x11 */
    /* mov x20, x1 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x24 */
    /* mov x22, x2 */
    /* mov x2, x25 */
    /* mov x19, x4 */
    /* mov x3, x4 */
    /* mov x4, x12 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3ca4f8c */
    /* mov x17, x22 */
    /* ldr x14, [x22, #0x40] */
    /* ldrsw x9, [x22, #0x38] */
    /* mul x9, x14, x9 */
    /* cbz x9, #0x3ca4f8c */
    /* mov x16, x19 */
    /* cmp w16, #1 */
    /* b.lt #0x3ca5234 */
    /* mov x9, #0 */
    /* ldr x10, [x21] */
    /* ldr x11, [x21, #0x40] */
    /* ldr x12, [x21, #0x10] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x20] */
    /* ldr x13, [x20, #0x40] */
    /* ldr x15, [x20, #0x10] */
    /* mul x13, x13, x15 */
    /* ldr x15, [x17, #0x10] */
    /* mul x14, x14, x15 */
    /* sub x15, x16, #1 */
    /* ubfiz x16, x28, #1, #0x20 */
    /* madd x17, x14, x15, x8 */
    /* add x17, x17, x16 */
    /* madd x0, x13, x15, x12 */
    /* add x16, x0, x16 */
    /* madd x15, x11, x15, x10 */
    /* add x15, x15, #2 */
    /* cmp w28, #4 */
    /* cset w0, lo */
    /* cmp x8, x16 */
    /* ccmp x12, x17, #2, lo */
    /* orr x16, x14, x13 */
    /* ccmp x16, #0, #8, hs */
    /* cset w16, lt */
    /* cmp x8, x15 */
    /* ccmp x10, x17, #2, lo */
    /* orr x15, x14, x11 */
    /* ccmp x15, #0, #8, hs */
    /* csinc w1, w16, wzr, ge */
    /* and x15, x28, #0x7ffffff0 */
    /* and x16, x28, #0xc */
    /* and x17, x28, #0x7ffffffc */
    /* orr w1, w0, w1 */
    /* add x2, x12, #0x10 */
    /* add x3, x8, #0x10 */
    /* neg x4, x17 */
    /* branch b #0x3ca3dec */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x2, x2, x13 */
    /* add x3, x3, x14 */
    /* add x12, x12, x13 */
    /* add x8, x8, x14 */
    /* cmp x9, x19 */
    /* b.eq #0x3ca5238 */
    /* cmp w28, #1 */
    /* b.lt #0x3ca3dcc */
    /* mul x0, x11, x9 */
    /* tbz w1, #0, #0x3ca3e04 */
    /* mov x5, #0 */
    /* branch b #0x3ca3e94 */
    /* cmp w28, #0x10 */
    /* b.hs #0x3ca3e14 */
    /* mov x7, #0 */
    /* branch b #0x3ca3e5c */
    /* add x5, x10, x0 */
    /* ld1r {v0.8h}, [x5] */
    /* mov x5, x15 */
    /* mov x6, x3 */
    /* mov x7, x2 */
    /* ldp q1, q2, [x7, #-0x10] */
    /* fminnm v1.8h, v1.8h, v0.8h */
    /* fminnm v2.8h, v2.8h, v0.8h */
    /* stp q1, q2, [x6, #-0x10] */
    /* add x7, x7, #0x20 */
    /* add x6, x6, #0x20 */
    /* subs x5, x5, #0x10 */
    /* b.ne #0x3ca3e28 */
    /* cmp x15, x28 */
    /* b.eq #0x3ca3dcc */
    /* mov x5, x15 */
    /* mov x7, x15 */
    /* cbz x16, #0x3ca3e94 */
    /* add x5, x10, x0 */
    /* ld1r {v0.4h}, [x5] */
    /* lsl x6, x7, #1 */
    /* add x5, x12, x6 */
    /* add x6, x8, x6 */
    /* add x7, x4, x7 */
    /* ldr d1, [x5], #8 */
    /* fminnm v1.4h, v1.4h, v0.4h */
    /* str d1, [x6], #8 */
    /* adds x7, x7, #4 */
    /* b.ne #0x3ca3e74 */
    /* mov x5, x17 */
    /* cmp x17, x28 */
    /* b.eq #0x3ca3dcc */
    /* ldr h0, [x12, x5, lsl #1] */
    /* ldr h1, [x10, x0] */
    /* fminnm h0, h0, h1 */
    /* str h0, [x8, x5, lsl #1] */
    /* add x5, x5, #1 */
    /* cmp x28, x5 */
    /* b.ne #0x3ca3e94 */
    /* branch b #0x3ca3dcc */
    /* cmp w26, w23 */
    /* b.ne #0x3ca4664 */
    /* cmp w22, #1 */
    /* b.eq #0x3ca4664 */
    /* cmp w25, #1 */
    /* b.ne #0x3ca4664 */
    /* cmp w4, w28 */
    /* b.ne #0x3ca4664 */
    /* mov x21, x11 */
    /* mov x19, x1 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x20 */
    /* mov x24, x2 */
    /* mov x2, x22 */
    /* mov x3, x28 */
    /* mov x4, x12 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* cbz x8, #0x3ca4f8c */
    /* mov x15, x24 */
    /* ldr x13, [x24, #0x40] */
    /* ldrsw x9, [x24, #0x38] */
    /* mul x9, x13, x9 */
    /* cbz x9, #0x3ca4f8c */
    /* cmp w28, #1 */
    /* b.lt #0x3ca5234 */
    /* mov x9, #0 */
    /* ldr x10, [x21, #0x40] */
    /* ldr x11, [x21, #0x10] */
    /* mul x10, x10, x11 */
    /* ldr x11, [x19] */
    /* ldr x12, [x19, #0x40] */
    /* ldr x14, [x19, #0x10] */
    /* mul x12, x12, x14 */
    /* ldr x14, [x15, #0x10] */
    /* mul x13, x13, x14 */
    /* sub x14, x8, x11 */
    /* str x14, [sp, #0x10] */
    /* sub x15, x13, x12 */
    /* ldr x16, [x21] */
    /* sub x17, x8, x16 */
    /* sub x1, x13, x10 */
    /* cmp w22, #1 */
    /* lsl x2, x23, #1 */
    /* ccmp w23, #1, #8, ge */
    /* cset w3, lt */
    /* and x4, x20, #0x7ffffff0 */
    /* and x5, x20, #0xc */
    /* and x6, x20, #0x7ffffffc */
    /* ubfx x0, x20, #4, #0x1b */
    /* lsl x7, x0, #5 */
    /* neg x19, x6 */
    /* lsl x21, x20, #1 */
    /* mov x24, x11 */
    /* branch b #0x3ca3fb4 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x16, x16, x10 */
    /* add x8, x8, x13 */
    /* add x24, x24, x12 */
    /* ldr x14, [sp, #0x18] */
    /* cmp x9, x14 */
    /* b.eq #0x3ca5238 */
    /* tbnz w3, #0, #0x3ca3f94 */
    /* cmp w23, #3 */
    /* b.hi #0x3ca4028 */
    /* mov x0, #0 */
    /* madd x25, x12, x9, x11 */
    /* mov x26, x22 */
    /* branch b #0x3ca3fdc */
    /* add x0, x0, x2 */
    /* subs w26, w26, #1 */
    /* b.eq #0x3ca3f94 */
    /* ldr h0, [x25] */
    /* ldr h1, [x16, x0] */
    /* fminnm h0, h0, h1 */
    /* str h0, [x8, x0] */
    /* cmp w20, #1 */
    /* b.eq #0x3ca3fd0 */
    /* add x27, x16, x0 */
    /* ldr h0, [x25, #2] */
    /* ldr h1, [x27, #2] */
    /* fminnm h0, h0, h1 */
    /* add x28, x8, x0 */
    /* str h0, [x28, #2] */
    /* cmp w23, #2 */
    /* b.eq #0x3ca3fd0 */
    /* ldr h0, [x25, #4] */
    /* ldr h1, [x27, #4] */
    /* fminnm h0, h0, h1 */
    /* str h0, [x28, #4] */
    /* branch b #0x3ca3fd0 */
    /* madd x0, x1, x9, x17 */
    /* cmp x0, #0x20 */
    /* b.hs #0x3ca4078 */
    /* mov w0, #0 */
    /* mov x25, x16 */
    /* mov x26, x8 */
    /* mov x27, #0 */
    /* ldr h0, [x24, x27] */
    /* ldr h1, [x25, x27] */
    /* fminnm h0, h0, h1 */
    /* str h0, [x26, x27] */
    /* add x27, x27, #2 */
    /* cmp x21, x27 */
    /* b.ne #0x3ca4044 */
    /* add w0, w0, #1 */
    /* add x26, x26, x2 */
    /* add x25, x25, x2 */
    /* cmp w0, w22 */
    /* b.ne #0x3ca4040 */
    /* branch b #0x3ca3f94 */
    /* mov x0, #0 */
    /* ldr x14, [sp, #0x10] */
    /* madd x25, x15, x9, x14 */
    /* mov x26, x8 */
    /* mov x27, x16 */
    /* branch b #0x3ca40a4 */
    /* add x0, x0, #1 */
    /* add x27, x27, x2 */
    /* add x26, x26, x2 */
    /* cmp w0, w22 */
    /* b.eq #0x3ca3f94 */
    /* madd x28, x2, x0, x25 */
    /* cmp x28, #0x20 */
    /* b.hs #0x3ca40b8 */
    /* mov x28, #0 */
    /* branch b #0x3ca413c */
    /* cmp w20, #0x10 */
    /* b.hs #0x3ca40c8 */
    /* mov x30, #0 */
    /* branch b #0x3ca410c */
    /* mov x28, #0 */
    /* add x30, x27, x28 */
    /* add x14, x24, x28 */
    /* ldp q0, q1, [x14] */
    /* ldp q2, q3, [x30] */
    /* fminnm v0.8h, v0.8h, v2.8h */
    /* fminnm v1.8h, v1.8h, v3.8h */
    /* add x14, x26, x28 */
    /* stp q0, q1, [x14] */
    /* add x28, x28, #0x20 */
    /* cmp x7, x28 */
    /* b.ne #0x3ca40cc */
    /* cmp x4, x20 */
    /* b.eq #0x3ca4090 */
    /* mov x30, x4 */
    /* mov x28, x4 */
    /* cbz x5, #0x3ca413c */
    /* lsl x28, x30, #1 */
    /* add x30, x19, x30 */
    /* ldr d0, [x24, x28] */
    /* ldr d1, [x27, x28] */
    /* fminnm v0.4h, v0.4h, v1.4h */
    /* str d0, [x26, x28] */
    /* add x28, x28, #8 */
    /* adds x30, x30, #4 */
    /* b.ne #0x3ca4114 */
    /* mov x28, x6 */
    /* cmp x6, x20 */
    /* b.eq #0x3ca4090 */
    /* ldr h0, [x24, x28, lsl #1] */
    /* ldr h1, [x27, x28, lsl #1] */
    /* fminnm h0, h0, h1 */
    /* str h0, [x26, x28, lsl #1] */
    /* add x28, x28, #1 */
    /* cmp x20, x28 */
    /* b.ne #0x3ca413c */
    /* branch b #0x3ca4090 */
    /* cmp w28, #1 */
    /* b.lt #0x3ca5234 */
    /* mov x9, #0 */
    /* ldr x10, [x25] */
    /* ldr x11, [x25, #0x40] */
    /* ldr x12, [x25, #0x10] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x16, #0x10] */
    /* mul x12, x14, x12 */
    /* sub x13, x28, #1 */
    /* ubfiz x14, x27, #1, #0x20 */
    /* madd x15, x12, x13, x8 */
    /* add x15, x15, x14 */
    /* madd x13, x11, x13, x10 */
    /* add x13, x13, x14 */
    /* cmp w27, #4 */
    /* cset w17, lo */
    /* cmp x8, x13 */
    /* ccmp x10, x15, #2, lo */
    /* orr x13, x12, x11 */
    /* ccmp x13, #0, #8, hs */
    /* ldr x13, [x0] */
    /* cset w0, lt */
    /* and x14, x27, #0x7ffffff0 */
    /* and x15, x27, #0xc */
    /* and x16, x27, #0x7ffffffc */
    /* orr w17, w17, w0 */
    /* add x1, x10, #0x10 */
    /* add x2, x8, #0x10 */
    /* neg x3, x16 */
    /* branch b #0x3ca41f8 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x1, x1, x11 */
    /* add x2, x2, x12 */
    /* add x10, x10, x11 */
    /* add x8, x8, x12 */
    /* cmp x9, x28 */
    /* b.eq #0x3ca5238 */
    /* cmp w27, #1 */
    /* b.lt #0x3ca41d8 */
    /* ldr h0, [x13, x9, lsl #1] */
    /* tbz w17, #0, #0x3ca4210 */
    /* mov x0, #0 */
    /* branch b #0x3ca4298 */
    /* cmp w27, #0x10 */
    /* b.hs #0x3ca4220 */
    /* mov x5, #0 */
    /* branch b #0x3ca4264 */
    /* dup v1.8h, v0.h[0] */
    /* mov x0, x14 */
    /* mov x4, x2 */
    /* mov x5, x1 */
    /* ldp q2, q3, [x5, #-0x10] */
    /* fminnm v2.8h, v1.8h, v2.8h */
    /* fminnm v3.8h, v1.8h, v3.8h */
    /* stp q2, q3, [x4, #-0x10] */
    /* add x5, x5, #0x20 */
    /* add x4, x4, #0x20 */
    /* subs x0, x0, #0x10 */
    /* b.ne #0x3ca4230 */
    /* cmp x14, x27 */
    /* b.eq #0x3ca41d8 */
    /* mov x0, x14 */
    /* mov x5, x14 */
    /* cbz x15, #0x3ca4298 */
    /* dup v1.4h, v0.h[0] */
    /* lsl x4, x5, #1 */
    /* add x0, x10, x4 */
    /* add x4, x8, x4 */
    /* add x5, x3, x5 */
    /* ldr d2, [x0], #8 */
    /* fminnm v2.4h, v1.4h, v2.4h */
    /* str d2, [x4], #8 */
    /* adds x5, x5, #4 */
    /* b.ne #0x3ca4278 */
    /* mov x0, x16 */
    /* cmp x16, x27 */
    /* b.eq #0x3ca41d8 */
    /* ldr h1, [x10, x0, lsl #1] */
    /* fminnm h1, h0, h1 */
    /* str h1, [x8, x0, lsl #1] */
    /* add x0, x0, #1 */
    /* cmp x27, x0 */
    /* b.ne #0x3ca4298 */
    /* branch b #0x3ca41d8 */
    /* cmp w6, #1 */
    /* b.lt #0x3ca5234 */
    /* mov x9, #0 */
    /* ldr x10, [x28] */
    /* ldr x11, [x28, #0x40] */
    /* ldr x12, [x28, #0x10] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x15, #0x10] */
    /* mul x12, x13, x12 */
    /* sub x13, x6, #1 */
    /* ubfiz x14, x27, #1, #0x20 */
    /* madd x15, x12, x13, x8 */
    /* add x15, x15, x14 */
    /* madd x13, x11, x13, x10 */
    /* add x13, x13, x14 */
    /* cmp w27, #4 */
    /* cset w17, lo */
    /* cmp x8, x13 */
    /* ccmp x10, x15, #2, lo */
    /* orr x13, x12, x11 */
    /* ccmp x13, #0, #8, hs */
    /* ldr x13, [x4] */
    /* cset w0, lt */
    /* and x14, x27, #0x7ffffff0 */
    /* and x15, x27, #0xc */
    /* and x16, x27, #0x7ffffffc */
    /* orr w17, w17, w0 */
    /* add x1, x10, #0x10 */
    /* add x2, x8, #0x10 */
    /* neg x3, x16 */
    /* branch b #0x3ca4350 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x1, x1, x11 */
    /* add x2, x2, x12 */
    /* add x10, x10, x11 */
    /* add x8, x8, x12 */
    /* cmp x9, x6 */
    /* b.eq #0x3ca5238 */
    /* cmp w27, #1 */
    /* b.lt #0x3ca4330 */
    /* ldr h0, [x13, x9, lsl #1] */
    /* tbz w17, #0, #0x3ca4368 */
    /* mov x0, #0 */
    /* branch b #0x3ca43f0 */
    /* cmp w27, #0x10 */
    /* b.hs #0x3ca4378 */
    /* mov x5, #0 */
    /* branch b #0x3ca43bc */
    /* dup v1.8h, v0.h[0] */
    /* mov x0, x14 */
    /* mov x4, x2 */
    /* mov x5, x1 */
    /* ldp q2, q3, [x5, #-0x10] */
    /* fminnm v2.8h, v1.8h, v2.8h */
    /* fminnm v3.8h, v1.8h, v3.8h */
    /* stp q2, q3, [x4, #-0x10] */
    /* add x5, x5, #0x20 */
    /* add x4, x4, #0x20 */
    /* subs x0, x0, #0x10 */
    /* b.ne #0x3ca4388 */
    /* cmp x14, x27 */
    /* b.eq #0x3ca4330 */
    /* mov x0, x14 */
    /* mov x5, x14 */
    /* cbz x15, #0x3ca43f0 */
    /* dup v1.4h, v0.h[0] */
    /* lsl x4, x5, #1 */
    /* add x0, x10, x4 */
    /* add x4, x8, x4 */
    /* add x5, x3, x5 */
    /* ldr d2, [x0], #8 */
    /* fminnm v2.4h, v1.4h, v2.4h */
    /* str d2, [x4], #8 */
    /* adds x5, x5, #4 */
    /* b.ne #0x3ca43d0 */
    /* mov x0, x16 */
    /* cmp x16, x27 */
    /* b.eq #0x3ca4330 */
    /* ldr h1, [x10, x0, lsl #1] */
    /* fminnm h1, h0, h1 */
    /* str h1, [x8, x0, lsl #1] */
    /* add x0, x0, #1 */
    /* cmp x27, x0 */
    /* b.ne #0x3ca43f0 */
    /* branch b #0x3ca4330 */
    /* cmp w25, w22 */
    /* b.ne #0x3ca34c0 */
    /* ldr x10, [sp, #0x18] */
    /* cmp w10, #1 */
    /* b.ne #0x3ca34c0 */
    /* mov x23, x11 */
    /* mov x21, x1 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x20 */
    /* mov x20, x2 */
    /* mov x2, x22 */
    /* mov x19, x4 */
    /* mov x3, x4 */
    /* mov x4, x12 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3ca4f8c */
    /* mov x16, x20 */
    /* ldr x13, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x13, x9 */
    /* cbz x9, #0x3ca4f8c */
    /* mov x15, x19 */
    /* cmp w15, #1 */
    /* b.lt #0x3ca5234 */
    /* mov x9, #0 */
    /* ldr x10, [x23] */
    /* ldr x11, [x21] */
    /* ldr x12, [x21, #0x40] */
    /* ldr x14, [x21, #0x10] */
    /* mul x12, x12, x14 */
    /* ldr x14, [x16, #0x10] */
    /* mul x13, x13, x14 */
    /* sub x14, x15, #1 */
    /* ubfiz x15, x28, #1, #0x20 */
    /* madd x16, x13, x14, x8 */
    /* add x16, x16, x15 */
    /* madd x14, x12, x14, x11 */
    /* add x14, x14, x15 */
    /* add x15, x10, x15 */
    /* cmp w28, #4 */
    /* cset w17, lo */
    /* cmp x8, x14 */
    /* ccmp x11, x16, #2, lo */
    /* orr x14, x13, x12 */
    /* ccmp x14, #0, #8, hs */
    /* cset w14, lt */
    /* cmp x8, x15 */
    /* ccmp x10, x16, #2, lo */
    /* ccmp x13, #0, #8, hs */
    /* csinc w0, w14, wzr, ge */
    /* and x14, x28, #0x7ffffff0 */
    /* and x15, x28, #0xc */
    /* and x16, x28, #0x7ffffffc */
    /* orr w17, w17, w0 */
    /* add x1, x10, #0x10 */
    /* add x2, x8, #0x10 */
    /* add x3, x11, #0x10 */
    /* neg x4, x16 */
    /* branch b #0x3ca4520 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x2, x2, x13 */
    /* add x3, x3, x12 */
    /* add x11, x11, x12 */
    /* add x8, x8, x13 */
    /* cmp x9, x19 */
    /* b.eq #0x3ca5238 */
    /* cmp w28, #1 */
    /* b.lt #0x3ca4500 */
    /* tbz w17, #0, #0x3ca4534 */
    /* mov x0, #0 */
    /* branch b #0x3ca45c8 */
    /* cmp w28, #0x10 */
    /* b.hs #0x3ca4544 */
    /* mov x7, #0 */
    /* branch b #0x3ca4590 */
    /* mov x0, x3 */
    /* mov x5, x2 */
    /* mov x6, x1 */
    /* mov x7, x14 */
    /* ldp q0, q1, [x0, #-0x10] */
    /* ldp q2, q3, [x6, #-0x10] */
    /* fminnm v0.8h, v0.8h, v2.8h */
    /* fminnm v1.8h, v1.8h, v3.8h */
    /* stp q0, q1, [x5, #-0x10] */
    /* add x6, x6, #0x20 */
    /* add x5, x5, #0x20 */
    /* add x0, x0, #0x20 */
    /* subs x7, x7, #0x10 */
    /* b.ne #0x3ca4554 */
    /* cmp x14, x28 */
    /* b.eq #0x3ca4500 */
    /* mov x7, x14 */
    /* mov x0, x14 */
    /* cbz x15, #0x3ca45c8 */
    /* lsl x6, x7, #1 */
    /* add x0, x10, x6 */
    /* add x5, x11, x6 */
    /* add x6, x8, x6 */
    /* add x7, x4, x7 */
    /* ldr d0, [x5], #8 */
    /* ldr d1, [x0], #8 */
    /* fminnm v0.4h, v0.4h, v1.4h */
    /* str d0, [x6], #8 */
    /* adds x7, x7, #4 */
    /* b.ne #0x3ca45a4 */
    /* mov x0, x16 */
    /* cmp x16, x28 */
    /* b.eq #0x3ca4500 */
    /* ldr h0, [x11, x0, lsl #1] */
    /* ldr h1, [x10, x0, lsl #1] */
    /* fminnm h0, h0, h1 */
    /* str h0, [x8, x0, lsl #1] */
    /* add x0, x0, #1 */
    /* cmp x28, x0 */
    /* b.ne #0x3ca45c8 */
    /* branch b #0x3ca4500 */
    /* cmp w20, #1 */
    /* b.lt #0x3ca5234 */
    /* ldr x9, [x11] */
    /* ldr x10, [x19] */
    /* cmp w20, #4 */
    /* b.hs #0x3ca4ca4 */
    /* mov x11, #0 */
    /* lsl x12, x11, #1 */
    /* add x8, x8, x12 */
    /* add x10, x10, x12 */
    /* add x9, x9, x12 */
    /* sub x11, x20, x11 */
    /* mov w0, #0 */
    /* ldr h0, [x10], #2 */
    /* ldr h1, [x9], #2 */
    /* fminnm h0, h0, h1 */
    /* str h0, [x8], #2 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3ca461c */
    /* branch b #0x3ca5238 */
    /* mov x11, #0 */
    /* sub x12, x8, x10 */
    /* cmp x12, #0x20 */
    /* b.lo #0x3ca2878 */
    /* sub x12, x8, x9 */
    /* cmp x12, #0x20 */
    /* b.lo #0x3ca2878 */
    /* cmp w27, #0x10 */
    /* b.hs #0x3ca4e20 */
    /* mov x11, #0 */
    /* branch b #0x3ca4e6c */
    /* cmp w26, #1 */
    /* eor w9, w9, #1 */
    /* csinc w9, w9, wzr, ne */
    /* tbnz w9, #0, #0x3ca49f0 */
    /* cmp w25, w22 */
    /* b.ne #0x3ca49f0 */
    /* cmp w4, w28 */
    /* b.ne #0x3ca49f0 */
    /* mov x20, x11 */
    /* mov x19, x1 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x24 */
    /* mov x21, x2 */
    /* mov x2, x22 */
    /* mov x3, x28 */
    /* mov x4, x12 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3ca4f8c */
    /* mov x15, x21 */
    /* ldr x13, [x21, #0x40] */
    /* ldrsw x9, [x21, #0x38] */
    /* mul x9, x13, x9 */
    /* cbz x9, #0x3ca4f8c */
    /* cmp w28, #1 */
    /* b.lt #0x3ca5234 */
    /* mov x9, #0 */
    /* ldr x10, [x20, #0x40] */
    /* ldr x11, [x20, #0x10] */
    /* mul x10, x10, x11 */
    /* ldr x11, [x19] */
    /* ldr x12, [x19, #0x40] */
    /* ldr x14, [x19, #0x10] */
    /* mul x12, x12, x14 */
    /* ldr x14, [x15, #0x10] */
    /* mul x13, x13, x14 */
    /* sub x14, x8, x11 */
    /* sub x15, x13, x12 */
    /* cmp w22, #1 */
    /* ccmp w24, #1, #8, ge */
    /* cset w16, lt */
    /* and x17, x24, #0x7ffffff0 */
    /* and x1, x24, #0xc */
    /* and x2, x24, #0x7ffffffc */
    /* lsl x3, x26, #1 */
    /* ubfx x0, x24, #4, #0x1b */
    /* ldr x4, [x20] */
    /* lsl x5, x0, #5 */
    /* neg x6, x2 */
    /* lsl x7, x24, #1 */
    /* mov x19, x4 */
    /* branch b #0x3ca4754 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x11, x11, x12 */
    /* add x8, x8, x13 */
    /* add x19, x19, x10 */
    /* cmp x9, x28 */
    /* b.eq #0x3ca5238 */
    /* tbnz w16, #0, #0x3ca4738 */
    /* cmp w24, #3 */
    /* b.hi #0x3ca47c4 */
    /* mov x0, #0 */
    /* mov x20, x19 */
    /* mov x21, x22 */
    /* branch b #0x3ca4780 */
    /* add x20, x20, #2 */
    /* add x0, x0, x3 */
    /* subs x21, x21, #1 */
    /* b.eq #0x3ca4738 */
    /* ldr h0, [x20] */
    /* ldr h1, [x11, x0] */
    /* fminnm h1, h1, h0 */
    /* str h1, [x8, x0] */
    /* cmp w24, #1 */
    /* b.eq #0x3ca4770 */
    /* add x23, x11, x0 */
    /* ldr h1, [x23, #2] */
    /* fminnm h1, h1, h0 */
    /* add x25, x8, x0 */
    /* str h1, [x25, #2] */
    /* cmp w26, #2 */
    /* b.eq #0x3ca4770 */
    /* ldr h1, [x23, #4] */
    /* fminnm h0, h1, h0 */
    /* str h0, [x25, #4] */
    /* branch b #0x3ca4770 */
    /* madd x0, x10, x9, x4 */
    /* madd x20, x15, x9, x14 */
    /* cmp x20, #0x20 */
    /* b.hs #0x3ca4818 */
    /* mov x20, #0 */
    /* mov x21, x11 */
    /* mov x23, x8 */
    /* mov x25, #0 */
    /* ldr h0, [x0, x20, lsl #1] */
    /* ldr h1, [x21, x25] */
    /* fminnm h1, h1, h0 */
    /* str h1, [x23, x25] */
    /* add x25, x25, #2 */
    /* cmp x7, x25 */
    /* b.ne #0x3ca47e8 */
    /* add x20, x20, #1 */
    /* add x23, x23, x3 */
    /* add x21, x21, x3 */
    /* cmp x20, x22 */
    /* b.ne #0x3ca47e0 */
    /* branch b #0x3ca4738 */
    /* mov x20, #0 */
    /* mov x21, x8 */
    /* mov x23, x11 */
    /* branch b #0x3ca483c */
    /* add x20, x20, #1 */
    /* add x23, x23, x3 */
    /* add x21, x21, x3 */
    /* cmp x20, x22 */
    /* b.eq #0x3ca4738 */
    /* ldr h0, [x0, x20, lsl #1] */
    /* cmp w24, #0x10 */
    /* b.hs #0x3ca4850 */
    /* mov x27, #0 */
    /* branch b #0x3ca4890 */
    /* mov x25, #0 */
    /* dup v1.8h, v0.h[0] */
    /* add x27, x23, x25 */
    /* ldp q2, q3, [x27] */
    /* fminnm v2.8h, v2.8h, v1.8h */
    /* fminnm v3.8h, v3.8h, v1.8h */
    /* add x27, x21, x25 */
    /* stp q2, q3, [x27] */
    /* add x25, x25, #0x20 */
    /* cmp x5, x25 */
    /* b.ne #0x3ca4858 */
    /* cmp x17, x24 */
    /* b.eq #0x3ca4828 */
    /* mov x27, x17 */
    /* mov x25, x17 */
    /* cbz x1, #0x3ca48c0 */
    /* dup v1.4h, v0.h[0] */
    /* lsl x25, x27, #1 */
    /* add x27, x6, x27 */
    /* ldr d2, [x23, x25] */
    /* fminnm v2.4h, v2.4h, v1.4h */
    /* str d2, [x21, x25] */
    /* add x25, x25, #8 */
    /* adds x27, x27, #4 */
    /* b.ne #0x3ca489c */
    /* mov x25, x2 */
    /* cmp x2, x24 */
    /* b.eq #0x3ca4828 */
    /* ldr h1, [x23, x25, lsl #1] */
    /* fminnm h1, h1, h0 */
    /* str h1, [x21, x25, lsl #1] */
    /* add x25, x25, #1 */
    /* cmp x24, x25 */
    /* b.ne #0x3ca48c0 */
    /* branch b #0x3ca4828 */
    /* cmp w22, #1 */
    /* b.lt #0x3ca5234 */
    /* mov x9, #0 */
    /* ldr x10, [x11] */
    /* ldr x11, [x19] */
    /* sub x15, x8, x10 */
    /* cmp w20, #4 */
    /* and x12, x20, #0x7ffffff0 */
    /* and x13, x20, #0xc */
    /* and x14, x20, #0x7ffffffc */
    /* mov w16, #0x20 */
    /* ccmp x15, x16, #0, hs */
    /* cset w15, lo */
    /* lsl x16, x23, #1 */
    /* ubfx x17, x20, #4, #0x1b */
    /* lsl x17, x17, #5 */
    /* neg x1, x14 */
    /* branch b #0x3ca493c */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x10, x10, x16 */
    /* add x8, x8, x16 */
    /* cmp x9, x22 */
    /* b.eq #0x3ca5238 */
    /* cmp w23, #1 */
    /* b.lt #0x3ca4924 */
    /* ldr h0, [x11, x9, lsl #1] */
    /* tbz w15, #0, #0x3ca4954 */
    /* mov x0, #0 */
    /* branch b #0x3ca49d4 */
    /* cmp w20, #0x10 */
    /* b.hs #0x3ca4964 */
    /* mov x2, #0 */
    /* branch b #0x3ca49a4 */
    /* mov x0, #0 */
    /* dup v1.8h, v0.h[0] */
    /* add x2, x10, x0 */
    /* ldp q2, q3, [x2] */
    /* fminnm v2.8h, v1.8h, v2.8h */
    /* fminnm v3.8h, v1.8h, v3.8h */
    /* add x2, x8, x0 */
    /* stp q2, q3, [x2] */
    /* add x0, x0, #0x20 */
    /* cmp x17, x0 */
    /* b.ne #0x3ca496c */
    /* cmp x12, x20 */
    /* b.eq #0x3ca4924 */
    /* mov x0, x12 */
    /* mov x2, x12 */
    /* cbz x13, #0x3ca49d4 */
    /* dup v1.4h, v0.h[0] */
    /* lsl x0, x2, #1 */
    /* add x2, x1, x2 */
    /* ldr d2, [x10, x0] */
    /* fminnm v2.4h, v1.4h, v2.4h */
    /* str d2, [x8, x0] */
    /* add x0, x0, #8 */
    /* adds x2, x2, #4 */
    /* b.ne #0x3ca49b0 */
    /* mov x0, x14 */
    /* cmp x14, x20 */
    /* b.eq #0x3ca4924 */
    /* ldr h1, [x10, x0, lsl #1] */
    /* fminnm h1, h0, h1 */
    /* str h1, [x8, x0, lsl #1] */
    /* add x0, x0, #1 */
    /* cmp x20, x0 */
    /* b.ne #0x3ca49d4 */
    /* branch b #0x3ca4924 */
    /* mov x21, x11 */
    /* mov x19, x1 */
    /* cmp w24, w20 */
    /* ccmp w25, #1, #4, eq */
    /* cset w9, ne */
    /* and w8, w9, w8 */
    /* ldr x5, [x3, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x3ca4eac */
    /* cmp w4, w28 */
    /* b.ne #0x3ca4eac */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x22, x2 */
    /* mov x2, x25 */
    /* mov x3, x28 */
    /* mov x4, x12 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3ca4f8c */
    /* mov x15, x22 */
    /* ldr x13, [x22, #0x40] */
    /* ldrsw x9, [x22, #0x38] */
    /* mul x9, x13, x9 */
    /* cbz x9, #0x3ca4f8c */
    /* cmp w28, #1 */
    /* b.lt #0x3ca5234 */
    /* mov x9, #0 */
    /* ldr x10, [x21, #0x40] */
    /* ldr x11, [x21, #0x10] */
    /* mul x10, x10, x11 */
    /* ldr x11, [x19] */
    /* ldr x12, [x19, #0x40] */
    /* ldr x14, [x19, #0x10] */
    /* mul x12, x12, x14 */
    /* ldr x14, [x15, #0x10] */
    /* mul x13, x13, x14 */
    /* sub x14, x8, x11 */
    /* sub x15, x13, x12 */
    /* ldr x16, [x21] */
    /* sub x17, x8, x16 */
    /* str x17, [sp, #0x10] */
    /* sub x17, x13, x10 */
    /* str x17, [sp, #8] */
    /* cmp w25, #1 */
    /* lsl x2, x23, #1 */
    /* ccmp w20, #1, #8, ge */
    /* cset w3, lt */
    /* and x17, x20, #0x7ffffff0 */
    /* and x5, x20, #0xc */
    /* and x6, x20, #0x7ffffffc */
    /* add x7, x16, #0x10 */
    /* neg x19, x6 */
    /* lsl x21, x20, #1 */
    /* mov x22, x16 */
    /* branch b #0x3ca4af0 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x7, x7, x10 */
    /* add x8, x8, x13 */
    /* add x11, x11, x12 */
    /* add x22, x22, x10 */
    /* cmp x9, x28 */
    /* b.eq #0x3ca5238 */
    /* tbnz w3, #0, #0x3ca4ad0 */
    /* cmp w23, #3 */
    /* b.hi #0x3ca4b64 */
    /* mov x0, #0 */
    /* madd x24, x10, x9, x16 */
    /* mov x26, x25 */
    /* branch b #0x3ca4b18 */
    /* add x0, x0, x2 */
    /* subs w26, w26, #1 */
    /* b.eq #0x3ca4ad0 */
    /* ldr h0, [x11, x0] */
    /* ldr h1, [x24] */
    /* fminnm h0, h0, h1 */
    /* str h0, [x8, x0] */
    /* cmp w20, #1 */
    /* b.eq #0x3ca4b0c */
    /* add x4, x11, x0 */
    /* ldr h0, [x4, #2] */
    /* ldr h1, [x24, #2] */
    /* fminnm h0, h0, h1 */
    /* add x27, x8, x0 */
    /* str h0, [x27, #2] */
    /* cmp w23, #2 */
    /* b.eq #0x3ca4b0c */
    /* ldr h0, [x4, #4] */
    /* ldr h1, [x24, #4] */
    /* fminnm h0, h0, h1 */
    /* str h0, [x27, #4] */
    /* branch b #0x3ca4b0c */
    /* madd x0, x15, x9, x14 */
    /* cmp x0, #0x20 */
    /* b.hs #0x3ca4bb4 */
    /* mov w0, #0 */
    /* mov x24, x11 */
    /* mov x26, x8 */
    /* mov x4, #0 */
    /* ldr h0, [x24, x4] */
    /* ldr h1, [x22, x4] */
    /* fminnm h0, h0, h1 */
    /* str h0, [x26, x4] */
    /* add x4, x4, #2 */
    /* cmp x21, x4 */
    /* b.ne #0x3ca4b80 */
    /* add w0, w0, #1 */
    /* add x26, x26, x2 */
    /* add x24, x24, x2 */
    /* cmp w0, w25 */
    /* b.ne #0x3ca4b7c */
    /* branch b #0x3ca4ad0 */
    /* mov x0, #0 */
    /* ldp x4, x1, [sp, #8] */
    /* madd x24, x4, x9, x1 */
    /* mov x26, x11 */
    /* mov x27, x8 */
    /* branch b #0x3ca4be4 */
    /* add x0, x0, #1 */
    /* add x27, x27, x2 */
    /* add x26, x26, x2 */
    /* cmp w0, w25 */
    /* ldr x28, [sp, #0x18] */
    /* b.eq #0x3ca4ad0 */
    /* madd x4, x2, x0, x24 */
    /* cmp x4, #0x20 */
    /* b.hs #0x3ca4bf8 */
    /* mov x4, #0 */
    /* branch b #0x3ca4c84 */
    /* cmp w20, #0x10 */
    /* b.hs #0x3ca4c08 */
    /* mov x28, #0 */
    /* branch b #0x3ca4c54 */
    /* mov x28, #0 */
    /* mov x30, x7 */
    /* mov x4, x17 */
    /* add x1, x26, x28 */
    /* ldp q0, q1, [x1] */
    /* ldp q2, q3, [x30, #-0x10] */
    /* fminnm v0.8h, v0.8h, v2.8h */
    /* fminnm v1.8h, v1.8h, v3.8h */
    /* add x1, x27, x28 */
    /* stp q0, q1, [x1] */
    /* add x30, x30, #0x20 */
    /* add x28, x28, #0x20 */
    /* subs x4, x4, #0x10 */
    /* b.ne #0x3ca4c14 */
    /* cmp x17, x20 */
    /* b.eq #0x3ca4bcc */
    /* mov x28, x17 */
    /* mov x4, x17 */
    /* cbz x5, #0x3ca4c84 */
    /* lsl x4, x28, #1 */
    /* add x28, x19, x28 */
    /* ldr d0, [x26, x4] */
    /* ldr d1, [x22, x4] */
    /* fminnm v0.4h, v0.4h, v1.4h */
    /* str d0, [x27, x4] */
    /* add x4, x4, #8 */
    /* adds x28, x28, #4 */
    /* b.ne #0x3ca4c5c */
    /* mov x4, x6 */
    /* cmp x6, x20 */
    /* b.eq #0x3ca4bcc */
    /* ldr h0, [x26, x4, lsl #1] */
    /* ldr h1, [x22, x4, lsl #1] */
    /* fminnm h0, h0, h1 */
    /* str h0, [x27, x4, lsl #1] */
    /* add x4, x4, #1 */
    /* cmp x20, x4 */
    /* b.ne #0x3ca4c84 */
    /* branch b #0x3ca4bcc */
    /* mov x11, #0 */
    /* sub x12, x8, x10 */
    /* cmp x12, #0x20 */
    /* b.lo #0x3ca4604 */
    /* sub x12, x8, x9 */
    /* cmp x12, #0x20 */
    /* b.lo #0x3ca4604 */
    /* cmp w23, #0x10 */
    /* b.hs #0x3ca512c */
    /* mov x11, #0 */
    /* branch b #0x3ca5178 */
    /* and x10, x28, #0x7ffffff0 */
    /* dup v1.8h, v0.h[0] */
    /* add x11, x9, #0x10 */
    /* add x12, x8, #0x10 */
    /* mov x13, x10 */
    /* ldp q2, q3, [x11, #-0x10] */
    /* fminnm v2.8h, v2.8h, v1.8h */
    /* fminnm v3.8h, v3.8h, v1.8h */
    /* stp q2, q3, [x12, #-0x10] */
    /* add x11, x11, #0x20 */
    /* add x12, x12, #0x20 */
    /* subs x13, x13, #0x10 */
    /* b.ne #0x3ca4ce4 */
    /* cmp x10, x28 */
    /* b.eq #0x3ca5234 */
    /* tst x28, #0xc */
    /* b.eq #0x3ca4d4c */
    /* mov x13, x10 */
    /* and x10, x28, #0x7ffffffc */
    /* dup v1.4h, v0.h[0] */
    /* lsl x12, x13, #1 */
    /* add x11, x9, x12 */
    /* add x12, x8, x12 */
    /* sub x13, x13, x10 */
    /* ldr d2, [x11], #8 */
    /* fminnm v2.4h, v2.4h, v1.4h */
    /* str d2, [x12], #8 */
    /* adds x13, x13, #4 */
    /* b.ne #0x3ca4d30 */
    /* cmp x10, x28 */
    /* b.eq #0x3ca5234 */
    /* lsl x11, x10, #1 */
    /* add x8, x8, x11 */
    /* add x9, x9, x11 */
    /* sub x10, x28, x10 */
    /* mov w0, #0 */
    /* ldr h1, [x9], #2 */
    /* fminnm h1, h1, h0 */
    /* str h1, [x8], #2 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3ca4d60 */
    /* branch b #0x3ca5238 */
    /* and x10, x24, #0x7ffffff0 */
    /* dup v1.8h, v0.h[0] */
    /* add x11, x9, #0x10 */
    /* add x12, x8, #0x10 */
    /* mov x13, x10 */
    /* ldp q2, q3, [x11, #-0x10] */
    /* fminnm v2.8h, v2.8h, v1.8h */
    /* fminnm v3.8h, v3.8h, v1.8h */
    /* stp q2, q3, [x12, #-0x10] */
    /* add x11, x11, #0x20 */
    /* add x12, x12, #0x20 */
    /* subs x13, x13, #0x10 */
    /* b.ne #0x3ca4d8c */
    /* cmp x10, x24 */
    /* b.eq #0x3ca5234 */
    /* tst x24, #0xc */
    /* b.eq #0x3ca4df4 */
    /* mov x13, x10 */
    /* and x10, x24, #0x7ffffffc */
    /* dup v1.4h, v0.h[0] */
    /* lsl x12, x13, #1 */
    /* add x11, x9, x12 */
    /* add x12, x8, x12 */
    /* sub x13, x13, x10 */
    /* ldr d2, [x11], #8 */
    /* fminnm v2.4h, v2.4h, v1.4h */
    /* str d2, [x12], #8 */
    /* adds x13, x13, #4 */
    /* b.ne #0x3ca4dd8 */
    /* cmp x10, x24 */
    /* b.eq #0x3ca5234 */
    /* lsl x11, x10, #1 */
    /* add x8, x8, x11 */
    /* add x9, x9, x11 */
    /* sub x10, x24, x10 */
    /* mov w0, #0 */
    /* ldr h1, [x9], #2 */
    /* fminnm h1, h1, h0 */
    /* str h1, [x8], #2 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3ca4e08 */
    /* branch b #0x3ca5238 */
    /* and x11, x27, #0x7ffffff0 */
    /* add x12, x9, #0x10 */
    /* add x13, x10, #0x10 */
    /* add x14, x8, #0x10 */
    /* mov x15, x11 */
    /* ldp q0, q1, [x13, #-0x10] */
    /* ldp q2, q3, [x12, #-0x10] */
    /* fminnm v0.8h, v0.8h, v2.8h */
    /* fminnm v1.8h, v1.8h, v3.8h */
    /* stp q0, q1, [x14, #-0x10] */
    /* add x12, x12, #0x20 */
    /* add x13, x13, #0x20 */
    /* add x14, x14, #0x20 */
    /* subs x15, x15, #0x10 */
    /* b.ne #0x3ca4e34 */
    /* cmp x11, x27 */
    /* b.eq #0x3ca5234 */
    /* tst x27, #0xc */
    /* b.eq #0x3ca2878 */
    /* mov x15, x11 */
    /* and x11, x27, #0x7ffffffc */
    /* lsl x14, x15, #1 */
    /* add x12, x9, x14 */
    /* add x13, x10, x14 */
    /* add x14, x8, x14 */
    /* sub x15, x15, x11 */
    /* ldr d0, [x13], #8 */
    /* ldr d1, [x12], #8 */
    /* fminnm v0.4h, v0.4h, v1.4h */
    /* str d0, [x14], #8 */
    /* adds x15, x15, #4 */
    /* b.ne #0x3ca4e88 */
    /* cmp x11, x27 */
    /* b.ne #0x3ca2878 */
    /* branch b #0x3ca5234 */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x20, x2 */
    /* mov x2, x22 */
    /* mov x3, x28 */
    /* mov x4, x12 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3ca4f8c */
    /* mov x16, x20 */
    /* ldr x14, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x14, x9 */
    /* cbz x9, #0x3ca4f8c */
    /* cmp w28, #1 */
    /* b.lt #0x3ca5234 */
    /* mov x9, #0 */
    /* ldr x10, [x21] */
    /* ldr x11, [x21, #0x40] */
    /* ldr x12, [x21, #0x10] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x19] */
    /* ldr x13, [x19, #0x40] */
    /* ldr x15, [x19, #0x10] */
    /* mul x13, x13, x15 */
    /* ldr x15, [x16, #0x10] */
    /* mul x14, x14, x15 */
    /* sub x15, x28, #1 */
    /* ubfiz x16, x27, #1, #0x20 */
    /* madd x17, x14, x15, x8 */
    /* add x17, x17, x16 */
    /* madd x0, x13, x15, x12 */
    /* add x0, x0, x16 */
    /* madd x15, x11, x15, x10 */
    /* add x15, x15, x16 */
    /* cmp w27, #4 */
    /* cset w1, lo */
    /* cmp x8, x0 */
    /* ccmp x12, x17, #2, lo */
    /* orr x16, x14, x13 */
    /* ccmp x16, #0, #8, hs */
    /* cset w16, lt */
    /* cmp x8, x15 */
    /* ccmp x10, x17, #2, lo */
    /* orr x15, x14, x11 */
    /* ccmp x15, #0, #8, hs */
    /* csinc w0, w16, wzr, ge */
    /* and x15, x27, #0x7ffffff0 */
    /* and x16, x27, #0xc */
    /* and x17, x27, #0x7ffffffc */
    /* orr w1, w1, w0 */
    /* add x2, x10, #0x10 */
    /* add x3, x8, #0x10 */
    /* add x4, x12, #0x10 */
    /* neg x5, x17 */
    /* branch b #0x3ca4fbc */
    /* mov w0, #-0x64 */
    /* branch b #0x3ca5238 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x2, x2, x11 */
    /* add x3, x3, x14 */
    /* add x4, x4, x13 */
    /* add x10, x10, x11 */
    /* add x12, x12, x13 */
    /* add x8, x8, x14 */
    /* cmp x9, x28 */
    /* b.eq #0x3ca5238 */
    /* cmp w27, #1 */
    /* b.lt #0x3ca4f94 */
    /* tbz w1, #0, #0x3ca4fd0 */
    /* mov x0, #0 */
    /* branch b #0x3ca5064 */
    /* cmp w27, #0x10 */
    /* b.hs #0x3ca4fe0 */
    /* mov x19, #0 */
    /* branch b #0x3ca502c */
    /* mov x0, x4 */
    /* mov x6, x3 */
    /* mov x7, x2 */
    /* mov x19, x15 */
    /* ldp q0, q1, [x0, #-0x10] */
    /* ldp q2, q3, [x7, #-0x10] */
    /* fminnm v0.8h, v0.8h, v2.8h */
    /* fminnm v1.8h, v1.8h, v3.8h */
    /* stp q0, q1, [x6, #-0x10] */
    /* add x7, x7, #0x20 */
    /* add x6, x6, #0x20 */
    /* add x0, x0, #0x20 */
    /* subs x19, x19, #0x10 */
    /* b.ne #0x3ca4ff0 */
    /* cmp x15, x27 */
    /* b.eq #0x3ca4f94 */
    /* mov x19, x15 */
    /* mov x0, x15 */
    /* cbz x16, #0x3ca5064 */
    /* lsl x7, x19, #1 */
    /* add x0, x10, x7 */
    /* add x6, x12, x7 */
    /* add x7, x8, x7 */
    /* add x19, x5, x19 */
    /* ldr d0, [x6], #8 */
    /* ldr d1, [x0], #8 */
    /* fminnm v0.4h, v0.4h, v1.4h */
    /* str d0, [x7], #8 */
    /* adds x19, x19, #4 */
    /* b.ne #0x3ca5040 */
    /* mov x0, x17 */
    /* cmp x17, x27 */
    /* b.eq #0x3ca4f94 */
    /* ldr h0, [x12, x0, lsl #1] */
    /* ldr h1, [x10, x0, lsl #1] */
    /* fminnm h0, h0, h1 */
    /* str h0, [x8, x0, lsl #1] */
    /* add x0, x0, #1 */
    /* cmp x27, x0 */
    /* b.ne #0x3ca5064 */
    /* branch b #0x3ca4f94 */
    /* and x10, x20, #0x7ffffff0 */
    /* dup v1.8h, v0.h[0] */
    /* add x11, x9, #0x10 */
    /* add x12, x8, #0x10 */
    /* mov x13, x10 */
    /* ldp q2, q3, [x11, #-0x10] */
    /* fminnm v2.8h, v1.8h, v2.8h */
    /* fminnm v3.8h, v1.8h, v3.8h */
    /* stp q2, q3, [x12, #-0x10] */
    /* add x11, x11, #0x20 */
    /* add x12, x12, #0x20 */
    /* subs x13, x13, #0x10 */
    /* b.ne #0x3ca5098 */
    /* cmp x10, x20 */
    /* b.eq #0x3ca5234 */
    /* tst x20, #0xc */
    /* b.eq #0x3ca5100 */
    /* mov x13, x10 */
    /* and x10, x20, #0x7ffffffc */
    /* dup v1.4h, v0.h[0] */
    /* lsl x12, x13, #1 */
    /* add x11, x9, x12 */
    /* add x12, x8, x12 */
    /* sub x13, x13, x10 */
    /* ldr d2, [x11], #8 */
    /* fminnm v2.4h, v1.4h, v2.4h */
    /* str d2, [x12], #8 */
    /* adds x13, x13, #4 */
    /* b.ne #0x3ca50e4 */
    /* cmp x10, x20 */
    /* b.eq #0x3ca5234 */
    /* lsl x11, x10, #1 */
    /* add x8, x8, x11 */
    /* add x9, x9, x11 */
    /* sub x10, x20, x10 */
    /* mov w0, #0 */
    /* ldr h1, [x9], #2 */
    /* fminnm h1, h0, h1 */
    /* str h1, [x8], #2 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3ca5114 */
    /* branch b #0x3ca5238 */
    /* and x11, x20, #0x7ffffff0 */
    /* add x12, x9, #0x10 */
    /* add x13, x10, #0x10 */
    /* add x14, x8, #0x10 */
    /* mov x15, x11 */
    /* ldp q0, q1, [x13, #-0x10] */
    /* ldp q2, q3, [x12, #-0x10] */
    /* fminnm v0.8h, v0.8h, v2.8h */
    /* fminnm v1.8h, v1.8h, v3.8h */
    /* stp q0, q1, [x14, #-0x10] */
    /* add x12, x12, #0x20 */
    /* add x13, x13, #0x20 */
    /* add x14, x14, #0x20 */
    /* subs x15, x15, #0x10 */
    /* b.ne #0x3ca5140 */
    /* cmp x11, x20 */
    /* b.eq #0x3ca5234 */
    /* tst x20, #0xc */
    /* b.eq #0x3ca4604 */
    /* mov x15, x11 */
    /* and x11, x20, #0x7ffffffc */
    /* lsl x14, x15, #1 */
    /* add x12, x9, x14 */
    /* add x13, x10, x14 */
    /* add x14, x8, x14 */
    /* sub x15, x15, x11 */
    /* ldr d0, [x13], #8 */
    /* ldr d1, [x12], #8 */
    /* fminnm v0.4h, v0.4h, v1.4h */
    /* str d0, [x14], #8 */
    /* adds x15, x15, #4 */
    /* b.ne #0x3ca5194 */
    /* cmp x11, x20 */
    /* b.ne #0x3ca4604 */
    /* branch b #0x3ca5234 */
    /* and x10, x27, #0x7ffffff0 */
    /* dup v1.8h, v0.h[0] */
    /* add x11, x9, #0x10 */
    /* add x12, x8, #0x10 */
    /* mov x13, x10 */
    /* ldp q2, q3, [x11, #-0x10] */
    /* fminnm v2.8h, v1.8h, v2.8h */
    /* fminnm v3.8h, v1.8h, v3.8h */
    /* stp q2, q3, [x12, #-0x10] */
    /* add x11, x11, #0x20 */
    /* add x12, x12, #0x20 */
    /* subs x13, x13, #0x10 */
    /* b.ne #0x3ca51cc */
    /* cmp x10, x27 */
    /* b.eq #0x3ca5234 */
    /* tst x27, #0xc */
    /* b.eq #0x3ca5258 */
    /* mov x13, x10 */
    /* and x10, x27, #0x7ffffffc */
    /* dup v1.4h, v0.h[0] */
    /* lsl x12, x13, #1 */
    /* add x11, x9, x12 */
    /* add x12, x8, x12 */
    /* sub x13, x13, x10 */
    /* ldr d2, [x11], #8 */
    /* fminnm v2.4h, v1.4h, v2.4h */
    /* str d2, [x12], #8 */
    /* adds x13, x13, #4 */
    /* b.ne #0x3ca5218 */
    /* cmp x10, x27 */
    /* b.ne #0x3ca5258 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* lsl x11, x10, #1 */
    /* add x8, x8, x11 */
    /* add x9, x9, x11 */
    /* sub x10, x27, x10 */
    /* mov w0, #0 */
    /* ldr h1, [x9], #2 */
    /* fminnm h1, h0, h1 */
    /* str h1, [x8], #2 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3ca526c */
    /* branch b #0x3ca5238 */
}
