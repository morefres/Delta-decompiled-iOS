/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4078cac start_va=0x4078cac image_relative=0x4078cac bytes=760 */
void function_4078cac__at_4078cac(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0x1f0] */
    /* cmp x8, #8 */
    /* b.lo #0x4078cf4 */
    /* ldr x8, [x19] */
    /* cbz x8, #0x4078cf4 */
    /* ldr x9, [x8] */
    /* str x9, [x8, #8] */
    /* ldr x8, [x21, #0x180] */
    /* str x8, [x21, #0x188] */
    /* ldrb w8, [x20, #0x80] */
    /* tbnz w8, #0, #0x4078d0c */
    /* add x0, x20, #0x10 */
    /* call #0x4081698; ABI effects unresolved */
    /* add x0, x20, #0x10 */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x40 */
    /* call #0x4081764; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* fmov v1.2d, #-1.00000000 */
    /* fadd v0.2d, v0.2d, v1.2d */
    /* str q0, [sp, #0x60] */
    /* ldr d0, [sp, #0x70] */
    /* fmov d1, #-1.00000000 */
    /* fadd d0, d0, d1 */
    /* str d0, [sp, #0x70] */
    /* ldr q0, [sp, #0x40] */
    /* fmov v1.2d, #1.00000000 */
    /* fadd v0.2d, v0.2d, v1.2d */
    /* str q0, [sp, #0x40] */
    /* ldr d0, [sp, #0x50] */
    /* fmov d8, #1.00000000 */
    /* fadd d0, d0, d8 */
    /* str d0, [sp, #0x50] */
    /* ldr x5, [x21, #0x10] */
    /* add x0, x21, #0x128 */
    /* add x1, x21, #0x180 */
    /* add x2, sp, #0x60 */
    /* add x3, sp, #0x40 */
    /* add x4, x21, #0x110 */
    /* call #0x4078fa4; ABI effects unresolved */
    /* ldrb w8, [x20, #0x120] */
    /* cmp w8, #1 */
    /* b.ne #0x4078dd8 */
    /* ldp x8, x9, [x19, #0x10] */
    /* ldr x10, [x21, #0xd0] */
    /* mov w11, #0x90 */
    /* madd x8, x8, x11, x10 */
    /* ldr x2, [x8, #0x70] */
    /* madd x8, x9, x11, x10 */
    /* ldr x3, [x8, #0x70] */
    /* mov x1, sp */
    /* add x5, x21, #0x1d8 */
    /* mov x0, x20 */
    /* mov x4, x19 */
    /* call #0x407fd58; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* ldr d1, [x8, #0xa28] */
    /* fcmp d1, d8 */
    /* fsqrt d1, d0 */
    /* fmov d2, xzr */
    /* fccmp d1, d2, #4, ne */
    /* fccmp d0, d2, #4, gt */
    /* fcsel d8, d1, d2, gt */
    /* branch b #0x4078f80 */
    /* ldp x23, x24, [x21, #0x180] */
    /* fmov d8, xzr */
    /* cmp x23, x24 */
    /* b.eq #0x4078f80 */
    /* mov w25, #0x30 */
    /* ldr x22, [x23] */
    /* ldr d0, [x21, #0x40] */
    /* ldr x8, [x21, #0x1f0] */
    /* cmp x8, #8 */
    /* cset w6, lo */
    /* tbnz x22, #0x3f, #0x4078e18 */
    /* add x8, x22, x22, lsl #1 */
    /* ldp x9, x10, [x21, #0x10] */
    /* add x2, x9, x8, lsl #3 */
    /* add x3, x10, x8, lsl #3 */
    /* branch b #0x4078e28 */
    /* mvn x8, x22 */
    /* ldr x9, [x21, #0x110] */
    /* madd x2, x8, x25, x9 */
    /* add x3, x2, #0x18 */
    /* add x4, sp, #0x3f */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w5, #1 */
    /* call #0x407fedc; ABI effects unresolved */
    /* fmov d9, d0 */
    /* fcmp d8, d0 */
    /* fcsel d8, d0, d8, mi */
    /* ldr x8, [x21, #0x1f0] */
    /* ldr d0, [x21, #0x40] */
    /* cmp x8, #7 */
    /* b.hi #0x4078e64 */
    /* fcmp d8, d0 */
    /* b.le #0x4078f74 */
    /* branch b #0x4078f80 */
    /* fcmp d9, d0 */
    /* b.le #0x4078e94 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x4078ec8 */
    /* tbnz x22, #0x3f, #0x4078ee0 */
    /* add x9, x22, x22, lsl #1 */
    /* ldp x8, x10, [x21, #0x10] */
    /* add x8, x8, x9, lsl #3 */
    /* add x9, x10, x9, lsl #3 */
    /* add x10, x9, #8 */
    /* add x11, x9, #0x10 */
    /* branch b #0x4078ef8 */
    /* ldrb w8, [sp, #0x3f] */
    /* cmp w8, #1 */
    /* b.ne #0x4078f74 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x4078f14 */
    /* tbnz x22, #0x3f, #0x4078f2c */
    /* add x9, x22, x22, lsl #1 */
    /* ldp x8, x10, [x21, #0x10] */
    /* add x8, x8, x9, lsl #3 */
    /* add x9, x10, x9, lsl #3 */
    /* add x10, x9, #8 */
    /* add x11, x9, #0x10 */
    /* branch b #0x4078f44 */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* str x0, [x19] */
    /* tbz x22, #0x3f, #0x4078e78 */
    /* mvn x8, x22 */
    /* ldr x9, [x21, #0x110] */
    /* madd x8, x8, x25, x9 */
    /* add x9, x8, #0x18 */
    /* add x10, x8, #0x20 */
    /* add x11, x8, #0x28 */
    /* ldr d0, [x8, #0x10] */
    /* ldr d1, [x9] */
    /* ldr d2, [x10] */
    /* ldr d3, [x11] */
    /* ldr q4, [x8] */
    /* str d9, [sp] */
    /* branch b #0x4078f5c */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* str x0, [x19] */
    /* tbz x22, #0x3f, #0x4078eac */
    /* mvn x8, x22 */
    /* ldr x9, [x21, #0x110] */
    /* madd x8, x8, x25, x9 */
    /* add x9, x8, #0x18 */
    /* add x10, x8, #0x20 */
    /* add x11, x8, #0x28 */
    /* ldr d0, [x8, #0x10] */
    /* ldr d1, [x9] */
    /* ldr d2, [x10] */
    /* ldr d3, [x11] */
    /* ldr q4, [x8] */
    /* str xzr, [sp] */
    /* stp d1, d2, [sp, #8] */
    /* str d3, [sp, #0x18] */
    /* str q4, [sp, #0x20] */
    /* str d0, [sp, #0x30] */
    /* mov x1, sp */
    /* call #0x407922c; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* cmp x23, x24 */
    /* b.ne #0x4078dec */
    /* fmov d0, d8 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
}
