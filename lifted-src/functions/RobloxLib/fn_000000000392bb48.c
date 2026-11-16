/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_392bb48 start_va=0x392bb48 image_relative=0x392bb48 bytes=752 */
void function_392bb48__at_392bb48(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* ldp x8, x9, [x0, #0x110] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* mov x10, #0xfc1 */
    /* movk x10, #0xc0fc, lsl #16 */
    /* movk x10, #0xfc0f, lsl #32 */
    /* movk x10, #0xfc0, lsl #48 */
    /* mul x12, x9, x10 */
    /* cmp w12, #1 */
    /* b.lt #0x392be0c */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* ldr x11, [x1] */
    /* and x12, x12, #0x7fffffff */
    /* sub x13, x29, #0x60 */
    /* add x14, x13, #1 */
    /* mov x15, sp */
    /* add x16, x15, #4 */
    /* add x17, x0, #0xc */
    /* mov w1, #1 */
    /* movi v0.16b, #0 */
    /* mov w2, #0xfa */
    /* adrp x3, #0x4bcd000 */
    /* ldr s1, [x3, #0xda0] */
    /* fmov s2, wzr */
    /* adrp x3, #0x4bce000 */
    /* ldr s3, [x3, #0x998] */
    /* adrp x3, #0x4c10000 */
    /* ldr s4, [x3, #0x85c] */
    /* mov w3, #1 */
    /* adrp x4, #0x4fd1000 */
    /* add x4, x4, #0x8a0 */
    /* lsr x5, x10, #3 */
    /* and x5, x5, #0x1ffffffffffffff8 */
    /* ldr x5, [x11, x5] */
    /* lsr x5, x5, x10 */
    /* tbz w5, #0, #0x392bdf4 */
    /* ldr x5, [x0, #0x158] */
    /* ldr w5, [x5, x10, lsl #2] */
    /* cmp w5, #6 */
    /* b.ne #0x392bdf4 */
    /* stp q0, q0, [x29, #-0x40] */
    /* stp q0, q0, [x29, #-0x60] */
    /* ldr x5, [x0, #0x128] */
    /* add x5, x5, x9 */
    /* mov w6, #1 */
    /* ldr s5, [x5, x6, lsl #2] */
    /* fcmp s5, #0.0 */
    /* b.le #0x392bc3c */
    /* ldr s6, [x8, x6, lsl #2] */
    /* fdiv s5, s6, s5 */
    /* str s5, [x15, x6, lsl #2] */
    /* strb w1, [x13, x6] */
    /* add x6, x6, #1 */
    /* cmp x6, #0x40 */
    /* b.ne #0x392bc20 */
    /* ldrb w5, [x0] */
    /* cmp w5, #1 */
    /* b.ne #0x392bcf8 */
    /* mov x5, #0 */
    /* ldrb w6, [x14, x5] */
    /* cmp w6, #1 */
    /* b.ne #0x392bcec */
    /* ldr x6, [x0, #0x140] */
    /* add x6, x6, x3 */
    /* ldrb w6, [x6, x5] */
    /* tbnz w6, #0, #0x392bcec */
    /* ldr x6, [x0, #0x1d0] */
    /* add x6, x6, x3 */
    /* ldrb w7, [x6, x5] */
    /* cmp w7, #1 */
    /* b.ne #0x392bcdc */
    /* strb wzr, [x6, x5] */
    /* ldrb w6, [x0, #0x10c] */
    /* tbnz w6, #0, #0x392bcdc */
    /* ldr s5, [x16, x5, lsl #2] */
    /* ldr x6, [x0, #0x1b8] */
    /* add x6, x6, x9 */
    /* add x6, x6, x5, lsl #2 */
    /* ldr s6, [x6, #4] */
    /* fcmp s5, s6 */
    /* cset w7, mi */
    /* ldr s7, [x4, w7, uxtw #2] */
    /* fsub s5, s5, s6 */
    /* fmul s5, s5, s7 */
    /* fadd s5, s6, s5 */
    /* ldr s6, [x17, x5, lsl #2] */
    /* ldr s7, [x0, #4] */
    /* fcmp s5, s6 */
    /* fcsel s6, s6, s5, ge */
    /* fcmp s5, s7 */
    /* fcsel s5, s7, s6, ls */
    /* str s5, [x6, #4] */
    /* ldr x6, [x0, #0x1e8] */
    /* add x6, x6, x9 */
    /* add x6, x6, x5, lsl #2 */
    /* str w2, [x6, #4] */
    /* add x5, x5, #1 */
    /* cmp x5, #0x3f */
    /* b.ne #0x392bc58 */
    /* mov x5, #0 */
    /* ldrb w6, [x14, x5] */
    /* cmp w6, #1 */
    /* b.ne #0x392bde8 */
    /* ldr x6, [x0, #0x140] */
    /* add x6, x6, x3 */
    /* ldrb w6, [x6, x5] */
    /* ldr x7, [x0, #0x170] */
    /* add x7, x7, x9 */
    /* add x7, x7, x5, lsl #2 */
    /* ldr s5, [x16, x5, lsl #2] */
    /* ldr s7, [x0, #4] */
    /* ldr s16, [x17, x5, lsl #2] */
    /* ldr s17, [x7, #4] */
    /* cmp w6, #0 */
    /* fcsel s6, s2, s1, ne */
    /* fcmp s17, s5 */
    /* fcsel s18, s6, s3, gt */
    /* fsub s19, s5, s17 */
    /* fmul s18, s19, s18 */
    /* fadd s17, s17, s18 */
    /* fcmp s17, s16 */
    /* fcsel s16, s16, s17, ge */
    /* fcmp s17, s7 */
    /* fcsel s7, s7, s16, ls */
    /* str s7, [x7, #4] */
    /* ldrb w6, [x0] */
    /* cmp w6, #1 */
    /* b.ne #0x392bdac */
    /* ldr x6, [x0, #0x188] */
    /* add x6, x6, x9 */
    /* add x6, x6, x5, lsl #2 */
    /* ldr s7, [x17, x5, lsl #2] */
    /* ldr s16, [x0, #4] */
    /* ldr s17, [x6, #4] */
    /* fcmp s17, s5 */
    /* fcsel s18, s6, s3, gt */
    /* fsub s19, s5, s17 */
    /* fmul s18, s19, s18 */
    /* fadd s17, s17, s18 */
    /* fcmp s17, s7 */
    /* fcsel s7, s7, s17, ge */
    /* fcmp s17, s16 */
    /* fcsel s7, s16, s7, ls */
    /* str s7, [x6, #4] */
    /* ldr x6, [x0, #0x1a0] */
    /* add x6, x6, x9 */
    /* add x6, x6, x5, lsl #2 */
    /* ldr s7, [x0, #4] */
    /* ldr s16, [x6, #4] */
    /* fcmp s16, s5 */
    /* fcsel s6, s6, s3, gt */
    /* fsub s5, s5, s16 */
    /* fmul s5, s5, s6 */
    /* fadd s5, s16, s5 */
    /* fcmp s5, s4 */
    /* fcsel s6, s4, s5, ge */
    /* fcmp s5, s7 */
    /* fcsel s5, s7, s6, ls */
    /* str s5, [x6, #4] */
    /* add x5, x5, #1 */
    /* cmp x5, #0x3f */
    /* b.ne #0x392bcfc */
    /* add x10, x10, #1 */
    /* add x9, x9, #0x104 */
    /* add x8, x8, #0x104 */
    /* add x3, x3, #0x41 */
    /* cmp x10, x12 */
    /* b.ne #0x392bbe8 */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x392be34 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x170 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
