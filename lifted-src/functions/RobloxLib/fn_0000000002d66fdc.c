/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d66fdc start_va=0x2d66fdc image_relative=0x2d66fdc bytes=804 */
void function_2d66fdc__at_2d66fdc(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* adrp x8, #0x65f1000 */
    /* ldrb w8, [x8, #0xfe4] */
    /* cmp w8, #1 */
    /* b.ne #0x2d67010 */
    /* mov w0, #1 */
    /* branch b #0x2d670c4 */
    /* adrp x8, #0x6194000 */
    /* add x8, x8, #0xca8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2d670c0 */
    /* adrp x8, #0x6158000 */
    /* ldr w0, [x8, #0xd10] */
    /* cbnz w0, #0x2d670c4 */
    /* mov x20, x1 */
    /* fmov s8, s0 */
    /* add x0, x19, #0x7ec */
    /* call #0x11cb8cc; ABI effects unresolved */
    /* fmul s0, s0, s8 */
    /* ldr s1, [x19, #0x144] */
    /* fadd s0, s0, s1 */
    /* frintm s1, s0 */
    /* fcvtms w8, s0 */
    /* str w8, [x19, #0x1b0] */
    /* ldrb w8, [x19, #0xc0] */
    /* cmp w8, #1 */
    /* b.ne #0x2d670e0 */
    /* adrp x8, #0x65f1000 */
    /* ldr w8, [x8, #0xfe0] */
    /* ldr w9, [x19, #0xb0] */
    /* scvtf s2, w9 */
    /* fmov s3, #1.00000000 */
    /* fdiv s4, s3, s2 */
    /* cmp w9, #1 */
    /* fmov s5, #-1.00000000 */
    /* fdiv s2, s5, s2 */
    /* ucvtf s5, w9 */
    /* fdiv s5, s3, s5 */
    /* fsub s3, s3, s5 */
    /* fcsel s2, s2, s3, lt */
    /* cmp w8, #0 */
    /* fcsel s3, s4, s2, ne */
    /* fmov s2, #4.00000000 */
    /* adrp x8, #0x4bce000 */
    /* ldr s4, [x8, #0x9b0] */
    /* fcmp s3, s4 */
    /* b.le #0x2d670f8 */
    /* adrp x8, #0x616b000 */
    /* ldr s2, [x8, #0x4f8] */
    /* scvtf s2, s2 */
    /* branch b #0x2d670f8 */
    /* mov w0, #8 */
    /* str w0, [x19, #0xe4] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* adrp x8, #0x616b000 */
    /* ldr w8, [x8, #0x4f8] */
    /* cmp w8, #0xc */
    /* mov w9, #0xc */
    /* csel w8, w8, w9, gt */
    /* ucvtf s2, w8 */
    /* fcmp s2, s1 */
    /* fcsel s3, s2, s1, mi */
    /* fsub s8, s0, s3 */
    /* adrp x21, #0x619f000 */
    /* add x21, x21, #0x8d8 */
    /* tbnz w20, #0, #0x2d6714c */
    /* ldrb w8, [x19, #0x268] */
    /* tbz w8, #0, #0x2d67124 */
    /* ldr x8, [x19, #0x270] */
    /* str x8, [sp, #0x18] */
    /* branch b #0x2d67138 */
    /* add x0, sp, #0x18 */
    /* mov x1, #0 */
    /* str q3, [sp] */
    /* call #0x44f5520; ABI effects unresolved */
    /* ldr q3, [sp] */
    /* ldrb w8, [x21] */
    /* tbz w8, #0, #0x2d671f8 */
    /* adrp x9, #0x616b000 */
    /* ldrb w9, [x9, #0x900] */
    /* tbz w9, #0, #0x2d67214 */
    /* fmov s0, #0.25000000 */
    /* fmul s0, s3, s0 */
    /* frintz s0, s0 */
    /* fmov s1, #-4.00000000 */
    /* fmadd s0, s0, s1, s3 */
    /* mvni v1.4s, #0x80, lsl #24 */
    /* bif v0.16b, v3.16b, v1.16b */
    /* fsub s3, s3, s0 */
    /* fadd s8, s8, s0 */
    /* adrp x8, #0x4d2e000 */
    /* ldr s0, [x8, #0x314] */
    /* fcmp s8, s0 */
    /* fcsel s0, s0, s8, gt */
    /* str s0, [x19, #0x144] */
    /* fsub s0, s8, s0 */
    /* str s0, [x19, #0x19c] */
    /* fcmp s3, #0.0 */
    /* b.ls #0x2d671e4 */
    /* fcvtzs w0, s3 */
    /* str w0, [x19, #0xe4] */
    /* adrp x8, #0x616b000 */
    /* ldr x8, [x8, #0x470] */
    /* and w9, w8, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x2d670c8 */
    /* lsr x9, x8, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x2d670c8 */
    /* adrp x9, #0x616b000 */
    /* ldr x1, [x9, #0x478] */
    /* sxtw x3, w0 */
    /* adrp x2, #0x541a000 */
    /* add x2, x2, #0x3a9 */
    /* mov x0, x8 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr w0, [x19, #0xe4] */
    /* branch b #0x2d670c8 */
    /* ldrb w8, [x19, #0x268] */
    /* tbz w8, #0, #0x2d6722c */
    /* ldr x8, [x19, #0x270] */
    /* str x8, [sp, #0x18] */
    /* branch b #0x2d67238 */
    /* adrp x9, #0x619f000 */
    /* add x9, x9, #0x9b0 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x2d67214 */
    /* ldrb w9, [sp, #0x18] */
    /* tbnz w9, #3, #0x2d67140 */
    /* ldrb w9, [x19, #0x268] */
    /* tbz w9, #0, #0x2d67270 */
    /* ldr x9, [x19, #0x270] */
    /* str x9, [sp, #0x18] */
    /* cbz w8, #0x2d6728c */
    /* branch b #0x2d672b0 */
    /* add x0, sp, #0x18 */
    /* mov x1, #0 */
    /* call #0x44f5520; ABI effects unresolved */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x2d67250 */
    /* mov w0, #0 */
    /* str wzr, [x19, #0xe4] */
    /* branch b #0x2d670c8 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2d67268 */
    /* ldr x8, [sp, #0x18] */
    /* tbnz w8, #3, #0x2d67244 */
    /* mov w0, #0 */
    /* branch b #0x2d670c8 */
    /* add x0, sp, #0x18 */
    /* mov x1, #0 */
    /* str q3, [sp] */
    /* call #0x44f5520; ABI effects unresolved */
    /* ldr q3, [sp] */
    /* ldrb w8, [x21] */
    /* tbnz w8, #0, #0x2d672b0 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2d672a4 */
    /* ldr x8, [sp, #0x18] */
    /* tbnz w8, #3, #0x2d672b0 */
    /* adrp x8, #0x4d2e000 */
    /* ldr s0, [x8, #0x310] */
    /* branch b #0x2d67178 */
    /* ldr w8, [x19, #0xe8] */
    /* add w9, w8, #3 */
    /* cmp w8, #0 */
    /* csel w9, w9, w8, lt */
    /* and w9, w9, #0xfffffffc */
    /* sub w9, w9, w8 */
    /* add w9, w9, #4 */
    /* scvtf s0, w9 */
    /* fcmp s3, s0 */
    /* b.lt #0x2d67170 */
    /* scvtf s0, w8 */
    /* fadd s0, s3, s0 */
    /* fmov s1, #0.25000000 */
    /* fmul s1, s0, s1 */
    /* frintz s1, s1 */
    /* fmov s2, #-4.00000000 */
    /* fmadd s1, s1, s2, s0 */
    /* mvni v2.4s, #0x80, lsl #24 */
    /* bit v0.16b, v1.16b, v2.16b */
    /* branch b #0x2d67168 */
}
