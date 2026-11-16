/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_101e444 start_va=0x101e444 image_relative=0x101e444 bytes=636 */
void function_101e444__at_101e444(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* sub x8, x29, #0x40 */
    /* call #0x1018a14; ABI effects unresolved */
    /* ldur x0, [x29, #-0x40] */
    /* cbz x0, #0x101e4c4 */
    /* call #0x4aa998; ABI effects unresolved */
    /* tbz w0, #0, #0x101e4c4 */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* ldr x0, [x19, #0x38] */
    /* cbz x0, #0x101e5cc */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x48] */
    /* cbz x0, #0x101e5cc */
    /* ldr x20, [x19, #0x30] */
    /* stur x20, [x29, #-0x50] */
    /* cbz x20, #0x101e5cc */
    /* ldrh w8, [x19, #0x40] */
    /* strh w8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* ldrsb w9, [x19, #0x5f] */
    /* tbnz w9, #0x1f, #0x101e510 */
    /* ldur q0, [x19, #0x48] */
    /* stur q0, [x8, #8] */
    /* ldur x9, [x19, #0x58] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x101e51c */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x101e4e4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x101e4d4 */
    /* add x0, x19, #0x10 */
    /* add x1, sp, #0x40 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x101e604 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x101e4fc */
    /* branch b #0x101e5e8 */
    /* ldp x1, x2, [x19, #0x48] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr w22, [x19, #0x60] */
    /* ldr s8, [x19, #0x80] */
    /* ldrb w21, [x19, #0x84] */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x20 */
    /* add x1, x19, #0x10 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* mov x0, sp */
    /* add x1, x19, #0x88 */
    /* call #0x19204; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* add x1, sp, #0x40 */
    /* add x3, x19, #0x68 */
    /* add x6, sp, #0x20 */
    /* mov x7, sp */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* mov x4, #0 */
    /* fmov s0, s8 */
    /* mov x5, x21 */
    /* call #0x1016478; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x101e5ac */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x101e580 */
    /* cbnz x9, #0x101e5ac */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x101e5cc */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x101e604 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x101e5d8 */
    /* cbnz x9, #0x101e604 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x101e63c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x101e610 */
    /* cbnz x9, #0x101e63c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x101e690 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x101e670 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x101e680 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x101e690 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x101e6b0 */
    /* mov x19, x0 */
    /* branch b #0x101e6b0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
