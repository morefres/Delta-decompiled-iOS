/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bef9c0 start_va=0xbef9c0 image_relative=0xbef9c0 bytes=676 */
void function_bef9c0__at_bef9c0(void) {
    /* stp x20, x19, [sp, #-0x10]! */
    /* mov x8, #0 */
    /* mov w9, #0x8120 */
    /* movk w9, #1, lsl #16 */
    /* ldr x9, [x0, x9] */
    /* mov w10, #0x9750 */
    /* add x10, x9, x10 */
    /* mov w11, #0x9768 */
    /* add x11, x9, x11 */
    /* mov w12, #0x1430 */
    /* mov w13, #0x6b60 */
    /* movk w13, #1, lsl #16 */
    /* mov w14, #0x98 */
    /* adrp x15, #0x4c0f000 */
    /* ldr d0, [x15, #0xcc8] */
    /* mov w15, #0x8e3a */
    /* movk w15, #0x3de3, lsl #16 */
    /* dup v1.4s, w15 */
    /* mov w15, #0xaaab */
    /* movk w15, #0x3eaa, lsl #16 */
    /* dup v2.4s, w15 */
    /* mov x15, x10 */
    /* mov x16, #0 */
    /* madd x17, x8, x13, x10 */
    /* mov x0, x15 */
    /* mov x2, x11 */
    /* mov x3, #0 */
    /* madd x4, x16, x12, x17 */
    /* mov x5, x0 */
    /* mov x6, x2 */
    /* mov x7, #0 */
    /* madd x19, x3, x14, x4 */
    /* ldr q3, [x19] */
    /* add x3, x3, #1 */
    /* ldur q4, [x19, #0x98] */
    /* fadd v3.4s, v3.4s, v4.4s */
    /* ldr q4, [x19, #0x130] */
    /* fadd v3.4s, v3.4s, v4.4s */
    /* ldur q4, [x19, #8] */
    /* ldr q5, [x19, #0xa0] */
    /* add x19, x19, #0x130 */
    /* fadd v4.4s, v4.4s, v5.4s */
    /* ldur q5, [x19, #8] */
    /* fadd v4.4s, v4.4s, v5.4s */
    /* mov x19, x6 */
    /* tbl v5.8b, {v3.16b}, v0.8b */
    /* tbl v6.8b, {v4.16b}, v0.8b */
    /* mov v5.d[1], v6.d[0] */
    /* fadd v3.4s, v4.4s, v3.4s */
    /* fadd v3.4s, v3.4s, v5.4s */
    /* fmul v3.4s, v3.4s, v1.4s */
    /* str q3, [x5, x7] */
    /* cmp x7, #0x70 */
    /* b.eq #0xbefac0 */
    /* ext v3.16b, v4.16b, v4.16b, #8 */
    /* ldr q4, [x19] */
    /* ldur q5, [x19, #0x98] */
    /* fadd v4.4s, v4.4s, v5.4s */
    /* ldr q5, [x19, #0x130] */
    /* fadd v4.4s, v4.4s, v5.4s */
    /* mov v3.d[1], v4.d[0] */
    /* add x19, x19, #0x10 */
    /* add x7, x7, #0x10 */
    /* branch b #0xbefa74 */
    /* add x6, x6, #0x98 */
    /* add x5, x5, #0x80 */
    /* cmp x3, #0x20 */
    /* b.ne #0xbefa38 */
    /* add x16, x16, #1 */
    /* add x2, x2, x12 */
    /* add x0, x0, #1, lsl #12 */
    /* cmp x16, #0x12 */
    /* b.ne #0xbefa28 */
    /* mov x16, #0 */
    /* mov x17, x15 */
    /* mov x0, #0 */
    /* add x16, x16, #1 */
    /* mov x2, x17 */
    /* mov x3, #-4 */
    /* mov x4, x2 */
    /* ldr q3, [x4] */
    /* ldr q4, [x4, #0x1000] */
    /* ldr q5, [x4, #0x2000] */
    /* fadd v3.4s, v3.4s, v4.4s */
    /* fadd v3.4s, v3.4s, v5.4s */
    /* fmul v3.4s, v3.4s, v2.4s */
    /* str q3, [x4], #0x10 */
    /* add x3, x3, #4 */
    /* cmp x3, #0x1c */
    /* b.lo #0xbefb00 */
    /* add x0, x0, #1 */
    /* add x2, x2, #0x80 */
    /* cmp x0, #0x20 */
    /* b.ne #0xbefaf8 */
    /* add x17, x17, #1, lsl #12 */
    /* cmp x16, #0x10 */
    /* b.ne #0xbefaec */
    /* add x8, x8, #1 */
    /* add x11, x11, x13 */
    /* add x15, x15, #0x12, lsl #12 */
    /* cmp x8, #3 */
    /* b.ne #0xbefa18 */
    /* mov x8, #0 */
    /* add x9, x9, #0x1b, lsl #12 */
    /* add x9, x9, #0x750 */
    /* mov w10, #0xc01c */
    /* add x10, x1, x10 */
    /* mov w11, #0x42f00000 */
    /* dup v0.4s, w11 */
    /* fmov v1.4s, #2.12500000 */
    /* mov w11, #0x414c0000 */
    /* dup v2.4s, w11 */
    /* fmov v3.4s, #1.00000000 */
    /* mov w11, #0x7800 */
    /* movk w11, #0x4407, lsl #16 */
    /* dup v4.4s, w11 */
    /* mov x11, #0 */
    /* mov x12, x10 */
    /* mov x13, x9 */
    /* mov x14, #-4 */
    /* mov x15, x12 */
    /* mov x16, x13 */
    /* sub x17, x16, #0x12, lsl #12 */
    /* ldr q5, [x17] */
    /* add x17, x16, #0x12, lsl #12 */
    /* ldr q6, [x16], #0x10 */
    /* fmin v5.4s, v5.4s, v0.4s */
    /* fmin v6.4s, v6.4s, v0.4s */
    /* ldr q7, [x17] */
    /* fmin v7.4s, v7.4s, v0.4s */
    /* fmax v16.4s, v5.4s, v6.4s */
    /* fmax v16.4s, v16.4s, v7.4s */
    /* fmul v16.4s, v16.4s, v1.4s */
    /* fmax v16.4s, v16.4s, v2.4s */
    /* fcvtzs v17.4s, v16.4s */
    /* scvtf v17.4s, v17.4s */
    /* fcmgt v16.4s, v16.4s, v17.4s */
    /* and v16.16b, v3.16b, v16.16b */
    /* fadd v16.4s, v16.4s, v17.4s */
    /* fdiv v17.4s, v4.4s, v16.4s */
    /* fmul v5.4s, v5.4s, v17.4s */
    /* fmul v6.4s, v6.4s, v17.4s */
    /* fmul v7.4s, v7.4s, v17.4s */
    /* fcvtns v5.4s, v5.4s */
    /* fcvtns v6.4s, v6.4s */
    /* shl v6.4s, v6.4s, #8 */
    /* fcvtns v7.4s, v7.4s */
    /* shl v7.4s, v7.4s, #0x10 */
    /* fcvtns v16.4s, v16.4s */
    /* shl v16.4s, v16.4s, #0x18 */
    /* orr v5.16b, v6.16b, v5.16b */
    /* orr v6.16b, v7.16b, v16.16b */
    /* orr v5.16b, v5.16b, v6.16b */
    /* str q5, [x15], #0x10 */
    /* add x14, x14, #4 */
    /* cmp x14, #0x1c */
    /* b.lo #0xbefba8 */
    /* add x11, x11, #1 */
    /* add x13, x13, #0x80 */
    /* add x12, x12, #0x80 */
    /* cmp x11, #0x20 */
    /* b.ne #0xbefb9c */
    /* add x8, x8, #1 */
    /* add x9, x9, #1, lsl #12 */
    /* add x10, x10, #1, lsl #12 */
    /* cmp x8, #0x10 */
    /* b.ne #0xbefb90 */
    /* ldp x20, x19, [sp], #0x10 */
    return;
}
