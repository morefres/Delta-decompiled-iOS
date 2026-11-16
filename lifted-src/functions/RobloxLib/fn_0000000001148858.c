/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1148858 start_va=0x1148858 image_relative=0x1148858 bytes=712 */
void function_1148858__at_1148858(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x20, x8 */
    /* call #0x114d5f8; ABI effects unresolved */
    /* tbz w0, #0, #0x1148a88 */
    /* mov x0, x19 */
    /* call #0x114d78c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x1148a98 */
    /* ldrb w9, [x8, #0x544] */
    /* cmp w9, #1 */
    /* b.eq #0x1148aa4 */
    /* add x0, x8, #0x58 */
    /* call #0x4153300; ABI effects unresolved */
    /* stp x0, x1, [x29, #-0x40] */
    /* orr x8, x1, x0 */
    /* cbnz x8, #0x11488d8 */
    /* ldr x1, [x21] */
    /* mov x8, x20 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x110 */
    /* branch b #0x114867c */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* adrp x1, #0x52ef000 */
    /* add x1, x1, #0xf50 */
    /* add x0, sp, #0x40 */
    /* add x2, sp, #8 */
    /* call #0x27a2c0; ABI effects unresolved */
    /* add x22, sp, #0x28 */
    /* add x8, sp, #0x28 */
    /* sub x0, x29, #0x40 */
    /* call #0x41a0fec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* ldr x9, [sp, #0x28] */
    /* cmp w8, #0 */
    /* csel x22, x9, x22, lt */
    /* mov x0, x22 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x40 */
    /* mov x1, x22 */
    /* call #0x3d84cc; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldp x8, x9, [x0, #0x10] */
    /* str q0, [sp, #0x60] */
    /* stp x8, x9, [sp, #0x70] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x52ef000 */
    /* add x1, x1, #0xf59 */
    /* add x0, sp, #0x60 */
    /* mov w2, #1 */
    /* call #0x3d84cc; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldp x8, x9, [x0, #0x10] */
    /* str q0, [sp, #0x80] */
    /* stp x8, x9, [sp, #0x90] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldr x8, [x21] */
    /* ldr w0, [x8, #0x540] */
    /* add x22, sp, #8 */
    /* add x8, sp, #8 */
    /* call #0x698e44; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x80 */
    /* call #0x3d84cc; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldp x8, x9, [x0, #0x10] */
    /* stur q0, [x29, #-0x60] */
    /* stp x8, x9, [x29, #-0x50] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x0, sp, #8 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x156ac8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x11489e4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x156ac8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x60] */
    /* add x0, x19, #0xa8 */
    /* sub x1, x29, #0x60 */
    /* add x2, sp, #0x80 */
    /* add x3, sp, #0x60 */
    /* mov w4, #1 */
    /* call #0x114c5f4; ABI effects unresolved */
    /* cbz w0, #0x1148a1c */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [x20] */
    /* branch b #0x1148a68 */
    /* ldr x2, [x21] */
    /* sub x1, x29, #0x60 */
    /* mov x8, x20 */
    /* mov x0, x19 */
    /* call #0x1148738; ABI effects unresolved */
    /* ldr x19, [sp, #0x88] */
    /* cbz x19, #0x1148a68 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1148a3c */
    /* cbnz x9, #0x1148a68 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x156ac8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x110 */
    return;
    /* adrp x0, #0x52ef000 */
    /* add x0, x0, #0xe36 */
    /* mov w1, #0x1b */
    /* call #0x114d730; ABI effects unresolved */
    /* adrp x0, #0x52ef000 */
    /* add x0, x0, #0xe52 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x52ef000 */
    /* add x0, x0, #0xe83 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x156ac8; ABI effects unresolved */
    /* branch b #0x1148ac4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x156ac8; ABI effects unresolved */
    /* branch b #0x1148ad4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x156ac8; ABI effects unresolved */
    /* branch b #0x1148ae4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x1148afc */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1148afc */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* branch b #0x1148b14 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x156ac8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
