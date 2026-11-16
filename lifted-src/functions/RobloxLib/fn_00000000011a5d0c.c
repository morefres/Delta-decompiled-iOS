/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11a5d0c start_va=0x11a5d0c image_relative=0x11a5d0c bytes=352 */
void function_11a5d0c__at_11a5d0c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* add x20, x0, #1, lsl #12 */
    /* ldrb w8, [x20, #0x6fc] */
    /* tbnz w8, #0, #0x11a5d30 */
    /* mov x0, x19 */
    /* call #0x11a8d58; ABI effects unresolved */
    /* ldr w8, [x19, #0x16e8] */
    /* str w8, [x19, #0x16ec] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* str d0, [x19, #0x16f0] */
    /* mov w8, #-1 */
    /* str w8, [x19, #0x16f8] */
    /* str x8, [x19, #0x1700] */
    /* strb wzr, [x20, #0x708] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr s1, [x0, #0x1704] */
    /* fcmp s1, #0.0 */
    /* b.le #0x11a5d9c */
    /* fabs s0, s0 */
    /* fsub s0, s1, s0 */
    /* fmov s1, wzr */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x19, #0x1704] */
    /* fcmp s0, #0.0 */
    /* b.hi #0x11a5d9c */
    /* mov w8, #-1 */
    /* str w8, [x19, #0x1700] */
    /* ldr w20, [x19, #0x16ec] */
    /* tbnz w20, #0x1f, #0x11a5e14 */
    /* ldr x8, [x19, #0x15e0] */
    /* ldr x9, [x19, #0x15d8] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0x128d */
    /* movk w9, #0xa33f, lsl #16 */
    /* mul w8, w8, w9 */
    /* cmp w20, w8 */
    /* b.ge #0x11a5e14 */
    /* mov x0, x19 */
    /* call #0x11a5e6c; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x11a5e14 */
    /* ldrsw x8, [x19, #0x16ec] */
    /* ldr x9, [x19, #0x15d8] */
    /* mov w10, #0x228 */
    /* smaddl x9, w8, w10, x9 */
    /* ldr x10, [x9, #0x208] */
    /* mov w9, #0x60 */
    /* umaddl x9, w0, w9, x10 */
    /* ldr s0, [x19, #0x1704] */
    /* fcmp s0, #0.0 */
    /* b.le #0x11a5e24 */
    /* ldr w10, [x9, #0x40] */
    /* ldr w11, [x19, #0x1700] */
    /* cmp w11, w10 */
    /* b.ne #0x11a5e34 */
    /* ldrb w11, [x9, #0x50] */
    /* tbnz w11, #0, #0x11a5e34 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w11, w0 */
    /* mov w12, #0x60 */
    /* umaddl x10, w11, w12, x10 */
    /* ldr w10, [x10, #0x40] */
    /* ldr s0, [x9, #0x48] */
    /* fcmp s0, #0.0 */
    /* csinv w9, w20, wzr, gt */
    /* str w9, [x19, #0x1700] */
    /* str s0, [x19, #0x1704] */
    /* str w8, [x19, #0x16f0] */
    /* str w0, [x19, #0x16f4] */
    /* str w10, [x19, #0x16ec] */
    /* mov w8, #-1 */
    /* str w8, [x19, #0x16f8] */
    /* mov w8, #0x1708 */
    /* strb wzr, [x19, x8] */
    /* mov w0, #1 */
    /* branch b #0x11a5e18 */
}
