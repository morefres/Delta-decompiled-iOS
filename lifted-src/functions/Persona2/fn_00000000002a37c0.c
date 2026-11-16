/* Evidence-based generated lift; not original source. */
/* Persona2::function_2a37c0 start_va=0x2a37c0 image_relative=0x2a37c0 bytes=416 */
void function_2a37c0__at_2a37c0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x20 */
    /* mov x19, #0 */
    /* ubfx w8, w2, #5, #3 */
    /* mov x21, #-0x2000000000000000 */
    /* cmp w8, #5 */
    /* b.hi #0x2a3940 */
    /* mov x22, x0 */
    /* adrp x9, #0x4f7000 */
    /* add x9, x9, #0x1ec */
    /* adr x10, #0x2a3808 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* mov x19, sp */
    /* mov w9, #0x18 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x1, x8, #0x20 */
    /* mov sp, x1 */
    /* stur x20, [x8, #-0x10] */
    /* adrp x0, #0x2a8000 */
    /* add x0, x0, #0xd2c */
    /* sub x3, x29, #0x40 */
    /* mov x2, x22 */
    /* mov x21, #0 */
    /* call #0x24ac8c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov sp, x19 */
    /* stur x0, [x29, #-0x50] */
    /* adrp x0, #0x69e000 */
    /* add x0, x0, #0x6f0 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x484ec; ABI effects unresolved */
    /* mov x3, x0 */
    /* sub x20, x29, #0x50 */
    /* mov w0, #0x2c */
    /* mov x1, #-0x1f00000000000000 */
    /* mov x2, x19 */
    /* call #0x4c0610; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x21, x1 */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x2a3940 */
    /* stur x22, [x29, #-0x50] */
    /* adrp x0, #0x5f1000 */
    /* ldr x0, [x0, #0xd30] */
    /* adrp x1, #0x5f1000 */
    /* ldr x1, [x1, #0xd38] */
    /* sub x20, x29, #0x50 */
    /* call #0x4c1444; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x21, x1 */
    /* branch b #0x2a3940 */
    /* fmov d0, x22 */
    /* mov x8, #-0x2000000000000000 */
    /* stp xzr, x8, [x29, #-0x50] */
    /* adrp x1, #0x5f1000 */
    /* ldr x1, [x1, #0xcb8] */
    /* adrp x2, #0x5f1000 */
    /* ldr x2, [x2, #0xcc0] */
    /* sub x0, x29, #0x50 */
    /* call #0x4c0a6c; ABI effects unresolved */
    /* branch b #0x2a393c */
    /* mov x23, x1 */
    /* mov x0, x1 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x19, x22 */
    /* mov x21, x23 */
    /* branch b #0x2a3940 */
    /* mov x8, #-0x2000000000000000 */
    /* stp xzr, x8, [x29, #-0x50] */
    /* tst x22, #1 */
    /* mov w8, #0x7274 */
    /* movk w8, #0x6575, lsl #16 */
    /* mov x9, #0x6166 */
    /* movk x9, #0x736c, lsl #16 */
    /* movk x9, #0x65, lsl #32 */
    /* csel x0, x9, x8, eq */
    /* mov x8, #-0x1c00000000000000 */
    /* mov x9, #-0x1b00000000000000 */
    /* csel x19, x9, x8, eq */
    /* sub x20, x29, #0x50 */
    /* mov x1, x19 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x19, x21, [x29, #-0x50] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* sub sp, x29, #0x30 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
