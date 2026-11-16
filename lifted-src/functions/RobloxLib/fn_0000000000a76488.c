/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a76488 start_va=0xa76488 image_relative=0xa76488 bytes=308 */
void function_a76488__at_a76488(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0xadc] */
    /* and w8, w8, #0xfffffffd */
    /* strb w8, [x0, #0xadc] */
    /* mov w8, #1 */
    /* str w8, [x0, #0xacc] */
    /* ldr d0, [x0, #0xa98] */
    /* shl v1.2s, v0.2s, #0x10 */
    /* sshr v1.2s, v1.2s, #0x10 */
    /* mov w8, v0.s[1] */
    /* fmov w9, s0 */
    /* and w9, w9, #0xfffe */
    /* orr w8, w9, w8, lsl #16 */
    /* orr w8, w8, #0x10001 */
    /* str w8, [x0, #0xabc] */
    /* sshr v0.2s, v1.2s, #1 */
    /* mov w8, v0.s[1] */
    /* smov x2, v0.s[0] */
    /* str d0, [x0, #0xab0] */
    /* smov x3, v0.s[1] */
    /* fmov w9, s0 */
    /* bfi w9, w8, #0x10, #0x10 */
    /* str w9, [x0, #0xac0] */
    /* str w9, [x0, #0xad8] */
    /* strh wzr, [x0, #0xac8] */
    /* movi v0.16b, #0 */
    /* str d0, [x0, #0xad0] */
    /* str wzr, [x0, #0xac4] */
    /* str wzr, [x0, #0xab8] */
    /* add x0, x0, #0xa90 */
    /* add x1, x19, #0x390 */
    /* mov x4, #0 */
    /* call #0xa9e0d0; ABI effects unresolved */
    /* ldr x8, [x19, #0x38] */
    /* str x8, [x19, #0x3b8] */
    /* ldrb w9, [x19, #0x40] */
    /* cmp w9, #1 */
    /* b.ne #0xa765ac */
    /* ldr s0, [x19, #0x24] */
    /* fcmp s0, #0.0 */
    /* b.ls #0xa765ac */
    /* ldr s0, [x19, #0x28] */
    /* fcmp s0, #0.0 */
    /* b.ls #0xa765ac */
    /* ldr s0, [x19, #0x1c] */
    /* fcmp s0, #0.0 */
    /* b.ls #0xa765ac */
    /* ldr s1, [x19, #0x20] */
    /* fcmp s1, #0.0 */
    /* b.ls #0xa765ac */
    /* fcmp s1, s0 */
    /* b.ge #0xa765ac */
    /* str x8, [x19, #0x738] */
    /* str s1, [x19, #0x720] */
    /* str s0, [x19, #0x71c] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x741] */
    /* add x8, x19, #0x72c */
    /* ldur d0, [x19, #0x2c] */
    /* str d0, [x8] */
    /* ldr s0, [x19, #0x130] */
    /* ldr d1, [x19, #0x128] */
    /* str d1, [sp] */
    /* str s0, [sp, #8] */
    /* add x0, x19, #0x710 */
    /* add x1, x19, #0x11c */
    /* mov x2, sp */
    /* add x3, x19, #0x110 */
    /* call #0xa9d39c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
