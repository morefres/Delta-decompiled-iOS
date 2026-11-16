/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a446b4 start_va=0x3a446b4 image_relative=0x3a446b4 bytes=508 */
void function_3a446b4__at_3a446b4(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5f85000 */
    /* add x8, x8, #0x130 */
    /* str x8, [x0] */
    /* ldr q1, [x1] */
    /* mov x20, x0 */
    /* str q1, [x20, #0x18]! */
    /* stp xzr, xzr, [x1] */
    /* ldr x8, [x2] */
    /* str xzr, [x2] */
    /* movi v1.16b, #0 */
    /* mov x21, x0 */
    /* str q1, [x21, #0x38]! */
    /* stur x8, [x21, #-0x10] */
    /* stur s0, [x21, #-8] */
    /* str q1, [x21, #0x10] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x21, #0x20] */
    /* stp xzr, xzr, [x21, #0x28] */
    /* adrp x1, #0x54bc000 */
    /* add x1, x1, #0xe0f */
    /* add x0, x21, #0x38 */
    /* call #0x69813c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x18] */
    /* adrp x8, #0x661f000 */
    /* add x8, x8, #0x400 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* stp xzr, x8, [sp, #0x28] */
    /* str x9, [sp, #0x38] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x18 */
    /* mov w2, #0x2c */
    /* mov w3, #-1 */
    /* mov w4, #0 */
    /* call #0x47f89e4; ABI effects unresolved */
    /* ldp x22, x24, [sp, #0x18] */
    /* cmp x22, x24 */
    /* b.eq #0x3a44820 */
    /* adrp x23, #0x5223000 */
    /* add x23, x23, #0xd11 */
    /* ldr q0, [x22] */
    /* str q0, [sp] */
    /* mov x0, sp */
    /* mov x1, x23 */
    /* mov w2, #6 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldp x9, x8, [sp] */
    /* cmp x0, x8 */
    /* csel x10, x0, x8, lo */
    /* add x9, x9, x10 */
    /* sub x25, x8, x10 */
    /* stp x9, x25, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* mov x1, x23 */
    /* mov w2, #6 */
    /* mov x3, #-1 */
    /* call #0x47f8888; ABI effects unresolved */
    /* add x9, x0, #1 */
    /* ldp x8, x10, [sp, #0x30] */
    /* cmp x9, x10 */
    /* csinc x9, x10, x0, hs */
    /* sub x11, x10, x25 */
    /* add x9, x11, x9 */
    /* cmp x10, x9 */
    /* csel x1, x10, x9, lo */
    /* stp x8, x1, [sp] */
    /* mov x0, x8 */
    /* call #0x437230c; ABI effects unresolved */
    /* str w0, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x3a4db6c; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* cmp x22, x24 */
    /* b.ne #0x3a44788 */
    /* ldr x22, [sp, #0x18] */
    /* cbz x22, #0x3a44830 */
    /* str x22, [sp, #0x20] */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x3a44858 */
    /* branch b #0x3a44858 */
    /* mov x22, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x3a4486c */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x21, #0x38 */
    /* call #0x698120; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* cbz x0, #0x3a44890 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* cbz x0, #0x3a448a4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
