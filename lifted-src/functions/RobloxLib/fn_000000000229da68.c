/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_229da68 start_va=0x229da68 image_relative=0x229da68 bytes=680 */
void function_229da68__at_229da68(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x21, x7 */
    /* mov x22, x6 */
    /* mov x24, x5 */
    /* mov x25, x4 */
    /* mov x26, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x27, x0 */
    /* adrp x8, #0x614d000 */
    /* add x8, x8, #0x540 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x229db08 */
    /* ldr x1, [x8, #8] */
    /* ldrsb x8, [x25, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x25] */
    /* csel x9, x9, x25, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp] */
    /* adrp x3, #0x53a3000 */
    /* add x3, x3, #0x833 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x31 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x3e79c18; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x28, sp */
    /* mov x8, sp */
    /* mov x0, x27 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x0, x28, #0x10 */
    /* mov x1, x26 */
    /* call #0x76fac0; ABI effects unresolved */
    /* ldr q0, [x25] */
    /* stur q0, [sp, #0x38] */
    /* ldr x8, [x25, #0x10] */
    /* str x8, [sp, #0x48] */
    /* stp xzr, xzr, [x25, #8] */
    /* str xzr, [x25] */
    /* ldrsb w8, [x24, #0x17] */
    /* tbnz w8, #0x1f, #0x229db64 */
    /* ldr q0, [x24] */
    /* stur q0, [x28, #0x50] */
    /* ldr x8, [x24, #0x10] */
    /* stur x8, [x28, #0x60] */
    /* branch b #0x229db70 */
    /* ldp x1, x2, [x24] */
    /* add x0, x28, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x24, x25, [x29, #0x10] */
    /* str w22, [sp, #0x68] */
    /* mov x22, sp */
    /* str xzr, [sp, #0x88] */
    /* add x0, x22, #0x70 */
    /* mov x1, x21 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0xa8] */
    /* add x0, x22, #0x90 */
    /* mov x1, x24 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr q0, [x25] */
    /* str q0, [sp, #0xb0] */
    /* stp xzr, xzr, [x25] */
    /* stur xzr, [x29, #-0x60] */
    /* adrp x4, #0x5e3c000 */
    /* add x4, x4, #0x8e0 */
    /* adrp x5, #0x22ac000 */
    /* add x5, x5, #0x274 */
    /* sub x0, x29, #0x78 */
    /* mov x3, sp */
    /* mov w1, #0xc0 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x3, x29, #0x78 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x3e784c0; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0xb8] */
    /* cbz x19, #0x229dc24 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x229dbf8 */
    /* cbnz x9, #0x229dc24 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x22, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x229dc44 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x229dc54 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x28, #0x10 */
    /* call #0x102dfc; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x229dc94 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x229dc68 */
    /* cbnz x9, #0x229dc94 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x229dcc8 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x28, #0x10 */
    /* call #0x102dfc; ABI effects unresolved */
    /* branch b #0x229dd00 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0x78 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x229dcf0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x229dd10; ABI effects unresolved */
    /* branch b #0x229dd08 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
