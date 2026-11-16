/* Evidence-based generated lift; not original source. */
/* Persona2::function_268c20 start_va=0x268c20 image_relative=0x268c20 bytes=696 */
void function_268c20__at_268c20(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x21, x20 */
    /* mov x20, x0 */
    /* mov x1, x21 */
    /* call #0x26919c; ABI effects unresolved */
    /* mov x19, x0 */
    /* cmp x0, #1 */
    /* b.ne #0x268c80 */
    /* ldr x8, [x21, #0x38] */
    /* cbz x8, #0x268c7c */
    /* ldr x8, [x8, #0x10] */
    /* cbz x8, #0x268c7c */
    /* ldr x19, [x8, #0x10] */
    /* mov x0, x19 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* branch b #0x268c80 */
    /* mov x19, #0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x269234; ABI effects unresolved */
    /* call #0x262270; ABI effects unresolved */
    /* b.ne #0x268cb0 */
    /* ldr x8, [x21, #0x38] */
    /* cbz x8, #0x268cac */
    /* ldr x8, [x8, #0x20] */
    /* cbz x8, #0x268cac */
    /* call #0x2620cc; ABI effects unresolved */
    /* branch b #0x268cb0 */
    /* mov x20, #0 */
    /* ldr x25, [x21, #0x10] */
    /* cbz x25, #0x268cf4 */
    /* ldp x26, x27, [x25, #0x20] */
    /* mov x22, x26 */
    /* mov x23, x27 */
    /* cmp x27, #1 */
    /* b.ne #0x268cdc */
    /* ldp x22, x23, [x25, #0x10] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x3e364; ABI effects unresolved */
    /* ldp x24, x25, [x25, #0x40] */
    /* call #0x26a6c4; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x3e364; ABI effects unresolved */
    /* branch b #0x268d04 */
    /* mov x24, #0 */
    /* mov x22, #0 */
    /* mov w25, #1 */
    /* mov w23, #1 */
    /* ldr x10, [x21, #0x18] */
    /* cbz x10, #0x268d20 */
    /* ldr x8, [x10, #0x10] */
    /* ldrh w11, [x10, #0x18] */
    /* ldr x9, [x10, #0x30] */
    /* ldrh w10, [x10, #0x38] */
    /* branch b #0x268d30 */
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* mov w10, #0x400 */
    /* mov w11, #0x400 */
    /* ldr x13, [x21, #0x20] */
    /* cbz x13, #0x268d4c */
    /* ldrb w12, [x13, #0x10] */
    /* ldrb w13, [x13, #0x12] */
    /* mov w14, #0x60000 */
    /* orr w13, w14, w13, lsl #8 */
    /* branch b #0x268d58 */
    /* mov w12, #6 */
    /* mov w13, #0x600 */
    /* movk w13, #6, lsl #16 */
    /* ldr x17, [x21, #0x28] */
    /* cbz x17, #0x268d7c */
    /* ldrh w14, [x17, #0x28] */
    /* and w15, w14, #0xff00 */
    /* cmp w15, #0x400 */
    /* b.ne #0x268d90 */
    /* add x15, x17, #0x10 */
    /* ldrh w14, [x17, #0x18] */
    /* branch b #0x268d94 */
    /* mov x15, #0 */
    /* mov x16, #0 */
    /* mov w17, #0x400 */
    /* mov w14, #0x400 */
    /* branch b #0x268da0 */
    /* add x15, x17, #0x20 */
    /* ldr x16, [x15] */
    /* ldr x15, [x17, #0x40] */
    /* ldrh w17, [x17, #0x48] */
    /* ldr x3, [x21, #0x30] */
    /* mov w0, #0x400 */
    /* cbz x3, #0x268dc0 */
    /* ldr x1, [x3, #0x10] */
    /* ldrh w4, [x3, #0x18] */
    /* ldr x2, [x3, #0x30] */
    /* ldrh w3, [x3, #0x38] */
    /* branch b #0x268dd0 */
    /* mov x2, #0 */
    /* mov x1, #0 */
    /* mov w3, #0x400 */
    /* mov w4, #0x400 */
    /* adrp x5, #0x4da000 */
    /* ldr q0, [x5, #0xb00] */
    /* movi v1.16b, #0 */
    /* stp q0, q1, [sp, #0x40] */
    /* str q1, [sp, #0x60] */
    /* stur q1, [sp, #0x6a] */
    /* stp x8, x11, [sp, #0xb0] */
    /* stp x9, x10, [sp, #0xc0] */
    /* str xzr, [sp, #0xd0] */
    /* strh w0, [sp, #0xd8] */
    /* orr w21, w13, w12 */
    /* mov w8, w14 */
    /* stp x16, x8, [x29, #-0xb0] */
    /* stp x15, x17, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0x90] */
    /* sturh w0, [x29, #-0x88] */
    /* stp x1, x4, [x29, #-0x80] */
    /* stp x2, x3, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* sturh w0, [x29, #-0x58] */
    /* mov x0, #0 */
    /* call #0x1784ac; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov w1, #0x18 */
    /* call #0x1f018; ABI effects unresolved */
    /* mov x27, x0 */
    /* str x19, [x0, #0x10] */
    /* mov x0, x26 */
    /* mov w1, #0x18 */
    /* call #0x1f018; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x20, [x0, #0x10] */
    /* stp x22, x23, [sp, #0x80] */
    /* stp x24, x25, [sp, #0x90] */
    /* adrp x8, #0x4d3000 */
    /* ldr q0, [x8, #0x640] */
    /* str q0, [sp, #0xa0] */
    /* mov x0, #0 */
    /* call #0x25f0d4; ABI effects unresolved */
    /* mov w1, #0x150 */
    /* call #0x1f018; ABI effects unresolved */
    /* mov x20, x0 */
    /* str xzr, [sp, #0x30] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x20] */
    /* mov w8, #1 */
    /* str x8, [sp, #0x18] */
    /* stur q0, [sp, #8] */
    /* add x0, sp, #0x40 */
    /* add x2, sp, #0x80 */
    /* str x19, [sp] */
    /* add x3, sp, #0xb0 */
    /* sub x5, x29, #0xb0 */
    /* sub x6, x29, #0x80 */
    /* mov w1, #5 */
    /* mov x4, x21 */
    /* mov x7, x27 */
    /* call #0x25dca4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x1a0 */
    return;
}
