/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2170608 start_va=0x2170608 image_relative=0x2170608 bytes=292 */
void function_2170608__at_2170608(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x2170520; ABI effects unresolved */
    /* mov w21, #0x79b9 */
    /* movk w21, #0x9e37, lsl #16 */
    /* add x22, x0, x21 */
    /* add x1, x19, #0xc */
    /* mov x0, x20 */
    /* call #0x2170520; ABI effects unresolved */
    /* add x8, x0, x22, lsl #6 */
    /* add x8, x8, x22, lsr #2 */
    /* add x8, x8, x21 */
    /* eor x22, x8, x22 */
    /* add x1, x19, #0x18 */
    /* mov x0, x20 */
    /* call #0x2170520; ABI effects unresolved */
    /* add x8, x0, x22, lsl #6 */
    /* add x8, x8, x22, lsr #2 */
    /* add x8, x8, x21 */
    /* eor x0, x8, x22 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrb w8, [x0] */
    /* cmp w8, #1 */
    /* b.ne #0x21706e4 */
    /* ldur x8, [x19, #0x24] */
    /* str x8, [sp] */
    /* ldr w8, [x19, #0x2c] */
    /* str w8, [sp, #8] */
    /* ldr d0, [x20, #8] */
    /* fmov d1, #0.50000000 */
    /* fmul d0, d0, d1 */
    /* fcvt s0, d0 */
    /* dup v1.2s, v0.s[0] */
    /* ldr d2, [sp] */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* str d1, [sp] */
    /* ldr s1, [sp, #8] */
    /* fadd s0, s1, s0 */
    /* str s0, [sp, #8] */
    /* mov x1, sp */
    /* branch b #0x21706e8 */
    /* add x1, x19, #0x24 */
    /* mov x0, x20 */
    /* call #0x2170520; ABI effects unresolved */
    /* mov w21, #0x79b9 */
    /* movk w21, #0x9e37, lsl #16 */
    /* add x22, x0, x21 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2170608; ABI effects unresolved */
    /* add x8, x0, x22, lsl #6 */
    /* add x8, x8, x22, lsr #2 */
    /* add x8, x8, x21 */
    /* eor x0, x8, x22 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
