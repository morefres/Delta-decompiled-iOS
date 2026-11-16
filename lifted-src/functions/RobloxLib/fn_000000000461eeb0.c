/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_461eeb0 start_va=0x461eeb0 image_relative=0x461eeb0 bytes=452 */
void function_461eeb0__at_461eeb0(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* cmp w1, #6 */
    /* b.eq #0x461eeec */
    /* cbnz w1, #0x461eef4 */
    /* ldrb w8, [x20, #0xa] */
    /* sub w8, w8, #1 */
    /* branch b #0x461eefc */
    /* mov w8, #0 */
    /* branch b #0x461eefc */
    /* ldrb w8, [x20, #0xa] */
    /* lsr w8, w8, #1 */
    /* strb w8, [x19, #0xa] */
    /* ldrb w9, [x20, #0xa] */
    /* sub w8, w9, w8 */
    /* strb w8, [x20, #0xa] */
    /* ldrb w1, [x19, #0xa] */
    /* and x3, x8, #0xff */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov x4, x20 */
    /* mov x5, x21 */
    /* call #0x461e940; ABI effects unresolved */
    /* ldrb w8, [x20, #0xa] */
    /* sub w8, w8, #1 */
    /* strb w8, [x20, #0xa] */
    /* ldr x22, [x20] */
    /* ldrb w23, [x20, #8] */
    /* and x8, x8, #0xff */
    /* add x24, x20, #0x10 */
    /* mov w9, #0x28 */
    /* umaddl x25, w8, w9, x24 */
    /* ldrb w8, [x22, #0xa] */
    /* subs w8, w8, w23 */
    /* b.ls #0x461ef74 */
    /* sxtw x1, w8 */
    /* add x2, x23, #1 */
    /* mov x0, x22 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* mov x5, x21 */
    /* call #0x461f074; ABI effects unresolved */
    /* mov w8, #0x28 */
    /* umaddl x8, w23, w8, x22 */
    /* ldr w9, [x25] */
    /* str w9, [x8, #0x10] */
    /* ldur q0, [x25, #8] */
    /* ldr x9, [x25, #0x18] */
    /* str x9, [x8, #0x28] */
    /* stur q0, [x8, #0x18] */
    /* stp xzr, xzr, [x25, #0x10] */
    /* str xzr, [x25, #8] */
    /* ldr w9, [x25, #0x20] */
    /* str w9, [x8, #0x30] */
    /* ldrb w8, [x22, #0xa] */
    /* add w8, w8, #1 */
    /* strb w8, [x22, #0xa] */
    /* ldrb w9, [x22, #0xb] */
    /* cbnz w9, #0x461efec */
    /* add w9, w23, #1 */
    /* cmp w9, w8, uxtb */
    /* b.hs #0x461efec */
    /* add x10, x22, #0x100 */
    /* sub w11, w8, #1 */
    /* and x12, x11, #0xff */
    /* ldr x12, [x10, x12, lsl #3] */
    /* and x13, x8, #0xff */
    /* str x12, [x10, x13, lsl #3] */
    /* strb w8, [x12, #8] */
    /* cmp w9, w11, uxtb */
    /* mov x8, x11 */
    /* b.lo #0x461efc8 */
    /* ldrb w8, [x20, #0xa] */
    /* mov w9, #0x28 */
    /* umaddl x8, w8, w9, x24 */
    /* ldrsb w9, [x8, #0x1f] */
    /* tbz w9, #0x1f, #0x461f008 */
    /* ldr x0, [x8, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldrb w9, [x20, #8] */
    /* add w9, w9, #1 */
    /* add x8, x8, w9, uxtb #3 */
    /* str x19, [x8, #0x100] */
    /* ldrb w8, [x20, #0xb] */
    /* cbnz w8, #0x461f05c */
    /* ldrb w9, [x20, #0xa] */
    /* add x10, x20, #0x100 */
    /* add x11, x19, #0x100 */
    /* add w9, w9, #1 */
    /* and x12, x9, #0xff */
    /* ldr x12, [x10, x12, lsl #3] */
    /* and x13, x8, #0xff */
    /* str x12, [x11, x13, lsl #3] */
    /* strb w8, [x12, #8] */
    /* str x19, [x12] */
    /* add w8, w8, #1 */
    /* ldrb w12, [x19, #0xa] */
    /* cmp w12, w8, uxtb */
    /* b.hs #0x461f030 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
