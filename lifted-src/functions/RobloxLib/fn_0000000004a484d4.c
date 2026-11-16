/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4a484d4 start_va=0x4a484d4 image_relative=0x4a484d4 bytes=632 */
void function_4a484d4__at_4a484d4(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x8, x2 */
    /* mov x19, x0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x38] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0xd0] */
    /* stp q0, q0, [x0, #0xb0] */
    /* stp q0, q0, [x0, #0x90] */
    /* stp q0, q0, [x0, #0x70] */
    /* stp q0, q0, [x0, #0x50] */
    /* stp q0, q0, [x0, #0x30] */
    /* stp q0, q0, [x0, #0x10] */
    /* str q0, [x0] */
    /* adrp x9, #0x5205000 */
    /* add x9, x9, #0x188 */
    /* ldp q1, q2, [x9] */
    /* ldp q3, q4, [x9, #0x20] */
    /* stp q3, q4, [x0, #0x20] */
    /* stp q1, q2, [x0] */
    /* ldrb w9, [x1] */
    /* str x9, [x0, #0xe8] */
    /* ldr x9, [x1] */
    /* mov x10, #0xc908 */
    /* movk x10, #0xf3bc, lsl #16 */
    /* movk x10, #0xe667, lsl #32 */
    /* movk x10, #0x6a09, lsl #48 */
    /* eor x10, x9, x10 */
    /* str x10, [x0] */
    /* ldr x10, [x1, #8] */
    /* mov x11, #0xa73b */
    /* movk x11, #0x84ca, lsl #16 */
    /* movk x11, #0xae85, lsl #32 */
    /* movk x11, #0xbb67, lsl #48 */
    /* eor x10, x10, x11 */
    /* str x10, [x0, #8] */
    /* ldr x10, [x1, #0x10] */
    /* mov x11, #0xf82b */
    /* movk x11, #0xfe94, lsl #16 */
    /* movk x11, #0xf372, lsl #32 */
    /* movk x11, #0x3c6e, lsl #48 */
    /* eor x10, x10, x11 */
    /* str x10, [x0, #0x10] */
    /* ldr x10, [x1, #0x18] */
    /* mov x11, #0x36f1 */
    /* movk x11, #0x5f1d, lsl #16 */
    /* movk x11, #0xf53a, lsl #32 */
    /* movk x11, #0xa54f, lsl #48 */
    /* eor x10, x10, x11 */
    /* str x10, [x0, #0x18] */
    /* ldr x10, [x1, #0x20] */
    /* mov x11, #0x82d1 */
    /* movk x11, #0xade6, lsl #16 */
    /* movk x11, #0x527f, lsl #32 */
    /* movk x11, #0x510e, lsl #48 */
    /* eor x10, x10, x11 */
    /* str x10, [x0, #0x20] */
    /* ldr x10, [x1, #0x28] */
    /* mov x11, #0x6c1f */
    /* movk x11, #0x2b3e, lsl #16 */
    /* movk x11, #0x688c, lsl #32 */
    /* movk x11, #0x9b05, lsl #48 */
    /* eor x10, x10, x11 */
    /* str x10, [x0, #0x28] */
    /* ldr x10, [x1, #0x30] */
    /* mov x11, #0xbd6b */
    /* movk x11, #0xfb41, lsl #16 */
    /* movk x11, #0xd9ab, lsl #32 */
    /* movk x11, #0x1f83, lsl #48 */
    /* eor x10, x10, x11 */
    /* str x10, [x0, #0x30] */
    /* ldr x10, [x1, #0x38] */
    /* mov x11, #0x2179 */
    /* movk x11, #0x137e, lsl #16 */
    /* movk x11, #0xcd19, lsl #32 */
    /* movk x11, #0x5be0, lsl #48 */
    /* eor x10, x10, x11 */
    /* str x10, [x0, #0x38] */
    /* stp q0, q0, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x20] */
    /* stp q0, q0, [sp] */
    /* ubfx x2, x9, #8, #8 */
    /* mov w21, #0x80 */
    /* mov x20, sp */
    /* mov x0, sp */
    /* mov x1, x8 */
    /* mov w3, #0x80 */
    /* call #0x4b985cc; ABI effects unresolved */
    /* ldr x23, [x19, #0xe0] */
    /* sub x22, x21, x23 */
    /* cmp x22, #0x7f */
    /* b.hi #0x4a486cc */
    /* mov x20, sp */
    /* cbz x23, #0x4a486d4 */
    /* add x21, x19, #0x60 */
    /* add x0, x21, x23 */
    /* mov x1, sp */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #0x80 */
    /* call #0x4a48820; ABI effects unresolved */
    /* str xzr, [x19, #0xe0] */
    /* add x20, x20, x22 */
    /* cmp x23, #0x81 */
    /* b.lo #0x4a486e0 */
    /* ands x8, x23, #0x7f */
    /* mov w9, #0x80 */
    /* csel x21, x9, x8, eq */
    /* sub x22, x23, x21 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x4a48820; ABI effects unresolved */
    /* add x20, x20, x22 */
    /* ldr x8, [x19, #0xe0] */
    /* branch b #0x4a486e8 */
    /* mov x8, x23 */
    /* branch b #0x4a486e8 */
    /* mov x8, #0 */
    /* mov w21, #0x80 */
    /* branch b #0x4a486e8 */
    /* mov x8, #0 */
    /* mov x21, x23 */
    /* add x8, x19, x8 */
    /* add x0, x8, #0x60 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0xe0] */
    /* add x8, x8, x21 */
    /* str x8, [x19, #0xe0] */
    /* mov x0, sp */
    /* mov w1, #0x80 */
    /* call #0x4974980; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4a48748 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
