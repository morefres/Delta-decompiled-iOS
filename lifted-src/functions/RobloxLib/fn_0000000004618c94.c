/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4618c94 start_va=0x4618c94 image_relative=0x4618c94 bytes=576 */
void function_4618c94__at_4618c94(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x3, x1 */
    /* mov x20, x0 */
    /* ldr w21, [x0, #0x20] */
    /* cbz w21, #0x4618cfc */
    /* mov w22, #0 */
    /* add x23, x20, #0x18 */
    /* ldr x8, [x23] */
    /* add x9, x8, w22, sxtw #3 */
    /* add x9, x9, #7 */
    /* tst x8, #1 */
    /* csel x8, x23, x9, eq */
    /* ldr x1, [x8] */
    /* ldr w2, [x1, #0x14] */
    /* mov w0, #1 */
    /* mov x4, x19 */
    /* call #0x468d518; ABI effects unresolved */
    /* mov x3, x0 */
    /* add w22, w22, #1 */
    /* cmp w21, w22 */
    /* b.ne #0x4618cc4 */
    /* ldr w21, [x20, #0x10] */
    /* tbz w21, #0, #0x4618d2c */
    /* ldr x8, [x19] */
    /* cmp x8, x3 */
    /* b.ls #0x4618dd4 */
    /* ldrsw x8, [x20, #0x30] */
    /* mov w9, #0x20 */
    /* strb w9, [x3], #1 */
    /* cmp w8, #0x80 */
    /* b.hs #0x4618d9c */
    /* mov x9, x8 */
    /* strb w9, [x3], #1 */
    /* tbz w21, #1, #0x4618d58 */
    /* ldr x8, [x19] */
    /* cmp x8, x3 */
    /* b.ls #0x4618de8 */
    /* ldrsw x8, [x20, #0x34] */
    /* mov w9, #0x28 */
    /* strb w9, [x3], #1 */
    /* cmp w8, #0x80 */
    /* b.hs #0x4618db8 */
    /* mov x9, x8 */
    /* strb w9, [x3], #1 */
    /* ldr x8, [x20, #8] */
    /* tbnz w8, #0, #0x4618d78 */
    /* mov x0, x3 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* and x8, x8, #0xfffffffffffffffe */
    /* add x0, x8, #8 */
    /* mov x1, x3 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x4684a34 */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x3], #1 */
    /* lsr x9, x8, #7 */
    /* lsr x10, x8, #0xe */
    /* mov x8, x9 */
    /* cbz x10, #0x4618d28 */
    /* branch b #0x4618d9c */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x3], #1 */
    /* lsr x9, x8, #7 */
    /* lsr x10, x8, #0xe */
    /* mov x8, x9 */
    /* cbz x10, #0x4618d54 */
    /* branch b #0x4618db8 */
    /* mov x0, x19 */
    /* mov x1, x3 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x3, x0 */
    /* branch b #0x4618d10 */
    /* mov x0, x19 */
    /* mov x1, x3 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x3, x0 */
    /* branch b #0x4618d3c */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov x8, x0 */
    /* ldr x9, [x8, #0x18]! */
    /* ldrsw x20, [x8, #8] */
    /* add x10, x9, #7 */
    /* tst x9, #1 */
    /* csel x21, x8, x10, eq */
    /* cbz w20, #0x4618e64 */
    /* lsl x22, x20, #3 */
    /* mov w23, #0x160 */
    /* ldr x0, [x21], #8 */
    /* call #0x4618a58; ABI effects unresolved */
    /* clz w8, w0 */
    /* add w8, w8, w8, lsl #3 */
    /* sub w8, w23, w8 */
    /* lsr w8, w8, #6 */
    /* add x9, x0, x20 */
    /* add x20, x9, x8 */
    /* subs x22, x22, #8 */
    /* b.ne #0x4618e38 */
    /* branch b #0x4618e68 */
    /* mov x20, #0 */
    /* ldr w9, [x19, #0x10] */
    /* tst w9, #3 */
    /* b.eq #0x4618eb4 */
    /* mov w8, #-9 */
    /* mov w10, #0x280 */
    /* tbz w9, #0, #0x4618e98 */
    /* ldrsw x11, [x19, #0x30] */
    /* clz x11, x11 */
    /* madd w11, w11, w8, w10 */
    /* lsr w11, w11, #6 */
    /* add x11, x20, x11 */
    /* add x20, x11, #1 */
    /* tbz w9, #1, #0x4618eb4 */
    /* ldrsw x9, [x19, #0x34] */
    /* clz x9, x9 */
    /* madd w8, w9, w8, w10 */
    /* lsr w8, w8, #6 */
    /* add x8, x20, x8 */
    /* add x20, x8, #1 */
    /* add x2, x19, #0x14 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x466ca28 */
}
