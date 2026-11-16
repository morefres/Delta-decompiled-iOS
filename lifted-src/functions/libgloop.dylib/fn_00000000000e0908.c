/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_e0908 start_va=0xe0908 image_relative=0xe0908 bytes=376 */
void function_e0908__at_e0908(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x8, [x0, #0x28] */
    /* cbnz x8, #0xe0954 */
    /* mov x0, x19 */
    /* call #0xe186c; ABI effects unresolved */
    /* tbnz w0, #0, #0xe0954 */
    /* mov x0, x19 */
    /* call #0xd6a1c; ABI effects unresolved */
    /* ldrsw x8, [x20] */
    /* eor x9, x8, x8, lsr #33 */
    /* mov x10, #0x8ccd */
    /* movk x10, #0xed55, lsl #16 */
    /* movk x10, #0xafd7, lsl #32 */
    /* movk x10, #0xff51, lsl #48 */
    /* mul x9, x9, x10 */
    /* eor x9, x9, x9, lsr #33 */
    /* ldr x10, [x19] */
    /* mul x9, x9, x10 */
    /* eor x9, x9, x9, lsr #33 */
    /* and x11, x9, #0x1f */
    /* ldp w10, w12, [x19, #0x30] */
    /* lsr x11, x11, x12 */
    /* add w22, w10, w11 */
    /* ldr x11, [x19, #0x20] */
    /* and x21, x11, x9, lsr #5 */
    /* ldr x9, [x19, #0x10] */
    /* ldrb w11, [x9, x21] */
    /* cmp w22, w11 */
    /* b.hi #0xe09c0 */
    /* add x12, x9, #1 */
    /* add w22, w22, w10 */
    /* ldrb w11, [x12, x21] */
    /* add x21, x21, #1 */
    /* cmp w22, w11 */
    /* b.ls #0xe09ac */
    /* add w10, w10, w22, uxtb */
    /* cmp w10, #0x100 */
    /* b.lo #0xe09d4 */
    /* str xzr, [x19, #0x28] */
    /* ldrb w11, [x9, x21] */
    /* cbz w11, #0xe0a38 */
    /* mov x10, #0 */
    /* add x9, x9, #1 */
    /* ldrb w11, [x9, x21] */
    /* sub x10, x10, #1 */
    /* add x9, x9, #1 */
    /* cbnz w11, #0xe09e0 */
    /* ldr x9, [x19, #8] */
    /* mov w11, #0x18 */
    /* madd x23, x21, x11, x9 */
    /* cbz x10, #0xe0a44 */
    /* sub x1, x21, x10 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0xe4bbc; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* str w8, [x23] */
    /* ldur q0, [x20, #8] */
    /* stp xzr, xzr, [x20, #8] */
    /* ldur q1, [x23, #8] */
    /* str q1, [sp, #0x10] */
    /* stur q0, [x23, #8] */
    /* add x0, sp, #0x10 */
    /* call #0x60bac; ABI effects unresolved */
    /* branch b #0xe0a54 */
    /* ldr x9, [x19, #8] */
    /* mov w10, #0x18 */
    /* madd x23, x21, x10, x9 */
    /* str w8, [x23] */
    /* ldur q0, [x20, #8] */
    /* stur q0, [x23, #8] */
    /* stp xzr, xzr, [x20, #8] */
    /* ldr x8, [x19, #0x10] */
    /* strb w22, [x8, x21] */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
