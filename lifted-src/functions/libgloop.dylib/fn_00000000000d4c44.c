/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_d4c44 start_va=0xd4c44 image_relative=0xd4c44 bytes=316 */
void function_d4c44__at_d4c44(void) {
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
    /* cbnz x8, #0xd4c90 */
    /* mov x0, x19 */
    /* call #0xe186c; ABI effects unresolved */
    /* tbnz w0, #0, #0xd4c90 */
    /* mov x0, x19 */
    /* call #0xd6a1c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* eor x8, x8, x8, lsr #33 */
    /* mov x9, #0x8ccd */
    /* movk x9, #0xed55, lsl #16 */
    /* movk x9, #0xafd7, lsl #32 */
    /* movk x9, #0xff51, lsl #48 */
    /* mul x8, x8, x9 */
    /* eor x8, x8, x8, lsr #33 */
    /* ldr x9, [x19] */
    /* mul x8, x8, x9 */
    /* eor x8, x8, x8, lsr #33 */
    /* and x10, x8, #0x1f */
    /* ldp w9, w11, [x19, #0x30] */
    /* lsr x10, x10, x11 */
    /* add w22, w9, w10 */
    /* ldr x10, [x19, #0x20] */
    /* and x21, x10, x8, lsr #5 */
    /* ldr x8, [x19, #0x10] */
    /* ldrb w10, [x8, x21] */
    /* cmp w22, w10 */
    /* b.hi #0xd4cfc */
    /* add x11, x8, #1 */
    /* add w22, w22, w9 */
    /* ldrb w10, [x11, x21] */
    /* add x21, x21, #1 */
    /* cmp w22, w10 */
    /* b.ls #0xd4ce8 */
    /* add w9, w9, w22, uxtb */
    /* cmp w9, #0x100 */
    /* b.lo #0xd4d10 */
    /* str xzr, [x19, #0x28] */
    /* ldrb w10, [x8, x21] */
    /* cbz w10, #0xd4d48 */
    /* mov x9, #0 */
    /* add x8, x8, #1 */
    /* ldrb w10, [x8, x21] */
    /* sub x9, x9, #1 */
    /* add x8, x8, #1 */
    /* cbnz w10, #0xd4d1c */
    /* ldr x23, [x19, #8] */
    /* cbz x9, #0xd4d4c */
    /* sub x1, x21, x9 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0xdfe7c; ABI effects unresolved */
    /* branch b #0xd4d4c */
    /* ldr x23, [x19, #8] */
    /* ldr q0, [x20] */
    /* str q0, [x23, x21, lsl #4] */
    /* ldr x8, [x19, #0x10] */
    /* strb w22, [x8, x21] */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
