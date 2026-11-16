/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_894d98 start_va=0x894d98 image_relative=0x894d98 bytes=444 */
void function_894d98__at_894d98(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x8, [x0, #0x28] */
    /* cbnz x8, #0x894de4 */
    /* mov x0, x19 */
    /* call #0x902518; ABI effects unresolved */
    /* tbnz w0, #0, #0x894de4 */
    /* mov x0, x19 */
    /* call #0xd6a1c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* lsr x9, x8, #0x21 */
    /* bic x10, x9, x8 */
    /* neg x9, x9 */
    /* eor x11, x9, x8 */
    /* and x8, x9, x8 */
    /* orr x8, x8, x10 */
    /* add x8, x11, x8, lsl #1 */
    /* mov x9, #0x8ccd */
    /* movk x9, #0xed55, lsl #16 */
    /* movk x9, #0xafd7, lsl #32 */
    /* movk x9, #0xff51, lsl #48 */
    /* mul x8, x8, x9 */
    /* eor x8, x8, x8, lsr #33 */
    /* ldr x9, [x19] */
    /* mul x8, x8, x9 */
    /* lsr x9, x8, #0x21 */
    /* orr x10, x8, x9 */
    /* orn x9, x9, x8 */
    /* add x8, x9, x8 */
    /* mvn x9, x8 */
    /* add x11, x10, x9 */
    /* mvn w9, w11 */
    /* eor x12, x11, #0xffffffffffffffe0 */
    /* and x9, x9, #0x1f */
    /* add x9, x9, x12 */
    /* sub x12, x10, x8 */
    /* sub x8, x8, x10 */
    /* add x8, x8, x12, lsl #1 */
    /* eor x10, x9, x8 */
    /* and x8, x9, x8 */
    /* add x8, x10, x8, lsl #1 */
    /* ldp w9, w10, [x19, #0x30] */
    /* lsr x8, x8, x10 */
    /* add w22, w9, w8 */
    /* lsr x11, x11, #5 */
    /* ldr x8, [x19, #0x20] */
    /* orn x12, x8, x11 */
    /* add x8, x11, x12 */
    /* add x21, x8, #1 */
    /* ldr x8, [x19, #0x10] */
    /* ldrb w10, [x8, x21] */
    /* cmp w22, w10 */
    /* b.hi #0x894eb4 */
    /* add x11, x12, x11 */
    /* add x12, x8, #2 */
    /* add w22, w22, w9 */
    /* ldrb w10, [x12, x11] */
    /* add x11, x11, #1 */
    /* cmp w22, w10 */
    /* b.ls #0x894e9c */
    /* add x21, x11, #1 */
    /* add w9, w9, w22, uxtb */
    /* cmp w9, #0x100 */
    /* b.lo #0x894ec8 */
    /* str xzr, [x19, #0x28] */
    /* ldrb w10, [x8, x21] */
    /* cbz w10, #0x894f0c */
    /* mov x1, x21 */
    /* lsl x9, x1, #1 */
    /* and x9, x9, #4 */
    /* eor x10, x1, #2 */
    /* add x9, x9, x10 */
    /* mvn x10, x9 */
    /* add x1, x10, x9, lsl #1 */
    /* ldrb w9, [x8, x1] */
    /* cbnz w9, #0x894ed0 */
    /* ldr x23, [x19, #8] */
    /* cmp x1, x21 */
    /* b.eq #0x894f10 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0xdfe7c; ABI effects unresolved */
    /* branch b #0x894f10 */
    /* ldr x23, [x19, #8] */
    /* ldr q0, [x20] */
    /* str q0, [x23, x21, lsl #4] */
    /* ldr x8, [x19, #0x10] */
    /* strb w22, [x8, x21] */
    /* ldr x8, [x19, #0x18] */
    /* eor x9, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x9, x8 */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
