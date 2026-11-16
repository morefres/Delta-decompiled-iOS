/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d214a0 start_va=0x2d214a0 image_relative=0x2d214a0 bytes=664 */
void function_2d214a0__at_2d214a0(void) {
    /* stp d11, d10, [sp, #-0x70]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub x9, sp, #0x150 */
    /* and sp, x9, #0xffffffffffffffc0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x148] */
    /* fcmp s0, #0.0 */
    /* str q0, [sp, #0x30] */
    /* b.le #0x2d215a4 */
    /* add x0, x20, #0x68 */
    /* call #0x2cce314; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* add x1, x20, #0xb0 */
    /* add x2, x20, #0xf8 */
    /* mov x0, x20 */
    /* call #0x2d1f700; ABI effects unresolved */
    /* add x0, x19, #0x68 */
    /* call #0x2cce314; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* add x1, x19, #0xb0 */
    /* add x2, x19, #0xf8 */
    /* mov x0, x19 */
    /* call #0x2d1f700; ABI effects unresolved */
    /* ldr q0, [sp, #0x80] */
    /* ldr q1, [sp, #0x30] */
    /* dup v1.4s, v1.s[0] */
    /* fsub v2.4s, v0.4s, v1.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* mov v2.s[3], v0.s[3] */
    /* str q2, [sp, #0x80] */
    /* ldr q0, [sp, #0x40] */
    /* fsub v3.4s, v0.4s, v1.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* mov v3.s[3], v0.s[3] */
    /* ldr d0, [sp, #0x90] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str d0, [sp, #0x90] */
    /* str q3, [sp, #0x40] */
    /* ldr d0, [sp, #0x50] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str d0, [sp, #0x50] */
    /* ldur q0, [sp, #0x88] */
    /* ext v0.16b, v0.16b, v0.16b, #4 */
    /* ldur q1, [sp, #0x48] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* fcmgt v1.4s, v2.4s, v1.4s */
    /* fcmgt v0.4s, v3.4s, v0.4s */
    /* orr v0.16b, v1.16b, v0.16b */
    /* ushr v0.2d, v0.2d, #0x1f */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* sli d0, d1, #2 */
    /* umov w8, v0.b[0] */
    /* tst w8, #7 */
    /* b.ne #0x2d216f0 */
    /* branch b #0x2d215b4 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2d21738; ABI effects unresolved */
    /* cbz w0, #0x2d216f0 */
    /* add x8, sp, #0x80 */
    /* mov x0, x20 */
    /* call #0x2cdd078; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x2cdd078; ABI effects unresolved */
    /* add x0, x20, #0x68 */
    /* call #0x2cce578; ABI effects unresolved */
    /* ldur d8, [x20, #0xd4] */
    /* ldr s9, [x20, #0xdc] */
    /* add x0, x19, #0x68 */
    /* call #0x2cce578; ABI effects unresolved */
    /* ldur d10, [x19, #0xd4] */
    /* ldr s11, [x19, #0xdc] */
    /* ldrb w8, [x20, #0x1bf] */
    /* cmp w8, #6 */
    /* b.ne #0x2d21608 */
    /* ldr x0, [x20, #0x210] */
    /* call #0x400b560; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x2d2160c */
    /* mov w21, #1 */
    /* ldrb w8, [x19, #0x1bf] */
    /* cmp w8, #6 */
    /* b.ne #0x2d21628 */
    /* ldr x0, [x19, #0x210] */
    /* call #0x400b560; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x2d2162c */
    /* mov w22, #1 */
    /* ldr q1, [sp, #0x30] */
    /* cbz x21, #0x2d216f0 */
    /* mov x23, #0 */
    /* fsub s0, s11, s9 */
    /* fsub v2.2s, v10.2s, v8.2s */
    /* dup v0.2s, v0.s[0] */
    /* mov v2.d[1], v0.d[0] */
    /* str q2, [sp, #0x20] */
    /* fadd s8, s1, s1 */
    /* mov w25, #1 */
    /* add x8, sp, #0x100 */
    /* add x0, sp, #0x80 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0x2cdd114; ABI effects unresolved */
    /* cbz x22, #0x2d216e0 */
    /* mov x24, #0 */
    /* add x8, sp, #0xc0 */
    /* add x0, sp, #0x40 */
    /* mov x1, x19 */
    /* mov x2, x24 */
    /* call #0x2cdd114; ABI effects unresolved */
    /* ldr q0, [sp, #0xc0] */
    /* ldr q1, [sp, #0x100] */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* fmul v0.4s, v0.4s, v0.4s */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* dup v2.2s, v0.s[1] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* ldr s1, [sp, #0x138] */
    /* ldr s2, [sp, #0xf8] */
    /* fadd s1, s1, s2 */
    /* fadd s1, s8, s1 */
    /* fmul s1, s1, s1 */
    /* fcmp s0, s1 */
    /* b.pl #0x2d216d4 */
    /* add x0, sp, #0x100 */
    /* add x1, sp, #0xc0 */
    /* ldp q0, q1, [sp, #0x20] */
    /* call #0x3e3f904; ABI effects unresolved */
    /* cbnz w0, #0x2d216f4 */
    /* add x24, x24, #1 */
    /* cmp x22, x24 */
    /* b.ne #0x2d21670 */
    /* add x23, x23, #1 */
    /* cmp x23, x21 */
    /* cset w25, lo */
    /* b.ne #0x2d21654 */
    /* mov w25, #0 */
    /* ldr x8, [sp, #0x148] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2d21734 */
    /* and w0, w25, #1 */
    /* sub sp, x29, #0x60 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
