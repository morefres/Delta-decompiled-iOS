/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_291cca4 start_va=0x291cca4 image_relative=0x291cca4 bytes=1100 */
void function_291cca4__at_291cca4(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x20, x1 */
    /* ldr x8, [x1] */
    /* ldrb w9, [x8, #0x868] */
    /* cmp w9, #1 */
    /* b.ne #0x291ce24 */
    /* mov x19, x2 */
    /* add x0, sp, #0x20 */
    /* add x1, x8, #0x870 */
    /* call #0x12769ac; ABI effects unresolved */
    /* ldp x1, x21, [sp, #0x28] */
    /* add x0, sp, #0x20 */
    /* call #0x11651c; ABI effects unresolved */
    /* cbz x21, #0x291d014 */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x98 */
    /* call #0x1129a4; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x12769ac; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* sub x20, x29, #0x60 */
    /* sub x0, x29, #0x60 */
    /* add x1, x8, #0x870 */
    /* call #0x12769ac; ABI effects unresolved */
    /* ldur x22, [x29, #-0x60] */
    /* add x21, x20, #8 */
    /* cmp x22, x21 */
    /* b.eq #0x291cdfc */
    /* ldr x24, [x22, #0x38] */
    /* add x23, x22, #0x40 */
    /* cmp x24, x23 */
    /* b.eq #0x291cdc4 */
    /* ldr x20, [x24, #0x20] */
    /* ldrsb w8, [x22, #0x37] */
    /* tbnz w8, #0x1f, #0x291cd60 */
    /* ldur q0, [x22, #0x20] */
    /* stur q0, [x29, #-0x80] */
    /* ldur x8, [x22, #0x30] */
    /* stur x8, [x29, #-0x70] */
    /* branch b #0x291cd6c */
    /* ldp x1, x2, [x22, #0x20] */
    /* sub x0, x29, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* sub x1, x29, #0x80 */
    /* mov x2, x20 */
    /* call #0x291d0f0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x291cd8c */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x9, [x24, #8] */
    /* cbz x9, #0x291cda4 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x291cd94 */
    /* branch b #0x291cdb8 */
    /* ldr x8, [x24, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x24 */
    /* mov x24, x8 */
    /* b.ne #0x291cda4 */
    /* mov x24, x8 */
    /* cmp x8, x23 */
    /* b.ne #0x291cd40 */
    /* ldr x9, [x22, #8] */
    /* cbz x9, #0x291cddc */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x291cdcc */
    /* branch b #0x291cdf0 */
    /* ldr x8, [x22, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x22 */
    /* mov x22, x8 */
    /* b.ne #0x291cddc */
    /* mov x22, x8 */
    /* cmp x8, x21 */
    /* b.ne #0x291cd30 */
    /* ldur x1, [x29, #-0x58] */
    /* sub x0, x29, #0x60 */
    /* call #0x11651c; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* add x1, sp, #0x20 */
    /* call #0x1273208; ABI effects unresolved */
    /* ldr x1, [sp, #0x28] */
    /* add x0, sp, #0x20 */
    /* call #0x11651c; ABI effects unresolved */
    /* branch b #0x291d014 */
    /* mov x21, x0 */
    /* adrp x9, #0x615f000 */
    /* add x9, x9, #0x2b0 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x291ce44 */
    /* ldr x0, [x8, #0xb8] */
    /* branch b #0x291ce4c */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* str x0, [sp, #0x88] */
    /* cmp x0, #1 */
    /* b.lt #0x291d014 */
    /* ldp x22, x19, [x20] */
    /* cbz x19, #0x291ce74 */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x291ce64 */
    /* sub x8, x29, #0x60 */
    /* add x8, x8, #8 */
    /* stp xzr, xzr, [x29, #-0x58] */
    /* stur x8, [x29, #-0x60] */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x291cea4 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x291ce94 */
    /* add x8, sp, #0x78 */
    /* sub x0, x29, #0x41 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x88 */
    /* call #0x291d1e8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x291cec4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x20, x8, [sp, #0x78] */
    /* stp x20, x8, [sp, #0x20] */
    /* cbz x8, #0x291cee4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x291ced4 */
    /* stp x22, x19, [sp, #0x30] */
    /* cbz x19, #0x291cf00 */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x291cef0 */
    /* add x21, sp, #0x20 */
    /* add x0, x21, #0x20 */
    /* sub x1, x29, #0x60 */
    /* call #0x12769ac; ABI effects unresolved */
    /* str xzr, [sp, #0x70] */
    /* adrp x4, #0x5e7e000 */
    /* add x4, x4, #0x6e8 */
    /* adrp x5, #0x291d000 */
    /* add x5, x5, #0x5e0 */
    /* add x0, sp, #0x58 */
    /* add x3, sp, #0x20 */
    /* mov w1, #0x38 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* adrp x8, #0x291d000 */
    /* add x8, x8, #0x1ac */
    /* stp x8, xzr, [sp] */
    /* adrp x8, #0x5e3b000 */
    /* add x8, x8, #0x7a0 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x10] */
    /* add x1, sp, #0x58 */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* call #0x12cb634; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x1, [sp, #0x48] */
    /* add x0, x21, #0x20 */
    /* call #0x11651c; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x291cf8c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x291cfc4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x291cf98 */
    /* cbnz x9, #0x291cfc4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x80] */
    /* cbz x20, #0x291cffc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x291cfd0 */
    /* cbnz x9, #0x291cffc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x1, [x29, #-0x58] */
    /* sub x0, x29, #0x60 */
    /* call #0x11651c; ABI effects unresolved */
    /* cbz x19, #0x291d014 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x120 */
    return;
    /* branch b #0x291d0ac */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x291d050 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x291d1b0; ABI effects unresolved */
    /* branch b #0x291d074 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x291d06c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldur x1, [x29, #-0x58] */
    /* sub x0, x29, #0x60 */
    /* call #0x11651c; ABI effects unresolved */
    /* cbz x19, #0x291d0e8 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x291d0e8 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x291d07c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x291d07c */
    /* mov x20, x0 */
    /* branch b #0x291d0dc */
    /* mov x20, x0 */
    /* branch b #0x291d0d0 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x291d0d0 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x1, [x29, #-0x58] */
    /* sub x0, x29, #0x60 */
    /* call #0x11651c; ABI effects unresolved */
    /* ldr x1, [sp, #0x28] */
    /* add x0, sp, #0x20 */
    /* call #0x11651c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
