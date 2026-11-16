/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3931ef0 start_va=0x3931ef0 image_relative=0x3931ef0 bytes=500 */
void function_3931ef0__at_3931ef0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr w20, [x0, #0x2c] */
    /* cbz w20, #0x3931f4c */
    /* cmp w20, #0x100 */
    /* b.lo #0x3931f54 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3931f44 */
    /* adrp x8, #0x54a7000 */
    /* add x8, x8, #0x10c */
    /* stp x8, x20, [sp, #0x10] */
    /* adrp x8, #0x54a7000 */
    /* add x8, x8, #0x2e */
    /* mov w9, #0xafb */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f86000 */
    /* add x0, x0, #0xef2 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w0, #-1 */
    /* branch b #0x3931f98 */
    /* ldrb w8, [x19, #0x2a] */
    /* tbz w8, #0, #0x3931f94 */
    /* ldr w8, [x19] */
    /* cmp w20, w8 */
    /* b.ge #0x3931f68 */
    /* str w8, [x19, #0x2c] */
    /* mov x20, x8 */
    /* ldr x0, [x19, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0 */
    /* str w20, [x19, #0x10] */
    /* strb wzr, [x19, #0x2a] */
    /* str wzr, [x19, #0x40] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x44] */
    /* branch b #0x3931f98 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* str wzr, [x0, #0x40] */
    /* add w9, w1, #2 */
    /* ldr w8, [x0, #0x18] */
    /* cmp w9, w8 */
    /* csel w10, w9, w8, lt */
    /* cmp w1, #0 */
    /* mov w11, #2 */
    /* csel w10, w10, w11, gt */
    /* cmp w10, w8 */
    /* b.ne #0x3931ff0 */
    /* ldr w11, [x19, #0x1c] */
    /* sub w8, w8, #1 */
    /* cmp w11, w8 */
    /* b.eq #0x3932014 */
    /* ldr w8, [x19, #0x1c] */
    /* cmp w10, #2 */
    /* ccmp w8, #3, #0, eq */
    /* b.eq #0x3932014 */
    /* sub w11, w10, w8 */
    /* add w11, w11, w11, lsr #31 */
    /* add w8, w8, w11, asr #1 */
    /* str w8, [x19, #0x1c] */
    /* branch b #0x3932018 */
    /* str w10, [x19, #0x1c] */
    /* subs w8, w9, w10 */
    /* cmp w8, #0xf */
    /* mov w11, #0xf */
    /* csel w8, w8, w11, lt */
    /* cmn w8, #0xf */
    /* mov w11, #-0xf */
    /* csel w8, w8, w11, gt */
    /* subs w11, w9, w10 */
    /* b.eq #0x39320c0 */
    /* ldrsw x20, [x19, #0x10] */
    /* adrp x9, #0x4fd2000 */
    /* add x9, x9, #0x2e4 */
    /* ldr w10, [x9, x20, lsl #2] */
    /* cmp w11, #1 */
    /* b.lt #0x3932080 */
    /* mov x12, x20 */
    /* add x11, x12, #1 */
    /* cmp x12, #0xfe */
    /* b.gt #0x3932078 */
    /* ldr w12, [x9, x12, lsl #2] */
    /* sub w13, w12, w10 */
    /* mov x12, x11 */
    /* cmp w13, w8 */
    /* b.lt #0x3932058 */
    /* sub x1, x11, #1 */
    /* branch b #0x39320ac */
    /* ldrsw x11, [x19] */
    /* mov x13, x20 */
    /* sub x12, x13, #1 */
    /* cmp x13, x11 */
    /* b.le #0x39320a8 */
    /* ldr w13, [x9, x13, lsl #2] */
    /* sub w14, w13, w10 */
    /* mov x13, x12 */
    /* cmp w14, w8 */
    /* b.gt #0x3932088 */
    /* add x1, x12, #1 */
    /* mov x0, x19 */
    /* call #0x3932244; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w20, w8 */
    /* b.ne #0x39320cc */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr x0, [x19, #8] */
    /* ldr x8, [x0] */
    /* ldr x1, [x8, #0x20] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch br x1 */
}
