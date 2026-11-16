/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d70f14 start_va=0x2d70f14 image_relative=0x2d70f14 bytes=276 */
void function_2d70f14__at_2d70f14(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x0] */
    /* fmov v0.2s, #1.00000000 */
    /* str d0, [sp] */
    /* str wzr, [sp, #8] */
    /* mov x1, sp */
    /* call #0x39d04f4; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* add x1, x19, #0x18 */
    /* fmov s0, #1.00000000 */
    /* call #0x39d110c; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* adrp x8, #0x4bce000 */
    /* ldr d0, [x8, #0x988] */
    /* str d0, [sp] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #8] */
    /* mov x1, sp */
    /* call #0x39d04f4; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* ldr s0, [x19, #0x2c] */
    /* fadd s0, s0, s0 */
    /* ldr s1, [x19, #0x20] */
    /* fadd s0, s0, s1 */
    /* ldur d1, [x19, #0x24] */
    /* fadd v1.2s, v1.2s, v1.2s */
    /* ldr d2, [x19, #0x18] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* str d1, [sp] */
    /* str s0, [sp, #8] */
    /* add x1, x19, #0x18 */
    /* mov x2, sp */
    /* call #0x39d0fc0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* cbz x2, #0x2d70ff8 */
    /* sub x8, x2, #1 */
    /* orr x8, x8, x8, lsr #1 */
    /* orr x8, x8, x8, lsr #2 */
    /* orr x8, x8, x8, lsr #4 */
    /* orr x8, x8, x8, lsr #8 */
    /* orr x8, x8, x8, lsr #16 */
    /* orr x8, x8, x8, lsr #32 */
    /* add x1, x8, #1 */
    /* branch b #0x2d70ffc */
    /* mov x1, #0 */
    /* ldr w8, [x19] */
    /* stp x8, xzr, [sp] */
    /* mov x2, sp */
    /* call #0x2d71028; ABI effects unresolved */
    /* str xzr, [x0, #0x18] */
    /* ldr w8, [x19] */
    /* str w8, [x0, #0x20] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
