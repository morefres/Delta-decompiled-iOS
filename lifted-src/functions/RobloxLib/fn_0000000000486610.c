/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_486610 start_va=0x486610 image_relative=0x486610 bytes=324 */
void function_486610__at_486610(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr x8, [x0] */
    /* ldr x22, [x8] */
    /* ldr w23, [x8, #8] */
    /* lsr x24, x22, #0x20 */
    /* cmp x24, #0 */
    /* ccmp w22, #0, #4, ne */
    /* ccmp w23, #0, #4, ne */
    /* b.eq #0x486738 */
    /* mov x21, x0 */
    /* ldrb w9, [x0, #8] */
    /* tbnz w9, #0, #0x486738 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* ldr x25, [x8, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [x21, #8] */
    /* str wzr, [sp, #0x28] */
    /* add x26, sp, #0x20 */
    /* str wzr, [sp, #0x24] */
    /* str wzr, [sp, #0x20] */
    /* ldr x11, [x19] */
    /* ldp w8, w10, [sp, #0x20] */
    /* ldr w9, [sp, #0x28] */
    /* ldr w12, [x11] */
    /* madd w12, w12, w10, w8 */
    /* ldr w13, [x11, #0xc] */
    /* madd w12, w13, w9, w12 */
    /* ldr x11, [x11, #0x10] */
    /* ldrb w11, [x11, w12, sxtw] */
    /* cmp w11, #2 */
    /* b.ne #0x4866c8 */
    /* stp x21, x26, [sp] */
    /* stp x20, x25, [sp, #0x10] */
    /* add x1, sp, #0x20 */
    /* mov x2, sp */
    /* mov x0, x21 */
    /* call #0x486754; ABI effects unresolved */
    /* ldr w8, [sp, #0x20] */
    /* branch b #0x486700 */
    /* ldrb w11, [x21, #8] */
    /* cmp w11, #1 */
    /* b.ne #0x486700 */
    /* ldr x11, [x21] */
    /* ldr w12, [x11] */
    /* madd w10, w12, w10, w8 */
    /* ldr w12, [x11, #0xc] */
    /* madd w9, w12, w9, w10 */
    /* ldr x10, [x11, #0x10] */
    /* ldr s0, [x10, w9, sxtw #2] */
    /* ldr s1, [x25] */
    /* fcmp s0, s1 */
    /* b.eq #0x486700 */
    /* strb wzr, [x21, #8] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x20] */
    /* cmp w8, w22 */
    /* b.ne #0x48667c */
    /* ldr w8, [sp, #0x24] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x24] */
    /* cmp w8, w24 */
    /* b.ne #0x486678 */
    /* ldr w8, [sp, #0x28] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x28] */
    /* cmp w8, w23 */
    /* b.ne #0x486674 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
}
