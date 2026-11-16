/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22e9964 start_va=0x22e9964 image_relative=0x22e9964 bytes=668 */
void function_22e9964__at_22e9964(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x22, x3 */
    /* mov x24, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* call #0x22e276c; ABI effects unresolved */
    /* ldrb w8, [x20, #0xc0] */
    /* cmp w8, #1 */
    /* b.ne #0x22e99b4 */
    /* ldrb w8, [x20, #0x10c] */
    /* tbz w8, #0, #0x22e9b98 */
    /* adrp x8, #0x65f1000 */
    /* add x8, x8, #0xdd8 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x21, [x20, #0xe8] */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0x20 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x21, #0xe0] */
    /* cmp w9, #1 */
    /* b.ne #0x22e9ab4 */
    /* ldr x9, [x21, #0xe8] */
    /* add x8, x8, x9, lsl #1 */
    /* lsr x8, x8, #5 */
    /* cmp x8, #0x270 */
    /* b.hi #0x22e9ac0 */
    /* add x0, sp, #0x30 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0x2c9836c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* call #0x2c9836c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x2c9836c; ABI effects unresolved */
    /* ldr x9, [sp, #0x30] */
    /* ldr w8, [sp, #0x38] */
    /* sub w10, w8, #1 */
    /* ldr w9, [x9, #0x2c] */
    /* cmp w9, w10 */
    /* b.ls #0x22e9b70 */
    /* ldr x10, [sp, #0x20] */
    /* ldr w9, [sp, #0x28] */
    /* sub w11, w9, #1 */
    /* ldr w10, [x10, #0x2c] */
    /* mov x23, x24 */
    /* cmp w10, w11 */
    /* b.ls #0x22e9b70 */
    /* ldr x11, [sp, #0x10] */
    /* ldr w10, [sp, #0x18] */
    /* sub w12, w10, #1 */
    /* ldr w11, [x11, #0x2c] */
    /* mov x23, x22 */
    /* cmp w11, w12 */
    /* b.ls #0x22e9b70 */
    /* adrp x11, #0x614e000 */
    /* ldrb w11, [x11, #0x808] */
    /* cmp w11, #1 */
    /* b.ne #0x22e9ad0 */
    /* stp w8, w9, [sp, #0x50] */
    /* str w10, [sp, #0x58] */
    /* add x1, sp, #0x50 */
    /* mov x0, x21 */
    /* mov w2, #3 */
    /* call #0x2c98c1c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* call #0x2c91d84; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x22e9b24 */
    /* lsr x8, x8, #5 */
    /* cmp x8, #0x271 */
    /* b.lo #0x22e99f8 */
    /* adrp x0, #0x53a8000 */
    /* add x0, x0, #0x99 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x22e9b90 */
    /* stp w8, w9, [sp, #0x44] */
    /* str w10, [sp, #0x4c] */
    /* add x8, sp, #0x44 */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x44 */
    /* add x2, x8, #0xc */
    /* mov w3, #3 */
    /* call #0x22f3a68; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x21 */
    /* call #0x2c98e20; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* call #0x2c91d84; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x22e9b24 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x22e9b84 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x22e2a64; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x22e9b94 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* str x23, [sp] */
    /* adrp x0, #0x53a8000 */
    /* add x0, x0, #0x93e */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x22e9b90 */
    /* adrp x0, #0x53a7000 */
    /* add x0, x0, #0xc31 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x53a7000 */
    /* add x0, x0, #0xf2d */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x22e9bd8 */
    /* branch b #0x22e9be8 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x22e9bdc */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x22e9bdc */
    /* branch b #0x22e9bd8 */
    /* branch b #0x22e9bd8 */
    /* branch b #0x22e9bd8 */
    /* branch b #0x22e9bd8 */
    /* branch b #0x22e9bd8 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x22e9bf0 */
    /* mov x20, x0 */
    /* cbnz w1, #0x22e9bf8 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
