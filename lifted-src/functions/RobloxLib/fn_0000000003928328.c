/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3928328 start_va=0x3928328 image_relative=0x3928328 bytes=288 */
void function_3928328__at_3928328(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0x110] */
    /* ldr x8, [x1, #8] */
    /* ldr w9, [x8, #0x24] */
    /* ldr w10, [x8] */
    /* add w9, w10, w9 */
    /* sdiv w11, w9, w10 */
    /* msub w9, w11, w10, w9 */
    /* ldr x8, [x8, #8] */
    /* mov w10, #0x18 */
    /* smaddl x8, w9, w10, x8 */
    /* ldp x9, x8, [x8] */
    /* cmp x8, x9 */
    /* csel x8, xzr, x9, eq */
    /* ldr x9, [x0, #0x268] */
    /* cmp x9, #2 */
    /* b.lo #0x39283d0 */
    /* mov x10, #0 */
    /* str wzr, [sp, #0x100] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xe0] */
    /* stp q0, q0, [sp, #0xc0] */
    /* stp q0, q0, [sp, #0xa0] */
    /* stp q0, q0, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x11, sp */
    /* stp q0, q0, [sp] */
    /* mov x12, #0 */
    /* ldr s0, [x8, x12] */
    /* ldr s1, [x11, x12] */
    /* fadd s0, s0, s1 */
    /* str s0, [x11, x12] */
    /* add x12, x12, #4 */
    /* cmp x12, #0x104 */
    /* b.ne #0x39283a0 */
    /* add x10, x10, #1 */
    /* add x8, x8, #0x104 */
    /* cmp x10, x9 */
    /* b.ne #0x392839c */
    /* mov x8, sp */
    /* add x9, x0, #0x284 */
    /* mov w10, #0x41 */
    /* adrp x11, #0x4bce000 */
    /* ldr s0, [x11, #0x9ac] */
    /* ldr s2, [x8] */
    /* ldr s1, [x9] */
    /* fcmp s2, s1 */
    /* b.pl #0x39283fc */
    /* str s2, [x9] */
    /* str wzr, [x9, #0x104] */
    /* branch b #0x392842c */
    /* ldr w11, [x9, #0x104] */
    /* ldr w12, [x0, #0x150] */
    /* cmp w11, w12 */
    /* b.ge #0x3928418 */
    /* add w11, w11, #1 */
    /* str w11, [x9, #0x104] */
    /* branch b #0x392842c */
    /* fmul s1, s1, s0 */
    /* ldr s2, [x0, #0x158] */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, mi */
    /* str s1, [x9] */
    /* add x8, x8, #4 */
    /* add x9, x9, #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x39283e0 */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x120 */
    return;
}
