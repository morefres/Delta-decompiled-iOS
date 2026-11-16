/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2e0bf08 start_va=0x2e0bf08 image_relative=0x2e0bf08 bytes=480 */
void function_2e0bf08__at_2e0bf08(void) {
    /* sub sp, sp, #0x190 */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* cbz x4, #0x2e0bf54 */
    /* ldrb w8, [x4] */
    /* tbz w8, #0, #0x2e0bfb0 */
    /* add x9, x4, #4 */
    /* branch b #0x2e0bf6c */
    /* adrp x8, #0x6171000 */
    /* add x8, x8, #0x4f0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2e0bfb0 */
    /* adrp x9, #0x6171000 */
    /* add x9, x9, #0x508 */
    /* ldr x0, [x19, #0xa0] */
    /* cbz x0, #0x2e0bfb0 */
    /* ldr w12, [x19, #0xa8] */
    /* cmp w12, #1 */
    /* b.lt #0x2e0bfb0 */
    /* mov w8, #0x4dd3 */
    /* movk w8, #0x1062, lsl #16 */
    /* umull x8, w12, w8 */
    /* lsr x11, x8, #0x2a */
    /* mov w8, #0x3e80 */
    /* msub w8, w11, w8, w12 */
    /* cmp w8, #0 */
    /* add w8, w11, w11, lsl #2 */
    /* lsl w8, w8, #5 */
    /* ccmp w21, #1, #0, eq */
    /* ccmp w8, w22, #0, eq */
    /* b.eq #0x2e0c000 */
    /* sxtw x8, w22 */
    /* sxtw x9, w21 */
    /* stp x9, x8, [sp, #8] */
    /* str x20, [sp, #0x18] */
    /* str wzr, [sp, #0x20] */
    /* add x0, x19, #8 */
    /* add x1, sp, #8 */
    /* call #0x393bd84; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2e0c0e0 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* add sp, sp, #0x190 */
    return;
    /* mov x8, #0 */
    /* ldr w23, [x9] */
    /* ldr x9, [x20] */
    /* mov w10, w11 */
    /* mov x13, x11 */
    /* ucvtf s0, w11 */
    /* ubfiz x11, x13, #2, #0x20 */
    /* lsr w12, w12, #7 */
    /* adrp x13, #0x4bd9000 */
    /* ldr s1, [x13, #0x408] */
    /* movi v2.2s, #0xc7, lsl #24 */
    /* add x13, sp, #8 */
    /* fmov s3, wzr */
    /* cmp w12, #0x7d */
    /* b.lo #0x2e0c054 */
    /* mov x14, x9 */
    /* mov x15, x10 */
    /* ldr s4, [x14], #4 */
    /* fadd s3, s3, s4 */
    /* subs x15, x15, #1 */
    /* b.ne #0x2e0c044 */
    /* fdiv s3, s3, s0 */
    /* fcmp s3, s1 */
    /* fcsel s4, s1, s3, gt */
    /* fcmp s3, s2 */
    /* fcsel s3, s2, s4, mi */
    /* fcvtas x14, s3 */
    /* strh w14, [x13, x8, lsl #1] */
    /* add x8, x8, #1 */
    /* add x9, x9, x11 */
    /* cmp x8, #0xa0 */
    /* b.ne #0x2e0c030 */
    /* ldr w8, [x19, #0xac] */
    /* cmp w8, w23 */
    /* b.eq #0x2e0c09c */
    /* mov x1, x23 */
    /* call #0x394aeb0; ABI effects unresolved */
    /* cbnz w0, #0x2e0c09c */
    /* str w23, [x19, #0xac] */
    /* ldr x0, [x19, #0xa0] */
    /* add x1, sp, #8 */
    /* mov w2, #0xa0 */
    /* call #0x394ad6c; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x2e0bfb0 */
    /* str xzr, [sp] */
    /* ldr x0, [x19, #0xa0] */
    /* mov x1, sp */
    /* mov w2, #1 */
    /* call #0x394add0; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x2e0bfb0 */
    /* ldr d0, [sp] */
    /* fadd d0, d0, d0 */
    /* fcvt s0, d0 */
    /* fcmp s0, #0.0 */
    /* b.lt #0x2e0bfb0 */
    /* branch b #0x2e0bfd0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
