/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3928448 start_va=0x3928448 image_relative=0x3928448 bytes=396 */
void function_3928448__at_3928448(void) {
    /* sub sp, sp, #0x150 */
    /* stp d9, d8, [sp, #0x110] */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x19, x0 */
    /* ldr x8, [x2, #0x820] */
    /* add x8, x8, #0x10 */
    /* add x9, x2, #0x2b8 */
    /* cmp w1, #0 */
    /* csel x8, x8, x9, eq */
    /* ldr w8, [x8] */
    /* ldr x9, [x3, #8] */
    /* ldr w10, [x9, #0x24] */
    /* ldr w11, [x9] */
    /* add w10, w10, w11 */
    /* add w8, w8, w10 */
    /* add w8, w8, #1 */
    /* sdiv w10, w8, w11 */
    /* msub w8, w10, w11, w8 */
    /* ldr x9, [x9, #8] */
    /* mov w10, #0x18 */
    /* smaddl x8, w8, w10, x9 */
    /* ldp x9, x8, [x8] */
    /* cmp x8, x9 */
    /* csel x20, xzr, x9, eq */
    /* ldr x8, [x0, #0x268] */
    /* cmp x8, #2 */
    /* b.lo #0x3928524 */
    /* mov x9, #0 */
    /* str wzr, [sp, #0x100] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xe0] */
    /* stp q0, q0, [sp, #0xc0] */
    /* stp q0, q0, [sp, #0xa0] */
    /* stp q0, q0, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x10, sp */
    /* stp q0, q0, [sp] */
    /* mov x11, #0 */
    /* ldr s0, [x20, x11] */
    /* ldr s1, [x10, x11] */
    /* fadd s0, s0, s1 */
    /* str s0, [x10, x11] */
    /* add x11, x11, #4 */
    /* cmp x11, #0x104 */
    /* b.ne #0x39284f4 */
    /* add x9, x9, #1 */
    /* add x20, x20, #0x104 */
    /* cmp x9, x8 */
    /* b.ne #0x39284f0 */
    /* mov x20, sp */
    /* ldr x8, [x2, #0xac8] */
    /* ldr x8, [x8] */
    /* ldrb w9, [x8, #8] */
    /* cmp w4, #0 */
    /* mov w10, #0x90 */
    /* mov w11, #0x94 */
    /* csel x11, x11, x10, ne */
    /* cmp w9, #0 */
    /* csel x9, x10, x11, ne */
    /* ldr s8, [x8, x9] */
    /* cbz w1, #0x3928578 */
    /* ldr x0, [x2, #0x2e8] */
    /* cbz x0, #0x392859c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* tst w0, #1 */
    /* mov w8, #0x27c */
    /* mov w9, #0x274 */
    /* csel x8, x9, x8, ne */
    /* branch b #0x39285a0 */
    /* ldr x8, [x2, #0xae0] */
    /* add x0, x19, #0x48c */
    /* add x3, x8, #8 */
    /* mov x1, x20 */
    /* mov w2, #0x41 */
    /* mov w4, #0x41 */
    /* fmov s0, s8 */
    /* call #0x3929024; ABI effects unresolved */
    /* branch b #0x39285bc */
    /* mov w8, #0x27c */
    /* ldr s0, [x19, x8] */
    /* fmul s0, s0, s0 */
    /* add x0, x19, #0x48c */
    /* mov x1, x20 */
    /* mov w2, #0x41 */
    /* fmov s1, s8 */
    /* call #0x3928ff4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* ldp d9, d8, [sp, #0x110] */
    /* add sp, sp, #0x150 */
    return;
}
