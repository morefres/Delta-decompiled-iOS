/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_102ad98 start_va=0x102ad98 image_relative=0x102ad98 bytes=348 */
void function_102ad98__at_102ad98(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* fmov s8, s0 */
    /* str x1, [sp, #0x18] */
    /* mov x21, x0 */
    /* call #0x1021b30; ABI effects unresolved */
    /* mov x20, x1 */
    /* and w8, w0, #0xffff */
    /* cmp w8, w20, uxth */
    /* b.eq #0x102aed0 */
    /* ubfx x24, x0, #0x18, #8 */
    /* lsr x25, x0, #0x20 */
    /* ldr x23, [x23, #8] */
    /* ldr x22, [x22] */
    /* ldr x8, [sp, #0x18] */
    /* ldr x26, [x8, #0x168] */
    /* ldr x10, [x21, #0x168] */
    /* ldr x9, [x21, #0x1c8] */
    /* stp x9, x10, [sp, #8] */
    /* mov w28, #1 */
    /* mov w12, #0xffff */
    /* mov x21, x0 */
    /* ldr x8, [x8, #0x1c8] */
    /* str x8, [sp] */
    /* ubfx w19, w21, #5, #0xb */
    /* ldr w8, [x23, w19, uxtw #2] */
    /* lsl w27, w28, w21 */
    /* tst w8, w27 */
    /* b.eq #0x102aebc */
    /* and x8, x21, #0xffff */
    /* ldrh w1, [x22, x8, lsl #1] */
    /* cmp w1, w12 */
    /* b.eq #0x102aebc */
    /* lsr x8, x1, #3 */
    /* and x8, x8, #0x1ffc */
    /* ldr w8, [x26, x8] */
    /* lsr w8, w8, w1 */
    /* tbz w8, #0, #0x102aebc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x1020f34; ABI effects unresolved */
    /* mov w12, #0xffff */
    /* ubfx x8, x0, #5, #0xb */
    /* ldr w8, [x26, x8, lsl #2] */
    /* lsr w8, w8, w0 */
    /* tbz w8, #0, #0x102aebc */
    /* ldr x11, [sp, #0x10] */
    /* ldr w9, [x11, w19, uxtw #2] */
    /* mov w8, w25 */
    /* lsr x10, x0, #0x1e */
    /* and x10, x10, #0x3fffffffc */
    /* ldr x13, [sp] */
    /* ldr s0, [x13, x10] */
    /* fmul s0, s0, s8 */
    /* tst w9, w27 */
    /* b.eq #0x102aeac */
    /* ldr x9, [sp, #8] */
    /* ldr s1, [x9, x8, lsl #2] */
    /* fadd s0, s1, s0 */
    /* str s0, [x9, x8, lsl #2] */
    /* branch b #0x102aebc */
    /* ldr x10, [sp, #8] */
    /* str s0, [x10, x8, lsl #2] */
    /* orr w8, w9, w27 */
    /* str w8, [x11, w19, uxtw #2] */
    /* add w21, w21, #1 */
    /* and w8, w21, #0xffff */
    /* add w25, w25, w24 */
    /* cmp w8, w20, uxth */
    /* b.ne #0x102ae1c */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x90 */
    return;
}
