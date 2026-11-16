/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1566280 start_va=0x1566280 image_relative=0x1566280 bytes=660 */
void function_1566280__at_1566280(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x6 */
    /* mov x21, x5 */
    /* str x4, [sp, #8] */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x25, x1 */
    /* mov x19, x0 */
    /* mov w0, #0 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* str w0, [sp, #4] */
    /* sub x8, x29, #0x60 */
    /* mov x0, x19 */
    /* call #0x47f2008; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x47f208c; ABI effects unresolved */
    /* ldur x26, [x29, #-0x58] */
    /* ldr x8, [sp, #0x68] */
    /* cmp x26, x8 */
    /* b.eq #0x1566490 */
    /* ldr x8, [x26, #0x20] */
    /* cbz x8, #0x15663f4 */
    /* ldr x22, [x26, #8] */
    /* ldp x9, x8, [x25] */
    /* stp x9, x8, [sp, #0x50] */
    /* cbz x8, #0x156631c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x156630c */
    /* ldr x27, [x24] */
    /* ldrb w28, [x23] */
    /* ldr x8, [sp, #8] */
    /* ldr w19, [x8] */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x1566348 */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x1566354 */
    /* ldp x1, x2, [x21] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x1566370 */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x156637c */
    /* ldp x1, x2, [x20] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* add x5, sp, #0x30 */
    /* add x6, sp, #0x10 */
    /* mov x0, x26 */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* mov x4, x19 */
    /* call x22; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x15663ac */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x15663bc */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x15663f4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15663c8 */
    /* cbnz x9, #0x15663f4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x58] */
    /* ldr x26, [x0, #0x10] */
    /* cbz x26, #0x1566484 */
    /* ldaxr w8, [x26] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x26] */
    /* cbnz w9, #0x1566400 */
    /* ldur x0, [x29, #-0x58] */
    /* stur x26, [x29, #-0x58] */
    /* cbnz x0, #0x1566488 */
    /* branch b #0x15662e4 */
    /* mov x19, x1 */
    /* mov x26, x0 */
    /* branch b #0x1566450 */
    /* mov x19, x1 */
    /* mov x26, x0 */
    /* branch b #0x1566460 */
    /* mov x19, x1 */
    /* mov x26, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1566450 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x1566460 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* cmp w19, #1 */
    /* b.ne #0x15664d8 */
    /* mov x0, x26 */
    /* call #0x4b98500; ABI effects unresolved */
    /* call #0x47f21ec; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x15663f4 */
    /* stur xzr, [x29, #-0x58] */
    /* call #0x2d8e4; ABI effects unresolved */
    /* branch b #0x15662e0 */
    /* add x0, sp, #0x60 */
    /* call #0x2dda4; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x2dda4; ABI effects unresolved */
    /* ldr w0, [sp, #4] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x26, x0 */
    /* branch b #0x15664d8 */
    /* mov x26, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x2dda4; ABI effects unresolved */
    /* branch b #0x15664f0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x26, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x2dda4; ABI effects unresolved */
    /* branch b #0x1566500 */
    /* mov x26, x0 */
    /* ldr w0, [sp, #4] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
