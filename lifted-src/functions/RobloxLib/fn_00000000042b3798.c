/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42b3798 start_va=0x42b3798 image_relative=0x42b3798 bytes=460 */
void function_42b3798__at_42b3798(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr x0, [x0, #0x20] */
    /* ldr x1, [x20, #0x28] */
    /* add x3, sp, #7 */
    /* call #0x269a0c; ABI effects unresolved */
    /* ldr x8, [x20, #0x28] */
    /* cmp x0, x8 */
    /* b.eq #0x42b3944 */
    /* mov x21, x0 */
    /* ldr x23, [x20, #0x20] */
    /* add x0, x20, #0x70 */
    /* add x2, sp, #8 */
    /* mov x1, x22 */
    /* call #0x42b9b68; ABI effects unresolved */
    /* cbz w0, #0x42b3944 */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x20, #0x70] */
    /* ldr w10, [x20, #0x80] */
    /* add x9, x9, x10, lsl #5 */
    /* cmp x8, x9 */
    /* b.eq #0x42b3944 */
    /* ldr x8, [x8, #0x18] */
    /* ldr x9, [x20, #0xf8] */
    /* cmp x8, x9 */
    /* b.hs #0x42b3944 */
    /* sub x10, x21, x23 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x10, x10, x11 */
    /* mov w10, w10 */
    /* ldr x11, [x20, #0xe8] */
    /* mul x9, x9, x10 */
    /* add x9, x11, x9, lsl #2 */
    /* add x9, x9, x8, lsl #2 */
    /* ldr x11, [x20, #0x108] */
    /* ldr x12, [x20, #0x118] */
    /* mul x12, x12, x10 */
    /* add x11, x11, x12, lsl #2 */
    /* add x11, x11, x8, lsl #2 */
    /* ldr x12, [x20, #0x128] */
    /* ldr x13, [x20, #0x138] */
    /* mul x13, x13, x10 */
    /* add x12, x12, x13, lsl #2 */
    /* add x12, x12, x8, lsl #2 */
    /* ldr x13, [x20, #0x148] */
    /* ldr x14, [x20, #0x158] */
    /* mul x14, x14, x10 */
    /* add x13, x13, x14, lsl #2 */
    /* add x13, x13, x8, lsl #2 */
    /* ldr x14, [x20, #0x168] */
    /* ldr x15, [x20, #0x178] */
    /* mul x15, x15, x10 */
    /* add x14, x14, x15, lsl #2 */
    /* add x14, x14, x8, lsl #2 */
    /* ldr x15, [x20, #0x188] */
    /* ldr x16, [x20, #0x198] */
    /* mul x10, x16, x10 */
    /* add x10, x15, x10, lsl #2 */
    /* ldr s0, [x9] */
    /* ld1 {v0.s}[1], [x11] */
    /* add x8, x10, x8, lsl #2 */
    /* ld1 {v0.s}[2], [x12] */
    /* adrp x9, #0x619b000 */
    /* add x9, x9, #0x470 */
    /* ldr q1, [x9] */
    /* ldr d2, [x9, #0x18] */
    /* add x10, x9, #0x20 */
    /* ld1r {v3.2s}, [x10] */
    /* mov v2.d[1], v3.d[0] */
    /* ldur q3, [x9, #0xc] */
    /* fmul v4.4s, v0.4s, v1.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fmul v5.4s, v0.4s, v3.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* zip1 v4.2s, v4.2s, v5.2s */
    /* ldr s5, [x13] */
    /* ld1 {v5.s}[1], [x14] */
    /* ld1 {v5.s}[2], [x8] */
    /* fmul v1.4s, v1.4s, v5.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v3.4s, v3.4s, v5.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fmul v2.4s, v5.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* str d4, [x19] */
    /* str s0, [x19, #8] */
    /* zip1 v0.2s, v1.2s, v3.2s */
    /* stur d0, [x19, #0xc] */
    /* str s2, [x19, #0x14] */
    /* branch b #0x42b394c */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
