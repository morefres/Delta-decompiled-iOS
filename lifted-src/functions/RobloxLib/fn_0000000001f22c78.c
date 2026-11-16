/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f22c78 start_va=0x1f22c78 image_relative=0x1f22c78 bytes=740 */
void function_1f22c78__at_1f22c78(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x25, x0 */
    /* mov w0, #0 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x8, sp, #0x58 */
    /* mov x0, x25 */
    /* call #0x47f2008; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* mov x0, x25 */
    /* call #0x47f208c; ABI effects unresolved */
    /* ldr x25, [sp, #0x60] */
    /* ldr x8, [sp, #0x50] */
    /* cmp x25, x8 */
    /* b.eq #0x1f22edc */
    /* ldr x8, [x25, #0x20] */
    /* cbz x8, #0x1f22e48 */
    /* ldr x26, [x25, #8] */
    /* ldp x9, x8, [x24] */
    /* stp x9, x8, [sp, #0x38] */
    /* cbz x8, #0x1f22d0c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1f22cfc */
    /* ldp x9, x8, [x23] */
    /* stp x9, x8, [sp, #0x28] */
    /* cbz x8, #0x1f22d2c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1f22d1c */
    /* ldp x9, x8, [x22] */
    /* stp x9, x8, [sp, #0x18] */
    /* cbz x8, #0x1f22d4c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1f22d3c */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x1f22d68 */
    /* ldr q0, [x21] */
    /* str q0, [sp] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x1f22d74 */
    /* ldp x1, x2, [x21] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x5, [x20] */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x28 */
    /* add x3, sp, #0x18 */
    /* mov x4, sp */
    /* mov x0, x25 */
    /* call x26; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1f22da0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [sp, #0x20] */
    /* cbz x25, #0x1f22dd8 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f22dac */
    /* cbnz x9, #0x1f22dd8 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #0x30] */
    /* cbz x25, #0x1f22e10 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f22de4 */
    /* cbnz x9, #0x1f22e10 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #0x40] */
    /* cbz x25, #0x1f22e48 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f22e1c */
    /* cbnz x9, #0x1f22e48 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* ldr x9, [x8, #0x10] */
    /* stur x9, [x29, #-0x48] */
    /* cbz x9, #0x1f22e70 */
    /* ldaxr w8, [x9] */
    /* add w8, w8, #1 */
    /* stlxr w10, w8, [x9] */
    /* cbnz w10, #0x1f22e58 */
    /* ldur x9, [x29, #-0x48] */
    /* ldr x8, [sp, #0x60] */
    /* stur x8, [x29, #-0x48] */
    /* str x9, [sp, #0x60] */
    /* sub x0, x29, #0x48 */
    /* call #0x2d8b4; ABI effects unresolved */
    /* branch b #0x1f22cd0 */
    /* mov x26, x1 */
    /* mov x25, x0 */
    /* branch b #0x1f22ea8 */
    /* mov x26, x1 */
    /* mov x25, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1f22ea8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* cmp w26, #1 */
    /* b.ne #0x1f22f20 */
    /* mov x0, x25 */
    /* call #0x4b98500; ABI effects unresolved */
    /* call #0x47f21ec; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x1f22e48 */
    /* add x0, sp, #0x48 */
    /* call #0x2dda4; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x2dda4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x25, x0 */
    /* branch b #0x1f22f20 */
    /* mov x25, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x2dda4; ABI effects unresolved */
    /* branch b #0x1f22f38 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x2dda4; ABI effects unresolved */
    /* branch b #0x1f22f48 */
    /* mov x25, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
