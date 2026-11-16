/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3193914 start_va=0x3193914 image_relative=0x3193914 bytes=632 */
void function_3193914__at_3193914(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr w23, [x0, #0x18] */
    /* sub w8, w23, #1 */
    /* cmp w8, #1 */
    /* b.hi #0x3193ab0 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x20] */
    /* and x9, x8, #0x1fffff */
    /* ucvtf d0, x9 */
    /* fneg d1, d0 */
    /* cmp w8, #0 */
    /* fcsel d0, d0, d1, ge */
    /* ubfx x8, x8, #0x15, #0xa */
    /* cmp x8, #0x353 */
    /* mov w22, #0x353 */
    /* csel x8, x8, x22, lo */
    /* cmp x8, #0x2d5 */
    /* mov w24, #0x2d5 */
    /* csel x8, x8, x24, hi */
    /* sub w0, w8, #0x314 */
    /* call #0x4b98d64; ABI effects unresolved */
    /* fcvt s8, d0 */
    /* ldr x8, [x20, #0x28] */
    /* and x9, x8, #0x1fffff */
    /* ucvtf d0, x9 */
    /* fneg d1, d0 */
    /* cmp w8, #0 */
    /* fcsel d0, d0, d1, ge */
    /* ubfx x8, x8, #0x15, #0xa */
    /* cmp x8, #0x353 */
    /* csel x8, x8, x22, lo */
    /* cmp x8, #0x2d5 */
    /* csel x8, x8, x24, hi */
    /* sub w0, w8, #0x314 */
    /* call #0x4b98d64; ABI effects unresolved */
    /* fcvt s9, d0 */
    /* sxtw x8, w21 */
    /* ldr x22, [x20] */
    /* mul x0, x22, x8 */
    /* mov w1, #4 */
    /* call #0x4b987ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp w23, #1 */
    /* b.ne #0x3193ab8 */
    /* mov x0, x20 */
    /* call #0x3193844; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* cmp x8, #1 */
    /* b.lt #0x3193b70 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* sxtw x11, w0 */
    /* fcvt d0, s9 */
    /* fcvt d1, s8 */
    /* cbz x19, #0x3193a18 */
    /* ldr x12, [x20, #0x10] */
    /* ldrb w12, [x12, x9] */
    /* cbz w12, #0x3193aa0 */
    /* cmp x22, #1 */
    /* b.lt #0x3193a9c */
    /* ldr x12, [x20, #0x38] */
    /* ldr w13, [x20, #0x34] */
    /* mul x14, x10, x22 */
    /* fmov s2, wzr */
    /* mov w15, #1 */
    /* mov x16, x22 */
    /* mov x17, x21 */
    /* sxtw x1, w15 */
    /* sdiv x1, x9, x1 */
    /* sdiv x2, x1, x11 */
    /* msub x1, x2, x11, x1 */
    /* ldr x1, [x12, x1, lsl #3] */
    /* scvtf s3, x1 */
    /* fabs s3, s3 */
    /* fcvt d3, s3 */
    /* fmul d3, d0, d3 */
    /* fadd d3, d3, d1 */
    /* fcvt d4, s2 */
    /* fadd d3, d3, d4 */
    /* fcvt s3, d3 */
    /* cmp w13, #0 */
    /* fcsel s2, s2, s3, eq */
    /* mov x1, x14 */
    /* cbz x19, #0x3193a88 */
    /* ldrsw x1, [x19, x10, lsl #2] */
    /* mul x1, x22, x1 */
    /* str s3, [x17, x1, lsl #2] */
    /* mul w15, w15, w0 */
    /* add x17, x17, #4 */
    /* subs x16, x16, #1 */
    /* b.ne #0x3193a3c */
    /* add x10, x10, #1 */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.ne #0x3193a08 */
    /* branch b #0x3193b70 */
    /* mov x21, #0 */
    /* branch b #0x3193b70 */
    /* ldr x8, [x20, #8] */
    /* cmp x8, #1 */
    /* b.lt #0x3193b70 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* mov x11, #0 */
    /* fcvt d0, s9 */
    /* fcvt d1, s8 */
    /* lsl x12, x22, #3 */
    /* cbz x19, #0x3193aec */
    /* ldr x13, [x20, #0x10] */
    /* ldrb w13, [x13, x10] */
    /* cbz w13, #0x3193b60 */
    /* cmp x22, #1 */
    /* b.lt #0x3193b5c */
    /* ldr x15, [x20, #0x38] */
    /* ldr w13, [x20, #0x34] */
    /* mul x14, x11, x22 */
    /* add x15, x15, x9 */
    /* fmov s2, wzr */
    /* mov x16, x22 */
    /* mov x17, x21 */
    /* ldr x0, [x15], #8 */
    /* scvtf s3, x0 */
    /* fabs s3, s3 */
    /* fcvt d3, s3 */
    /* fmul d3, d0, d3 */
    /* fadd d3, d3, d1 */
    /* fcvt d4, s2 */
    /* fadd d3, d3, d4 */
    /* fcvt s3, d3 */
    /* cmp w13, #0 */
    /* fcsel s2, s2, s3, eq */
    /* mov x0, x14 */
    /* cbz x19, #0x3193b4c */
    /* ldrsw x0, [x19, x11, lsl #2] */
    /* mul x0, x22, x0 */
    /* str s3, [x17, x0, lsl #2] */
    /* add x17, x17, #4 */
    /* subs x16, x16, #1 */
    /* b.ne #0x3193b10 */
    /* add x11, x11, #1 */
    /* add x10, x10, #1 */
    /* add x9, x9, x12 */
    /* cmp x10, x8 */
    /* b.ne #0x3193adc */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
}
