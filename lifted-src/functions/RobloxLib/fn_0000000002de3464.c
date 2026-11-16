/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2de3464 start_va=0x2de3464 image_relative=0x2de3464 bytes=972 */
void function_2de3464__at_2de3464(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x280 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x20, x8 */
    /* mov w0, #0x108 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x23, [x21, #0x20] */
    /* cbz x23, #0x2de34b4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldp x26, x24, [x21, #0x28] */
    /* cbz x24, #0x2de34cc */
    /* ldr x8, [x24] */
    /* ldr x8, [x8] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* ldr x25, [x21, #0x38] */
    /* cbz x25, #0x2de34e4 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x5ee0000 */
    /* add x8, x8, #0x9e8 */
    /* add x9, x8, #0xf0 */
    /* mov x21, x19 */
    /* str x9, [x21, #8]! */
    /* str x8, [x19] */
    /* stp x23, xzr, [x19, #0x10] */
    /* stp x26, x24, [x19, #0x20] */
    /* str x25, [x19, #0x30] */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5ee0000 */
    /* add x8, x8, #0xbd8 */
    /* str x8, [x0] */
    /* str xzr, [x0, #0x20] */
    /* mov x8, x0 */
    /* str xzr, [x8, #0x18]! */
    /* stp x8, x0, [x19, #0x38] */
    /* strb wzr, [x19, #0x48] */
    /* adrp x1, #0x5425000 */
    /* add x1, x1, #0x245 */
    /* add x0, x19, #0x50 */
    /* call #0x69813c; ABI effects unresolved */
    /* str xzr, [x19, #0x70] */
    /* str xzr, [x19, #0x90] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0xb0] */
    /* str q0, [x19, #0xd0] */
    /* str xzr, [x19, #0xe0] */
    /* adrp x1, #0x5425000 */
    /* add x1, x1, #0x24d */
    /* add x0, x19, #0xe8 */
    /* call #0x69813c; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0xf0] */
    /* str xzr, [x19, #0x100] */
    /* add x0, sp, #0xf0 */
    /* call #0x34d71ac; ABI effects unresolved */
    /* ldp x23, x24, [x22] */
    /* cmp x23, x24 */
    /* b.eq #0x2de35e0 */
    /* add x25, sp, #0x40 */
    /* add x0, sp, #0x40 */
    /* call #0x34d6d80; ABI effects unresolved */
    /* add x0, x25, #0x18 */
    /* mov x1, x23 */
    /* call #0x2166cc; ABI effects unresolved */
    /* add x22, x23, #0x18 */
    /* add x0, x25, #0x30 */
    /* mov x1, x22 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x22, x22, #0x18 */
    /* add x0, x25, #0x48 */
    /* mov x1, x22 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* add x1, sp, #0x40 */
    /* call #0x2dd7668; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x34d7030; ABI effects unresolved */
    /* add x23, x22, #0x18 */
    /* cmp x23, x24 */
    /* b.ne #0x2de358c */
    /* ldr x22, [x19, #0x10] */
    /* add x0, sp, #0x40 */
    /* mov x1, x21 */
    /* call #0x34d7410; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0x28] */
    /* add x8, sp, #8 */
    /* add x1, sp, #0xf0 */
    /* add x2, sp, #0x40 */
    /* mov x0, x22 */
    /* call x9; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x34d7554; ABI effects unresolved */
    /* ldr w23, [sp, #8] */
    /* cbz w23, #0x2de3678 */
    /* adrp x8, #0x616c000 */
    /* add x8, x8, #0xe10 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x2de3698 */
    /* and x9, x21, #0xfe00 */
    /* cbz x9, #0x2de3698 */
    /* ldr x22, [x8, #8] */
    /* add x0, sp, #8 */
    /* call #0x34d7d14; ABI effects unresolved */
    /* stp x0, xzr, [x29, #-0x60] */
    /* adrp x3, #0x5425000 */
    /* add x3, x3, #0x8fc */
    /* sub x6, x29, #0x60 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* mov w4, #0x3d */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2de3698 */
    /* ldr x8, [sp, #0x30] */
    /* str xzr, [sp, #0x30] */
    /* ldr x0, [x19, #0x18] */
    /* str x8, [x19, #0x18] */
    /* cbz x0, #0x2de3698 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x2de36b8 */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x2de36b8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2de36c8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x34d740c; ABI effects unresolved */
    /* cbz w23, #0x2de36e8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x19, #0 */
    /* str x19, [x20] */
    /* add sp, sp, #0x280 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x2dd76f0; ABI effects unresolved */
    /* branch b #0x2de3810 */
    /* mov x20, x0 */
    /* cbz x24, #0x2de3748 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2de3748 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x23, #0x2de37e0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2de37e0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x2de37e0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x34d7554; ABI effects unresolved */
    /* branch b #0x2de3810 */
    /* branch b #0x2de37fc */
    /* mov x20, x0 */
    /* branch b #0x2de3818 */
    /* mov x20, x0 */
    /* cbz x25, #0x2de37a4 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* ldr x24, [x19, #0x28] */
    /* cbz x24, #0x2de37b8 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x2de37cc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* cbz x0, #0x2de37e0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2de3828 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x2de3810 */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x34d7030; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x34d740c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
