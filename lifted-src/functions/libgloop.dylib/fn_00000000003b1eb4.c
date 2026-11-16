/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3b1eb4 start_va=0x3b1eb4 image_relative=0x3b1eb4 bytes=352 */
void function_3b1eb4__at_3b1eb4(void) {
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
    /* cbnz x8, #0x3b1f00 */
    /* mov x0, x19 */
    /* call #0xe186c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3b1f00 */
    /* mov x0, x19 */
    /* call #0xd6a1c; ABI effects unresolved */
    /* ldr x8, [x20] */
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
    /* add w23, w10, w11 */
    /* ldr x11, [x19, #0x20] */
    /* and x21, x11, x9, lsr #5 */
    /* ldr x9, [x19, #0x10] */
    /* ldrb w11, [x9, x21] */
    /* cmp w23, w11 */
    /* b.hi #0x3b1f6c */
    /* add x12, x9, #1 */
    /* add w23, w23, w10 */
    /* ldrb w11, [x12, x21] */
    /* add x21, x21, #1 */
    /* cmp w23, w11 */
    /* b.ls #0x3b1f58 */
    /* add w10, w10, w23, uxtb */
    /* cmp w10, #0x100 */
    /* b.lo #0x3b1f80 */
    /* str xzr, [x19, #0x28] */
    /* ldrb w11, [x9, x21] */
    /* cbz w11, #0x3b1fd0 */
    /* mov x10, #0 */
    /* add x9, x9, #1 */
    /* ldrb w11, [x9, x21] */
    /* sub x10, x10, #1 */
    /* add x9, x9, #1 */
    /* cbnz w11, #0x3b1f8c */
    /* ldr x9, [x19, #8] */
    /* add x22, x9, x21, lsl #5 */
    /* cbz x10, #0x3b1fd8 */
    /* sub x1, x21, x10 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x3b1804; ABI effects unresolved */
    /* ldr x8, [x20], #8 */
    /* str x8, [x22], #8 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x5ccc; ABI effects unresolved */
    /* branch b #0x3b1fe8 */
    /* ldr x9, [x19, #8] */
    /* add x22, x9, x21, lsl #5 */
    /* str x8, [x22], #8 */
    /* add x1, x20, #8 */
    /* mov x0, x22 */
    /* call #0x5c38; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* strb w23, [x8, x21] */
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
