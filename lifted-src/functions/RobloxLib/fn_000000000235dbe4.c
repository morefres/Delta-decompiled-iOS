/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_235dbe4 start_va=0x235dbe4 image_relative=0x235dbe4 bytes=720 */
void function_235dbe4__at_235dbe4(void) {
    /* sub sp, sp, #0x70 */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldp d1, d0, [x2] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* movi v1.2s, #0x3f, lsl #24 */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* str q0, [sp] */
    /* str d0, [sp, #0x18] */
    /* add x2, sp, #0x18 */
    /* mov x3, x20 */
    /* call #0x235deb4; ABI effects unresolved */
    /* ldr q3, [sp] */
    /* fadd s0, s3, s0 */
    /* mov s2, v3.s[1] */
    /* fadd s1, s2, s1 */
    /* adrp x8, #0x614f000 */
    /* ldrb w8, [x8, #0xbd8] */
    /* cmp w8, #0 */
    /* fcsel s8, s0, s3, ne */
    /* fcsel s10, s1, s2, ne */
    /* stp s8, s10, [sp, #0x18] */
    /* add x2, sp, #0x18 */
    /* mov x1, x22 */
    /* mov x3, x21 */
    /* call #0x235deb4; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* b.ne #0x235dd48 */
    /* fcmp s1, #0.0 */
    /* b.ne #0x235dd48 */
    /* ldp s0, s1, [x21, #8] */
    /* ldp s2, s3, [x21] */
    /* fadd s0, s0, s2 */
    /* fadd s1, s1, s3 */
    /* fmov s2, #0.50000000 */
    /* fmul s0, s0, s2 */
    /* fmul s1, s1, s2 */
    /* fsub s9, s0, s8 */
    /* fsub s8, s10, s1 */
    /* ldp s0, s1, [x22] */
    /* fneg s1, s1 */
    /* call #0x46be920; ABI effects unresolved */
    /* adrp x8, #0x4bce000 */
    /* ldr s10, [x8, #0x99c] */
    /* fadd s1, s0, s10 */
    /* fcmp s0, #0.0 */
    /* fcsel s11, s1, s0, mi */
    /* fmov s0, s9 */
    /* fmov s1, s8 */
    /* call #0x46be920; ABI effects unresolved */
    /* fadd s1, s0, s10 */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s1, s0, mi */
    /* fsub s1, s11, s0 */
    /* fsub s2, s0, s11 */
    /* fcmp s11, s0 */
    /* fcsel s0, s2, s1, mi */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x9bc] */
    /* fadd s1, s0, s1 */
    /* fabs s1, s1 */
    /* fcmp s1, s0 */
    /* fcsel s1, s1, s0, mi */
    /* ldrb w8, [x19, #0x1f9] */
    /* cmp w8, #1 */
    /* b.ne #0x235dd74 */
    /* adrp x9, #0x4cee000 */
    /* ldr s0, [x9, #0xdf4] */
    /* fcmp s1, s0 */
    /* b.pl #0x235dd74 */
    /* fmul s0, s9, s9 */
    /* fmul s2, s8, s8 */
    /* fadd s0, s0, s2 */
    /* fsqrt s0, s0 */
    /* fabs s1, s1 */
    /* fmov s2, #4.00000000 */
    /* fmul s1, s1, s2 */
    /* fmov s2, #1.00000000 */
    /* fadd s1, s1, s2 */
    /* fmul s0, s0, s1 */
    /* branch b #0x235dd58 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr s2, [x22, #4] */
    /* fcmp s2, #0.0 */
    /* b.le #0x235dda4 */
    /* ldr s3, [x21, #4] */
    /* ldr s0, [x20, #0xc] */
    /* ldr s4, [x20, #4] */
    /* fadd s0, s0, s4 */
    /* fmov s4, #0.50000000 */
    /* fmul s4, s0, s4 */
    /* fmov s0, #-1.00000000 */
    /* fcmp s3, s4 */
    /* b.mi #0x235dd58 */
    /* fcmp s2, #0.0 */
    /* b.pl #0x235ddd0 */
    /* ldr s2, [x21, #0xc] */
    /* ldr s0, [x20, #0xc] */
    /* ldr s3, [x20, #4] */
    /* fadd s0, s0, s3 */
    /* fmov s3, #0.50000000 */
    /* fmul s3, s0, s3 */
    /* fmov s0, #-1.00000000 */
    /* fcmp s2, s3 */
    /* b.gt #0x235dd58 */
    /* ldr s2, [x22] */
    /* fcmp s2, #0.0 */
    /* b.pl #0x235de00 */
    /* ldr s3, [x21, #8] */
    /* ldr s0, [x20, #8] */
    /* ldr s4, [x20] */
    /* fadd s0, s0, s4 */
    /* fmov s4, #0.50000000 */
    /* fmul s4, s0, s4 */
    /* fmov s0, #-1.00000000 */
    /* fcmp s3, s4 */
    /* b.gt #0x235dd58 */
    /* fcmp s2, #0.0 */
    /* b.le #0x235de2c */
    /* ldr s2, [x21] */
    /* ldr s0, [x20, #8] */
    /* ldr s3, [x20] */
    /* fadd s0, s0, s3 */
    /* fmov s3, #0.50000000 */
    /* fmul s3, s0, s3 */
    /* fmov s0, #-1.00000000 */
    /* fcmp s2, s3 */
    /* b.mi #0x235dd58 */
    /* ldrb w9, [x19, #0x1fa] */
    /* tbz w9, #0, #0x235de4c */
    /* adrp x8, #0x4c13000 */
    /* ldr s0, [x8, #0x964] */
    /* fcmp s1, s0 */
    /* b.mi #0x235de60 */
    /* fmov s0, #-1.00000000 */
    /* branch b #0x235de84 */
    /* tbnz w8, #0, #0x235de7c */
    /* adrp x9, #0x4c13000 */
    /* ldr s0, [x9, #0x964] */
    /* fcmp s1, s0 */
    /* b.pl #0x235de7c */
    /* fmul s0, s9, s9 */
    /* fmul s2, s8, s8 */
    /* fadd s0, s0, s2 */
    /* fsqrt s0, s0 */
    /* fabs s1, s1 */
    /* fmov s2, #16.00000000 */
    /* branch b #0x235dd34 */
    /* fmov s0, #-1.00000000 */
    /* tbnz w8, #0, #0x235dd58 */
    /* adrp x8, #0x4c0c000 */
    /* ldr s2, [x8, #0xb38] */
    /* fcmp s1, s2 */
    /* b.pl #0x235dd58 */
    /* fmul s0, s9, s9 */
    /* fmul s2, s8, s8 */
    /* fadd s0, s0, s2 */
    /* fsqrt s0, s0 */
    /* fabs s1, s1 */
    /* mov w8, #0x42800000 */
    /* fmov s2, w8 */
    /* branch b #0x235dd34 */
}
