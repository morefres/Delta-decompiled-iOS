/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3570ee8 start_va=0x3570ee8 image_relative=0x3570ee8 bytes=1424 */
void function_3570ee8__at_3570ee8(void) {
    /* stp x28, x27, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov w9, #0x1eb0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #1, lsl #12 */
    /* sub sp, sp, #0xeb0 */
    /* mov x8, #0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x18] */
    /* ldr s4, [x5, #0x310] */
    /* ldr s5, [x5, #0x314] */
    /* adrp x9, #0x4f8a000 */
    /* ldr s0, [x9, #0xb68] */
    /* adrp x9, #0x4f8a000 */
    /* ldr s1, [x9, #0xb6c] */
    /* adrp x9, #0x4f8a000 */
    /* ldr s2, [x9, #0xb70] */
    /* adrp x9, #0x4f8a000 */
    /* ldr s3, [x9, #0xb74] */
    /* mov x9, sp */
    /* fmul s6, s5, s1 */
    /* fmul s7, s5, s3 */
    /* ldr s5, [x0, x8] */
    /* fmul s16, s4, s0 */
    /* fadd s16, s5, s16 */
    /* fadd s6, s16, s6 */
    /* str s6, [x9, x8] */
    /* fmul s6, s4, s2 */
    /* fadd s6, s5, s6 */
    /* str s4, [x5, #0x314] */
    /* fmov s5, s4 */
    /* fadd s4, s6, s7 */
    /* str s4, [x5, #0x310] */
    /* add x8, x8, #4 */
    /* cmp x8, #0x780 */
    /* b.ne #0x3570f4c */
    /* stp xzr, xzr, [x29, #-0x30] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x6e0 */
    /* mov w9, #0x77c */
    /* mov x10, sp */
    /* ldr s0, [x10, x9] */
    /* str s0, [x8], #4 */
    /* sub x9, x9, #8 */
    /* cmn x9, #4 */
    /* b.ne #0x3570fa0 */
    /* mov x9, #0 */
    /* sub x10, x29, #0x30 */
    /* add x11, sp, #1, lsl #12 */
    /* add x11, x11, #0x6e0 */
    /* adrp x8, #0x4f8a000 */
    /* add x8, x8, #0xb88 */
    /* mov x12, #0 */
    /* ldr s0, [x8, x9, lsl #2] */
    /* ldr s1, [x10, x9, lsl #2] */
    /* ldr s2, [x11, x12] */
    /* fmul s3, s0, s2 */
    /* fadd s3, s1, s3 */
    /* fmul s1, s0, s3 */
    /* fsub s1, s2, s1 */
    /* str s3, [x11, x12] */
    /* add x12, x12, #4 */
    /* cmp x12, #0x3c0 */
    /* b.ne #0x3570fd8 */
    /* str s1, [x10, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* cmp x9, #4 */
    /* b.ne #0x3570fcc */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x6e0 */
    /* mov w10, #0x410 */
    /* add x11, sp, #0xf30 */
    /* ldr q0, [x9], #0x10 */
    /* rev64 v0.4s, v0.4s */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* str q0, [x11, x10] */
    /* sub x10, x10, #0x10 */
    /* cmp x10, #0x50 */
    /* b.ne #0x357101c */
    /* mov x10, #0 */
    /* ldur q0, [x29, #-0x30] */
    /* add x9, x5, #0x240 */
    /* sub x11, x29, #0x30 */
    /* mov x12, #0 */
    /* ldr s1, [x8, x10, lsl #2] */
    /* ldr s2, [x11, x10, lsl #2] */
    /* ldr s3, [x9, x12] */
    /* fmul s4, s1, s3 */
    /* fadd s4, s2, s4 */
    /* fmul s2, s1, s4 */
    /* fsub s2, s3, s2 */
    /* str s4, [x9, x12] */
    /* add x12, x12, #4 */
    /* cmp x12, #0x60 */
    /* b.ne #0x3571054 */
    /* str s2, [x11, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* cmp x10, #4 */
    /* b.ne #0x3571048 */
    /* mov w10, #0x5c */
    /* mov w11, #0x77c */
    /* add x12, sp, #0xf30 */
    /* mov x13, sp */
    /* ldr s1, [x9] */
    /* str s1, [x12, x10] */
    /* ldr s1, [x13, x11] */
    /* str s1, [x9], #4 */
    /* sub x10, x10, #4 */
    /* sub x11, x11, #8 */
    /* cmn x10, #4 */
    /* b.ne #0x3571098 */
    /* stp xzr, xzr, [x29, #-0x30] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x6e0 */
    /* mov w10, #0x778 */
    /* mov x11, sp */
    /* ldr s1, [x11, x10] */
    /* str s1, [x9], #4 */
    /* sub x10, x10, #8 */
    /* cmn x10, #8 */
    /* b.ne #0x35710cc */
    /* mov x9, #0 */
    /* sub x10, x29, #0x30 */
    /* add x11, sp, #1, lsl #12 */
    /* add x11, x11, #0x6e0 */
    /* mov x12, #0 */
    /* ldr s1, [x8, x9, lsl #2] */
    /* ldr s2, [x10, x9, lsl #2] */
    /* ldr s3, [x11, x12] */
    /* fmul s4, s1, s3 */
    /* fadd s4, s2, s4 */
    /* fmul s2, s1, s4 */
    /* fsub s2, s3, s2 */
    /* str s4, [x11, x12] */
    /* add x12, x12, #4 */
    /* cmp x12, #0x3c0 */
    /* b.ne #0x35710fc */
    /* str s2, [x10, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* cmp x9, #4 */
    /* b.ne #0x35710f0 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x6e0 */
    /* mov w10, #0x410 */
    /* add x11, sp, #0x780 */
    /* ldr q1, [x9], #0x10 */
    /* rev64 v1.4s, v1.4s */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* str q1, [x11, x10] */
    /* sub x10, x10, #0x10 */
    /* cmp x10, #0x50 */
    /* b.ne #0x3571140 */
    /* mov x10, #0 */
    /* ldur q1, [x29, #-0x30] */
    /* add x9, x5, #0x2a0 */
    /* sub x11, x29, #0x30 */
    /* mov x12, #0 */
    /* ldr s2, [x8, x10, lsl #2] */
    /* ldr s3, [x11, x10, lsl #2] */
    /* ldr s4, [x9, x12] */
    /* fmul s5, s2, s4 */
    /* fadd s5, s3, s5 */
    /* fmul s3, s2, s5 */
    /* fsub s3, s4, s3 */
    /* str s5, [x9, x12] */
    /* add x12, x12, #4 */
    /* cmp x12, #0x60 */
    /* b.ne #0x3571178 */
    /* str s3, [x11, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* cmp x10, #4 */
    /* b.ne #0x357116c */
    /* mov w8, #0x5c */
    /* mov w10, #0x778 */
    /* add x11, sp, #0x780 */
    /* mov x12, sp */
    /* ldr s2, [x9] */
    /* str s2, [x11, x8] */
    /* ldr s2, [x12, x10] */
    /* str s2, [x9], #4 */
    /* sub x8, x8, #4 */
    /* sub x10, x10, #8 */
    /* cmn x8, #4 */
    /* b.ne #0x35711bc */
    /* mov x9, #0 */
    /* add x8, x5, #0x200 */
    /* add x10, x5, #0x210 */
    /* mov w13, #1 */
    /* adrp x11, #0x4f8a000 */
    /* add x11, x11, #0xbb8 */
    /* adrp x12, #0x4f8a000 */
    /* add x12, x12, #0xb98 */
    /* ldr s2, [x10, x9, lsl #2] */
    /* mov x14, x13 */
    /* ldr s3, [x8, x9, lsl #2] */
    /* lsl x13, x9, #3 */
    /* ldr q4, [x11, x13] */
    /* fmul v4.4s, v1.4s, v4.4s */
    /* mov s5, v4.s[3] */
    /* mov s6, v4.s[2] */
    /* mov s7, v4.s[1] */
    /* fadd s2, s2, s4 */
    /* fadd s2, s2, s7 */
    /* fadd s2, s2, s6 */
    /* fadd s2, s2, s5 */
    /* ldr q4, [x12, x13] */
    /* fmul v4.4s, v0.4s, v4.4s */
    /* mov s5, v4.s[3] */
    /* mov s6, v4.s[2] */
    /* mov s7, v4.s[1] */
    /* fadd s3, s3, s4 */
    /* fadd s3, s3, s7 */
    /* fadd s3, s3, s6 */
    /* fadd s3, s3, s5 */
    /* str s3, [x8, x9, lsl #2] */
    /* str s2, [x10, x9, lsl #2] */
    /* mov w9, #1 */
    /* mov w13, #0 */
    /* tbnz w14, #0, #0x35711fc */
    /* mov x11, #0 */
    /* adrp x9, #0x4f8a000 */
    /* add x9, x9, #0xb78 */
    /* add x12, sp, #0xf30 */
    /* mov x13, #0 */
    /* ldr s0, [x9, x11, lsl #2] */
    /* ldr s1, [x8, x11, lsl #2] */
    /* ldr s2, [x12, x13] */
    /* fmul s3, s0, s2 */
    /* fadd s3, s1, s3 */
    /* fmul s1, s0, s3 */
    /* fsub s1, s2, s1 */
    /* str s3, [x12, x13] */
    /* add x13, x13, #4 */
    /* cmp x13, #0x3c0 */
    /* b.ne #0x3571284 */
    /* str s1, [x8, x11, lsl #2] */
    /* add x11, x11, #1 */
    /* cmp x11, #2 */
    /* b.ne #0x3571278 */
    /* mov x11, #0 */
    /* adrp x8, #0x4f8a000 */
    /* add x8, x8, #0xb80 */
    /* add x12, sp, #0x780 */
    /* mov x13, #0 */
    /* ldr s0, [x8, x11, lsl #2] */
    /* ldr s1, [x10, x11, lsl #2] */
    /* ldr s2, [x12, x13] */
    /* fmul s3, s0, s2 */
    /* fadd s3, s1, s3 */
    /* fmul s1, s0, s3 */
    /* fsub s1, s2, s1 */
    /* str s3, [x12, x13] */
    /* add x13, x13, #4 */
    /* cmp x13, #0x3c0 */
    /* b.ne #0x35712d4 */
    /* str s1, [x10, x11, lsl #2] */
    /* add x11, x11, #1 */
    /* cmp x11, #2 */
    /* b.ne #0x35712c8 */
    /* mov x10, #0 */
    /* add x11, sp, #0xf30 */
    /* add x12, sp, #0x780 */
    /* fmov s0, #0.50000000 */
    /* ldr s1, [x11, x10] */
    /* ldr s2, [x12, x10] */
    /* fadd s3, s1, s2 */
    /* fmul s3, s3, s0 */
    /* str s3, [x1, x10] */
    /* fsub s1, s1, s2 */
    /* fmul s1, s1, s0 */
    /* str s1, [x2, x10] */
    /* add x10, x10, #4 */
    /* cmp x10, #0x3c0 */
    /* b.ne #0x3571318 */
    /* mov x10, #0 */
    /* mov x11, sp */
    /* add x12, sp, #0xf30 */
    /* add x13, sp, #0x780 */
    /* ld2 {v0.4s, v1.4s}, [x11], #32 */
    /* str q1, [x12, x10] */
    /* str q0, [x13, x10] */
    /* add x10, x10, #0x10 */
    /* cmp x10, #0x3c0 */
    /* b.ne #0x3571354 */
    /* mov x10, #0 */
    /* add x11, x5, #0x220 */
    /* add x12, sp, #0xf30 */
    /* mov x13, #0 */
    /* ldr s0, [x9, x10, lsl #2] */
    /* ldr s1, [x11, x10, lsl #2] */
    /* ldr s2, [x12, x13] */
    /* fmul s3, s0, s2 */
    /* fadd s3, s1, s3 */
    /* fmul s1, s0, s3 */
    /* fsub s1, s2, s1 */
    /* str s3, [x12, x13] */
    /* add x13, x13, #4 */
    /* cmp x13, #0x3c0 */
    /* b.ne #0x3571384 */
    /* str s1, [x11, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* cmp x10, #2 */
    /* b.ne #0x3571378 */
    /* mov x9, #0 */
    /* add x10, x5, #0x230 */
    /* add x11, sp, #0x780 */
    /* mov x12, #0 */
    /* ldr s0, [x8, x9, lsl #2] */
    /* ldr s1, [x10, x9, lsl #2] */
    /* ldr s2, [x11, x12] */
    /* fmul s3, s0, s2 */
    /* fadd s3, s1, s3 */
    /* fmul s1, s0, s3 */
    /* fsub s1, s2, s1 */
    /* str s3, [x11, x12] */
    /* add x12, x12, #4 */
    /* cmp x12, #0x3c0 */
    /* b.ne #0x35713d0 */
    /* str s1, [x10, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* cmp x9, #2 */
    /* b.ne #0x35713c4 */
    /* mov x8, #0 */
    /* add x9, sp, #0xf30 */
    /* add x10, sp, #0x780 */
    /* fmov s0, #0.50000000 */
    /* ldr s1, [x9, x8, lsl #2] */
    /* ldr s2, [x10, x8, lsl #2] */
    /* fadd s3, s1, s2 */
    /* fmul s3, s3, s0 */
    /* fcvt d3, s3 */
    /* str d3, [x3, x8, lsl #3] */
    /* fsub s1, s1, s2 */
    /* fmul s1, s1, s0 */
    /* fcvt d1, s1 */
    /* str d1, [x4, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* cmp x8, #0xf0 */
    /* b.ne #0x3571414 */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3571474 */
    /* add sp, sp, #1, lsl #12 */
    /* add sp, sp, #0xeb0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
