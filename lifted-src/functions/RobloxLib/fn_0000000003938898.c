/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3938898 start_va=0x3938898 image_relative=0x3938898 bytes=436 */
void function_3938898__at_3938898(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x1, #8] */
    /* mov w9, #0x64 */
    /* mul w9, w8, w9 */
    /* ldr w10, [x0, #0x10] */
    /* cmp w9, w10 */
    /* b.eq #0x39388f4 */
    /* str w9, [x0, #0x10] */
    /* mov w8, #1 */
    /* scvtf s0, w9 */
    /* strh w8, [x0, #0x18] */
    /* fadd s0, s0, s0 */
    /* fadd s0, s0, s0 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* str s0, [x0, #0x14] */
    /* stp s0, s0, [x0, #0x1c] */
    /* mov w8, #0x1f4 */
    /* str w8, [x0, #0x24] */
    /* ldr x8, [x1, #8] */
    /* ldr x9, [x1] */
    /* cbz x9, #0x393896c */
    /* ldr w10, [x1, #0x18] */
    /* cmp w10, #1 */
    /* b.hi #0x3938a48 */
    /* mov x11, #0 */
    /* ldr x12, [x1, #0x10] */
    /* lsl x13, x8, #2 */
    /* fmov s0, wzr */
    /* cbz w10, #0x3938928 */
    /* mul x14, x11, x8 */
    /* add x14, x12, x14, lsl #2 */
    /* branch b #0x393892c */
    /* ldr x14, [x12, x11, lsl #3] */
    /* cmp x8, #0 */
    /* csel x14, xzr, x14, eq */
    /* fmov s1, wzr */
    /* cbz x8, #0x3938954 */
    /* mov x15, x13 */
    /* ldr s2, [x14], #4 */
    /* fmul s2, s2, s2 */
    /* fadd s1, s1, s2 */
    /* subs x15, x15, #4 */
    /* b.ne #0x3938940 */
    /* fcmp s1, s0 */
    /* fcsel s0, s0, s1, mi */
    /* add x11, x11, #1 */
    /* cmp x11, x9 */
    /* b.ne #0x3938918 */
    /* branch b #0x3938970 */
    /* fmov s0, wzr */
    /* ldr s1, [x0, #0x14] */
    /* fcmp s0, s1 */
    /* b.ls #0x393899c */
    /* ldrb w9, [x0, #0x19] */
    /* cmp w9, #1 */
    /* b.ne #0x39389a4 */
    /* ldr s1, [x0, #0x1c] */
    /* fcmp s0, s1 */
    /* fcsel s0, s0, s1, mi */
    /* str s0, [x0, #0x1c] */
    /* branch b #0x39389b0 */
    /* ldr s0, [x0, #0x20] */
    /* branch b #0x3938a08 */
    /* str s0, [x0, #0x1c] */
    /* mov w9, #1 */
    /* strb w9, [x0, #0x19] */
    /* ldr w9, [x0, #0x24] */
    /* cbz w9, #0x39389dc */
    /* ldrb w10, [x0, #0x18] */
    /* cmp w10, #1 */
    /* b.eq #0x39389d0 */
    /* ldr s1, [x0, #0x20] */
    /* fcmp s0, s1 */
    /* fcsel s0, s0, s1, mi */
    /* str s0, [x0, #0x20] */
    /* sub w9, w9, #1 */
    /* branch b #0x3938a04 */
    /* strh wzr, [x0, #0x18] */
    /* ldr s1, [x0, #0x20] */
    /* fmov s2, #0.50000000 */
    /* fmul s3, s0, s2 */
    /* fmul s2, s1, s2 */
    /* fadd s2, s2, s3 */
    /* fcmp s1, s0 */
    /* fcsel s0, s2, s0, mi */
    /* str s0, [x0, #0x20] */
    /* mov w9, #0x1f4 */
    /* str w9, [x0, #0x24] */
    /* scvtf s1, w8 */
    /* fdiv s0, s0, s1 */
    /* adrp x19, #0x4fd2000 */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.ls #0x3938a38 */
    /* call #0x4b98dd0; ABI effects unresolved */
    /* fmov s1, #10.00000000 */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x19, #0xd54] */
    /* fadd s0, s0, s1 */
    /* branch b #0x3938a3c */
    /* ldr s0, [x19, #0xd54] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0x815d80; ABI effects unresolved */
}
