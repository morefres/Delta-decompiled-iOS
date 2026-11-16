/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3307a0 start_va=0x3307a0 image_relative=0x3307a0 bytes=332 */
void function_3307a0__at_3307a0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* cmp x1, x2 */
    /* b.eq #0x3307e4 */
    /* ldrb w8, [x19] */
    /* sub w9, w8, #0x24 */
    /* cmp w9, #0x3a */
    /* b.hi #0x33080c */
    /* mov w10, #1 */
    /* lsl x10, x10, x9 */
    /* mov x11, #0x4d1 */
    /* movk x11, #0x800, lsl #16 */
    /* movk x11, #0x580, lsl #48 */
    /* tst x10, x11 */
    /* b.eq #0x3307f4 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* cmp x9, #5 */
    /* b.ne #0x33080c */
    /* ldr w8, [x0, #0x24] */
    /* cbnz w8, #0x3307e4 */
    /* mov w1, #0x29 */
    /* branch b #0x33081c */
    /* sub w9, w8, #0x7b */
    /* cmp w9, #2 */
    /* b.lo #0x3307e4 */
    /* sxtb w1, w8 */
    /* call #0x32c818; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* branch b #0x3307e4 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* cmp x1, x2 */
    /* b.eq #0x3308a0 */
    /* add x1, x19, #1 */
    /* cmp x1, x2 */
    /* b.eq #0x3308a0 */
    /* ldrb w8, [x19] */
    /* cmp w8, #0x5c */
    /* b.ne #0x3308a0 */
    /* ldrb w9, [x1] */
    /* sxtb w8, w9 */
    /* sub w10, w9, #0x24 */
    /* cmp w10, #0x3a */
    /* mov w11, #1 */
    /* lsl x10, x11, x10 */
    /* mov x11, #0x4f1 */
    /* movk x11, #0x800, lsl #16 */
    /* movk x11, #0x580, lsl #48 */
    /* and x10, x10, x11 */
    /* ccmp x10, #0, #4, ls */
    /* b.ne #0x330894 */
    /* sub w9, w9, #0x7b */
    /* cmp w9, #3 */
    /* b.hs #0x3308b0 */
    /* mov x1, x8 */
    /* call #0x32c818; ABI effects unresolved */
    /* add x19, x19, #2 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr w9, [x0, #0x18] */
    /* and w9, w9, #0x1f0 */
    /* cmp w9, #0x40 */
    /* b.ne #0x3308d0 */
    /* mov x3, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x32e8d4 */
    /* mov x1, x8 */
    /* call #0x330490; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #2 */
    /* csel x8, x8, xzr, ne */
    /* add x19, x19, x8 */
    /* branch b #0x3308a0 */
}
