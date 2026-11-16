/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e3ba80 start_va=0xe3ba80 image_relative=0xe3ba80 bytes=896 */
void function_e3ba80__at_e3ba80(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x65f4000 */
    /* add x8, x8, #0x24 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x62ac000 */
    /* add x8, x8, #0xdb0 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x62ac000 */
    /* tbz w8, #0, #0xe3bd14 */
    /* ldr x1, [x23, #0xda8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* mov x0, sp */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0xe3bce8 */
    /* ldr x9, [x8] */
    /* ldr x10, [x21, #0x30] */
    /* cmp x9, x10 */
    /* b.ne #0xe3bb48 */
    /* adrp x10, #0x610a000 */
    /* ldrb w11, [x10, #0xf98] */
    /* ldrb w10, [x21, #0x58] */
    /* cmp w11, #1 */
    /* b.ne #0xe3bb44 */
    /* tbnz w10, #0, #0xe3bb48 */
    /* ldrb w10, [x21, #0xb8] */
    /* tbnz w10, #0, #0xe3bb48 */
    /* branch b #0xe3bce8 */
    /* cbz w10, #0xe3bce8 */
    /* strb wzr, [x21, #0x58] */
    /* str x9, [x21, #0x30] */
    /* ldr w9, [x8, #0xa4] */
    /* cmp w9, #6 */
    /* b.eq #0xe3bce8 */
    /* adrp x10, #0x6176000 */
    /* add x10, x10, #0xea8 */
    /* ldrb w10, [x10] */
    /* cmp w10, #1 */
    /* b.ne #0xe3bb94 */
    /* ldr x10, [x8, #0xc0] */
    /* cbz x10, #0xe3bb94 */
    /* ldr x10, [x10] */
    /* cbz x10, #0xe3bb94 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0xe3be00; ABI effects unresolved */
    /* branch b #0xe3bce8 */
    /* tst w9, #0xfffffffd */
    /* b.eq #0xe3bbb0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0xe3c130; ABI effects unresolved */
    /* branch b #0xe3bce8 */
    /* ldr w0, [x8, #0xa8] */
    /* mov w1, #0 */
    /* call #0x40c903c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x21, #8] */
    /* ldr w0, [x8, #0xac] */
    /* mov w1, #0 */
    /* call #0x40c903c; ABI effects unresolved */
    /* mov x25, x0 */
    /* orr w8, w24, w0 */
    /* tbnz w8, #0, #0xe3bbf0 */
    /* call #0xe3ed00; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0xe3bc04 */
    /* ldr x0, [x23, #0x18] */
    /* branch b #0xe3bc08 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0xe3c130; ABI effects unresolved */
    /* branch b #0xe3bce8 */
    /* mov x0, #0 */
    /* call #0x2c67c4; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x23, #0xe3bc1c */
    /* ldr x0, [x23, #0x18] */
    /* branch b #0xe3bc20 */
    /* mov x0, #0 */
    /* call #0x3110270; ABI effects unresolved */
    /* and w8, w26, w0 */
    /* cmp w8, #1 */
    /* b.ne #0xe3bc58 */
    /* ldr x8, [x21, #8] */
    /* ldr x8, [x8, #0xc0] */
    /* cbz x8, #0xe3bc58 */
    /* ldr x8, [x8] */
    /* cbz x8, #0xe3bc58 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0xe3be00; ABI effects unresolved */
    /* branch b #0xe3bcd4 */
    /* cbz w26, #0xe3bc80 */
    /* adrp x8, #0x610a000 */
    /* ldrb w8, [x8, #0xf80] */
    /* cmp w8, #1 */
    /* b.ne #0xe3bc80 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0xe3c638; ABI effects unresolved */
    /* branch b #0xe3bcd4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xe0] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x610a000 */
    /* ldrb w8, [x8, #0xf38] */
    /* cmp w8, #1 */
    /* b.ne #0xe3bcc4 */
    /* tbnz w24, #1, #0xe3bcc4 */
    /* tbnz w25, #1, #0xe3bcc4 */
    /* ldrb w8, [x0, #0x29] */
    /* tbz w8, #0, #0xe3bcc4 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0xe3cb7c; ABI effects unresolved */
    /* branch b #0xe3bcd4 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0xe3c130; ABI effects unresolved */
    /* cbz x23, #0xe3bce8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* adrp x0, #0x62ac000 */
    /* add x0, x0, #0xdb0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xe3bad0 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x2b */
    /* add x8, x8, #0x6d, lsl #12 */
    /* add x8, x8, #0x2b9 */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x52ce000 */
    /* add x9, x9, #0x3e8 */
    /* add x9, x9, #0x49, lsl #12 */
    /* add x9, x9, #0x3d7 */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0x6d, lsl #12 */
    /* sub x0, x8, #0x2b9 */
    /* sub x8, x9, #0x49, lsl #12 */
    /* sub x1, x8, #0x3d7 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x23, #0xda8] */
    /* adrp x0, #0x62ac000 */
    /* add x0, x0, #0xdb0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xe3bad0 */
    /* mov x20, x0 */
    /* adrp x0, #0x62ac000 */
    /* add x0, x0, #0xdb0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xe3bdec */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xe3bdd4 */
    /* branch b #0xe3bdd4 */
    /* branch b #0xe3bdb4 */
    /* branch b #0xe3bdd4 */
    /* branch b #0xe3bdd4 */
    /* branch b #0xe3bdd4 */
    /* mov x20, x0 */
    /* cbz x23, #0xe3bdd8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xe3bdd8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0xe3bdec */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
