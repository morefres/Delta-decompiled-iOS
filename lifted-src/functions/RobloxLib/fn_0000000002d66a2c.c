/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d66a2c start_va=0x2d66a2c image_relative=0x2d66a2c bytes=288 */
void function_2d66a2c__at_2d66a2c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* fmov s6, s0 */
    /* mov x19, x0 */
    /* ldr s0, [x0, #0x18c] */
    /* fsub s1, s6, s0 */
    /* ldr s0, [x0, #0x188] */
    /* ldr s2, [x0, #0x198] */
    /* ldr d3, [x0, #0x1d0] */
    /* fmov v4.2s, #1.00000000 */
    /* fsub v4.2s, v4.2s, v3.2s */
    /* fmul s0, s0, s4 */
    /* fmul s5, s6, s3 */
    /* fadd s0, s5, s0 */
    /* str s0, [x0, #0x188] */
    /* fmul s2, s2, v4.s[1] */
    /* fmul s5, s1, v3.s[1] */
    /* fadd s2, s5, s2 */
    /* str s2, [x0, #0x198] */
    /* ldr d2, [x0, #0x190] */
    /* mov v1.s[1], v6.s[0] */
    /* fmul v2.2s, v2.2s, v4.2s */
    /* fmul v1.2s, v1.2s, v3.2s */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* str d1, [x0, #0x190] */
    /* str q6, [sp] */
    /* str s6, [x0, #0x18c] */
    /* adrp x8, #0x616b000 */
    /* ldr x0, [x8, #0x590] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x2d66adc */
    /* adrp x8, #0x616b000 */
    /* ldr x1, [x8, #0x598] */
    /* adrp x2, #0x53c2000 */
    /* add x2, x2, #0xd90 */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* call #0x47ef01c; ABI effects unresolved */
    /* adrp x8, #0x6158000 */
    /* add x8, x8, #0xc48 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d66b20 */
    /* adrp x1, #0x541a000 */
    /* add x1, x1, #0x29d */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x148 */
    /* add x1, sp, #0x18 */
    /* ldr q0, [sp] */
    /* call #0x25ae650; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2d66b20 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2d66b44 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
