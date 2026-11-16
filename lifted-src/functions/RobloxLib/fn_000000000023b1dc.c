/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23b1dc start_va=0x23b1dc image_relative=0x23b1dc bytes=624 */
void function_23b1dc__at_23b1dc(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* ldr x8, [x1] */
    /* cbz x8, #0x23b3e8 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* stur x0, [x29, #-0x38] */
    /* add x0, x19, #0x1e0 */
    /* sub x1, x29, #0x38 */
    /* call #0x248cc4; ABI effects unresolved */
    /* mov w22, w1 */
    /* orr x8, x0, x22 */
    /* cbz x8, #0x23b3e8 */
    /* mov x21, x0 */
    /* ldr x0, [x20] */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x23b3e8 */
    /* add x0, x0, #0x1f0 */
    /* call #0x21e8a8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* cbz x8, #0x23b3e8 */
    /* ldr x0, [x8, #0x1d0] */
    /* cbz x0, #0x23b3e8 */
    /* ldur x1, [x29, #-0x38] */
    /* call #0x222174; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x23b3e8 */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x23ae44; ABI effects unresolved */
    /* cbz w0, #0x23b2c0 */
    /* ldr x8, [x21, #0x10] */
    /* mov w9, #0x58 */
    /* umaddl x8, w22, w9, x8 */
    /* str xzr, [sp, #0x68] */
    /* add x0, sp, #0x50 */
    /* add x1, x8, #0x38 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x0, x19, #0x1e0 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x248d2c; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* cmp x8, #8 */
    /* b.lo #0x23b2b4 */
    /* add x0, sp, #0x50 */
    /* mov w1, #1 */
    /* call #0x227e08; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x23b3e8 */
    /* ldr x8, [x21, #0x10] */
    /* mov w9, #0x58 */
    /* umaddl x8, w22, w9, x8 */
    /* ldur q0, [x8, #8] */
    /* str q0, [sp, #0x50] */
    /* stp xzr, xzr, [x8, #8] */
    /* add x23, sp, #0x50 */
    /* ldur q0, [x8, #0x18] */
    /* ldr x9, [x8, #0x28] */
    /* str x9, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* stp xzr, xzr, [x8, #0x20] */
    /* str xzr, [x8, #0x18] */
    /* ldr x9, [x8, #0x30] */
    /* str x9, [sp, #0x78] */
    /* str xzr, [sp, #0x98] */
    /* add x0, x23, #0x30 */
    /* add x1, x8, #0x38 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x0, x19, #0x1e0 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x248d2c; ABI effects unresolved */
    /* ldp x8, x21, [x20] */
    /* stp x8, x21, [sp, #0x40] */
    /* stp xzr, xzr, [x20] */
    /* ldur q0, [x23, #0x10] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x23, #0x20] */
    /* str x8, [sp, #0x30] */
    /* stp xzr, xzr, [x23, #0x10] */
    /* stur xzr, [x23, #0x20] */
    /* ldrb w20, [sp, #0x78] */
    /* ldr w22, [sp, #0x7c] */
    /* str xzr, [sp, #0x18] */
    /* mov x0, sp */
    /* add x1, x23, #0x30 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x20 */
    /* mov x6, sp */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* mov x4, x20 */
    /* mov x5, x22 */
    /* call #0x23b44c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x23b390 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x23b3c4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23b398 */
    /* cbnz x9, #0x23b3c4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x23, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x23b3dc */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x23b3e8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x23b41c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x23b42c */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x23bf48; ABI effects unresolved */
    /* branch b #0x23b444 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
