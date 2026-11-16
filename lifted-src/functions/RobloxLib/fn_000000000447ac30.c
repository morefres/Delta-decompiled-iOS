/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_447ac30 start_va=0x447ac30 image_relative=0x447ac30 bytes=824 */
void function_447ac30__at_447ac30(void) {
    /* mov x9, #0 */
    /* ldr x10, [x0] */
    /* and w8, w3, #0xff */
    /* stp xzr, xzr, [x1] */
    /* ldrb w11, [x10] */
    /* cmp w11, #0 */
    /* ccmp w11, w8, #4, ne */
    /* b.eq #0x447ac68 */
    /* add x10, x10, #1 */
    /* add x9, x9, #1 */
    /* cmp x9, x2 */
    /* b.ls #0x447ac40 */
    /* mov w8, #1 */
    /* branch b #0x447ac84 */
    /* cbz x9, #0x447ac80 */
    /* mov w8, #0 */
    /* ldr x11, [x0] */
    /* stp x11, x9, [x1] */
    /* str x10, [x0] */
    /* branch b #0x447ac84 */
    /* mov w8, #2 */
    /* mov x0, x8 */
    return;
    /* mov x10, #0 */
    /* ldr x9, [x0] */
    /* stp xzr, xzr, [x1] */
    /* mov w8, #1 */
    /* mov w11, #0x2401 */
    /* ldrb w12, [x9] */
    /* cmp w12, #0xd */
    /* lsl w12, w8, w12 */
    /* and w12, w12, w11 */
    /* ccmp w12, #0, #4, ls */
    /* b.ne #0x447acd0 */
    /* add x9, x9, #1 */
    /* add x10, x10, #1 */
    /* cmp x10, x2 */
    /* b.ls #0x447aca0 */
    /* mov w8, #1 */
    /* branch b #0x447acec */
    /* cbz x10, #0x447ace8 */
    /* mov w8, #0 */
    /* ldr x11, [x0] */
    /* stp x11, x10, [x1] */
    /* str x9, [x0] */
    /* branch b #0x447acec */
    /* mov w8, #2 */
    /* mov x0, x8 */
    return;
    /* ldr x10, [x0] */
    /* stp xzr, xzr, [x1] */
    /* ldrb w8, [x10] */
    /* cmp w8, #0x22 */
    /* b.ne #0x447ad5c */
    /* mov x9, #0 */
    /* mov x8, x10 */
    /* ldrb w11, [x8, #1]! */
    /* cmp w11, #0x5c */
    /* b.eq #0x447ad2c */
    /* cbz w11, #0x447ad68 */
    /* cmp w11, #0x22 */
    /* b.ne #0x447ad44 */
    /* branch b #0x447ad70 */
    /* ldrb w11, [x10, #2]! */
    /* cbz w11, #0x447ad44 */
    /* add x9, x9, #1 */
    /* cmp x9, x2 */
    /* b.hi #0x447ad54 */
    /* mov x8, x10 */
    /* add x9, x9, #1 */
    /* mov x10, x8 */
    /* cmp x9, x2 */
    /* b.ls #0x447ad10 */
    /* mov w8, #1 */
    /* branch b #0x447ad60 */
    /* mov w8, #3 */
    /* mov x0, x8 */
    return;
    /* mov w8, #4 */
    /* branch b #0x447ad60 */
    /* mov w8, #0 */
    /* ldr x11, [x0] */
    /* add x11, x11, #1 */
    /* stp x11, x9, [x1] */
    /* add x9, x10, #2 */
    /* str x9, [x0] */
    /* branch b #0x447ad60 */
    /* ldr x9, [x0] */
    /* ldrb w10, [x9] */
    /* cmp w10, w1, uxtb */
    /* b.ne #0x447adb0 */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* str x9, [x8] */
    return;
    /* mov w0, #5 */
    return;
    /* mov w3, #0xa */
    /* branch b #0x447adc0 */
    /* cmp w3, #0x10 */
    /* mov w8, #0x37 */
    /* mov w9, #0x66 */
    /* csel w8, w9, w8, eq */
    /* cmp w3, #0xa */
    /* mov w9, #0x39 */
    /* csel w8, w9, w8, eq */
    /* str xzr, [x1] */
    /* ldr x12, [x0] */
    /* ldrsb w13, [x12] */
    /* subs w9, w13, #0x30 */
    /* ccmp w8, w13, #8, ge */
    /* b.lt #0x447ae60 */
    /* mov x10, #0x1fffffffffc00 */
    /* movk x10, #0xff81, lsl #16 */
    /* lsr x9, x10, x9 */
    /* tbnz w9, #0, #0x447ae60 */
    /* mov w11, w3 */
    /* cmp x11, x2 */
    /* b.le #0x447ae6c */
    /* mov x9, #0 */
    /* add x15, x12, #1 */
    /* mov x14, x13 */
    /* adrp x13, #0x50c2000 */
    /* add x13, x13, #0x8f2 */
    /* add x14, x13, w14, uxtb */
    /* ldurb w14, [x14, #-0x30] */
    /* and x14, x14, #0xf */
    /* madd x9, x9, x11, x14 */
    /* cmp x9, x2 */
    /* b.gt #0x447aed0 */
    /* mov x12, x15 */
    /* ldrsb w14, [x15] */
    /* subs w15, w14, #0x30 */
    /* ccmp w8, w14, #8, ge */
    /* b.lt #0x447aec0 */
    /* lsr x16, x10, x15 */
    /* add x15, x12, #1 */
    /* tbz w16, #0, #0x447ae24 */
    /* branch b #0x447aec0 */
    /* mov w8, #8 */
    /* mov x0, x8 */
    return;
    /* mov x9, #0 */
    /* add x15, x12, #1 */
    /* adrp x14, #0x50c2000 */
    /* add x14, x14, #0x8f2 */
    /* mov x12, x15 */
    /* add x13, x14, w13, uxtb */
    /* ldurb w13, [x13, #-0x30] */
    /* and x13, x13, #0xf */
    /* sub x15, x2, x13 */
    /* sdiv x15, x15, x11 */
    /* cmp x9, x15 */
    /* b.gt #0x447aed0 */
    /* madd x9, x9, x11, x13 */
    /* ldrsb w13, [x12] */
    /* subs w15, w13, #0x30 */
    /* b.lt #0x447aec0 */
    /* cmp w8, w13 */
    /* b.lt #0x447aec0 */
    /* lsr x16, x10, x15 */
    /* add x15, x12, #1 */
    /* tbz w16, #0, #0x447ae7c */
    /* mov w8, #0 */
    /* str x9, [x1] */
    /* str x12, [x0] */
    /* branch b #0x447ae64 */
    /* mov w8, #7 */
    /* branch b #0x447ae64 */
    /* mov w3, #0x10 */
    /* branch b #0x447adc0 */
    /* mov w3, #8 */
    /* branch b #0x447adc0 */
    /* ldr x8, [x0] */
    /* add x8, x8, #1 */
    /* ldurb w9, [x8, #-1] */
    /* cmp w9, #0x20 */
    /* ccmp w9, #9, #4, ne */
    /* b.ne #0x447af08 */
    /* str x8, [x0] */
    /* branch b #0x447aeec */
    /* mov x2, #0x7fffffffffffffff */
    /* mov w3, #0xa */
    /* branch b #0x447adc0 */
    /* ldr x8, [x0] */
    /* add x8, x8, #1 */
    /* ldurb w9, [x8, #-1] */
    /* cmp w9, #0x20 */
    /* ccmp w9, #9, #4, ne */
    /* b.ne #0x447af34 */
    /* str x8, [x0] */
    /* branch b #0x447af18 */
    return;
    /* ldr x9, [x0] */
    /* ldrb w10, [x9] */
    /* cmp w10, #0xd */
    /* ccmp w10, #0xa, #4, ne */
    /* b.ne #0x447af60 */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* str x9, [x8] */
    return;
    /* mov w0, #6 */
    return;
}
