/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42ed198 start_va=0x42ed198 image_relative=0x42ed198 bytes=616 */
void function_42ed198__at_42ed198(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* ldr w8, [x0, #8] */
    /* sub w9, w2, #1 */
    /* cmp w9, #0x1d */
    /* ccmn w8, #1, #0, ls */
    /* b.eq #0x42ed1d4 */
    /* mov w23, #0 */
    /* branch b #0x42ed360 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* str w2, [x0, #8] */
    /* ldrb w20, [x1, #0x18] */
    /* str wzr, [x0, #0x28] */
    /* str wzr, [sp, #0x1c] */
    /* add x0, sp, #0x20 */
    /* add x2, sp, #0x1c */
    /* mov x1, x20 */
    /* call #0x2fdacc; ABI effects unresolved */
    /* mov x25, x19 */
    /* ldr x0, [x25, #0x10]! */
    /* cbz x0, #0x42ed218 */
    /* str x0, [x19, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x25] */
    /* str xzr, [x25, #0x10] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp] */
    /* str q0, [x19, #0x10] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x19, #0x20] */
    /* lsl x22, x20, #2 */
    /* mov x0, x22 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldp x24, x26, [x23, #0x28] */
    /* ldr x8, [x23] */
    /* ldr x27, [x8] */
    /* add x1, x27, x26 */
    /* mov x2, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* fmov x0, d0 */
    /* add x1, x27, x26 */
    /* mov x2, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x24, x26, [x23, #0x28] */
    /* ldr x27, [x23] */
    /* ldr x8, [x27] */
    /* add x1, x8, x26 */
    /* mov x0, x21 */
    /* mov x2, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w23, [x23, #0x60] */
    /* cmp w23, #2 */
    /* b.lo #0x42ed310 */
    /* ldr x8, [x27] */
    /* add x26, x8, x26 */
    /* mov w27, #1 */
    /* madd x1, x24, x27, x26 */
    /* mov x0, x22 */
    /* mov x2, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cbz w20, #0x42ed304 */
    /* ldr x8, [x25] */
    /* mov x9, x20 */
    /* mov x10, x21 */
    /* mov x11, x22 */
    /* ldr s1, [x8] */
    /* ldr s0, [x11] */
    /* fcmp s1, s0 */
    /* b.le #0x42ed2e0 */
    /* str s0, [x8] */
    /* ldr s1, [x10] */
    /* fcmp s1, s0 */
    /* b.pl #0x42ed2f0 */
    /* str s0, [x10] */
    /* add x8, x8, #4 */
    /* add x11, x11, #4 */
    /* add x10, x10, #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x42ed2cc */
    /* add x27, x27, #1 */
    /* cmp x27, x23 */
    /* b.ne #0x42ed2a8 */
    /* cbz w20, #0x42ed338 */
    /* ldr x8, [x25] */
    /* ldr s0, [x8] */
    /* fmov w9, s0 */
    /* and w10, w9, #0x7fffffff */
    /* mov w9, #0x7f7fffff */
    /* cmp w10, w9 */
    /* b.le #0x42ed384 */
    /* mov w23, #0 */
    /* branch b #0x42ed350 */
    /* ldr s0, [x19, #0x28] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x42ed34c */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0x28] */
    /* mov w23, #1 */
    /* mov x0, x22 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* and w0, w23, #1 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov w23, #0 */
    /* mov w10, #1 */
    /* mov x11, x21 */
    /* ldr s1, [x11] */
    /* fmov w12, s1 */
    /* and w12, w12, #0x7fffffff */
    /* cmp w12, w9 */
    /* b.gt #0x42ed350 */
    /* fsub s1, s1, s0 */
    /* ldr s0, [x19, #0x28] */
    /* fcmp s1, s0 */
    /* b.le #0x42ed3bc */
    /* str s1, [x19, #0x28] */
    /* fmov s0, s1 */
    /* cmp x20, x10 */
    /* b.eq #0x42ed33c */
    /* cmp x10, x20 */
    /* ldr s0, [x8, x10, lsl #2] */
    /* cset w23, hs */
    /* fmov w12, s0 */
    /* and w12, w12, #0x7fffffff */
    /* add x10, x10, #1 */
    /* add x11, x11, #4 */
    /* cmp w12, w9 */
    /* b.le #0x42ed390 */
    /* branch b #0x42ed350 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
