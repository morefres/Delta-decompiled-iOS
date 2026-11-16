/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2a0994 start_va=0x2a0994 image_relative=0x2a0994 bytes=856 */
void function_2a0994__at_2a0994(void) {
    /* sub sp, sp, #0x130 */
    /* stp d15, d14, [sp, #0xa0] */
    /* stp d13, d12, [sp, #0xb0] */
    /* stp d11, d10, [sp, #0xc0] */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x22, x4 */
    /* fmov s9, s6 */
    /* fmov s10, s5 */
    /* fmov s11, s4 */
    /* fmov s12, s3 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* fmov s8, s2 */
    /* mov x23, x0 */
    /* adrp x8, #0x6226000 */
    /* add x8, x8, #0xa40 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x6226000 */
    /* tbz w9, #0, #0x2a0c38 */
    /* ldr s0, [x29, #0x10] */
    /* str s0, [sp, #0x14] */
    /* ldr s0, [x29, #0x14] */
    /* str s0, [sp, #0x10] */
    /* ldr s0, [x29, #0x18] */
    /* str s0, [sp, #0xc] */
    /* ldr s0, [x29, #0x1c] */
    /* str s0, [sp, #8] */
    /* ldr x1, [x8, #0xa38] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* add x0, sp, #0x20 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr s14, [x23, #0x1dc] */
    /* tbz w22, #0, #0x2a0ac4 */
    /* add x1, x23, #0x1e0 */
    /* mov x0, x21 */
    /* call #0x29ab88; ABI effects unresolved */
    /* fcmp s8, s14 */
    /* cset w2, gt */
    /* ldp s2, s3, [x19, #0xc] */
    /* fsub s2, s0, s2 */
    /* fsub s3, s1, s3 */
    /* fmul s2, s2, s2 */
    /* fmul s3, s3, s3 */
    /* fadd s2, s2, s3 */
    /* fsqrt s6, s2 */
    /* fmov s2, s12 */
    /* fmov s3, s11 */
    /* fmov s4, s10 */
    /* fmov s5, s9 */
    /* mov x1, x19 */
    /* call #0x2a0cec; ABI effects unresolved */
    /* fadd s13, s8, s0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x6ac] */
    /* fmul s0, s13, s0 */
    /* call #0x4b98614; ABI effects unresolved */
    /* stp s13, s0, [x19] */
    /* str s1, [x19, #8] */
    /* branch b #0x2a0bc0 */
    /* mov w21, #0 */
    /* mov w22, #0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s15, [x8, #0xce4] */
    /* mov w23, #0x7f800000 */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x6ac] */
    /* str s0, [sp, #4] */
    /* fmov s13, s8 */
    /* and w8, w22, #3 */
    /* cmp w8, #2 */
    /* b.ge #0x2a0b04 */
    /* ldp s0, s1, [sp, #0x10] */
    /* cbz w8, #0x2a0b14 */
    /* ldp s1, s0, [sp, #0xc] */
    /* branch b #0x2a0b14 */
    /* ldp s0, s1, [sp, #8] */
    /* b.eq #0x2a0b14 */
    /* ldr s0, [sp, #8] */
    /* ldr s1, [sp, #0x14] */
    /* stp s1, s0, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x29ab88; ABI effects unresolved */
    /* fcmp s8, s14 */
    /* cset w2, gt */
    /* ldp s2, s3, [x19, #0xc] */
    /* fsub s2, s0, s2 */
    /* fsub s3, s1, s3 */
    /* fmul s2, s2, s2 */
    /* fmul s3, s3, s3 */
    /* fadd s2, s2, s3 */
    /* fsqrt s6, s2 */
    /* fmov s2, s12 */
    /* fmov s3, s11 */
    /* fmov s4, s10 */
    /* fmov s5, s9 */
    /* mov x1, x19 */
    /* call #0x2a0cec; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* b.eq #0x2a0bb0 */
    /* fabs s1, s0 */
    /* fmov s2, #1.00000000 */
    /* fadd s2, s1, s2 */
    /* fmul s3, s2, s15 */
    /* fmov s4, w23 */
    /* fcmp s2, s4 */
    /* fcsel s2, s15, s3, eq */
    /* fcmp s1, s2 */
    /* b.ls #0x2a0bb0 */
    /* fadd s13, s13, s0 */
    /* ldr s0, [sp, #4] */
    /* fmul s0, s13, s0 */
    /* call #0x4b98614; ABI effects unresolved */
    /* stp s13, s0, [x19] */
    /* str s1, [x19, #8] */
    /* tst w21, #1 */
    /* csinv w22, w22, wzr, ne */
    /* mov w21, #1 */
    /* add w8, w22, #1 */
    /* cmp w22, #2 */
    /* mov x22, x8 */
    /* b.le #0x2a0ae8 */
    /* ldr s0, [sp, #0x14] */
    /* ldp s2, s1, [sp, #0xc] */
    /* fadd s0, s2, s0 */
    /* ldr s2, [sp, #8] */
    /* fadd s1, s2, s1 */
    /* fmov s2, #0.50000000 */
    /* fmul s8, s0, s2 */
    /* fmul s9, s1, s2 */
    /* stp s8, s9, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x29ab88; ABI effects unresolved */
    /* fsub s8, s0, s8 */
    /* fsub s9, s1, s9 */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* fmov s2, s13 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* ldp d11, d10, [sp, #0xc0] */
    /* ldp d13, d12, [sp, #0xb0] */
    /* ldp d15, d14, [sp, #0xa0] */
    /* add sp, sp, #0x130 */
    return;
    /* adrp x0, #0x6226000 */
    /* add x0, x0, #0xa40 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x6226000 */
    /* cbz w0, #0x2a09fc */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x54b */
    /* add x8, x8, #0xea, lsl #12 */
    /* add x8, x8, #0xa33 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* adrp x9, #0x521d000 */
    /* add x9, x9, #0x182 */
    /* mov x10, #-0xaa33 */
    /* movk x10, #0xfff1, lsl #16 */
    /* add x9, x9, #0xea, lsl #12 */
    /* add x9, x9, #0x9c2 */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* add x9, x9, x10 */
    /* add x0, x8, x10 */
    /* add x1, x9, #0x71 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x24, #0x6226000 */
    /* str x0, [x24, #0xa38] */
    /* adrp x0, #0x6226000 */
    /* add x0, x0, #0xa40 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x24 */
    /* branch b #0x2a09fc */
    /* mov x19, x0 */
    /* adrp x0, #0x6226000 */
    /* add x0, x0, #0xa40 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2a0ce4 */
    /* branch b #0x2a0cd8 */
    /* branch b #0x2a0cd8 */
    /* branch b #0x2a0cd8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
