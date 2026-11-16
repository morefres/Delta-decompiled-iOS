/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1508cac start_va=0x1508cac image_relative=0x1508cac bytes=456 */
void function_1508cac__at_1508cac(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr w8, [x0] */
    /* cbz w8, #0x1508e40 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #8] */
    /* ldr w9, [x0, #0x1c] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* add x10, x8, x9, lsl #2 */
    /* ldr w11, [x10, #0x10] */
    /* add x11, x10, x11, lsl #3 */
    /* add x20, x11, #0x18 */
    /* ldr w12, [x10, #4] */
    /* mvn x11, x12 */
    /* sub w12, w12, #1 */
    /* cmn w12, #1 */
    /* b.eq #0x1508d84 */
    /* lsr w13, w12, #6 */
    /* ldr x14, [x20, w13, uxtw #3] */
    /* add x11, x11, #1 */
    /* sub w13, w12, #1 */
    /* lsr x14, x14, x12 */
    /* mov x12, x13 */
    /* tbnz w14, #0, #0x1508cf8 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* add w8, w13, #2 */
    /* str w8, [x10, #4] */
    /* neg x23, x11 */
    /* ubfx x8, x22, #6, #0x1a */
    /* ldr x8, [x20, x8, lsl #3] */
    /* lsr x8, x8, x22 */
    /* tbnz w8, #0, #0x1508d60 */
    /* ldr x8, [x19, #0x10] */
    /* add x24, x8, x21 */
    /* add x0, x24, #0x18 */
    /* call #0x15088b8; ABI effects unresolved */
    /* ldrsb w8, [x24, #0x17] */
    /* tbz w8, #0x1f, #0x1508d60 */
    /* ldr x0, [x24] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* add x21, x21, #0xc8 */
    /* subs x23, x23, #1 */
    /* b.ne #0x1508d30 */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x1c] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* branch b #0x1508d88 */
    /* str wzr, [x10, #4] */
    /* add x21, x8, x9, lsl #2 */
    /* str wzr, [x21, #8] */
    /* str xzr, [x21] */
    /* ldr w8, [x19, #4] */
    /* add w22, w8, #0x3f */
    /* lsr w8, w22, #6 */
    /* add w23, w8, #0x3f */
    /* lsr w8, w23, #6 */
    /* add w9, w8, #0x3f */
    /* lsr w24, w9, #6 */
    /* add w8, w8, w22, lsr #6 */
    /* add w8, w8, w9, lsr #6 */
    /* add x20, x21, #0x18 */
    /* lsl w2, w8, #3 */
    /* mov x0, x20 */
    /* mov w1, #0xff */
    /* call #0x4b98efc; ABI effects unresolved */
    /* neg w8, w23, lsr #6 */
    /* mov x9, #-1 */
    /* lsr x8, x9, x8 */
    /* sub w10, w24, #1 */
    /* ldr x11, [x20, w10, uxtw #3] */
    /* and x8, x8, x11 */
    /* str x8, [x20, w10, uxtw #3] */
    /* neg w8, w22, lsr #6 */
    /* lsr x8, x9, x8 */
    /* ldp w10, w11, [x21, #0xc] */
    /* add w10, w10, w23, lsr #6 */
    /* sub w10, w10, #1 */
    /* ldr x12, [x20, w10, uxtw #3] */
    /* and x8, x12, x8 */
    /* str x8, [x20, w10, uxtw #3] */
    /* ldr w8, [x19, #4] */
    /* neg w8, w8 */
    /* add w10, w11, w22, lsr #6 */
    /* sub w10, w10, #1 */
    /* ldr x11, [x20, w10, uxtw #3] */
    /* lsr x8, x9, x8 */
    /* and x8, x8, x11 */
    /* str x8, [x20, w10, uxtw #3] */
    /* str wzr, [x19] */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x1508e40 */
    /* ldr w8, [x19, #0x1c] */
    /* cmp w8, #0x3d */
    /* b.ls #0x1508e54 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w9, #4 */
    /* lsl x2, x9, x8 */
    /* mov w1, #0xff */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x4b98efc */
}
