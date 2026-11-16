/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41fd78c start_va=0x41fd78c image_relative=0x41fd78c bytes=704 */
void function_41fd78c__at_41fd78c(void) {
    /* ldr w8, [x0] */
    /* cbz w8, #0x41fda48 */
    /* mov x13, #0 */
    /* ldr x9, [x1] */
    /* ldr x10, [x0, #8] */
    /* ldr x11, [x0, #0x20] */
    /* ldr x12, [x0, #0x38] */
    /* ldr w14, [x11] */
    /* mov x16, x14 */
    /* ldr s0, [x9, x13, lsl #2] */
    /* add x13, x13, #1 */
    /* ldr w14, [x11, x13, lsl #2] */
    /* add x15, x10, x16, lsl #3 */
    /* lsl x17, x14, #3 */
    /* sub x16, x17, x16, lsl #3 */
    /* asr x16, x16, #3 */
    /* and x16, x16, #0xfffffffffffffff8 */
    /* cmp x16, #1 */
    /* b.lt #0x41fd8a8 */
    /* add x16, x15, x16, lsl #3 */
    /* ldr s1, [x15, #4] */
    /* fmul s1, s0, s1 */
    /* ldr w17, [x15] */
    /* ldr s2, [x9, x17, lsl #2] */
    /* fsub s1, s2, s1 */
    /* str s1, [x9, x17, lsl #2] */
    /* ldr s1, [x15, #0xc] */
    /* ldr w17, [x15, #8] */
    /* ldr s2, [x9, x17, lsl #2] */
    /* fmul s1, s0, s1 */
    /* fsub s1, s2, s1 */
    /* str s1, [x9, x17, lsl #2] */
    /* ldr s1, [x15, #0x14] */
    /* fmul s1, s0, s1 */
    /* ldr w17, [x15, #0x10] */
    /* ldr s2, [x9, x17, lsl #2] */
    /* fsub s1, s2, s1 */
    /* str s1, [x9, x17, lsl #2] */
    /* ldr s1, [x15, #0x1c] */
    /* fmul s1, s0, s1 */
    /* ldr w17, [x15, #0x18] */
    /* ldr s2, [x9, x17, lsl #2] */
    /* fsub s1, s2, s1 */
    /* str s1, [x9, x17, lsl #2] */
    /* ldr s1, [x15, #0x24] */
    /* ldr w17, [x15, #0x20] */
    /* ldr s2, [x9, x17, lsl #2] */
    /* fmul s1, s0, s1 */
    /* fsub s1, s2, s1 */
    /* str s1, [x9, x17, lsl #2] */
    /* ldr s1, [x15, #0x2c] */
    /* fmul s1, s0, s1 */
    /* ldr w17, [x15, #0x28] */
    /* ldr s2, [x9, x17, lsl #2] */
    /* fsub s1, s2, s1 */
    /* str s1, [x9, x17, lsl #2] */
    /* ldr s1, [x15, #0x34] */
    /* fmul s1, s0, s1 */
    /* ldr w17, [x15, #0x30] */
    /* ldr s2, [x9, x17, lsl #2] */
    /* fsub s1, s2, s1 */
    /* str s1, [x9, x17, lsl #2] */
    /* ldr s1, [x15, #0x3c] */
    /* ldr w17, [x15, #0x38] */
    /* ldr s2, [x9, x17, lsl #2] */
    /* fmul s1, s0, s1 */
    /* fsub s1, s2, s1 */
    /* str s1, [x9, x17, lsl #2] */
    /* add x15, x15, #0x40 */
    /* cmp x15, x16 */
    /* b.lo #0x41fd7dc */
    /* add x16, x10, x14, lsl #3 */
    /* cmp x15, x16 */
    /* b.hs #0x41fd8d0 */
    /* ldr s1, [x15, #4] */
    /* ldr w17, [x15], #8 */
    /* ldr s2, [x9, x17, lsl #2] */
    /* fmul s1, s0, s1 */
    /* fsub s1, s2, s1 */
    /* str s1, [x9, x17, lsl #2] */
    /* branch b #0x41fd8ac */
    /* cmp x13, x8 */
    /* b.ne #0x41fd7ac */
    /* ldr w15, [x11, x8, lsl #2] */
    /* add x13, x10, #4 */
    /* sub x8, x8, #1 */
    /* ldr w14, [x11, x8, lsl #2] */
    /* add w16, w14, #8 */
    /* fmov s0, wzr */
    /* mov x17, x14 */
    /* fmov s1, wzr */
    /* cmp w16, w15 */
    /* b.hi #0x41fd9f4 */
    /* mov x16, x14 */
    /* add x17, x10, w16, uxtw #3 */
    /* ldr s2, [x17, #4] */
    /* ldr w17, [x17] */
    /* ldr s3, [x9, x17, lsl #2] */
    /* fmul s2, s2, s3 */
    /* fadd s0, s0, s2 */
    /* add w17, w16, #1 */
    /* add x17, x10, w17, uxtw #3 */
    /* ldr s2, [x17, #4] */
    /* ldr w17, [x17] */
    /* ldr s3, [x9, x17, lsl #2] */
    /* fmul s2, s2, s3 */
    /* fadd s1, s1, s2 */
    /* add w17, w16, #2 */
    /* add x17, x10, w17, uxtw #3 */
    /* ldr s2, [x17, #4] */
    /* ldr w17, [x17] */
    /* ldr s3, [x9, x17, lsl #2] */
    /* fmul s2, s2, s3 */
    /* fadd s0, s0, s2 */
    /* add w17, w16, #3 */
    /* add x17, x10, w17, uxtw #3 */
    /* ldr s2, [x17, #4] */
    /* ldr w17, [x17] */
    /* ldr s3, [x9, x17, lsl #2] */
    /* fmul s2, s2, s3 */
    /* fadd s1, s1, s2 */
    /* add w17, w16, #4 */
    /* add x17, x10, w17, uxtw #3 */
    /* ldr s2, [x17, #4] */
    /* ldr w17, [x17] */
    /* ldr s3, [x9, x17, lsl #2] */
    /* fmul s2, s2, s3 */
    /* fadd s0, s0, s2 */
    /* add w17, w16, #5 */
    /* add x17, x10, w17, uxtw #3 */
    /* ldr s2, [x17, #4] */
    /* ldr w17, [x17] */
    /* ldr s3, [x9, x17, lsl #2] */
    /* fmul s2, s2, s3 */
    /* fadd s1, s1, s2 */
    /* add w17, w16, #6 */
    /* add x17, x10, w17, uxtw #3 */
    /* ldr s2, [x17, #4] */
    /* ldr w17, [x17] */
    /* ldr s3, [x9, x17, lsl #2] */
    /* fmul s2, s2, s3 */
    /* fadd s0, s0, s2 */
    /* add w17, w16, #7 */
    /* add x17, x10, w17, uxtw #3 */
    /* ldr s2, [x17, #4] */
    /* ldr w17, [x17] */
    /* ldr s3, [x9, x17, lsl #2] */
    /* fmul s2, s2, s3 */
    /* fadd s1, s1, s2 */
    /* add w17, w16, #8 */
    /* add w0, w16, #0x10 */
    /* mov x16, x17 */
    /* cmp w0, w15 */
    /* b.ls #0x41fd904 */
    /* cmp w17, w15 */
    /* b.hs #0x41fda28 */
    /* mov w16, w15 */
    /* add x15, x13, w17, uxtw #3 */
    /* sub x16, x16, w17, uxtw */
    /* ldr s2, [x15] */
    /* ldur w17, [x15, #-4] */
    /* ldr s3, [x9, x17, lsl #2] */
    /* fmul s2, s2, s3 */
    /* fadd s0, s0, s2 */
    /* add x15, x15, #8 */
    /* subs x16, x16, #1 */
    /* b.ne #0x41fda08 */
    /* ldr s2, [x9, x8, lsl #2] */
    /* ldr s3, [x12, x8, lsl #2] */
    /* fmul s2, s2, s3 */
    /* fadd s0, s1, s0 */
    /* fsub s0, s2, s0 */
    /* str s0, [x9, x8, lsl #2] */
    /* mov x15, x14 */
    /* cbnz x8, #0x41fd8e0 */
    return;
}
