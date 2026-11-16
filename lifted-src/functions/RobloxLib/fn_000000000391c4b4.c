/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_391c4b4 start_va=0x391c4b4 image_relative=0x391c4b4 bytes=340 */
void function_391c4b4__at_391c4b4(void) {
    /* sub sp, sp, #0x160 */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x19, x6 */
    /* mov x25, x5 */
    /* mov x24, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* ldr x8, [x0, #0x40] */
    /* add x8, x8, #1 */
    /* str x8, [x0, #0x40] */
    /* call #0x391c608; ABI effects unresolved */
    /* mov w8, #8 */
    /* ldr x9, [x21, x8] */
    /* cmp x9, #0xa */
    /* b.hi #0x391c51c */
    /* add x10, x8, #8 */
    /* cmp x8, #0x1f8 */
    /* mov x8, x10 */
    /* b.ne #0x391c500 */
    /* cmp x9, #0xa */
    /* b.ls #0x391c52c */
    /* mov w8, #1 */
    /* branch b #0x391c534 */
    /* ldr x8, [x23, #0x38] */
    /* add x8, x8, #1 */
    /* str x8, [x23, #0x38] */
    /* cmp x8, x24 */
    /* b.lo #0x391c5e4 */
    /* tbnz w25, #0, #0x391c5e4 */
    /* ldr x8, [x23, #0x40] */
    /* cmp x8, x24 */
    /* b.ls #0x391c5e4 */
    /* mov x8, #0 */
    /* ldr s0, [x23, #0xc] */
    /* add x9, sp, #0xc */
    /* ldr s2, [x22, x8] */
    /* fmov s1, wzr */
    /* fcmp s2, s0 */
    /* b.le #0x391c574 */
    /* ldr s1, [x23, #8] */
    /* fdiv s1, s1, s2 */
    /* str s1, [x9, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0x104 */
    /* b.ne #0x391c55c */
    /* add x22, sp, #0xc */
    /* add x1, sp, #0xc */
    /* mov x0, x21 */
    /* call #0x3927868; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr s0, [x22, x8] */
    /* add x9, x20, x8 */
    /* ldr s1, [x9] */
    /* fmul s1, s0, s1 */
    /* add x10, x19, x8 */
    /* str s1, [x10] */
    /* ldr s1, [x9, #0x104] */
    /* fmul s0, s0, s1 */
    /* str s0, [x10, #0x104] */
    /* add x8, x8, #4 */
    /* cmp x8, #0x104 */
    /* b.ne #0x391c598 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* add sp, sp, #0x160 */
    return;
    /* mov x0, x19 */
    /* mov w1, #0x208 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* add sp, sp, #0x160 */
    /* branch b #0x4b987a0 */
}
