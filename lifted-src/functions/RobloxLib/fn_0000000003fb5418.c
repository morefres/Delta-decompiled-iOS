/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fb5418 start_va=0x3fb5418 image_relative=0x3fb5418 bytes=660 */
void function_3fb5418__at_3fb5418(void) {
    /* sub sp, sp, #0x90 */
    /* stp d15, d14, [sp, #0x10] */
    /* stp d13, d12, [sp, #0x20] */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x3 */
    /* ldr w8, [x1] */
    /* cmp w8, #2 */
    /* b.ne #0x3fb5678 */
    /* ldr s0, [x2, #0x180] */
    /* ldr s1, [x2, #0x18c] */
    /* fadd s6, s0, s1 */
    /* ldr s2, [x2, #0x184] */
    /* ldr s3, [x2, #0x190] */
    /* fadd s7, s2, s3 */
    /* ldr s4, [x2, #0x188] */
    /* ldr s5, [x2, #0x194] */
    /* fadd s16, s4, s5 */
    /* fmov s17, #0.50000000 */
    /* fmul s8, s6, s17 */
    /* fmul s9, s7, s17 */
    /* fmul s10, s16, s17 */
    /* fmul s6, s8, s8 */
    /* fmul s7, s9, s9 */
    /* fadd s6, s6, s7 */
    /* fmul s7, s10, s10 */
    /* fadd s6, s6, s7 */
    /* fcmp s6, #0.0 */
    /* b.eq #0x3fb5650 */
    /* fabs s6, s6 */
    /* fmov s7, #1.00000000 */
    /* fadd s7, s6, s7 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s16, [x8, #0xce4] */
    /* fmul s17, s7, s16 */
    /* mov w8, #0x7f800000 */
    /* fmov s18, w8 */
    /* fcmp s7, s18 */
    /* fcsel s7, s16, s17, eq */
    /* fcmp s6, s7 */
    /* b.ls #0x3fb5650 */
    /* fsub s12, s1, s0 */
    /* fsub s14, s3, s2 */
    /* fsub s11, s5, s4 */
    /* fmov s13, #0.50000000 */
    /* mov w8, #1 */
    /* str w8, [x1] */
    /* ldr x8, [x19, #0x10] */
    /* cmp x8, #0x17 */
    /* b.hi #0x3fb5500 */
    /* mov x0, x19 */
    /* mov w1, #0x18 */
    /* call #0x8d7f38; ABI effects unresolved */
    /* mov x20, #0 */
    /* fmul s0, s12, s13 */
    /* str s0, [sp, #0xc] */
    /* fmul s12, s14, s13 */
    /* ldr x10, [x19, #8] */
    /* mov w21, #0xc */
    /* adrp x22, #0x5005000 */
    /* add x22, x22, #0x344 */
    /* fmul s13, s11, s13 */
    /* mov w23, #2 */
    /* madd x8, x20, x21, x22 */
    /* ldp s11, s15, [x8] */
    /* ldr s14, [x8, #8] */
    /* ldr x8, [x19, #0x10] */
    /* cmp x8, x10 */
    /* b.ne #0x3fb5578 */
    /* add x8, x10, #1 */
    /* lsl x9, x10, #1 */
    /* cmp x10, #0 */
    /* csel x9, x23, x9, eq */
    /* mov x1, x9 */
    /* lsl x9, x9, #1 */
    /* cmp x1, x8 */
    /* b.lo #0x3fb5550 */
    /* mov x8, x10 */
    /* cmp x10, x1 */
    /* b.hs #0x3fb5578 */
    /* mov x0, x19 */
    /* call #0x8d7f38; ABI effects unresolved */
    /* ldp x10, x8, [x19, #8] */
    /* ldr s0, [sp, #0xc] */
    /* fmul s0, s0, s11 */
    /* fadd s0, s8, s0 */
    /* ldr x9, [x19] */
    /* str s0, [x9, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* str x10, [x19, #8] */
    /* cmp x8, x10 */
    /* b.ne #0x3fb55d8 */
    /* add x10, x8, #1 */
    /* lsl x11, x8, #1 */
    /* cmp x8, #0 */
    /* csel x11, x23, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x3fb55ac */
    /* mov x10, x8 */
    /* cmp x8, x1 */
    /* b.hs #0x3fb55d8 */
    /* mov x0, x19 */
    /* call #0x8d7f38; ABI effects unresolved */
    /* ldp x9, x10, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* fmul s0, s12, s15 */
    /* fadd s0, s9, s0 */
    /* str s0, [x9, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* str x10, [x19, #8] */
    /* cmp x8, x10 */
    /* b.ne #0x3fb562c */
    /* add x10, x8, #1 */
    /* lsl x11, x8, #1 */
    /* cmp x8, #0 */
    /* csel x11, x23, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x3fb5604 */
    /* cmp x8, x1 */
    /* b.hs #0x3fb5630 */
    /* mov x0, x19 */
    /* call #0x8d7f38; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* branch b #0x3fb5630 */
    /* mov x8, x10 */
    /* fmul s0, s13, s14 */
    /* fadd s0, s10, s0 */
    /* str s0, [x9, x8, lsl #2] */
    /* add x10, x8, #1 */
    /* str x10, [x19, #8] */
    /* add x20, x20, #1 */
    /* cmp x20, #8 */
    /* b.ne #0x3fb5528 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* ldp d13, d12, [sp, #0x20] */
    /* ldp d15, d14, [sp, #0x10] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x0, x2 */
    /* mov x1, x19 */
    /* mov x2, x4 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* ldp d13, d12, [sp, #0x20] */
    /* ldp d15, d14, [sp, #0x10] */
    /* add sp, sp, #0x90 */
    /* branch b #0x3fb4984 */
}
