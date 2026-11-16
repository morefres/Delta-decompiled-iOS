/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d60854 start_va=0xd60854 image_relative=0xd60854 bytes=1152 */
void function_d60854__at_d60854(void) {
    /* sub sp, sp, #0x180 */
    /* stp d15, d14, [sp, #0x100] */
    /* stp d13, d12, [sp, #0x110] */
    /* stp d11, d10, [sp, #0x120] */
    /* stp d9, d8, [sp, #0x130] */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* ldr x8, [x0, #0x130] */
    /* cbz x8, #0xd60c08 */
    /* mov x19, x0 */
    /* adrp x8, #0x6260000 */
    /* add x8, x8, #0x698 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6260000 */
    /* tbz w8, #0, #0xd60c30 */
    /* ldr x1, [x20, #0x690] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* str wzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* add x0, sp, #0x10 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldp x22, x20, [x19, #0x128] */
    /* ldr d0, [x22, #0x18] */
    /* ldr d12, [x20, #0x1b8] */
    /* ldr s13, [x20, #0x1c0] */
    /* fcvt s0, d0 */
    /* ldr s9, [x20, #0x1d4] */
    /* ldr s1, [x20, #0x1d0] */
    /* str s1, [sp] */
    /* ldr s8, [x20, #0x1d8] */
    /* fsqrt s1, s8 */
    /* mov w8, #0x42aa0000 */
    /* fmov s2, w8 */
    /* fmul s1, s1, s2 */
    /* ldr s2, [x20, #0x1dc] */
    /* fmul s0, s2, s0 */
    /* fcvt d0, s0 */
    /* ldr d2, [x19, #0xc60] */
    /* fadd d0, d2, d0 */
    /* adrp x8, #0x60ef000 */
    /* add x8, x8, #0xf00 */
    /* ldrb w8, [x8] */
    /* cmp w8, #0 */
    /* fmov d2, #1.00000000 */
    /* fcsel d0, d2, d0, ne */
    /* str d0, [x19, #0xc60] */
    /* adrp x8, #0x4bce000 */
    /* ldr s2, [x8, #0x94c] */
    /* fcmp s1, s2 */
    /* fcsel s2, s2, s1, mi */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x99c] */
    /* fdiv s10, s1, s2 */
    /* fcvt s0, d0 */
    /* fmul s0, s10, s0 */
    /* call #0x4b98ab8; ABI effects unresolved */
    /* fmov s11, s0 */
    /* ldrb w21, [x19, #0xc91] */
    /* add x0, x22, #0x220 */
    /* mov x1, x20 */
    /* fmov s0, s10 */
    /* fmov s1, s11 */
    /* fmov s2, s8 */
    /* call #0xd724a0; ABI effects unresolved */
    /* fmul v0.2s, v12.2s, v12.2s */
    /* str d0, [sp, #8] */
    /* fmul s0, s13, s13 */
    /* str s0, [sp, #4] */
    /* fmov s0, #1.00000000 */
    /* fsub s13, s0, s9 */
    /* adrp x8, #0x4c14000 */
    /* ldr s0, [x8, #0xb3c] */
    /* fmul s0, s9, s0 */
    /* fmov s1, #10.00000000 */
    /* fadd s9, s0, s1 */
    /* cbz w0, #0xd60a74 */
    /* tbnz w21, #0, #0xd60a74 */
    /* fmov s0, wzr */
    /* fmov s2, #1.00000000 */
    /* fcmp s13, s2 */
    /* fmov s1, wzr */
    /* b.eq #0xd609d4 */
    /* fnmul s1, s9, s13 */
    /* fsub s2, s2, s13 */
    /* fdiv s1, s1, s2 */
    /* fcmp s1, #0.0 */
    /* fcsel s0, s0, s1, mi */
    /* fcmp s0, s9 */
    /* fcsel s12, s9, s0, gt */
    /* ldr x8, [x19, #0x128] */
    /* ldr x9, [x8, #0xc88] */
    /* ldr s0, [x9, #0xc0] */
    /* fmul s0, s0, s0 */
    /* ldr s1, [x9, #0x140] */
    /* fcmp s1, s0 */
    /* fcsel s0, s0, s1, mi */
    /* ldr d1, [x9, #0xb8] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* ldr d2, [x9, #0x138] */
    /* fcmgt v3.2s, v1.2s, v2.2s */
    /* bif v1.8b, v2.8b, v3.8b */
    /* ldr d2, [sp, #8] */
    /* fmul v14.2s, v2.2s, v1.2s */
    /* str d14, [sp, #0xb0] */
    /* ldr s1, [sp, #4] */
    /* fmul s15, s1, s0 */
    /* str s15, [sp, #0xb8] */
    /* ldr x20, [x8, #0xc08] */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0xcb766c; ABI effects unresolved */
    /* stur d14, [x29, #-0xb0] */
    /* stur s15, [x29, #-0xa8] */
    /* mov w8, #0x3f800000 */
    /* stur w8, [x29, #-0xa4] */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x20 */
    /* call #0xcb767c; ABI effects unresolved */
    /* fmov s0, #0.12500000 */
    /* fmul s0, s9, s0 */
    /* fadd s0, s0, s12 */
    /* add x1, sp, #0xb0 */
    /* mov x0, x20 */
    /* fmov s1, s9 */
    /* call #0xca4fd8; ABI effects unresolved */
    /* ldp x9, x20, [x19, #0x128] */
    /* sub x8, x29, #0xb0 */
    /* add x0, x9, #0x1e0 */
    /* call #0x46b8e64; ABI effects unresolved */
    /* mov w21, #0 */
    /* mov w22, #1 */
    /* fmov s12, #1.00000000 */
    /* fmov s14, #-1.00000000 */
    /* fmov v15.2s, #1.00000000 */
    /* tst w21, #1 */
    /* fcsel s0, s14, s12, eq */
    /* cmp w21, #2 */
    /* fcsel s1, s14, s12, lo */
    /* stp s0, s1, [sp, #0xb0] */
    /* str d15, [sp, #0xb8] */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0xb0 */
    /* call #0x46b8d38; ABI effects unresolved */
    /* stp s0, s1, [sp, #0xa0] */
    /* stp s2, s3, [sp, #0xa8] */
    /* add x0, sp, #0xa0 */
    /* call #0x123652c; ABI effects unresolved */
    /* ldr s3, [sp, #0xac] */
    /* fdiv s3, s12, s3 */
    /* fmul s0, s0, s3 */
    /* fmul s1, s1, s3 */
    /* fmul s2, s2, s3 */
    /* stp s0, s1, [sp, #0x94] */
    /* str s2, [sp, #0x9c] */
    /* add x0, sp, #0x94 */
    /* mov x1, x20 */
    /* fmov s0, s10 */
    /* fmov s1, s11 */
    /* fmov s2, s8 */
    /* call #0xd724a0; ABI effects unresolved */
    /* cbnz w0, #0xd60b1c */
    /* cmp w21, #3 */
    /* add w8, w21, #1 */
    /* cset w22, lo */
    /* mov x21, x8 */
    /* cmp w8, #4 */
    /* b.ne #0xd60a98 */
    /* and w8, w22, #1 */
    /* strb w8, [x19, #0xc58] */
    /* str s10, [x19, #0xc08] */
    /* str s11, [x19, #0xc0c] */
    /* str s8, [x19, #0xc10] */
    /* str wzr, [x19, #0xc14] */
    /* adrp x8, #0x6109000 */
    /* ldrb w8, [x8, #0x5e8] */
    /* fmov s0, #1.00000000 */
    /* fmov s1, #1.00000000 */
    /* cmp w8, #1 */
    /* b.ne #0xd60b68 */
    /* ldr x8, [x19, #0x130] */
    /* ldr s1, [x8, #0x1d4] */
    /* adrp x8, #0x4c14000 */
    /* ldr s2, [x8, #0xb40] */
    /* fmul s1, s1, s2 */
    /* fmov s2, #1.00000000 */
    /* fadd s1, s1, s2 */
    /* ldr d2, [sp, #8] */
    /* str d2, [x19, #0xc18] */
    /* ldr s2, [sp, #4] */
    /* str s2, [x19, #0xc20] */
    /* str s1, [x19, #0xc24] */
    /* fsub s1, s0, s13 */
    /* ldr d0, [x19, #0xc60] */
    /* fcvt s0, d0 */
    /* fdiv s8, s1, s9 */
    /* mov w8, #0x447a0000 */
    /* fmov s1, w8 */
    /* call #0x4b98ab8; ABI effects unresolved */
    /* str s8, [x19, #0xc28] */
    /* str s13, [x19, #0xc2c] */
    /* ldr s1, [sp] */
    /* str s1, [x19, #0xc30] */
    /* str s0, [x19, #0xc34] */
    /* adrp x8, #0x60f0000 */
    /* add x8, x8, #0xd8 */
    /* adrp x9, #0x60f0000 */
    /* add x9, x9, #0xf0 */
    /* ldrb w8, [x8] */
    /* ldr d0, [x9] */
    /* ldr s1, [x9, #8] */
    /* ldur d2, [x9, #0xc] */
    /* cmp w8, #0 */
    /* fmov s3, wzr */
    /* fcsel s1, s1, s3, ne */
    /* csetm w8, ne */
    /* dup v3.2s, w8 */
    /* and v0.8b, v0.8b, v3.8b */
    /* movi d4, #0000000000000000 */
    /* and v2.8b, v2.8b, v3.8b */
    /* str d0, [x19, #0xc38] */
    /* str s1, [x19, #0xc40] */
    /* str wzr, [x19, #0xc44] */
    /* str d2, [x19, #0xc48] */
    /* str d4, [x19, #0xc50] */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* ldp d9, d8, [sp, #0x130] */
    /* ldp d11, d10, [sp, #0x120] */
    /* ldp d13, d12, [sp, #0x110] */
    /* ldp d15, d14, [sp, #0x100] */
    /* add sp, sp, #0x180 */
    return;
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x698 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xd6089c */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x2f, lsl #12 */
    /* add x8, x8, #0xb53 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* adrp x9, #0x52c6000 */
    /* add x9, x9, #0xe00 */
    /* add x9, x9, #0xa6, lsl #12 */
    /* add x9, x9, #0x1b2 */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [sp, #0x10] */
    /* sub x8, x8, #0x2f, lsl #12 */
    /* sub x0, x8, #0xb53 */
    /* sub x8, x9, #0xa6, lsl #12 */
    /* sub x1, x8, #0x1b2 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x690] */
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x698 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xd6089c */
    /* mov x19, x0 */
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x698 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xd60ccc */
    /* branch b #0xd60cc0 */
    /* branch b #0xd60cc0 */
    /* branch b #0xd60cc0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
