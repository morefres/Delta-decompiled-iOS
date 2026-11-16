/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b85348 start_va=0xb85348 image_relative=0xb85348 bytes=904 */
void function_b85348__at_b85348(void) {
    /* sub sp, sp, #0x190 */
    /* stp d15, d14, [sp, #0xf0] */
    /* stp d13, d12, [sp, #0x100] */
    /* stp d11, d10, [sp, #0x110] */
    /* stp d9, d8, [sp, #0x120] */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6252000 */
    /* add x8, x8, #0xaa8 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6252000 */
    /* tbz w8, #0, #0xb8562c */
    /* add x8, sp, #0x60 */
    /* ldr x1, [x21, #0xaa0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x90] */
    /* str q0, [x8, #0x50] */
    /* str wzr, [sp, #0xc0] */
    /* stp xzr, xzr, [x8, #0x68] */
    /* add x0, sp, #0x60 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x0, [x19, #0xc0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* ldr w9, [x19, #0x1bc] */
    /* cmp x8, x9 */
    /* csel x23, x8, x9, lo */
    /* cbz x23, #0xb855e0 */
    /* mov x21, x0 */
    /* mov x24, #0 */
    /* add x25, sp, #0x40 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xed8] */
    /* str s0, [sp, #0x1c] */
    /* mov w8, #0x43340000 */
    /* str w8, [sp, #0x18] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xf2c] */
    /* str s0, [sp, #0x14] */
    /* adrp x8, #0x4bd1000 */
    /* ldr s0, [x8, #0x400] */
    /* str s0, [sp, #0x10] */
    /* mov w8, #0xd70a */
    /* movk w8, #0xbc23, lsl #16 */
    /* dup v0.2s, w8 */
    /* str d0, [sp] */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x764] */
    /* str s0, [sp, #0x20] */
    /* mov w26, #0x447a0000 */
    /* adrp x8, #0x4c0e000 */
    /* ldr s8, [x8, #0x3b4] */
    /* adrp x8, #0x4bd1000 */
    /* ldr s0, [x8, #0x4d8] */
    /* str s0, [sp, #0xc] */
    /* mov w27, #0x50 */
    /* ldr x8, [x20] */
    /* ldr x22, [x8, x24, lsl #3] */
    /* ldr x28, [x22, #0xe0] */
    /* ldr s0, [x22, #0x168] */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* ldp s1, s2, [sp, #0x18] */
    /* fmul s0, s0, s2 */
    /* fdiv s0, s0, s1 */
    /* call #0x4b9886c; ABI effects unresolved */
    /* ldp s1, s2, [sp, #0x10] */
    /* fmaxnm s0, s0, s2 */
    /* fcmp s0, s1 */
    /* fcsel s14, s1, s0, gt */
    /* ldr d12, [x22, #0x118] */
    /* ldr s15, [x22, #0x120] */
    /* ldr w8, [x22, #0x150] */
    /* cmp w8, #3 */
    /* b.ne #0xb854dc */
    /* add x8, x22, #0x124 */
    /* ldr d0, [x8] */
    /* ldr d1, [sp] */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* ldr s1, [x22, #0x12c] */
    /* ldr s2, [sp, #0x20] */
    /* fmul s1, s1, s2 */
    /* fadd v12.2s, v12.2s, v0.2s */
    /* fsub s15, s15, s1 */
    /* ldr s10, [x22, #0x164] */
    /* mov x0, x22 */
    /* call #0xbfa1d8; ABI effects unresolved */
    /* fmov s9, s0 */
    /* ldr s0, [sp, #0x20] */
    /* fcmp s10, s0 */
    /* fcsel s13, s0, s10, mi */
    /* ldr s0, [x22, #0x154] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fmov s10, s0 */
    /* ldr s0, [x22, #0x158] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fmov s11, s0 */
    /* ldr s0, [x22, #0x15c] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldr s1, [x22, #0x160] */
    /* ldr s2, [sp, #0xc] */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, gt */
    /* fmul s2, s10, s1 */
    /* fmul s3, s11, s1 */
    /* fmul s0, s0, s1 */
    /* stp s2, s3, [sp, #0x24] */
    /* str s0, [sp, #0x2c] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x24 */
    /* call #0x46ab71c; ABI effects unresolved */
    /* cbz x28, #0xb8556c */
    /* mov x8, x28 */
    /* ldr x28, [x28, #8] */
    /* cbnz x28, #0xb85558 */
    /* ldr w8, [x8, #0x28c] */
    /* branch b #0xb85570 */
    /* mov w8, #-1 */
    /* fmov s0, w26 */
    /* fmul s0, s13, s0 */
    /* frintm s0, s0 */
    /* fadd s0, s9, s0 */
    /* ldr d1, [sp, #0x30] */
    /* ldr s2, [sp, #0x38] */
    /* add x9, x22, #0x124 */
    /* ldr s3, [x22, #0x12c] */
    /* ldr w10, [x22, #0x150] */
    /* cmp w10, #1 */
    /* fmov s4, wzr */
    /* fcsel s4, s4, s14, eq */
    /* ldp q5, q6, [x22, #0x130] */
    /* stur q6, [x25, #0x10] */
    /* madd x10, x24, x27, x21 */
    /* str w8, [x10, #0x1c] */
    /* ldr d6, [x9] */
    /* str d12, [x10] */
    /* stp s15, s0, [x10, #8] */
    /* str d1, [x10, #0x10] */
    /* str s2, [x10, #0x18] */
    /* str d6, [x10, #0x20] */
    /* stp s3, s4, [x10, #0x28] */
    /* ldr q0, [sp, #0x50] */
    /* stp q5, q0, [x10, #0x30] */
    /* add x24, x24, #1 */
    /* cmp x24, x23 */
    /* b.ne #0xb8546c */
    /* ldr x0, [x19, #0xc0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* ldp d9, d8, [sp, #0x120] */
    /* ldp d11, d10, [sp, #0x110] */
    /* ldp d13, d12, [sp, #0x100] */
    /* ldp d15, d14, [sp, #0xf0] */
    /* add sp, sp, #0x190 */
    return;
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0xaa8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xb85394 */
    /* adrp x8, #0x52a8000 */
    /* add x8, x8, #0xa32 */
    /* add x8, x8, #0x1a, lsl #12 */
    /* add x8, x8, #0xda */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [sp, #0x60] */
    /* adrp x9, #0x52a8000 */
    /* add x9, x9, #0xa54 */
    /* add x9, x9, #0x56, lsl #12 */
    /* add x9, x9, #0xdf6 */
    /* str x9, [sp, #0x60] */
    /* ldr x9, [sp, #0x60] */
    /* sub x8, x8, #0x1a, lsl #12 */
    /* sub x0, x8, #0xda */
    /* sub x8, x9, #0x56, lsl #12 */
    /* sub x1, x8, #0xdf6 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0xaa0] */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0xaa8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xb85394 */
    /* mov x19, x0 */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0xaa8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xb856c8 */
    /* branch b #0xb856bc */
    /* branch b #0xb856bc */
    /* branch b #0xb856bc */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
