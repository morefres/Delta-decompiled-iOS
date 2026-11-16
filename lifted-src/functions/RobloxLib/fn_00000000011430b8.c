/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11430b8 start_va=0x11430b8 image_relative=0x11430b8 bytes=960 */
void function_11430b8__at_11430b8(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x6 */
    /* mov x21, x5 */
    /* mov x24, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x19, x8 */
    /* add x26, x0, #0x10 */
    /* lsl x28, x4, #4 */
    /* add x25, x3, x4, lsl #4 */
    /* ldr x26, [x26] */
    /* cbz x26, #0x1143170 */
    /* mov x27, x26 */
    /* ldr x8, [x27, #0x10]! */
    /* ldrb w9, [x27, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x27, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x27, lt */
    /* csel x9, x11, x9, lt */
    /* stp x8, x9, [sp, #0x80] */
    /* add x2, sp, #0x80 */
    /* add x3, sp, #0x60 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x6895f0; ABI effects unresolved */
    /* sub x8, x0, x24 */
    /* cmp x8, x28 */
    /* b.ne #0x11430fc */
    /* cbz x20, #0x114317c */
    /* call #0x695394; ABI effects unresolved */
    /* cbz x23, #0x11431a0 */
    /* str x0, [sp] */
    /* add x0, sp, #0x20 */
    /* mov x3, sp */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x27acdc; ABI effects unresolved */
    /* branch b #0x11431a8 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x20] */
    /* branch b #0x11433cc */
    /* call #0x695394; ABI effects unresolved */
    /* cbz x23, #0x11433ec */
    /* str x0, [sp, #0x60] */
    /* add x0, sp, #0x80 */
    /* add x3, sp, #0x60 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x27acdc; ABI effects unresolved */
    /* branch b #0x1143298 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* stp xzr, x0, [sp, #0x30] */
    /* adrp x1, #0x52ef000 */
    /* add x1, x1, #0x9d1 */
    /* add x0, sp, #0x20 */
    /* mov w2, #2 */
    /* call #0x3d84cc; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldp x8, x9, [x0, #0x10] */
    /* str q0, [sp, #0x40] */
    /* stp x8, x9, [sp, #0x50] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* call #0x695394; ABI effects unresolved */
    /* cbz x21, #0x1143200 */
    /* stur x0, [x29, #-0x60] */
    /* mov x0, sp */
    /* sub x3, x29, #0x60 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x27acdc; ABI effects unresolved */
    /* ldrb w10, [sp, #0x17] */
    /* ldp x9, x8, [sp] */
    /* branch b #0x1143214 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* stp xzr, xzr, [sp] */
    /* stp xzr, x0, [sp, #0x10] */
    /* sxtb w11, w10 */
    /* mov w10, w10 */
    /* cmp w11, #0 */
    /* mov x11, sp */
    /* csel x1, x9, x11, lt */
    /* csel x2, x8, x10, lt */
    /* add x0, sp, #0x40 */
    /* call #0x3d84cc; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldp x8, x9, [x0, #0x10] */
    /* str q0, [sp, #0x60] */
    /* stp x8, x9, [sp, #0x70] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x5271000 */
    /* add x1, x1, #0xf64 */
    /* add x0, sp, #0x60 */
    /* mov w2, #1 */
    /* call #0x3d84cc; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldp x8, x9, [x0, #0x10] */
    /* str q0, [sp, #0x80] */
    /* stp x8, x9, [sp, #0x90] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x0, sp, #0x60 */
    /* call #0x156ac8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x156ac8; ABI effects unresolved */
    /* adrp x1, #0x52ef000 */
    /* add x1, x1, #0x9d4 */
    /* add x0, sp, #0x80 */
    /* mov w2, #0x12 */
    /* call #0x3d84cc; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldp x8, x9, [x0, #0x10] */
    /* str q0, [sp, #0x20] */
    /* stp x8, x9, [sp, #0x30] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w21, [x26, #0x27] */
    /* sxtb w8, w21 */
    /* ldp x9, x22, [x26, #0x10] */
    /* cmp w8, #0 */
    /* csel x20, x9, x27, lt */
    /* call #0x695394; ABI effects unresolved */
    /* cbz x20, #0x114330c */
    /* sxtb w8, w21 */
    /* cmp w8, #0 */
    /* csel x2, x22, x21, lt */
    /* stur x0, [x29, #-0x60] */
    /* mov x0, sp */
    /* sub x3, x29, #0x60 */
    /* mov x1, x20 */
    /* call #0x27acdc; ABI effects unresolved */
    /* ldrb w10, [sp, #0x17] */
    /* ldp x9, x8, [sp] */
    /* branch b #0x1143320 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* stp xzr, xzr, [sp] */
    /* stp xzr, x0, [sp, #0x10] */
    /* sxtb w11, w10 */
    /* mov w10, w10 */
    /* cmp w11, #0 */
    /* mov x11, sp */
    /* csel x1, x9, x11, lt */
    /* csel x2, x8, x10, lt */
    /* add x0, sp, #0x20 */
    /* call #0x3d84cc; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldp x8, x9, [x0, #0x10] */
    /* str q0, [sp, #0x40] */
    /* stp x8, x9, [sp, #0x50] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x5271000 */
    /* add x1, x1, #0xf64 */
    /* mov w20, #1 */
    /* add x0, sp, #0x40 */
    /* mov w2, #1 */
    /* call #0x3d84cc; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldp x8, x9, [x0, #0x10] */
    /* str q0, [sp, #0x60] */
    /* stp x8, x9, [sp, #0x70] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x70] */
    /* stp x8, x9, [x19, #0x10] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* strb w20, [x19, #0x20] */
    /* add x0, sp, #0x60 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x156ac8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x156ac8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* stp xzr, xzr, [sp, #0x80] */
    /* stp xzr, x0, [sp, #0x90] */
    /* branch b #0x1143298 */
    /* mov x19, x0 */
    /* branch b #0x1143424 */
    /* mov x19, x0 */
    /* branch b #0x1143458 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x156ac8; ABI effects unresolved */
    /* branch b #0x114341c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x156ac8; ABI effects unresolved */
    /* branch b #0x1143434 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* branch b #0x114346c */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x156ac8; ABI effects unresolved */
    /* branch b #0x1143450 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x156ac8; ABI effects unresolved */
    /* branch b #0x1143468 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x156ac8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
