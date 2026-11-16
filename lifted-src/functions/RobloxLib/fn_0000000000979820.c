/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_979820 start_va=0x979820 image_relative=0x979820 bytes=808 */
void function_979820__at_979820(void) {
    /* sub sp, sp, #0x120 */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* call #0x44fe23c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x1, x0 */
    /* str xzr, [x0, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x0, #0x20] */
    /* add x0, sp, #0x40 */
    /* call #0x322908; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.lt #0x979954 */
    /* add x24, sp, #0x50 */
    /* adrp x25, #0x61a0000 */
    /* add x25, x25, #0x110 */
    /* ldr w1, [x25] */
    /* add x8, sp, #0x28 */
    /* mov x0, x21 */
    /* call #0x44feaf8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x44fe93c; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr x23, [sp, #0x40] */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbnz w8, #0x1f, #0x9798dc */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [sp] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x9798e8 */
    /* ldp x1, x2, [sp, #0x28] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* str d8, [sp, #0x18] */
    /* add x0, sp, #0x50 */
    /* mov x1, sp */
    /* call #0x980928; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x50 */
    /* mov x0, x23 */
    /* call #0x322250; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x97991c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x24, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x97992c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x97993c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x97994c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* subs w22, w22, #1 */
    /* b.ne #0x9798a0 */
    /* ldr x20, [x20] */
    /* ldp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x979974 */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x979964 */
    /* mov x21, sp */
    /* stp x19, x9, [sp] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* add x0, sp, #0x50 */
    /* mov x1, sp */
    /* call #0x8863e4; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x50 */
    /* mov x0, x20 */
    /* call #0x322250; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x9799b8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x50 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x9799c8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x979a00 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9799d4 */
    /* cbnz x9, #0x979a00 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x979a38 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x979a0c */
    /* cbnz x9, #0x979a38 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x979a70 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x979a44 */
    /* cbnz x9, #0x979a70 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x979aa8 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x979ae4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x3221cc; ABI effects unresolved */
    /* branch b #0x979ac4 */
    /* mov x19, x0 */
    /* add x0, x21, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x979b38 */
    /* mov x19, x0 */
    /* branch b #0x979b40 */
    /* branch b #0x979afc */
    /* mov x19, x0 */
    /* cbz w1, #0x979b40 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x979b38 */
    /* mov x19, x0 */
    /* branch b #0x979b28 */
    /* mov x19, x0 */
    /* branch b #0x979b18 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x3221cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x979b28 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x979b38 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
