/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_427a69c start_va=0x427a69c image_relative=0x427a69c bytes=224 */
void function_427a69c__at_427a69c(void) {
    /* sub sp, sp, #0x60 */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldp w8, w9, [x0, #8] */
    /* fmov s8, wzr */
    /* cmp w8, w9 */
    /* b.eq #0x427a760 */
    /* fmov s9, s0 */
    /* mov x19, x0 */
    /* cmp w2, w3 */
    /* csel w8, w2, w3, gt */
    /* csel w9, w2, w3, lt */
    /* stp w9, w8, [sp] */
    /* ldr x0, [x1, w9, sxtw #3] */
    /* ldr x1, [x1, w8, sxtw #3] */
    /* ldr s0, [x0, #0xcb0] */
    /* ldr s1, [x1, #0xcb0] */
    /* fadd s10, s0, s1 */
    /* mov x8, sp */
    /* str wzr, [sp, #0xc] */
    /* fadd s0, s10, s9 */
    /* add x2, x8, #0xc */
    /* call #0x427a294; ABI effects unresolved */
    /* ldr s0, [sp, #0xc] */
    /* fsub s0, s0, s10 */
    /* str s0, [sp, #8] */
    /* fcmp s0, s9 */
    /* b.ge #0x427a760 */
    /* ldr x8, [x19] */
    /* ldrsw x9, [x19, #8] */
    /* add w10, w9, #1 */
    /* str w10, [x19, #8] */
    /* ldr q1, [sp] */
    /* str q1, [x8, x9, lsl #4] */
    /* ldr x8, [x19] */
    /* ldrsw x9, [x19, #8] */
    /* add x9, x8, x9, lsl #4 */
    /* ldur s1, [x9, #-8] */
    /* ldr s2, [x8, #8] */
    /* fcmp s1, s2 */
    /* b.pl #0x427a75c */
    /* ldr q1, [x8] */
    /* ldur q2, [x9, #-0x10] */
    /* str q2, [x8] */
    /* stur q1, [x9, #-0x10] */
    /* fmov s8, s0 */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
